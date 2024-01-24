; ModuleID = 'bench/qemu/original/meson-generated_.._block_block-gen.c.ll'
source_filename = "bench/qemu/original/meson-generated_.._block_block-gen.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioWait = type { i32 }
%struct.BdrvPwriteZeroes = type { %struct.BdrvPollCo, i32, ptr, i64, i64, i32 }
%struct.BdrvPollCo = type { ptr, i8, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BdrvPread = type { %struct.BdrvPollCo, i32, ptr, i64, i64, ptr, i32 }
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
  %s = alloca %struct.BdrvPwriteZeroes, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %child, align 8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %child, ptr %child3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %flags6 = getelementptr inbounds i8, ptr %s, i64 56
  store i32 %flags, ptr %flags6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_pwrite_zeroes_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %1 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %1, %if.else ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pwrite_zeroes_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %child = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %child, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load i32, ptr %flags, align 8
  %call = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @bdrv_poll_co(ptr nocapture noundef readonly %s) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, i32 noundef 40, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_poll_co) #6
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %s, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  %1 = load ptr, ptr %co, align 8
  tail call void @aio_co_enter(ptr noundef %0, ptr noundef %1) #5
  %2 = load ptr, ptr %s, align 8
  %3 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else6, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call.i = tail call ptr @qemu_get_current_aio_context() #5
  %cmp.i = icmp eq ptr %call.i, %2
  br i1 %cmp.i, label %while.cond.preheader, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  %call1.i = tail call ptr @qemu_get_aio_context() #5
  %cmp2.i = icmp eq ptr %call1.i, %2
  br i1 %cmp2.i, label %if.then3.i, label %if.else6

if.then3.i:                                       ; preds = %if.end.i
  %call4.i = tail call zeroext i1 @qemu_mutex_iothread_locked() #5
  br i1 %call4.i, label %while.cond.preheader, label %if.else6

while.cond.preheader:                             ; preds = %if.then3.i, %land.lhs.true
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  %4 = load i8, ptr %in_progress, align 8
  %5 = and i8 %4, 1
  %tobool4.not14 = icmp eq i8 %5, 0
  br i1 %tobool4.not14, label %if.end25, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %call5 = tail call zeroext i1 @aio_poll(ptr noundef nonnull %2, i1 noundef zeroext true) #5
  %6 = load i8, ptr %in_progress, align 8
  %7 = and i8 %6, 1
  %tobool4.not = icmp eq i8 %7, 0
  br i1 %tobool4.not, label %if.end25, label %while.body, !llvm.loop !5

if.else6:                                         ; preds = %if.end.i, %if.then3.i, %if.end
  %call7 = tail call ptr @qemu_get_current_aio_context() #5
  %call8 = tail call ptr @qemu_get_aio_context() #5
  %cmp = icmp eq ptr %call7, %call8
  br i1 %cmp, label %while.cond12.preheader, label %if.else10

while.cond12.preheader:                           ; preds = %if.else6
  %in_progress13 = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load i8, ptr %in_progress13, align 8
  %9 = and i8 %8, 1
  %tobool14.not15 = icmp eq i8 %9, 0
  br i1 %tobool14.not15, label %if.end25, label %while.body15.lr.ph

while.body15.lr.ph:                               ; preds = %while.cond12.preheader
  br i1 %tobool.not, label %while.body15.us, label %while.body15

while.body15.us:                                  ; preds = %while.body15.lr.ph, %while.body15.us
  %call19.c.us = tail call ptr @qemu_get_aio_context() #5
  %call20.c.us = tail call zeroext i1 @aio_poll(ptr noundef %call19.c.us, i1 noundef zeroext true) #5
  %10 = load i8, ptr %in_progress13, align 8
  %11 = and i8 %10, 1
  %tobool14.not.us = icmp eq i8 %11, 0
  br i1 %tobool14.not.us, label %if.end25, label %while.body15.us, !llvm.loop !7

if.else10:                                        ; preds = %if.else6
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.12, i32 noundef 43, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_poll_co) #6
  unreachable

while.body15:                                     ; preds = %while.body15.lr.ph, %while.body15
  tail call void @aio_context_release(ptr noundef nonnull %2) #5
  %call19 = tail call ptr @qemu_get_aio_context() #5
  %call20 = tail call zeroext i1 @aio_poll(ptr noundef %call19, i1 noundef zeroext true) #5
  tail call void @aio_context_acquire(ptr noundef nonnull %2) #5
  %12 = load i8, ptr %in_progress13, align 8
  %13 = and i8 %12, 1
  %tobool14.not = icmp eq i8 %13, 0
  br i1 %tobool14.not, label %if.end25, label %while.body15, !llvm.loop !7

if.end25:                                         ; preds = %while.body, %while.body15, %while.body15.us, %while.cond.preheader, %while.cond12.preheader
  %14 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %s = alloca %struct.BdrvPread, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %0 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %bytes, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #5
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov.i, i32 noundef %flags) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %1) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %child, ptr %child3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %buf, ptr %buf6, align 8
  %flags7 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %flags, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_pread_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %2 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
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
  call void @assert_bdrv_graph_readable() #5
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pread_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  tail call void @bdrv_graph_co_rdlock() #5
  %child = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %child, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %buf, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %flags, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %5 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %5, align 8
  store ptr %3, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %2, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #5
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %qiov.i, i32 noundef %4) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call.i, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %s = alloca %struct.BdrvPwrite, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %0 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %bytes, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #5
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov.i, i32 noundef %flags) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %child, align 8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %1) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %child, ptr %child3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %buf, ptr %buf6, align 8
  %flags7 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %flags, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_pwrite_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %2 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
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
  call void @assert_bdrv_graph_readable() #5
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pwrite_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  tail call void @bdrv_graph_co_rdlock() #5
  %child = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %child, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %buf, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %flags, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %5 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %5, align 8
  store ptr %3, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %2, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #5
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %qiov.i, i32 noundef %4) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call.i, ptr %ret, align 8
  call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pwrite_sync(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BdrvPwriteSync, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %child, align 8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %child, ptr %child3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %buf, ptr %buf6, align 8
  %flags7 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %flags, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_pwrite_sync_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %1 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %1, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pwrite_sync_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %child = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %child, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %buf, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %flags, align 8
  %call = tail call i32 @bdrv_co_pwrite_sync(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_getlength(ptr noundef %bs) #0 {
entry:
  %s = alloca %struct.BdrvGetlength, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @bdrv_co_getlength(ptr noundef %bs) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %co, i8 0, i64 16, i1 false)
  store ptr %bs, ptr %bs3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_getlength_entry, ptr noundef nonnull %s) #5
  store ptr %call4, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i64, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ %0, %if.else ]
  ret i64 %retval.0
}

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_getlength_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i64 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @bdrv_get_allocated_file_size(ptr noundef %bs) #0 {
entry:
  %s = alloca %struct.BdrvGetAllocatedFileSize, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  %bs1 = getelementptr inbounds i8, ptr %s, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %co, i8 0, i64 16, i1 false)
  store ptr %bs, ptr %bs1, align 8
  %call2 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call2, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 303, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_get_allocated_file_size) #6
  unreachable

if.end:                                           ; preds = %entry
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  %call3 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_get_allocated_file_size_entry, ptr noundef nonnull %s) #5
  store ptr %call3, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i64, ptr %ret, align 8
  ret i64 %0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_get_allocated_file_size_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %call = tail call i64 @bdrv_co_get_allocated_file_size(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i64 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_block_status(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %s = alloca %struct.BdrvBlockStatus, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_block_status(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %pnum6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %pnum, ptr %pnum6, align 8
  %map7 = getelementptr inbounds i8, ptr %s, i64 64
  store ptr %map, ptr %map7, align 8
  %file8 = getelementptr inbounds i8, ptr %s, i64 72
  store ptr %file, ptr %file8, align 8
  %call9 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_block_status_entry, ptr noundef nonnull %s) #5
  store ptr %call9, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_block_status_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %pnum = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %pnum, align 8
  %map = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load ptr, ptr %map, align 8
  %file = getelementptr inbounds i8, ptr %opaque, i64 72
  %5 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_block_status(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_block_status_above(ptr noundef %bs, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %s = alloca %struct.BdrvBlockStatusAbove, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_block_status_above(ptr noundef %bs, ptr noundef %base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %base4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %base, ptr %base4, align 8
  %offset5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %offset, ptr %offset5, align 8
  %bytes6 = getelementptr inbounds i8, ptr %s, i64 56
  store i64 %bytes, ptr %bytes6, align 8
  %pnum7 = getelementptr inbounds i8, ptr %s, i64 64
  store ptr %pnum, ptr %pnum7, align 8
  %map8 = getelementptr inbounds i8, ptr %s, i64 72
  store ptr %map, ptr %map8, align 8
  %file9 = getelementptr inbounds i8, ptr %s, i64 80
  store ptr %file, ptr %file9, align 8
  %call10 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_block_status_above_entry, ptr noundef nonnull %s) #5
  store ptr %call10, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_block_status_above_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %base = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %base, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load i64, ptr %bytes, align 8
  %pnum = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load ptr, ptr %pnum, align 8
  %map = getelementptr inbounds i8, ptr %opaque, i64 72
  %5 = load ptr, ptr %map, align 8
  %file = getelementptr inbounds i8, ptr %opaque, i64 80
  %6 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_co_block_status_above(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_is_allocated(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %s = alloca %struct.BdrvIsAllocated, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_is_allocated(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %pnum6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %pnum, ptr %pnum6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_is_allocated_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_is_allocated(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_is_allocated_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %pnum = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %pnum, align 8
  %call = tail call i32 @bdrv_co_is_allocated(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_is_allocated_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #0 {
entry:
  %s = alloca %struct.BdrvIsAllocatedAbove, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_is_allocated_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum) #5
  br label %return

if.else:                                          ; preds = %entry
  %frombool = zext i1 %include_base to i8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %base4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %base, ptr %base4, align 8
  %include_base5 = getelementptr inbounds i8, ptr %s, i64 48
  store i8 %frombool, ptr %include_base5, align 8
  %offset8 = getelementptr inbounds i8, ptr %s, i64 56
  store i64 %offset, ptr %offset8, align 8
  %bytes9 = getelementptr inbounds i8, ptr %s, i64 64
  store i64 %bytes, ptr %bytes9, align 8
  %pnum10 = getelementptr inbounds i8, ptr %s, i64 72
  store ptr %pnum, ptr %pnum10, align 8
  %call11 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_is_allocated_above_entry, ptr noundef nonnull %s) #5
  store ptr %call11, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_is_allocated_above(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_is_allocated_above_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %base = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %base, align 8
  %include_base = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i8, ptr %include_base, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %offset = getelementptr inbounds i8, ptr %opaque, i64 56
  %4 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 64
  %5 = load i64, ptr %bytes, align 8
  %pnum = getelementptr inbounds i8, ptr %opaque, i64 72
  %6 = load ptr, ptr %pnum, align 8
  %call = tail call i32 @bdrv_co_is_allocated_above(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i64 noundef %4, i64 noundef %5, ptr noundef %6) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_is_inserted(ptr noundef %bs) #0 {
entry:
  %s = alloca %struct.BdrvIsInserted, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i8 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs1, align 8
  %call2 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call2, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 552, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_is_inserted) #6
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_is_inserted_entry, ptr noundef nonnull %s) #5
  store ptr %call3, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i8, ptr %ret, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_is_inserted_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %call = tail call zeroext i1 @bdrv_co_is_inserted(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %s = alloca %struct.BdrvGetInfo, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_get_info(ptr noundef %bs, ptr noundef %bdi) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %bdi4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %bdi, ptr %bdi4, align 8
  %call5 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_get_info_entry, ptr noundef nonnull %s) #5
  store ptr %call5, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_get_info_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %bdi = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %bdi, align 8
  %call = tail call i32 @bdrv_co_get_info(ptr noundef %0, ptr noundef %1) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_change_backing_file(ptr noundef %bs, ptr noundef %backing_file, ptr noundef %backing_fmt, i1 noundef zeroext %warn) #0 {
entry:
  %s = alloca %struct.BdrvChangeBackingFile, align 8
  %frombool = zext i1 %warn to i8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs1, align 8
  %backing_file2 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %backing_file, ptr %backing_file2, align 8
  %backing_fmt3 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %backing_fmt, ptr %backing_fmt3, align 8
  %warn4 = getelementptr inbounds i8, ptr %s, i64 56
  store i8 %frombool, ptr %warn4, align 8
  %call6 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call6, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 642, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_change_backing_file) #6
  unreachable

if.end:                                           ; preds = %entry
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_change_backing_file_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_change_backing_file_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %backing_file = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %backing_file, align 8
  %backing_fmt = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %backing_fmt, align 8
  %warn = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load i8, ptr %warn, align 8
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  %call = tail call i32 @bdrv_co_change_backing_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %tobool) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_debug_event(ptr noundef %bs, i32 noundef %event) #0 {
entry:
  %s = alloca %struct.BdrvDebugEvent, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @bdrv_co_debug_event(ptr noundef %bs, i32 noundef %event) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call1, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %bs2 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %bs, ptr %bs2, align 8
  %event3 = getelementptr inbounds i8, ptr %s, i64 32
  store i32 %event, ptr %event3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_debug_event_entry, ptr noundef nonnull %s) #5
  store ptr %call4, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_debug_event_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %bs, align 8
  %event = getelementptr inbounds i8, ptr %opaque, i64 32
  %1 = load i32, ptr %event, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %0, i32 noundef %1) #5
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_can_store_new_dirty_bitmap(ptr noundef %bs, ptr noundef %name, i32 noundef %granularity, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvCanStoreNewDirtyBitmap, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i8 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs1, align 8
  %name2 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %name, ptr %name2, align 8
  %granularity3 = getelementptr inbounds i8, ptr %s, i64 48
  store i32 %granularity, ptr %granularity3, align 8
  %errp4 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %errp, ptr %errp4, align 8
  %call5 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call5, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 732, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_can_store_new_dirty_bitmap) #6
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_can_store_new_dirty_bitmap_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i8, ptr %ret, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_can_store_new_dirty_bitmap_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %name = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %name, align 8
  %granularity = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i32, ptr %granularity, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %errp, align 8
  %call = tail call zeroext i1 @bdrv_co_can_store_new_dirty_bitmap(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_truncate(ptr noundef %child, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvTruncate, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_truncate(ptr noundef %child, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #5
  br label %return

if.else:                                          ; preds = %entry
  %frombool = zext i1 %exact to i8
  %0 = load ptr, ptr %child, align 8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %child, ptr %child3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %exact5 = getelementptr inbounds i8, ptr %s, i64 48
  store i8 %frombool, ptr %exact5, align 8
  %prealloc8 = getelementptr inbounds i8, ptr %s, i64 52
  store i32 %prealloc, ptr %prealloc8, align 4
  %flags9 = getelementptr inbounds i8, ptr %s, i64 56
  store i32 %flags, ptr %flags9, align 8
  %errp10 = getelementptr inbounds i8, ptr %s, i64 64
  store ptr %errp, ptr %errp10, align 8
  %call11 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_truncate_entry, ptr noundef nonnull %s) #5
  store ptr %call11, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %1 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %1, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_truncate_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %child = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %child, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %exact = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i8, ptr %exact, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %prealloc = getelementptr inbounds i8, ptr %opaque, i64 52
  %4 = load i32, ptr %prealloc, align 4
  %flags = getelementptr inbounds i8, ptr %opaque, i64 56
  %5 = load i32, ptr %flags, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 64
  %6 = load ptr, ptr %errp, align 8
  %call = tail call i32 @bdrv_co_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_check(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %s = alloca %struct.BdrvCheck, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_check(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %res4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %res, ptr %res4, align 8
  %fix5 = getelementptr inbounds i8, ptr %s, i64 48
  store i32 %fix, ptr %fix5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_check_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_check(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_check_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %res = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %res, align 8
  %fix = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i32, ptr %fix, align 8
  %call = tail call i32 @bdrv_co_check(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvInvalidateCache, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %errp4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %errp, ptr %errp4, align 8
  %call5 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_invalidate_cache_entry, ptr noundef nonnull %s) #5
  store ptr %call5, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_invalidate_cache(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_invalidate_cache_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %errp, align 8
  %call = tail call i32 @bdrv_co_invalidate_cache(ptr noundef %0, ptr noundef %1) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_flush(ptr noundef %bs) #0 {
entry:
  %s = alloca %struct.BdrvFlush, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_flush(ptr noundef %bs) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_flush_entry, ptr noundef nonnull %s) #5
  store ptr %call4, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_flush_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %call = tail call i32 @bdrv_co_flush(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_pdiscard(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s = alloca %struct.BdrvPdiscard, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_pdiscard(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes) #5
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %child, align 8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %child3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %child, ptr %child3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_pdiscard_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %1 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %1, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_pdiscard_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %child = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %child, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %call = tail call i32 @bdrv_co_pdiscard(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_readv_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %s = alloca %struct.BdrvReadvVmstate, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_readv_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %qiov4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %qiov, ptr %qiov4, align 8
  %pos5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %pos, ptr %pos5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_readv_vmstate_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_readv_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_readv_vmstate_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %qiov, align 8
  %pos = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %pos, align 8
  %call = tail call i32 @bdrv_co_readv_vmstate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_writev_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %s = alloca %struct.BdrvWritevVmstate, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_writev_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %qiov4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %qiov, ptr %qiov4, align 8
  %pos5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %pos, ptr %pos5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_writev_vmstate_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_writev_vmstate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_writev_vmstate_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %qiov, align 8
  %pos = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %pos, align 8
  %call = tail call i32 @bdrv_co_writev_vmstate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_remove_persistent_dirty_bitmap(ptr noundef %bs, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvRemovePersistentDirtyBitmap, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs1, align 8
  %name2 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %name, ptr %name2, align 8
  %errp3 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %errp, ptr %errp3, align 8
  %call4 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call4, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1105, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_remove_persistent_dirty_bitmap) #6
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_remove_persistent_dirty_bitmap_entry, ptr noundef nonnull %s) #5
  store ptr %call5, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_remove_persistent_dirty_bitmap_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %name = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %name, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %errp, align 8
  %call = tail call i32 @bdrv_co_remove_persistent_dirty_bitmap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_refresh_total_sectors(ptr noundef %bs, i64 noundef %hint) #0 {
entry:
  %s = alloca %struct.BdrvRefreshTotalSectors, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bdrv_co_refresh_total_sectors(ptr noundef %bs, i64 noundef %hint) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %hint4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %hint, ptr %hint4, align 8
  %call5 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_refresh_total_sectors_entry, ptr noundef nonnull %s) #5
  store ptr %call5, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_refresh_total_sectors(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_refresh_total_sectors_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %hint = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %hint, align 8
  %call = tail call i32 @bdrv_co_refresh_total_sectors(ptr noundef %0, i64 noundef %1) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_create(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvCreate, align 8
  %call = tail call ptr @qemu_get_aio_context() #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %drv1 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %drv, ptr %drv1, align 8
  %filename2 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %filename, ptr %filename2, align 8
  %opts3 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %opts, ptr %opts3, align 8
  %errp4 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %errp, ptr %errp4, align 8
  %call5 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call5, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1197, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_create) #6
  unreachable

if.end:                                           ; preds = %entry
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_create_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  ret i32 %0
}

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_create_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %drv = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %drv, align 8
  %filename = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %filename, align 8
  %opts = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %opts, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %errp, align 8
  %call = tail call i32 @bdrv_co_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_open_child(ptr noundef %filename, ptr noundef %options, ptr noundef %bdref_key, ptr noundef %parent, ptr noundef %child_class, i32 noundef %child_role, i1 noundef zeroext %allow_none, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvCoOpenChild, align 8
  %frombool = zext i1 %allow_none to i8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %ret, align 8
  %filename1 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %filename, ptr %filename1, align 8
  %options2 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %options, ptr %options2, align 8
  %bdref_key3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bdref_key, ptr %bdref_key3, align 8
  %parent4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %parent, ptr %parent4, align 8
  %child_class5 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %child_class, ptr %child_class5, align 8
  %child_role6 = getelementptr inbounds i8, ptr %s, i64 56
  store i32 %child_role, ptr %child_role6, align 8
  %allow_none7 = getelementptr inbounds i8, ptr %s, i64 60
  store i8 %frombool, ptr %allow_none7, align 4
  %errp9 = getelementptr inbounds i8, ptr %s, i64 64
  store ptr %errp, ptr %errp9, align 8
  %call10 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call10, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1250, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_open_child) #6
  unreachable

if.end:                                           ; preds = %entry
  %call11 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call11, ptr noundef nonnull @bdrv_open_child_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.3) #5
  call void @qemu_coroutine_yield() #5
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

declare ptr @qemu_coroutine_self() local_unnamed_addr #1

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_open_child_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %filename = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %filename, align 8
  %options = getelementptr inbounds i8, ptr %opaque, i64 24
  %1 = load ptr, ptr %options, align 8
  %bdref_key = getelementptr inbounds i8, ptr %opaque, i64 32
  %2 = load ptr, ptr %bdref_key, align 8
  %parent = getelementptr inbounds i8, ptr %opaque, i64 40
  %3 = load ptr, ptr %parent, align 8
  %child_class = getelementptr inbounds i8, ptr %opaque, i64 48
  %4 = load ptr, ptr %child_class, align 8
  %child_role = getelementptr inbounds i8, ptr %opaque, i64 56
  %5 = load i32, ptr %child_role, align 8
  %allow_none = getelementptr inbounds i8, ptr %opaque, i64 60
  %6 = load i8, ptr %allow_none, align 4
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  %errp = getelementptr inbounds i8, ptr %opaque, i64 64
  %8 = load ptr, ptr %errp, align 8
  %call1 = tail call ptr @bdrv_open_child(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %tobool, ptr noundef %8) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 8
  store ptr %call1, ptr %ret, align 8
  tail call void @aio_context_release(ptr noundef %call) #5
  %9 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %9) #5
  ret void
}

declare void @qemu_coroutine_yield() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_open_blockdev_ref(ptr noundef %ref, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvCoOpenBlockdevRef, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %ret, align 8
  %ref1 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %ref, ptr %ref1, align 8
  %errp2 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %errp, ptr %errp2, align 8
  %call3 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1291, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_open_blockdev_ref) #6
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef nonnull @bdrv_open_blockdev_ref_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.4) #5
  call void @qemu_coroutine_yield() #5
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_open_blockdev_ref_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %ref = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %ref, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 24
  %1 = load ptr, ptr %errp, align 8
  %call1 = tail call ptr @bdrv_open_blockdev_ref(ptr noundef %0, ptr noundef %1) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 8
  store ptr %call1, ptr %ret, align 8
  tail call void @aio_context_release(ptr noundef %call) #5
  %2 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_co_open(ptr noundef %filename, ptr noundef %reference, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvCoOpen, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %ret, align 8
  %filename1 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %filename, ptr %filename1, align 8
  %reference2 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %reference, ptr %reference2, align 8
  %options3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %options, ptr %options3, align 8
  %flags4 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %flags, ptr %flags4, align 8
  %errp5 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %errp, ptr %errp5, align 8
  %call6 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call6, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1338, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_open) #6
  unreachable

if.end:                                           ; preds = %entry
  %call7 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call7, ptr noundef nonnull @bdrv_open_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.5) #5
  call void @qemu_coroutine_yield() #5
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_open_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %filename = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %filename, align 8
  %reference = getelementptr inbounds i8, ptr %opaque, i64 24
  %1 = load ptr, ptr %reference, align 8
  %options = getelementptr inbounds i8, ptr %opaque, i64 32
  %2 = load ptr, ptr %options, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 40
  %3 = load i32, ptr %flags, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 48
  %4 = load ptr, ptr %errp, align 8
  %call1 = tail call ptr @bdrv_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 8
  store ptr %call1, ptr %ret, align 8
  tail call void @aio_context_release(ptr noundef %call) #5
  %5 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_co_activate(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BdrvCoActivate, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 8
  store i32 0, ptr %ret, align 8
  %bs1 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %bs, ptr %bs1, align 8
  %errp2 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %errp, ptr %errp2, align 8
  %call3 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1379, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_activate) #6
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef nonnull @bdrv_activate_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.6) #5
  call void @qemu_coroutine_yield() #5
  %0 = load i32, ptr %ret, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_activate_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %bs = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %bs, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  tail call void @bdrv_graph_rdlock_main_loop() #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %1 = load ptr, ptr %bs, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 24
  %2 = load ptr, ptr %errp, align 8
  %call2 = tail call i32 @bdrv_activate(ptr noundef %1, ptr noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 8
  store i32 %call2, ptr %ret, align 8
  tail call void @aio_context_release(ptr noundef %call) #5
  tail call void @bdrv_graph_rdunlock_main_loop() #5
  %3 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_co_unref(ptr noundef %bs) #0 {
entry:
  %s = alloca %struct.BdrvCoUnref, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %bs1 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %bs, ptr %bs1, align 8
  %call2 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call2, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_unref) #6
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call3, ptr noundef nonnull @bdrv_unref_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.7) #5
  call void @qemu_coroutine_yield() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_unref_bh(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %bs = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %bs, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %1 = load ptr, ptr %bs, align 8
  tail call void @bdrv_unref(ptr noundef %1) #5
  tail call void @aio_context_release(ptr noundef %call) #5
  %2 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_co_unref_child(ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %s = alloca %struct.BdrvCoUnrefChild, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %parent1 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %parent, ptr %parent1, align 8
  %child2 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %child, ptr %child2, align 8
  %call3 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1459, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_co_unref_child) #6
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call4, ptr noundef nonnull @bdrv_unref_child_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.8) #5
  call void @qemu_coroutine_yield() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_unref_child_bh(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %parent = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %parent, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  tail call void @bdrv_graph_wrlock(ptr noundef null) #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %1 = load ptr, ptr %parent, align 8
  %child = getelementptr inbounds i8, ptr %opaque, i64 16
  %2 = load ptr, ptr %child, align 8
  tail call void @bdrv_unref_child(ptr noundef %1, ptr noundef %2) #5
  tail call void @aio_context_release(ptr noundef %call) #5
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #5
  %3 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_co_new_with_bs(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BlkCoNewWithBs, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %ret, align 8
  %bs1 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %bs, ptr %bs1, align 8
  %perm2 = getelementptr inbounds i8, ptr %s, i64 24
  store i64 %perm, ptr %perm2, align 8
  %shared_perm3 = getelementptr inbounds i8, ptr %s, i64 32
  store i64 %shared_perm, ptr %shared_perm3, align 8
  %errp4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %errp, ptr %errp4, align 8
  %call5 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call5, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1505, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_co_new_with_bs) #6
  unreachable

if.end:                                           ; preds = %entry
  %call6 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call6, ptr noundef nonnull @blk_new_with_bs_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.9) #5
  call void @qemu_coroutine_yield() #5
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_new_with_bs_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %bs = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %bs, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %1 = load ptr, ptr %bs, align 8
  %perm = getelementptr inbounds i8, ptr %opaque, i64 24
  %2 = load i64, ptr %perm, align 8
  %shared_perm = getelementptr inbounds i8, ptr %opaque, i64 32
  %3 = load i64, ptr %shared_perm, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 40
  %4 = load ptr, ptr %errp, align 8
  %call2 = tail call ptr @blk_new_with_bs(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 8
  store ptr %call2, ptr %ret, align 8
  tail call void @aio_context_release(ptr noundef %call) #5
  %5 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @blk_co_new_open(ptr noundef %filename, ptr noundef %reference, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BlkCoNewOpen, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %ret, align 8
  %filename1 = getelementptr inbounds i8, ptr %s, i64 16
  store ptr %filename, ptr %filename1, align 8
  %reference2 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %reference, ptr %reference2, align 8
  %options3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %options, ptr %options3, align 8
  %flags4 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %flags, ptr %flags4, align 8
  %errp5 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %errp, ptr %errp5, align 8
  %call6 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call6, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1552, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_co_new_open) #6
  unreachable

if.end:                                           ; preds = %entry
  %call7 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call7, ptr noundef nonnull @blk_new_open_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.10) #5
  call void @qemu_coroutine_yield() #5
  %0 = load ptr, ptr %ret, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_new_open_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %call = tail call ptr @qemu_get_aio_context() #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %filename = getelementptr inbounds i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %filename, align 8
  %reference = getelementptr inbounds i8, ptr %opaque, i64 24
  %1 = load ptr, ptr %reference, align 8
  %options = getelementptr inbounds i8, ptr %opaque, i64 32
  %2 = load ptr, ptr %options, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 40
  %3 = load i32, ptr %flags, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 48
  %4 = load ptr, ptr %errp, align 8
  %call1 = tail call ptr @blk_new_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 8
  store ptr %call1, ptr %ret, align 8
  tail call void @aio_context_release(ptr noundef %call) #5
  %5 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %5) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_co_unref(ptr noundef %blk) #0 {
entry:
  %s = alloca %struct.BlkCoUnref, align 8
  %call = tail call ptr @qemu_coroutine_self() #5
  store ptr %call, ptr %s, align 8
  %blk1 = getelementptr inbounds i8, ptr %s, i64 8
  store ptr %blk, ptr %blk1, align 8
  %call2 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call2, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1591, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_co_unref) #6
  unreachable

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @qemu_get_aio_context() #5
  call void @aio_bh_schedule_oneshot_full(ptr noundef %call3, ptr noundef nonnull @blk_unref_bh, ptr noundef nonnull %s, ptr noundef nonnull @.str.11) #5
  call void @qemu_coroutine_yield() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_unref_bh(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %blk, align 8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %0) #5
  tail call void @aio_context_acquire(ptr noundef %call) #5
  %1 = load ptr, ptr %blk, align 8
  tail call void @blk_unref(ptr noundef %1) #5
  tail call void @aio_context_release(ptr noundef %call) #5
  %2 = load ptr, ptr %opaque, align 8
  tail call void @aio_co_wake(ptr noundef %2) #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_is_inserted(ptr noundef %blk) #0 {
entry:
  %s = alloca %struct.BlkIsInserted, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @blk_co_is_inserted(ptr noundef %blk) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i8 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_is_inserted_entry, ptr noundef nonnull %s) #5
  store ptr %call4, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i8, ptr %ret, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ %tobool, %if.else ]
  ret i1 %retval.0
}

declare zeroext i1 @blk_co_is_inserted(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_is_inserted_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %call = tail call zeroext i1 @blk_co_is_inserted(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @blk_is_available(ptr noundef %blk) #0 {
entry:
  %s = alloca %struct.BlkIsAvailable, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call zeroext i1 @blk_co_is_available(ptr noundef %blk) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i8 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_is_available_entry, ptr noundef nonnull %s) #5
  store ptr %call4, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i8, ptr %ret, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i1 [ %call1, %if.then ], [ %tobool, %if.else ]
  ret i1 %retval.0
}

declare zeroext i1 @blk_co_is_available(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_is_available_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %call = tail call zeroext i1 @blk_co_is_available(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_lock_medium(ptr noundef %blk, i1 noundef zeroext %locked) #0 {
entry:
  %s = alloca %struct.BlkLockMedium, align 8
  %frombool = zext i1 %locked to i8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %blk1 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %blk, ptr %blk1, align 8
  %locked2 = getelementptr inbounds i8, ptr %s, i64 32
  store i8 %frombool, ptr %locked2, align 8
  %call4 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call4, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1719, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_lock_medium) #6
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_lock_medium_entry, ptr noundef nonnull %s) #5
  store ptr %call5, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_lock_medium_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %blk, align 8
  %locked = getelementptr inbounds i8, ptr %opaque, i64 32
  %1 = load i8, ptr %locked, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  tail call void @blk_co_lock_medium(ptr noundef %0, i1 noundef zeroext %tobool) #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blk_eject(ptr noundef %blk, i1 noundef zeroext %eject_flag) #0 {
entry:
  %s = alloca %struct.BlkEject, align 8
  %frombool = zext i1 %eject_flag to i8
  %call = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %blk1 = getelementptr inbounds i8, ptr %s, i64 24
  store ptr %blk, ptr %blk1, align 8
  %eject_flag2 = getelementptr inbounds i8, ptr %s, i64 32
  store i8 %frombool, ptr %eject_flag2, align 8
  %call4 = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call4, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1760, ptr noundef nonnull @__PRETTY_FUNCTION__.blk_eject) #6
  unreachable

if.end:                                           ; preds = %entry
  %call5 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_eject_entry, ptr noundef nonnull %s) #5
  store ptr %call5, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_eject_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 24
  %0 = load ptr, ptr %blk, align 8
  %eject_flag = getelementptr inbounds i8, ptr %opaque, i64 32
  %1 = load i8, ptr %eject_flag, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  tail call void @blk_co_eject(ptr noundef %0, i1 noundef zeroext %tobool) #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @blk_getlength(ptr noundef %blk) #0 {
entry:
  %s = alloca %struct.BlkGetlength, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @blk_co_getlength(ptr noundef %blk) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %co, i8 0, i64 16, i1 false)
  store ptr %blk, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_getlength_entry, ptr noundef nonnull %s) #5
  store ptr %call4, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i64, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i64 [ %call1, %if.then ], [ %0, %if.else ]
  ret i64 %retval.0
}

declare i64 @blk_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_getlength_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %call = tail call i64 @blk_co_getlength(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i64 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pread(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkPread, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_pread(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %buf, ptr %buf6, align 8
  %flags7 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %flags, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_pread_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pread_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %buf, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_pread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_preadv(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkPreadv, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_preadv(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %qiov, ptr %qiov6, align 8
  %flags7 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %flags, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_preadv_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_preadv_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %qiov, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_preadv(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkPreadvPart, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_preadv_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %qiov, ptr %qiov6, align 8
  %qiov_offset7 = getelementptr inbounds i8, ptr %s, i64 64
  store i64 %qiov_offset, ptr %qiov_offset7, align 8
  %flags8 = getelementptr inbounds i8, ptr %s, i64 72
  store i32 %flags, ptr %flags8, align 8
  %call9 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_preadv_part_entry, ptr noundef nonnull %s) #5
  store ptr %call9, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_preadv_part_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %qiov, align 8
  %qiov_offset = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i64, ptr %qiov_offset, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 72
  %5 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_preadv_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwrite(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkPwrite, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_pwrite(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %buf, ptr %buf6, align 8
  %flags7 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %flags, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_pwrite_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwrite_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %buf, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_pwrite(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwritev(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkPwritev, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_pwritev(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %qiov, ptr %qiov6, align 8
  %flags7 = getelementptr inbounds i8, ptr %s, i64 64
  store i32 %flags, ptr %flags7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_pwritev_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwritev_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %qiov, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_pwritev(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkPwritevPart, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_pwritev_part(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %qiov6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %qiov, ptr %qiov6, align 8
  %qiov_offset7 = getelementptr inbounds i8, ptr %s, i64 64
  store i64 %qiov_offset, ptr %qiov_offset7, align 8
  %flags8 = getelementptr inbounds i8, ptr %s, i64 72
  store i32 %flags, ptr %flags8, align 8
  %call9 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_pwritev_part_entry, ptr noundef nonnull %s) #5
  store ptr %call9, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwritev_part_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %qiov, align 8
  %qiov_offset = getelementptr inbounds i8, ptr %opaque, i64 64
  %4 = load i64, ptr %qiov_offset, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 72
  %5 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_pwritev_part(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwrite_compressed(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf) #0 {
entry:
  %s = alloca %struct.BlkPwriteCompressed, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_pwrite_compressed(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %buf6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %buf, ptr %buf6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_pwrite_compressed_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_pwrite_compressed(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwrite_compressed_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %buf, align 8
  %call = tail call i32 @blk_co_pwrite_compressed(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkPwriteZeroes, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_pwrite_zeroes(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %flags6 = getelementptr inbounds i8, ptr %s, i64 56
  store i32 %flags, ptr %flags6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_pwrite_zeroes_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pwrite_zeroes_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_zone_report(ptr noundef %blk, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %s = alloca %struct.BlkZoneReport, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_zone_report(ptr noundef %blk, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %nr_zones5 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %nr_zones, ptr %nr_zones5, align 8
  %zones6 = getelementptr inbounds i8, ptr %s, i64 56
  store ptr %zones, ptr %zones6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_zone_report_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_zone_report(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_zone_report_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %nr_zones = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %nr_zones, align 8
  %zones = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load ptr, ptr %zones, align 8
  %call = tail call i32 @blk_co_zone_report(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_zone_mgmt(ptr noundef %blk, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %s = alloca %struct.BlkZoneMgmt, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_zone_mgmt(ptr noundef %blk, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %op4 = getelementptr inbounds i8, ptr %s, i64 40
  store i32 %op, ptr %op4, align 8
  %offset5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %offset, ptr %offset5, align 8
  %len6 = getelementptr inbounds i8, ptr %s, i64 56
  store i64 %len, ptr %len6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_zone_mgmt_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_zone_mgmt(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_zone_mgmt_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %op = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i32, ptr %op, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %offset, align 8
  %len = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load i64, ptr %len, align 8
  %call = tail call i32 @blk_co_zone_mgmt(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_zone_append(ptr noundef %blk, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %s = alloca %struct.BlkZoneAppend, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_zone_append(ptr noundef %blk, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %offset, ptr %offset4, align 8
  %qiov5 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %qiov, ptr %qiov5, align 8
  %flags6 = getelementptr inbounds i8, ptr %s, i64 56
  store i32 %flags, ptr %flags6, align 8
  %call7 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_zone_append_entry, ptr noundef nonnull %s) #5
  store ptr %call7, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_zone_append(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_zone_append_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %offset, align 8
  %qiov = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %qiov, align 8
  %flags = getelementptr inbounds i8, ptr %opaque, i64 56
  %3 = load i32, ptr %flags, align 8
  %call = tail call i32 @blk_co_zone_append(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %s = alloca %struct.BlkPdiscard, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_pdiscard(ptr noundef %blk, i64 noundef %offset, i64 noundef %bytes) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %bytes5 = getelementptr inbounds i8, ptr %s, i64 48
  store i64 %bytes, ptr %bytes5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_pdiscard_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_pdiscard_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i64, ptr %bytes, align 8
  %call = tail call i32 @blk_co_pdiscard(ptr noundef %0, i64 noundef %1, i64 noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_flush(ptr noundef %blk) #0 {
entry:
  %s = alloca %struct.BlkFlush, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_flush(ptr noundef %blk) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %call4 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_flush_entry, ptr noundef nonnull %s) #5
  store ptr %call4, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_flush_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %call = tail call i32 @blk_co_flush(ptr noundef %0) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %s = alloca %struct.BlkIoctl, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_ioctl(ptr noundef %blk, i64 noundef %req, ptr noundef %buf) #5
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %req4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %req, ptr %req4, align 8
  %buf5 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %buf, ptr %buf5, align 8
  %call6 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_ioctl_entry, ptr noundef nonnull %s) #5
  store ptr %call6, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_ioctl(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_ioctl_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %req = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %req, align 8
  %buf = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load ptr, ptr %buf, align 8
  %call = tail call i32 @blk_co_ioctl(ptr noundef %0, i64 noundef %1, ptr noundef %2) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @blk_truncate(ptr noundef %blk, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.BlkTruncate, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @blk_co_truncate(ptr noundef %blk, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #5
  br label %return

if.else:                                          ; preds = %entry
  %frombool = zext i1 %exact to i8
  %call2 = tail call ptr @blk_get_aio_context(ptr noundef %blk) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %blk3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %blk, ptr %blk3, align 8
  %offset4 = getelementptr inbounds i8, ptr %s, i64 40
  store i64 %offset, ptr %offset4, align 8
  %exact5 = getelementptr inbounds i8, ptr %s, i64 48
  store i8 %frombool, ptr %exact5, align 8
  %prealloc8 = getelementptr inbounds i8, ptr %s, i64 52
  store i32 %prealloc, ptr %prealloc8, align 4
  %flags9 = getelementptr inbounds i8, ptr %s, i64 56
  store i32 %flags, ptr %flags9, align 8
  %errp10 = getelementptr inbounds i8, ptr %s, i64 64
  store ptr %errp, ptr %errp10, align 8
  %call11 = call ptr @qemu_coroutine_create(ptr noundef nonnull @blk_co_truncate_entry, ptr noundef nonnull %s) #5
  store ptr %call11, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blk_co_truncate_entry(ptr nocapture noundef %opaque) #0 {
entry:
  %blk = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %blk, align 8
  %offset = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i64, ptr %offset, align 8
  %exact = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i8, ptr %exact, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %prealloc = getelementptr inbounds i8, ptr %opaque, i64 52
  %4 = load i32, ptr %prealloc, align 4
  %flags = getelementptr inbounds i8, ptr %opaque, i64 56
  %5 = load i32, ptr %flags, align 8
  %errp = getelementptr inbounds i8, ptr %opaque, i64 64
  %6 = load ptr, ptr %errp, align 8
  %call = tail call i32 @blk_co_truncate(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %tobool, i32 noundef %4, i32 noundef %5, ptr noundef %6) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_common_block_status_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file, ptr noundef %depth) #0 {
entry:
  %s = alloca %struct.BdrvCommonBlockStatusAbove, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @bdrv_co_common_block_status_above(ptr noundef %bs, ptr noundef %base, i1 noundef zeroext %include_base, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file, ptr noundef %depth) #5
  br label %return

if.else:                                          ; preds = %entry
  %frombool1 = zext i1 %want_zero to i8
  %frombool = zext i1 %include_base to i8
  %call4 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call4, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs5 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs5, align 8
  %base6 = getelementptr inbounds i8, ptr %s, i64 40
  store ptr %base, ptr %base6, align 8
  %include_base7 = getelementptr inbounds i8, ptr %s, i64 48
  store i8 %frombool, ptr %include_base7, align 8
  %want_zero10 = getelementptr inbounds i8, ptr %s, i64 49
  store i8 %frombool1, ptr %want_zero10, align 1
  %offset13 = getelementptr inbounds i8, ptr %s, i64 56
  store i64 %offset, ptr %offset13, align 8
  %bytes14 = getelementptr inbounds i8, ptr %s, i64 64
  store i64 %bytes, ptr %bytes14, align 8
  %pnum15 = getelementptr inbounds i8, ptr %s, i64 72
  store ptr %pnum, ptr %pnum15, align 8
  %map16 = getelementptr inbounds i8, ptr %s, i64 80
  store ptr %map, ptr %map16, align 8
  %file17 = getelementptr inbounds i8, ptr %s, i64 88
  store ptr %file, ptr %file17, align 8
  %depth18 = getelementptr inbounds i8, ptr %s, i64 96
  store ptr %depth, ptr %depth18, align 8
  %call19 = call ptr @qemu_coroutine_create(ptr noundef nonnull @bdrv_co_common_block_status_above_entry, ptr noundef nonnull %s) #5
  store ptr %call19, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_common_block_status_above(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_co_common_block_status_above_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %base = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load ptr, ptr %base, align 8
  %include_base = getelementptr inbounds i8, ptr %opaque, i64 48
  %2 = load i8, ptr %include_base, align 8
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  %want_zero = getelementptr inbounds i8, ptr %opaque, i64 49
  %4 = load i8, ptr %want_zero, align 1
  %5 = and i8 %4, 1
  %tobool1 = icmp ne i8 %5, 0
  %offset = getelementptr inbounds i8, ptr %opaque, i64 56
  %6 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds i8, ptr %opaque, i64 64
  %7 = load i64, ptr %bytes, align 8
  %pnum = getelementptr inbounds i8, ptr %opaque, i64 72
  %8 = load ptr, ptr %pnum, align 8
  %map = getelementptr inbounds i8, ptr %opaque, i64 80
  %9 = load ptr, ptr %map, align 8
  %file = getelementptr inbounds i8, ptr %opaque, i64 88
  %10 = load ptr, ptr %file, align 8
  %depth = getelementptr inbounds i8, ptr %opaque, i64 96
  %11 = load ptr, ptr %depth, align 8
  %call = tail call i32 @bdrv_co_common_block_status_above(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %tobool, i1 noundef zeroext %tobool1, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @nbd_do_establish_connection(ptr noundef %bs, i1 noundef zeroext %blocking, ptr noundef %errp) #0 {
entry:
  %s = alloca %struct.NbdDoEstablishConnection, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #5
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @nbd_co_do_establish_connection(ptr noundef %bs, i1 noundef zeroext %blocking, ptr noundef %errp) #5
  br label %return

if.else:                                          ; preds = %entry
  %frombool = zext i1 %blocking to i8
  %call2 = tail call ptr @bdrv_get_aio_context(ptr noundef %bs) #5
  store ptr %call2, ptr %s, align 8
  %in_progress = getelementptr inbounds i8, ptr %s, i64 8
  store i8 1, ptr %in_progress, align 8
  %co = getelementptr inbounds i8, ptr %s, i64 16
  store ptr null, ptr %co, align 8
  %ret = getelementptr inbounds i8, ptr %s, i64 24
  store i32 0, ptr %ret, align 8
  %bs3 = getelementptr inbounds i8, ptr %s, i64 32
  store ptr %bs, ptr %bs3, align 8
  %blocking4 = getelementptr inbounds i8, ptr %s, i64 40
  store i8 %frombool, ptr %blocking4, align 8
  %errp7 = getelementptr inbounds i8, ptr %s, i64 48
  store ptr %errp, ptr %errp7, align 8
  %call8 = call ptr @qemu_coroutine_create(ptr noundef nonnull @nbd_co_do_establish_connection_entry, ptr noundef nonnull %s) #5
  store ptr %call8, ptr %co, align 8
  call fastcc void @bdrv_poll_co(ptr noundef nonnull %s)
  %0 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %0, %if.else ]
  ret i32 %retval.0
}

declare i32 @nbd_co_do_establish_connection(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nbd_co_do_establish_connection_entry(ptr nocapture noundef %opaque) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #5
  %bs = getelementptr inbounds i8, ptr %opaque, i64 32
  %0 = load ptr, ptr %bs, align 8
  %blocking = getelementptr inbounds i8, ptr %opaque, i64 40
  %1 = load i8, ptr %blocking, align 8
  %2 = and i8 %1, 1
  %tobool = icmp ne i8 %2, 0
  %errp = getelementptr inbounds i8, ptr %opaque, i64 48
  %3 = load ptr, ptr %errp, align 8
  %call = tail call i32 @nbd_co_do_establish_connection(ptr noundef %0, i1 noundef zeroext %tobool, ptr noundef %3) #5
  %ret = getelementptr inbounds i8, ptr %opaque, i64 24
  store i32 %call, ptr %ret, align 8
  tail call void @bdrv_graph_co_rdunlock() #5
  %in_progress = getelementptr inbounds i8, ptr %opaque, i64 8
  store i8 0, ptr %in_progress, align 8
  tail call void @aio_wait_kick() #5
  ret void
}

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @aio_wait_kick() local_unnamed_addr #1

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_mutex_iothread_locked() local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @bdrv_co_get_allocated_file_size(ptr noundef) #1

declare zeroext i1 @bdrv_co_is_inserted(ptr noundef) #1

declare i32 @bdrv_co_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare zeroext i1 @bdrv_co_can_store_new_dirty_bitmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_remove_persistent_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @aio_co_wake(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @blk_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare void @blk_co_lock_medium(ptr noundef, i1 noundef zeroext) #1

declare void @blk_co_eject(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
