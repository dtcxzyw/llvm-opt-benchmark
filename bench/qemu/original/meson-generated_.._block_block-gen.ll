target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioWait = type { i32 }
%struct.BdrvPwriteZeroes = type { %struct.BdrvPollCo, i32, ptr, i64, i64, i32 }
%struct.BdrvPollCo = type { ptr, i8, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon, %struct.anon.0 }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.BdrvPread = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BdrvPwrite = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
%struct.BdrvPwriteSync = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
%struct.BdrvGetlength = type { %struct.BdrvPollCo, i64, ptr }
%struct.BdrvGetAllocatedFileSize = type { %struct.BdrvPollCo, i64, ptr }
%struct.BdrvBlockStatus = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, ptr, ptr }
%struct.BdrvBlockStatusAbove = type { %struct.BdrvPollCo, i32, ptr, ptr, i64, i64, ptr, ptr, ptr }
%struct.BdrvIsAllocated = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr }
%struct.BdrvIsAllocatedAbove = type { %struct.BdrvPollCo, i32, ptr, ptr, i8, i64, i64, ptr }
%struct.BdrvIsInserted = type { %struct.BdrvPollCo, i8, ptr }
%struct.BdrvGetInfo = type { %struct.BdrvPollCo, i32, ptr, ptr }
%struct.BdrvChangeBackingFile = type { %struct.BdrvPollCo, i32, ptr, ptr, ptr, i8 }
%struct.BdrvDebugEvent = type { %struct.BdrvPollCo, ptr, i32 }
%struct.BdrvCanStoreNewDirtyBitmap = type { %struct.BdrvPollCo, i8, ptr, ptr, i32, ptr }
%struct.BdrvTruncate = type { %struct.BdrvPollCo, i32, ptr, i64, i8, i32, i32, ptr }
%struct.BdrvCheck = type { %struct.BdrvPollCo, i32, ptr, ptr, i32 }
%struct.BdrvInvalidateCache = type { %struct.BdrvPollCo, i32, ptr, ptr }
%struct.BdrvFlush = type { %struct.BdrvPollCo, i32, ptr }
%struct.BdrvPdiscard = type { %struct.BdrvPollCo, i32, ptr, i64, i64 }
%struct.BdrvReadvVmstate = type { %struct.BdrvPollCo, i32, ptr, ptr, i64 }
%struct.BdrvWritevVmstate = type { %struct.BdrvPollCo, i32, ptr, ptr, i64 }
%struct.BdrvRemovePersistentDirtyBitmap = type { %struct.BdrvPollCo, i32, ptr, ptr, ptr }
%struct.BdrvRefreshTotalSectors = type { %struct.BdrvPollCo, i32, ptr, i64 }
%struct.BdrvCreate = type { %struct.BdrvPollCo, i32, ptr, ptr, ptr, ptr }
%struct.BdrvCoOpenChild = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.BdrvCoOpenBlockdevRef = type { ptr, ptr, ptr, ptr }
%struct.BdrvCoOpen = type { ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BdrvCoActivate = type { ptr, i32, ptr, ptr }
%struct.BdrvCoUnref = type { ptr, ptr }
%struct.BdrvCoUnrefChild = type { ptr, ptr, ptr }
%struct.BlkCoNewWithBs = type { ptr, ptr, ptr, i64, i64, ptr }
%struct.BlkCoNewOpen = type { ptr, ptr, ptr, ptr, ptr, i32, ptr }
%struct.BlkCoUnref = type { ptr, ptr }
%struct.BlkIsInserted = type { %struct.BdrvPollCo, i8, ptr }
%struct.BlkIsAvailable = type { %struct.BdrvPollCo, i8, ptr }
%struct.BlkLockMedium = type { %struct.BdrvPollCo, ptr, i8 }
%struct.BlkEject = type { %struct.BdrvPollCo, ptr, i8 }
%struct.BlkGetlength = type { %struct.BdrvPollCo, i64, ptr }
%struct.BlkPread = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
%struct.BlkPreadv = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
%struct.BlkPreadvPart = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i64, i32 }
%struct.BlkPwrite = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
%struct.BlkPwritev = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
%struct.BlkPwritevPart = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i64, i32 }
%struct.BlkPwriteCompressed = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr }
%struct.BlkPwriteZeroes = type { %struct.BdrvPollCo, i32, ptr, i64, i64, i32 }
%struct.BlkZoneReport = type { %struct.BdrvPollCo, i32, ptr, i64, ptr, ptr }
%struct.BlkZoneMgmt = type { %struct.BdrvPollCo, i32, ptr, i32, i64, i64 }
%struct.BlkZoneAppend = type { %struct.BdrvPollCo, i32, ptr, ptr, ptr, i32 }
%struct.BlkPdiscard = type { %struct.BdrvPollCo, i32, ptr, i64, i64 }
%struct.BlkFlush = type { %struct.BdrvPollCo, i32, ptr }
%struct.BlkIoctl = type { %struct.BdrvPollCo, i32, ptr, i64, ptr }
%struct.BlkTruncate = type { %struct.BdrvPollCo, i32, ptr, i64, i8, i32, i32, ptr }
%struct.BdrvCommonBlockStatusAbove = type { %struct.BdrvPollCo, i32, ptr, ptr, i8, i8, i64, i64, ptr, ptr, ptr, ptr }
%struct.NbdDoEstablishConnection = type { %struct.BdrvPollCo, i32, ptr, i8, ptr }

@.str = private unnamed_addr constant [21 x i8] c"!qemu_in_coroutine()\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"block/block-gen.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_get_allocated_file_size = private unnamed_addr constant [57 x i8] c"int64_t bdrv_get_allocated_file_size(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_is_inserted = private unnamed_addr constant [43 x i8] c"_Bool bdrv_is_inserted(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_change_backing_file = private unnamed_addr constant [84 x i8] c"int bdrv_change_backing_file(BlockDriverState *, const char *, const char *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.bdrv_can_store_new_dirty_bitmap = private unnamed_addr constant [92 x i8] c"_Bool bdrv_can_store_new_dirty_bitmap(BlockDriverState *, const char *, uint32_t, Error **)\00", align 1
@__PRETTY_FUNCTION__.bdrv_remove_persistent_dirty_bitmap = private unnamed_addr constant [84 x i8] c"int bdrv_remove_persistent_dirty_bitmap(BlockDriverState *, const char *, Error **)\00", align 1
@__PRETTY_FUNCTION__.bdrv_create = private unnamed_addr constant [67 x i8] c"int bdrv_create(BlockDriver *, const char *, QemuOpts *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"qemu_in_coroutine()\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_open_child = private unnamed_addr constant [143 x i8] c"BdrvChild *bdrv_co_open_child(const char *, QDict *, const char *, BlockDriverState *, const BdrvChildClass *, BdrvChildRole, _Bool, Error **)\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"bdrv_open_child_bh\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_open_blockdev_ref = private unnamed_addr constant [69 x i8] c"BlockDriverState *bdrv_co_open_blockdev_ref(BlockdevRef *, Error **)\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"bdrv_open_blockdev_ref_bh\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_open = private unnamed_addr constant [83 x i8] c"BlockDriverState *bdrv_co_open(const char *, const char *, QDict *, int, Error **)\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"bdrv_open_bh\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_activate = private unnamed_addr constant [51 x i8] c"int bdrv_co_activate(BlockDriverState *, Error **)\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"bdrv_activate_bh\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_unref = private unnamed_addr constant [39 x i8] c"void bdrv_co_unref(BlockDriverState *)\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"bdrv_unref_bh\00", align 1
@__PRETTY_FUNCTION__.bdrv_co_unref_child = private unnamed_addr constant [58 x i8] c"void bdrv_co_unref_child(BlockDriverState *, BdrvChild *)\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"bdrv_unref_child_bh\00", align 1
@__PRETTY_FUNCTION__.blk_co_new_with_bs = private unnamed_addr constant [83 x i8] c"BlockBackend *blk_co_new_with_bs(BlockDriverState *, uint64_t, uint64_t, Error **)\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"blk_new_with_bs_bh\00", align 1
@__PRETTY_FUNCTION__.blk_co_new_open = private unnamed_addr constant [82 x i8] c"BlockBackend *blk_co_new_open(const char *, const char *, QDict *, int, Error **)\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"blk_new_open_bh\00", align 1
@__PRETTY_FUNCTION__.blk_co_unref = private unnamed_addr constant [34 x i8] c"void blk_co_unref(BlockBackend *)\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"blk_unref_bh\00", align 1
@__PRETTY_FUNCTION__.blk_lock_medium = private unnamed_addr constant [44 x i8] c"void blk_lock_medium(BlockBackend *, _Bool)\00", align 1
@__PRETTY_FUNCTION__.blk_eject = private unnamed_addr constant [38 x i8] c"void blk_eject(BlockBackend *, _Bool)\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/block/block-gen.h\00", align 1
@__PRETTY_FUNCTION__.bdrv_poll_co = private unnamed_addr constant [32 x i8] c"void bdrv_poll_co(BdrvPollCo *)\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@.str.13 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.15 = private unnamed_addr constant [18 x i8] c"block/block-gen.c\00", section "llvm.metadata"
@.str.16 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.17 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/dirty-bitmap.h\00", section "llvm.metadata"
@.str.20 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.21 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.22 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.23 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/block/coroutines.h\00", section "llvm.metadata"
@.str.24 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.25 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.26 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@.str.27 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [205 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.14, ptr @.str.15, i32 1666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.16, ptr @.str.15, i32 1666, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_ioctl, ptr @.str.17, ptr @.str.18, i32 220, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_mgmt, ptr @.str.17, ptr @.str.18, i32 199, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.17, ptr @.str.18, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.14, ptr @.str.15, i32 2147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_compressed, ptr @.str.16, ptr @.str.15, i32 2147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.14, ptr @.str.15, i32 2294, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_mgmt, ptr @.str.16, ptr @.str.15, i32 2294, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_remove_persistent_dirty_bitmap, ptr @.str.17, ptr @.str.19, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.14, ptr @.str.15, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.16, ptr @.str.15, i32 339, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush_entry, ptr @.str.17, ptr @.str.15, i32 896, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_common_block_status_above_entry, ptr @.str.17, ptr @.str.15, i32 2577, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref_child, ptr @.str.17, ptr @.str.15, i32 1452, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.17, ptr @.str.20, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_child, ptr @.str.14, ptr @.str.21, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.14, ptr @.str.21, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwritev_part, ptr @.str.14, ptr @.str.15, i32 2096, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwritev_part, ptr @.str.16, ptr @.str.15, i32 2096, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_change_backing_file, ptr @.str.17, ptr @.str.20, i32 214, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_append, ptr @.str.17, ptr @.str.18, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.17, ptr @.str.22, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.14, ptr @.str.15, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.16, ptr @.str.15, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_above_entry, ptr @.str.17, ptr @.str.15, i32 381, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_common_block_status_above, ptr @.str.14, ptr @.str.15, i32 2589, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_common_block_status_above, ptr @.str.16, ptr @.str.15, i32 2589, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv, ptr @.str.17, ptr @.str.18, i32 147, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_ioctl, ptr @.str.14, ptr @.str.15, i32 2481, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_ioctl, ptr @.str.16, ptr @.str.15, i32 2481, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_can_store_new_dirty_bitmap, ptr @.str.14, ptr @.str.15, i32 721, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_entry, ptr @.str.17, ptr @.str.15, i32 327, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_check, ptr @.str.17, ptr @.str.23, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.14, ptr @.str.15, i32 1993, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.16, ptr @.str.15, i32 1993, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_report, ptr @.str.17, ptr @.str.18, i32 193, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_allocated_file_size, ptr @.str.14, ptr @.str.15, i32 295, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.17, ptr @.str.22, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_getlength_entry, ptr @.str.17, ptr @.str.15, i32 1779, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_flush_entry, ptr @.str.17, ptr @.str.15, i32 2424, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.17, ptr @.str.15, i32 1412, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_eject, ptr @.str.17, ptr @.str.18, i32 77, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_refresh_total_sectors_entry, ptr @.str.17, ptr @.str.15, i32 1126, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.14, ptr @.str.15, i32 205, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.16, ptr @.str.15, i32 205, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_open, ptr @.str.17, ptr @.str.15, i32 1542, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.17, ptr @.str.20, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_inserted, ptr @.str.17, ptr @.str.18, i32 68, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate_entry, ptr @.str.17, ptr @.str.15, i32 756, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_entry, ptr @.str.17, ptr @.str.15, i32 1174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_with_bs, ptr @.str.14, ptr @.str.24, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_activate, ptr @.str.14, ptr @.str.21, i32 179, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.14, ptr @.str.25, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.17, ptr @.str.20, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open_blockdev_ref, ptr @.str.14, ptr @.str.21, i32 99, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.17, ptr @.str.15, i32 1328, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pread_entry, ptr @.str.17, ptr @.str.15, i32 1826, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_invalidate_cache, ptr @.str.14, ptr @.str.15, i32 864, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_invalidate_cache, ptr @.str.16, ptr @.str.15, i32 864, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_readv_vmstate, ptr @.str.17, ptr @.str.23, i32 59, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev_part_entry, ptr @.str.17, ptr @.str.15, i32 2084, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwritev, ptr @.str.14, ptr @.str.15, i32 2044, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwritev, ptr @.str.16, ptr @.str.15, i32 2044, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_ioctl_entry, ptr @.str.17, ptr @.str.15, i32 2469, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.17, ptr @.str.15, i32 1585, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_check, ptr @.str.14, ptr @.str.15, i32 818, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_check, ptr @.str.16, ptr @.str.15, i32 818, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.17, ptr @.str.25, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_eject, ptr @.str.14, ptr @.str.15, i32 1751, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_flush, ptr @.str.17, ptr @.str.18, i32 216, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.14, ptr @.str.15, i32 2531, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.16, ptr @.str.15, i32 2531, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.17, ptr @.str.25, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_available, ptr @.str.17, ptr @.str.18, i32 71, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status_above, ptr @.str.14, ptr @.str.15, i32 393, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status_above, ptr @.str.16, ptr @.str.15, i32 393, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pread, ptr @.str.17, ptr @.str.18, i32 141, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_activate, ptr @.str.17, ptr @.str.15, i32 1372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event_entry, ptr @.str.17, ptr @.str.15, i32 662, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_writev_vmstate, ptr @.str.17, ptr @.str.23, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_allocated_file_size, ptr @.str.17, ptr @.str.20, i32 88, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev_part, ptr @.str.17, ptr @.str.18, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_change_backing_file, ptr @.str.14, ptr @.str.15, i32 631, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_refresh_total_sectors, ptr @.str.17, ptr @.str.22, i32 128, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_report_entry, ptr @.str.17, ptr @.str.15, i32 2233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_zeroes_entry, ptr @.str.17, ptr @.str.15, i32 2184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_child, ptr @.str.17, ptr @.str.15, i32 1237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.14, ptr @.str.15, i32 2436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_flush, ptr @.str.16, ptr @.str.15, i32 2436, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.17, ptr @.str.22, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.17, ptr @.str.20, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_entry, ptr @.str.17, ptr @.str.15, i32 433, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength_entry, ptr @.str.17, ptr @.str.15, i32 240, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.17, ptr @.str.18, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_inserted_entry, ptr @.str.17, ptr @.str.15, i32 1611, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.14, ptr @.str.15, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.16, ptr @.str.15, i32 103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.17, ptr @.str.22, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pdiscard_entry, ptr @.str.17, ptr @.str.15, i32 2379, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_remove_persistent_dirty_bitmap_entry, ptr @.str.17, ptr @.str.15, i32 1083, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_preadv, ptr @.str.14, ptr @.str.15, i32 1889, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_preadv, ptr @.str.16, ptr @.str.15, i32 1889, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.14, ptr @.str.15, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite_zeroes, ptr @.str.16, ptr @.str.15, i32 2196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.14, ptr @.str.15, i32 2245, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_report, ptr @.str.16, ptr @.str.15, i32 2245, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_readv_vmstate, ptr @.str.14, ptr @.str.15, i32 1000, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_readv_vmstate, ptr @.str.16, ptr @.str.15, i32 1000, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate_entry, ptr @.str.17, ptr @.str.15, i32 2519, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated, ptr @.str.17, ptr @.str.20, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_can_store_new_dirty_bitmap, ptr @.str.17, ptr @.str.20, i32 291, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.14, ptr @.str.25, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_lock_medium_entry, ptr @.str.17, ptr @.str.15, i32 1698, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_open, ptr @.str.14, ptr @.str.24, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_compressed, ptr @.str.17, ptr @.str.18, i32 184, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.17, ptr @.str.15, i32 1284, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create, ptr @.str.17, ptr @.str.21, i32 62, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv_entry, ptr @.str.17, ptr @.str.15, i32 1877, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.14, ptr @.str.15, i32 768, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.16, ptr @.str.15, i32 768, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.17, ptr @.str.20, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_common_block_status_above, ptr @.str.17, ptr @.str.23, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_lock_medium, ptr @.str.14, ptr @.str.15, i32 1710, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_info, ptr @.str.17, ptr @.str.20, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread_entry, ptr @.str.17, ptr @.str.15, i32 91, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.17, ptr @.str.15, i32 1496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.14, ptr @.str.15, i32 1623, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_inserted, ptr @.str.16, ptr @.str.15, i32 1623, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.14, ptr @.str.15, i32 2391, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pdiscard, ptr @.str.16, ptr @.str.15, i32 2391, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.14, ptr @.str.15, i32 154, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.16, ptr @.str.15, i32 154, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_refresh_total_sectors, ptr @.str.14, ptr @.str.15, i32 1138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_refresh_total_sectors, ptr @.str.16, ptr @.str.15, i32 1138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev_entry, ptr @.str.17, ptr @.str.15, i32 2032, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_info_entry, ptr @.str.17, ptr @.str.15, i32 572, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_entry, ptr @.str.17, ptr @.str.15, i32 142, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes_entry, ptr @.str.17, ptr @.str.15, i32 41, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync_entry, ptr @.str.17, ptr @.str.15, i32 193, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_do_establish_connection, ptr @.str.17, ptr @.str.23, i32 65, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_is_available_entry, ptr @.str.17, ptr @.str.15, i32 1654, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_append, ptr @.str.14, ptr @.str.15, i32 2343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_zone_append, ptr @.str.16, ptr @.str.15, i32 2343, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_compressed_entry, ptr @.str.17, ptr @.str.15, i32 2135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.14, ptr @.str.26, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_inserted, ptr @.str.17, ptr @.str.20, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv_part, ptr @.str.17, ptr @.str.18, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.14, ptr @.str.15, i32 908, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.16, ptr @.str.15, i32 908, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard_entry, ptr @.str.17, ptr @.str.15, i32 941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwritev, ptr @.str.17, ptr @.str.18, i32 168, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_check_entry, ptr @.str.17, ptr @.str.15, i32 806, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pdiscard, ptr @.str.17, ptr @.str.18, i32 212, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open, ptr @.str.14, ptr @.str.21, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.14, ptr @.str.15, i32 674, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.16, ptr @.str.15, i32 674, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pdiscard, ptr @.str.14, ptr @.str.15, i32 953, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pdiscard, ptr @.str.16, ptr @.str.15, i32 953, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_change_backing_file_entry, ptr @.str.17, ptr @.str.15, i32 619, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above, ptr @.str.17, ptr @.str.20, i32 155, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_coroutine_yield, ptr @.str.17, ptr @.str.27, i32 101, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_invalidate_cache_entry, ptr @.str.17, ptr @.str.15, i32 852, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_getlength, ptr @.str.17, ptr @.str.18, i32 80, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_inserted, ptr @.str.14, ptr @.str.15, i32 544, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_lock_medium, ptr @.str.17, ptr @.str.18, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status, ptr @.str.17, ptr @.str.20, i32 132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_can_store_new_dirty_bitmap_entry, ptr @.str.17, ptr @.str.15, i32 709, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_eject_entry, ptr @.str.17, ptr @.str.15, i32 1739, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_remove_persistent_dirty_bitmap, ptr @.str.14, ptr @.str.15, i32 1095, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_mgmt_entry, ptr @.str.17, ptr @.str.15, i32 2282, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.17, ptr @.str.20, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_co_do_establish_connection_entry, ptr @.str.17, ptr @.str.15, i32 2631, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_zone_append_entry, ptr @.str.17, ptr @.str.15, i32 2331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_preadv_part, ptr @.str.14, ptr @.str.15, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_preadv_part, ptr @.str.16, ptr @.str.15, i32 1941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.14, ptr @.str.15, i32 584, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_get_info, ptr @.str.16, ptr @.str.15, i32 584, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_zeroes, ptr @.str.17, ptr @.str.18, i32 190, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated_above, ptr @.str.14, ptr @.str.15, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated_above, ptr @.str.16, ptr @.str.15, i32 496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.17, ptr @.str.20, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_readv_vmstate_entry, ptr @.str.17, ptr @.str.15, i32 988, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.14, ptr @.str.15, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_allocated, ptr @.str.16, ptr @.str.15, i32 445, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_allocated_file_size_entry, ptr @.str.17, ptr @.str.15, i32 283, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_invalidate_cache, ptr @.str.17, ptr @.str.23, i32 44, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_above, ptr @.str.17, ptr @.str.20, i32 139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.14, ptr @.str.15, i32 1838, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.16, ptr @.str.15, i32 1838, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_entry, ptr @.str.17, ptr @.str.15, i32 1981, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_do_establish_connection, ptr @.str.14, ptr @.str.15, i32 2643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @nbd_do_establish_connection, ptr @.str.16, ptr @.str.15, i32 2643, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_inserted_entry, ptr @.str.17, ptr @.str.15, i32 532, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_create, ptr @.str.14, ptr @.str.15, i32 1186, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.14, ptr @.str.15, i32 252, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.16, ptr @.str.15, i32 252, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_writev_vmstate_entry, ptr @.str.17, ptr @.str.15, i32 1035, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.14, ptr @.str.24, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_preadv_part_entry, ptr @.str.17, ptr @.str.15, i32 1929, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_allocated_above_entry, ptr @.str.17, ptr @.str.15, i32 484, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_writev_vmstate, ptr @.str.14, ptr @.str.15, i32 1047, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_writev_vmstate, ptr @.str.16, ptr @.str.15, i32 1047, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.14, ptr @.str.15, i32 1791, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.16, ptr @.str.15, i32 1791, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pwrite_zeroes(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BdrvPwriteZeroes, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %4 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %5)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 2
  %6 = load ptr, ptr %child.addr, align 8
  store ptr %6, ptr %child3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 3
  %7 = load i64, ptr %offset.addr, align 8
  store i64 %7, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 4
  %8 = load i64, ptr %bytes.addr, align 8
  store i64 %8, ptr %bytes5, align 8
  %flags6 = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 5
  %9 = load i32, ptr %flags.addr, align 4
  store i32 %9, ptr %flags6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_pwrite_zeroes_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %s, i32 0, i32 1
  %10 = load i32, ptr %ret11, align 8
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare zeroext i1 @qemu_in_coroutine() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @assume_graph_lock() #0 {
entry:
  ret void
}

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pwrite_zeroes_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %child = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %child, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %flags, align 8
  %call = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %2, i64 noundef %4, i64 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvPwriteZeroes, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_poll_co(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp27 = alloca i32, align 4
  %atomic-temp28 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.12, i32 noundef 40, ptr noundef @__PRETTY_FUNCTION__.bdrv_poll_co) #3
  unreachable

if.end:                                           ; preds = %if.then
  %0 = load ptr, ptr %s.addr, align 8
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %co, align 8
  call void @aio_co_enter(ptr noundef %1, ptr noundef %3)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %ctx1 = getelementptr inbounds %struct.BdrvPollCo, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx1, align 8
  store ptr %5, ptr %ctx_, align 8
  %6 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %6, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %7 = load i32, ptr %.atomictmp, align 4
  %8 = atomicrmw add ptr %num_waiters, i32 %7 seq_cst, align 4
  store i32 %8, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %9 = load ptr, ptr %ctx_, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %land.lhs.true, label %if.else6

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %ctx_, align 8
  %call2 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %10)
  br i1 %call2, label %if.then3, label %if.else6

if.then3:                                         ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then3
  %11 = load ptr, ptr %s.addr, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %in_progress, align 8
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %ctx_, align 8
  %call5 = call zeroext i1 @aio_poll(ptr noundef %13, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %if.end25

if.else6:                                         ; preds = %land.lhs.true, %if.end
  %call7 = call ptr @qemu_get_current_aio_context()
  %call8 = call ptr @qemu_get_aio_context()
  %cmp = icmp eq ptr %call7, %call8
  br i1 %cmp, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  br label %if.end11

if.else10:                                        ; preds = %if.else6
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.12, i32 noundef 43, ptr noundef @__PRETTY_FUNCTION__.bdrv_poll_co) #3
  unreachable

if.end11:                                         ; preds = %if.then9
  br label %while.cond12

while.cond12:                                     ; preds = %if.end23, %if.end11
  %14 = load ptr, ptr %s.addr, align 8
  %in_progress13 = getelementptr inbounds %struct.BdrvPollCo, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %in_progress13, align 8
  %tobool14 = trunc i8 %15 to i1
  br i1 %tobool14, label %while.body15, label %while.end24

while.body15:                                     ; preds = %while.cond12
  %16 = load ptr, ptr %ctx_, align 8
  %tobool16 = icmp ne ptr %16, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body15
  %17 = load ptr, ptr %ctx_, align 8
  call void @aio_context_release(ptr noundef %17)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %while.body15
  %call19 = call ptr @qemu_get_aio_context()
  %call20 = call zeroext i1 @aio_poll(ptr noundef %call19, i1 noundef zeroext true)
  %18 = load ptr, ptr %ctx_, align 8
  %tobool21 = icmp ne ptr %18, null
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %19 = load ptr, ptr %ctx_, align 8
  call void @aio_context_acquire(ptr noundef %19)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  store i8 1, ptr %waited_, align 1
  br label %while.cond12, !llvm.loop !7

while.end24:                                      ; preds = %while.cond12
  br label %if.end25

if.end25:                                         ; preds = %while.end24, %while.end
  %20 = load ptr, ptr %wait_, align 8
  %num_waiters26 = getelementptr inbounds %struct.AioWait, ptr %20, i32 0, i32 0
  store i32 1, ptr %.atomictmp27, align 4
  %21 = load i32, ptr %.atomictmp27, align 4
  %22 = atomicrmw sub ptr %num_waiters26, i32 %21 seq_cst, align 4
  store i32 %22, ptr %atomic-temp28, align 4
  %23 = load i8, ptr %waited_, align 1
  %tobool29 = trunc i8 %23 to i1
  %frombool = zext i1 %tobool29 to i8
  store i8 %frombool, ptr %tmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BdrvPread, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %5 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %child.addr, align 8
  store ptr %7, ptr %child3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 3
  %8 = load i64, ptr %offset.addr, align 8
  store i64 %8, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 4
  %9 = load i64, ptr %bytes.addr, align 8
  store i64 %9, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 5
  %10 = load ptr, ptr %buf.addr, align 8
  store ptr %10, ptr %buf6, align 8
  %flags7 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 6
  %11 = load i32, ptr %flags.addr, align 4
  store i32 %11, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_pread_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.BdrvPread, ptr %s, i32 0, i32 1
  %12 = load i32, ptr %ret12, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

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
  %local_iov = getelementptr inbounds %struct.anon.1, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
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
define internal void @bdrv_co_pread_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %child = getelementptr inbounds %struct.BdrvPread, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %child, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvPread, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvPread, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.BdrvPread, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BdrvPread, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvPread, ptr %11, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %12 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvPread, ptr %12, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BdrvPwrite, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %5 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %child.addr, align 8
  store ptr %7, ptr %child3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 3
  %8 = load i64, ptr %offset.addr, align 8
  store i64 %8, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 4
  %9 = load i64, ptr %bytes.addr, align 8
  store i64 %9, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 5
  %10 = load ptr, ptr %buf.addr, align 8
  store ptr %10, ptr %buf6, align 8
  %flags7 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 6
  %11 = load i32, ptr %flags.addr, align 4
  store i32 %11, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_pwrite_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.BdrvPwrite, ptr %s, i32 0, i32 1
  %12 = load i32, ptr %ret12, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
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
  %local_iov = getelementptr inbounds %struct.anon.1, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
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
define internal void @bdrv_co_pwrite_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %child = getelementptr inbounds %struct.BdrvPwrite, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %child, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvPwrite, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvPwrite, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.BdrvPwrite, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BdrvPwrite, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @bdrv_co_pwrite(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvPwrite, ptr %11, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %12 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvPwrite, ptr %12, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pwrite_sync(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BdrvPwriteSync, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @bdrv_co_pwrite_sync(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %5 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %child.addr, align 8
  store ptr %7, ptr %child3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 3
  %8 = load i64, ptr %offset.addr, align 8
  store i64 %8, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 4
  %9 = load i64, ptr %bytes.addr, align 8
  store i64 %9, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 5
  %10 = load ptr, ptr %buf.addr, align 8
  store ptr %10, ptr %buf6, align 8
  %flags7 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 6
  %11 = load i32, ptr %flags.addr, align 4
  store i32 %11, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_pwrite_sync_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.BdrvPwriteSync, ptr %s, i32 0, i32 1
  %12 = load i32, ptr %ret12, align 8
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pwrite_sync_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %child = getelementptr inbounds %struct.BdrvPwriteSync, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %child, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvPwriteSync, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvPwriteSync, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.BdrvPwriteSync, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BdrvPwriteSync, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @bdrv_co_pwrite_sync(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvPwriteSync, ptr %11, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %12 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvPwriteSync, ptr %12, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_getlength(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvGetlength, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %call1 = call i64 @bdrv_co_getlength(ptr noundef %0)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvGetlength, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %1 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %1)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvGetlength, ptr %s, i32 0, i32 1
  store i64 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvGetlength, ptr %s, i32 0, i32 2
  %2 = load ptr, ptr %bs.addr, align 8
  store ptr %2, ptr %bs3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_getlength_entry, ptr noundef %s)
  %poll_state5 = getelementptr inbounds %struct.BdrvGetlength, ptr %s, i32 0, i32 0
  %co6 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state5, i32 0, i32 2
  store ptr %call4, ptr %co6, align 8
  %poll_state7 = getelementptr inbounds %struct.BdrvGetlength, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state7)
  %ret8 = getelementptr inbounds %struct.BdrvGetlength, ptr %s, i32 0, i32 1
  %3 = load i64, ptr %ret8, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_getlength_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvGetlength, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvGetlength, ptr %3, i32 0, i32 1
  store i64 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvGetlength, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_get_allocated_file_size(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvGetAllocatedFileSize, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %poll_state = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %s, i32 0, i32 1
  store i64 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %s, i32 0, i32 2
  %1 = load ptr, ptr %bs.addr, align 8
  store ptr %1, ptr %bs1, align 8
  %call2 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 303, ptr noundef @__PRETTY_FUNCTION__.bdrv_get_allocated_file_size) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_get_allocated_file_size_entry, ptr noundef %s)
  %poll_state4 = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %s, i32 0, i32 0
  %co5 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state4, i32 0, i32 2
  store ptr %call3, ptr %co5, align 8
  %poll_state6 = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state6)
  %ret7 = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %s, i32 0, i32 1
  %2 = load i64, ptr %ret7, align 8
  ret i64 %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_get_allocated_file_size_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %call = call i64 @bdrv_co_get_allocated_file_size(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %3, i32 0, i32 1
  store i64 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvGetAllocatedFileSize, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_block_status(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvBlockStatus, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %pnum.addr, align 8
  %4 = load ptr, ptr %map.addr, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %call1 = call i32 @bdrv_co_block_status(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %6 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %bs.addr, align 8
  store ptr %7, ptr %bs3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 3
  %8 = load i64, ptr %offset.addr, align 8
  store i64 %8, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 4
  %9 = load i64, ptr %bytes.addr, align 8
  store i64 %9, ptr %bytes5, align 8
  %pnum6 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 5
  %10 = load ptr, ptr %pnum.addr, align 8
  store ptr %10, ptr %pnum6, align 8
  %map7 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 6
  %11 = load ptr, ptr %map.addr, align 8
  store ptr %11, ptr %map7, align 8
  %file8 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 7
  %12 = load ptr, ptr %file.addr, align 8
  store ptr %12, ptr %file8, align 8
  %call9 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_block_status_entry, ptr noundef %s)
  %poll_state10 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 0
  %co11 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state10, i32 0, i32 2
  store ptr %call9, ptr %co11, align 8
  %poll_state12 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state12)
  %ret13 = getelementptr inbounds %struct.BdrvBlockStatus, ptr %s, i32 0, i32 1
  %13 = load i32, ptr %ret13, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @bdrv_co_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_block_status_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvBlockStatus, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvBlockStatus, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvBlockStatus, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %pnum = getelementptr inbounds %struct.BdrvBlockStatus, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pnum, align 8
  %9 = load ptr, ptr %s, align 8
  %map = getelementptr inbounds %struct.BdrvBlockStatus, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %map, align 8
  %11 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.BdrvBlockStatus, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_co_block_status(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvBlockStatus, ptr %13, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %14 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvBlockStatus, ptr %14, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_block_status_above(ptr noundef %bs, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvBlockStatusAbove, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %4 = load ptr, ptr %pnum.addr, align 8
  %5 = load ptr, ptr %map.addr, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %call1 = call i32 @bdrv_co_block_status_above(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %7 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 2
  %8 = load ptr, ptr %bs.addr, align 8
  store ptr %8, ptr %bs3, align 8
  %base4 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 3
  %9 = load ptr, ptr %base.addr, align 8
  store ptr %9, ptr %base4, align 8
  %offset5 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 4
  %10 = load i64, ptr %offset.addr, align 8
  store i64 %10, ptr %offset5, align 8
  %bytes6 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 5
  %11 = load i64, ptr %bytes.addr, align 8
  store i64 %11, ptr %bytes6, align 8
  %pnum7 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 6
  %12 = load ptr, ptr %pnum.addr, align 8
  store ptr %12, ptr %pnum7, align 8
  %map8 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 7
  %13 = load ptr, ptr %map.addr, align 8
  store ptr %13, ptr %map8, align 8
  %file9 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 8
  %14 = load ptr, ptr %file.addr, align 8
  store ptr %14, ptr %file9, align 8
  %call10 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_block_status_above_entry, ptr noundef %s)
  %poll_state11 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 0
  %co12 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state11, i32 0, i32 2
  store ptr %call10, ptr %co12, align 8
  %poll_state13 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state13)
  %ret14 = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %s, i32 0, i32 1
  %15 = load i32, ptr %ret14, align 8
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_block_status_above_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %bytes, align 8
  %9 = load ptr, ptr %s, align 8
  %pnum = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %pnum, align 8
  %11 = load ptr, ptr %s, align 8
  %map = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %map, align 8
  %13 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_co_block_status_above(ptr noundef %2, ptr noundef %4, i64 noundef %6, i64 noundef %8, ptr noundef %10, ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %15, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %16 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvBlockStatusAbove, ptr %16, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_is_allocated(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvIsAllocated, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %pnum.addr, align 8
  %call1 = call i32 @bdrv_co_is_allocated(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %4 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %bs.addr, align 8
  store ptr %5, ptr %bs3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 3
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 4
  %7 = load i64, ptr %bytes.addr, align 8
  store i64 %7, ptr %bytes5, align 8
  %pnum6 = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 5
  %8 = load ptr, ptr %pnum.addr, align 8
  store ptr %8, ptr %pnum6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_is_allocated_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BdrvIsAllocated, ptr %s, i32 0, i32 1
  %9 = load i32, ptr %ret11, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_is_allocated_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvIsAllocated, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvIsAllocated, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvIsAllocated, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %pnum = getelementptr inbounds %struct.BdrvIsAllocated, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %pnum, align 8
  %call = call i32 @bdrv_co_is_allocated(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvIsAllocated, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvIsAllocated, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_is_allocated_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %include_base.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvIsAllocatedAbove, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %frombool = zext i1 %include_base to i8
  store i8 %frombool, ptr %include_base.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i8, ptr %include_base.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load ptr, ptr %pnum.addr, align 8
  %call1 = call i32 @bdrv_co_is_allocated_above(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %6 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %bs.addr, align 8
  store ptr %7, ptr %bs3, align 8
  %base4 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 3
  %8 = load ptr, ptr %base.addr, align 8
  store ptr %8, ptr %base4, align 8
  %include_base5 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 4
  %9 = load i8, ptr %include_base.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %include_base5, align 8
  %offset8 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 5
  %10 = load i64, ptr %offset.addr, align 8
  store i64 %10, ptr %offset8, align 8
  %bytes9 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 6
  %11 = load i64, ptr %bytes.addr, align 8
  store i64 %11, ptr %bytes9, align 8
  %pnum10 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 7
  %12 = load ptr, ptr %pnum.addr, align 8
  store ptr %12, ptr %pnum10, align 8
  %call11 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_is_allocated_above_entry, ptr noundef %s)
  %poll_state12 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 0
  %co13 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state12, i32 0, i32 2
  store ptr %call11, ptr %co13, align 8
  %poll_state14 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state14)
  %ret15 = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %s, i32 0, i32 1
  %13 = load i32, ptr %ret15, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_is_allocated_above_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %s, align 8
  %include_base = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %include_base, align 8
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %offset, align 8
  %9 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %bytes, align 8
  %11 = load ptr, ptr %s, align 8
  %pnum = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %pnum, align 8
  %call = call i32 @bdrv_co_is_allocated_above(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %tobool, i64 noundef %8, i64 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %13, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %14 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvIsAllocatedAbove, ptr %14, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_is_inserted(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvIsInserted, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %poll_state = getelementptr inbounds %struct.BdrvIsInserted, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvIsInserted, ptr %s, i32 0, i32 1
  store i8 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds %struct.BdrvIsInserted, ptr %s, i32 0, i32 2
  %1 = load ptr, ptr %bs.addr, align 8
  store ptr %1, ptr %bs1, align 8
  %call2 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call2, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 552, ptr noundef @__PRETTY_FUNCTION__.bdrv_is_inserted) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_is_inserted_entry, ptr noundef %s)
  %poll_state4 = getelementptr inbounds %struct.BdrvIsInserted, ptr %s, i32 0, i32 0
  %co5 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state4, i32 0, i32 2
  store ptr %call3, ptr %co5, align 8
  %poll_state6 = getelementptr inbounds %struct.BdrvIsInserted, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state6)
  %ret7 = getelementptr inbounds %struct.BdrvIsInserted, ptr %s, i32 0, i32 1
  %2 = load i8, ptr %ret7, align 8
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_is_inserted_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvIsInserted, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %call = call zeroext i1 @bdrv_co_is_inserted(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvIsInserted, ptr %3, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvIsInserted, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bdi.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvGetInfo, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bdi, ptr %bdi.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %bdi.addr, align 8
  %call1 = call i32 @bdrv_co_get_info(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvGetInfo, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %2 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvGetInfo, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvGetInfo, ptr %s, i32 0, i32 2
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs3, align 8
  %bdi4 = getelementptr inbounds %struct.BdrvGetInfo, ptr %s, i32 0, i32 3
  %4 = load ptr, ptr %bdi.addr, align 8
  store ptr %4, ptr %bdi4, align 8
  %call5 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_get_info_entry, ptr noundef %s)
  %poll_state6 = getelementptr inbounds %struct.BdrvGetInfo, ptr %s, i32 0, i32 0
  %co7 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state6, i32 0, i32 2
  store ptr %call5, ptr %co7, align 8
  %poll_state8 = getelementptr inbounds %struct.BdrvGetInfo, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state8)
  %ret9 = getelementptr inbounds %struct.BdrvGetInfo, ptr %s, i32 0, i32 1
  %5 = load i32, ptr %ret9, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_get_info_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvGetInfo, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %bdi = getelementptr inbounds %struct.BdrvGetInfo, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %bdi, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvGetInfo, ptr %5, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %6 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvGetInfo, ptr %6, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_change_backing_file(ptr noundef %bs, ptr noundef %backing_file, ptr noundef %backing_fmt, i1 noundef zeroext %warn) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %backing_file.addr = alloca ptr, align 8
  %backing_fmt.addr = alloca ptr, align 8
  %warn.addr = alloca i8, align 1
  %s = alloca %struct.BdrvChangeBackingFile, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %backing_file, ptr %backing_file.addr, align 8
  store ptr %backing_fmt, ptr %backing_fmt.addr, align 8
  %frombool = zext i1 %warn to i8
  store i8 %frombool, ptr %warn.addr, align 1
  %poll_state = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 2
  %1 = load ptr, ptr %bs.addr, align 8
  store ptr %1, ptr %bs1, align 8
  %backing_file2 = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 3
  %2 = load ptr, ptr %backing_file.addr, align 8
  store ptr %2, ptr %backing_file2, align 8
  %backing_fmt3 = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 4
  %3 = load ptr, ptr %backing_fmt.addr, align 8
  store ptr %3, ptr %backing_fmt3, align 8
  %warn4 = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 5
  %4 = load i8, ptr %warn.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %warn4, align 8
  %call6 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call6, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 642, ptr noundef @__PRETTY_FUNCTION__.bdrv_change_backing_file) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_change_backing_file_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %s, i32 0, i32 1
  %5 = load i32, ptr %ret11, align 8
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_change_backing_file_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %backing_file = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %backing_file, align 8
  %5 = load ptr, ptr %s, align 8
  %backing_fmt = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %backing_fmt, align 8
  %7 = load ptr, ptr %s, align 8
  %warn = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %warn, align 8
  %tobool = trunc i8 %8 to i1
  %call = call i32 @bdrv_co_change_backing_file(ptr noundef %2, ptr noundef %4, ptr noundef %6, i1 noundef zeroext %tobool)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvChangeBackingFile, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_debug_event(ptr noundef %bs, i32 noundef %event) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %s = alloca %struct.BdrvDebugEvent, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %event.addr, align 4
  call void @bdrv_co_debug_event(ptr noundef %0, i32 noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvDebugEvent, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %2 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call1, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %bs2 = getelementptr inbounds %struct.BdrvDebugEvent, ptr %s, i32 0, i32 1
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs2, align 8
  %event3 = getelementptr inbounds %struct.BdrvDebugEvent, ptr %s, i32 0, i32 2
  %4 = load i32, ptr %event.addr, align 4
  store i32 %4, ptr %event3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_debug_event_entry, ptr noundef %s)
  %poll_state5 = getelementptr inbounds %struct.BdrvDebugEvent, ptr %s, i32 0, i32 0
  %co6 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state5, i32 0, i32 2
  store ptr %call4, ptr %co6, align 8
  %poll_state7 = getelementptr inbounds %struct.BdrvDebugEvent, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_debug_event_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvDebugEvent, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %event = getelementptr inbounds %struct.BdrvDebugEvent, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %event, align 8
  call void @bdrv_co_debug_event(ptr noundef %2, i32 noundef %4)
  call void @bdrv_graph_co_rdunlock()
  %5 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvDebugEvent, ptr %5, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_can_store_new_dirty_bitmap(ptr noundef %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %granularity.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCanStoreNewDirtyBitmap, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %granularity, ptr %granularity.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %poll_state = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 1
  store i8 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 2
  %1 = load ptr, ptr %bs.addr, align 8
  store ptr %1, ptr %bs1, align 8
  %name2 = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 3
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %name2, align 8
  %granularity3 = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 4
  %3 = load i32, ptr %granularity.addr, align 4
  store i32 %3, ptr %granularity3, align 8
  %errp4 = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 5
  %4 = load ptr, ptr %errp.addr, align 8
  store ptr %4, ptr %errp4, align 8
  %call5 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call5, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 732, ptr noundef @__PRETTY_FUNCTION__.bdrv_can_store_new_dirty_bitmap) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_can_store_new_dirty_bitmap_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %s, i32 0, i32 1
  %5 = load i8, ptr %ret10, align 8
  %tobool = trunc i8 %5 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_can_store_new_dirty_bitmap_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %s, align 8
  %granularity = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %granularity, align 8
  %7 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %errp, align 8
  %call = call zeroext i1 @bdrv_co_can_store_new_dirty_bitmap(ptr noundef %2, ptr noundef %4, i32 noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %9, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvCanStoreNewDirtyBitmap, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_truncate(ptr noundef %child, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvTruncate, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %prealloc.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_co_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %6 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 2
  %8 = load ptr, ptr %child.addr, align 8
  store ptr %8, ptr %child3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 3
  %9 = load i64, ptr %offset.addr, align 8
  store i64 %9, ptr %offset4, align 8
  %exact5 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 4
  %10 = load i8, ptr %exact.addr, align 1
  %tobool6 = trunc i8 %10 to i1
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %exact5, align 8
  %prealloc8 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 5
  %11 = load i32, ptr %prealloc.addr, align 4
  store i32 %11, ptr %prealloc8, align 4
  %flags9 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 6
  %12 = load i32, ptr %flags.addr, align 4
  store i32 %12, ptr %flags9, align 8
  %errp10 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 7
  %13 = load ptr, ptr %errp.addr, align 8
  store ptr %13, ptr %errp10, align 8
  %call11 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_truncate_entry, ptr noundef %s)
  %poll_state12 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 0
  %co13 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state12, i32 0, i32 2
  store ptr %call11, ptr %co13, align 8
  %poll_state14 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state14)
  %ret15 = getelementptr inbounds %struct.BdrvTruncate, ptr %s, i32 0, i32 1
  %14 = load i32, ptr %ret15, align 8
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_truncate_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %child = getelementptr inbounds %struct.BdrvTruncate, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %child, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvTruncate, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %exact = getelementptr inbounds %struct.BdrvTruncate, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %exact, align 8
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %s, align 8
  %prealloc = getelementptr inbounds %struct.BdrvTruncate, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %prealloc, align 4
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BdrvTruncate, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %11 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvTruncate, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %errp, align 8
  %call = call i32 @bdrv_co_truncate(ptr noundef %2, i64 noundef %4, i1 noundef zeroext %tobool, i32 noundef %8, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvTruncate, ptr %13, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %14 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvTruncate, ptr %14, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_check(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca %struct.BdrvCheck, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %res.addr, align 8
  %2 = load i32, ptr %fix.addr, align 4
  %call1 = call i32 @bdrv_co_check(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %3 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 2
  %4 = load ptr, ptr %bs.addr, align 8
  store ptr %4, ptr %bs3, align 8
  %res4 = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 3
  %5 = load ptr, ptr %res.addr, align 8
  store ptr %5, ptr %res4, align 8
  %fix5 = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 4
  %6 = load i32, ptr %fix.addr, align 4
  store i32 %6, ptr %fix5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_check_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BdrvCheck, ptr %s, i32 0, i32 1
  %7 = load i32, ptr %ret10, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @bdrv_co_check(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_check_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvCheck, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %res = getelementptr inbounds %struct.BdrvCheck, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %res, align 8
  %5 = load ptr, ptr %s, align 8
  %fix = getelementptr inbounds %struct.BdrvCheck, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %fix, align 8
  %call = call i32 @bdrv_co_check(ptr noundef %2, ptr noundef %4, i32 noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCheck, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvCheck, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvInvalidateCache, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_co_invalidate_cache(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %2 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %s, i32 0, i32 2
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs3, align 8
  %errp4 = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %s, i32 0, i32 3
  %4 = load ptr, ptr %errp.addr, align 8
  store ptr %4, ptr %errp4, align 8
  %call5 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_invalidate_cache_entry, ptr noundef %s)
  %poll_state6 = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %s, i32 0, i32 0
  %co7 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state6, i32 0, i32 2
  store ptr %call5, ptr %co7, align 8
  %poll_state8 = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state8)
  %ret9 = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %s, i32 0, i32 1
  %5 = load i32, ptr %ret9, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @bdrv_co_invalidate_cache(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_invalidate_cache_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %errp, align 8
  %call = call i32 @bdrv_co_invalidate_cache(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %5, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %6 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvInvalidateCache, ptr %6, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_flush(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvFlush, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %call1 = call i32 @bdrv_co_flush(ptr noundef %0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvFlush, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %1 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %1)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvFlush, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvFlush, ptr %s, i32 0, i32 2
  %2 = load ptr, ptr %bs.addr, align 8
  store ptr %2, ptr %bs3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_flush_entry, ptr noundef %s)
  %poll_state5 = getelementptr inbounds %struct.BdrvFlush, ptr %s, i32 0, i32 0
  %co6 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state5, i32 0, i32 2
  store ptr %call4, ptr %co6, align 8
  %poll_state7 = getelementptr inbounds %struct.BdrvFlush, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state7)
  %ret8 = getelementptr inbounds %struct.BdrvFlush, ptr %s, i32 0, i32 1
  %3 = load i32, ptr %ret8, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_flush_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvFlush, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %call = call i32 @bdrv_co_flush(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvFlush, ptr %3, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvFlush, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pdiscard(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %s = alloca %struct.BdrvPdiscard, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %child.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @bdrv_co_pdiscard(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %3 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %child.addr, align 8
  store ptr %5, ptr %child3, align 8
  %offset4 = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 3
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 4
  %7 = load i64, ptr %bytes.addr, align 8
  store i64 %7, ptr %bytes5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_pdiscard_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BdrvPdiscard, ptr %s, i32 0, i32 1
  %8 = load i32, ptr %ret10, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pdiscard_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %child = getelementptr inbounds %struct.BdrvPdiscard, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %child, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvPdiscard, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvPdiscard, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %call = call i32 @bdrv_co_pdiscard(ptr noundef %2, i64 noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvPdiscard, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvPdiscard, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_readv_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s = alloca %struct.BdrvReadvVmstate, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call1 = call i32 @bdrv_co_readv_vmstate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %3 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 2
  %4 = load ptr, ptr %bs.addr, align 8
  store ptr %4, ptr %bs3, align 8
  %qiov4 = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 3
  %5 = load ptr, ptr %qiov.addr, align 8
  store ptr %5, ptr %qiov4, align 8
  %pos5 = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 4
  %6 = load i64, ptr %pos.addr, align 8
  store i64 %6, ptr %pos5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_readv_vmstate_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %s, i32 0, i32 1
  %7 = load i32, ptr %ret10, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @bdrv_co_readv_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_readv_vmstate_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %qiov = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %qiov, align 8
  %5 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pos, align 8
  %call = call i32 @bdrv_co_readv_vmstate(ptr noundef %2, ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvReadvVmstate, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_writev_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s = alloca %struct.BdrvWritevVmstate, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call1 = call i32 @bdrv_co_writev_vmstate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %3 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 2
  %4 = load ptr, ptr %bs.addr, align 8
  store ptr %4, ptr %bs3, align 8
  %qiov4 = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 3
  %5 = load ptr, ptr %qiov.addr, align 8
  store ptr %5, ptr %qiov4, align 8
  %pos5 = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 4
  %6 = load i64, ptr %pos.addr, align 8
  store i64 %6, ptr %pos5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_writev_vmstate_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %s, i32 0, i32 1
  %7 = load i32, ptr %ret10, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @bdrv_co_writev_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_writev_vmstate_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %qiov = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %qiov, align 8
  %5 = load ptr, ptr %s, align 8
  %pos = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %pos, align 8
  %call = call i32 @bdrv_co_writev_vmstate(ptr noundef %2, ptr noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvWritevVmstate, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_remove_persistent_dirty_bitmap(ptr noundef %bs, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvRemovePersistentDirtyBitmap, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %poll_state = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 2
  %1 = load ptr, ptr %bs.addr, align 8
  store ptr %1, ptr %bs1, align 8
  %name2 = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 3
  %2 = load ptr, ptr %name.addr, align 8
  store ptr %2, ptr %name2, align 8
  %errp3 = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 4
  %3 = load ptr, ptr %errp.addr, align 8
  store ptr %3, ptr %errp3, align 8
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1105, ptr noundef @__PRETTY_FUNCTION__.bdrv_remove_persistent_dirty_bitmap) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call5 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_remove_persistent_dirty_bitmap_entry, ptr noundef %s)
  %poll_state6 = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 0
  %co7 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state6, i32 0, i32 2
  store ptr %call5, ptr %co7, align 8
  %poll_state8 = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state8)
  %ret9 = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %s, i32 0, i32 1
  %4 = load i32, ptr %ret9, align 8
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_remove_persistent_dirty_bitmap_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %name = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %errp, align 8
  %call = call i32 @bdrv_co_remove_persistent_dirty_bitmap(ptr noundef %2, ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvRemovePersistentDirtyBitmap, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_refresh_total_sectors(ptr noundef %bs, i64 noundef %hint) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %hint.addr = alloca i64, align 8
  %s = alloca %struct.BdrvRefreshTotalSectors, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %hint, ptr %hint.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %hint.addr, align 8
  %call1 = call i32 @bdrv_co_refresh_total_sectors(ptr noundef %0, i64 noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %2 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %s, i32 0, i32 2
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs3, align 8
  %hint4 = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %s, i32 0, i32 3
  %4 = load i64, ptr %hint.addr, align 8
  store i64 %4, ptr %hint4, align 8
  %call5 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_refresh_total_sectors_entry, ptr noundef %s)
  %poll_state6 = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %s, i32 0, i32 0
  %co7 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state6, i32 0, i32 2
  store ptr %call5, ptr %co7, align 8
  %poll_state8 = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state8)
  %ret9 = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %s, i32 0, i32 1
  %5 = load i32, ptr %ret9, align 8
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @bdrv_co_refresh_total_sectors(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_refresh_total_sectors_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %hint = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %hint, align 8
  %call = call i32 @bdrv_co_refresh_total_sectors(ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %5, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %6 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvRefreshTotalSectors, ptr %6, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_create(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCreate, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %poll_state = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %call = call ptr @qemu_get_aio_context()
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %drv1 = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 2
  %0 = load ptr, ptr %drv.addr, align 8
  store ptr %0, ptr %drv1, align 8
  %filename2 = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 3
  %1 = load ptr, ptr %filename.addr, align 8
  store ptr %1, ptr %filename2, align 8
  %opts3 = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 4
  %2 = load ptr, ptr %opts.addr, align 8
  store ptr %2, ptr %opts3, align 8
  %errp4 = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 5
  %3 = load ptr, ptr %errp.addr, align 8
  store ptr %3, ptr %errp4, align 8
  %call5 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call5, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1197, ptr noundef @__PRETTY_FUNCTION__.bdrv_create) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_create_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BdrvCreate, ptr %s, i32 0, i32 1
  %4 = load i32, ptr %ret10, align 8
  ret i32 %4
}

declare ptr @qemu_get_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_create_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %drv = getelementptr inbounds %struct.BdrvCreate, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %drv, align 8
  %3 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.BdrvCreate, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %filename, align 8
  %5 = load ptr, ptr %s, align 8
  %opts = getelementptr inbounds %struct.BdrvCreate, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %opts, align 8
  %7 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvCreate, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %errp, align 8
  %call = call i32 @bdrv_co_create(ptr noundef %2, ptr noundef %4, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCreate, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvCreate, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_open_child(ptr noundef %filename, ptr noundef %options, ptr noundef %bdref_key, ptr noundef %parent, ptr noundef %child_class, i32 noundef %child_role, i1 noundef zeroext %allow_none, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %bdref_key.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %child_class.addr = alloca ptr, align 8
  %child_role.addr = alloca i32, align 4
  %allow_none.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCoOpenChild, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %bdref_key, ptr %bdref_key.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child_class, ptr %child_class.addr, align 8
  store i32 %child_role, ptr %child_role.addr, align 4
  %frombool = zext i1 %allow_none to i8
  store i8 %frombool, ptr %allow_none.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %co = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 1
  store ptr null, ptr %ret, align 8
  %filename1 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 2
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr %filename1, align 8
  %options2 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 3
  %1 = load ptr, ptr %options.addr, align 8
  store ptr %1, ptr %options2, align 8
  %bdref_key3 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 4
  %2 = load ptr, ptr %bdref_key.addr, align 8
  store ptr %2, ptr %bdref_key3, align 8
  %parent4 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 5
  %3 = load ptr, ptr %parent.addr, align 8
  store ptr %3, ptr %parent4, align 8
  %child_class5 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 6
  %4 = load ptr, ptr %child_class.addr, align 8
  store ptr %4, ptr %child_class5, align 8
  %child_role6 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 7
  %5 = load i32, ptr %child_role.addr, align 4
  store i32 %5, ptr %child_role6, align 8
  %allow_none7 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 8
  %6 = load i8, ptr %allow_none.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool8 = zext i1 %tobool to i8
  store i8 %frombool8, ptr %allow_none7, align 4
  %errp9 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 9
  %7 = load ptr, ptr %errp.addr, align 8
  store ptr %7, ptr %errp9, align 8
  %call10 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call10, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1250, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_open_child) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call11 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call11, ptr noundef @bdrv_open_child_bh, ptr noundef %s, ptr noundef @.str.3)
  call void @qemu_coroutine_yield()
  %ret12 = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %s, i32 0, i32 1
  %8 = load ptr, ptr %ret12, align 8
  ret ptr %8
}

declare ptr @qemu_coroutine_self() #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_open_child_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call ptr @qemu_get_aio_context()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %filename, align 8
  %4 = load ptr, ptr %s, align 8
  %options = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %options, align 8
  %6 = load ptr, ptr %s, align 8
  %bdref_key = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %bdref_key, align 8
  %8 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %parent, align 8
  %10 = load ptr, ptr %s, align 8
  %child_class = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %child_class, align 8
  %12 = load ptr, ptr %s, align 8
  %child_role = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %child_role, align 8
  %14 = load ptr, ptr %s, align 8
  %allow_none = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %14, i32 0, i32 8
  %15 = load i8, ptr %allow_none, align 4
  %tobool = trunc i8 %15 to i1
  %16 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %16, i32 0, i32 9
  %17 = load ptr, ptr %errp, align 8
  %call1 = call ptr @bdrv_open_child(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef %13, i1 noundef zeroext %tobool, ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %18, i32 0, i32 1
  store ptr %call1, ptr %ret, align 8
  %19 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %19)
  %20 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BdrvCoOpenChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %21)
  ret void
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_open_blockdev_ref(ptr noundef %ref, ptr noundef %errp) #0 {
entry:
  %ref.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCoOpenBlockdevRef, align 8
  store ptr %ref, ptr %ref.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %co = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %s, i32 0, i32 1
  store ptr null, ptr %ret, align 8
  %ref1 = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %s, i32 0, i32 2
  %0 = load ptr, ptr %ref.addr, align 8
  store ptr %0, ptr %ref1, align 8
  %errp2 = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %s, i32 0, i32 3
  %1 = load ptr, ptr %errp.addr, align 8
  store ptr %1, ptr %errp2, align 8
  %call3 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1291, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_open_blockdev_ref) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef @bdrv_open_blockdev_ref_bh, ptr noundef %s, ptr noundef @.str.4)
  call void @qemu_coroutine_yield()
  %ret5 = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %s, i32 0, i32 1
  %2 = load ptr, ptr %ret5, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_open_blockdev_ref_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call ptr @qemu_get_aio_context()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %ref = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %ref, align 8
  %4 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %errp, align 8
  %call1 = call ptr @bdrv_open_blockdev_ref(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %6, i32 0, i32 1
  store ptr %call1, ptr %ret, align 8
  %7 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BdrvCoOpenBlockdevRef, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_open(ptr noundef %filename, ptr noundef %reference, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCoOpen, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %co = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 1
  store ptr null, ptr %ret, align 8
  %filename1 = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 2
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr %filename1, align 8
  %reference2 = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 3
  %1 = load ptr, ptr %reference.addr, align 8
  store ptr %1, ptr %reference2, align 8
  %options3 = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 4
  %2 = load ptr, ptr %options.addr, align 8
  store ptr %2, ptr %options3, align 8
  %flags4 = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 5
  %3 = load i32, ptr %flags.addr, align 4
  store i32 %3, ptr %flags4, align 8
  %errp5 = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 6
  %4 = load ptr, ptr %errp.addr, align 8
  store ptr %4, ptr %errp5, align 8
  %call6 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1338, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_open) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call7 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call7, ptr noundef @bdrv_open_bh, ptr noundef %s, ptr noundef @.str.5)
  call void @qemu_coroutine_yield()
  %ret8 = getelementptr inbounds %struct.BdrvCoOpen, ptr %s, i32 0, i32 1
  %5 = load ptr, ptr %ret8, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_open_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call ptr @qemu_get_aio_context()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.BdrvCoOpen, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %filename, align 8
  %4 = load ptr, ptr %s, align 8
  %reference = getelementptr inbounds %struct.BdrvCoOpen, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %reference, align 8
  %6 = load ptr, ptr %s, align 8
  %options = getelementptr inbounds %struct.BdrvCoOpen, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %options, align 8
  %8 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BdrvCoOpen, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %flags, align 8
  %10 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvCoOpen, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %errp, align 8
  %call1 = call ptr @bdrv_open(ptr noundef %3, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCoOpen, ptr %12, i32 0, i32 1
  store ptr %call1, ptr %ret, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BdrvCoOpen, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_activate(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCoActivate, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %co = getelementptr inbounds %struct.BdrvCoActivate, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCoActivate, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds %struct.BdrvCoActivate, ptr %s, i32 0, i32 2
  %0 = load ptr, ptr %bs.addr, align 8
  store ptr %0, ptr %bs1, align 8
  %errp2 = getelementptr inbounds %struct.BdrvCoActivate, ptr %s, i32 0, i32 3
  %1 = load ptr, ptr %errp.addr, align 8
  store ptr %1, ptr %errp2, align 8
  %call3 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1379, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_activate) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef @bdrv_activate_bh, ptr noundef %s, ptr noundef @.str.6)
  call void @qemu_coroutine_yield()
  %ret5 = getelementptr inbounds %struct.BdrvCoActivate, ptr %s, i32 0, i32 1
  %2 = load i32, ptr %ret5, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_activate_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvCoActivate, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %3 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.BdrvCoActivate, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bs1, align 8
  %6 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BdrvCoActivate, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %errp, align 8
  %call2 = call i32 @bdrv_activate(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCoActivate, ptr %8, i32 0, i32 1
  store i32 %call2, ptr %ret, align 8
  %9 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %9)
  call void @bdrv_graph_rdunlock_main_loop()
  %10 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BdrvCoActivate, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_co_unref(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCoUnref, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %co = getelementptr inbounds %struct.BdrvCoUnref, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %bs1 = getelementptr inbounds %struct.BdrvCoUnref, ptr %s, i32 0, i32 1
  %0 = load ptr, ptr %bs.addr, align 8
  store ptr %0, ptr %bs1, align 8
  %call2 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1418, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_unref) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call3, ptr noundef @bdrv_unref_bh, ptr noundef %s, ptr noundef @.str.7)
  call void @qemu_coroutine_yield()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_unref_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvCoUnref, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.BdrvCoUnref, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %bs1, align 8
  call void @bdrv_unref(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BdrvCoUnref, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_co_unref_child(ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %s = alloca %struct.BdrvCoUnrefChild, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  %co = getelementptr inbounds %struct.BdrvCoUnrefChild, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %parent1 = getelementptr inbounds %struct.BdrvCoUnrefChild, ptr %s, i32 0, i32 1
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %parent1, align 8
  %child2 = getelementptr inbounds %struct.BdrvCoUnrefChild, ptr %s, i32 0, i32 2
  %1 = load ptr, ptr %child.addr, align 8
  store ptr %1, ptr %child2, align 8
  %call3 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1459, ptr noundef @__PRETTY_FUNCTION__.bdrv_co_unref_child) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call4 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef @bdrv_unref_child_bh, ptr noundef %s, ptr noundef @.str.8)
  call void @qemu_coroutine_yield()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_unref_child_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %parent = getelementptr inbounds %struct.BdrvCoUnrefChild, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %parent, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  call void @bdrv_graph_wrlock(ptr noundef null)
  %3 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %parent1 = getelementptr inbounds %struct.BdrvCoUnrefChild, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %parent1, align 8
  %6 = load ptr, ptr %s, align 8
  %child = getelementptr inbounds %struct.BdrvCoUnrefChild, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %child, align 8
  call void @bdrv_unref_child(ptr noundef %5, ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %8)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %9 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BdrvCoUnrefChild, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_co_new_with_bs(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BlkCoNewWithBs, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %co = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %s, i32 0, i32 1
  store ptr null, ptr %ret, align 8
  %bs1 = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %s, i32 0, i32 2
  %0 = load ptr, ptr %bs.addr, align 8
  store ptr %0, ptr %bs1, align 8
  %perm2 = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %s, i32 0, i32 3
  %1 = load i64, ptr %perm.addr, align 8
  store i64 %1, ptr %perm2, align 8
  %shared_perm3 = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %s, i32 0, i32 4
  %2 = load i64, ptr %shared_perm.addr, align 8
  store i64 %2, ptr %shared_perm3, align 8
  %errp4 = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %s, i32 0, i32 5
  %3 = load ptr, ptr %errp.addr, align 8
  store ptr %3, ptr %errp4, align 8
  %call5 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call5, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1505, ptr noundef @__PRETTY_FUNCTION__.blk_co_new_with_bs) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call6 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call6, ptr noundef @blk_new_with_bs_bh, ptr noundef %s, ptr noundef @.str.9)
  call void @qemu_coroutine_yield()
  %ret7 = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %s, i32 0, i32 1
  %4 = load ptr, ptr %ret7, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_new_with_bs_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %bs1, align 8
  %6 = load ptr, ptr %s, align 8
  %perm = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %perm, align 8
  %8 = load ptr, ptr %s, align 8
  %shared_perm = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %shared_perm, align 8
  %10 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %errp, align 8
  %call2 = call ptr @blk_new_with_bs(ptr noundef %5, i64 noundef %7, i64 noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %12, i32 0, i32 1
  store ptr %call2, ptr %ret, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BlkCoNewWithBs, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_co_new_open(ptr noundef %filename, ptr noundef %reference, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %reference.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BlkCoNewOpen, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %reference, ptr %reference.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %co = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 1
  store ptr null, ptr %ret, align 8
  %filename1 = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 2
  %0 = load ptr, ptr %filename.addr, align 8
  store ptr %0, ptr %filename1, align 8
  %reference2 = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 3
  %1 = load ptr, ptr %reference.addr, align 8
  store ptr %1, ptr %reference2, align 8
  %options3 = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 4
  %2 = load ptr, ptr %options.addr, align 8
  store ptr %2, ptr %options3, align 8
  %flags4 = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 5
  %3 = load i32, ptr %flags.addr, align 4
  store i32 %3, ptr %flags4, align 8
  %errp5 = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 6
  %4 = load ptr, ptr %errp.addr, align 8
  store ptr %4, ptr %errp5, align 8
  %call6 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call6, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1552, ptr noundef @__PRETTY_FUNCTION__.blk_co_new_open) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call7 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call7, ptr noundef @blk_new_open_bh, ptr noundef %s, ptr noundef @.str.10)
  call void @qemu_coroutine_yield()
  %ret8 = getelementptr inbounds %struct.BlkCoNewOpen, ptr %s, i32 0, i32 1
  %5 = load ptr, ptr %ret8, align 8
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_new_open_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %call = call ptr @qemu_get_aio_context()
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %filename = getelementptr inbounds %struct.BlkCoNewOpen, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %filename, align 8
  %4 = load ptr, ptr %s, align 8
  %reference = getelementptr inbounds %struct.BlkCoNewOpen, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %reference, align 8
  %6 = load ptr, ptr %s, align 8
  %options = getelementptr inbounds %struct.BlkCoNewOpen, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %options, align 8
  %8 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkCoNewOpen, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %flags, align 8
  %10 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BlkCoNewOpen, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %errp, align 8
  %call1 = call ptr @blk_new_open(ptr noundef %3, ptr noundef %5, ptr noundef %7, i32 noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkCoNewOpen, ptr %12, i32 0, i32 1
  store ptr %call1, ptr %ret, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BlkCoNewOpen, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_unref(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %s = alloca %struct.BlkCoUnref, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %co = getelementptr inbounds %struct.BlkCoUnref, ptr %s, i32 0, i32 0
  %call = call ptr @qemu_coroutine_self()
  store ptr %call, ptr %co, align 8
  %blk1 = getelementptr inbounds %struct.BlkCoUnref, ptr %s, i32 0, i32 1
  %0 = load ptr, ptr %blk.addr, align 8
  store ptr %0, ptr %blk1, align 8
  %call2 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 1591, ptr noundef @__PRETTY_FUNCTION__.blk_co_unref) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call3 = call ptr @qemu_get_aio_context()
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call3, ptr noundef @blk_unref_bh, ptr noundef %s, ptr noundef @.str.11)
  call void @qemu_coroutine_yield()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_unref_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkCoUnref, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %blk1 = getelementptr inbounds %struct.BlkCoUnref, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %blk1, align 8
  call void @blk_unref(ptr noundef %5)
  %6 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds %struct.BlkCoUnref, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %co, align 8
  call void @aio_co_wake(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_is_inserted(ptr noundef %blk) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %s = alloca %struct.BlkIsInserted, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_co_is_inserted(ptr noundef %0)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkIsInserted, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %1 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %1)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkIsInserted, ptr %s, i32 0, i32 1
  store i8 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkIsInserted, ptr %s, i32 0, i32 2
  %2 = load ptr, ptr %blk.addr, align 8
  store ptr %2, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_is_inserted_entry, ptr noundef %s)
  %poll_state5 = getelementptr inbounds %struct.BlkIsInserted, ptr %s, i32 0, i32 0
  %co6 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state5, i32 0, i32 2
  store ptr %call4, ptr %co6, align 8
  %poll_state7 = getelementptr inbounds %struct.BlkIsInserted, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state7)
  %ret8 = getelementptr inbounds %struct.BlkIsInserted, ptr %s, i32 0, i32 1
  %3 = load i8, ptr %ret8, align 8
  %tobool = trunc i8 %3 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare zeroext i1 @blk_co_is_inserted(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_is_inserted_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkIsInserted, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_co_is_inserted(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkIsInserted, ptr %3, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkIsInserted, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_is_available(ptr noundef %blk) #0 {
entry:
  %retval = alloca i1, align 1
  %blk.addr = alloca ptr, align 8
  %s = alloca %struct.BlkIsAvailable, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call zeroext i1 @blk_co_is_available(ptr noundef %0)
  store i1 %call1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkIsAvailable, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %1 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %1)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkIsAvailable, ptr %s, i32 0, i32 1
  store i8 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkIsAvailable, ptr %s, i32 0, i32 2
  %2 = load ptr, ptr %blk.addr, align 8
  store ptr %2, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_is_available_entry, ptr noundef %s)
  %poll_state5 = getelementptr inbounds %struct.BlkIsAvailable, ptr %s, i32 0, i32 0
  %co6 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state5, i32 0, i32 2
  store ptr %call4, ptr %co6, align 8
  %poll_state7 = getelementptr inbounds %struct.BlkIsAvailable, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state7)
  %ret8 = getelementptr inbounds %struct.BlkIsAvailable, ptr %s, i32 0, i32 1
  %3 = load i8, ptr %ret8, align 8
  %tobool = trunc i8 %3 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

declare zeroext i1 @blk_co_is_available(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_is_available_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkIsAvailable, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %call = call zeroext i1 @blk_co_is_available(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkIsAvailable, ptr %3, i32 0, i32 1
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkIsAvailable, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_lock_medium(ptr noundef %blk, i1 noundef zeroext %locked) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %locked.addr = alloca i8, align 1
  %s = alloca %struct.BlkLockMedium, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %locked to i8
  store i8 %frombool, ptr %locked.addr, align 1
  %poll_state = getelementptr inbounds %struct.BlkLockMedium, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %blk1 = getelementptr inbounds %struct.BlkLockMedium, ptr %s, i32 0, i32 1
  %1 = load ptr, ptr %blk.addr, align 8
  store ptr %1, ptr %blk1, align 8
  %locked2 = getelementptr inbounds %struct.BlkLockMedium, ptr %s, i32 0, i32 2
  %2 = load i8, ptr %locked.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %locked2, align 8
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1719, ptr noundef @__PRETTY_FUNCTION__.blk_lock_medium) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call5 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_lock_medium_entry, ptr noundef %s)
  %poll_state6 = getelementptr inbounds %struct.BlkLockMedium, ptr %s, i32 0, i32 0
  %co7 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state6, i32 0, i32 2
  store ptr %call5, ptr %co7, align 8
  %poll_state8 = getelementptr inbounds %struct.BlkLockMedium, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_lock_medium_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkLockMedium, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %locked = getelementptr inbounds %struct.BlkLockMedium, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %locked, align 8
  %tobool = trunc i8 %4 to i1
  call void @blk_co_lock_medium(ptr noundef %2, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkLockMedium, ptr %5, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_eject(ptr noundef %blk, i1 noundef zeroext %eject_flag) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %eject_flag.addr = alloca i8, align 1
  %s = alloca %struct.BlkEject, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %frombool = zext i1 %eject_flag to i8
  store i8 %frombool, ptr %eject_flag.addr, align 1
  %poll_state = getelementptr inbounds %struct.BlkEject, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_get_aio_context(ptr noundef %0)
  store ptr %call, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %blk1 = getelementptr inbounds %struct.BlkEject, ptr %s, i32 0, i32 1
  %1 = load ptr, ptr %blk.addr, align 8
  store ptr %1, ptr %blk1, align 8
  %eject_flag2 = getelementptr inbounds %struct.BlkEject, ptr %s, i32 0, i32 2
  %2 = load i8, ptr %eject_flag.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %eject_flag2, align 8
  %call4 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call4, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1760, ptr noundef @__PRETTY_FUNCTION__.blk_eject) #3
  unreachable

if.end:                                           ; preds = %if.then
  %call5 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_eject_entry, ptr noundef %s)
  %poll_state6 = getelementptr inbounds %struct.BlkEject, ptr %s, i32 0, i32 0
  %co7 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state6, i32 0, i32 2
  store ptr %call5, ptr %co7, align 8
  %poll_state8 = getelementptr inbounds %struct.BlkEject, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_eject_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkEject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %eject_flag = getelementptr inbounds %struct.BlkEject, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %eject_flag, align 8
  %tobool = trunc i8 %4 to i1
  call void @blk_co_eject(ptr noundef %2, i1 noundef zeroext %tobool)
  %5 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkEject, ptr %5, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_getlength(ptr noundef %blk) #0 {
entry:
  %retval = alloca i64, align 8
  %blk.addr = alloca ptr, align 8
  %s = alloca %struct.BlkGetlength, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call i64 @blk_co_getlength(ptr noundef %0)
  store i64 %call1, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkGetlength, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %1 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %1)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkGetlength, ptr %s, i32 0, i32 1
  store i64 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkGetlength, ptr %s, i32 0, i32 2
  %2 = load ptr, ptr %blk.addr, align 8
  store ptr %2, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_getlength_entry, ptr noundef %s)
  %poll_state5 = getelementptr inbounds %struct.BlkGetlength, ptr %s, i32 0, i32 0
  %co6 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state5, i32 0, i32 2
  store ptr %call4, ptr %co6, align 8
  %poll_state7 = getelementptr inbounds %struct.BlkGetlength, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state7)
  %ret8 = getelementptr inbounds %struct.BlkGetlength, ptr %s, i32 0, i32 1
  %3 = load i64, ptr %ret8, align 8
  store i64 %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i64 @blk_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_getlength_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkGetlength, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %call = call i64 @blk_co_getlength(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkGetlength, ptr %3, i32 0, i32 1
  store i64 %call, ptr %ret, align 8
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkGetlength, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pread(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkPread, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_pread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %5)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 2
  %6 = load ptr, ptr %blk.addr, align 8
  store ptr %6, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 3
  %7 = load i64, ptr %offset.addr, align 8
  store i64 %7, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 4
  %8 = load i64, ptr %bytes.addr, align 8
  store i64 %8, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 5
  %9 = load ptr, ptr %buf.addr, align 8
  store ptr %9, ptr %buf6, align 8
  %flags7 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 6
  %10 = load i32, ptr %flags.addr, align 4
  store i32 %10, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_pread_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.BlkPread, ptr %s, i32 0, i32 1
  %11 = load i32, ptr %ret12, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @blk_co_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pread_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPread, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPread, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPread, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.BlkPread, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkPread, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_pread(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPread, ptr %11, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %12 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPread, ptr %12, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_preadv(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkPreadv, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_preadv(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %5)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 2
  %6 = load ptr, ptr %blk.addr, align 8
  store ptr %6, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 3
  %7 = load i64, ptr %offset.addr, align 8
  store i64 %7, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 4
  %8 = load i64, ptr %bytes.addr, align 8
  store i64 %8, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 5
  %9 = load ptr, ptr %qiov.addr, align 8
  store ptr %9, ptr %qiov6, align 8
  %flags7 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 6
  %10 = load i32, ptr %flags.addr, align 4
  store i32 %10, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_preadv_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.BlkPreadv, ptr %s, i32 0, i32 1
  %11 = load i32, ptr %ret12, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_preadv_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPreadv, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPreadv, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPreadv, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %qiov = getelementptr inbounds %struct.BlkPreadv, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %qiov, align 8
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkPreadv, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_preadv(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPreadv, ptr %11, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %12 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPreadv, ptr %12, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkPreadvPart, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i64, ptr %qiov_offset.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_preadv_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %6 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %blk.addr, align 8
  store ptr %7, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 3
  %8 = load i64, ptr %offset.addr, align 8
  store i64 %8, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 4
  %9 = load i64, ptr %bytes.addr, align 8
  store i64 %9, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 5
  %10 = load ptr, ptr %qiov.addr, align 8
  store ptr %10, ptr %qiov6, align 8
  %qiov_offset7 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 6
  %11 = load i64, ptr %qiov_offset.addr, align 8
  store i64 %11, ptr %qiov_offset7, align 8
  %flags8 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 7
  %12 = load i32, ptr %flags.addr, align 4
  store i32 %12, ptr %flags8, align 8
  %call9 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_preadv_part_entry, ptr noundef %s)
  %poll_state10 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 0
  %co11 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state10, i32 0, i32 2
  store ptr %call9, ptr %co11, align 8
  %poll_state12 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state12)
  %ret13 = getelementptr inbounds %struct.BlkPreadvPart, ptr %s, i32 0, i32 1
  %13 = load i32, ptr %ret13, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @blk_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_preadv_part_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPreadvPart, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPreadvPart, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPreadvPart, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %qiov = getelementptr inbounds %struct.BlkPreadvPart, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %qiov, align 8
  %9 = load ptr, ptr %s, align 8
  %qiov_offset = getelementptr inbounds %struct.BlkPreadvPart, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %qiov_offset, align 8
  %11 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkPreadvPart, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_preadv_part(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPreadvPart, ptr %13, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %14 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPreadvPart, ptr %14, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwrite(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkPwrite, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_pwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %5)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 2
  %6 = load ptr, ptr %blk.addr, align 8
  store ptr %6, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 3
  %7 = load i64, ptr %offset.addr, align 8
  store i64 %7, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 4
  %8 = load i64, ptr %bytes.addr, align 8
  store i64 %8, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 5
  %9 = load ptr, ptr %buf.addr, align 8
  store ptr %9, ptr %buf6, align 8
  %flags7 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 6
  %10 = load i32, ptr %flags.addr, align 4
  store i32 %10, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_pwrite_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.BlkPwrite, ptr %s, i32 0, i32 1
  %11 = load i32, ptr %ret12, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwrite_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPwrite, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPwrite, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPwrite, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.BlkPwrite, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %buf, align 8
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkPwrite, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_pwrite(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPwrite, ptr %11, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %12 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPwrite, ptr %12, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwritev(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkPwritev, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_pwritev(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %5 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %5)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 2
  %6 = load ptr, ptr %blk.addr, align 8
  store ptr %6, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 3
  %7 = load i64, ptr %offset.addr, align 8
  store i64 %7, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 4
  %8 = load i64, ptr %bytes.addr, align 8
  store i64 %8, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 5
  %9 = load ptr, ptr %qiov.addr, align 8
  store ptr %9, ptr %qiov6, align 8
  %flags7 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 6
  %10 = load i32, ptr %flags.addr, align 4
  store i32 %10, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_pwritev_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.BlkPwritev, ptr %s, i32 0, i32 1
  %11 = load i32, ptr %ret12, align 8
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @blk_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwritev_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPwritev, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPwritev, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPwritev, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %qiov = getelementptr inbounds %struct.BlkPwritev, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %qiov, align 8
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkPwritev, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_pwritev(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPwritev, ptr %11, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %12 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPwritev, ptr %12, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkPwritevPart, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %qiov.addr, align 8
  %4 = load i64, ptr %qiov_offset.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_pwritev_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %6 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %blk.addr, align 8
  store ptr %7, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 3
  %8 = load i64, ptr %offset.addr, align 8
  store i64 %8, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 4
  %9 = load i64, ptr %bytes.addr, align 8
  store i64 %9, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 5
  %10 = load ptr, ptr %qiov.addr, align 8
  store ptr %10, ptr %qiov6, align 8
  %qiov_offset7 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 6
  %11 = load i64, ptr %qiov_offset.addr, align 8
  store i64 %11, ptr %qiov_offset7, align 8
  %flags8 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 7
  %12 = load i32, ptr %flags.addr, align 4
  store i32 %12, ptr %flags8, align 8
  %call9 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_pwritev_part_entry, ptr noundef %s)
  %poll_state10 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 0
  %co11 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state10, i32 0, i32 2
  store ptr %call9, ptr %co11, align 8
  %poll_state12 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state12)
  %ret13 = getelementptr inbounds %struct.BlkPwritevPart, ptr %s, i32 0, i32 1
  %13 = load i32, ptr %ret13, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @blk_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwritev_part_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPwritevPart, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPwritevPart, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPwritevPart, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %qiov = getelementptr inbounds %struct.BlkPwritevPart, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %qiov, align 8
  %9 = load ptr, ptr %s, align 8
  %qiov_offset = getelementptr inbounds %struct.BlkPwritevPart, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %qiov_offset, align 8
  %11 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkPwritevPart, ptr %11, i32 0, i32 7
  %12 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_pwritev_part(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8, i64 noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPwritevPart, ptr %13, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %14 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPwritevPart, ptr %14, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwrite_compressed(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %s = alloca %struct.BlkPwriteCompressed, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %call1 = call i32 @blk_co_pwrite_compressed(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %4 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 3
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 4
  %7 = load i64, ptr %bytes.addr, align 8
  store i64 %7, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 5
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %8, ptr %buf6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_pwrite_compressed_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %s, i32 0, i32 1
  %9 = load i32, ptr %ret11, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @blk_co_pwrite_compressed(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwrite_compressed_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %buf, align 8
  %call = call i32 @blk_co_pwrite_compressed(ptr noundef %2, i64 noundef %4, i64 noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPwriteCompressed, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkPwriteZeroes, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %4 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 3
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 4
  %7 = load i64, ptr %bytes.addr, align 8
  store i64 %7, ptr %bytes5, align 8
  %flags6 = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 5
  %8 = load i32, ptr %flags.addr, align 4
  store i32 %8, ptr %flags6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_pwrite_zeroes_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %s, i32 0, i32 1
  %9 = load i32, ptr %ret11, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwrite_zeroes_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %7 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_pwrite_zeroes(ptr noundef %2, i64 noundef %4, i64 noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPwriteZeroes, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_zone_report(ptr noundef %blk, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nr_zones.addr = alloca ptr, align 8
  %zones.addr = alloca ptr, align 8
  %s = alloca %struct.BlkZoneReport, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nr_zones, ptr %nr_zones.addr, align 8
  store ptr %zones, ptr %zones.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load ptr, ptr %nr_zones.addr, align 8
  %3 = load ptr, ptr %zones.addr, align 8
  %call1 = call i32 @blk_co_zone_report(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %4 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 3
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset4, align 8
  %nr_zones5 = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 4
  %7 = load ptr, ptr %nr_zones.addr, align 8
  store ptr %7, ptr %nr_zones5, align 8
  %zones6 = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 5
  %8 = load ptr, ptr %zones.addr, align 8
  store ptr %8, ptr %zones6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_zone_report_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BlkZoneReport, ptr %s, i32 0, i32 1
  %9 = load i32, ptr %ret11, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @blk_co_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_zone_report_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkZoneReport, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkZoneReport, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %nr_zones = getelementptr inbounds %struct.BlkZoneReport, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %nr_zones, align 8
  %7 = load ptr, ptr %s, align 8
  %zones = getelementptr inbounds %struct.BlkZoneReport, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %zones, align 8
  %call = call i32 @blk_co_zone_report(ptr noundef %2, i64 noundef %4, ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkZoneReport, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkZoneReport, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_zone_mgmt(ptr noundef %blk, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %s = alloca %struct.BlkZoneMgmt, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i32, ptr %op.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call1 = call i32 @blk_co_zone_mgmt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %4 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk3, align 8
  %op4 = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 3
  %6 = load i32, ptr %op.addr, align 4
  store i32 %6, ptr %op4, align 8
  %offset5 = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 4
  %7 = load i64, ptr %offset.addr, align 8
  store i64 %7, ptr %offset5, align 8
  %len6 = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 5
  %8 = load i64, ptr %len.addr, align 8
  store i64 %8, ptr %len6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_zone_mgmt_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BlkZoneMgmt, ptr %s, i32 0, i32 1
  %9 = load i32, ptr %ret11, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @blk_co_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_zone_mgmt_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkZoneMgmt, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %op = getelementptr inbounds %struct.BlkZoneMgmt, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %op, align 8
  %5 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkZoneMgmt, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %offset, align 8
  %7 = load ptr, ptr %s, align 8
  %len = getelementptr inbounds %struct.BlkZoneMgmt, ptr %7, i32 0, i32 5
  %8 = load i64, ptr %len, align 8
  %call = call i32 @blk_co_zone_mgmt(ptr noundef %2, i32 noundef %4, i64 noundef %6, i64 noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkZoneMgmt, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkZoneMgmt, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_zone_append(ptr noundef %blk, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca %struct.BlkZoneAppend, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load ptr, ptr %offset.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @blk_co_zone_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %4 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %4)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 2
  %5 = load ptr, ptr %blk.addr, align 8
  store ptr %5, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 3
  %6 = load ptr, ptr %offset.addr, align 8
  store ptr %6, ptr %offset4, align 8
  %qiov5 = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 4
  %7 = load ptr, ptr %qiov.addr, align 8
  store ptr %7, ptr %qiov5, align 8
  %flags6 = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 5
  %8 = load i32, ptr %flags.addr, align 4
  store i32 %8, ptr %flags6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_zone_append_entry, ptr noundef %s)
  %poll_state8 = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 0
  %co9 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state8, i32 0, i32 2
  store ptr %call7, ptr %co9, align 8
  %poll_state10 = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state10)
  %ret11 = getelementptr inbounds %struct.BlkZoneAppend, ptr %s, i32 0, i32 1
  %9 = load i32, ptr %ret11, align 8
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @blk_co_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_zone_append_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkZoneAppend, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkZoneAppend, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %qiov = getelementptr inbounds %struct.BlkZoneAppend, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %qiov, align 8
  %7 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkZoneAppend, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %flags, align 8
  %call = call i32 @blk_co_zone_append(ptr noundef %2, ptr noundef %4, ptr noundef %6, i32 noundef %8)
  %9 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkZoneAppend, ptr %9, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %10 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkZoneAppend, ptr %10, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %s = alloca %struct.BlkPdiscard, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @blk_co_pdiscard(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %3 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 2
  %4 = load ptr, ptr %blk.addr, align 8
  store ptr %4, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 3
  %5 = load i64, ptr %offset.addr, align 8
  store i64 %5, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 4
  %6 = load i64, ptr %bytes.addr, align 8
  store i64 %6, ptr %bytes5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_pdiscard_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BlkPdiscard, ptr %s, i32 0, i32 1
  %7 = load i32, ptr %ret10, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pdiscard_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkPdiscard, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkPdiscard, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BlkPdiscard, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %bytes, align 8
  %call = call i32 @blk_co_pdiscard(ptr noundef %2, i64 noundef %4, i64 noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkPdiscard, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkPdiscard, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_flush(ptr noundef %blk) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %s = alloca %struct.BlkFlush, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %call1 = call i32 @blk_co_flush(ptr noundef %0)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkFlush, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %1 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %1)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkFlush, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkFlush, ptr %s, i32 0, i32 2
  %2 = load ptr, ptr %blk.addr, align 8
  store ptr %2, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_flush_entry, ptr noundef %s)
  %poll_state5 = getelementptr inbounds %struct.BlkFlush, ptr %s, i32 0, i32 0
  %co6 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state5, i32 0, i32 2
  store ptr %call4, ptr %co6, align 8
  %poll_state7 = getelementptr inbounds %struct.BlkFlush, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state7)
  %ret8 = getelementptr inbounds %struct.BlkFlush, ptr %s, i32 0, i32 1
  %3 = load i32, ptr %ret8, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @blk_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_flush_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkFlush, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %call = call i32 @blk_co_flush(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkFlush, ptr %3, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %4 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkFlush, ptr %4, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %req.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %s = alloca %struct.BlkIoctl, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %req.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %call1 = call i32 @blk_co_ioctl(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %3 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 2
  %4 = load ptr, ptr %blk.addr, align 8
  store ptr %4, ptr %blk3, align 8
  %req4 = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 3
  %5 = load i64, ptr %req.addr, align 8
  store i64 %5, ptr %req4, align 8
  %buf5 = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 4
  %6 = load ptr, ptr %buf.addr, align 8
  store ptr %6, ptr %buf5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_ioctl_entry, ptr noundef %s)
  %poll_state7 = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 0
  %co8 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state7, i32 0, i32 2
  store ptr %call6, ptr %co8, align 8
  %poll_state9 = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state9)
  %ret10 = getelementptr inbounds %struct.BlkIoctl, ptr %s, i32 0, i32 1
  %7 = load i32, ptr %ret10, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @blk_co_ioctl(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_ioctl_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkIoctl, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %req = getelementptr inbounds %struct.BlkIoctl, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %req, align 8
  %5 = load ptr, ptr %s, align 8
  %buf = getelementptr inbounds %struct.BlkIoctl, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %buf, align 8
  %call = call i32 @blk_co_ioctl(ptr noundef %2, i64 noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkIoctl, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkIoctl, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_truncate(ptr noundef %blk, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %blk.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.BlkTruncate, align 8
  store ptr %blk, ptr %blk.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %blk.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i32, ptr %prealloc.addr, align 4
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @blk_co_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, i32 noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %6 = load ptr, ptr %blk.addr, align 8
  %call2 = call ptr @blk_get_aio_context(ptr noundef %6)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 2
  %7 = load ptr, ptr %blk.addr, align 8
  store ptr %7, ptr %blk3, align 8
  %offset4 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 3
  %8 = load i64, ptr %offset.addr, align 8
  store i64 %8, ptr %offset4, align 8
  %exact5 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 4
  %9 = load i8, ptr %exact.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %frombool7 = zext i1 %tobool6 to i8
  store i8 %frombool7, ptr %exact5, align 8
  %prealloc8 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 5
  %10 = load i32, ptr %prealloc.addr, align 4
  store i32 %10, ptr %prealloc8, align 4
  %flags9 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 6
  %11 = load i32, ptr %flags.addr, align 4
  store i32 %11, ptr %flags9, align 8
  %errp10 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 7
  %12 = load ptr, ptr %errp.addr, align 8
  store ptr %12, ptr %errp10, align 8
  %call11 = call ptr @qemu_coroutine_create(ptr noundef @blk_co_truncate_entry, ptr noundef %s)
  %poll_state12 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 0
  %co13 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state12, i32 0, i32 2
  store ptr %call11, ptr %co13, align 8
  %poll_state14 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state14)
  %ret15 = getelementptr inbounds %struct.BlkTruncate, ptr %s, i32 0, i32 1
  %13 = load i32, ptr %ret15, align 8
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_truncate_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.BlkTruncate, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %blk, align 8
  %3 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BlkTruncate, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %offset, align 8
  %5 = load ptr, ptr %s, align 8
  %exact = getelementptr inbounds %struct.BlkTruncate, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %exact, align 8
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %s, align 8
  %prealloc = getelementptr inbounds %struct.BlkTruncate, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %prealloc, align 4
  %9 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BlkTruncate, ptr %9, i32 0, i32 6
  %10 = load i32, ptr %flags, align 8
  %11 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.BlkTruncate, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %errp, align 8
  %call = call i32 @blk_co_truncate(ptr noundef %2, i64 noundef %4, i1 noundef zeroext %tobool, i32 noundef %8, i32 noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BlkTruncate, ptr %13, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  %14 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BlkTruncate, ptr %14, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_common_block_status_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file, ptr noundef %depth) #0 {
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
  %s = alloca %struct.BdrvCommonBlockStatusAbove, align 8
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
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i8, ptr %include_base.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load i8, ptr %want_zero.addr, align 1
  %tobool2 = trunc i8 %3 to i1
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %pnum.addr, align 8
  %7 = load ptr, ptr %map.addr, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load ptr, ptr %depth.addr, align 8
  %call3 = call i32 @bdrv_co_common_block_status_above(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, i64 noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %10 = load ptr, ptr %bs.addr, align 8
  %call4 = call ptr @bdrv_get_aio_context(ptr noundef %10)
  store ptr %call4, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs5 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 2
  %11 = load ptr, ptr %bs.addr, align 8
  store ptr %11, ptr %bs5, align 8
  %base6 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 3
  %12 = load ptr, ptr %base.addr, align 8
  store ptr %12, ptr %base6, align 8
  %include_base7 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 4
  %13 = load i8, ptr %include_base.addr, align 1
  %tobool8 = trunc i8 %13 to i1
  %frombool9 = zext i1 %tobool8 to i8
  store i8 %frombool9, ptr %include_base7, align 8
  %want_zero10 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 5
  %14 = load i8, ptr %want_zero.addr, align 1
  %tobool11 = trunc i8 %14 to i1
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %want_zero10, align 1
  %offset13 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 6
  %15 = load i64, ptr %offset.addr, align 8
  store i64 %15, ptr %offset13, align 8
  %bytes14 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 7
  %16 = load i64, ptr %bytes.addr, align 8
  store i64 %16, ptr %bytes14, align 8
  %pnum15 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 8
  %17 = load ptr, ptr %pnum.addr, align 8
  store ptr %17, ptr %pnum15, align 8
  %map16 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 9
  %18 = load ptr, ptr %map.addr, align 8
  store ptr %18, ptr %map16, align 8
  %file17 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 10
  %19 = load ptr, ptr %file.addr, align 8
  store ptr %19, ptr %file17, align 8
  %depth18 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 11
  %20 = load ptr, ptr %depth.addr, align 8
  store ptr %20, ptr %depth18, align 8
  %call19 = call ptr @qemu_coroutine_create(ptr noundef @bdrv_co_common_block_status_above_entry, ptr noundef %s)
  %poll_state20 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 0
  %co21 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state20, i32 0, i32 2
  store ptr %call19, ptr %co21, align 8
  %poll_state22 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state22)
  %ret23 = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %s, i32 0, i32 1
  %21 = load i32, ptr %ret23, align 8
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @bdrv_co_common_block_status_above(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_common_block_status_above_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %base = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %s, align 8
  %include_base = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %5, i32 0, i32 4
  %6 = load i8, ptr %include_base, align 8
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %s, align 8
  %want_zero = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %7, i32 0, i32 5
  %8 = load i8, ptr %want_zero, align 1
  %tobool1 = trunc i8 %8 to i1
  %9 = load ptr, ptr %s, align 8
  %offset = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %s, align 8
  %bytes = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %11, i32 0, i32 7
  %12 = load i64, ptr %bytes, align 8
  %13 = load ptr, ptr %s, align 8
  %pnum = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %pnum, align 8
  %15 = load ptr, ptr %s, align 8
  %map = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %15, i32 0, i32 9
  %16 = load ptr, ptr %map, align 8
  %17 = load ptr, ptr %s, align 8
  %file = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %file, align 8
  %19 = load ptr, ptr %s, align 8
  %depth = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %depth, align 8
  %call = call i32 @bdrv_co_common_block_status_above(ptr noundef %2, ptr noundef %4, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool1, i64 noundef %10, i64 noundef %12, ptr noundef %14, ptr noundef %16, ptr noundef %18, ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %21, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %22 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.BdrvCommonBlockStatusAbove, ptr %22, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_do_establish_connection(ptr noundef %bs, i1 noundef zeroext %blocking, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %blocking.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca %struct.NbdDoEstablishConnection, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %blocking to i8
  store i8 %frombool, ptr %blocking.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @assume_graph_lock()
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i8, ptr %blocking.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @nbd_co_do_establish_connection(ptr noundef %0, i1 noundef zeroext %tobool, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %poll_state = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 0
  %ctx = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 0
  %3 = load ptr, ptr %bs.addr, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call2, ptr %ctx, align 8
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 2
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 1
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 2
  %4 = load ptr, ptr %bs.addr, align 8
  store ptr %4, ptr %bs3, align 8
  %blocking4 = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 3
  %5 = load i8, ptr %blocking.addr, align 1
  %tobool5 = trunc i8 %5 to i1
  %frombool6 = zext i1 %tobool5 to i8
  store i8 %frombool6, ptr %blocking4, align 8
  %errp7 = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 4
  %6 = load ptr, ptr %errp.addr, align 8
  store ptr %6, ptr %errp7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef @nbd_co_do_establish_connection_entry, ptr noundef %s)
  %poll_state9 = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 0
  %co10 = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state9, i32 0, i32 2
  store ptr %call8, ptr %co10, align 8
  %poll_state11 = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 0
  call void @bdrv_poll_co(ptr noundef %poll_state11)
  %ret12 = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %s, i32 0, i32 1
  %7 = load i32, ptr %ret12, align 8
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @nbd_co_do_establish_connection(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_co_do_establish_connection_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  call void @bdrv_graph_co_rdlock()
  %1 = load ptr, ptr %s, align 8
  %bs = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bs, align 8
  %3 = load ptr, ptr %s, align 8
  %blocking = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %blocking, align 8
  %tobool = trunc i8 %4 to i1
  %5 = load ptr, ptr %s, align 8
  %errp = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %errp, align 8
  %call = call i32 @nbd_co_do_establish_connection(ptr noundef %2, i1 noundef zeroext %tobool, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %ret = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %7, i32 0, i32 1
  store i32 %call, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock()
  %8 = load ptr, ptr %s, align 8
  %poll_state = getelementptr inbounds %struct.NbdDoEstablishConnection, ptr %8, i32 0, i32 0
  %in_progress = getelementptr inbounds %struct.BdrvPollCo, ptr %poll_state, i32 0, i32 1
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick()
  ret void
}

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @aio_wait_kick() #1

declare void @aio_co_enter(ptr noundef, ptr noundef) #1

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

declare ptr @qemu_get_current_aio_context() #1

declare void @aio_context_release(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare zeroext i1 @qemu_mutex_iothread_locked() #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @bdrv_co_get_allocated_file_size(ptr noundef) #1

declare zeroext i1 @bdrv_co_is_inserted(ptr noundef) #1

declare i32 @bdrv_co_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @bdrv_co_can_store_new_dirty_bitmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_remove_persistent_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @aio_co_wake(ptr noundef) #1

declare ptr @bdrv_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare void @bdrv_unref(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @blk_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @blk_co_lock_medium(ptr noundef, i1 noundef zeroext) #1

declare void @blk_co_eject(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
