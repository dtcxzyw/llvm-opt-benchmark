; ModuleID = 'bench/qemu/original/block_block-backend.c.ll'
source_filename = "bench/qemu/original/block_block-backend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.6 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.7 = type { %struct.QTailQLink }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.AIOCBInfo = type { ptr, i64 }
%struct.AioWait = type { i32 }
%struct.TransactionActionDrv = type { ptr, ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.19 }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }

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
@__PRETTY_FUNCTION__.blk_in_drain = private unnamed_addr constant [35 x i8] c"_Bool blk_in_drain(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.blk_make_zero = private unnamed_addr constant [52 x i8] c"int blk_make_zero(BlockBackend *, BdrvRequestFlags)\00", align 1
@block_backend_aiocb_info = internal constant %struct.AIOCBInfo { ptr null, i64 56 }, align 8
@.str.19 = private unnamed_addr constant [34 x i8] c"(uint64_t)qiov->size <= INT64_MAX\00", align 1
@__PRETTY_FUNCTION__.blk_aio_preadv = private unnamed_addr constant [117 x i8] c"BlockAIOCB *blk_aio_preadv(BlockBackend *, int64_t, QEMUIOVector *, BdrvRequestFlags, BlockCompletionFunc *, void *)\00", align 1
@__PRETTY_FUNCTION__.blk_aio_pwritev = private unnamed_addr constant [118 x i8] c"BlockAIOCB *blk_aio_pwritev(BlockBackend *, int64_t, QEMUIOVector *, BdrvRequestFlags, BlockCompletionFunc *, void *)\00", align 1
@__PRETTY_FUNCTION__.blk_aio_cancel = private unnamed_addr constant [34 x i8] c"void blk_aio_cancel(BlockAIOCB *)\00", align 1
@blk_aio_em_aiocb_info = internal constant %struct.AIOCBInfo { ptr null, i64 88 }, align 8
@__PRETTY_FUNCTION__.blk_drain = private unnamed_addr constant [31 x i8] c"void blk_drain(BlockBackend *)\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@__PRETTY_FUNCTION__.blk_drain_all = private unnamed_addr constant [25 x i8] c"void blk_drain_all(void)\00", align 1
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
@__PRETTY_FUNCTION__.blk_delete = private unnamed_addr constant [32 x i8] c"void blk_delete(BlockBackend *)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"!blk->dev\00", align 1
@.str.29 = private unnamed_addr constant [49 x i8] c"QLIST_EMPTY(&blk->remove_bs_notifiers.notifiers)\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"QLIST_EMPTY(&blk->insert_bs_notifiers.notifiers)\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"QLIST_EMPTY(&blk->aio_notifiers)\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"qemu_co_queue_empty(&blk->queued_requests)\00", align 1
@__PRETTY_FUNCTION__.bdrv_first_blk = private unnamed_addr constant [49 x i8] c"BlockBackend *bdrv_first_blk(BlockDriverState *)\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"block device '%s'\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"an unnamed block device\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_BLK_ROOT_ATTACH_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.35 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:blk_root_attach child %p blk %p bs %p\0A\00", align 1
@.str.36 = private unnamed_addr constant [39 x i8] c"blk_root_attach child %p blk %p bs %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_BLK_ROOT_DETACH_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [52 x i8] c"%d@%zu.%06zu:blk_root_detach child %p blk %p bs %p\0A\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"blk_root_detach child %p blk %p bs %p\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"qatomic_read(&blk->quiesce_counter)\00", align 1
@__PRETTY_FUNCTION__.blk_root_drained_end = private unnamed_addr constant [39 x i8] c"void blk_root_drained_end(BdrvChild *)\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c"blk->public.throttle_group_member.io_limits_disabled\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@__PRETTY_FUNCTION__.blk_root_drained_poll = private unnamed_addr constant [41 x i8] c"_Bool blk_root_drained_poll(BdrvChild *)\00", align 1
@__func__.blk_root_change_aio_ctx = private unnamed_addr constant [24 x i8] c"blk_root_change_aio_ctx\00", align 1
@.str.42 = private unnamed_addr constant [47 x i8] c"Cannot change iothread of active block backend\00", align 1
@set_blk_root_context = internal global %struct.TransactionActionDrv { ptr null, ptr @blk_root_set_aio_ctx_commit, ptr @g_free }, align 8
@__PRETTY_FUNCTION__.blk_set_perm_locked = private unnamed_addr constant [70 x i8] c"int blk_set_perm_locked(BlockBackend *, uint64_t, uint64_t, Error **)\00", align 1
@_TRACE_BLK_CO_PREADV_DSTATE = external local_unnamed_addr global i16, align 2
@.str.43 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:blk_co_preadv blk %p bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@.str.44 = private unnamed_addr constant [60 x i8] c"blk_co_preadv blk %p bs %p offset %ld bytes %ld flags 0x%x\0A\00", align 1
@_TRACE_BLK_CO_PWRITEV_DSTATE = external local_unnamed_addr global i16, align 2
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
define dso_local void @blk_set_force_allow_inactivate(ptr nocapture noundef writeonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_force_allow_inactivate) #17
  unreachable

do.end:                                           ; preds = %entry
  %force_allow_inactivate = getelementptr inbounds i8, ptr %blk, i64 944
  store i8 1, ptr %force_allow_inactivate, align 8
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_new(ptr noundef %ctx, i64 noundef %perm, i64 noundef %shared_perm) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_new) #17
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(952) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 952) #18
  %refcnt = getelementptr inbounds i8, ptr %call1, i64 8
  store i32 1, ptr %refcnt, align 8
  %ctx2 = getelementptr inbounds i8, ptr %call1, i64 24
  store ptr %ctx, ptr %ctx2, align 8
  %perm3 = getelementptr inbounds i8, ptr %call1, i64 808
  store i64 %perm, ptr %perm3, align 8
  %shared_perm4 = getelementptr inbounds i8, ptr %call1, i64 816
  store i64 %shared_perm, ptr %shared_perm4, align 8
  %enable_write_cache.i = getelementptr inbounds i8, ptr %call1, i64 280
  store i8 1, ptr %enable_write_cache.i, align 8
  %on_read_error = getelementptr inbounds i8, ptr %call1, i64 792
  store i32 0, ptr %on_read_error, align 8
  %on_write_error = getelementptr inbounds i8, ptr %call1, i64 796
  store i32 2, ptr %on_write_error, align 4
  %stats = getelementptr inbounds i8, ptr %call1, i64 288
  tail call void @block_acct_init(ptr noundef nonnull %stats) #16
  %queued_requests_lock = getelementptr inbounds i8, ptr %call1, i64 864
  tail call void @qemu_mutex_init(ptr noundef nonnull %queued_requests_lock) #16
  %queued_requests = getelementptr inbounds i8, ptr %call1, i64 912
  tail call void @qemu_co_queue_init(ptr noundef nonnull %queued_requests) #16
  %remove_bs_notifiers = getelementptr inbounds i8, ptr %call1, i64 832
  tail call void @notifier_list_init(ptr noundef nonnull %remove_bs_notifiers) #16
  %insert_bs_notifiers = getelementptr inbounds i8, ptr %call1, i64 840
  tail call void @notifier_list_init(ptr noundef nonnull %insert_bs_notifiers) #16
  %aio_notifiers = getelementptr inbounds i8, ptr %call1, i64 848
  store ptr null, ptr %aio_notifiers, align 8
  %link = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr null, ptr %link, align 8
  %0 = load ptr, ptr getelementptr inbounds (%union.anon.6, ptr @block_backends, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call1, i64 48
  store ptr %0, ptr %tql_prev, align 8
  store ptr %call1, ptr %0, align 8
  store ptr %link, ptr getelementptr inbounds (%union.anon.6, ptr @block_backends, i64 0, i32 0, i32 1), align 8
  ret ptr %call1
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @blk_set_enable_write_cache(ptr nocapture noundef writeonly %blk, i1 noundef zeroext %wce) local_unnamed_addr #4 {
entry:
  %frombool = zext i1 %wce to i8
  %enable_write_cache = getelementptr inbounds i8, ptr %blk, i64 280
  store i8 %frombool, ptr %enable_write_cache, align 8
  ret void
}

declare void @block_acct_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #1

declare void @notifier_list_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_new_with_bs(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #16
  %call1 = tail call ptr @blk_new(ptr noundef %call, i64 noundef %perm, i64 noundef %shared_perm)
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call2, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 401, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_new_with_bs) #17
  unreachable

do.end:                                           ; preds = %entry
  %call3 = tail call i32 @blk_insert_bs(ptr noundef %call1, ptr noundef %bs, ptr noundef %errp), !range !5
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %do.end
  tail call void @blk_unref(ptr noundef %call1)
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call1, %do.end ]
  ret ptr %retval.0
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_insert_bs(ptr noundef %blk, ptr noundef %bs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #16
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 938, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_insert_bs) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_ref(ptr noundef %bs) #16
  tail call void @bdrv_graph_wrlock(ptr noundef %bs) #16
  %perm = getelementptr inbounds i8, ptr %blk, i64 808
  %0 = load i64, ptr %perm, align 8
  %shared_perm = getelementptr inbounds i8, ptr %blk, i64 816
  %1 = load i64, ptr %shared_perm, align 8
  %call2 = tail call ptr @bdrv_root_attach_child(ptr noundef %bs, ptr noundef nonnull @.str.13, ptr noundef nonnull @child_root, i32 noundef 20, i64 noundef %0, i64 noundef %1, ptr noundef %blk, ptr noundef %errp) #16
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  store ptr %call2, ptr %root, align 8
  tail call void @bdrv_graph_wrunlock_ctx(ptr noundef %call) #16
  %2 = load ptr, ptr %root, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %do.end
  %insert_bs_notifiers = getelementptr inbounds i8, ptr %blk, i64 840
  tail call void @notifier_list_notify(ptr noundef nonnull %insert_bs_notifiers, ptr noundef nonnull %blk) #16
  %throttle_state = getelementptr inbounds i8, ptr %blk, i64 168
  %3 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end5
  tail call void @throttle_group_detach_aio_context(ptr noundef nonnull %public) #16
  %call7 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #16
  tail call void @throttle_group_attach_aio_context(ptr noundef nonnull %public, ptr noundef %call7) #16
  br label %return

return:                                           ; preds = %if.end5, %if.then6, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ 0, %if.then6 ], [ 0, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_unref(ptr noundef %blk) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 547, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_unref) #17
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %blk, null
  br i1 %tobool.not, label %if.end17, label %if.then1

if.then1:                                         ; preds = %do.end
  %refcnt = getelementptr inbounds i8, ptr %blk, i64 8
  %0 = load i32, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.then1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 549, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_unref) #17
  unreachable

if.end4:                                          ; preds = %if.then1
  %cmp6.not = icmp eq i32 %0, 1
  br i1 %cmp6.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refcnt, align 8
  br label %if.end17

if.else9:                                         ; preds = %if.end4
  tail call void @blk_drain(ptr noundef nonnull %blk)
  %1 = load i32, ptr %refcnt, align 8
  %cmp11 = icmp eq i32 %1, 1
  br i1 %cmp11, label %if.end.i, label %if.else13

if.else13:                                        ; preds = %if.else9
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 555, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_unref) #17
  unreachable

if.end.i:                                         ; preds = %if.else9
  store i32 0, ptr %refcnt, align 8
  %2 = load ptr, ptr %blk, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.end4.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_delete) #17
  unreachable

if.end4.i:                                        ; preds = %if.end.i
  %dev.i = getelementptr inbounds i8, ptr %blk, i64 248
  %3 = load ptr, ptr %dev.i, align 8
  %tobool5.not.i = icmp eq ptr %3, null
  br i1 %tobool5.not.i, label %if.end8.i, label %if.else7.i

if.else7.i:                                       ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.1, i32 noundef 492, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_delete) #17
  unreachable

if.end8.i:                                        ; preds = %if.end4.i
  %throttle_state.i = getelementptr inbounds i8, ptr %blk, i64 168
  %4 = load ptr, ptr %throttle_state.i, align 8
  %tobool9.not.i = icmp eq ptr %4, null
  br i1 %tobool9.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  tail call void @blk_io_limits_disable(ptr noundef nonnull %blk)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then10.i, %if.end8.i
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %5 = load ptr, ptr %root.i, align 8
  %tobool12.not.i = icmp eq ptr %5, null
  br i1 %tobool12.not.i, label %if.end14.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  tail call void @blk_remove_bs(ptr noundef nonnull %blk)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then13.i, %if.end11.i
  %vmsh.i = getelementptr inbounds i8, ptr %blk, i64 936
  %6 = load ptr, ptr %vmsh.i, align 8
  %tobool15.not.i = icmp eq ptr %6, null
  br i1 %tobool15.not.i, label %if.end19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  tail call void @qemu_del_vm_change_state_handler(ptr noundef nonnull %6) #16
  store ptr null, ptr %vmsh.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then16.i, %if.end14.i
  %remove_bs_notifiers.i = getelementptr inbounds i8, ptr %blk, i64 832
  %7 = load ptr, ptr %remove_bs_notifiers.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %if.end22.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.end19.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_delete) #17
  unreachable

if.end22.i:                                       ; preds = %if.end19.i
  %insert_bs_notifiers.i = getelementptr inbounds i8, ptr %blk, i64 840
  %8 = load ptr, ptr %insert_bs_notifiers.i, align 8
  %cmp25.i = icmp eq ptr %8, null
  br i1 %cmp25.i, label %if.end28.i, label %if.else27.i

if.else27.i:                                      ; preds = %if.end22.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 504, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_delete) #17
  unreachable

if.end28.i:                                       ; preds = %if.end22.i
  %aio_notifiers.i = getelementptr inbounds i8, ptr %blk, i64 848
  %9 = load ptr, ptr %aio_notifiers.i, align 8
  %cmp30.i = icmp eq ptr %9, null
  br i1 %cmp30.i, label %if.end33.i, label %if.else32.i

if.else32.i:                                      ; preds = %if.end28.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.1, i32 noundef 505, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_delete) #17
  unreachable

if.end33.i:                                       ; preds = %if.end28.i
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  %call.i = tail call zeroext i1 @qemu_co_queue_empty(ptr noundef nonnull %queued_requests.i) #16
  br i1 %call.i, label %if.end36.i, label %if.else35.i

if.else35.i:                                      ; preds = %if.end33.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.1, i32 noundef 506, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_delete) #17
  unreachable

if.end36.i:                                       ; preds = %if.end33.i
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %queued_requests_lock.i) #16
  %link.i = getelementptr inbounds i8, ptr %blk, i64 40
  %10 = load ptr, ptr %link.i, align 8
  %cmp37.not.i = icmp eq ptr %10, null
  %tql_prev45.i = getelementptr inbounds i8, ptr %blk, i64 48
  %11 = load ptr, ptr %tql_prev45.i, align 8
  br i1 %cmp37.not.i, label %if.else43.i, label %if.then38.i

if.then38.i:                                      ; preds = %if.end36.i
  %tql_prev42.i = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %11, ptr %tql_prev42.i, align 8
  %.pre.i = load ptr, ptr %link.i, align 8
  br label %if.end46.i

if.else43.i:                                      ; preds = %if.end36.i
  store ptr %11, ptr getelementptr inbounds (%union.anon.6, ptr @block_backends, i64 0, i32 0, i32 1), align 8
  br label %if.end46.i

if.end46.i:                                       ; preds = %if.else43.i, %if.then38.i
  %12 = phi ptr [ null, %if.else43.i ], [ %.pre.i, %if.then38.i ]
  store ptr %12, ptr %11, align 8
  %legacy_dinfo.i = getelementptr inbounds i8, ptr %blk, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %link.i, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %legacy_dinfo.i, align 8
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %blk_delete.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end46.i
  %opts.i.i = getelementptr inbounds i8, ptr %13, i64 24
  %14 = load ptr, ptr %opts.i.i, align 8
  tail call void @qemu_opts_del(ptr noundef %14) #16
  tail call void @g_free(ptr noundef nonnull %13) #16
  br label %blk_delete.exit

blk_delete.exit:                                  ; preds = %if.end46.i, %if.end.i.i
  %stats.i = getelementptr inbounds i8, ptr %blk, i64 288
  tail call void @block_acct_cleanup(ptr noundef nonnull %stats.i) #16
  tail call void @g_free(ptr noundef nonnull %blk) #16
  br label %if.end17

if.end17:                                         ; preds = %if.then7, %blk_delete.exit, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_new_open(ptr noundef %filename, ptr noundef %reference, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_new_open) #17
  unreachable

do.end:                                           ; preds = %entry
  %call16 = tail call ptr @qemu_get_aio_context() #16
  tail call void @aio_context_acquire(ptr noundef %call16) #16
  %call17 = tail call ptr @bdrv_open(ptr noundef %filename, ptr noundef %reference, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #16
  %call18 = tail call ptr @qemu_get_aio_context() #16
  tail call void @aio_context_release(ptr noundef %call18) #16
  %tobool19.not = icmp eq ptr %call17, null
  br i1 %tobool19.not, label %return, label %if.end21

if.end21:                                         ; preds = %do.end
  %and12 = and i32 %flags, 1
  %tobool13.not = icmp eq i32 %and12, 0
  %shared.0 = select i1 %tobool13.not, i64 15, i64 5
  %and = and i32 %flags, 65536
  %cmp = icmp eq i32 %and, 0
  %and2 = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and2, 0
  %spec.select = select i1 %tobool.not, i64 1, i64 3
  %perm.0 = select i1 %cmp, i64 %spec.select, i64 0
  %and7 = shl i32 %flags, 1
  %0 = and i32 %and7, 8
  %1 = zext nneg i32 %0 to i64
  %spec.select21 = or disjoint i64 %perm.0, %1
  %call22 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call17) #16
  %call23 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call17) #16
  %call24 = tail call ptr @blk_new(ptr noundef %call23, i64 noundef %spec.select21, i64 noundef %shared.0)
  %perm25 = getelementptr inbounds i8, ptr %call24, i64 808
  store i64 %spec.select21, ptr %perm25, align 8
  %shared_perm = getelementptr inbounds i8, ptr %call24, i64 816
  store i64 %shared.0, ptr %shared_perm, align 8
  tail call void @aio_context_acquire(ptr noundef %call22) #16
  %call26 = tail call i32 @blk_insert_bs(ptr noundef %call24, ptr noundef nonnull %call17, ptr noundef %errp), !range !5
  tail call void @bdrv_unref(ptr noundef nonnull %call17) #16
  tail call void @aio_context_release(ptr noundef %call22) #16
  %root = getelementptr inbounds i8, ptr %call24, i64 16
  %2 = load ptr, ptr %root, align 8
  %tobool27.not = icmp eq ptr %2, null
  br i1 %tobool27.not, label %if.then28, label %return

if.then28:                                        ; preds = %if.end21
  tail call void @blk_unref(ptr noundef nonnull %call24)
  br label %return

return:                                           ; preds = %if.end21, %do.end, %if.then28
  %retval.0 = phi ptr [ null, %if.then28 ], [ null, %do.end ], [ %call24, %if.end21 ]
  ret ptr %retval.0
}

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_refcnt(ptr noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 525, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_refcnt) #17
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %blk, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %do.end
  %refcnt = getelementptr inbounds i8, ptr %blk, i64 8
  %0 = load i32, ptr %refcnt, align 8
  br label %cond.end

cond.end:                                         ; preds = %do.end, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ 0, %do.end ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_ref(ptr nocapture noundef %blk) local_unnamed_addr #0 {
entry:
  %refcnt = getelementptr inbounds i8, ptr %blk, i64 8
  %0 = load i32, ptr %refcnt, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_ref) #17
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else2

if.else2:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_ref) #17
  unreachable

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %refcnt, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %refcnt, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_drain(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call122 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call122, label %if.end.i, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2090, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_drain) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end.i, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @bdrv_ref(ptr noundef nonnull %1) #16
  tail call void @bdrv_drained_begin(ptr noundef nonnull %1) #16
  br label %if.end.i

if.end.i:                                         ; preds = %blk_bs.exit.thread, %do.end, %if.then2
  %tobool.not27 = phi i1 [ false, %if.then2 ], [ true, %do.end ], [ true, %blk_bs.exit.thread ]
  %cond.i2326 = phi ptr [ %1, %if.then2 ], [ null, %do.end ], [ null, %blk_bs.exit.thread ]
  %2 = load ptr, ptr %root.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %blk_get_aio_context.exit, label %blk_bs.exit.i

blk_bs.exit.i:                                    ; preds = %if.end.i
  %3 = load ptr, ptr %2, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %blk_get_aio_context.exit, label %blk_bs.exit9.i

blk_bs.exit9.i:                                   ; preds = %blk_bs.exit.i
  %call5.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %3) #16
  %ctx6.i = getelementptr inbounds i8, ptr %blk, i64 24
  %4 = load ptr, ptr %ctx6.i, align 8
  %cmp.i = icmp eq ptr %call5.i, %4
  br i1 %cmp.i, label %blk_get_aio_context.exit, label %if.else.i

if.else.i:                                        ; preds = %blk_bs.exit9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_aio_context) #17
  unreachable

blk_get_aio_context.exit:                         ; preds = %if.end.i, %blk_bs.exit.i, %blk_bs.exit9.i
  %ctx10.i = getelementptr inbounds i8, ptr %blk, i64 24
  %5 = load ptr, ptr %ctx10.i, align 8
  %6 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %if.else15, label %land.lhs.true

land.lhs.true:                                    ; preds = %blk_get_aio_context.exit
  %call.i17 = tail call ptr @qemu_get_current_aio_context() #16
  %cmp.i18 = icmp eq ptr %call.i17, %5
  br i1 %cmp.i18, label %while.cond.preheader, label %if.end.i19

if.end.i19:                                       ; preds = %land.lhs.true
  %call1.i = tail call ptr @qemu_get_aio_context() #16
  %cmp2.i = icmp eq ptr %call1.i, %5
  br i1 %cmp2.i, label %if.then3.i, label %if.else15

if.then3.i:                                       ; preds = %if.end.i19
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #16
  br i1 %call4.i, label %while.cond.preheader, label %if.else15

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true
  %in_flight = getelementptr inbounds i8, ptr %blk, i64 948
  %7 = load atomic i32, ptr %in_flight monotonic, align 4
  %cmp.not30 = icmp eq i32 %7, 0
  br i1 %cmp.not30, label %if.end42, label %while.body12

while.body12:                                     ; preds = %while.cond.preheader, %while.body12
  %call13 = tail call zeroext i1 @aio_poll(ptr noundef nonnull %5, i1 noundef zeroext true) #16
  %8 = load atomic i32, ptr %in_flight monotonic, align 4
  %cmp.not = icmp eq i32 %8, 0
  br i1 %cmp.not, label %if.end42, label %while.body12, !llvm.loop !6

if.else15:                                        ; preds = %if.end.i19, %if.then3.i, %blk_get_aio_context.exit
  %call16 = tail call ptr @qemu_get_current_aio_context() #16
  %call17 = tail call ptr @qemu_get_aio_context() #16
  %cmp18 = icmp eq ptr %call16, %call17
  br i1 %cmp18, label %while.cond22.preheader, label %if.else20

while.cond22.preheader:                           ; preds = %if.else15
  %in_flight29 = getelementptr inbounds i8, ptr %blk, i64 948
  %9 = load atomic i32, ptr %in_flight29 monotonic, align 4
  %cmp31.not31 = icmp eq i32 %9, 0
  br i1 %cmp31.not31, label %if.end42, label %while.body32.lr.ph

while.body32.lr.ph:                               ; preds = %while.cond22.preheader
  br i1 %tobool5.not, label %while.body32.us, label %while.body32

while.body32.us:                                  ; preds = %while.body32.lr.ph, %while.body32.us
  %call36.c.us = tail call ptr @qemu_get_aio_context() #16
  %call37.c.us = tail call zeroext i1 @aio_poll(ptr noundef %call36.c.us, i1 noundef zeroext true) #16
  %10 = load atomic i32, ptr %in_flight29 monotonic, align 4
  %cmp31.not.us = icmp eq i32 %10, 0
  br i1 %cmp31.not.us, label %if.end42, label %while.body32.us, !llvm.loop !8

if.else20:                                        ; preds = %if.else15
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 2099, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_drain) #17
  unreachable

while.body32:                                     ; preds = %while.body32.lr.ph, %while.body32
  tail call void @aio_context_release(ptr noundef nonnull %5) #16
  %call36 = tail call ptr @qemu_get_aio_context() #16
  %call37 = tail call zeroext i1 @aio_poll(ptr noundef %call36, i1 noundef zeroext true) #16
  tail call void @aio_context_acquire(ptr noundef nonnull %5) #16
  %11 = load atomic i32, ptr %in_flight29 monotonic, align 4
  %cmp31.not = icmp eq i32 %11, 0
  br i1 %cmp31.not, label %if.end42, label %while.body32, !llvm.loop !8

if.end42:                                         ; preds = %while.body12, %while.body32, %while.body32.us, %while.cond.preheader, %while.cond22.preheader
  %12 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  br i1 %tobool.not27, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end42
  tail call void @bdrv_drained_end(ptr noundef nonnull %cond.i2326) #16
  tail call void @bdrv_unref(ptr noundef nonnull %cond.i2326) #16
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end42
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_all_next(ptr noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_all_next) #17
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %blk, null
  %link = getelementptr inbounds i8, ptr %blk, i64 40
  %cond.in = select i1 %tobool.not, ptr @block_backends, ptr %link
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_remove_all_bs() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %while.cond.preheader, label %if.else

while.cond.preheader:                             ; preds = %entry
  %call.i8 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i8, label %blk_all_next.exit, label %if.else.i

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 577, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_remove_all_bs) #17
  unreachable

if.else.i:                                        ; preds = %if.end4, %while.cond.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_all_next) #17
  unreachable

blk_all_next.exit:                                ; preds = %while.cond.preheader, %if.end4
  %blk.09 = phi ptr [ %cond.i, %if.end4 ], [ null, %while.cond.preheader ]
  %tobool.not.i = icmp eq ptr %blk.09, null
  %link.i = getelementptr inbounds i8, ptr %blk.09, i64 40
  %cond.in.i = select i1 %tobool.not.i, ptr @block_backends, ptr %link.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not = icmp eq ptr %cond.i, null
  br i1 %cmp.not, label %while.end, label %if.end.i

if.end.i:                                         ; preds = %blk_all_next.exit
  %root.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %0 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %blk_get_aio_context.exit, label %blk_bs.exit.i

blk_bs.exit.i:                                    ; preds = %if.end.i
  %1 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %blk_get_aio_context.exit, label %blk_bs.exit9.i

blk_bs.exit9.i:                                   ; preds = %blk_bs.exit.i
  %call5.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %1) #16
  %ctx6.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %2 = load ptr, ptr %ctx6.i, align 8
  %cmp.i = icmp eq ptr %call5.i, %2
  br i1 %cmp.i, label %blk_get_aio_context.exit, label %if.else.i6

if.else.i6:                                       ; preds = %blk_bs.exit9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_aio_context) #17
  unreachable

blk_get_aio_context.exit:                         ; preds = %if.end.i, %blk_bs.exit.i, %blk_bs.exit9.i
  %ctx10.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %3 = load ptr, ptr %ctx10.i, align 8
  tail call void @aio_context_acquire(ptr noundef %3) #16
  %4 = load ptr, ptr %root.i.i, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %blk_get_aio_context.exit
  tail call void @blk_remove_bs(ptr noundef nonnull %cond.i)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %blk_get_aio_context.exit
  tail call void @aio_context_release(ptr noundef %3) #16
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_all_next.exit, label %if.else.i, !llvm.loop !9

while.end:                                        ; preds = %blk_all_next.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_aio_context(ptr noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %blk, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_get_aio_context() #16
  br label %return

if.end:                                           ; preds = %entry
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end9, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end9, label %blk_bs.exit9

blk_bs.exit9:                                     ; preds = %blk_bs.exit
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %1) #16
  %ctx6 = getelementptr inbounds i8, ptr %blk, i64 24
  %2 = load ptr, ptr %ctx6, align 8
  %cmp = icmp eq ptr %call5, %2
  br i1 %cmp, label %if.end9, label %if.else

if.else:                                          ; preds = %blk_bs.exit9
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_aio_context) #17
  unreachable

if.end9:                                          ; preds = %if.end, %blk_bs.exit9, %blk_bs.exit
  %ctx10 = getelementptr inbounds i8, ptr %blk, i64 24
  %3 = load ptr, ptr %ctx10, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %retval.0 = phi ptr [ %3, %if.end9 ], [ %call, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_remove_bs(ptr noundef %blk) local_unnamed_addr #0 {
entry:
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 894, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_remove_bs) #17
  unreachable

do.end:                                           ; preds = %entry
  %remove_bs_notifiers = getelementptr inbounds i8, ptr %blk, i64 832
  tail call void @notifier_list_notify(ptr noundef nonnull %remove_bs_notifiers, ptr noundef %blk) #16
  %throttle_state = getelementptr inbounds i8, ptr %blk, i64 168
  %0 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %do.end
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1
  %2 = load ptr, ptr %1, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.then1, %cond.true.i
  %cond.i = phi ptr [ %2, %cond.true.i ], [ null, %if.then1 ]
  tail call void @bdrv_ref(ptr noundef %cond.i) #16
  tail call void @bdrv_drained_begin(ptr noundef %cond.i) #16
  tail call void @throttle_group_detach_aio_context(ptr noundef nonnull %public) #16
  %call3 = tail call ptr @qemu_get_aio_context() #16
  tail call void @throttle_group_attach_aio_context(ptr noundef nonnull %public, ptr noundef %call3) #16
  tail call void @bdrv_drained_end(ptr noundef %cond.i) #16
  tail call void @bdrv_unref(ptr noundef %cond.i) #16
  br label %if.end4

if.end4:                                          ; preds = %blk_bs.exit, %do.end
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2702, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_update_root_state) #17
  unreachable

do.end.i:                                         ; preds = %if.end4
  %root.i15 = getelementptr inbounds i8, ptr %blk, i64 16
  %3 = load ptr, ptr %root.i15, align 8
  %tobool.not.i16 = icmp eq ptr %3, null
  br i1 %tobool.not.i16, label %if.else2.i, label %blk_update_root_state.exit

if.else2.i:                                       ; preds = %do.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 2703, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_update_root_state) #17
  unreachable

blk_update_root_state.exit:                       ; preds = %do.end.i
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %root_state.i = getelementptr inbounds i8, ptr %blk, i64 272
  store i32 %5, ptr %root_state.i, align 8
  %6 = load ptr, ptr %3, align 8
  %detect_zeroes.i = getelementptr inbounds i8, ptr %6, i64 16872
  %7 = load i32, ptr %detect_zeroes.i, align 8
  %detect_zeroes9.i = getelementptr inbounds i8, ptr %blk, i64 276
  store i32 %7, ptr %detect_zeroes9.i, align 4
  tail call void @blk_drain(ptr noundef nonnull %blk)
  %8 = load ptr, ptr %root.i15, align 8
  store ptr null, ptr %root.i15, align 8
  %9 = load ptr, ptr %8, align 8
  %call8 = tail call ptr @bdrv_get_aio_context(ptr noundef %9) #16
  %10 = load ptr, ptr %8, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef %10) #16
  tail call void @bdrv_root_unref_child(ptr noundef nonnull %8) #16
  tail call void @bdrv_graph_wrunlock_ctx(ptr noundef %call8) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_next(ptr noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_next) #17
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %blk, null
  %monitor_link = getelementptr inbounds i8, ptr %blk, i64 56
  %cond.in = select i1 %tobool.not, ptr @monitor_block_backends, ptr %monitor_link
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_next(ptr nocapture noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_current_aio_context() #16
  %call1 = tail call ptr @qemu_get_aio_context() #16
  %cmp = icmp eq ptr %call, %call1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 614, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_next) #17
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %it, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else31

if.then3:                                         ; preds = %if.end
  %blk = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then3
  %root.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %3 = load ptr, ptr %2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.true, %if.then3
  %cond = phi ptr [ null, %if.then3 ], [ %3, %cond.true.i ], [ null, %cond.true ]
  %call.i64 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i64, label %blk_all_next.exit, label %if.else.i

if.else.i:                                        ; preds = %do.body.backedge, %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_all_next) #17
  unreachable

blk_all_next.exit:                                ; preds = %cond.end, %do.body.backedge
  %4 = phi ptr [ %10, %do.body.backedge ], [ %1, %cond.end ]
  %tobool.not.i28 = icmp eq ptr %4, null
  %link.i = getelementptr inbounds i8, ptr %4, i64 40
  %cond.in.i = select i1 %tobool.not.i28, ptr @block_backends, ptr %link.i
  %cond.i29 = load ptr, ptr %cond.in.i, align 8
  store ptr %cond.i29, ptr %blk, align 8
  %tobool9.not = icmp eq ptr %cond.i29, null
  br i1 %tobool9.not, label %if.end26.thread, label %cond.true10

if.end26.thread:                                  ; preds = %blk_all_next.exit
  tail call void @blk_unref(ptr noundef %1)
  store i32 1, ptr %it, align 8
  br label %if.end33

cond.true10:                                      ; preds = %blk_all_next.exit
  %root.i30 = getelementptr inbounds i8, ptr %cond.i29, i64 16
  %5 = load ptr, ptr %root.i30, align 8
  %tobool.not.i31 = icmp eq ptr %5, null
  br i1 %tobool.not.i31, label %do.body.backedge, label %land.rhs

land.rhs:                                         ; preds = %cond.true10
  %6 = load ptr, ptr %5, align 8
  %cmp18 = icmp eq ptr %6, null
  br i1 %cmp18, label %do.body.backedge, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call.i35 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i35, label %do.end.i, label %if.else.i36

if.else.i36:                                      ; preds = %lor.rhs
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_first_blk) #17
  unreachable

do.end.i:                                         ; preds = %lor.rhs
  tail call void @assert_bdrv_graph_readable() #16
  %parents.i = getelementptr inbounds i8, ptr %6, i64 16848
  %child.05.i = load ptr, ptr %parents.i, align 8
  %tobool.not6.i = icmp eq ptr %child.05.i, null
  br i1 %tobool.not6.i, label %bdrv_first_blk.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end.i, %for.inc.i
  %child.07.i = phi ptr [ %child.0.i, %for.inc.i ], [ %child.05.i, %do.end.i ]
  %klass.i = getelementptr inbounds i8, ptr %child.07.i, i64 16
  %7 = load ptr, ptr %klass.i, align 8
  %cmp.i = icmp eq ptr %7, @child_root
  br i1 %cmp.i, label %if.then1.i, label %for.inc.i

if.then1.i:                                       ; preds = %for.body.i
  %opaque.i = getelementptr inbounds i8, ptr %child.07.i, i64 32
  %8 = load ptr, ptr %opaque.i, align 8
  br label %bdrv_first_blk.exit

for.inc.i:                                        ; preds = %for.body.i
  %next_parent.i = getelementptr inbounds i8, ptr %child.07.i, i64 80
  %child.0.i = load ptr, ptr %next_parent.i, align 8
  %tobool.not.i37 = icmp eq ptr %child.0.i, null
  br i1 %tobool.not.i37, label %bdrv_first_blk.exit, label %for.body.i, !llvm.loop !10

bdrv_first_blk.exit:                              ; preds = %for.inc.i, %do.end.i, %if.then1.i
  %retval.0.i = phi ptr [ %8, %if.then1.i ], [ null, %do.end.i ], [ null, %for.inc.i ]
  %9 = load ptr, ptr %blk, align 8
  %cmp21.not = icmp eq ptr %retval.0.i, %9
  br i1 %cmp21.not, label %do.end, label %do.body.backedge

do.body.backedge:                                 ; preds = %cond.true10, %bdrv_first_blk.exit, %land.rhs
  %10 = phi ptr [ %9, %bdrv_first_blk.exit ], [ %cond.i29, %land.rhs ], [ %cond.i29, %cond.true10 ]
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_all_next.exit, label %if.else.i, !llvm.loop !11

do.end:                                           ; preds = %bdrv_first_blk.exit
  %tobool23.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %do.end
  %refcnt.i = getelementptr inbounds i8, ptr %retval.0.i, i64 8
  %11 = load i32, ptr %refcnt.i, align 8
  %cmp.i38 = icmp sgt i32 %11, 0
  br i1 %cmp.i38, label %do.body.i, label %if.else.i39

if.else.i39:                                      ; preds = %if.then24
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_ref) #17
  unreachable

do.body.i:                                        ; preds = %if.then24
  %call.i40 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i40, label %blk_ref.exit, label %if.else2.i

if.else2.i:                                       ; preds = %do.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_ref) #17
  unreachable

blk_ref.exit:                                     ; preds = %do.body.i
  %12 = load i32, ptr %refcnt.i, align 8
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr %refcnt.i, align 8
  br label %if.end26

if.end26:                                         ; preds = %blk_ref.exit, %do.end
  tail call void @blk_unref(ptr noundef %1)
  br label %return.sink.split

if.else31:                                        ; preds = %if.end
  %bs32 = getelementptr inbounds i8, ptr %it, i64 16
  %13 = load ptr, ptr %bs32, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end26.thread
  %old_bs.0 = phi ptr [ %cond, %if.end26.thread ], [ %13, %if.else31 ]
  %bs35 = getelementptr inbounds i8, ptr %it, i64 16
  br label %do.body34

do.body34:                                        ; preds = %bdrv_has_blk.exit, %if.end33
  %14 = load ptr, ptr %bs35, align 8
  %call36 = tail call ptr @bdrv_next_monitor_owned(ptr noundef %14) #16
  store ptr %call36, ptr %bs35, align 8
  %tobool40.not = icmp eq ptr %call36, null
  br i1 %tobool40.not, label %return, label %land.rhs41

land.rhs41:                                       ; preds = %do.body34
  %call.i42 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i42, label %do.end.i44, label %if.else.i43

if.else.i43:                                      ; preds = %land.rhs41
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 804, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_has_blk) #17
  unreachable

do.end.i44:                                       ; preds = %land.rhs41
  %call.i.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i.i, label %do.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %do.end.i44
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_first_blk) #17
  unreachable

do.end.i.i:                                       ; preds = %do.end.i44
  tail call void @assert_bdrv_graph_readable() #16
  %parents.i.i = getelementptr inbounds i8, ptr %call36, i64 16848
  %child.05.i.i = load ptr, ptr %parents.i.i, align 8
  %tobool.not6.i.i = icmp eq ptr %child.05.i.i, null
  br i1 %tobool.not6.i.i, label %return.sink.split, label %for.body.i.i

for.body.i.i:                                     ; preds = %do.end.i.i, %for.inc.i.i
  %child.07.i.i = phi ptr [ %child.0.i.i, %for.inc.i.i ], [ %child.05.i.i, %do.end.i.i ]
  %klass.i.i = getelementptr inbounds i8, ptr %child.07.i.i, i64 16
  %15 = load ptr, ptr %klass.i.i, align 8
  %cmp.i.i = icmp eq ptr %15, @child_root
  br i1 %cmp.i.i, label %bdrv_has_blk.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %next_parent.i.i = getelementptr inbounds i8, ptr %child.07.i.i, i64 80
  %child.0.i.i = load ptr, ptr %next_parent.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %child.0.i.i, null
  br i1 %tobool.not.i.i, label %return.sink.split, label %for.body.i.i, !llvm.loop !10

bdrv_has_blk.exit:                                ; preds = %for.body.i.i
  %opaque.i.i = getelementptr inbounds i8, ptr %child.07.i.i, i64 32
  %16 = load ptr, ptr %opaque.i.i, align 8
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %return.sink.split, label %do.body34, !llvm.loop !12

return.sink.split:                                ; preds = %bdrv_has_blk.exit, %do.end.i.i, %for.inc.i.i, %if.end26
  %call3685.sink = phi ptr [ %6, %if.end26 ], [ %call36, %for.inc.i.i ], [ %call36, %do.end.i.i ], [ %call36, %bdrv_has_blk.exit ]
  %old_bs.0.sink.ph = phi ptr [ %cond, %if.end26 ], [ %old_bs.0, %for.inc.i.i ], [ %old_bs.0, %do.end.i.i ], [ %old_bs.0, %bdrv_has_blk.exit ]
  tail call void @bdrv_ref(ptr noundef nonnull %call3685.sink) #16
  br label %return

return:                                           ; preds = %do.body34, %return.sink.split
  %old_bs.0.sink = phi ptr [ %old_bs.0.sink.ph, %return.sink.split ], [ %old_bs.0, %do.body34 ]
  %retval.0 = phi ptr [ %call3685.sink, %return.sink.split ], [ %call36, %do.body34 ]
  tail call void @bdrv_unref(ptr noundef %old_bs.0.sink) #16
  ret ptr %retval.0
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @blk_bs(ptr nocapture noundef readonly %blk) local_unnamed_addr #5 {
entry:
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_next_monitor_owned(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_has_blk(ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 804, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_has_blk) #17
  unreachable

do.end:                                           ; preds = %entry
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 787, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_first_blk) #17
  unreachable

do.end.i:                                         ; preds = %do.end
  tail call void @assert_bdrv_graph_readable() #16
  %parents.i = getelementptr inbounds i8, ptr %bs, i64 16848
  %child.05.i = load ptr, ptr %parents.i, align 8
  %tobool.not6.i = icmp eq ptr %child.05.i, null
  br i1 %tobool.not6.i, label %bdrv_first_blk.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end.i, %for.inc.i
  %child.07.i = phi ptr [ %child.0.i, %for.inc.i ], [ %child.05.i, %do.end.i ]
  %klass.i = getelementptr inbounds i8, ptr %child.07.i, i64 16
  %0 = load ptr, ptr %klass.i, align 8
  %cmp.i = icmp eq ptr %0, @child_root
  br i1 %cmp.i, label %if.then1.i, label %for.inc.i

if.then1.i:                                       ; preds = %for.body.i
  %opaque.i = getelementptr inbounds i8, ptr %child.07.i, i64 32
  %1 = load ptr, ptr %opaque.i, align 8
  %2 = icmp ne ptr %1, null
  br label %bdrv_first_blk.exit

for.inc.i:                                        ; preds = %for.body.i
  %next_parent.i = getelementptr inbounds i8, ptr %child.07.i, i64 80
  %child.0.i = load ptr, ptr %next_parent.i, align 8
  %tobool.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool.not.i, label %bdrv_first_blk.exit, label %for.body.i, !llvm.loop !10

bdrv_first_blk.exit:                              ; preds = %for.inc.i, %do.end.i, %if.then1.i
  %retval.0.i = phi i1 [ %2, %if.then1.i ], [ false, %do.end.i ], [ false, %for.inc.i ]
  ret i1 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_first(ptr nocapture noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 669, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_first) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %it, i8 0, i64 24, i1 false)
  %call1 = tail call ptr @bdrv_next(ptr noundef %it)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_next_cleanup(ptr nocapture noundef %it) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_current_aio_context() #16
  %call1 = tail call ptr @qemu_get_aio_context() #16
  %cmp = icmp eq ptr %call, %call1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 679, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_next_cleanup) #17
  unreachable

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %it, align 8
  %cmp2 = icmp eq i32 %0, 0
  br i1 %cmp2, label %if.then3, label %if.else9

if.then3:                                         ; preds = %if.end
  %blk = getelementptr inbounds i8, ptr %it, i64 8
  %1 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then3
  %root.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then4
  %3 = load ptr, ptr %2, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.then4, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %if.then4 ]
  tail call void @bdrv_unref(ptr noundef %cond.i) #16
  %4 = load ptr, ptr %blk, align 8
  tail call void @blk_unref(ptr noundef %4)
  br label %if.end10

if.else9:                                         ; preds = %if.end
  %bs = getelementptr inbounds i8, ptr %it, i64 16
  %5 = load ptr, ptr %bs, align 8
  tail call void @bdrv_unref(ptr noundef %5) #16
  br label %if.end10

if.end10:                                         ; preds = %if.then3, %blk_bs.exit, %if.else9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %it, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @monitor_add_blk(ptr noundef %blk, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 705, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_add_blk) #17
  unreachable

if.end:                                           ; preds = %entry
  %tobool2.not = icmp eq ptr %name, null
  br i1 %tobool2.not, label %if.else5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %1 = load i8, ptr %name, align 1
  %tobool3.not = icmp eq i8 %1, 0
  br i1 %tobool3.not, label %if.else5, label %do.body

if.else5:                                         ; preds = %land.lhs.true, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 706, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_add_blk) #17
  unreachable

do.body:                                          ; preds = %land.lhs.true
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else8

if.else8:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 707, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_add_blk) #17
  unreachable

do.end:                                           ; preds = %do.body
  %call10 = tail call zeroext i1 @id_wellformed(ptr noundef nonnull %name) #16
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 710, ptr noundef nonnull @__func__.monitor_add_blk, ptr noundef nonnull @.str.7) #16
  br label %return

if.end12:                                         ; preds = %do.end
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %while.cond.i, label %if.else.i

if.else.i:                                        ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_name) #17
  unreachable

while.cond.i:                                     ; preds = %if.end12, %while.body.i
  %blk.0.i = phi ptr [ %cond.i.i, %while.body.i ], [ null, %if.end12 ]
  %call.i.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i.i, label %blk_next.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.cond.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_next) #17
  unreachable

blk_next.exit.i:                                  ; preds = %while.cond.i
  %tobool.not.i.i = icmp eq ptr %blk.0.i, null
  %monitor_link.i.i = getelementptr inbounds i8, ptr %blk.0.i, i64 56
  %cond.in.i.i = select i1 %tobool.not.i.i, ptr @monitor_block_backends, ptr %monitor_link.i.i
  %cond.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i = icmp eq ptr %cond.i.i, null
  br i1 %cmp.not.i, label %if.end16, label %while.body.i

while.body.i:                                     ; preds = %blk_next.exit.i
  %2 = load ptr, ptr %cond.i.i, align 8
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %2) #19
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then15, label %while.cond.i, !llvm.loop !13

if.then15:                                        ; preds = %while.body.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 714, ptr noundef nonnull @__func__.monitor_add_blk, ptr noundef nonnull @.str.8, ptr noundef nonnull %name) #16
  br label %return

if.end16:                                         ; preds = %blk_next.exit.i
  %call17 = tail call ptr @bdrv_find_node(ptr noundef nonnull %name) #16
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 720, ptr noundef nonnull @__func__.monitor_add_blk, ptr noundef nonnull @.str.9, ptr noundef nonnull %name) #16
  br label %return

if.end20:                                         ; preds = %if.end16
  %call21 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #16
  store ptr %call21, ptr %blk, align 8
  %monitor_link = getelementptr inbounds i8, ptr %blk, i64 56
  store ptr null, ptr %monitor_link, align 8
  %3 = load ptr, ptr getelementptr inbounds (%union.anon.7, ptr @monitor_block_backends, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %blk, i64 64
  store ptr %3, ptr %tql_prev, align 8
  store ptr %blk, ptr %3, align 8
  store ptr %monitor_link, ptr getelementptr inbounds (%union.anon.7, ptr @monitor_block_backends, i64 0, i32 0, i32 1), align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %if.then19 ], [ true, %if.end20 ], [ false, %if.then11 ]
  ret i1 %retval.0
}

declare zeroext i1 @id_wellformed(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_name(ptr noundef readonly %name) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 764, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_name) #17
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %if.else2, label %while.cond

if.else2:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 765, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_name) #17
  unreachable

while.cond:                                       ; preds = %do.end, %while.body
  %blk.0 = phi ptr [ %cond.i, %while.body ], [ null, %do.end ]
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_next.exit, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_next) #17
  unreachable

blk_next.exit:                                    ; preds = %while.cond
  %tobool.not.i = icmp eq ptr %blk.0, null
  %monitor_link.i = getelementptr inbounds i8, ptr %blk.0, i64 56
  %cond.in.i = select i1 %tobool.not.i, ptr @monitor_block_backends, ptr %monitor_link.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not = icmp eq ptr %cond.i, null
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %blk_next.exit
  %0 = load ptr, ptr %cond.i, align 8
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name, ptr noundef nonnull dereferenceable(1) %0) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %while.cond, !llvm.loop !13

return:                                           ; preds = %blk_next.exit, %while.body
  ret ptr %cond.i
}

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_remove_blk(ptr nocapture noundef %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 735, ptr noundef nonnull @__PRETTY_FUNCTION__.monitor_remove_blk) #17
  unreachable

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %do.body3

do.body3:                                         ; preds = %do.end
  %monitor_link = getelementptr inbounds i8, ptr %blk, i64 56
  %1 = load ptr, ptr %monitor_link, align 8
  %cmp.not = icmp eq ptr %1, null
  %tql_prev11 = getelementptr inbounds i8, ptr %blk, i64 64
  %2 = load ptr, ptr %tql_prev11, align 8
  br i1 %cmp.not, label %if.else9, label %if.then4

if.then4:                                         ; preds = %do.body3
  %tql_prev8 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr %2, ptr %tql_prev8, align 8
  %.pre = load ptr, ptr %monitor_link, align 8
  br label %if.end12

if.else9:                                         ; preds = %do.body3
  store ptr %2, ptr getelementptr inbounds (%union.anon.7, ptr @monitor_block_backends, i64 0, i32 0, i32 1), align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else9, %if.then4
  %3 = phi ptr [ null, %if.else9 ], [ %.pre, %if.then4 ]
  store ptr %3, ptr %2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %monitor_link, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %blk, align 8
  tail call void @g_free(ptr noundef %4) #16
  store ptr null, ptr %blk, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end12
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local nonnull ptr @blk_name(ptr nocapture noundef readonly %blk) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %blk, align 8
  %tobool.not = icmp eq ptr %0, null
  %cond = select i1 %tobool.not, ptr @.str.10, ptr %0
  ret ptr %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_is_root_node(ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 815, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_is_root_node) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #16
  %parents = getelementptr inbounds i8, ptr %bs, i64 16848
  %c.03 = load ptr, ptr %parents, align 8
  %tobool.not4 = icmp eq ptr %c.03, null
  br i1 %tobool.not4, label %return, label %for.body

for.cond:                                         ; preds = %for.body
  %next_parent = getelementptr inbounds i8, ptr %c.05, i64 80
  %c.0 = load ptr, ptr %next_parent, align 8
  %tobool.not = icmp eq ptr %c.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !14

for.body:                                         ; preds = %do.end, %for.cond
  %c.05 = phi ptr [ %c.0, %for.cond ], [ %c.03, %do.end ]
  %klass = getelementptr inbounds i8, ptr %c.05, i64 16
  %0 = load ptr, ptr %klass, align 8
  %cmp.not = icmp eq ptr %0, @child_root
  br i1 %cmp.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %do.end
  %tobool.not.lcssa = phi i1 [ true, %do.end ], [ %cmp.not, %for.cond ], [ %cmp.not, %for.body ]
  ret i1 %tobool.not.lcssa
}

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_legacy_dinfo(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 832, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_legacy_dinfo) #17
  unreachable

do.end:                                           ; preds = %entry
  %legacy_dinfo = getelementptr inbounds i8, ptr %blk, i64 32
  %0 = load ptr, ptr %legacy_dinfo, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_set_legacy_dinfo(ptr nocapture noundef %blk, ptr noundef returned %dinfo) local_unnamed_addr #0 {
entry:
  %legacy_dinfo = getelementptr inbounds i8, ptr %blk, i64 32
  %0 = load ptr, ptr %legacy_dinfo, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 843, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_legacy_dinfo) #17
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else2

if.else2:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_legacy_dinfo) #17
  unreachable

do.end:                                           ; preds = %do.body
  store ptr %dinfo, ptr %legacy_dinfo, align 8
  ret ptr %dinfo
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_legacy_dinfo(ptr noundef readnone %dinfo) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %while.cond, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_legacy_dinfo) #17
  unreachable

while.cond:                                       ; preds = %entry, %while.body
  %blk.0 = phi ptr [ %cond.i, %while.body ], [ null, %entry ]
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_next.exit, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 602, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_next) #17
  unreachable

blk_next.exit:                                    ; preds = %while.cond
  %tobool.not.i = icmp eq ptr %blk.0, null
  %monitor_link.i = getelementptr inbounds i8, ptr %blk.0, i64 56
  %cond.in.i = select i1 %tobool.not.i, ptr @monitor_block_backends, ptr %monitor_link.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not = icmp eq ptr %cond.i, null
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %blk_next.exit
  %legacy_dinfo = getelementptr inbounds i8, ptr %cond.i, i64 32
  %0 = load ptr, ptr %legacy_dinfo, align 8
  %cmp2 = icmp eq ptr %0, %dinfo
  br i1 %cmp2, label %if.then3, label %while.cond, !llvm.loop !15

if.then3:                                         ; preds = %while.body
  ret ptr %cond.i

while.end:                                        ; preds = %blk_next.exit
  tail call void @abort() #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @blk_get_public(ptr noundef readnone %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 870, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_public) #17
  unreachable

do.end:                                           ; preds = %entry
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  ret ptr %public
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_public(ptr noundef readnone %public) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 879, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_public) #17
  unreachable

do.end:                                           ; preds = %entry
  %add.ptr = getelementptr i8, ptr %public, i64 -72
  ret ptr %add.ptr
}

declare void @notifier_list_notify(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_begin(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_detach_aio_context(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_attach_aio_context(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_update_root_state(ptr nocapture noundef %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2702, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_update_root_state) #17
  unreachable

do.end:                                           ; preds = %entry
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else2, label %if.end3

if.else2:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.1, i32 noundef 2703, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_update_root_state) #17
  unreachable

if.end3:                                          ; preds = %do.end
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %1, align 8
  %root_state = getelementptr inbounds i8, ptr %blk, i64 272
  store i32 %2, ptr %root_state, align 8
  %3 = load ptr, ptr %0, align 8
  %detect_zeroes = getelementptr inbounds i8, ptr %3, i64 16872
  %4 = load i32, ptr %detect_zeroes, align 8
  %detect_zeroes9 = getelementptr inbounds i8, ptr %blk, i64 276
  store i32 %4, ptr %detect_zeroes9, align 4
  ret void
}

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_root_unref_child(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock_ctx(ptr noundef) #1

declare ptr @bdrv_root_attach_child(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_replace_bs(ptr nocapture noundef readonly %blk, ptr noundef %new_bs, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_replace_bs) #17
  unreachable

do.end:                                           ; preds = %entry
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %call1 = tail call i32 @bdrv_replace_child_bs(ptr noundef %0, ptr noundef %new_bs, ptr noundef %errp) #16
  ret i32 %call1
}

declare i32 @bdrv_replace_child_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_set_perm(ptr nocapture noundef %blk, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 994, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_perm) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #16
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_perm_locked) #17
  unreachable

do.end.i:                                         ; preds = %do.end
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end.i
  %disable_perm.i = getelementptr inbounds i8, ptr %blk, i64 824
  %1 = load i8, ptr %disable_perm.i, align 8
  %2 = and i8 %1, 1
  %tobool1.not.i = icmp eq i8 %2, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %call4.i = tail call i32 @bdrv_child_try_set_perm(ptr noundef nonnull %0, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #16
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %land.lhs.true.i, %do.end.i
  %perm8.i = getelementptr inbounds i8, ptr %blk, i64 808
  store i64 %perm, ptr %perm8.i, align 8
  %shared_perm9.i = getelementptr inbounds i8, ptr %blk, i64 816
  store i64 %shared_perm, ptr %shared_perm9.i, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then2.i, %if.end7.i
  %retval.0.i = phi i32 [ 0, %if.end7.i ], [ %call4.i, %if.then2.i ]
  tail call void @bdrv_graph_rdunlock_main_loop() #16
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_set_perm_locked(ptr nocapture noundef %blk, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_perm_locked) #17
  unreachable

do.end:                                           ; preds = %entry
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %disable_perm = getelementptr inbounds i8, ptr %blk, i64 824
  %1 = load i8, ptr %disable_perm, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.then2, label %if.end7

if.then2:                                         ; preds = %land.lhs.true
  %call4 = tail call i32 @bdrv_child_try_set_perm(ptr noundef nonnull %0, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #16
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.then2, %land.lhs.true, %do.end
  %perm8 = getelementptr inbounds i8, ptr %blk, i64 808
  store i64 %perm, ptr %perm8, align 8
  %shared_perm9 = getelementptr inbounds i8, ptr %blk, i64 816
  store i64 %shared_perm, ptr %shared_perm9, align 8
  br label %return

return:                                           ; preds = %if.then2, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ %call4, %if.then2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_get_perm(ptr nocapture noundef readonly %blk, ptr nocapture noundef writeonly %perm, ptr nocapture noundef writeonly %shared_perm) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1002, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_perm) #17
  unreachable

do.end:                                           ; preds = %entry
  %perm1 = getelementptr inbounds i8, ptr %blk, i64 808
  %0 = load i64, ptr %perm1, align 8
  store i64 %0, ptr %perm, align 8
  %shared_perm2 = getelementptr inbounds i8, ptr %blk, i64 816
  %1 = load i64, ptr %shared_perm2, align 8
  store i64 %1, ptr %shared_perm, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_attach_dev(ptr nocapture noundef %blk, ptr noundef %dev) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1013, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_attach_dev) #17
  unreachable

do.end:                                           ; preds = %entry
  %dev1 = getelementptr inbounds i8, ptr %blk, i64 248
  %0 = load ptr, ptr %dev1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end3, label %return

if.end3:                                          ; preds = %do.end
  %call4 = tail call zeroext i1 @runstate_check(i32 noundef 1) #16
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %disable_perm = getelementptr inbounds i8, ptr %blk, i64 824
  store i8 1, ptr %disable_perm, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %refcnt.i = getelementptr inbounds i8, ptr %blk, i64 8
  %1 = load i32, ptr %refcnt.i, align 8
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %do.body.i, label %if.else.i

if.else.i:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 535, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_ref) #17
  unreachable

do.body.i:                                        ; preds = %if.end6
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_ref.exit, label %if.else2.i

if.else2.i:                                       ; preds = %do.body.i
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 536, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_ref) #17
  unreachable

blk_ref.exit:                                     ; preds = %do.body.i
  %2 = load i32, ptr %refcnt.i, align 8
  %inc.i = add i32 %2, 1
  store i32 %inc.i, ptr %refcnt.i, align 8
  store ptr %dev, ptr %dev1, align 8
  %call.i5 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i5, label %do.end.i, label %if.else.i6

if.else.i6:                                       ; preds = %blk_ref.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_iostatus_reset) #17
  unreachable

do.end.i:                                         ; preds = %blk_ref.exit
  %iostatus_enabled.i.i = getelementptr inbounds i8, ptr %blk, i64 800
  %3 = load i8, ptr %iostatus_enabled.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %return, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %do.end.i
  %on_write_error.i.i = getelementptr inbounds i8, ptr %blk, i64 796
  %5 = load i32, ptr %on_write_error.i.i, align 4
  %6 = and i32 %5, -2
  %switch.i.i = icmp eq i32 %6, 2
  br i1 %switch.i.i, label %if.then2.i, label %blk_iostatus_is_enabled.exit.i

blk_iostatus_is_enabled.exit.i:                   ; preds = %land.rhs.i.i
  %on_read_error.i.i = getelementptr inbounds i8, ptr %blk, i64 792
  %7 = load i32, ptr %on_read_error.i.i, align 8
  %cmp3.i.i = icmp eq i32 %7, 3
  br i1 %cmp3.i.i, label %if.then2.i, label %return

if.then2.i:                                       ; preds = %blk_iostatus_is_enabled.exit.i, %land.rhs.i.i
  %iostatus.i = getelementptr inbounds i8, ptr %blk, i64 804
  store i32 0, ptr %iostatus.i, align 4
  br label %return

return:                                           ; preds = %if.then2.i, %blk_iostatus_is_enabled.exit.i, %do.end.i, %do.end
  %retval.0 = phi i32 [ -16, %do.end ], [ 0, %do.end.i ], [ 0, %blk_iostatus_is_enabled.exit.i ], [ 0, %if.then2.i ]
  ret i32 %retval.0
}

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_reset(ptr nocapture noundef %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_iostatus_reset) #17
  unreachable

do.end:                                           ; preds = %entry
  %iostatus_enabled.i = getelementptr inbounds i8, ptr %blk, i64 800
  %0 = load i8, ptr %iostatus_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end3, label %land.rhs.i

land.rhs.i:                                       ; preds = %do.end
  %on_write_error.i = getelementptr inbounds i8, ptr %blk, i64 796
  %2 = load i32, ptr %on_write_error.i, align 4
  %3 = and i32 %2, -2
  %switch.i = icmp eq i32 %3, 2
  br i1 %switch.i, label %if.then2, label %blk_iostatus_is_enabled.exit

blk_iostatus_is_enabled.exit:                     ; preds = %land.rhs.i
  %on_read_error.i = getelementptr inbounds i8, ptr %blk, i64 792
  %4 = load i32, ptr %on_read_error.i, align 8
  %cmp3.i = icmp eq i32 %4, 3
  br i1 %cmp3.i, label %if.then2, label %if.end3

if.then2:                                         ; preds = %land.rhs.i, %blk_iostatus_is_enabled.exit
  %iostatus = getelementptr inbounds i8, ptr %blk, i64 804
  store i32 0, ptr %iostatus, align 4
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.then2, %blk_iostatus_is_enabled.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_detach_dev(ptr noundef %blk, ptr noundef readnone %dev) local_unnamed_addr #0 {
entry:
  %dev1 = getelementptr inbounds i8, ptr %blk, i64 248
  %0 = load ptr, ptr %dev1, align 8
  %cmp = icmp eq ptr %0, %dev
  br i1 %cmp, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_detach_dev) #17
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else3

if.else3:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1039, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_detach_dev) #17
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %dev1, i8 0, i64 24, i1 false)
  %call6 = tail call i32 @blk_set_perm(ptr noundef nonnull %blk, i64 noundef 0, i64 noundef 15, ptr noundef nonnull @error_abort), !range !16
  tail call void @blk_unref(ptr noundef nonnull %blk)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_attached_dev(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1052, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_attached_dev) #17
  unreachable

do.end:                                           ; preds = %entry
  %dev = getelementptr inbounds i8, ptr %blk, i64 248
  %0 = load ptr, ptr %dev, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_get_attached_dev_id(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %dev1 = getelementptr inbounds i8, ptr %blk, i64 248
  %0 = load ptr, ptr %dev1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return.sink.split, label %if.else

if.else:                                          ; preds = %entry
  %id = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %id, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end6, label %return.sink.split

if.end6:                                          ; preds = %if.else
  %call7 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %0) #16
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end6, %if.else, %entry
  %.str.10.sink = phi ptr [ @.str.10, %entry ], [ %1, %if.else ], [ @.str.10, %if.end6 ]
  %call9 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10.sink) #16
  br label %return

return:                                           ; preds = %return.sink.split, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ %call9, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_by_dev(ptr noundef readnone %dev) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1082, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_dev) #17
  unreachable

do.end:                                           ; preds = %entry
  %cmp.not = icmp eq ptr %dev, null
  br i1 %cmp.not, label %if.else2, label %while.cond

if.else2:                                         ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.1, i32 noundef 1084, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_by_dev) #17
  unreachable

while.cond:                                       ; preds = %do.end, %while.body
  %blk.0 = phi ptr [ %cond.i, %while.body ], [ null, %do.end ]
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_all_next.exit, label %if.else.i

if.else.i:                                        ; preds = %while.cond
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_all_next) #17
  unreachable

blk_all_next.exit:                                ; preds = %while.cond
  %tobool.not.i = icmp eq ptr %blk.0, null
  %link.i = getelementptr inbounds i8, ptr %blk.0, i64 40
  %cond.in.i = select i1 %tobool.not.i, ptr @block_backends, ptr %link.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp5.not = icmp eq ptr %cond.i, null
  br i1 %cmp5.not, label %return, label %while.body

while.body:                                       ; preds = %blk_all_next.exit
  %dev6 = getelementptr inbounds i8, ptr %cond.i, i64 248
  %0 = load ptr, ptr %dev6, align 8
  %cmp7 = icmp eq ptr %0, %dev
  br i1 %cmp7, label %return, label %while.cond, !llvm.loop !17

return:                                           ; preds = %blk_all_next.exit, %while.body
  ret ptr %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_dev_ops(ptr nocapture noundef %blk, ptr noundef %ops, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1101, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_dev_ops) #17
  unreachable

do.end:                                           ; preds = %entry
  %dev_ops = getelementptr inbounds i8, ptr %blk, i64 256
  store ptr %ops, ptr %dev_ops, align 8
  %dev_opaque = getelementptr inbounds i8, ptr %blk, i64 264
  store ptr %opaque, ptr %dev_opaque, align 8
  %quiesce_counter = getelementptr inbounds i8, ptr %blk, i64 856
  %0 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  %tobool = icmp ne i32 %0, 0
  %tobool3 = icmp ne ptr %ops, null
  %or.cond = and i1 %tobool3, %tobool
  br i1 %or.cond, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %do.end
  %drained_begin = getelementptr inbounds i8, ptr %ops, i64 24
  %1 = load ptr, ptr %drained_begin, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  tail call void %1(ptr noundef %opaque) #16
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true4, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_dev_change_media_cb(ptr nocapture noundef readonly %blk, i1 noundef zeroext %load, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1123, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_dev_change_media_cb) #17
  unreachable

do.end:                                           ; preds = %entry
  %dev_ops = getelementptr inbounds i8, ptr %blk, i64 256
  %0 = load ptr, ptr %dev_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %0, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end30, label %blk_dev_has_tray.exit.i

blk_dev_has_tray.exit.i:                          ; preds = %land.lhs.true
  store ptr null, ptr %local_err, align 8
  %is_tray_open.i.i = getelementptr inbounds i8, ptr %0, i64 48
  %2 = load ptr, ptr %is_tray_open.i.i, align 8
  %tobool2.i.not.i = icmp eq ptr %2, null
  br i1 %tobool2.i.not.i, label %blk_dev_is_tray_open.exit, label %if.then.i

if.then.i:                                        ; preds = %blk_dev_has_tray.exit.i
  %dev_opaque.i = getelementptr inbounds i8, ptr %blk, i64 264
  %3 = load ptr, ptr %dev_opaque.i, align 8
  %call1.i = tail call zeroext i1 %2(ptr noundef %3) #16
  %.pre = load ptr, ptr %dev_ops, align 8
  %.pre25 = load ptr, ptr %.pre, align 8
  br label %blk_dev_is_tray_open.exit

blk_dev_is_tray_open.exit:                        ; preds = %blk_dev_has_tray.exit.i, %if.then.i
  %4 = phi ptr [ %.pre25, %if.then.i ], [ %1, %blk_dev_has_tray.exit.i ]
  %retval.0.i = phi i1 [ %call1.i, %if.then.i ], [ false, %blk_dev_has_tray.exit.i ]
  %dev_opaque = getelementptr inbounds i8, ptr %blk, i64 264
  %5 = load ptr, ptr %dev_opaque, align 8
  call void %4(ptr noundef %5, i1 noundef zeroext %load, ptr noundef nonnull %local_err) #16
  %6 = load ptr, ptr %local_err, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.end16, label %if.then10

if.then10:                                        ; preds = %blk_dev_is_tray_open.exit
  br i1 %load, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.then10
  call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.1, i32 noundef 1131, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_dev_change_media_cb) #17
  unreachable

if.end15:                                         ; preds = %if.then10
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #16
  br label %if.end30

if.end16:                                         ; preds = %blk_dev_is_tray_open.exit
  %7 = load ptr, ptr %dev_ops, align 8
  %tobool.not.i.i13 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i13, label %blk_dev_is_tray_open.exit21.thr_comm, label %blk_dev_has_tray.exit.i14

blk_dev_has_tray.exit.i14:                        ; preds = %if.end16
  %is_tray_open.i.i15 = getelementptr inbounds i8, ptr %7, i64 48
  %8 = load ptr, ptr %is_tray_open.i.i15, align 8
  %tobool2.i.not.i16 = icmp eq ptr %8, null
  br i1 %tobool2.i.not.i16, label %blk_dev_is_tray_open.exit21.thr_comm, label %blk_dev_is_tray_open.exit21

blk_dev_is_tray_open.exit21.thr_comm:             ; preds = %if.end16, %blk_dev_has_tray.exit.i14
  br i1 %retval.0.i, label %if.then25, label %if.end30

blk_dev_is_tray_open.exit21:                      ; preds = %blk_dev_has_tray.exit.i14
  %9 = load ptr, ptr %dev_opaque, align 8
  %call1.i19 = call zeroext i1 %8(ptr noundef %9) #16
  %10 = xor i1 %retval.0.i, %call1.i19
  br i1 %10, label %if.then25, label %if.end30

if.then25:                                        ; preds = %blk_dev_is_tray_open.exit21.thr_comm, %blk_dev_is_tray_open.exit21
  %retval.0.i2024 = phi i1 [ false, %blk_dev_is_tray_open.exit21.thr_comm ], [ %call1.i19, %blk_dev_is_tray_open.exit21 ]
  %dev1.i = getelementptr inbounds i8, ptr %blk, i64 248
  %11 = load ptr, ptr %dev1.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then25
  %id.i = getelementptr inbounds i8, ptr %11, i64 40
  %12 = load ptr, ptr %id.i, align 8
  %tobool2.not.i = icmp eq ptr %12, null
  br i1 %tobool2.not.i, label %if.end6.i, label %return.sink.split.i

if.end6.i:                                        ; preds = %if.else.i
  %call7.i = call ptr @object_get_canonical_path(ptr noundef nonnull %11) #16
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %return.sink.split.i, label %blk_get_attached_dev_id.exit

return.sink.split.i:                              ; preds = %if.end6.i, %if.else.i, %if.then25
  %.str.10.sink.i = phi ptr [ @.str.10, %if.then25 ], [ %12, %if.else.i ], [ @.str.10, %if.end6.i ]
  %call9.i = call noalias ptr @g_strdup(ptr noundef nonnull %.str.10.sink.i) #16
  br label %blk_get_attached_dev_id.exit

blk_get_attached_dev_id.exit:                     ; preds = %if.end6.i, %return.sink.split.i
  %retval.0.i22 = phi ptr [ %call7.i, %if.end6.i ], [ %call9.i, %return.sink.split.i ]
  %13 = load ptr, ptr %blk, align 8
  %tobool.not.i23 = icmp eq ptr %13, null
  %cond.i = select i1 %tobool.not.i23, ptr @.str.10, ptr %13
  call void @qapi_event_send_device_tray_moved(ptr noundef nonnull %cond.i, ptr noundef %retval.0.i22, i1 noundef zeroext %retval.0.i2024) #16
  call void @g_free(ptr noundef %retval.0.i22) #16
  br label %if.end30

if.end30:                                         ; preds = %blk_dev_is_tray_open.exit21.thr_comm, %blk_dev_is_tray_open.exit21, %blk_get_attached_dev_id.exit, %if.end15, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_dev_is_tray_open(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %dev_ops.i = getelementptr inbounds i8, ptr %blk, i64 256
  %0 = load ptr, ptr %dev_ops.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %blk_dev_has_tray.exit

blk_dev_has_tray.exit:                            ; preds = %entry
  %is_tray_open.i = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %is_tray_open.i, align 8
  %tobool2.i.not = icmp eq ptr %1, null
  br i1 %tobool2.i.not, label %return, label %if.then

if.then:                                          ; preds = %blk_dev_has_tray.exit
  %dev_opaque = getelementptr inbounds i8, ptr %blk, i64 264
  %2 = load ptr, ptr %dev_opaque, align 8
  %call1 = tail call zeroext i1 %1(ptr noundef %2) #16
  br label %return

return:                                           ; preds = %entry, %blk_dev_has_tray.exit, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ false, %blk_dev_has_tray.exit ], [ false, %entry ]
  ret i1 %retval.0
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_event_send_device_tray_moved(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_dev_has_removable_media(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1156, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_dev_has_removable_media) #17
  unreachable

do.end:                                           ; preds = %entry
  %dev = getelementptr inbounds i8, ptr %blk, i64 248
  %0 = load ptr, ptr %dev, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.end
  %dev_ops = getelementptr inbounds i8, ptr %blk, i64 256
  %1 = load ptr, ptr %dev_ops, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %2 = load ptr, ptr %1, align 8
  %tobool3 = icmp ne ptr %2, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %do.end
  %3 = phi i1 [ true, %do.end ], [ false, %lor.rhs ], [ %tobool3, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @blk_dev_has_tray(ptr nocapture noundef readonly %blk) local_unnamed_addr #5 {
entry:
  %dev_ops = getelementptr inbounds i8, ptr %blk, i64 256
  %0 = load ptr, ptr %dev_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %is_tray_open = getelementptr inbounds i8, ptr %0, i64 48
  %1 = load ptr, ptr %is_tray_open, align 8
  %tobool2 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_dev_eject_request(ptr nocapture noundef readonly %blk, i1 noundef zeroext %force) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1175, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_dev_eject_request) #17
  unreachable

do.end:                                           ; preds = %entry
  %dev_ops = getelementptr inbounds i8, ptr %blk, i64 256
  %0 = load ptr, ptr %dev_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %eject_request_cb = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %eject_request_cb, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %dev_opaque = getelementptr inbounds i8, ptr %blk, i64 264
  %2 = load ptr, ptr %dev_opaque, align 8
  tail call void %1(ptr noundef %2, i1 noundef zeroext %force) #16
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %land.lhs.true, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_dev_is_medium_locked(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1199, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_dev_is_medium_locked) #17
  unreachable

do.end:                                           ; preds = %entry
  %dev_ops = getelementptr inbounds i8, ptr %blk, i64 256
  %0 = load ptr, ptr %dev_ops, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %is_medium_locked = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %is_medium_locked, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %dev_opaque = getelementptr inbounds i8, ptr %blk, i64 264
  %2 = load ptr, ptr %dev_opaque, align 8
  %call6 = tail call zeroext i1 %1(ptr noundef %2) #16
  br label %return

return:                                           ; preds = %do.end, %land.lhs.true, %if.then3
  %retval.0 = phi i1 [ %call6, %if.then3 ], [ false, %land.lhs.true ], [ false, %do.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_enable(ptr nocapture noundef writeonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_iostatus_enable) #17
  unreachable

do.end:                                           ; preds = %entry
  %iostatus_enabled = getelementptr inbounds i8, ptr %blk, i64 800
  store i8 1, ptr %iostatus_enabled, align 8
  %iostatus = getelementptr inbounds i8, ptr %blk, i64 804
  store i32 0, ptr %iostatus, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @blk_iostatus_is_enabled(ptr nocapture noundef readonly %blk) local_unnamed_addr #6 {
entry:
  %iostatus_enabled = getelementptr inbounds i8, ptr %blk, i64 800
  %0 = load i8, ptr %iostatus_enabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %on_write_error = getelementptr inbounds i8, ptr %blk, i64 796
  %2 = load i32, ptr %on_write_error, align 4
  %3 = and i32 %2, -2
  %switch = icmp eq i32 %3, 2
  br i1 %switch, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %on_read_error = getelementptr inbounds i8, ptr %blk, i64 792
  %4 = load i32, ptr %on_read_error, align 8
  %cmp3 = icmp eq i32 %4, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp3, %lor.rhs ], [ true, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_iostatus(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1238, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_iostatus) #17
  unreachable

do.end:                                           ; preds = %entry
  %iostatus = getelementptr inbounds i8, ptr %blk, i64 804
  %0 = load i32, ptr %iostatus, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_disable(ptr nocapture noundef writeonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1244, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_iostatus_disable) #17
  unreachable

do.end:                                           ; preds = %entry
  %iostatus_enabled = getelementptr inbounds i8, ptr %blk, i64 800
  store i8 0, ptr %iostatus_enabled, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_iostatus_set_err(ptr nocapture noundef %blk, i32 noundef %error) local_unnamed_addr #0 {
entry:
  %iostatus_enabled.i = getelementptr inbounds i8, ptr %blk, i64 800
  %0 = load i8, ptr %iostatus_enabled.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %on_write_error.i = getelementptr inbounds i8, ptr %blk, i64 796
  %2 = load i32, ptr %on_write_error.i, align 4
  %3 = and i32 %2, -2
  %switch.i = icmp eq i32 %3, 2
  br i1 %switch.i, label %if.end, label %blk_iostatus_is_enabled.exit

blk_iostatus_is_enabled.exit:                     ; preds = %land.rhs.i
  %on_read_error.i = getelementptr inbounds i8, ptr %blk, i64 792
  %4 = load i32, ptr %on_read_error.i, align 8
  %cmp3.i = icmp eq i32 %4, 3
  br i1 %cmp3.i, label %if.end, label %if.else

if.else:                                          ; preds = %entry, %blk_iostatus_is_enabled.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_iostatus_set_err) #17
  unreachable

if.end:                                           ; preds = %land.rhs.i, %blk_iostatus_is_enabled.exit
  %iostatus = getelementptr inbounds i8, ptr %blk, i64 804
  %5 = load i32, ptr %iostatus, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %cmp2 = icmp eq i32 %error, 28
  %cond = select i1 %cmp2, i32 2, i32 1
  store i32 %cond, ptr %iostatus, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @blk_set_allow_write_beyond_eof(ptr nocapture noundef writeonly %blk, i1 noundef zeroext %allow) local_unnamed_addr #4 {
entry:
  %frombool = zext i1 %allow to i8
  %allow_write_beyond_eof = getelementptr inbounds i8, ptr %blk, i64 826
  store i8 %frombool, ptr %allow_write_beyond_eof, align 2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @blk_set_allow_aio_context_change(ptr nocapture noundef writeonly %blk, i1 noundef zeroext %allow) local_unnamed_addr #4 {
entry:
  %frombool = zext i1 %allow to i8
  %allow_aio_context_change = getelementptr inbounds i8, ptr %blk, i64 825
  store i8 %frombool, ptr %allow_aio_context_change, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @blk_set_disable_request_queuing(ptr nocapture noundef writeonly %blk, i1 noundef zeroext %disable) local_unnamed_addr #8 {
entry:
  %frombool = zext i1 %disable to i8
  %disable_request_queuing = getelementptr inbounds i8, ptr %blk, i64 928
  store atomic i8 %frombool, ptr %disable_request_queuing monotonic, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_in_drain(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %while.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1318, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_in_drain) #17
  unreachable

while.end:                                        ; preds = %entry
  %quiesce_counter = getelementptr inbounds i8, ptr %blk, i64 856
  %0 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pread(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %1 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %call.i = call i32 @blk_co_do_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef %flags)
  %2 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #16
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_preadv(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call = tail call i32 @blk_co_do_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef 0, i32 noundef %flags)
  %1 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @blk_inc_in_flight(ptr nocapture noundef %blk) local_unnamed_addr #8 {
entry:
  %in_flight = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %1 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %2 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %3 = and i8 %2, 1
  %tobool8.not.i = icmp eq i8 %3, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %5(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %6 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %7 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %8 = load ptr, ptr %root.i, align 8
  %tobool.not.i17 = icmp eq ptr %8, null
  br i1 %tobool.not.i17, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %blk_wait_while_drained.exit
  %9 = load ptr, ptr %8, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %blk_wait_while_drained.exit, %cond.true.i
  %cond.i = phi ptr [ %9, %cond.true.i ], [ null, %blk_wait_while_drained.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_BLK_CO_PREADV_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_blk_co_preadv.exit

land.lhs.true5.i.i:                               ; preds = %blk_bs.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_blk_co_preadv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %blk, ptr noundef %cond.i, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #16
  br label %trace_blk_co_preadv.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44, ptr noundef nonnull %blk, ptr noundef %cond.i, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #16
  br label %trace_blk_co_preadv.exit

trace_blk_co_preadv.exit:                         ; preds = %blk_bs.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = call i32 @blk_check_byte_request(ptr noundef nonnull %blk, i64 noundef %offset, i64 noundef %bytes)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %trace_blk_co_preadv.exit
  call void @bdrv_inc_in_flight(ptr noundef %cond.i) #16
  %throttle_state = getelementptr inbounds i8, ptr %blk, i64 168
  %17 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  call void @throttle_group_co_io_limits_intercept(ptr noundef nonnull %public, i64 noundef %bytes, i32 noundef 0) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %18 = load ptr, ptr %root.i, align 8
  %call7 = call i32 @bdrv_co_preadv_part(ptr noundef %18, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #16
  call void @bdrv_dec_in_flight(ptr noundef %cond.i) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %trace_blk_co_preadv.exit, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ %call2, %trace_blk_co_preadv.exit ]
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_dec_in_flight(ptr nocapture noundef %blk) local_unnamed_addr #0 {
entry:
  %in_flight = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw sub ptr %in_flight, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call = tail call i32 @blk_co_do_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags)
  %1 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call = tail call i32 @blk_co_do_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags)
  %1 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %1 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %2 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %3 = and i8 %2, 1
  %tobool8.not.i = icmp eq i8 %3, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %5(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %6 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %7 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %8 = load ptr, ptr %root.i, align 8
  %tobool.not.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i19, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %blk_wait_while_drained.exit
  %9 = load ptr, ptr %8, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %blk_wait_while_drained.exit, %cond.true.i
  %cond.i = phi ptr [ %9, %cond.true.i ], [ null, %blk_wait_while_drained.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_BLK_CO_PWRITEV_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_blk_co_pwritev.exit

land.lhs.true5.i.i:                               ; preds = %blk_bs.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_blk_co_pwritev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = call i32 @qemu_get_thread_id() #16
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %16 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %blk, ptr noundef %cond.i, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #16
  br label %trace_blk_co_pwritev.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, ptr noundef nonnull %blk, ptr noundef %cond.i, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #16
  br label %trace_blk_co_pwritev.exit

trace_blk_co_pwritev.exit:                        ; preds = %blk_bs.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call2 = call i32 @blk_check_byte_request(ptr noundef nonnull %blk, i64 noundef %offset, i64 noundef %bytes)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %trace_blk_co_pwritev.exit
  call void @bdrv_inc_in_flight(ptr noundef %cond.i) #16
  %throttle_state = getelementptr inbounds i8, ptr %blk, i64 168
  %17 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %17, null
  br i1 %tobool.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  call void @throttle_group_co_io_limits_intercept(ptr noundef nonnull %public, i64 noundef %bytes, i32 noundef 1) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %enable_write_cache = getelementptr inbounds i8, ptr %blk, i64 280
  %18 = load i8, ptr %enable_write_cache, align 8
  %19 = and i8 %18, 1
  %tobool7.not = icmp eq i8 %19, 0
  %or = or i32 %flags, 16
  %spec.select = select i1 %tobool7.not, i32 %or, i32 %flags
  %20 = load ptr, ptr %root.i, align 8
  %call10 = call i32 @bdrv_co_pwritev_part(ptr noundef %20, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %spec.select) #16
  call void @bdrv_dec_in_flight(ptr noundef %cond.i) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %trace_blk_co_pwritev.exit, %if.end6
  %retval.0 = phi i32 [ %call10, %if.end6 ], [ %call2, %trace_blk_co_pwritev.exit ]
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  %in_flight.i.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %1 = atomicrmw add ptr %in_flight.i.i.i, i32 1 seq_cst, align 4
  %call.i.i = call i32 @blk_co_do_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef %flags)
  %2 = atomicrmw sub ptr %in_flight.i.i.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #16
  ret i32 %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwritev(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %call.i = tail call i32 @blk_co_do_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef 0, i32 noundef %flags)
  %1 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_block_status_above(ptr nocapture noundef readonly %blk, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #16
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call2 = tail call i32 @bdrv_co_block_status_above(ptr noundef %cond.i, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #16
  tail call void @bdrv_graph_co_rdunlock() #16
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #16
  ret ptr %x
}

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_is_allocated_above(ptr nocapture noundef readonly %blk, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #16
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call2 = tail call i32 @bdrv_co_is_allocated_above(ptr noundef %cond.i, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #16
  tail call void @bdrv_graph_co_rdunlock() #16
  ret i32 %call2
}

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_make_zero(ptr nocapture noundef readonly %blk, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1523, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_make_zero) #17
  unreachable

do.end:                                           ; preds = %entry
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %call1 = tail call i32 @bdrv_make_zero(ptr noundef %0, i32 noundef %flags) #16
  ret i32 %call1
}

declare i32 @bdrv_make_zero(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @aio_wait_kick() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_abort_aio_request(ptr noundef %blk, ptr noundef %cb, ptr noundef %opaque, i32 noundef %ret) local_unnamed_addr #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %blk_aio_get.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit

blk_aio_get.exit:                                 ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ null, %entry ]
  %call1.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @block_backend_aiocb_info, ptr noundef %cond.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %blk1 = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr %blk, ptr %blk1, align 8
  %ret2 = getelementptr inbounds i8, ptr %call1.i, i64 48
  store i32 %ret, ptr %ret2, align 8
  %call3 = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call3, ptr noundef nonnull @error_callback_bh, ptr noundef %call1.i) #16
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_get(ptr noundef %aiocb_info, ptr nocapture noundef readonly %blk, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call1 = tail call ptr @qemu_aio_get(ptr noundef %aiocb_info, ptr noundef %cond.i, ptr noundef %cb, ptr noundef %opaque) #16
  ret ptr %call1
}

declare void @replay_bh_schedule_oneshot_event(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_callback_bh(ptr noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %blk, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %0, i64 948
  %1 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %cb = getelementptr inbounds i8, ptr %opaque, i64 16
  %2 = load ptr, ptr %cb, align 8
  %opaque2 = getelementptr inbounds i8, ptr %opaque, i64 24
  %3 = load ptr, ptr %opaque2, align 8
  %ret = getelementptr inbounds i8, ptr %opaque, i64 48
  %4 = load i32, ptr %ret, align 8
  tail call void %2(ptr noundef %3, i32 noundef %4) #16
  tail call void @qemu_aio_unref(ptr noundef %opaque) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %or = or i32 %flags, 2
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %blk_aio_get.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit.i

blk_aio_get.exit.i:                               ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %2, %cond.true.i.i.i ], [ null, %entry ]
  %call1.i.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco.i = getelementptr inbounds i8, ptr %call1.i.i, i64 40
  store ptr %blk, ptr %rwco.i, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 56
  store ptr null, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 68
  store i32 %or, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx.i, align 4
  %bytes5.i = getelementptr inbounds i8, ptr %call1.i.i, i64 72
  store i64 %bytes, ptr %bytes5.i, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %call1.i.i, i64 80
  store i8 0, ptr %has_returned.i, align 8
  %call6.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_write_entry, ptr noundef %call1.i.i) #16
  %call7.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call7.i, ptr noundef %call6.i) #16
  store i8 1, ptr %has_returned.i, align 8
  %3 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %cmp.not.i = icmp eq i32 %3, 2147483647
  br i1 %cmp.not.i, label %blk_aio_prwv.exit, label %if.then.i

if.then.i:                                        ; preds = %blk_aio_get.exit.i
  %call11.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call11.i, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i.i) #16
  br label %blk_aio_prwv.exit

blk_aio_prwv.exit:                                ; preds = %blk_aio_get.exit.i, %if.then.i
  ret ptr %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_write_entry(ptr noundef %opaque) #0 {
entry:
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %iobuf = getelementptr inbounds i8, ptr %opaque, i64 56
  %0 = load ptr, ptr %iobuf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %entry.split, label %lor.lhs.false

entry.split:                                      ; preds = %entry
  %1 = load ptr, ptr %rwco1, align 8
  %offset14 = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %offset14, align 8
  %bytes215 = getelementptr inbounds i8, ptr %opaque, i64 72
  %3 = load i64, ptr %bytes215, align 8
  %flags16 = getelementptr inbounds i8, ptr %opaque, i64 68
  %4 = load i32, ptr %flags16, align 4
  %call17 = tail call i32 @blk_co_do_pwritev_part(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef null, i64 noundef 0, i32 noundef %4)
  br label %if.end

lor.lhs.false:                                    ; preds = %entry
  %size = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %size, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 72
  %6 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %5, %6
  br i1 %cmp, label %lor.lhs.false.split, label %if.else

lor.lhs.false.split:                              ; preds = %lor.lhs.false
  %7 = load ptr, ptr %rwco1, align 8
  %offset10 = getelementptr inbounds i8, ptr %opaque, i64 48
  %8 = load i64, ptr %offset10, align 8
  %flags12 = getelementptr inbounds i8, ptr %opaque, i64 68
  %9 = load i32, ptr %flags12, align 4
  %call13 = tail call i32 @blk_co_do_pwritev_part(ptr noundef %7, i64 noundef %8, i64 noundef %5, ptr noundef nonnull %0, i64 noundef 0, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.1, i32 noundef 1644, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_write_entry) #17
  unreachable

if.end:                                           ; preds = %entry.split, %lor.lhs.false.split
  %phi.call = phi i32 [ %call13, %lor.lhs.false.split ], [ %call17, %entry.split ]
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %phi.call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %10 = load i8, ptr %has_returned.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %12 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %13 = load ptr, ptr %opaque.i, align 8
  tail call void %12(ptr noundef %13, i32 noundef %phi.call) #16
  %14 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %14, i64 948
  %15 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_co_getlength(ptr nocapture noundef readonly %blk) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #16
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %blk_bs.exit.thread.i.i, label %blk_bs.exit.i.i

blk_bs.exit.thread.i.i:                           ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

blk_bs.exit.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @assert_bdrv_graph_readable() #16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %blk_co_is_inserted.exit.i

blk_co_is_inserted.exit.i:                        ; preds = %blk_bs.exit.i.i
  %call1.i.i = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %1) #16
  br i1 %call1.i.i, label %land.rhs.i, label %glib_autoptr_cleanup_GraphLockable.exit

land.rhs.i:                                       ; preds = %blk_co_is_inserted.exit.i
  %dev_ops.i.i.i = getelementptr inbounds i8, ptr %blk, i64 256
  %2 = load ptr, ptr %dev_ops.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2.i, label %if.end, label %blk_dev_has_tray.exit.i.i

blk_dev_has_tray.exit.i.i:                        ; preds = %land.rhs.i
  %is_tray_open.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %is_tray_open.i.i.i, align 8
  %tobool2.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.i.not.i.i, label %if.end, label %blk_co_is_available.exit

blk_co_is_available.exit:                         ; preds = %blk_dev_has_tray.exit.i.i
  %dev_opaque.i.i = getelementptr inbounds i8, ptr %blk, i64 264
  %4 = load ptr, ptr %dev_opaque.i.i, align 8
  %call1.i3.i = tail call zeroext i1 %3(ptr noundef %4) #16
  br i1 %call1.i3.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %land.rhs.i, %blk_dev_has_tray.exit.i.i, %blk_co_is_available.exit
  %5 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %6 = load ptr, ptr %5, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %6, %cond.true.i ], [ null, %if.end ]
  %call3 = tail call i64 @bdrv_co_getlength(ptr noundef %cond.i) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_bs.exit.thread.i.i, %blk_bs.exit.i.i, %blk_co_is_inserted.exit.i, %blk_co_is_available.exit, %blk_bs.exit
  %retval.0 = phi i64 [ %call3, %blk_bs.exit ], [ -123, %blk_co_is_available.exit ], [ -123, %blk_co_is_inserted.exit.i ], [ -123, %blk_bs.exit.i.i ], [ -123, %blk_bs.exit.thread.i.i ]
  tail call void @bdrv_graph_co_rdunlock() #16
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_co_is_available(ptr nocapture noundef readonly %blk) #0 {
entry:
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %blk_bs.exit.thread.i, label %blk_bs.exit.i

blk_bs.exit.thread.i:                             ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #16
  br label %land.end

blk_bs.exit.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @assert_bdrv_graph_readable() #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %land.end, label %blk_co_is_inserted.exit

blk_co_is_inserted.exit:                          ; preds = %blk_bs.exit.i
  %call1.i = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %1) #16
  br i1 %call1.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %blk_co_is_inserted.exit
  %dev_ops.i.i = getelementptr inbounds i8, ptr %blk, i64 256
  %2 = load ptr, ptr %dev_ops.i.i, align 8
  %tobool.not.i.i2 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2, label %land.end, label %blk_dev_has_tray.exit.i

blk_dev_has_tray.exit.i:                          ; preds = %land.rhs
  %is_tray_open.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %is_tray_open.i.i, align 8
  %tobool2.i.not.i = icmp eq ptr %3, null
  br i1 %tobool2.i.not.i, label %land.end, label %if.then.i

if.then.i:                                        ; preds = %blk_dev_has_tray.exit.i
  %dev_opaque.i = getelementptr inbounds i8, ptr %blk, i64 264
  %4 = load ptr, ptr %dev_opaque.i, align 8
  %call1.i3 = tail call zeroext i1 %3(ptr noundef %4) #16
  %5 = xor i1 %call1.i3, true
  br label %land.end

land.end:                                         ; preds = %if.then.i, %blk_dev_has_tray.exit.i, %land.rhs, %blk_bs.exit.thread.i, %blk_bs.exit.i, %blk_co_is_inserted.exit
  %6 = phi i1 [ false, %blk_co_is_inserted.exit ], [ false, %blk_bs.exit.i ], [ false, %blk_bs.exit.thread.i ], [ %5, %if.then.i ], [ true, %blk_dev_has_tray.exit.i ], [ true, %land.rhs ]
  ret i1 %6
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_co_nb_sectors(ptr nocapture noundef readonly %blk) #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit.thread:                               ; preds = %entry
  tail call void @bdrv_graph_co_rdlock() #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_graph_co_rdlock() #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.else

if.else:                                          ; preds = %blk_bs.exit
  %call2 = tail call i64 @bdrv_co_nb_sectors(ptr noundef nonnull %1) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_bs.exit.thread, %blk_bs.exit, %if.else
  %retval.0 = phi i64 [ %call2, %if.else ], [ -123, %blk_bs.exit ], [ -123, %blk_bs.exit.thread ]
  tail call void @bdrv_graph_co_rdunlock() #16
  ret i64 %retval.0
}

declare i64 @bdrv_co_nb_sectors(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_nb_sectors(ptr nocapture noundef readonly %blk) #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %return, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %blk_bs.exit
  %call1 = tail call i64 @bdrv_nb_sectors(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %entry, %blk_bs.exit, %if.else
  %retval.0 = phi i64 [ %call1, %if.else ], [ -123, %blk_bs.exit ], [ -123, %entry ]
  ret i64 %retval.0
}

declare i64 @bdrv_nb_sectors(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_get_geometry(ptr nocapture noundef readonly %blk, ptr nocapture noundef writeonly %nb_sectors_ptr) #0 {
entry:
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %blk_bs.exit.thread.i, label %blk_bs.exit.i

blk_bs.exit.thread.i:                             ; preds = %entry
  tail call void @bdrv_graph_co_rdlock() #16
  br label %blk_co_nb_sectors.exit

blk_bs.exit.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_graph_co_rdlock() #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %blk_co_nb_sectors.exit, label %if.else.i

if.else.i:                                        ; preds = %blk_bs.exit.i
  %call2.i = tail call i64 @bdrv_co_nb_sectors(ptr noundef nonnull %1) #16
  br label %blk_co_nb_sectors.exit

blk_co_nb_sectors.exit:                           ; preds = %blk_bs.exit.thread.i, %blk_bs.exit.i, %if.else.i
  %retval.0.i = phi i64 [ %call2.i, %if.else.i ], [ -123, %blk_bs.exit.i ], [ -123, %blk_bs.exit.thread.i ]
  tail call void @bdrv_graph_co_rdunlock() #16
  %cond = tail call i64 @llvm.smax.i64(i64 %retval.0.i, i64 0)
  store i64 %cond, ptr %nb_sectors_ptr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_get_geometry(ptr nocapture noundef readonly %blk, ptr nocapture noundef writeonly %nb_sectors_ptr) #0 {
entry:
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %blk_nb_sectors.exit, label %blk_bs.exit.i

blk_bs.exit.i:                                    ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %blk_nb_sectors.exit, label %if.else.i

if.else.i:                                        ; preds = %blk_bs.exit.i
  %call1.i = tail call i64 @bdrv_nb_sectors(ptr noundef nonnull %1) #16
  br label %blk_nb_sectors.exit

blk_nb_sectors.exit:                              ; preds = %entry, %blk_bs.exit.i, %if.else.i
  %retval.0.i = phi i64 [ %call1.i, %if.else.i ], [ -123, %blk_bs.exit.i ], [ -123, %entry ]
  %cond = tail call i64 @llvm.smax.i64(i64 %retval.0.i, i64 0)
  store i64 %cond, ptr %nb_sectors_ptr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_preadv(ptr noundef %blk, i64 noundef %offset, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %0 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 1725, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_preadv) #17
  unreachable

if.end:                                           ; preds = %entry
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %1 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %2 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %blk_aio_get.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  br label %blk_aio_get.exit.i

blk_aio_get.exit.i:                               ; preds = %cond.true.i.i.i, %if.end
  %cond.i.i.i = phi ptr [ %3, %cond.true.i.i.i ], [ null, %if.end ]
  %call1.i.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco.i = getelementptr inbounds i8, ptr %call1.i.i, i64 40
  store ptr %blk, ptr %rwco.i, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 56
  store ptr %qiov, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 68
  store i32 %flags, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx.i, align 4
  %bytes5.i = getelementptr inbounds i8, ptr %call1.i.i, i64 72
  store i64 %0, ptr %bytes5.i, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %call1.i.i, i64 80
  store i8 0, ptr %has_returned.i, align 8
  %call6.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_read_entry, ptr noundef %call1.i.i) #16
  %call7.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call7.i, ptr noundef %call6.i) #16
  store i8 1, ptr %has_returned.i, align 8
  %4 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %cmp.not.i = icmp eq i32 %4, 2147483647
  br i1 %cmp.not.i, label %blk_aio_prwv.exit, label %if.then.i

if.then.i:                                        ; preds = %blk_aio_get.exit.i
  %call11.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call11.i, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i.i) #16
  br label %blk_aio_prwv.exit

blk_aio_prwv.exit:                                ; preds = %blk_aio_get.exit.i, %if.then.i
  ret ptr %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_read_entry(ptr noundef %opaque) #0 {
entry:
  %iobuf = getelementptr inbounds i8, ptr %opaque, i64 56
  %0 = load ptr, ptr %iobuf, align 8
  %size = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load i64, ptr %size, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 72
  %2 = load i64, ptr %bytes, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.1, i32 noundef 1632, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_read_entry) #17
  unreachable

if.end:                                           ; preds = %entry
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %3 = load ptr, ptr %rwco1, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 48
  %4 = load i64, ptr %offset, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 68
  %5 = load i32, ptr %flags, align 4
  %call = tail call i32 @blk_co_do_preadv_part(ptr noundef %3, i64 noundef %4, i64 noundef %1, ptr noundef nonnull %0, i64 noundef 0, i32 noundef %5)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %6 = load i8, ptr %has_returned.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %8 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %9 = load ptr, ptr %opaque.i, align 8
  tail call void %8(ptr noundef %9, i32 noundef %call) #16
  %10 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %10, i64 948
  %11 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %if.end, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_pwritev(ptr noundef %blk, i64 noundef %offset, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %0 = load i64, ptr %size, align 8
  %cmp = icmp sgt i64 %0, -1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.1, i32 noundef 1735, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_pwritev) #17
  unreachable

if.end:                                           ; preds = %entry
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %1 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %2 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %blk_aio_get.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %if.end
  %3 = load ptr, ptr %2, align 8
  br label %blk_aio_get.exit.i

blk_aio_get.exit.i:                               ; preds = %cond.true.i.i.i, %if.end
  %cond.i.i.i = phi ptr [ %3, %cond.true.i.i.i ], [ null, %if.end ]
  %call1.i.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco.i = getelementptr inbounds i8, ptr %call1.i.i, i64 40
  store ptr %blk, ptr %rwco.i, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 56
  store ptr %qiov, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 68
  store i32 %flags, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx.i, align 4
  %bytes5.i = getelementptr inbounds i8, ptr %call1.i.i, i64 72
  store i64 %0, ptr %bytes5.i, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %call1.i.i, i64 80
  store i8 0, ptr %has_returned.i, align 8
  %call6.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_write_entry, ptr noundef %call1.i.i) #16
  %call7.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call7.i, ptr noundef %call6.i) #16
  store i8 1, ptr %has_returned.i, align 8
  %4 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %cmp.not.i = icmp eq i32 %4, 2147483647
  br i1 %cmp.not.i, label %blk_aio_prwv.exit, label %if.then.i

if.then.i:                                        ; preds = %blk_aio_get.exit.i
  %call11.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call11.i, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i.i) #16
  br label %blk_aio_prwv.exit

blk_aio_prwv.exit:                                ; preds = %blk_aio_get.exit.i, %if.then.i
  ret ptr %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_aio_cancel(ptr noundef %acb) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1742, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_cancel) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_aio_cancel(ptr noundef %acb) #16
  ret void
}

declare void @bdrv_aio_cancel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_aio_cancel_async(ptr noundef %acb) local_unnamed_addr #0 {
entry:
  tail call void @bdrv_aio_cancel_async(ptr noundef %acb) #16
  ret void
}

declare void @bdrv_aio_cancel_async(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call = tail call i32 @blk_co_do_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf)
  %1 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %1 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %2 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %3 = and i8 %2, 1
  %tobool8.not.i = icmp eq i8 %3, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %5(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %6 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %7 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %8 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %blk_bs.exit.thread.i.i, label %blk_bs.exit.i.i

blk_bs.exit.thread.i.i:                           ; preds = %blk_wait_while_drained.exit
  call void @assert_bdrv_graph_readable() #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

blk_bs.exit.i.i:                                  ; preds = %blk_wait_while_drained.exit
  %9 = load ptr, ptr %8, align 8
  call void @assert_bdrv_graph_readable() #16
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %blk_co_is_inserted.exit.i

blk_co_is_inserted.exit.i:                        ; preds = %blk_bs.exit.i.i
  %call1.i.i = call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %9) #16
  br i1 %call1.i.i, label %land.rhs.i, label %glib_autoptr_cleanup_GraphLockable.exit

land.rhs.i:                                       ; preds = %blk_co_is_inserted.exit.i
  %dev_ops.i.i.i = getelementptr inbounds i8, ptr %blk, i64 256
  %10 = load ptr, ptr %dev_ops.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i2.i, label %if.end, label %blk_dev_has_tray.exit.i.i

blk_dev_has_tray.exit.i.i:                        ; preds = %land.rhs.i
  %is_tray_open.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %is_tray_open.i.i.i, align 8
  %tobool2.i.not.i.i = icmp eq ptr %11, null
  br i1 %tobool2.i.not.i.i, label %if.end, label %blk_co_is_available.exit

blk_co_is_available.exit:                         ; preds = %blk_dev_has_tray.exit.i.i
  %dev_opaque.i.i = getelementptr inbounds i8, ptr %blk, i64 264
  %12 = load ptr, ptr %dev_opaque.i.i, align 8
  %call1.i3.i = call zeroext i1 %11(ptr noundef %12) #16
  br i1 %call1.i3.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %land.rhs.i, %blk_dev_has_tray.exit.i.i, %blk_co_is_available.exit
  %13 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i3, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %14, %cond.true.i ], [ null, %if.end ]
  %conv = trunc i64 %req to i32
  %call3 = call i32 @bdrv_co_ioctl(ptr noundef %cond.i, i32 noundef %conv, ptr noundef %buf) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_bs.exit.thread.i.i, %blk_bs.exit.i.i, %blk_co_is_inserted.exit.i, %blk_co_is_available.exit, %blk_bs.exit
  %retval.0 = phi i32 [ %call3, %blk_bs.exit ], [ -123, %blk_co_is_available.exit ], [ -123, %blk_co_is_inserted.exit.i ], [ -123, %blk_bs.exit.i.i ], [ -123, %blk_bs.exit.thread.i.i ]
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %blk_aio_get.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit.i

blk_aio_get.exit.i:                               ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %2, %cond.true.i.i.i ], [ null, %entry ]
  %call1.i.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco.i = getelementptr inbounds i8, ptr %call1.i.i, i64 40
  store ptr %blk, ptr %rwco.i, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 48
  store i64 %req, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 56
  store ptr %buf, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 68
  store i32 0, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx.i, align 4
  %bytes5.i = getelementptr inbounds i8, ptr %call1.i.i, i64 72
  store i64 0, ptr %bytes5.i, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %call1.i.i, i64 80
  store i8 0, ptr %has_returned.i, align 8
  %call6.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_ioctl_entry, ptr noundef %call1.i.i) #16
  %call7.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call7.i, ptr noundef %call6.i) #16
  store i8 1, ptr %has_returned.i, align 8
  %3 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %cmp.not.i = icmp eq i32 %3, 2147483647
  br i1 %cmp.not.i, label %blk_aio_prwv.exit, label %if.then.i

if.then.i:                                        ; preds = %blk_aio_get.exit.i
  %call11.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call11.i, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i.i) #16
  br label %blk_aio_prwv.exit

blk_aio_prwv.exit:                                ; preds = %blk_aio_get.exit.i, %if.then.i
  ret ptr %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_ioctl_entry(ptr noundef %opaque) #0 {
entry:
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %rwco1, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 48
  %1 = load i64, ptr %offset, align 8
  %iobuf = getelementptr inbounds i8, ptr %opaque, i64 56
  %2 = load ptr, ptr %iobuf, align 8
  %call = tail call i32 @blk_co_do_ioctl(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %3 = load i8, ptr %has_returned.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %5 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %6 = load ptr, ptr %opaque.i, align 8
  tail call void %5(ptr noundef %6, i32 noundef %call) #16
  %7 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %7, i64 948
  %8 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %blk_aio_get.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit.i

blk_aio_get.exit.i:                               ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %2, %cond.true.i.i.i ], [ null, %entry ]
  %call1.i.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco.i = getelementptr inbounds i8, ptr %call1.i.i, i64 40
  store ptr %blk, ptr %rwco.i, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 56
  store ptr null, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 68
  store i32 0, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx.i, align 4
  %bytes5.i = getelementptr inbounds i8, ptr %call1.i.i, i64 72
  store i64 %bytes, ptr %bytes5.i, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %call1.i.i, i64 80
  store i8 0, ptr %has_returned.i, align 8
  %call6.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_pdiscard_entry, ptr noundef %call1.i.i) #16
  %call7.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call7.i, ptr noundef %call6.i) #16
  store i8 1, ptr %has_returned.i, align 8
  %3 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %cmp.not.i = icmp eq i32 %3, 2147483647
  br i1 %cmp.not.i, label %blk_aio_prwv.exit, label %if.then.i

if.then.i:                                        ; preds = %blk_aio_get.exit.i
  %call11.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call11.i, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i.i) #16
  br label %blk_aio_prwv.exit

blk_aio_prwv.exit:                                ; preds = %blk_aio_get.exit.i, %if.then.i
  ret ptr %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_pdiscard_entry(ptr noundef %opaque) #0 {
entry:
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %rwco1, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 48
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 72
  %2 = load i64, ptr %bytes, align 8
  %call = tail call i32 @blk_co_do_pdiscard(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %3 = load i8, ptr %has_returned.i, align 8
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %5 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %6 = load ptr, ptr %opaque.i, align 8
  tail call void %5(ptr noundef %6, i32 noundef %call) #16
  %7 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %7, i64 948
  %8 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call = tail call i32 @blk_co_do_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes)
  %1 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %1 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %2 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %3 = and i8 %2, 1
  %tobool8.not.i = icmp eq i8 %3, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %5(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %6 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %7 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %call1 = call i32 @blk_check_byte_request(ptr noundef nonnull %blk, i64 noundef %offset, i64 noundef %bytes)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %blk_wait_while_drained.exit
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %8 = load ptr, ptr %root, align 8
  %call2 = call i32 @bdrv_co_pdiscard(ptr noundef %8, i64 noundef %offset, i64 noundef %bytes) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_wait_while_drained.exit, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ %call1, %blk_wait_while_drained.exit ]
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_flush(ptr noundef %blk, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %blk_aio_get.exit.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit.i

blk_aio_get.exit.i:                               ; preds = %cond.true.i.i.i, %entry
  %cond.i.i.i = phi ptr [ %2, %cond.true.i.i.i ], [ null, %entry ]
  %call1.i.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco.i = getelementptr inbounds i8, ptr %call1.i.i, i64 40
  store ptr %blk, ptr %rwco.i, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 48
  %.compoundliteral.sroa.4.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.2.0.rwco.sroa_idx.i, i8 0, i64 16, i1 false)
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx.i = getelementptr inbounds i8, ptr %call1.i.i, i64 68
  store i32 0, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx.i, align 4
  %bytes5.i = getelementptr inbounds i8, ptr %call1.i.i, i64 72
  store i64 0, ptr %bytes5.i, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %call1.i.i, i64 80
  store i8 0, ptr %has_returned.i, align 8
  %call6.i = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_flush_entry, ptr noundef %call1.i.i) #16
  %call7.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call7.i, ptr noundef %call6.i) #16
  store i8 1, ptr %has_returned.i, align 8
  %3 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx.i, align 8
  %cmp.not.i = icmp eq i32 %3, 2147483647
  br i1 %cmp.not.i, label %blk_aio_prwv.exit, label %if.then.i

if.then.i:                                        ; preds = %blk_aio_get.exit.i
  %call11.i = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call11.i, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i.i) #16
  br label %blk_aio_prwv.exit

blk_aio_prwv.exit:                                ; preds = %blk_aio_get.exit.i, %if.then.i
  ret ptr %call1.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_flush_entry(ptr noundef %opaque) #0 {
entry:
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %rwco1, align 8
  %call = tail call i32 @blk_co_do_flush(ptr noundef %0)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %1 = load i8, ptr %has_returned.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %3 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %4 = load ptr, ptr %opaque.i, align 8
  tail call void %3(ptr noundef %4, i32 noundef %call) #16
  %5 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %5, i64 948
  %6 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_flush(ptr noundef %blk) #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %call = tail call i32 @blk_co_do_flush(ptr noundef %blk)
  %1 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_co_do_flush(ptr noundef %blk) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %1 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %2 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %3 = and i8 %2, 1
  %tobool8.not.i = icmp eq i8 %3, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %5(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %6 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %7 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %8 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %blk_bs.exit.thread.i.i, label %blk_bs.exit.i.i

blk_bs.exit.thread.i.i:                           ; preds = %blk_wait_while_drained.exit
  call void @assert_bdrv_graph_readable() #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

blk_bs.exit.i.i:                                  ; preds = %blk_wait_while_drained.exit
  %9 = load ptr, ptr %8, align 8
  call void @assert_bdrv_graph_readable() #16
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %blk_co_is_inserted.exit.i

blk_co_is_inserted.exit.i:                        ; preds = %blk_bs.exit.i.i
  %call1.i.i = call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %9) #16
  br i1 %call1.i.i, label %land.rhs.i, label %glib_autoptr_cleanup_GraphLockable.exit

land.rhs.i:                                       ; preds = %blk_co_is_inserted.exit.i
  %dev_ops.i.i.i = getelementptr inbounds i8, ptr %blk, i64 256
  %10 = load ptr, ptr %dev_ops.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i2.i, label %if.end, label %blk_dev_has_tray.exit.i.i

blk_dev_has_tray.exit.i.i:                        ; preds = %land.rhs.i
  %is_tray_open.i.i.i = getelementptr inbounds i8, ptr %10, i64 48
  %11 = load ptr, ptr %is_tray_open.i.i.i, align 8
  %tobool2.i.not.i.i = icmp eq ptr %11, null
  br i1 %tobool2.i.not.i.i, label %if.end, label %blk_co_is_available.exit

blk_co_is_available.exit:                         ; preds = %blk_dev_has_tray.exit.i.i
  %dev_opaque.i.i = getelementptr inbounds i8, ptr %blk, i64 264
  %12 = load ptr, ptr %dev_opaque.i.i, align 8
  %call1.i3.i = call zeroext i1 %11(ptr noundef %12) #16
  br i1 %call1.i3.i, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %land.rhs.i, %blk_dev_has_tray.exit.i.i, %blk_co_is_available.exit
  %13 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i3 = icmp eq ptr %13, null
  br i1 %tobool.not.i3, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %14 = load ptr, ptr %13, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %14, %cond.true.i ], [ null, %if.end ]
  %call3 = call i32 @bdrv_co_flush(ptr noundef %cond.i) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_bs.exit.thread.i.i, %blk_bs.exit.i.i, %blk_co_is_inserted.exit.i, %blk_co_is_available.exit, %blk_bs.exit
  %retval.0 = phi i32 [ %call3, %blk_bs.exit ], [ -123, %blk_co_is_available.exit ], [ -123, %blk_co_is_inserted.exit.i ], [ -123, %blk_bs.exit.i.i ], [ -123, %blk_bs.exit.thread.i.i ]
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_zone_report(ptr noundef %blk, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %blk_aio_get.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit

blk_aio_get.exit:                                 ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ null, %entry ]
  %call1.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr %blk, ptr %rwco, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 56
  store ptr %zones, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 68
  store i32 0, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx, align 4
  %3 = ptrtoint ptr %nr_zones to i64
  %bytes = getelementptr inbounds i8, ptr %call1.i, i64 72
  store i64 %3, ptr %bytes, align 8
  %has_returned = getelementptr inbounds i8, ptr %call1.i, i64 80
  store i8 0, ptr %has_returned, align 8
  %call3 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_zone_report_entry, ptr noundef %call1.i) #16
  %call4 = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call4, ptr noundef %call3) #16
  store i8 1, ptr %has_returned, align 8
  %4 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx, align 8
  %cmp.not = icmp eq i32 %4, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %blk_aio_get.exit
  %call8 = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call8, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %blk_aio_get.exit
  ret ptr %call1.i
}

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_zone_report_entry(ptr noundef %opaque) #0 {
entry:
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %rwco1, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 48
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 72
  %2 = load i64, ptr %bytes, align 8
  %3 = inttoptr i64 %2 to ptr
  %iobuf = getelementptr inbounds i8, ptr %opaque, i64 56
  %4 = load ptr, ptr %iobuf, align 8
  %call = tail call i32 @blk_co_zone_report(ptr noundef %0, i64 noundef %1, ptr noundef %3, ptr noundef %4)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %5 = load i8, ptr %has_returned.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %7 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %8 = load ptr, ptr %opaque.i, align 8
  tail call void %7(ptr noundef %8, i32 noundef %call) #16
  %9 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %9, i64 948
  %10 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %entry, %if.then.i
  ret void
}

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_complete_bh(ptr noundef %opaque) #0 {
entry:
  %has_returned = getelementptr inbounds i8, ptr %opaque, i64 80
  %0 = load i8, ptr %has_returned, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %blk_aio_complete.exit

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.1, i32 noundef 1589, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_aio_complete_bh) #17
  unreachable

blk_aio_complete.exit:                            ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %2 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %3 = load ptr, ptr %opaque.i, align 8
  %rwco.i = getelementptr inbounds i8, ptr %opaque, i64 40
  %ret.i = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %ret.i, align 8
  tail call void %2(ptr noundef %3, i32 noundef %4) #16
  %5 = load ptr, ptr %rwco.i, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %5, i64 948
  %6 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_zone_mgmt(ptr noundef %blk, i32 noundef %op, i64 noundef %offset, i64 noundef %len, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %blk_aio_get.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit

blk_aio_get.exit:                                 ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ null, %entry ]
  %call1.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco = getelementptr inbounds i8, ptr %call1.i, i64 40
  %conv = zext i32 %op to i64
  %3 = inttoptr i64 %conv to ptr
  store ptr %blk, ptr %rwco, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 48
  store i64 %offset, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 56
  store ptr %3, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 68
  store i32 0, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx, align 4
  %bytes = getelementptr inbounds i8, ptr %call1.i, i64 72
  store i64 %len, ptr %bytes, align 8
  %has_returned = getelementptr inbounds i8, ptr %call1.i, i64 80
  store i8 0, ptr %has_returned, align 8
  %call3 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_zone_mgmt_entry, ptr noundef %call1.i) #16
  %call4 = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call4, ptr noundef %call3) #16
  store i8 1, ptr %has_returned, align 8
  %4 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx, align 8
  %cmp.not = icmp eq i32 %4, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %blk_aio_get.exit
  %call9 = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call9, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %blk_aio_get.exit
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_zone_mgmt_entry(ptr noundef %opaque) #0 {
entry:
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %rwco1, align 8
  %iobuf = getelementptr inbounds i8, ptr %opaque, i64 56
  %1 = load ptr, ptr %iobuf, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i32
  %offset = getelementptr inbounds i8, ptr %opaque, i64 48
  %3 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 72
  %4 = load i64, ptr %bytes, align 8
  %call = tail call i32 @blk_co_zone_mgmt(ptr noundef %0, i32 noundef %conv, i64 noundef %3, i64 noundef %4)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %5 = load i8, ptr %has_returned.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %7 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %8 = load ptr, ptr %opaque.i, align 8
  tail call void %7(ptr noundef %8, i32 noundef %call) #16
  %9 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %9, i64 948
  %10 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_aio_zone_append(ptr noundef %blk, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %blk_aio_get.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  br label %blk_aio_get.exit

blk_aio_get.exit:                                 ; preds = %entry, %cond.true.i.i
  %cond.i.i = phi ptr [ %2, %cond.true.i.i ], [ null, %entry ]
  %call1.i = tail call ptr @qemu_aio_get(ptr noundef nonnull @blk_aio_em_aiocb_info, ptr noundef %cond.i.i, ptr noundef %cb, ptr noundef %opaque) #16
  %rwco = getelementptr inbounds i8, ptr %call1.i, i64 40
  store ptr %blk, ptr %rwco, align 8
  %.compoundliteral.sroa.2.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 48
  store i64 0, ptr %.compoundliteral.sroa.2.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 56
  store ptr %qiov, ptr %.compoundliteral.sroa.3.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 64
  store i32 2147483647, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.rwco.sroa_idx = getelementptr inbounds i8, ptr %call1.i, i64 68
  store i32 %flags, ptr %.compoundliteral.sroa.5.0.rwco.sroa_idx, align 4
  %3 = ptrtoint ptr %offset to i64
  %bytes = getelementptr inbounds i8, ptr %call1.i, i64 72
  store i64 %3, ptr %bytes, align 8
  %has_returned = getelementptr inbounds i8, ptr %call1.i, i64 80
  store i8 0, ptr %has_returned, align 8
  %call4 = tail call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_aio_zone_append_entry, ptr noundef %call1.i) #16
  %call5 = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @aio_co_enter(ptr noundef %call5, ptr noundef %call4) #16
  store i8 1, ptr %has_returned, align 8
  %4 = load i32, ptr %.compoundliteral.sroa.4.0.rwco.sroa_idx, align 8
  %cmp.not = icmp eq i32 %4, 2147483647
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %blk_aio_get.exit
  %call9 = tail call ptr @qemu_get_current_aio_context() #16
  tail call void @replay_bh_schedule_oneshot_event(ptr noundef %call9, ptr noundef nonnull @blk_aio_complete_bh, ptr noundef nonnull %call1.i) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %blk_aio_get.exit
  ret ptr %call1.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_aio_zone_append_entry(ptr noundef %opaque) #0 {
entry:
  %rwco1 = getelementptr inbounds i8, ptr %opaque, i64 40
  %0 = load ptr, ptr %rwco1, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 72
  %1 = load i64, ptr %bytes, align 8
  %2 = inttoptr i64 %1 to ptr
  %iobuf = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %iobuf, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 68
  %4 = load i32, ptr %flags, align 4
  %call = tail call i32 @blk_co_zone_append(ptr noundef %0, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 64
  store i32 %call, ptr %ret, align 8
  %has_returned.i = getelementptr inbounds i8, ptr %opaque, i64 80
  %5 = load i8, ptr %has_returned.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %blk_aio_complete.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cb.i = getelementptr inbounds i8, ptr %opaque, i64 16
  %7 = load ptr, ptr %cb.i, align 8
  %opaque.i = getelementptr inbounds i8, ptr %opaque, i64 24
  %8 = load ptr, ptr %opaque.i, align 8
  tail call void %7(ptr noundef %8, i32 noundef %call) #16
  %9 = load ptr, ptr %rwco1, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %9, i64 948
  %10 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  tail call void @qemu_aio_unref(ptr noundef nonnull %opaque) #16
  br label %blk_aio_complete.exit

blk_aio_complete.exit:                            ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_zone_report(ptr noundef %blk, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %1 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %2 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %3 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %4 = and i8 %3, 1
  %tobool8.not.i = icmp eq i8 %4, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %6(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %7 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %8 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %call1 = call zeroext i1 @blk_is_available(ptr noundef nonnull %blk) #16
  br i1 %call1, label %if.end, label %glib_autoptr_cleanup_GraphLockable.exit

if.end:                                           ; preds = %blk_wait_while_drained.exit
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %9 = load ptr, ptr %root.i, align 8
  %tobool.not.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i8, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %10 = load ptr, ptr %9, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %10, %cond.true.i ], [ null, %if.end ]
  %call3 = call i32 @bdrv_co_zone_report(ptr noundef %cond.i, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_wait_while_drained.exit, %blk_bs.exit
  %retval.0 = phi i32 [ %call3, %blk_bs.exit ], [ -123, %blk_wait_while_drained.exit ]
  %11 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #16
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_wait_while_drained(ptr noundef %blk) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %in_flight = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = load i32, ptr %in_flight, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.else, label %while.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end:                                        ; preds = %entry
  %quiesce_counter = getelementptr inbounds i8, ptr %blk, i64 856
  %1 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end21, label %while.end5

while.end5:                                       ; preds = %while.end
  %disable_request_queuing = getelementptr inbounds i8, ptr %blk, i64 928
  %2 = load atomic i8, ptr %disable_request_queuing monotonic, align 8
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %while.end15, label %if.end21

while.end15:                                      ; preds = %while.end5
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %queued_requests_lock = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %5(ptr noundef nonnull %queued_requests_lock, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %6 = atomicrmw sub ptr %in_flight, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock, ptr %.compoundliteral, align 8
  %lock = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds i8, ptr %.compoundliteral, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests, ptr noundef nonnull %.compoundliteral, i32 noundef 0) #16
  %7 = atomicrmw add ptr %in_flight, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %if.end21

if.end21:                                         ; preds = %while.end15, %while.end5, %while.end
  ret void
}

declare zeroext i1 @blk_is_available(ptr noundef) #1

declare i32 @bdrv_co_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_zone_mgmt(ptr noundef %blk, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %1 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %2 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %3 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %4 = and i8 %3, 1
  %tobool8.not.i = icmp eq i8 %4, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %6(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %7 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %8 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %call1 = call i32 @blk_check_byte_request(ptr noundef nonnull %blk, i64 noundef %offset, i64 noundef %len)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.end

if.end:                                           ; preds = %blk_wait_while_drained.exit
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %9 = load ptr, ptr %root.i, align 8
  %tobool.not.i12 = icmp eq ptr %9, null
  br i1 %tobool.not.i12, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %10 = load ptr, ptr %9, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %10, %cond.true.i ], [ null, %if.end ]
  %call3 = call i32 @bdrv_co_zone_mgmt(ptr noundef %cond.i, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_wait_while_drained.exit, %blk_bs.exit
  %retval.0 = phi i32 [ %call3, %blk_bs.exit ], [ %call1, %blk_wait_while_drained.exit ]
  %11 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #16
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_check_byte_request(ptr nocapture noundef readonly %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %cmp = icmp slt i64 %bytes, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %blk_bs.exit.thread.i.i, label %blk_bs.exit.i.i

blk_bs.exit.thread.i.i:                           ; preds = %if.end
  tail call void @assert_bdrv_graph_readable() #16
  br label %return

blk_bs.exit.i.i:                                  ; preds = %if.end
  %1 = load ptr, ptr %0, align 8
  tail call void @assert_bdrv_graph_readable() #16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %return, label %blk_co_is_inserted.exit.i

blk_co_is_inserted.exit.i:                        ; preds = %blk_bs.exit.i.i
  %call1.i.i = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %1) #16
  br i1 %call1.i.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %blk_co_is_inserted.exit.i
  %dev_ops.i.i.i = getelementptr inbounds i8, ptr %blk, i64 256
  %2 = load ptr, ptr %dev_ops.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2.i, label %if.end2, label %blk_dev_has_tray.exit.i.i

blk_dev_has_tray.exit.i.i:                        ; preds = %land.rhs.i
  %is_tray_open.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %is_tray_open.i.i.i, align 8
  %tobool2.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.i.not.i.i, label %if.end2, label %blk_co_is_available.exit

blk_co_is_available.exit:                         ; preds = %blk_dev_has_tray.exit.i.i
  %dev_opaque.i.i = getelementptr inbounds i8, ptr %blk, i64 264
  %4 = load ptr, ptr %dev_opaque.i.i, align 8
  %call1.i3.i = tail call zeroext i1 %3(ptr noundef %4) #16
  br i1 %call1.i3.i, label %return, label %if.end2

if.end2:                                          ; preds = %land.rhs.i, %blk_dev_has_tray.exit.i.i, %blk_co_is_available.exit
  %cmp3 = icmp slt i64 %offset, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %allow_write_beyond_eof = getelementptr inbounds i8, ptr %blk, i64 826
  %5 = load i8, ptr %allow_write_beyond_eof, align 2
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end5
  %7 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.then6
  %8 = load ptr, ptr %7, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.then6, %cond.true.i
  %cond.i = phi ptr [ %8, %cond.true.i ], [ null, %if.then6 ]
  %call8 = tail call i64 @bdrv_co_getlength(ptr noundef %cond.i) #16
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %blk_bs.exit
  %conv = trunc i64 %call8 to i32
  br label %return

if.end11:                                         ; preds = %blk_bs.exit
  %cmp12 = icmp ult i64 %call8, %offset
  %sub = sub nsw i64 %call8, %offset
  %cmp14 = icmp slt i64 %sub, %bytes
  %or.cond = select i1 %cmp12, i1 true, i1 %cmp14
  br i1 %or.cond, label %return, label %if.end18

if.end18:                                         ; preds = %if.end11, %if.end5
  br label %return

return:                                           ; preds = %blk_bs.exit.thread.i.i, %blk_bs.exit.i.i, %blk_co_is_inserted.exit.i, %if.end11, %if.end2, %blk_co_is_available.exit, %entry, %if.end18, %if.then10
  %retval.0 = phi i32 [ 0, %if.end18 ], [ %conv, %if.then10 ], [ -5, %entry ], [ -123, %blk_co_is_available.exit ], [ -5, %if.end2 ], [ -5, %if.end11 ], [ -123, %blk_co_is_inserted.exit.i ], [ -123, %blk_bs.exit.i.i ], [ -123, %blk_bs.exit.thread.i.i ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_zone_append(ptr noundef %blk, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %.compoundliteral.i = alloca %struct.QemuLockable, align 8
  %in_flight.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.compoundliteral.i)
  %1 = load i32, ptr %in_flight.i, align 4
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %if.else.i, label %while.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.1, i32 noundef 1325, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_wait_while_drained) #17
  unreachable

while.end.i:                                      ; preds = %entry
  %quiesce_counter.i = getelementptr inbounds i8, ptr %blk, i64 856
  %2 = load atomic i32, ptr %quiesce_counter.i monotonic, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %blk_wait_while_drained.exit, label %while.end5.i

while.end5.i:                                     ; preds = %while.end.i
  %disable_request_queuing.i = getelementptr inbounds i8, ptr %blk, i64 928
  %3 = load atomic i8, ptr %disable_request_queuing.i monotonic, align 8
  %4 = and i8 %3, 1
  %tobool8.not.i = icmp eq i8 %4, 0
  br i1 %tobool8.not.i, label %while.end15.i, label %blk_wait_while_drained.exit

while.end15.i:                                    ; preds = %while.end5.i
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  %queued_requests_lock.i = getelementptr inbounds i8, ptr %blk, i64 864
  tail call void %6(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1334) #16
  %7 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  %queued_requests.i = getelementptr inbounds i8, ptr %blk, i64 912
  store ptr %queued_requests_lock.i, ptr %.compoundliteral.i, align 8
  %lock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 8
  store ptr @qemu_mutex_lock, ptr %lock.i, align 8
  %unlock.i = getelementptr inbounds i8, ptr %.compoundliteral.i, i64 16
  store ptr @qemu_mutex_unlock, ptr %unlock.i, align 8
  call void @qemu_co_queue_wait_impl(ptr noundef nonnull %queued_requests.i, ptr noundef nonnull %.compoundliteral.i, i32 noundef 0) #16
  %8 = atomicrmw add ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock.i, ptr noundef nonnull @.str.1, i32 noundef 1338) #16
  br label %blk_wait_while_drained.exit

blk_wait_while_drained.exit:                      ; preds = %while.end.i, %while.end5.i, %while.end15.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.compoundliteral.i)
  call void @bdrv_graph_co_rdlock() #16
  %call1 = call zeroext i1 @blk_is_available(ptr noundef nonnull %blk) #16
  br i1 %call1, label %if.end, label %glib_autoptr_cleanup_GraphLockable.exit

if.end:                                           ; preds = %blk_wait_while_drained.exit
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %9 = load ptr, ptr %root.i, align 8
  %tobool.not.i8 = icmp eq ptr %9, null
  br i1 %tobool.not.i8, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end
  %10 = load ptr, ptr %9, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end, %cond.true.i
  %cond.i = phi ptr [ %10, %cond.true.i ], [ null, %if.end ]
  %call3 = call i32 @bdrv_co_zone_append(ptr noundef %cond.i, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_wait_while_drained.exit, %blk_bs.exit
  %retval.0 = phi i32 [ %call3, %blk_bs.exit ], [ -123, %blk_wait_while_drained.exit ]
  %11 = atomicrmw sub ptr %in_flight.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #16
  call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

declare i32 @bdrv_co_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_drain_all() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2111, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_drain_all) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_drain_all_begin() #16
  %call.i7 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i7, label %blk_all_next.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end35, %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_all_next) #17
  unreachable

blk_all_next.exit:                                ; preds = %do.end, %if.end35
  %blk.08 = phi ptr [ %cond.i, %if.end35 ], [ null, %do.end ]
  %tobool.not.i = icmp eq ptr %blk.08, null
  %link.i = getelementptr inbounds i8, ptr %blk.08, i64 40
  %cond.in.i = select i1 %tobool.not.i, ptr @block_backends, ptr %link.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not = icmp eq ptr %cond.i, null
  br i1 %cmp.not, label %while.end42, label %while.body

while.body:                                       ; preds = %blk_all_next.exit
  %0 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call15 = tail call ptr @qemu_get_current_aio_context() #16
  %call16 = tail call ptr @qemu_get_aio_context() #16
  %cmp17 = icmp eq ptr %call15, %call16
  br i1 %cmp17, label %while.cond21.preheader, label %if.else19

while.cond21.preheader:                           ; preds = %while.body
  %in_flight28 = getelementptr inbounds i8, ptr %cond.i, i64 948
  %1 = load atomic i32, ptr %in_flight28 monotonic, align 4
  %cmp30.not6 = icmp eq i32 %1, 0
  br i1 %cmp30.not6, label %if.end35, label %while.body31

if.else19:                                        ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 2117, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_drain_all) #17
  unreachable

while.body31:                                     ; preds = %while.cond21.preheader, %while.body31
  %call32 = tail call ptr @qemu_get_aio_context() #16
  %call33 = tail call zeroext i1 @aio_poll(ptr noundef %call32, i1 noundef zeroext true) #16
  %2 = load atomic i32, ptr %in_flight28 monotonic, align 4
  %cmp30.not = icmp eq i32 %2, 0
  br i1 %cmp30.not, label %if.end35, label %while.body31, !llvm.loop !18

if.end35:                                         ; preds = %while.body31, %while.cond21.preheader
  %3 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_all_next.exit, label %if.else.i, !llvm.loop !19

while.end42:                                      ; preds = %blk_all_next.exit
  tail call void @bdrv_drain_all_end() #16
  ret void
}

declare void @bdrv_drain_all_begin() local_unnamed_addr #1

declare void @bdrv_drain_all_end() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_on_error(ptr nocapture noundef writeonly %blk, i32 noundef %on_read_error, i32 noundef %on_write_error) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2126, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_on_error) #17
  unreachable

do.end:                                           ; preds = %entry
  %on_read_error1 = getelementptr inbounds i8, ptr %blk, i64 792
  store i32 %on_read_error, ptr %on_read_error1, align 8
  %on_write_error2 = getelementptr inbounds i8, ptr %blk, i64 796
  store i32 %on_write_error, ptr %on_write_error2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @blk_get_on_error(ptr nocapture noundef readonly %blk, i1 noundef zeroext %is_read) local_unnamed_addr #6 {
entry:
  %cond.in.v = select i1 %is_read, i64 792, i64 796
  %cond.in = getelementptr inbounds i8, ptr %blk, i64 %cond.in.v
  %cond = load i32, ptr %cond.in, align 4
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_error_action(ptr nocapture noundef readonly %blk, i1 noundef zeroext %is_read, i32 noundef %error) local_unnamed_addr #0 {
entry:
  %cond.in.v.i = select i1 %is_read, i64 792, i64 796
  %cond.in.i = getelementptr inbounds i8, ptr %blk, i64 %cond.in.v.i
  %cond.i = load i32, ptr %cond.in.i, align 4
  switch i32 %cond.i, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %return
    i32 0, label %sw.bb2
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %cmp = icmp eq i32 %error, 28
  %cond = select i1 %cmp, i32 2, i32 1
  br label %return

sw.bb2:                                           ; preds = %entry
  br label %return

sw.bb3:                                           ; preds = %entry
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %entry, %sw.bb3, %sw.bb2, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb3 ], [ 1, %sw.bb2 ], [ %cond, %sw.bb ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_error_action(ptr nocapture noundef %blk, i32 noundef %action, i1 noundef zeroext %is_read, i32 noundef %error) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %error, -1
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 2180, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_error_action) #17
  unreachable

do.end:                                           ; preds = %entry
  %cmp1 = icmp eq i32 %action, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.end
  %iostatus_enabled.i.i = getelementptr inbounds i8, ptr %blk, i64 800
  %0 = load i8, ptr %iostatus_enabled.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %if.then2
  %on_write_error.i.i = getelementptr inbounds i8, ptr %blk, i64 796
  %2 = load i32, ptr %on_write_error.i.i, align 4
  %3 = and i32 %2, -2
  %switch.i.i = icmp eq i32 %3, 2
  br i1 %switch.i.i, label %if.end.i, label %blk_iostatus_is_enabled.exit.i

blk_iostatus_is_enabled.exit.i:                   ; preds = %land.rhs.i.i
  %on_read_error.i.i = getelementptr inbounds i8, ptr %blk, i64 792
  %4 = load i32, ptr %on_read_error.i.i, align 8
  %cmp3.i.i = icmp eq i32 %4, 3
  br i1 %cmp3.i.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %blk_iostatus_is_enabled.exit.i, %if.then2
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.1, i32 noundef 1259, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_iostatus_set_err) #17
  unreachable

if.end.i:                                         ; preds = %blk_iostatus_is_enabled.exit.i, %land.rhs.i.i
  %iostatus.i = getelementptr inbounds i8, ptr %blk, i64 804
  %5 = load i32, ptr %iostatus.i, align 4
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then1.i, label %blk_iostatus_set_err.exit

if.then1.i:                                       ; preds = %if.end.i
  %cmp2.i = icmp eq i32 %error, 28
  %cond.i = select i1 %cmp2.i, i32 2, i32 1
  store i32 %cond.i, ptr %iostatus.i, align 4
  br label %blk_iostatus_set_err.exit

blk_iostatus_set_err.exit:                        ; preds = %if.end.i, %if.then1.i
  tail call void @qemu_system_vmstop_request_prepare() #16
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %6 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i9, label %blk_bs.exit.thread.i, label %blk_bs.exit.i

blk_bs.exit.thread.i:                             ; preds = %blk_iostatus_set_err.exit
  %7 = load ptr, ptr %blk, align 8
  %tobool.not.i59.i = icmp eq ptr %7, null
  %cond.i610.i = select i1 %tobool.not.i59.i, ptr @.str.10, ptr %7
  br label %cond.end.i

blk_bs.exit.i:                                    ; preds = %blk_iostatus_set_err.exit
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %blk, align 8
  %tobool.not.i5.i = icmp eq ptr %9, null
  %cond.i6.i = select i1 %tobool.not.i5.i, ptr @.str.10, ptr %9
  %tobool2.not.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %blk_bs.exit.i
  %call3.i = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %8) #16
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %blk_bs.exit.i, %blk_bs.exit.thread.i
  %cond.i612.i = phi ptr [ %cond.i6.i, %cond.true.i ], [ %cond.i6.i, %blk_bs.exit.i ], [ %cond.i610.i, %blk_bs.exit.thread.i ]
  %cond4.i = phi ptr [ %call3.i, %cond.true.i ], [ null, %blk_bs.exit.i ], [ null, %blk_bs.exit.thread.i ]
  %10 = load i8, ptr %iostatus_enabled.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i7.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i7.i, label %send_qmp_error_event.exit, label %land.rhs.i.i11

land.rhs.i.i11:                                   ; preds = %cond.end.i
  %12 = load i32, ptr %on_write_error.i.i, align 4
  %13 = and i32 %12, -2
  %switch.i.i13 = icmp eq i32 %13, 2
  br i1 %switch.i.i13, label %send_qmp_error_event.exit, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %land.rhs.i.i11
  %on_read_error.i.i14 = getelementptr inbounds i8, ptr %blk, i64 792
  %14 = load i32, ptr %on_read_error.i.i14, align 8
  %cmp3.i.i15 = icmp eq i32 %14, 3
  br label %send_qmp_error_event.exit

send_qmp_error_event.exit:                        ; preds = %cond.end.i, %land.rhs.i.i11, %lor.rhs.i.i
  %15 = phi i1 [ false, %cond.end.i ], [ %cmp3.i.i15, %lor.rhs.i.i ], [ true, %land.rhs.i.i11 ]
  %not.is_read.i = xor i1 %is_read, true
  %cond.i17 = zext i1 %not.is_read.i to i32
  %cmp.i18 = icmp eq i32 %error, 28
  %call6.i = tail call ptr @strerror(i32 noundef %error) #16
  tail call void @qapi_event_send_block_io_error(ptr noundef nonnull %cond.i612.i, ptr noundef %cond4.i, i32 noundef %cond.i17, i32 noundef 2, i1 noundef zeroext %15, i1 noundef zeroext %cmp.i18, ptr noundef %call6.i) #16
  tail call void @qemu_system_vmstop_request(i32 noundef 3) #16
  br label %if.end5

if.else3:                                         ; preds = %do.end
  %root.i.i19 = getelementptr inbounds i8, ptr %blk, i64 16
  %16 = load ptr, ptr %root.i.i19, align 8
  %tobool.not.i.i20 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i20, label %blk_bs.exit.thread.i43, label %blk_bs.exit.i21

blk_bs.exit.thread.i43:                           ; preds = %if.else3
  %17 = load ptr, ptr %blk, align 8
  %tobool.not.i59.i44 = icmp eq ptr %17, null
  %cond.i610.i45 = select i1 %tobool.not.i59.i44, ptr @.str.10, ptr %17
  br label %cond.end.i27

blk_bs.exit.i21:                                  ; preds = %if.else3
  %18 = load ptr, ptr %16, align 8
  %19 = load ptr, ptr %blk, align 8
  %tobool.not.i5.i22 = icmp eq ptr %19, null
  %cond.i6.i23 = select i1 %tobool.not.i5.i22, ptr @.str.10, ptr %19
  %tobool2.not.i24 = icmp eq ptr %18, null
  br i1 %tobool2.not.i24, label %cond.end.i27, label %cond.true.i25

cond.true.i25:                                    ; preds = %blk_bs.exit.i21
  %call3.i26 = tail call ptr @bdrv_get_node_name(ptr noundef nonnull %18) #16
  br label %cond.end.i27

cond.end.i27:                                     ; preds = %cond.true.i25, %blk_bs.exit.i21, %blk_bs.exit.thread.i43
  %cond.i612.i28 = phi ptr [ %cond.i6.i23, %cond.true.i25 ], [ %cond.i6.i23, %blk_bs.exit.i21 ], [ %cond.i610.i45, %blk_bs.exit.thread.i43 ]
  %cond4.i29 = phi ptr [ %call3.i26, %cond.true.i25 ], [ null, %blk_bs.exit.i21 ], [ null, %blk_bs.exit.thread.i43 ]
  %iostatus_enabled.i.i30 = getelementptr inbounds i8, ptr %blk, i64 800
  %20 = load i8, ptr %iostatus_enabled.i.i30, align 8
  %21 = and i8 %20, 1
  %tobool.not.i7.i31 = icmp eq i8 %21, 0
  br i1 %tobool.not.i7.i31, label %send_qmp_error_event.exit46, label %land.rhs.i.i32

land.rhs.i.i32:                                   ; preds = %cond.end.i27
  %on_write_error.i.i33 = getelementptr inbounds i8, ptr %blk, i64 796
  %22 = load i32, ptr %on_write_error.i.i33, align 4
  %23 = and i32 %22, -2
  %switch.i.i34 = icmp eq i32 %23, 2
  br i1 %switch.i.i34, label %send_qmp_error_event.exit46, label %lor.rhs.i.i35

lor.rhs.i.i35:                                    ; preds = %land.rhs.i.i32
  %on_read_error.i.i36 = getelementptr inbounds i8, ptr %blk, i64 792
  %24 = load i32, ptr %on_read_error.i.i36, align 8
  %cmp3.i.i37 = icmp eq i32 %24, 3
  br label %send_qmp_error_event.exit46

send_qmp_error_event.exit46:                      ; preds = %cond.end.i27, %land.rhs.i.i32, %lor.rhs.i.i35
  %25 = phi i1 [ false, %cond.end.i27 ], [ %cmp3.i.i37, %lor.rhs.i.i35 ], [ true, %land.rhs.i.i32 ]
  %not.is_read.i39 = xor i1 %is_read, true
  %cond.i40 = zext i1 %not.is_read.i39 to i32
  %cmp.i41 = icmp eq i32 %error, 28
  %call6.i42 = tail call ptr @strerror(i32 noundef %error) #16
  tail call void @qapi_event_send_block_io_error(ptr noundef nonnull %cond.i612.i28, ptr noundef %cond4.i29, i32 noundef %cond.i40, i32 noundef %action, i1 noundef zeroext %25, i1 noundef zeroext %cmp.i41, ptr noundef %call6.i42) #16
  br label %if.end5

if.end5:                                          ; preds = %send_qmp_error_event.exit46, %send_qmp_error_event.exit
  ret void
}

declare void @qemu_system_vmstop_request_prepare() local_unnamed_addr #1

declare void @qemu_system_vmstop_request(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_supports_write_perm(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call14 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call14, label %if.else4, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2213, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_supports_write_perm) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %do.end
  %call3 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %1) #16
  %lnot = xor i1 %call3, true
  br label %return

if.else4:                                         ; preds = %blk_bs.exit.thread, %do.end
  %root_state = getelementptr inbounds i8, ptr %blk, i64 272
  %2 = load i32, ptr %root_state, align 8
  %and = and i32 %2, 2
  %tobool5 = icmp ne i32 %and, 0
  br label %return

return:                                           ; preds = %if.else4, %if.then2
  %retval.0 = phi i1 [ %lnot, %if.then2 ], [ %tobool5, %if.else4 ]
  ret i1 %retval.0
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @blk_is_writable(ptr nocapture noundef readonly %blk) local_unnamed_addr #6 {
entry:
  %perm = getelementptr inbounds i8, ptr %blk, i64 808
  %0 = load i64, ptr %perm, align 8
  %and = and i64 %0, 2
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_is_sg(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call13 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call13, label %return, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2235, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_is_sg) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %call4 = tail call zeroext i1 @bdrv_is_sg(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %blk_bs.exit.thread, %do.end, %if.end3
  %retval.0 = phi i1 [ %call4, %if.end3 ], [ false, %do.end ], [ false, %blk_bs.exit.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @bdrv_is_sg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @blk_enable_write_cache(ptr nocapture noundef readonly %blk) local_unnamed_addr #6 {
entry:
  %enable_write_cache = getelementptr inbounds i8, ptr %blk, i64 280
  %0 = load i8, ptr %enable_write_cache, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_activate(ptr nocapture noundef readonly %blk, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call17 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call17, label %if.then2, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2259, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_activate) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %blk_bs.exit.thread, %do.end
  %2 = load ptr, ptr %blk, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2262, ptr noundef nonnull @__func__.blk_activate, ptr noundef nonnull @.str.21, ptr noundef %2) #16
  br label %if.end10

if.end3:                                          ; preds = %do.end
  %call4 = tail call zeroext i1 @qemu_in_coroutine() #16
  br i1 %call4, label %if.then5, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @bdrv_co_activate(ptr noundef nonnull %1, ptr noundef %errp) #16
  br label %if.end10

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end3
  tail call void @bdrv_graph_rdlock_main_loop() #16
  %call9 = tail call i32 @bdrv_activate(ptr noundef nonnull %1, ptr noundef %errp) #16
  tail call void @bdrv_graph_rdunlock_main_loop() #16
  br label %if.end10

if.end10:                                         ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit, %if.then5, %if.then2
  ret void
}

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

declare i32 @bdrv_co_activate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_co_is_inserted(ptr nocapture noundef readonly %blk) #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit.thread:                               ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #16
  br label %land.end

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @assert_bdrv_graph_readable() #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %blk_bs.exit
  %call1 = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %1) #16
  br label %land.end

land.end:                                         ; preds = %blk_bs.exit.thread, %land.rhs, %blk_bs.exit
  %2 = phi i1 [ false, %blk_bs.exit ], [ %call1, %land.rhs ], [ false, %blk_bs.exit.thread ]
  ret i1 %2
}

declare zeroext i1 @bdrv_co_is_inserted(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_lock_medium(ptr nocapture noundef readonly %blk, i1 noundef zeroext %locked) #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit.thread:                               ; preds = %entry
  tail call void @bdrv_graph_co_rdlock() #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_graph_co_rdlock() #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockable.exit, label %if.then

if.then:                                          ; preds = %blk_bs.exit
  tail call void @bdrv_co_lock_medium(ptr noundef nonnull %1, i1 noundef zeroext %locked) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %blk_bs.exit.thread, %if.then, %blk_bs.exit
  tail call void @bdrv_graph_co_rdunlock() #16
  ret void
}

declare void @bdrv_co_lock_medium(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_eject(ptr nocapture noundef readonly %blk, i1 noundef zeroext %eject_flag) #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit.thread:                               ; preds = %entry
  tail call void @bdrv_graph_co_rdlock() #16
  br label %if.end

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @bdrv_graph_co_rdlock() #16
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %blk_bs.exit
  tail call void @bdrv_co_eject(ptr noundef nonnull %1, i1 noundef zeroext %eject_flag) #16
  br label %if.end

if.end:                                           ; preds = %blk_bs.exit.thread, %if.then, %blk_bs.exit
  %dev1.i = getelementptr inbounds i8, ptr %blk, i64 248
  %2 = load ptr, ptr %dev1.i, align 8
  %tobool.not.i6 = icmp eq ptr %2, null
  br i1 %tobool.not.i6, label %return.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %id.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %id.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end6.i, label %return.sink.split.i

if.end6.i:                                        ; preds = %if.else.i
  %call7.i = tail call ptr @object_get_canonical_path(ptr noundef nonnull %2) #16
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %return.sink.split.i, label %glib_autoptr_cleanup_GraphLockable.exit

return.sink.split.i:                              ; preds = %if.end6.i, %if.else.i, %if.end
  %.str.10.sink.i = phi ptr [ @.str.10, %if.end ], [ %3, %if.else.i ], [ @.str.10, %if.end6.i ]
  %call9.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10.sink.i) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %if.end6.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %call7.i, %if.end6.i ], [ %call9.i, %return.sink.split.i ]
  %4 = load ptr, ptr %blk, align 8
  %tobool.not.i7 = icmp eq ptr %4, null
  %cond.i8 = select i1 %tobool.not.i7, ptr @.str.10, ptr %4
  tail call void @qapi_event_send_device_tray_moved(ptr noundef nonnull %cond.i8, ptr noundef %retval.0.i, i1 noundef zeroext %eject_flag) #16
  tail call void @g_free(ptr noundef %retval.0.i) #16
  tail call void @bdrv_graph_co_rdunlock() #16
  ret void
}

declare void @bdrv_co_eject(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_flags(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call14 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call14, label %if.else4, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2326, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_flags) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else4, label %if.then2

if.then2:                                         ; preds = %do.end
  %call3 = tail call i32 @bdrv_get_flags(ptr noundef nonnull %1) #16
  br label %return

if.else4:                                         ; preds = %blk_bs.exit.thread, %do.end
  %root_state = getelementptr inbounds i8, ptr %blk, i64 272
  %2 = load i32, ptr %root_state, align 8
  br label %return

return:                                           ; preds = %if.else4, %if.then2
  %retval.0 = phi i32 [ %call3, %if.then2 ], [ %2, %if.else4 ]
  ret i32 %retval.0
}

declare i32 @bdrv_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @blk_get_request_alignment(ptr nocapture noundef readonly %blk) local_unnamed_addr #5 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %blk_bs.exit
  %bl = getelementptr inbounds i8, ptr %1, i64 16464
  %2 = load i32, ptr %bl, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %blk_bs.exit, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 512, %blk_bs.exit ], [ 512, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @blk_get_max_hw_transfer(ptr nocapture noundef readonly %blk) local_unnamed_addr #5 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_get_request_alignment.exit, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %blk_get_request_alignment.exit, label %cond.true.i18

cond.true.i18:                                    ; preds = %blk_bs.exit
  %max_transfer = getelementptr inbounds i8, ptr %1, i64 16504
  %2 = load i32, ptr %max_transfer, align 8
  %cmp13 = icmp eq i32 %2, 0
  %max_hw_transfer = getelementptr inbounds i8, ptr %1, i64 16512
  %3 = load i64, ptr %max_hw_transfer, align 8
  %4 = add i64 %3, -2147483648
  %or.cond = icmp ult i64 %4, -2147483647
  %cond6 = select i1 %or.cond, i64 2147483647, i64 %3
  %conv = zext i32 %2 to i64
  %cmp16 = icmp ult i64 %cond6, %conv
  %or.cond16 = select i1 %cmp13, i1 true, i1 %cmp16
  %cond23 = select i1 %or.cond16, i64 %cond6, i64 %conv
  %bl.i = getelementptr inbounds i8, ptr %1, i64 16464
  %5 = load i32, ptr %bl.i, align 8
  %6 = zext i32 %5 to i64
  br label %blk_get_request_alignment.exit

blk_get_request_alignment.exit:                   ; preds = %blk_bs.exit, %entry, %cond.true.i18
  %max.024 = phi i64 [ %cond23, %cond.true.i18 ], [ 2147483647, %entry ], [ 2147483647, %blk_bs.exit ]
  %cond.i19 = phi i64 [ %6, %cond.true.i18 ], [ 512, %entry ], [ 512, %blk_bs.exit ]
  %sub = sub nsw i64 0, %cond.i19
  %and = and i64 %max.024, %sub
  ret i64 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @blk_get_max_transfer(ptr nocapture noundef readonly %blk) local_unnamed_addr #5 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_get_request_alignment.exit, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %blk_get_request_alignment.exit, label %cond.true.i10

cond.true.i10:                                    ; preds = %blk_bs.exit
  %max_transfer = getelementptr inbounds i8, ptr %1, i64 16504
  %2 = load i32, ptr %max_transfer, align 8
  %or.cond = icmp slt i32 %2, 1
  %cond6 = select i1 %or.cond, i32 2147483647, i32 %2
  %bl.i = getelementptr inbounds i8, ptr %1, i64 16464
  %3 = load i32, ptr %bl.i, align 8
  br label %blk_get_request_alignment.exit

blk_get_request_alignment.exit:                   ; preds = %blk_bs.exit, %entry, %cond.true.i10
  %max.016 = phi i32 [ %cond6, %cond.true.i10 ], [ 2147483647, %entry ], [ 2147483647, %blk_bs.exit ]
  %cond.i11 = phi i32 [ %3, %cond.true.i10 ], [ 512, %entry ], [ 512, %blk_bs.exit ]
  %sub = sub i32 0, %cond.i11
  %and = and i32 %max.016, %sub
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @blk_get_max_hw_iov(ptr nocapture noundef readonly %blk) local_unnamed_addr #5 {
entry:
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %1 = load ptr, ptr %0, align 8
  %max_hw_iov = getelementptr inbounds i8, ptr %1, i64 16520
  %2 = load i32, ptr %max_hw_iov, align 8
  %max_iov = getelementptr inbounds i8, ptr %1, i64 16544
  %3 = load i32, ptr %max_iov, align 8
  %cmp = icmp eq i32 %2, 0
  %cmp4 = icmp eq i32 %3, 0
  %cmp5 = icmp sgt i32 %3, %2
  %or.cond = or i1 %cmp4, %cmp5
  %spec.select = select i1 %or.cond, i32 %2, i32 %3
  %cond9 = select i1 %cmp, i32 %3, i32 %spec.select
  ret i32 %cond9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @blk_get_max_iov(ptr nocapture noundef readonly %blk) local_unnamed_addr #5 {
entry:
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %1 = load ptr, ptr %0, align 8
  %max_iov = getelementptr inbounds i8, ptr %1, i64 16544
  %2 = load i32, ptr %max_iov, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_try_blockalign(ptr noundef readonly %blk, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %blk, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %1 = load ptr, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.true, %entry
  %cond = phi ptr [ null, %entry ], [ %1, %cond.true.i ], [ null, %cond.true ]
  %call1 = tail call ptr @qemu_try_blockalign(ptr noundef %cond, i64 noundef %size) #16
  ret ptr %call1
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_blockalign(ptr noundef readonly %blk, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %blk, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %cond.end, label %cond.true.i

cond.true.i:                                      ; preds = %cond.true
  %1 = load ptr, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i, %cond.true, %entry
  %cond = phi ptr [ null, %entry ], [ %1, %cond.true.i ], [ null, %cond.true ]
  %call1 = tail call ptr @qemu_blockalign(ptr noundef %cond, i64 noundef %size) #16
  ret ptr %call1
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_op_is_blocked(ptr nocapture noundef readonly %blk, i32 noundef %op, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2398, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_op_is_blocked) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  tail call void @bdrv_graph_rdlock_main_loop() #16
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end4

if.end4:                                          ; preds = %do.end
  %call5 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %cond.i, i32 noundef %op, ptr noundef %errp) #16
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %do.end, %if.end4
  %retval.0 = phi i1 [ %call5, %if.end4 ], [ false, %do.end ]
  tail call void @bdrv_graph_rdunlock_main_loop() #16
  ret i1 %retval.0
}

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_op_unblock(ptr nocapture noundef readonly %blk, i32 noundef %op, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call13 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call13, label %if.end3, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2411, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_op_unblock) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @bdrv_op_unblock(ptr noundef nonnull %1, i32 noundef %op, ptr noundef %reason) #16
  br label %if.end3

if.end3:                                          ; preds = %blk_bs.exit.thread, %if.then2, %do.end
  ret void
}

declare void @bdrv_op_unblock(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_op_block_all(ptr nocapture noundef readonly %blk, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call13 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call13, label %if.end3, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2421, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_op_block_all) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @bdrv_op_block_all(ptr noundef nonnull %1, ptr noundef %reason) #16
  br label %if.end3

if.end3:                                          ; preds = %blk_bs.exit.thread, %if.then2, %do.end
  ret void
}

declare void @bdrv_op_block_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_op_unblock_all(ptr nocapture noundef readonly %blk, ptr noundef %reason) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call13 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call13, label %if.end3, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2431, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_op_unblock_all) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @bdrv_op_unblock_all(ptr noundef nonnull %1, ptr noundef %reason) #16
  br label %if.end3

if.end3:                                          ; preds = %blk_bs.exit.thread, %if.then2, %do.end
  ret void
}

declare void @bdrv_op_unblock_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_set_aio_context(ptr nocapture noundef %blk, ptr noundef %new_context, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call110 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call110, label %if.then2, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2463, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_aio_context) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %blk_bs.exit.thread, %do.end
  %ctx = getelementptr inbounds i8, ptr %blk, i64 24
  store ptr %new_context, ptr %ctx, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  tail call void @bdrv_ref(ptr noundef nonnull %1) #16
  %allow_aio_context_change = getelementptr inbounds i8, ptr %blk, i64 825
  %2 = load i8, ptr %allow_aio_context_change, align 1
  %3 = and i8 %2, 1
  store i8 1, ptr %allow_aio_context_change, align 1
  %call6 = tail call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %1, ptr noundef %new_context, ptr noundef null, ptr noundef %errp) #16
  store i8 %3, ptr %allow_aio_context_change, align 1
  tail call void @bdrv_unref(ptr noundef nonnull %1) #16
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %retval.0 = phi i32 [ %call6, %if.end3 ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @bdrv_try_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_add_aio_context_notifier(ptr noundef %blk, ptr noundef %attached_aio_context, ptr noundef %detach_aio_context, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2543, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_add_aio_context_notifier) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %call2 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc_n(i64 noundef 1, i64 noundef 40) #18
  store ptr %attached_aio_context, ptr %call2, align 8
  %detach_aio_context4 = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %detach_aio_context, ptr %detach_aio_context4, align 8
  %opaque5 = getelementptr inbounds i8, ptr %call2, i64 16
  store ptr %opaque, ptr %opaque5, align 8
  %aio_notifiers = getelementptr inbounds i8, ptr %blk, i64 848
  %2 = load ptr, ptr %aio_notifiers, align 8
  %list = getelementptr inbounds i8, ptr %call2, i64 24
  store ptr %2, ptr %list, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %do.end
  %le_prev = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %list, ptr %le_prev, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %do.end
  store ptr %call2, ptr %aio_notifiers, align 8
  %le_prev19 = getelementptr inbounds i8, ptr %call2, i64 32
  store ptr %aio_notifiers, ptr %le_prev19, align 8
  %tobool.not = icmp eq ptr %cond.i, null
  br i1 %tobool.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end13
  tail call void @bdrv_add_aio_context_notifier(ptr noundef nonnull %cond.i, ptr noundef %attached_aio_context, ptr noundef %detach_aio_context, ptr noundef %opaque) #16
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end13
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @bdrv_add_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_remove_aio_context_notifier(ptr nocapture noundef readonly %blk, ptr noundef %attached_aio_context, ptr noundef %detach_aio_context, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call119 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call119, label %if.end3, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2566, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_remove_aio_context_notifier) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @bdrv_remove_aio_context_notifier(ptr noundef nonnull %1, ptr noundef %attached_aio_context, ptr noundef %detach_aio_context, ptr noundef %opaque) #16
  br label %if.end3

if.end3:                                          ; preds = %blk_bs.exit.thread, %if.then2, %do.end
  %aio_notifiers = getelementptr inbounds i8, ptr %blk, i64 848
  %notifier.024 = load ptr, ptr %aio_notifiers, align 8
  %tobool4.not25 = icmp eq ptr %notifier.024, null
  br i1 %tobool4.not25, label %for.end, label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %notifier.026 = phi ptr [ %notifier.0, %for.inc ], [ %notifier.024, %if.end3 ]
  %2 = load ptr, ptr %notifier.026, align 8
  %cmp = icmp eq ptr %2, %attached_aio_context
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %detach_aio_context6 = getelementptr inbounds i8, ptr %notifier.026, i64 8
  %3 = load ptr, ptr %detach_aio_context6, align 8
  %cmp7 = icmp eq ptr %3, %detach_aio_context
  br i1 %cmp7, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true
  %opaque9 = getelementptr inbounds i8, ptr %notifier.026, i64 16
  %4 = load ptr, ptr %opaque9, align 8
  %cmp10 = icmp eq ptr %4, %opaque
  br i1 %cmp10, label %do.body12, label %for.inc

do.body12:                                        ; preds = %land.lhs.true8
  %list = getelementptr inbounds i8, ptr %notifier.026, i64 24
  %5 = load ptr, ptr %list, align 8
  %cmp13.not = icmp eq ptr %5, null
  %le_prev24.phi.trans.insert = getelementptr inbounds i8, ptr %notifier.026, i64 32
  %.pre28 = load ptr, ptr %le_prev24.phi.trans.insert, align 8
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %do.body12
  %le_prev19 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %.pre28, ptr %le_prev19, align 8
  %.pre = load ptr, ptr %list, align 8
  br label %if.end20

if.end20:                                         ; preds = %do.body12, %if.then14
  %6 = phi ptr [ %.pre, %if.then14 ], [ null, %do.body12 ]
  store ptr %6, ptr %.pre28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %list, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %notifier.026) #16
  ret void

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true8
  %list31 = getelementptr inbounds i8, ptr %notifier.026, i64 24
  %notifier.0 = load ptr, ptr %list31, align 8
  %tobool4.not = icmp eq ptr %notifier.0, null
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %if.end3
  tail call void @abort() #17
  unreachable
}

declare void @bdrv_remove_aio_context_notifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_add_remove_bs_notifier(ptr noundef %blk, ptr noundef %notify) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2588, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_add_remove_bs_notifier) #17
  unreachable

do.end:                                           ; preds = %entry
  %remove_bs_notifiers = getelementptr inbounds i8, ptr %blk, i64 832
  tail call void @notifier_list_add(ptr noundef nonnull %remove_bs_notifiers, ptr noundef %notify) #16
  ret void
}

declare void @notifier_list_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_add_insert_bs_notifier(ptr noundef %blk, ptr noundef %notify) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2594, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_add_insert_bs_notifier) #17
  unreachable

do.end:                                           ; preds = %entry
  %insert_bs_notifiers = getelementptr inbounds i8, ptr %blk, i64 840
  tail call void @notifier_list_add(ptr noundef nonnull %insert_bs_notifiers, ptr noundef %notify) #16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @blk_get_stats(ptr noundef readnone %blk) local_unnamed_addr #9 {
entry:
  %stats = getelementptr inbounds i8, ptr %blk, i64 288
  ret ptr %stats
}

declare ptr @qemu_aio_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %or = or i32 %flags, 2
  %in_flight.i.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %0 = atomicrmw add ptr %in_flight.i.i.i, i32 1 seq_cst, align 4
  %call.i.i = tail call i32 @blk_co_do_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef null, i64 noundef 0, i32 noundef %or)
  %1 = atomicrmw sub ptr %in_flight.i.i.i, i32 1 seq_cst, align 4
  tail call void @aio_wait_kick() #16
  ret i32 %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_pwrite_compressed(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  %in_flight.i.i = getelementptr inbounds i8, ptr %blk, i64 948
  %1 = atomicrmw add ptr %in_flight.i.i, i32 1 seq_cst, align 4
  %call.i = call i32 @blk_co_do_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef 32)
  %2 = atomicrmw sub ptr %in_flight.i.i, i32 1 seq_cst, align 4
  call void @aio_wait_kick() #16
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_truncate(ptr nocapture noundef readonly %blk, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #16
  %root.i.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %blk_bs.exit.thread.i.i, label %blk_bs.exit.i.i

blk_bs.exit.thread.i.i:                           ; preds = %entry
  tail call void @assert_bdrv_graph_readable() #16
  br label %if.then

blk_bs.exit.i.i:                                  ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  tail call void @assert_bdrv_graph_readable() #16
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then, label %blk_co_is_inserted.exit.i

blk_co_is_inserted.exit.i:                        ; preds = %blk_bs.exit.i.i
  %call1.i.i = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef nonnull %1) #16
  br i1 %call1.i.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %blk_co_is_inserted.exit.i
  %dev_ops.i.i.i = getelementptr inbounds i8, ptr %blk, i64 256
  %2 = load ptr, ptr %dev_ops.i.i.i, align 8
  %tobool.not.i.i2.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i2.i, label %if.end, label %blk_dev_has_tray.exit.i.i

blk_dev_has_tray.exit.i.i:                        ; preds = %land.rhs.i
  %is_tray_open.i.i.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %is_tray_open.i.i.i, align 8
  %tobool2.i.not.i.i = icmp eq ptr %3, null
  br i1 %tobool2.i.not.i.i, label %if.end, label %blk_co_is_available.exit

blk_co_is_available.exit:                         ; preds = %blk_dev_has_tray.exit.i.i
  %dev_opaque.i.i = getelementptr inbounds i8, ptr %blk, i64 264
  %4 = load ptr, ptr %dev_opaque.i.i, align 8
  %call1.i3.i = tail call zeroext i1 %3(ptr noundef %4) #16
  br i1 %call1.i3.i, label %if.then, label %if.end

if.then:                                          ; preds = %blk_bs.exit.thread.i.i, %blk_bs.exit.i.i, %blk_co_is_inserted.exit.i, %blk_co_is_available.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2635, ptr noundef nonnull @__func__.blk_co_truncate, ptr noundef nonnull @.str.23) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

if.end:                                           ; preds = %land.rhs.i, %blk_dev_has_tray.exit.i.i, %blk_co_is_available.exit
  %5 = load ptr, ptr %root.i.i.i, align 8
  %call2 = tail call i32 @bdrv_co_truncate(ptr noundef %5, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call2, %if.end ], [ -123, %if.then ]
  tail call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_save_vmstate(ptr noundef %blk, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2646, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_save_vmstate) #17
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @blk_is_available(ptr noundef %blk) #16
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %do.end
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end3
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end3, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %if.end3 ]
  %call5 = tail call i32 @bdrv_save_vmstate(ptr noundef %cond.i, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) #16
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %blk_bs.exit
  %cmp8 = icmp eq i32 %call5, %size
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end7
  %enable_write_cache = getelementptr inbounds i8, ptr %blk, i64 280
  %2 = load i8, ptr %enable_write_cache, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %root.i, align 8
  %tobool.not.i11 = icmp eq ptr %4, null
  br i1 %tobool.not.i11, label %blk_bs.exit14, label %cond.true.i12

cond.true.i12:                                    ; preds = %if.then9
  %5 = load ptr, ptr %4, align 8
  br label %blk_bs.exit14

blk_bs.exit14:                                    ; preds = %if.then9, %cond.true.i12
  %cond.i13 = phi ptr [ %5, %cond.true.i12 ], [ null, %if.then9 ]
  %call11 = tail call i32 @bdrv_flush(ptr noundef %cond.i13) #16
  br label %if.end12

if.end12:                                         ; preds = %blk_bs.exit14, %land.lhs.true, %if.end7
  %ret.0 = phi i32 [ %size, %land.lhs.true ], [ %call11, %blk_bs.exit14 ], [ %call5, %if.end7 ]
  %cmp13 = icmp slt i32 %ret.0, 0
  %cond = select i1 %cmp13, i32 %ret.0, i32 %size
  br label %return

return:                                           ; preds = %blk_bs.exit, %do.end, %if.end12
  %retval.0 = phi i32 [ %cond, %if.end12 ], [ -123, %do.end ], [ %call5, %blk_bs.exit ]
  ret i32 %retval.0
}

declare i32 @bdrv_save_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bdrv_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_load_vmstate(ptr noundef %blk, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2666, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_load_vmstate) #17
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @blk_is_available(ptr noundef %blk) #16
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %do.end
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end3
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end3, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %if.end3 ]
  %call5 = tail call i32 @bdrv_load_vmstate(ptr noundef %cond.i, ptr noundef %buf, i64 noundef %pos, i32 noundef %size) #16
  br label %return

return:                                           ; preds = %do.end, %blk_bs.exit
  %retval.0 = phi i32 [ %call5, %blk_bs.exit ], [ -123, %do.end ]
  ret i32 %retval.0
}

declare i32 @bdrv_load_vmstate(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_probe_blocksizes(ptr noundef %blk, ptr noundef %bsz) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2676, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_probe_blocksizes) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #16
  %call2 = tail call zeroext i1 @blk_is_available(ptr noundef %blk) #16
  br i1 %call2, label %if.end4, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end4:                                          ; preds = %do.end
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end4
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end4, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %if.end4 ]
  %call6 = tail call i32 @bdrv_probe_blocksizes(ptr noundef %cond.i, ptr noundef %bsz) #16
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %do.end, %blk_bs.exit
  %retval.0 = phi i32 [ %call6, %blk_bs.exit ], [ -123, %do.end ]
  tail call void @bdrv_graph_rdunlock_main_loop() #16
  ret i32 %retval.0
}

declare i32 @bdrv_probe_blocksizes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_probe_geometry(ptr noundef %blk, ptr noundef %geo) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2688, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_probe_geometry) #17
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call zeroext i1 @blk_is_available(ptr noundef %blk) #16
  br i1 %call1, label %if.end3, label %return

if.end3:                                          ; preds = %do.end
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end3
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %if.end3, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %if.end3 ]
  %call5 = tail call i32 @bdrv_probe_geometry(ptr noundef %cond.i, ptr noundef %geo) #16
  br label %return

return:                                           ; preds = %do.end, %blk_bs.exit
  %retval.0 = phi i32 [ %call5, %blk_bs.exit ], [ -123, %do.end ]
  ret i32 %retval.0
}

declare i32 @bdrv_probe_geometry(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_get_detect_zeroes_from_root_state(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2715, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_detect_zeroes_from_root_state) #17
  unreachable

do.end:                                           ; preds = %entry
  %detect_zeroes = getelementptr inbounds i8, ptr %blk, i64 276
  %0 = load i32, ptr %detect_zeroes, align 4
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_get_open_flags_from_root_state(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2725, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_open_flags_from_root_state) #17
  unreachable

do.end:                                           ; preds = %entry
  %root_state = getelementptr inbounds i8, ptr %blk, i64 272
  %0 = load i32, ptr %root_state, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local nonnull ptr @blk_get_root_state(ptr noundef readnone %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2731, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_root_state) #17
  unreachable

do.end:                                           ; preds = %entry
  %root_state = getelementptr inbounds i8, ptr %blk, i64 272
  ret ptr %root_state
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_commit_all() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2738, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_commit_all) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #16
  %call.i14 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i14, label %blk_all_next.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end13, %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 568, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_all_next) #17
  unreachable

blk_all_next.exit:                                ; preds = %do.end, %if.end13
  %blk.015 = phi ptr [ %cond.i, %if.end13 ], [ null, %do.end ]
  %tobool.not.i = icmp eq ptr %blk.015, null
  %link.i = getelementptr inbounds i8, ptr %blk.015, i64 40
  %cond.in.i = select i1 %tobool.not.i, ptr @block_backends, ptr %link.i
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not = icmp eq ptr %cond.i, null
  br i1 %cmp.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end.i

if.end.i:                                         ; preds = %blk_all_next.exit
  %root.i.i = getelementptr inbounds i8, ptr %cond.i, i64 16
  %0 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %blk_get_aio_context.exit.thread, label %blk_bs.exit.i

blk_get_aio_context.exit.thread:                  ; preds = %if.end.i
  %ctx10.i17 = getelementptr inbounds i8, ptr %cond.i, i64 24
  %1 = load ptr, ptr %ctx10.i17, align 8
  br label %blk_bs.exit

blk_bs.exit.i:                                    ; preds = %if.end.i
  %2 = load ptr, ptr %0, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %blk_get_aio_context.exit.thread19, label %blk_bs.exit9.i

blk_get_aio_context.exit.thread19:                ; preds = %blk_bs.exit.i
  %ctx10.i20 = getelementptr inbounds i8, ptr %cond.i, i64 24
  %3 = load ptr, ptr %ctx10.i20, align 8
  br label %cond.true.i

blk_bs.exit9.i:                                   ; preds = %blk_bs.exit.i
  %call5.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %2) #16
  %ctx6.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %4 = load ptr, ptr %ctx6.i, align 8
  %cmp.i = icmp eq ptr %call5.i, %4
  br i1 %cmp.i, label %blk_get_aio_context.exit, label %if.else.i9

if.else.i9:                                       ; preds = %blk_bs.exit9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_aio_context) #17
  unreachable

blk_get_aio_context.exit:                         ; preds = %blk_bs.exit9.i
  %.pre = load ptr, ptr %root.i.i, align 8
  %ctx10.i = getelementptr inbounds i8, ptr %cond.i, i64 24
  %5 = load ptr, ptr %ctx10.i, align 8
  %tobool.not.i11 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i11, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %blk_get_aio_context.exit.thread19, %blk_get_aio_context.exit
  %6 = phi ptr [ %3, %blk_get_aio_context.exit.thread19 ], [ %5, %blk_get_aio_context.exit ]
  %7 = phi ptr [ %0, %blk_get_aio_context.exit.thread19 ], [ %.pre, %blk_get_aio_context.exit ]
  %8 = load ptr, ptr %7, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %blk_get_aio_context.exit.thread, %blk_get_aio_context.exit, %cond.true.i
  %9 = phi ptr [ %6, %cond.true.i ], [ %5, %blk_get_aio_context.exit ], [ %1, %blk_get_aio_context.exit.thread ]
  %cond.i12 = phi ptr [ %8, %cond.true.i ], [ null, %blk_get_aio_context.exit ], [ null, %blk_get_aio_context.exit.thread ]
  %call5 = tail call ptr @bdrv_skip_filters(ptr noundef %cond.i12) #16
  tail call void @aio_context_acquire(ptr noundef %9) #16
  %call6 = tail call zeroext i1 @blk_is_inserted(ptr noundef nonnull %cond.i) #16
  br i1 %call6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %blk_bs.exit
  %call7 = tail call ptr @bdrv_cow_child(ptr noundef %call5) #16
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call9 = tail call i32 @bdrv_commit(ptr noundef %call5) #16
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  tail call void @aio_context_release(ptr noundef %9) #16
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end13:                                         ; preds = %if.then8, %land.lhs.true, %blk_bs.exit
  tail call void @aio_context_release(ptr noundef %9) #16
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %blk_all_next.exit, label %if.else.i, !llvm.loop !21

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %blk_all_next.exit, %if.then11
  %retval.0 = phi i32 [ %call9, %if.then11 ], [ 0, %blk_all_next.exit ]
  tail call void @bdrv_graph_rdunlock_main_loop() #16
  ret i32 %retval.0
}

declare ptr @bdrv_skip_filters(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_inserted(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_set_io_limits(ptr noundef %blk, ptr noundef %cfg) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2764, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_io_limits) #17
  unreachable

do.end:                                           ; preds = %entry
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  tail call void @throttle_group_config(ptr noundef nonnull %public, ptr noundef %cfg) #16
  ret void
}

declare void @throttle_group_config(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_io_limits_disable(ptr noundef %blk) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  br label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %entry ]
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  %throttle_state = getelementptr inbounds i8, ptr %blk, i64 168
  %2 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %do.body

if.else:                                          ; preds = %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 2772, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_io_limits_disable) #17
  unreachable

do.body:                                          ; preds = %blk_bs.exit
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else3

if.else3:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2773, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_io_limits_disable) #17
  unreachable

do.end:                                           ; preds = %do.body
  %tobool5.not = icmp eq ptr %cond.i, null
  br i1 %tobool5.not, label %if.end10.critedge, label %if.then6

if.then6:                                         ; preds = %do.end
  tail call void @bdrv_ref(ptr noundef nonnull %cond.i) #16
  tail call void @bdrv_drained_begin(ptr noundef nonnull %cond.i) #16
  tail call void @throttle_group_unregister_tgm(ptr noundef nonnull %public) #16
  tail call void @bdrv_drained_end(ptr noundef nonnull %cond.i) #16
  tail call void @bdrv_unref(ptr noundef nonnull %cond.i) #16
  br label %if.end10

if.end10.critedge:                                ; preds = %do.end
  tail call void @throttle_group_unregister_tgm(ptr noundef nonnull %public) #16
  br label %if.end10

if.end10:                                         ; preds = %if.end10.critedge, %if.then6
  ret void
}

declare void @throttle_group_unregister_tgm(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_io_limits_enable(ptr noundef %blk, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %throttle_state = getelementptr inbounds i8, ptr %blk, i64 168
  %0 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.1, i32 noundef 2788, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_io_limits_enable) #17
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %if.end.i, label %if.else2

if.else2:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2789, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_io_limits_enable) #17
  unreachable

if.end.i:                                         ; preds = %do.body
  %root.i.i = getelementptr inbounds i8, ptr %blk, i64 16
  %1 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %blk_get_aio_context.exit, label %blk_bs.exit.i

blk_bs.exit.i:                                    ; preds = %if.end.i
  %2 = load ptr, ptr %1, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %blk_get_aio_context.exit, label %blk_bs.exit9.i

blk_bs.exit9.i:                                   ; preds = %blk_bs.exit.i
  %call5.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %2) #16
  %ctx6.i = getelementptr inbounds i8, ptr %blk, i64 24
  %3 = load ptr, ptr %ctx6.i, align 8
  %cmp.i = icmp eq ptr %call5.i, %3
  br i1 %cmp.i, label %blk_get_aio_context.exit, label %if.else.i

if.else.i:                                        ; preds = %blk_bs.exit9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_aio_context) #17
  unreachable

blk_get_aio_context.exit:                         ; preds = %if.end.i, %blk_bs.exit.i, %blk_bs.exit9.i
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  %ctx10.i = getelementptr inbounds i8, ptr %blk, i64 24
  %4 = load ptr, ptr %ctx10.i, align 8
  tail call void @throttle_group_register_tgm(ptr noundef nonnull %public, ptr noundef %group, ptr noundef %4) #16
  ret void
}

declare void @throttle_group_register_tgm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_io_limits_update_group(ptr noundef %blk, ptr noundef %group) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2796, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_io_limits_update_group) #17
  unreachable

do.end:                                           ; preds = %entry
  %throttle_state = getelementptr inbounds i8, ptr %blk, i64 168
  %0 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %do.end
  %public = getelementptr inbounds i8, ptr %blk, i64 72
  %call5 = tail call ptr @throttle_group_get_name(ptr noundef nonnull %public) #16
  %call6 = tail call i32 @g_strcmp0(ptr noundef %call5, ptr noundef %group) #16
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end2
  tail call void @blk_io_limits_disable(ptr noundef nonnull %blk)
  tail call void @blk_io_limits_enable(ptr noundef nonnull %blk, ptr noundef %group)
  br label %return

return:                                           ; preds = %if.end2, %do.end, %if.end9
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @throttle_group_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_register_buf(ptr nocapture noundef readonly %blk, ptr noundef %host, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call13 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call13, label %return, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2869, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_register_buf) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %do.end
  %call3 = tail call zeroext i1 @bdrv_register_buf(ptr noundef nonnull %1, ptr noundef %host, i64 noundef %size, ptr noundef %errp) #16
  br label %return

return:                                           ; preds = %blk_bs.exit.thread, %do.end, %if.then2
  %retval.0 = phi i1 [ %call3, %if.then2 ], [ true, %do.end ], [ true, %blk_bs.exit.thread ]
  ret i1 %retval.0
}

declare zeroext i1 @bdrv_register_buf(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_unregister_buf(ptr nocapture noundef readonly %blk, ptr noundef %host, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %root.i = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %blk_bs.exit.thread, label %blk_bs.exit

blk_bs.exit:                                      ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call1, label %do.end, label %if.else

blk_bs.exit.thread:                               ; preds = %entry
  %call13 = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call13, label %if.end3, label %if.else

if.else:                                          ; preds = %blk_bs.exit.thread, %blk_bs.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2881, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_unregister_buf) #17
  unreachable

do.end:                                           ; preds = %blk_bs.exit
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @bdrv_unregister_buf(ptr noundef nonnull %1, ptr noundef %host, i64 noundef %size) #16
  br label %if.end3

if.end3:                                          ; preds = %blk_bs.exit.thread, %if.then2, %do.end
  ret void
}

declare void @bdrv_unregister_buf(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_co_copy_range(ptr nocapture noundef readonly %blk_in, i64 noundef %off_in, ptr nocapture noundef readonly %blk_out, i64 noundef %off_out, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #16
  %call1 = tail call i32 @blk_check_byte_request(ptr noundef %blk_in, i64 noundef %off_in, i64 noundef %bytes)
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %glib_autoptr_cleanup_GraphLockable.exit

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @blk_check_byte_request(ptr noundef %blk_out, i64 noundef %off_out, i64 noundef %bytes)
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %glib_autoptr_cleanup_GraphLockable.exit

if.end5:                                          ; preds = %if.end
  %root = getelementptr inbounds i8, ptr %blk_in, i64 16
  %0 = load ptr, ptr %root, align 8
  %root6 = getelementptr inbounds i8, ptr %blk_out, i64 16
  %1 = load ptr, ptr %root6, align 8
  %call7 = tail call i32 @bdrv_co_copy_range(ptr noundef %0, i64 noundef %off_in, ptr noundef %1, i64 noundef %off_out, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #16
  br label %glib_autoptr_cleanup_GraphLockable.exit

glib_autoptr_cleanup_GraphLockable.exit:          ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi i32 [ %call7, %if.end5 ], [ %call1, %entry ], [ %call2, %if.end ]
  tail call void @bdrv_graph_co_rdunlock() #16
  ret i32 %retval.0
}

declare i32 @bdrv_co_copy_range(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_root(ptr nocapture noundef readonly %blk) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2913, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_root) #17
  unreachable

do.end:                                           ; preds = %entry
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_make_empty(ptr noundef %blk, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2919, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_make_empty) #17
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #16
  %call2 = tail call zeroext i1 @blk_is_available(ptr noundef %blk) #16
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2923, ptr noundef nonnull @__func__.blk_make_empty, ptr noundef nonnull @.str.23) #16
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end4:                                          ; preds = %do.end
  %root = getelementptr inbounds i8, ptr %blk, i64 16
  %0 = load ptr, ptr %root, align 8
  %call5 = tail call i32 @bdrv_make_empty(ptr noundef %0, ptr noundef %errp) #16
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end4, %if.then3
  %retval.0 = phi i32 [ %call5, %if.end4 ], [ -123, %if.then3 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #16
  ret i32 %retval.0
}

declare i32 @bdrv_make_empty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_del_vm_change_state_handler(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_queue_empty(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #1

declare void @block_acct_cleanup(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @blk_root_inherit_options(i32 %role, i1 zeroext %parent_is_format, ptr nocapture readnone %child_flags, ptr nocapture readnone %child_options, i32 %parent_flags, ptr nocapture readnone %parent_options) #11 {
entry:
  tail call void @abort() #17
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_change_media(ptr nocapture noundef readonly %child, i1 noundef zeroext %load) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  tail call void @blk_dev_change_media_cb(ptr noundef %0, i1 noundef zeroext %load, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @blk_root_get_parent_desc(ptr nocapture noundef readonly %child) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.33, ptr noundef nonnull %1) #16
  br label %cleanup

if.end:                                           ; preds = %entry
  %dev1.i = getelementptr inbounds i8, ptr %0, i64 248
  %2 = load ptr, ptr %dev1.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %return.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %id.i = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %id.i, align 8
  %tobool2.not.i = icmp eq ptr %3, null
  br i1 %tobool2.not.i, label %if.end6.i, label %return.sink.split.i

if.end6.i:                                        ; preds = %if.else.i
  %call7.i = tail call ptr @object_get_canonical_path(ptr noundef nonnull %2) #16
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %return.sink.split.i, label %blk_get_attached_dev_id.exit

return.sink.split.i:                              ; preds = %if.end6.i, %if.else.i, %if.end
  %.str.10.sink.i = phi ptr [ @.str.10, %if.end ], [ %3, %if.else.i ], [ @.str.10, %if.end6.i ]
  %call9.i = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.10.sink.i) #16
  br label %blk_get_attached_dev_id.exit

blk_get_attached_dev_id.exit:                     ; preds = %if.end6.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %call7.i, %if.end6.i ], [ %call9.i, %return.sink.split.i ]
  %4 = load i8, ptr %retval.0.i, align 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %blk_get_attached_dev_id.exit
  %call5 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.33, ptr noundef nonnull %retval.0.i) #16
  br label %cleanup

if.else:                                          ; preds = %blk_get_attached_dev_id.exit
  %call6 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.34) #16
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then4, %if.then
  %dev_id.0 = phi ptr [ %retval.0.i, %if.else ], [ %retval.0.i, %if.then4 ], [ null, %if.then ]
  %retval.0 = phi ptr [ %call6, %if.else ], [ %call5, %if.then4 ], [ %call, %if.then ]
  tail call void @g_free(ptr noundef %dev_id.0) #16
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_activate(ptr nocapture noundef readonly %child, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %disable_perm = getelementptr inbounds i8, ptr %0, i64 824
  %1 = load i8, ptr %disable_perm, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end21, label %if.end

if.end:                                           ; preds = %entry
  store i8 0, ptr %disable_perm, align 8
  %shared_perm = getelementptr inbounds i8, ptr %0, i64 816
  %3 = load i64, ptr %shared_perm, align 8
  %perm = getelementptr inbounds i8, ptr %0, i64 808
  %4 = load i64, ptr %perm, align 8
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_perm_locked) #17
  unreachable

do.end.i:                                         ; preds = %if.end
  %root.i = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %root.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end7.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end.i
  %6 = load i8, ptr %disable_perm, align 8
  %7 = and i8 %6, 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %if.then2.i, label %if.end7.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %call4.i = call i32 @bdrv_child_try_set_perm(ptr noundef nonnull %5, i64 noundef %4, i64 noundef 15, ptr noundef nonnull %local_err) #16
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %blk_set_perm_locked.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %land.lhs.true.i, %do.end.i
  store i64 %4, ptr %perm, align 8
  store i64 15, ptr %shared_perm, align 8
  br label %blk_set_perm_locked.exit

blk_set_perm_locked.exit:                         ; preds = %if.then2.i, %if.end7.i
  %8 = load ptr, ptr %local_err, align 8
  %tobool2.not = icmp eq ptr %8, null
  br i1 %tobool2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %blk_set_perm_locked.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %8) #16
  store i8 1, ptr %disable_perm, align 8
  br label %if.end21

if.end5:                                          ; preds = %blk_set_perm_locked.exit
  store i64 %3, ptr %shared_perm, align 8
  %call7 = call zeroext i1 @runstate_check(i32 noundef 1) #16
  br i1 %call7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %vmsh = getelementptr inbounds i8, ptr %0, i64 936
  %9 = load ptr, ptr %vmsh, align 8
  %tobool9.not = icmp eq ptr %9, null
  br i1 %tobool9.not, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.then8
  %call11 = call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @blk_vm_state_changed, ptr noundef nonnull %0) #16
  store ptr %call11, ptr %vmsh, align 8
  br label %if.end21

if.end14:                                         ; preds = %if.end5
  %10 = load i64, ptr %perm, align 8
  %11 = load i64, ptr %shared_perm, align 8
  %call.i16 = call zeroext i1 @qemu_in_main_thread() #16
  br i1 %call.i16, label %do.end.i18, label %if.else.i17

if.else.i17:                                      ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 976, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_set_perm_locked) #17
  unreachable

do.end.i18:                                       ; preds = %if.end14
  %12 = load ptr, ptr %root.i, align 8
  %tobool.not.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i20, label %if.end7.i24, label %land.lhs.true.i21

land.lhs.true.i21:                                ; preds = %do.end.i18
  %13 = load i8, ptr %disable_perm, align 8
  %14 = and i8 %13, 1
  %tobool1.not.i23 = icmp eq i8 %14, 0
  br i1 %tobool1.not.i23, label %if.then2.i28, label %if.end7.i24

if.then2.i28:                                     ; preds = %land.lhs.true.i21
  %call4.i29 = call i32 @bdrv_child_try_set_perm(ptr noundef nonnull %12, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %local_err) #16
  %cmp.i30 = icmp slt i32 %call4.i29, 0
  br i1 %cmp.i30, label %blk_set_perm_locked.exit31, label %if.end7.i24

if.end7.i24:                                      ; preds = %if.then2.i28, %land.lhs.true.i21, %do.end.i18
  store i64 %10, ptr %perm, align 8
  store i64 %11, ptr %shared_perm, align 8
  br label %blk_set_perm_locked.exit31

blk_set_perm_locked.exit31:                       ; preds = %if.then2.i28, %if.end7.i24
  %15 = load ptr, ptr %local_err, align 8
  %tobool18.not = icmp eq ptr %15, null
  br i1 %tobool18.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %blk_set_perm_locked.exit31
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %15) #16
  store i8 1, ptr %disable_perm, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then8, %if.then10, %entry, %if.then19, %blk_set_perm_locked.exit31, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @blk_root_inactivate(ptr nocapture noundef readonly %child) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %disable_perm = getelementptr inbounds i8, ptr %0, i64 824
  %1 = load i8, ptr %disable_perm, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %dev.i = getelementptr inbounds i8, ptr %0, i64 248
  %3 = load ptr, ptr %dev.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end2

lor.lhs.false.i:                                  ; preds = %if.end
  %4 = load ptr, ptr %0, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  %cond.i.i = select i1 %tobool.not.i.i, ptr @.str.10, ptr %4
  %5 = load i8, ptr %cond.i.i, align 1
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %if.end.i, label %if.end2

if.end.i:                                         ; preds = %lor.lhs.false.i
  %perm.i = getelementptr inbounds i8, ptr %0, i64 808
  %6 = load i64, ptr %perm.i, align 8
  %and.i = and i64 %6, 6
  %tobool2.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool2.not.i, label %if.end2, label %blk_can_inactivate.exit

blk_can_inactivate.exit:                          ; preds = %if.end.i
  %force_allow_inactivate.i = getelementptr inbounds i8, ptr %0, i64 944
  %7 = load i8, ptr %force_allow_inactivate.i, align 8
  %8 = and i8 %7, 1
  %tobool5.i.not = icmp eq i8 %8, 0
  br i1 %tobool5.i.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end.i, %if.end, %lor.lhs.false.i, %blk_can_inactivate.exit
  store i8 1, ptr %disable_perm, align 8
  %root = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %root, align 8
  %tobool4.not = icmp eq ptr %9, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  %call7 = tail call i32 @bdrv_child_try_set_perm(ptr noundef nonnull %9, i64 noundef 0, i64 noundef 15, ptr noundef nonnull @error_abort) #16
  br label %return

return:                                           ; preds = %if.end2, %if.then5, %blk_can_inactivate.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -1, %blk_can_inactivate.exit ], [ 0, %if.then5 ], [ 0, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_attach(ptr noundef %child) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %child, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_BLK_ROOT_ATTACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_blk_root_attach.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_blk_root_attach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %child, ptr noundef %0, ptr noundef %1) #16
  br label %trace_blk_root_attach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, ptr noundef nonnull %child, ptr noundef %0, ptr noundef %1) #16
  br label %trace_blk_root_attach.exit

trace_blk_root_attach.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %aio_notifiers = getelementptr inbounds i8, ptr %0, i64 848
  %notifier.09 = load ptr, ptr %aio_notifiers, align 8
  %tobool.not10 = icmp eq ptr %notifier.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %trace_blk_root_attach.exit, %for.body
  %notifier.011 = phi ptr [ %notifier.0, %for.body ], [ %notifier.09, %trace_blk_root_attach.exit ]
  %9 = load ptr, ptr %child, align 8
  %10 = load ptr, ptr %notifier.011, align 8
  %detach_aio_context = getelementptr inbounds i8, ptr %notifier.011, i64 8
  %11 = load ptr, ptr %detach_aio_context, align 8
  %opaque2 = getelementptr inbounds i8, ptr %notifier.011, i64 16
  %12 = load ptr, ptr %opaque2, align 8
  tail call void @bdrv_add_aio_context_notifier(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #16
  %list = getelementptr inbounds i8, ptr %notifier.011, i64 24
  %notifier.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %notifier.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.body, %trace_blk_root_attach.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_detach(ptr noundef %child) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %child, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_BLK_ROOT_DETACH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_blk_root_detach.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_blk_root_detach.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #16
  %call10.i.i = tail call i32 @qemu_get_thread_id() #16
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %child, ptr noundef %0, ptr noundef %1) #16
  br label %trace_blk_root_detach.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, ptr noundef nonnull %child, ptr noundef %0, ptr noundef %1) #16
  br label %trace_blk_root_detach.exit

trace_blk_root_detach.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %aio_notifiers = getelementptr inbounds i8, ptr %0, i64 848
  %notifier.09 = load ptr, ptr %aio_notifiers, align 8
  %tobool.not10 = icmp eq ptr %notifier.09, null
  br i1 %tobool.not10, label %for.end, label %for.body

for.body:                                         ; preds = %trace_blk_root_detach.exit, %for.body
  %notifier.011 = phi ptr [ %notifier.0, %for.body ], [ %notifier.09, %trace_blk_root_detach.exit ]
  %9 = load ptr, ptr %child, align 8
  %10 = load ptr, ptr %notifier.011, align 8
  %detach_aio_context = getelementptr inbounds i8, ptr %notifier.011, i64 8
  %11 = load ptr, ptr %detach_aio_context, align 8
  %opaque2 = getelementptr inbounds i8, ptr %notifier.011, i64 16
  %12 = load ptr, ptr %opaque2, align 8
  tail call void @bdrv_remove_aio_context_notifier(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12) #16
  %list = getelementptr inbounds i8, ptr %notifier.011, i64 24
  %notifier.0 = load ptr, ptr %list, align 8
  %tobool.not = icmp eq ptr %notifier.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %trace_blk_root_detach.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_drained_begin(ptr nocapture noundef readonly %child) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %public = getelementptr inbounds i8, ptr %0, i64 72
  %quiesce_counter = getelementptr inbounds i8, ptr %0, i64 856
  %1 = atomicrmw add ptr %quiesce_counter, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %dev_ops = getelementptr inbounds i8, ptr %0, i64 256
  %2 = load ptr, ptr %dev_ops, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %drained_begin = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %drained_begin, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %dev_opaque = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %dev_opaque, align 8
  tail call void %3(ptr noundef %4) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then, %land.lhs.true, %if.then3, %entry
  %io_limits_disabled = getelementptr inbounds i8, ptr %0, i64 160
  %5 = atomicrmw add ptr %io_limits_disabled, i32 1 seq_cst, align 8
  %cmp9 = icmp eq i32 %5, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  tail call void @throttle_group_restart_tgm(ptr noundef nonnull %public) #16
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_drained_end(ptr nocapture noundef readonly %child) #0 {
entry:
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %quiesce_counter = getelementptr inbounds i8, ptr %0, i64 856
  %1 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 2847, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_root_drained_end) #17
  unreachable

if.end:                                           ; preds = %entry
  %io_limits_disabled = getelementptr inbounds i8, ptr %0, i64 160
  %2 = load i32, ptr %io_limits_disabled, align 8
  %tobool1.not = icmp eq i32 %2, 0
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.1, i32 noundef 2849, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_root_drained_end) #17
  unreachable

if.end4:                                          ; preds = %if.end
  %3 = atomicrmw sub ptr %io_limits_disabled, i32 1 seq_cst, align 8
  %4 = atomicrmw sub ptr %quiesce_counter, i32 1 seq_cst, align 8
  %cmp = icmp eq i32 %4, 1
  br i1 %cmp, label %if.then12, label %if.end34

if.then12:                                        ; preds = %if.end4
  %dev_ops = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %dev_ops, align 8
  %tobool13.not = icmp eq ptr %5, null
  br i1 %tobool13.not, label %while.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %drained_end = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %drained_end, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %while.end24, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %dev_opaque = getelementptr inbounds i8, ptr %0, i64 264
  %7 = load ptr, ptr %dev_opaque, align 8
  tail call void %6(ptr noundef %7) #16
  br label %while.end24

while.end24:                                      ; preds = %if.then16, %land.lhs.true, %if.then12
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %queued_requests_lock = getelementptr inbounds i8, ptr %0, i64 864
  tail call void %9(ptr noundef nonnull %queued_requests_lock, ptr noundef nonnull @.str.1, i32 noundef 2856) #16
  %queued_requests = getelementptr inbounds i8, ptr %0, i64 912
  %lock = getelementptr inbounds i8, ptr %.compoundliteral, i64 8
  %unlock = getelementptr inbounds i8, ptr %.compoundliteral, i64 16
  br label %while.cond27

while.cond27:                                     ; preds = %while.cond27, %while.end24
  store ptr %queued_requests_lock, ptr %.compoundliteral, align 8
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  %call30 = call zeroext i1 @qemu_co_enter_next_impl(ptr noundef nonnull %queued_requests, ptr noundef nonnull %.compoundliteral) #16
  br i1 %call30, label %while.cond27, label %while.end32, !llvm.loop !24

while.end32:                                      ; preds = %while.cond27
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %queued_requests_lock, ptr noundef nonnull @.str.1, i32 noundef 2861) #16
  br label %if.end34

if.end34:                                         ; preds = %while.end32, %if.end4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blk_root_drained_poll(ptr nocapture noundef readonly %child) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %quiesce_counter = getelementptr inbounds i8, ptr %0, i64 856
  %1 = load atomic i32, ptr %quiesce_counter monotonic, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.1, i32 noundef 2836, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_root_drained_poll) #17
  unreachable

if.end:                                           ; preds = %entry
  %dev_ops = getelementptr inbounds i8, ptr %0, i64 256
  %2 = load ptr, ptr %dev_ops, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %lor.rhs, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %drained_poll = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %drained_poll, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %lor.rhs, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %dev_opaque = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %dev_opaque, align 8
  %call = tail call zeroext i1 %3(ptr noundef %4) #16
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %if.end, %if.then4
  %in_flight = getelementptr inbounds i8, ptr %0, i64 948
  %5 = load i32, ptr %in_flight, align 4
  %tobool9 = icmp ne i32 %5, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then4
  %6 = phi i1 [ true, %if.then4 ], [ %tobool9, %lor.rhs ]
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @blk_root_change_aio_ctx(ptr nocapture noundef readonly %child, ptr noundef %ctx, ptr nocapture readnone %visited, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %allow_aio_context_change = getelementptr inbounds i8, ptr %0, i64 825
  %1 = load i8, ptr %allow_aio_context_change, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %0, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %dev = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %dev, align 8
  %tobool2.not = icmp eq ptr %4, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2522, ptr noundef nonnull @__func__.blk_root_change_aio_ctx, ptr noundef nonnull @.str.42) #16
  br label %return

if.end4:                                          ; preds = %lor.lhs.false, %entry
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #18
  store ptr %ctx, ptr %call, align 8
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 8
  tail call void @tran_add(ptr noundef %tran, ptr noundef nonnull @set_blk_root_context, ptr noundef nonnull %call) #16
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %retval.0 = phi i1 [ true, %if.end4 ], [ false, %if.then3 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_resize(ptr nocapture noundef readonly %child) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %dev_ops = getelementptr inbounds i8, ptr %0, i64 256
  %1 = load ptr, ptr %dev_ops, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %resize_cb = getelementptr inbounds i8, ptr %1, i64 56
  %2 = load ptr, ptr %resize_cb, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %dev_opaque = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %dev_opaque, align 8
  tail call void %2(ptr noundef %3) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal nonnull ptr @blk_root_get_name(ptr nocapture noundef readonly %child) #5 {
entry:
  %opaque = getelementptr inbounds i8, ptr %child, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %1, null
  %cond.i = select i1 %tobool.not.i, ptr @.str.10, ptr %1
  ret ptr %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blk_root_get_parent_aio_context(ptr nocapture noundef readonly %c) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %c, i64 32
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @qemu_get_aio_context() #16
  br label %blk_get_aio_context.exit

if.end.i:                                         ; preds = %entry
  %root.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %root.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.end9.i, label %blk_bs.exit.i

blk_bs.exit.i:                                    ; preds = %if.end.i
  %2 = load ptr, ptr %1, align 8
  %tobool2.not.i = icmp eq ptr %2, null
  br i1 %tobool2.not.i, label %if.end9.i, label %blk_bs.exit9.i

blk_bs.exit9.i:                                   ; preds = %blk_bs.exit.i
  %call5.i = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %2) #16
  %ctx6.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %ctx6.i, align 8
  %cmp.i = icmp eq ptr %call5.i, %3
  br i1 %cmp.i, label %if.end9.i, label %if.else.i

if.else.i:                                        ; preds = %blk_bs.exit9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 2450, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_get_aio_context) #17
  unreachable

if.end9.i:                                        ; preds = %blk_bs.exit9.i, %blk_bs.exit.i, %if.end.i
  %ctx10.i = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %ctx10.i, align 8
  br label %blk_get_aio_context.exit

blk_get_aio_context.exit:                         ; preds = %if.then.i, %if.end9.i
  %retval.0.i = phi ptr [ %4, %if.end9.i ], [ %call.i, %if.then.i ]
  ret ptr %retval.0.i
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_vm_state_changed(ptr nocapture noundef %opaque, i1 zeroext %running, i32 noundef %state) #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %cmp = icmp eq i32 %state, 1
  br i1 %cmp, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %vmsh = getelementptr inbounds i8, ptr %opaque, i64 936
  %0 = load ptr, ptr %vmsh, align 8
  tail call void @qemu_del_vm_change_state_handler(ptr noundef %0) #16
  store ptr null, ptr %vmsh, align 8
  %perm = getelementptr inbounds i8, ptr %opaque, i64 808
  %1 = load i64, ptr %perm, align 8
  %shared_perm = getelementptr inbounds i8, ptr %opaque, i64 816
  %2 = load i64, ptr %shared_perm, align 8
  %call = call i32 @blk_set_perm(ptr noundef %opaque, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %local_err), !range !16
  %3 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @error_report_err(ptr noundef nonnull %3) #16
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  ret void
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_child_try_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare void @throttle_group_restart_tgm(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_co_enter_next_impl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef %mutex, ptr noundef nonnull @.str.41, i32 noundef 122) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  tail call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef nonnull @.str.41, i32 noundef 132) #16
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_root_set_aio_ctx_commit(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %blk1 = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %blk1, align 8
  %1 = load ptr, ptr %opaque, align 8
  %ctx = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %ctx, align 8
  %throttle_state = getelementptr inbounds i8, ptr %0, i64 168
  %2 = load ptr, ptr %throttle_state, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %public = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @throttle_group_detach_aio_context(ptr noundef nonnull %public) #16
  tail call void @throttle_group_attach_aio_context(ptr noundef nonnull %public, ptr noundef %1) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @bdrv_inc_in_flight(ptr noundef) local_unnamed_addr #1

declare void @throttle_group_co_io_limits_intercept(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @bdrv_dec_in_flight(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @bdrv_graph_co_rdlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr nocapture readnone %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #16
  ret void
}

declare void @bdrv_graph_co_rdunlock() #1

declare void @qemu_aio_unref(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_ioctl(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_flush(ptr noundef) #1

declare void @qemu_co_queue_wait_impl(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare void @qapi_event_send_block_io_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = !{i32 -2147483648, i32 1}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
