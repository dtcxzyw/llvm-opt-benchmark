target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QDictRenames = type { ptr, ptr }
%struct.ParallelsHeader = type <{ [16 x i8], i32, i32, i32, i32, i32, i64, i32, i32, i32, i64 }>
%struct.GraphLockableMainloop = type {}
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon.0, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.1, %union.anon.2, %union.anon.3, i32, [16 x %struct.anon.4], ptr, %struct.anon.5, ptr, ptr, %struct.anon.6, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.7, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.8, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon.0 = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.1 = type { %struct.QTailQLink }
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
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.BDRVParallelsState = type { %struct.CoMutex, ptr, i32, i8, ptr, i32, ptr, i64, ptr, i32, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.BlockdevCreateOptions = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsParallels = type { ptr, i64, i8, i64 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.14] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.14 = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }

@bdrv_parallels = internal global %struct.BlockDriver { ptr @.str, i32 160, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, ptr null, ptr @parallels_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @parallels_open, ptr null, ptr @parallels_close, ptr @parallels_co_create, ptr @parallels_co_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_has_zero_init_1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @parallels_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @parallels_co_readv, ptr null, ptr null, ptr @parallels_co_writev, ptr null, ptr null, ptr @parallels_co_pwrite_zeroes, ptr @parallels_co_pdiscard, ptr null, ptr null, ptr @parallels_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @parallels_co_flush_to_os, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @parallels_co_check, ptr null, ptr @parallels_is_support_dirty_bitmaps, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"parallels\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"parallels-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"cluster_size\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"Parallels image cluster size\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"1048576\00", align 1
@parallels_create_opts = internal global { ptr, ptr, i8, %union.anon, [3 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @parallels_create_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 3, ptr @.str.5, ptr @.str.6 }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"WithoutFreeSpace\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"WithouFreSpacExt\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"../qemu/block/parallels.c\00", align 1
@__func__.parallels_open = private unnamed_addr constant [15 x i8] c"parallels_open\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Invalid image: Zero sectors per track\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"Invalid image: Too big cluster\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Catalog too large\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Format Extension ignored in RW mode\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"The Parallels format used by node '%s' does not support live migration\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Could not repair corrupted image\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"Image not in Parallels format\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"prealloc-size\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"prealloc-mode\00", align 1
@prealloc_mode_lookup = internal global %struct.QEnumLookup { ptr @.compoundliteral, ptr null, i32 2 }, align 8
@.str.21 = private unnamed_addr constant [38 x i8] c"Preallocation size on image expansion\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"128M\00", align 1
@.str.23 = private unnamed_addr constant [73 x i8] c"Preallocation mode on image expansion (allowed values: falloc, truncate)\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"falloc\00", align 1
@parallels_runtime_opts = internal global { ptr, ptr, i8, %union.anon, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @parallels_runtime_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.19, i32 3, ptr @.str.21, ptr @.str.22 }, %struct.QemuOptDesc { ptr @.str.20, i32 0, ptr @.str.23, ptr @.str.24 }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.26 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@.compoundliteral = internal constant [2 x ptr] [ptr @.str.24, ptr @.str.26], align 8
@.str.27 = private unnamed_addr constant [42 x i8] c"opts->driver == BLOCKDEV_DRIVER_PARALLELS\00", align 1
@__PRETTY_FUNCTION__.parallels_co_create = private unnamed_addr constant [59 x i8] c"int parallels_co_create(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.parallels_co_create = private unnamed_addr constant [20 x i8] c"parallels_co_create\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Cluster size is too large\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Image size is too large for this cluster size\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"Image size must be a multiple of 512 bytes\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"Cluster size must be a multiple of 512 bytes\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Failed to create Parallels image\00", align 1
@parallels_co_create_opts.opt_renames = internal constant [2 x %struct.QDictRenames] [%struct.QDictRenames { ptr @.str.4, ptr @.str.33 }, %struct.QDictRenames zeroinitializer], align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"cluster-size\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.36 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.37 = private unnamed_addr constant [54 x i8] c"idx < s->bat_size && idx + to_allocate <= s->bat_size\00", align 1
@__PRETTY_FUNCTION__.allocate_clusters = private unnamed_addr constant [67 x i8] c"int64_t allocate_clusters(BlockDriverState *, int64_t, int, int *)\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"QEMU_IS_ALIGNED(offset | bytes, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.parallels_co_block_status = private unnamed_addr constant [118 x i8] c"int parallels_co_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@stderr = external global ptr, align 8
@.str.39 = private unnamed_addr constant [35 x i8] c"%s image was not closed correctly\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Repairing\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"%s data_off field has incorrect value\0A\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"%s cluster %u is outside image\0A\00", align 1
@.str.44 = private unnamed_addr constant [45 x i8] c"%s space leaked at the end of the image %ld\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ret != -E2BIG\00", align 1
@__PRETTY_FUNCTION__.parallels_check_duplicate = private unnamed_addr constant [84 x i8] c"int parallels_check_duplicate(BlockDriverState *, BdrvCheckResult *, BdrvCheckMode)\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"%s duplicate offset in BAT entry %u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_parallels_init, ptr null }]
@.str.47 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [26 x i8] c"../qemu/block/parallels.c\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [45 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_block_status, ptr @.str.47, ptr @.str.48, i32 419, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_check, ptr @.str.47, ptr @.str.48, i32 954, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.47, ptr @.str.49, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.47, ptr @.str.50, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.47, ptr @.str.51, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.47, ptr @.str.51, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.47, ptr @.str.52, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_check_leak, ptr @.str.47, ptr @.str.48, i32 742, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.47, ptr @.str.50, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.47, ptr @.str.53, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_check, ptr @.str.54, ptr @.str.50, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_check, ptr @.str.55, ptr @.str.50, i32 366, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_readv, ptr @.str.47, ptr @.str.48, i32 486, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_nb_sectors, ptr @.str.47, ptr @.str.50, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.47, ptr @.str.49, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_pdiscard, ptr @.str.47, ptr @.str.48, i32 538, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @allocate_clusters, ptr @.str.47, ptr @.str.48, i32 251, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pdiscard, ptr @.str.47, ptr @.str.50, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.47, ptr @.str.51, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_check_duplicate, ptr @.str.47, ptr @.str.48, i32 789, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_create, ptr @.str.47, ptr @.str.48, i32 996, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.54, ptr @.str.50, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.55, ptr @.str.50, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite_zeroes, ptr @.str.47, ptr @.str.56, i32 190, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.47, ptr @.str.49, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.47, ptr @.str.50, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_writev, ptr @.str.47, ptr @.str.48, i32 443, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.47, ptr @.str.53, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_pwrite_zeroes, ptr @.str.47, ptr @.str.48, i32 582, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.47, ptr @.str.51, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_nb_sectors, ptr @.str.55, ptr @.str.50, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.54, ptr @.str.50, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.55, ptr @.str.50, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_check_data_off, ptr @.str.47, ptr @.str.48, i32 660, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.47, ptr @.str.56, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.54, ptr @.str.50, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.55, ptr @.str.50, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_check_outside_image, ptr @.str.47, ptr @.str.48, i32 700, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.47, ptr @.str.50, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_flush_to_os, ptr @.str.47, ptr @.str.48, i32 387, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.54, ptr @.str.50, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.55, ptr @.str.50, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.47, ptr @.str.49, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.47, ptr @.str.52, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @parallels_co_create_opts, ptr @.str.47, ptr @.str.48, i32 1096, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_parallels_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_parallels_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_parallels_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_parallels)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ph = alloca %struct.ParallelsHeader, align 1
  %ret = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %file_nb_sectors = alloca i64, align 8
  %sector = alloca i64, align 8
  %data_start = alloca i32, align 4
  %need_check = alloca i8, align 1
  %graph_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %_a11 = alloca i64, align 8
  %_b12 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %ok = alloca i8, align 1
  %res = alloca %struct.BdrvCheckResult, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i8 0, ptr %need_check, align 1
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @parallels_opts_prealloc(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %options.addr, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %7, ptr noundef @.str.8, ptr noundef %8, ptr noundef %9)
  store i32 %call1, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call5, ptr %graph_lockable_auto10, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %file, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs6, align 8
  %call7 = call i64 @bdrv_nb_sectors(ptr noundef %14)
  store i64 %call7, ptr %file_nb_sectors, align 8
  %15 = load i64, ptr %file_nb_sectors, align 8
  %cmp8 = icmp slt i64 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end4
  %16 = load ptr, ptr %bs.addr, align 8
  %file11 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file11, align 8
  %call12 = call i32 @bdrv_pread(ptr noundef %17, i64 noundef 0, i64 noundef 64, ptr noundef %ph, i32 noundef 0)
  store i32 %call12, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %18, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end10
  %nb_sectors = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 6
  %20 = load i64, ptr %nb_sectors, align 1
  %call16 = call i64 @le64_to_cpu(i64 noundef %20)
  %21 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 37
  store i64 %call16, ptr %total_sectors, align 8
  %version = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 1
  %22 = load i32, ptr %version, align 1
  %call17 = call i32 @le32_to_cpu(i32 noundef %22)
  %cmp18 = icmp ne i32 %call17, 2
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %fail_format

if.end20:                                         ; preds = %if.end15
  %magic = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %magic, i64 0, i64 0
  %call21 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @.str.9, i64 noundef 16) #9
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  %23 = load ptr, ptr %s, align 8
  %off_multiplier = getelementptr inbounds %struct.BDRVParallelsState, ptr %23, i32 0, i32 16
  store i32 1, ptr %off_multiplier, align 4
  %24 = load ptr, ptr %bs.addr, align 8
  %total_sectors23 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 37
  %25 = load i64, ptr %total_sectors23, align 8
  %and = and i64 4294967295, %25
  %26 = load ptr, ptr %bs.addr, align 8
  %total_sectors24 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 37
  store i64 %and, ptr %total_sectors24, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %magic25 = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [16 x i8], ptr %magic25, i64 0, i64 0
  %call27 = call i32 @memcmp(ptr noundef %arraydecay26, ptr noundef @.str.10, i64 noundef 16) #9
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else32, label %if.then29

if.then29:                                        ; preds = %if.else
  %tracks = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 4
  %27 = load i32, ptr %tracks, align 1
  %call30 = call i32 @le32_to_cpu(i32 noundef %27)
  %28 = load ptr, ptr %s, align 8
  %off_multiplier31 = getelementptr inbounds %struct.BDRVParallelsState, ptr %28, i32 0, i32 16
  store i32 %call30, ptr %off_multiplier31, align 4
  br label %if.end33

if.else32:                                        ; preds = %if.else
  br label %fail_format

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then22
  %tracks35 = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 4
  %29 = load i32, ptr %tracks35, align 1
  %call36 = call i32 @le32_to_cpu(i32 noundef %29)
  %30 = load ptr, ptr %s, align 8
  %tracks37 = getelementptr inbounds %struct.BDRVParallelsState, ptr %30, i32 0, i32 14
  store i32 %call36, ptr %tracks37, align 4
  %31 = load ptr, ptr %s, align 8
  %tracks38 = getelementptr inbounds %struct.BDRVParallelsState, ptr %31, i32 0, i32 14
  %32 = load i32, ptr %tracks38, align 4
  %cmp39 = icmp eq i32 %32, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.11, i32 noundef 1286, ptr noundef @__func__.parallels_open, ptr noundef @.str.12)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end41:                                         ; preds = %if.end34
  %34 = load ptr, ptr %s, align 8
  %tracks42 = getelementptr inbounds %struct.BDRVParallelsState, ptr %34, i32 0, i32 14
  %35 = load i32, ptr %tracks42, align 4
  %cmp43 = icmp ugt i32 %35, 4186127
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  %36 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.11, i32 noundef 1290, ptr noundef @__func__.parallels_open, ptr noundef @.str.13)
  store i32 -27, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end45:                                         ; preds = %if.end41
  %37 = load ptr, ptr %s, align 8
  %tracks46 = getelementptr inbounds %struct.BDRVParallelsState, ptr %37, i32 0, i32 14
  %38 = load i32, ptr %tracks46, align 4
  %conv = zext i32 %38 to i64
  store i64 %conv, ptr %_a11, align 8
  %39 = load ptr, ptr %s, align 8
  %prealloc_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %39, i32 0, i32 12
  %40 = load i64, ptr %prealloc_size, align 8
  store i64 %40, ptr %_b12, align 8
  %41 = load i64, ptr %_a11, align 8
  %42 = load i64, ptr %_b12, align 8
  %cmp47 = icmp ugt i64 %41, %42
  br i1 %cmp47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end45
  %43 = load i64, ptr %_a11, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end45
  %44 = load i64, ptr %_b12, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %43, %cond.true ], [ %44, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %45 = load i64, ptr %tmp, align 8
  %46 = load ptr, ptr %s, align 8
  %prealloc_size49 = getelementptr inbounds %struct.BDRVParallelsState, ptr %46, i32 0, i32 12
  store i64 %45, ptr %prealloc_size49, align 8
  %47 = load ptr, ptr %s, align 8
  %tracks50 = getelementptr inbounds %struct.BDRVParallelsState, ptr %47, i32 0, i32 14
  %48 = load i32, ptr %tracks50, align 4
  %shl = shl i32 %48, 9
  %49 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %49, i32 0, i32 15
  store i32 %shl, ptr %cluster_size, align 8
  %bat_entries = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 5
  %50 = load i32, ptr %bat_entries, align 1
  %call51 = call i32 @le32_to_cpu(i32 noundef %50)
  %51 = load ptr, ptr %s, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %51, i32 0, i32 9
  store i32 %call51, ptr %bat_size, align 8
  %52 = load ptr, ptr %s, align 8
  %bat_size52 = getelementptr inbounds %struct.BDRVParallelsState, ptr %52, i32 0, i32 9
  %53 = load i32, ptr %bat_size52, align 8
  %conv53 = zext i32 %53 to i64
  %cmp54 = icmp ugt i64 %conv53, 536870911
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %cond.end
  %54 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str.11, i32 noundef 1298, ptr noundef @__func__.parallels_open, ptr noundef @.str.14)
  store i32 -27, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %cond.end
  %55 = load ptr, ptr %s, align 8
  %bat_size58 = getelementptr inbounds %struct.BDRVParallelsState, ptr %55, i32 0, i32 9
  %56 = load i32, ptr %bat_size58, align 8
  %call59 = call i32 @bat_entry_off(i32 noundef %56)
  store i32 %call59, ptr %size, align 4
  %57 = load i32, ptr %size, align 4
  %conv60 = sext i32 %57 to i64
  %58 = load ptr, ptr %bs.addr, align 8
  %file61 = getelementptr inbounds %struct.BlockDriverState, ptr %58, i32 0, i32 31
  %59 = load ptr, ptr %file61, align 8
  %bs62 = getelementptr inbounds %struct.BdrvChild, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %bs62, align 8
  %call63 = call i64 @bdrv_opt_mem_align(ptr noundef %60)
  %add = add i64 %conv60, %call63
  %sub = sub i64 %add, 1
  %61 = load ptr, ptr %bs.addr, align 8
  %file64 = getelementptr inbounds %struct.BlockDriverState, ptr %61, i32 0, i32 31
  %62 = load ptr, ptr %file64, align 8
  %bs65 = getelementptr inbounds %struct.BdrvChild, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %bs65, align 8
  %call66 = call i64 @bdrv_opt_mem_align(ptr noundef %63)
  %sub67 = sub i64 0, %call66
  %and68 = and i64 %sub, %sub67
  %conv69 = trunc i64 %and68 to i32
  %64 = load ptr, ptr %s, align 8
  %header_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %64, i32 0, i32 2
  store i32 %conv69, ptr %header_size, align 8
  %65 = load ptr, ptr %bs.addr, align 8
  %file70 = getelementptr inbounds %struct.BlockDriverState, ptr %65, i32 0, i32 31
  %66 = load ptr, ptr %file70, align 8
  %bs71 = getelementptr inbounds %struct.BdrvChild, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %bs71, align 8
  %68 = load ptr, ptr %s, align 8
  %header_size72 = getelementptr inbounds %struct.BDRVParallelsState, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %header_size72, align 8
  %conv73 = zext i32 %69 to i64
  %call74 = call ptr @qemu_try_blockalign(ptr noundef %67, i64 noundef %conv73)
  %70 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVParallelsState, ptr %70, i32 0, i32 1
  store ptr %call74, ptr %header, align 8
  %71 = load ptr, ptr %s, align 8
  %header75 = getelementptr inbounds %struct.BDRVParallelsState, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %header75, align 8
  %cmp76 = icmp eq ptr %72, null
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %if.end57
  store i32 -12, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end79:                                         ; preds = %if.end57
  %73 = load ptr, ptr %bs.addr, align 8
  %file80 = getelementptr inbounds %struct.BlockDriverState, ptr %73, i32 0, i32 31
  %74 = load ptr, ptr %file80, align 8
  %75 = load ptr, ptr %s, align 8
  %header_size81 = getelementptr inbounds %struct.BDRVParallelsState, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %header_size81, align 8
  %conv82 = zext i32 %76 to i64
  %77 = load ptr, ptr %s, align 8
  %header83 = getelementptr inbounds %struct.BDRVParallelsState, ptr %77, i32 0, i32 1
  %78 = load ptr, ptr %header83, align 8
  %call84 = call i32 @bdrv_pread(ptr noundef %74, i64 noundef 0, i64 noundef %conv82, ptr noundef %78, i32 noundef 0)
  store i32 %call84, ptr %ret, align 4
  %79 = load i32, ptr %ret, align 4
  %cmp85 = icmp slt i32 %79, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end79
  br label %fail

if.end88:                                         ; preds = %if.end79
  %80 = load ptr, ptr %s, align 8
  %header89 = getelementptr inbounds %struct.BDRVParallelsState, ptr %80, i32 0, i32 1
  %81 = load ptr, ptr %header89, align 8
  %add.ptr = getelementptr %struct.ParallelsHeader, ptr %81, i64 1
  %82 = load ptr, ptr %s, align 8
  %bat_bitmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %82, i32 0, i32 8
  store ptr %add.ptr, ptr %bat_bitmap, align 8
  %inuse = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 7
  %83 = load i32, ptr %inuse, align 1
  %call90 = call i32 @le32_to_cpu(i32 noundef %83)
  %cmp91 = icmp eq i32 %call90, 1953459801
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end88
  %84 = load ptr, ptr %s, align 8
  %header_unclean = getelementptr inbounds %struct.BDRVParallelsState, ptr %84, i32 0, i32 3
  store i8 1, ptr %header_unclean, align 4
  store i8 1, ptr %need_check, align 1
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end88
  %85 = load ptr, ptr %s, align 8
  %86 = load i64, ptr %file_nb_sectors, align 8
  %call95 = call zeroext i1 @parallels_test_data_off(ptr noundef %85, i64 noundef %86, ptr noundef %data_start)
  %frombool = zext i1 %call95 to i8
  store i8 %frombool, ptr %ok, align 1
  %87 = load i8, ptr %need_check, align 1
  %tobool96 = trunc i8 %87 to i1
  br i1 %tobool96, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end94
  %88 = load i8, ptr %ok, align 1
  %tobool98 = trunc i8 %88 to i1
  %lnot = xor i1 %tobool98, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end94
  %89 = phi i1 [ true, %if.end94 ], [ %lnot, %lor.rhs ]
  %frombool99 = zext i1 %89 to i8
  store i8 %frombool99, ptr %need_check, align 1
  %90 = load i32, ptr %data_start, align 4
  %conv100 = zext i32 %90 to i64
  %91 = load ptr, ptr %s, align 8
  %data_start101 = getelementptr inbounds %struct.BDRVParallelsState, ptr %91, i32 0, i32 10
  store i64 %conv100, ptr %data_start101, align 8
  %92 = load ptr, ptr %s, align 8
  %data_start102 = getelementptr inbounds %struct.BDRVParallelsState, ptr %92, i32 0, i32 10
  %93 = load i64, ptr %data_start102, align 8
  %94 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVParallelsState, ptr %94, i32 0, i32 11
  store i64 %93, ptr %data_end, align 8
  %95 = load ptr, ptr %s, align 8
  %data_end103 = getelementptr inbounds %struct.BDRVParallelsState, ptr %95, i32 0, i32 11
  %96 = load i64, ptr %data_end103, align 8
  %97 = load ptr, ptr %s, align 8
  %header_size104 = getelementptr inbounds %struct.BDRVParallelsState, ptr %97, i32 0, i32 2
  %98 = load i32, ptr %header_size104, align 8
  %shr = lshr i32 %98, 9
  %conv105 = zext i32 %shr to i64
  %cmp106 = icmp slt i64 %96, %conv105
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %lor.end
  %99 = load i32, ptr %size, align 4
  %100 = load ptr, ptr %s, align 8
  %header_size109 = getelementptr inbounds %struct.BDRVParallelsState, ptr %100, i32 0, i32 2
  store i32 %99, ptr %header_size109, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %lor.end
  %ext_off = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 10
  %101 = load i64, ptr %ext_off, align 1
  %tobool111 = icmp ne i64 %101, 0
  br i1 %tobool111, label %if.then112, label %if.end126

if.then112:                                       ; preds = %if.end110
  %102 = load i32, ptr %flags.addr, align 4
  %and113 = and i32 %102, 2
  %tobool114 = icmp ne i32 %and113, 0
  br i1 %tobool114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %if.then112
  call void (ptr, ...) @warn_report(ptr noundef @.str.15)
  br label %if.end125

if.else116:                                       ; preds = %if.then112
  %103 = load ptr, ptr %bs.addr, align 8
  %ext_off117 = getelementptr inbounds %struct.ParallelsHeader, ptr %ph, i32 0, i32 10
  %104 = load i64, ptr %ext_off117, align 1
  %call118 = call i64 @le64_to_cpu(i64 noundef %104)
  %shl119 = shl i64 %call118, 9
  %105 = load ptr, ptr %errp.addr, align 8
  %call120 = call i32 @parallels_read_format_extension(ptr noundef %103, i64 noundef %shl119, ptr noundef %105)
  store i32 %call120, ptr %ret, align 4
  %106 = load i32, ptr %ret, align 4
  %cmp121 = icmp slt i32 %106, 0
  br i1 %cmp121, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.else116
  br label %fail

if.end124:                                        ; preds = %if.else116
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then115
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end110
  %107 = load i32, ptr %flags.addr, align 4
  %and127 = and i32 %107, 2
  %tobool128 = icmp ne i32 %and127, 0
  br i1 %tobool128, label %land.lhs.true, label %if.end140

land.lhs.true:                                    ; preds = %if.end126
  %108 = load i32, ptr %flags.addr, align 4
  %and129 = and i32 %108, 2048
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.end140, label %if.then131

if.then131:                                       ; preds = %land.lhs.true
  %call132 = call i32 @cpu_to_le32(i32 noundef 1953459801)
  %109 = load ptr, ptr %s, align 8
  %header133 = getelementptr inbounds %struct.BDRVParallelsState, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %header133, align 8
  %inuse134 = getelementptr inbounds %struct.ParallelsHeader, ptr %110, i32 0, i32 7
  store i32 %call132, ptr %inuse134, align 1
  %111 = load ptr, ptr %bs.addr, align 8
  %call135 = call i32 @parallels_update_header(ptr noundef %111)
  store i32 %call135, ptr %ret, align 4
  %112 = load i32, ptr %ret, align 4
  %cmp136 = icmp slt i32 %112, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then131
  br label %fail

if.end139:                                        ; preds = %if.then131
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %land.lhs.true, %if.end126
  %call141 = call i64 @qemu_real_host_page_size()
  %mul = mul i64 4, %call141
  %conv142 = trunc i64 %mul to i32
  %113 = load ptr, ptr %s, align 8
  %bat_dirty_block = getelementptr inbounds %struct.BDRVParallelsState, ptr %113, i32 0, i32 5
  store i32 %conv142, ptr %bat_dirty_block, align 8
  %114 = load ptr, ptr %s, align 8
  %header_size143 = getelementptr inbounds %struct.BDRVParallelsState, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %header_size143, align 8
  %116 = load ptr, ptr %s, align 8
  %bat_dirty_block144 = getelementptr inbounds %struct.BDRVParallelsState, ptr %116, i32 0, i32 5
  %117 = load i32, ptr %bat_dirty_block144, align 8
  %add145 = add i32 %115, %117
  %sub146 = sub i32 %add145, 1
  %118 = load ptr, ptr %s, align 8
  %bat_dirty_block147 = getelementptr inbounds %struct.BDRVParallelsState, ptr %118, i32 0, i32 5
  %119 = load i32, ptr %bat_dirty_block147, align 8
  %div = udiv i32 %sub146, %119
  %conv148 = zext i32 %div to i64
  %call149 = call ptr @bitmap_new(i64 noundef %conv148)
  %120 = load ptr, ptr %s, align 8
  %bat_dirty_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %120, i32 0, i32 4
  store ptr %call149, ptr %bat_dirty_bmap, align 8
  %121 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVParallelsState, ptr %121, i32 0, i32 17
  %122 = load ptr, ptr %bs.addr, align 8
  %call150 = call ptr @bdrv_get_device_or_node_name(ptr noundef %122)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.11, i32 noundef 1366, ptr noundef @__func__.parallels_open, ptr noundef @.str.16, ptr noundef %call150)
  %123 = load ptr, ptr %s, align 8
  %migration_blocker151 = getelementptr inbounds %struct.BDRVParallelsState, ptr %123, i32 0, i32 17
  %124 = load ptr, ptr %errp.addr, align 8
  %call152 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker151, ptr noundef %124)
  store i32 %call152, ptr %ret, align 4
  %125 = load i32, ptr %ret, align 4
  %cmp153 = icmp slt i32 %125, 0
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end140
  br label %fail

if.end156:                                        ; preds = %if.end140
  %126 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVParallelsState, ptr %126, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %lock)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end156
  %127 = load i32, ptr %i, align 4
  %128 = load ptr, ptr %s, align 8
  %bat_size157 = getelementptr inbounds %struct.BDRVParallelsState, ptr %128, i32 0, i32 9
  %129 = load i32, ptr %bat_size157, align 8
  %cmp158 = icmp ult i32 %127, %129
  br i1 %cmp158, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %130 = load ptr, ptr %s, align 8
  %131 = load i32, ptr %i, align 4
  %call160 = call i64 @bat2sect(ptr noundef %130, i32 noundef %131)
  store i64 %call160, ptr %sector, align 8
  %132 = load i64, ptr %sector, align 8
  %133 = load ptr, ptr %s, align 8
  %tracks161 = getelementptr inbounds %struct.BDRVParallelsState, ptr %133, i32 0, i32 14
  %134 = load i32, ptr %tracks161, align 4
  %conv162 = zext i32 %134 to i64
  %add163 = add i64 %132, %conv162
  %135 = load ptr, ptr %s, align 8
  %data_end164 = getelementptr inbounds %struct.BDRVParallelsState, ptr %135, i32 0, i32 11
  %136 = load i64, ptr %data_end164, align 8
  %cmp165 = icmp sgt i64 %add163, %136
  br i1 %cmp165, label %if.then167, label %if.end172

if.then167:                                       ; preds = %for.body
  %137 = load i64, ptr %sector, align 8
  %138 = load ptr, ptr %s, align 8
  %tracks168 = getelementptr inbounds %struct.BDRVParallelsState, ptr %138, i32 0, i32 14
  %139 = load i32, ptr %tracks168, align 4
  %conv169 = zext i32 %139 to i64
  %add170 = add i64 %137, %conv169
  %140 = load ptr, ptr %s, align 8
  %data_end171 = getelementptr inbounds %struct.BDRVParallelsState, ptr %140, i32 0, i32 11
  store i64 %add170, ptr %data_end171, align 8
  br label %if.end172

if.end172:                                        ; preds = %if.then167, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end172
  %141 = load i32, ptr %i, align 4
  %inc = add i32 %141, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %142 = load i8, ptr %need_check, align 1
  %tobool173 = trunc i8 %142 to i1
  br i1 %tobool173, label %lor.end179, label %lor.rhs175

lor.rhs175:                                       ; preds = %for.end
  %143 = load ptr, ptr %s, align 8
  %data_end176 = getelementptr inbounds %struct.BDRVParallelsState, ptr %143, i32 0, i32 11
  %144 = load i64, ptr %data_end176, align 8
  %145 = load i64, ptr %file_nb_sectors, align 8
  %cmp177 = icmp sgt i64 %144, %145
  br label %lor.end179

lor.end179:                                       ; preds = %lor.rhs175, %for.end
  %146 = phi i1 [ true, %for.end ], [ %cmp177, %lor.rhs175 ]
  %frombool180 = zext i1 %146 to i8
  store i8 %frombool180, ptr %need_check, align 1
  %147 = load i8, ptr %need_check, align 1
  %tobool181 = trunc i8 %147 to i1
  br i1 %tobool181, label %if.end195, label %if.then182

if.then182:                                       ; preds = %lor.end179
  %148 = load ptr, ptr %bs.addr, align 8
  %call183 = call i32 @parallels_fill_used_bitmap(ptr noundef %148)
  store i32 %call183, ptr %ret, align 4
  %149 = load i32, ptr %ret, align 4
  %cmp184 = icmp eq i32 %149, -12
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then182
  br label %fail

if.end187:                                        ; preds = %if.then182
  %150 = load i8, ptr %need_check, align 1
  %tobool188 = trunc i8 %150 to i1
  br i1 %tobool188, label %lor.end193, label %lor.rhs190

lor.rhs190:                                       ; preds = %if.end187
  %151 = load i32, ptr %ret, align 4
  %cmp191 = icmp slt i32 %151, 0
  br label %lor.end193

lor.end193:                                       ; preds = %lor.rhs190, %if.end187
  %152 = phi i1 [ true, %if.end187 ], [ %cmp191, %lor.rhs190 ]
  %frombool194 = zext i1 %152 to i8
  store i8 %frombool194, ptr %need_check, align 1
  br label %if.end195

if.end195:                                        ; preds = %lor.end193, %lor.end179
  %153 = load i32, ptr %flags.addr, align 4
  %and196 = and i32 %153, 6144
  %tobool197 = icmp ne i32 %and196, 0
  br i1 %tobool197, label %if.then200, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end195
  %154 = load i32, ptr %flags.addr, align 4
  %and198 = and i32 %154, 2
  %tobool199 = icmp ne i32 %and198, 0
  br i1 %tobool199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %lor.lhs.false, %if.end195
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end201:                                        ; preds = %lor.lhs.false
  %155 = load i8, ptr %need_check, align 1
  %tobool202 = trunc i8 %155 to i1
  br i1 %tobool202, label %if.then203, label %if.end211

if.then203:                                       ; preds = %if.end201
  %156 = load ptr, ptr %bs.addr, align 8
  %call204 = call i32 @bdrv_check(ptr noundef %156, ptr noundef %res, i32 noundef 3)
  store i32 %call204, ptr %ret, align 4
  %157 = load i32, ptr %ret, align 4
  %cmp205 = icmp slt i32 %157, 0
  br i1 %cmp205, label %if.then207, label %if.end210

if.then207:                                       ; preds = %if.then203
  %158 = load ptr, ptr %errp.addr, align 8
  %159 = load i32, ptr %ret, align 4
  %sub208 = sub i32 0, %159
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %158, ptr noundef @.str.11, i32 noundef 1403, ptr noundef @__func__.parallels_open, i32 noundef %sub208, ptr noundef @.str.17)
  %160 = load ptr, ptr %s, align 8
  %migration_blocker209 = getelementptr inbounds %struct.BDRVParallelsState, ptr %160, i32 0, i32 17
  call void @migrate_del_blocker(ptr noundef %migration_blocker209)
  br label %fail

if.end210:                                        ; preds = %if.then203
  br label %if.end211

if.end211:                                        ; preds = %if.end210, %if.end201
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail_format:                                      ; preds = %if.else32, %if.then19
  %161 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %161, ptr noundef @.str.11, i32 noundef 1411, ptr noundef @__func__.parallels_open, ptr noundef @.str.18)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then207, %if.then186, %if.then155, %if.then138, %if.then123, %if.then87
  %162 = load ptr, ptr %bs.addr, align 8
  call void @parallels_free_used_bitmap(ptr noundef %162)
  %163 = load ptr, ptr %s, align 8
  %bat_dirty_bmap212 = getelementptr inbounds %struct.BDRVParallelsState, ptr %163, i32 0, i32 4
  %164 = load ptr, ptr %bat_dirty_bmap212, align 8
  call void @g_free(ptr noundef %164)
  %165 = load ptr, ptr %s, align 8
  %header213 = getelementptr inbounds %struct.BDRVParallelsState, ptr %165, i32 0, i32 1
  %166 = load ptr, ptr %header213, align 8
  call void @qemu_vfree(ptr noundef %166)
  %167 = load i32, ptr %ret, align 4
  store i32 %167, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %fail_format, %if.end211, %if.then200, %if.then78, %if.then56, %if.then44, %if.then40, %if.then14, %if.then9
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto10)
  br label %return

return:                                           ; preds = %cleanup, %if.then3, %if.then
  %168 = load i32, ptr %retval, align 4
  ret i32 %168
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parallels_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto13 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto13, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %open_flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %open_flags1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %open_flags1, align 8
  %and2 = and i32 %5, 2048
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVParallelsState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %header, align 8
  %inuse = getelementptr inbounds %struct.ParallelsHeader, ptr %7, i32 0, i32 7
  store i32 0, ptr %inuse, align 1
  %8 = load ptr, ptr %bs.addr, align 8
  %call4 = call i32 @parallels_update_header(ptr noundef %8)
  %9 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %11 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVParallelsState, ptr %11, i32 0, i32 11
  %12 = load i64, ptr %data_end, align 8
  %shl = shl i64 %12, 9
  %call5 = call i32 @bdrv_truncate(ptr noundef %10, i64 noundef %shl, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %13 = load ptr, ptr %bs.addr, align 8
  call void @parallels_free_used_bitmap(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %bat_dirty_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %bat_dirty_bmap, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %s, align 8
  %header6 = getelementptr inbounds %struct.BDRVParallelsState, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %header6, align 8
  call void @qemu_vfree(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVParallelsState, ptr %18, i32 0, i32 17
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_create(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %parallels_opts = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %cl_size = alloca i64, align 8
  %bat_entries = alloca i32, align 4
  %bat_sectors = alloca i32, align 4
  %header = alloca %struct.ParallelsHeader, align 1
  %tmp = alloca [512 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.27, ptr noundef @.str.11, i32 noundef 1007, ptr noundef @__PRETTY_FUNCTION__.parallels_co_create) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %parallels_opts, align 8
  %3 = load ptr, ptr %parallels_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %total_size, align 8
  %5 = load ptr, ptr %parallels_opts, align 8
  %has_cluster_size = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %has_cluster_size, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %parallels_opts, align 8
  %cluster_size = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %cluster_size, align 8
  store i64 %8, ptr %cl_size, align 8
  br label %if.end3

if.else2:                                         ; preds = %if.end
  store i64 1048576, ptr %cl_size, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else2, %if.then1
  %9 = load i64, ptr %cl_size, align 8
  %cmp4 = icmp uge i64 %9, 2147483647
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.11, i32 noundef 1021, ptr noundef @__func__.parallels_co_create, ptr noundef @.str.28)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %11 = load i64, ptr %total_size, align 8
  %12 = load i64, ptr %cl_size, align 8
  %mul = mul i64 4294967296, %12
  %cmp7 = icmp uge i64 %11, %mul
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.11, i32 noundef 1025, ptr noundef @__func__.parallels_co_create, ptr noundef @.str.29)
  store i32 -7, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %14 = load i64, ptr %total_size, align 8
  %rem = urem i64 %14, 512
  %cmp10 = icmp eq i64 %rem, 0
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.11, i32 noundef 1030, ptr noundef @__func__.parallels_co_create, ptr noundef @.str.30)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %16 = load i64, ptr %cl_size, align 8
  %rem13 = urem i64 %16, 512
  %cmp14 = icmp eq i64 %rem13, 0
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.11, i32 noundef 1035, ptr noundef @__func__.parallels_co_create, ptr noundef @.str.31)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load ptr, ptr %parallels_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %file, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %19, ptr noundef %20)
  store ptr %call, ptr %bs, align 8
  %21 = load ptr, ptr %bs, align 8
  %cmp17 = icmp eq ptr %21, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i32 -5, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end16
  %22 = load ptr, ptr %bs, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @blk_co_new_with_bs(ptr noundef %22, i64 noundef 10, i64 noundef 15, ptr noundef %23)
  store ptr %call20, ptr %blk, align 8
  %24 = load ptr, ptr %blk, align 8
  %tobool21 = icmp ne ptr %24, null
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  store i32 -1, ptr %ret, align 4
  br label %out

if.end23:                                         ; preds = %if.end19
  %25 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %25, i1 noundef zeroext true)
  %26 = load i64, ptr %total_size, align 8
  %27 = load i64, ptr %cl_size, align 8
  %add = add i64 %26, %27
  %sub = sub i64 %add, 1
  %28 = load i64, ptr %cl_size, align 8
  %div = sdiv i64 %sub, %28
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %bat_entries, align 4
  %29 = load i32, ptr %bat_entries, align 4
  %call24 = call i32 @bat_entry_off(i32 noundef %29)
  %conv25 = zext i32 %call24 to i64
  %30 = load i64, ptr %cl_size, align 8
  %add26 = add i64 %conv25, %30
  %sub27 = sub i64 %add26, 1
  %31 = load i64, ptr %cl_size, align 8
  %div28 = sdiv i64 %sub27, %31
  %conv29 = trunc i64 %div28 to i32
  store i32 %conv29, ptr %bat_sectors, align 4
  %32 = load i32, ptr %bat_sectors, align 4
  %conv30 = zext i32 %32 to i64
  %33 = load i64, ptr %cl_size, align 8
  %mul31 = mul i64 %conv30, %33
  %shr = ashr i64 %mul31, 9
  %conv32 = trunc i64 %shr to i32
  store i32 %conv32, ptr %bat_sectors, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 64, i1 false)
  %magic = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %magic, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 @.str.10, i64 16, i1 false)
  %call33 = call i32 @cpu_to_le32(i32 noundef 2)
  %version = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 1
  store i32 %call33, ptr %version, align 1
  %call34 = call i32 @cpu_to_le32(i32 noundef 16)
  %heads = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 2
  store i32 %call34, ptr %heads, align 1
  %34 = load i64, ptr %total_size, align 8
  %div35 = udiv i64 %34, 512
  %div36 = udiv i64 %div35, 16
  %div37 = udiv i64 %div36, 32
  %conv38 = trunc i64 %div37 to i32
  %call39 = call i32 @cpu_to_le32(i32 noundef %conv38)
  %cylinders = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 3
  store i32 %call39, ptr %cylinders, align 1
  %35 = load i64, ptr %cl_size, align 8
  %shr40 = ashr i64 %35, 9
  %conv41 = trunc i64 %shr40 to i32
  %call42 = call i32 @cpu_to_le32(i32 noundef %conv41)
  %tracks = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 4
  store i32 %call42, ptr %tracks, align 1
  %36 = load i32, ptr %bat_entries, align 4
  %call43 = call i32 @cpu_to_le32(i32 noundef %36)
  %bat_entries44 = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 5
  store i32 %call43, ptr %bat_entries44, align 1
  %37 = load i64, ptr %total_size, align 8
  %add45 = add i64 %37, 512
  %sub46 = sub i64 %add45, 1
  %div47 = udiv i64 %sub46, 512
  %call48 = call i64 @cpu_to_le64(i64 noundef %div47)
  %nb_sectors = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 6
  store i64 %call48, ptr %nb_sectors, align 1
  %38 = load i32, ptr %bat_sectors, align 4
  %call49 = call i32 @cpu_to_le32(i32 noundef %38)
  %data_off = getelementptr inbounds %struct.ParallelsHeader, ptr %header, i32 0, i32 8
  store i32 %call49, ptr %data_off, align 1
  %arraydecay50 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay50, i8 0, i64 512, i1 false)
  %arraydecay51 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay51, ptr align 1 %header, i64 64, i1 false)
  %39 = load ptr, ptr %blk, align 8
  %arraydecay52 = getelementptr inbounds [512 x i8], ptr %tmp, i64 0, i64 0
  %call53 = call i32 @blk_co_pwrite(ptr noundef %39, i64 noundef 0, i64 noundef 512, ptr noundef %arraydecay52, i32 noundef 0)
  store i32 %call53, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp54 = icmp slt i32 %40, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end23
  br label %exit

if.end57:                                         ; preds = %if.end23
  %41 = load ptr, ptr %blk, align 8
  %42 = load i32, ptr %bat_sectors, align 4
  %sub58 = sub i32 %42, 1
  %shl = shl i32 %sub58, 9
  %conv59 = zext i32 %shl to i64
  %call60 = call i32 @blk_co_pwrite_zeroes(ptr noundef %41, i64 noundef 512, i64 noundef %conv59, i32 noundef 0)
  store i32 %call60, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %43, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end57
  br label %exit

if.end64:                                         ; preds = %if.end57
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %exit, %if.end64, %if.then22
  %44 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %44)
  %45 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %45)
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

exit:                                             ; preds = %if.then63, %if.then56
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load i32, ptr %ret, align 4
  %sub65 = sub i32 0, %48
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %47, ptr noundef @.str.11, i32 noundef 1091, ptr noundef @__func__.parallels_co_create, i32 noundef %sub65, ptr noundef @.str.32)
  br label %out

return:                                           ; preds = %out, %if.then18, %if.then15, %if.then11, %if.then8, %if.then5
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %create_options = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_options, align 8
  store ptr null, ptr %bs, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %0, ptr noundef null, ptr noundef @parallels_create_opts, i1 noundef zeroext true)
  store ptr %call, ptr %qdict, align 8
  %1 = load ptr, ptr %qdict, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qdict_rename_keys(ptr noundef %1, ptr noundef @parallels_co_create_opts.opt_renames, ptr noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %done

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
  br label %done

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
  br label %done

if.end8:                                          ; preds = %if.end4
  %10 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %10, ptr noundef @.str.34, ptr noundef @.str)
  %11 = load ptr, ptr %qdict, align 8
  %12 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %11, ptr noundef @.str.8, ptr noundef %arraydecay)
  %13 = load ptr, ptr %qdict, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %v, align 8
  %15 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  store i32 -22, ptr %ret, align 4
  br label %done

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
  br label %done

if.end15:                                         ; preds = %if.end11
  %20 = load ptr, ptr %create_options, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %20, i32 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %u, i32 0, i32 1
  %21 = load i64, ptr %size, align 8
  %add = add i64 %21, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %22 = load ptr, ptr %create_options, align 8
  %u16 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %22, i32 0, i32 1
  %size17 = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %u16, i32 0, i32 1
  store i64 %and, ptr %size17, align 8
  %23 = load ptr, ptr %create_options, align 8
  %u18 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %23, i32 0, i32 1
  %cluster_size = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %u18, i32 0, i32 3
  %24 = load i64, ptr %cluster_size, align 8
  %add19 = add i64 %24, 512
  %sub20 = sub i64 %add19, 1
  %and21 = and i64 %sub20, -512
  %25 = load ptr, ptr %create_options, align 8
  %u22 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %25, i32 0, i32 1
  %cluster_size23 = getelementptr inbounds %struct.BlockdevCreateOptionsParallels, ptr %u22, i32 0, i32 3
  store i64 %and21, ptr %cluster_size23, align 8
  %26 = load ptr, ptr %create_options, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @parallels_co_create(ptr noundef %26, ptr noundef %27)
  store i32 %call24, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %28, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end15
  br label %done

if.end27:                                         ; preds = %if.end15
  store i32 0, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end27, %if.then26, %if.then14, %if.then10, %if.then7, %if.then3, %if.then
  %29 = load ptr, ptr %qdict, align 8
  store ptr %29, ptr %_obj7, align 8
  %30 = load ptr, ptr %_obj7, align 8
  %tobool28 = icmp ne ptr %30, null
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %done
  %31 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %31, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %32 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr, ptr %tmp29, align 8
  %33 = load ptr, ptr %tmp29, align 8
  br label %cond.end

cond.false:                                       ; preds = %done
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %34)
  %35 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %35)
  %36 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %ph = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ph, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ph, align 8
  %magic = getelementptr inbounds %struct.ParallelsHeader, ptr %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %magic, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @.str.9, i64 noundef 16) #9
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %ph, align 8
  %magic2 = getelementptr inbounds %struct.ParallelsHeader, ptr %3, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %magic2, i64 0, i64 0
  %call4 = call i32 @memcmp(ptr noundef %arraydecay3, ptr noundef @.str.10, i64 noundef 16) #9
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %ph, align 8
  %version = getelementptr inbounds %struct.ParallelsHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %version, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %5)
  %cmp7 = icmp eq i32 %call6, 2
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  store i32 100, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_readv(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bytes_done = alloca i64, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %position = alloca i64, align 8
  %n = alloca i32, align 4
  %nbytes = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %bytes_done, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %hd_qiov, i32 noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %entry
  %4 = load i32, ptr %nb_sectors.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVParallelsState, ptr %5, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %6 = load ptr, ptr %s, align 8
  %7 = load i64, ptr %sector_num.addr, align 8
  %8 = load i32, ptr %nb_sectors.addr, align 4
  %call = call i64 @block_status(ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %n)
  store i64 %call, ptr %position, align 8
  %9 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVParallelsState, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock1)
  %10 = load i32, ptr %n, align 4
  %shl = shl i32 %10, 9
  store i32 %shl, ptr %nbytes, align 4
  call void @qemu_iovec_reset(ptr noundef %hd_qiov)
  %11 = load ptr, ptr %qiov.addr, align 8
  %12 = load i64, ptr %bytes_done, align 8
  %13 = load i32, ptr %nbytes, align 4
  %conv = sext i32 %13 to i64
  call void @qemu_iovec_concat(ptr noundef %hd_qiov, ptr noundef %11, i64 noundef %12, i64 noundef %conv)
  %14 = load i64, ptr %position, align 8
  %cmp2 = icmp slt i64 %14, 0
  br i1 %cmp2, label %if.then, label %if.else14

if.then:                                          ; preds = %while.body
  %15 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 30
  %16 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %17 = load ptr, ptr %bs.addr, align 8
  %backing5 = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 30
  %18 = load ptr, ptr %backing5, align 8
  %19 = load i64, ptr %sector_num.addr, align 8
  %mul = mul i64 %19, 512
  %20 = load i32, ptr %nbytes, align 4
  %conv6 = sext i32 %20 to i64
  %call7 = call i32 @bdrv_co_preadv(ptr noundef %18, i64 noundef %mul, i64 noundef %conv6, ptr noundef %hd_qiov, i32 noundef 0)
  store i32 %call7, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %21, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then4
  br label %while.end

if.end:                                           ; preds = %if.then4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %22 = load i32, ptr %nbytes, align 4
  %conv11 = sext i32 %22 to i64
  %call12 = call i64 @qemu_iovec_memset(ptr noundef %hd_qiov, i64 noundef 0, i32 noundef 0, i64 noundef %conv11)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.end
  br label %if.end22

if.else14:                                        ; preds = %while.body
  %23 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 31
  %24 = load ptr, ptr %file, align 8
  %25 = load i64, ptr %position, align 8
  %mul15 = mul i64 %25, 512
  %26 = load i32, ptr %nbytes, align 4
  %conv16 = sext i32 %26 to i64
  %call17 = call i32 @bdrv_co_preadv(ptr noundef %24, i64 noundef %mul15, i64 noundef %conv16, ptr noundef %hd_qiov, i32 noundef 0)
  store i32 %call17, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %27, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else14
  br label %while.end

if.end21:                                         ; preds = %if.else14
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end13
  %28 = load i32, ptr %n, align 4
  %29 = load i32, ptr %nb_sectors.addr, align 4
  %sub = sub i32 %29, %28
  store i32 %sub, ptr %nb_sectors.addr, align 4
  %30 = load i32, ptr %n, align 4
  %conv23 = sext i32 %30 to i64
  %31 = load i64, ptr %sector_num.addr, align 8
  %add = add i64 %31, %conv23
  store i64 %add, ptr %sector_num.addr, align 8
  %32 = load i32, ptr %nbytes, align 4
  %conv24 = sext i32 %32 to i64
  %33 = load i64, ptr %bytes_done, align 8
  %add25 = add i64 %33, %conv24
  store i64 %add25, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then20, %if.then10, %while.cond
  call void @qemu_iovec_destroy(ptr noundef %hd_qiov)
  %34 = load i32, ptr %ret, align 4
  ret i32 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_writev(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %bytes_done = alloca i64, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %position = alloca i64, align 8
  %n = alloca i32, align 4
  %nbytes = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %bytes_done, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %hd_qiov, i32 noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %4 = load i32, ptr %nb_sectors.addr, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVParallelsState, ptr %5, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load i64, ptr %sector_num.addr, align 8
  %8 = load i32, ptr %nb_sectors.addr, align 4
  %call = call i64 @allocate_clusters(ptr noundef %6, i64 noundef %7, i32 noundef %8, ptr noundef %n)
  store i64 %call, ptr %position, align 8
  %9 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVParallelsState, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock1)
  %10 = load i64, ptr %position, align 8
  %cmp2 = icmp slt i64 %10, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %11 = load i64, ptr %position, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %ret, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %12 = load i32, ptr %n, align 4
  %shl = shl i32 %12, 9
  store i32 %shl, ptr %nbytes, align 4
  call void @qemu_iovec_reset(ptr noundef %hd_qiov)
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = load i64, ptr %bytes_done, align 8
  %15 = load i32, ptr %nbytes, align 4
  %conv3 = sext i32 %15 to i64
  call void @qemu_iovec_concat(ptr noundef %hd_qiov, ptr noundef %13, i64 noundef %14, i64 noundef %conv3)
  %16 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file, align 8
  %18 = load i64, ptr %position, align 8
  %mul = mul i64 %18, 512
  %19 = load i32, ptr %nbytes, align 4
  %conv4 = sext i32 %19 to i64
  %call5 = call i32 @bdrv_co_pwritev(ptr noundef %17, i64 noundef %mul, i64 noundef %conv4, ptr noundef %hd_qiov, i32 noundef 0)
  store i32 %call5, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %20, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %while.end

if.end9:                                          ; preds = %if.end
  %21 = load i32, ptr %n, align 4
  %22 = load i32, ptr %nb_sectors.addr, align 4
  %sub = sub i32 %22, %21
  store i32 %sub, ptr %nb_sectors.addr, align 4
  %23 = load i32, ptr %n, align 4
  %conv10 = sext i32 %23 to i64
  %24 = load i64, ptr %sector_num.addr, align 8
  %add = add i64 %24, %conv10
  store i64 %add, ptr %sector_num.addr, align 8
  %25 = load i32, ptr %nbytes, align 4
  %conv11 = sext i32 %25 to i64
  %26 = load i64, ptr %bytes_done, align 8
  %add12 = add i64 %26, %conv11
  store i64 %add12, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then8, %if.then, %while.cond
  call void @qemu_iovec_destroy(ptr noundef %hd_qiov)
  %27 = load i32, ptr %ret, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
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
  %call = call i32 @parallels_co_pdiscard(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %cluster = alloca i32, align 4
  %count = alloca i32, align 4
  %s = alloca ptr, align 8
  %host_off = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 30
  %3 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %5, i32 0, i32 15
  %6 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %6 to i64
  %rem = srem i64 %4, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %cluster_size3 = getelementptr inbounds %struct.BDRVParallelsState, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %cluster_size3, align 8
  %conv4 = zext i32 %9 to i64
  %rem5 = srem i64 %7, %conv4
  %cmp6 = icmp eq i64 %rem5, 0
  br i1 %cmp6, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.else
  store i32 -95, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %cluster_size11 = getelementptr inbounds %struct.BDRVParallelsState, ptr %11, i32 0, i32 15
  %12 = load i32, ptr %cluster_size11, align 8
  %conv12 = zext i32 %12 to i64
  %div = sdiv i64 %10, %conv12
  %conv13 = trunc i64 %div to i32
  store i32 %conv13, ptr %cluster, align 4
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %cluster_size14 = getelementptr inbounds %struct.BDRVParallelsState, ptr %14, i32 0, i32 15
  %15 = load i32, ptr %cluster_size14, align 8
  %conv15 = zext i32 %15 to i64
  %div16 = sdiv i64 %13, %conv15
  %conv17 = trunc i64 %div16 to i32
  store i32 %conv17, ptr %count, align 4
  %16 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVParallelsState, ptr %16, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %17 = load i32, ptr %count, align 4
  %cmp18 = icmp ugt i32 %17, 0
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %cluster, align 4
  %call = call i64 @bat2sect(ptr noundef %18, i32 noundef %19)
  %shl = shl i64 %call, 9
  store i64 %shl, ptr %host_off, align 8
  %20 = load i64, ptr %host_off, align 8
  %cmp20 = icmp eq i64 %20, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %for.body
  br label %for.inc

if.end23:                                         ; preds = %for.body
  %21 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %file, align 8
  %23 = load i64, ptr %host_off, align 8
  %24 = load ptr, ptr %s, align 8
  %cluster_size24 = getelementptr inbounds %struct.BDRVParallelsState, ptr %24, i32 0, i32 15
  %25 = load i32, ptr %cluster_size24, align 8
  %conv25 = zext i32 %25 to i64
  %call26 = call i32 @bdrv_co_pdiscard(ptr noundef %22, i64 noundef %23, i64 noundef %conv25)
  store i32 %call26, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  br label %done

if.end30:                                         ; preds = %if.end23
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %cluster, align 4
  call void @parallels_set_bat_entry(ptr noundef %27, i32 noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %s, align 8
  %used_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %used_bmap, align 8
  %31 = load ptr, ptr %s, align 8
  %32 = load i64, ptr %host_off, align 8
  %call31 = call i32 @host_cluster_index(ptr noundef %31, i64 noundef %32)
  %conv32 = zext i32 %call31 to i64
  call void @bitmap_clear(ptr noundef %30, i64 noundef %conv32, i64 noundef 1)
  br label %for.inc

for.inc:                                          ; preds = %if.end30, %if.then22
  %33 = load i32, ptr %cluster, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %cluster, align 4
  %34 = load i32, ptr %count, align 4
  %dec = add i32 %34, -1
  store i32 %dec, ptr %count, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %done

done:                                             ; preds = %for.end, %if.then29
  %35 = load ptr, ptr %s, align 8
  %lock33 = getelementptr inbounds %struct.BDRVParallelsState, ptr %35, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock33)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then8, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %or = or i64 %2, %3
  %rem = urem i64 %or, 512
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.11, i32 noundef 426, ptr noundef @__PRETTY_FUNCTION__.parallels_co_block_status) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVParallelsState, ptr %4, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %5 = load ptr, ptr %s, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %6, 9
  %7 = load i64, ptr %bytes.addr, align 8
  %shr1 = ashr i64 %7, 9
  %conv = trunc i64 %shr1 to i32
  %call = call i64 @block_status(ptr noundef %5, i64 noundef %shr, i32 noundef %conv, ptr noundef %count)
  store i64 %call, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %lock2 = getelementptr inbounds %struct.BDRVParallelsState, ptr %8, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock2)
  %9 = load i32, ptr %count, align 4
  %conv3 = sext i32 %9 to i64
  %mul = mul i64 %conv3, 512
  %10 = load ptr, ptr %pnum.addr, align 8
  store i64 %mul, ptr %10, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %cmp4 = icmp slt i64 %11, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %12 = load i64, ptr %offset.addr, align 8
  %mul8 = mul i64 %12, 512
  %13 = load ptr, ptr %map.addr, align 8
  store i64 %mul8, ptr %13, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %file9 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file9, align 8
  %bs10 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs10, align 8
  %17 = load ptr, ptr %file.addr, align 8
  store ptr %16, ptr %17, align 8
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_flush_to_os(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %bit = alloca i64, align 8
  %off = alloca i32, align 4
  %to_write = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %header_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %header_size, align 8
  %4 = load ptr, ptr %s, align 8
  %bat_dirty_block = getelementptr inbounds %struct.BDRVParallelsState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %bat_dirty_block, align 8
  %add = add i32 %3, %5
  %sub = sub i32 %add, 1
  %6 = load ptr, ptr %s, align 8
  %bat_dirty_block1 = getelementptr inbounds %struct.BDRVParallelsState, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %bat_dirty_block1, align 8
  %div = udiv i32 %sub, %7
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %size, align 8
  %8 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVParallelsState, ptr %8, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %9 = load ptr, ptr %s, align 8
  %bat_dirty_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %bat_dirty_bmap, align 8
  %11 = load i64, ptr %size, align 8
  %call = call i64 @find_first_bit(ptr noundef %10, i64 noundef %11)
  store i64 %call, ptr %bit, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %entry
  %12 = load i64, ptr %bit, align 8
  %13 = load i64, ptr %size, align 8
  %cmp = icmp ult i64 %12, %13
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load i64, ptr %bit, align 8
  %15 = load ptr, ptr %s, align 8
  %bat_dirty_block3 = getelementptr inbounds %struct.BDRVParallelsState, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %bat_dirty_block3, align 8
  %conv4 = zext i32 %16 to i64
  %mul = mul i64 %14, %conv4
  %conv5 = trunc i64 %mul to i32
  store i32 %conv5, ptr %off, align 4
  %17 = load ptr, ptr %s, align 8
  %bat_dirty_block6 = getelementptr inbounds %struct.BDRVParallelsState, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %bat_dirty_block6, align 8
  store i32 %18, ptr %to_write, align 4
  %19 = load i32, ptr %off, align 4
  %20 = load i32, ptr %to_write, align 4
  %add7 = add i32 %19, %20
  %21 = load ptr, ptr %s, align 8
  %header_size8 = getelementptr inbounds %struct.BDRVParallelsState, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %header_size8, align 8
  %cmp9 = icmp ugt i32 %add7, %22
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %23 = load ptr, ptr %s, align 8
  %header_size11 = getelementptr inbounds %struct.BDRVParallelsState, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %header_size11, align 8
  %25 = load i32, ptr %off, align 4
  %sub12 = sub i32 %24, %25
  store i32 %sub12, ptr %to_write, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %26 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %file, align 8
  %28 = load i32, ptr %off, align 4
  %conv13 = zext i32 %28 to i64
  %29 = load i32, ptr %to_write, align 4
  %conv14 = zext i32 %29 to i64
  %30 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVParallelsState, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %header, align 8
  %32 = load i32, ptr %off, align 4
  %idx.ext = zext i32 %32 to i64
  %add.ptr = getelementptr i8, ptr %31, i64 %idx.ext
  %call15 = call i32 @bdrv_co_pwrite(ptr noundef %27, i64 noundef %conv13, i64 noundef %conv14, ptr noundef %add.ptr, i32 noundef 0)
  store i32 %call15, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %33, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end
  %34 = load ptr, ptr %s, align 8
  %lock19 = getelementptr inbounds %struct.BDRVParallelsState, ptr %34, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock19)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end
  %36 = load ptr, ptr %s, align 8
  %bat_dirty_bmap21 = getelementptr inbounds %struct.BDRVParallelsState, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %bat_dirty_bmap21, align 8
  %38 = load i64, ptr %size, align 8
  %39 = load i64, ptr %bit, align 8
  %add22 = add i64 %39, 1
  %call23 = call i64 @find_next_bit(ptr noundef %37, i64 noundef %38, i64 noundef %add22)
  store i64 %call23, ptr %bit, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %40 = load ptr, ptr %s, align 8
  %bat_dirty_bmap24 = getelementptr inbounds %struct.BDRVParallelsState, ptr %40, i32 0, i32 4
  %41 = load ptr, ptr %bat_dirty_bmap24, align 8
  %42 = load i64, ptr %size, align 8
  call void @bitmap_zero(ptr noundef %41, i64 noundef %42)
  %43 = load ptr, ptr %s, align 8
  %lock25 = getelementptr inbounds %struct.BDRVParallelsState, ptr %43, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %lock25)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then18
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_check(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %qemu_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVParallelsState, ptr %2, i32 0, i32 0
  store ptr %lock, ptr %object, align 8
  %lock1 = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_co_mutex_lock, ptr %lock1, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_co_mutex_unlock, ptr %unlock, align 8
  %call = call ptr @qemu_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %qemu_lockable_auto6, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %qemu_lockable_auto6, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %6 = load i32, ptr %fix.addr, align 4
  call void @parallels_check_unclean(ptr noundef %4, ptr noundef %5, i32 noundef %6)
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %res.addr, align 8
  %9 = load i32, ptr %fix.addr, align 4
  %call2 = call i32 @parallels_check_data_off(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %res.addr, align 8
  %14 = load i32, ptr %fix.addr, align 4
  %call3 = call i32 @parallels_check_outside_image(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call3, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %15, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load ptr, ptr %res.addr, align 8
  %19 = load i32, ptr %fix.addr, align 4
  %call7 = call i32 @parallels_check_leak(ptr noundef %17, ptr noundef %18, i32 noundef %19, i1 noundef zeroext true)
  store i32 %call7, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %20, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end6
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load ptr, ptr %res.addr, align 8
  %24 = load i32, ptr %fix.addr, align 4
  %call11 = call i32 @parallels_check_duplicate(ptr noundef %22, ptr noundef %23, i32 noundef %24)
  store i32 %call11, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %25, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end10
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load ptr, ptr %res.addr, align 8
  %29 = load i32, ptr %fix.addr, align 4
  call void @parallels_collect_statistics(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %30 = load ptr, ptr %qemu_lockable_auto6, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %30)
  store ptr null, ptr %qemu_lockable_auto6, align 8
  br label %for.cond, !llvm.loop !11

cleanup:                                          ; preds = %if.then13, %if.then9, %if.then5, %if.then, %for.cond.cleanup
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto6)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %31 = load ptr, ptr %bs.addr, align 8
  %call15 = call i32 @bdrv_co_flush(ptr noundef %31)
  store i32 %call15, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %32, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.end
  %33 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %check_errors, align 8
  %inc = add i32 %34, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %for.end
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %cleanup
  %36 = load i32, ptr %retval, align 4
  ret i32 %36

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parallels_is_support_dirty_bitmaps(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_opts_prealloc(ptr noundef %bs, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %buf = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qemu_opts_create(ptr noundef @parallels_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef %2)
  store ptr %call, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -22, ptr %err, align 4
  %4 = load ptr, ptr %opts, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %done

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %opts, align 8
  %call4 = call i64 @qemu_opt_get_size_del(ptr noundef %7, ptr noundef @.str.19, i64 noundef 0)
  store i64 %call4, ptr %bytes, align 8
  %8 = load i64, ptr %bytes, align 8
  %shr = ashr i64 %8, 9
  %9 = load ptr, ptr %s, align 8
  %prealloc_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %9, i32 0, i32 12
  store i64 %shr, ptr %prealloc_size, align 8
  %10 = load ptr, ptr %opts, align 8
  %call5 = call ptr @qemu_opt_get_del(ptr noundef %10, ptr noundef @.str.20)
  store ptr %call5, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  %call6 = call i32 @qapi_enum_parse(ptr noundef @prealloc_mode_lookup, ptr noundef %11, i32 noundef 0, ptr noundef %local_err)
  %12 = load ptr, ptr %s, align 8
  %prealloc_mode = getelementptr inbounds %struct.BDRVParallelsState, ptr %12, i32 0, i32 13
  store i32 %call6, ptr %prealloc_mode, align 8
  %13 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %14, null
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %15, ptr noundef %16)
  br label %done

if.end8:                                          ; preds = %if.end3
  store i32 0, ptr %err, align 4
  br label %done

done:                                             ; preds = %if.end8, %if.then7, %if.then2
  %17 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %17)
  %18 = load i32, ptr %err, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

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

declare i64 @bdrv_nb_sectors(ptr noundef) #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bat_entry_off(i32 noundef %idx) #0 {
entry:
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %conv = zext i32 %0 to i64
  %mul = mul i64 4, %conv
  %add = add i64 64, %mul
  %conv1 = trunc i64 %add to i32
  ret i32 %conv1
}

declare i64 @bdrv_opt_mem_align(ptr noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parallels_test_data_off(ptr noundef %s, i64 noundef %file_nb_sectors, ptr noundef %correct_offset) #0 {
entry:
  %retval = alloca i1, align 1
  %s.addr = alloca ptr, align 8
  %file_nb_sectors.addr = alloca i64, align 8
  %correct_offset.addr = alloca ptr, align 8
  %data_off = alloca i32, align 4
  %min_off = alloca i32, align 4
  %old_magic = alloca i8, align 1
  store ptr %s, ptr %s.addr, align 8
  store i64 %file_nb_sectors, ptr %file_nb_sectors.addr, align 8
  store ptr %correct_offset, ptr %correct_offset.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %header = getelementptr inbounds %struct.BDRVParallelsState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.ParallelsHeader, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i8], ptr %magic, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @.str.9, i64 noundef 16) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %old_magic, align 1
  %2 = load ptr, ptr %s.addr, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %bat_size, align 8
  %call1 = call i32 @bat_entry_off(i32 noundef %3)
  %conv = zext i32 %call1 to i64
  %add = add i64 %conv, 512
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 512
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %min_off, align 4
  %4 = load i8, ptr %old_magic, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %min_off, align 4
  %conv4 = zext i32 %5 to i64
  %6 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %6, i32 0, i32 15
  %7 = load i32, ptr %cluster_size, align 8
  %conv5 = zext i32 %7 to i64
  %div6 = udiv i64 %conv5, 512
  %add7 = add i64 %conv4, %div6
  %sub8 = sub i64 %add7, 1
  %8 = load ptr, ptr %s.addr, align 8
  %cluster_size9 = getelementptr inbounds %struct.BDRVParallelsState, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %cluster_size9, align 8
  %conv10 = zext i32 %9 to i64
  %div11 = udiv i64 %conv10, 512
  %sub12 = sub i64 0, %div11
  %and = and i64 %sub8, %sub12
  %conv13 = trunc i64 %and to i32
  store i32 %conv13, ptr %min_off, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %correct_offset.addr, align 8
  %tobool14 = icmp ne ptr %10, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end
  %11 = load i32, ptr %min_off, align 4
  %12 = load ptr, ptr %correct_offset.addr, align 8
  store i32 %11, ptr %12, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %13 = load ptr, ptr %s.addr, align 8
  %header17 = getelementptr inbounds %struct.BDRVParallelsState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %header17, align 8
  %data_off18 = getelementptr inbounds %struct.ParallelsHeader, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %data_off18, align 1
  %call19 = call i32 @le32_to_cpu(i32 noundef %15)
  store i32 %call19, ptr %data_off, align 4
  %16 = load i32, ptr %data_off, align 4
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end16
  %17 = load i8, ptr %old_magic, align 1
  %tobool21 = trunc i8 %17 to i1
  br i1 %tobool21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %if.end16
  %18 = load i32, ptr %data_off, align 4
  %19 = load i32, ptr %min_off, align 4
  %cmp25 = icmp ult i32 %18, %19
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %20 = load i32, ptr %data_off, align 4
  %conv27 = zext i32 %20 to i64
  %21 = load i64, ptr %file_nb_sectors.addr, align 8
  %cmp28 = icmp sgt i64 %conv27, %21
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  %22 = load ptr, ptr %correct_offset.addr, align 8
  %tobool32 = icmp ne ptr %22, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %23 = load i32, ptr %data_off, align 4
  %24 = load ptr, ptr %correct_offset.addr, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end34, %if.then30, %if.then23
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

declare void @warn_report(ptr noundef, ...) #1

declare i32 @parallels_read_format_extension(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_update_header(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %size = alloca i32, align 4
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_opt_mem_align(ptr noundef %4)
  store i64 %call, ptr %_a8, align 8
  store i64 64, ptr %_b9, align 8
  %5 = load i64, ptr %_a8, align 8
  %6 = load i64, ptr %_b9, align 8
  %cmp = icmp ugt i64 %5, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i64, ptr %_a8, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load i64, ptr %_b9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, ptr %size, align 4
  %10 = load i32, ptr %size, align 4
  %11 = load ptr, ptr %s, align 8
  %header_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %header_size, align 8
  %cmp2 = icmp ugt i32 %10, %12
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %s, align 8
  %header_size4 = getelementptr inbounds %struct.BDRVParallelsState, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %header_size4, align 8
  store i32 %14, ptr %size, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %15 = load ptr, ptr %bs.addr, align 8
  %file5 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %file5, align 8
  %17 = load i32, ptr %size, align 4
  %conv6 = zext i32 %17 to i64
  %18 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVParallelsState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %header, align 8
  %call7 = call i32 @bdrv_pwrite_sync(ptr noundef %16, i64 noundef 0, i64 noundef %conv6, ptr noundef %19, i32 noundef 0)
  ret i32 %call7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #11
  %conv = sext i32 %call to i64
  ret i64 %conv
}

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
  call void @abort() #10
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  ret ptr %2
}

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

declare void @qemu_co_mutex_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @bat2sect(ptr noundef %s, i32 noundef %idx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %bat_bitmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %bat_bitmap, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  %conv = zext i32 %call to i64
  %4 = load ptr, ptr %s.addr, align 8
  %off_multiplier = getelementptr inbounds %struct.BDRVParallelsState, ptr %4, i32 0, i32 16
  %5 = load i32, ptr %off_multiplier, align 4
  %conv1 = zext i32 %5 to i64
  %mul = mul i64 %conv, %conv1
  ret i64 %mul
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_fill_used_bitmap(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %payload_bytes = alloca i64, align 8
  %i = alloca i32, align 4
  %err = alloca i32, align 4
  %err2 = alloca i32, align 4
  %host_off = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %err, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %4)
  store i64 %call, ptr %payload_bytes, align 8
  %5 = load i64, ptr %payload_bytes, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i64, ptr %payload_bytes, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %data_start = getelementptr inbounds %struct.BDRVParallelsState, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %data_start, align 8
  %mul = mul i64 %8, 512
  %9 = load i64, ptr %payload_bytes, align 8
  %sub = sub i64 %9, %mul
  store i64 %sub, ptr %payload_bytes, align 8
  %10 = load i64, ptr %payload_bytes, align 8
  %cmp2 = icmp slt i64 %10, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %11 = load i64, ptr %payload_bytes, align 8
  %12 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %12, i32 0, i32 15
  %13 = load i32, ptr %cluster_size, align 8
  %conv6 = zext i32 %13 to i64
  %add = add i64 %11, %conv6
  %sub7 = sub i64 %add, 1
  %14 = load ptr, ptr %s, align 8
  %cluster_size8 = getelementptr inbounds %struct.BDRVParallelsState, ptr %14, i32 0, i32 15
  %15 = load i32, ptr %cluster_size8, align 8
  %conv9 = zext i32 %15 to i64
  %div = sdiv i64 %sub7, %conv9
  %16 = load ptr, ptr %s, align 8
  %used_bmap_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %16, i32 0, i32 7
  store i64 %div, ptr %used_bmap_size, align 8
  %17 = load ptr, ptr %s, align 8
  %used_bmap_size10 = getelementptr inbounds %struct.BDRVParallelsState, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %used_bmap_size10, align 8
  %cmp11 = icmp eq i64 %18, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  %19 = load ptr, ptr %s, align 8
  %used_bmap_size15 = getelementptr inbounds %struct.BDRVParallelsState, ptr %19, i32 0, i32 7
  %20 = load i64, ptr %used_bmap_size15, align 8
  %call16 = call ptr @bitmap_try_new(i64 noundef %20)
  %21 = load ptr, ptr %s, align 8
  %used_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %21, i32 0, i32 6
  store ptr %call16, ptr %used_bmap, align 8
  %22 = load ptr, ptr %s, align 8
  %used_bmap17 = getelementptr inbounds %struct.BDRVParallelsState, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %used_bmap17, align 8
  %cmp18 = icmp eq ptr %23, null
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end14
  store i32 -12, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end14
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end21
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %s, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %bat_size, align 8
  %cmp22 = icmp ult i32 %24, %26
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %s, align 8
  %28 = load i32, ptr %i, align 4
  %call24 = call i64 @bat2sect(ptr noundef %27, i32 noundef %28)
  %shl = shl i64 %call24, 9
  store i64 %shl, ptr %host_off, align 8
  %29 = load i64, ptr %host_off, align 8
  %cmp25 = icmp eq i64 %29, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %for.body
  br label %for.inc

if.end28:                                         ; preds = %for.body
  %30 = load ptr, ptr %bs.addr, align 8
  %31 = load ptr, ptr %s, align 8
  %used_bmap29 = getelementptr inbounds %struct.BDRVParallelsState, ptr %31, i32 0, i32 6
  %32 = load ptr, ptr %used_bmap29, align 8
  %33 = load ptr, ptr %s, align 8
  %used_bmap_size30 = getelementptr inbounds %struct.BDRVParallelsState, ptr %33, i32 0, i32 7
  %34 = load i64, ptr %used_bmap_size30, align 8
  %conv31 = trunc i64 %34 to i32
  %35 = load i64, ptr %host_off, align 8
  %call32 = call i32 @mark_used(ptr noundef %30, ptr noundef %32, i32 noundef %conv31, i64 noundef %35, i32 noundef 1)
  store i32 %call32, ptr %err2, align 4
  %36 = load i32, ptr %err2, align 4
  %cmp33 = icmp slt i32 %36, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.end28
  %37 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %37, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true
  %38 = load i32, ptr %err2, align 4
  store i32 %38, ptr %err, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %land.lhs.true, %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then27
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %40 = load i32, ptr %err, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then13, %if.then4, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare i32 @bdrv_check(ptr noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @migrate_del_blocker(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @parallels_free_used_bitmap(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %used_bmap_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %2, i32 0, i32 7
  store i64 0, ptr %used_bmap_size, align 8
  %3 = load ptr, ptr %s, align 8
  %used_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %used_bmap, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_free(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

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

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #3

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
  %call = call noalias ptr @g_try_malloc0(i64 noundef %1) #12
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #5

declare i64 @bdrv_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mark_used(ptr noundef %bs, ptr noundef %bitmap, i32 noundef %bitmap_size, i64 noundef %off, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bitmap.addr = alloca ptr, align 8
  %bitmap_size.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %cluster_index = alloca i32, align 4
  %next_used = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store i32 %bitmap_size, ptr %bitmap_size.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %off.addr, align 8
  %call = call i32 @host_cluster_index(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %cluster_index, align 4
  %4 = load i32, ptr %cluster_index, align 4
  %5 = load i32, ptr %count.addr, align 4
  %add = add i32 %4, %5
  %6 = load i32, ptr %bitmap_size.addr, align 4
  %cmp = icmp ugt i32 %add, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %bitmap.addr, align 8
  %8 = load i32, ptr %bitmap_size.addr, align 4
  %conv = zext i32 %8 to i64
  %9 = load i32, ptr %cluster_index, align 4
  %conv1 = zext i32 %9 to i64
  %call2 = call i64 @find_next_bit(ptr noundef %7, i64 noundef %conv, i64 noundef %conv1)
  store i64 %call2, ptr %next_used, align 8
  %10 = load i64, ptr %next_used, align 8
  %11 = load i32, ptr %cluster_index, align 4
  %12 = load i32, ptr %count.addr, align 4
  %add3 = add i32 %11, %12
  %conv4 = zext i32 %add3 to i64
  %cmp5 = icmp ult i64 %10, %conv4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %13 = load ptr, ptr %bitmap.addr, align 8
  %14 = load i32, ptr %cluster_index, align 4
  %conv9 = zext i32 %14 to i64
  %15 = load i32, ptr %count.addr, align 4
  %conv10 = zext i32 %15 to i64
  call void @bitmap_set(ptr noundef %13, i64 noundef %conv9, i64 noundef %conv10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @host_cluster_index(ptr noundef %s, i64 noundef %off) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %data_start = getelementptr inbounds %struct.BDRVParallelsState, ptr %0, i32 0, i32 10
  %1 = load i64, ptr %data_start, align 8
  %shl = shl i64 %1, 9
  %2 = load i64, ptr %off.addr, align 8
  %sub = sub i64 %2, %shl
  store i64 %sub, ptr %off.addr, align 8
  %3 = load i64, ptr %off.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %4, i32 0, i32 15
  %5 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %5 to i64
  %div = sdiv i64 %3, %conv
  %conv1 = trunc i64 %div to i32
  ret i32 %conv1
}

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #1

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_le64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #10
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

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @block_status(ptr noundef %s, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %pnum) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %pnum.addr = alloca ptr, align 8
  %start_off = alloca i64, align 8
  %prev_end_off = alloca i64, align 8
  %offset = alloca i64, align 8
  %to_end = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %pnum, ptr %pnum.addr, align 8
  store i64 -2, ptr %start_off, align 8
  store i64 -2, ptr %prev_end_off, align 8
  %0 = load ptr, ptr %pnum.addr, align 8
  store i32 0, ptr %0, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end13, %entry
  %1 = load i32, ptr %nb_sectors.addr, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %2 = load i64, ptr %start_off, align 8
  %cmp1 = icmp eq i64 %2, -2
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %while.cond
  %3 = phi i1 [ true, %while.cond ], [ %cmp1, %lor.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %lor.end
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load i64, ptr %sector_num.addr, align 8
  %call = call i64 @seek_to_sector(ptr noundef %4, i64 noundef %5)
  store i64 %call, ptr %offset, align 8
  %6 = load i64, ptr %start_off, align 8
  %cmp2 = icmp eq i64 %6, -2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load i64, ptr %offset, align 8
  store i64 %7, ptr %start_off, align 8
  %8 = load i64, ptr %offset, align 8
  store i64 %8, ptr %prev_end_off, align 8
  br label %if.end5

if.else:                                          ; preds = %while.body
  %9 = load i64, ptr %offset, align 8
  %10 = load i64, ptr %prev_end_off, align 8
  %cmp3 = icmp ne i64 %9, %10
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  br label %while.end

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i64, ptr %sector_num.addr, align 8
  %13 = load i32, ptr %nb_sectors.addr, align 4
  %call6 = call i32 @cluster_remainder(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  store i32 %call6, ptr %to_end, align 4
  %14 = load i32, ptr %to_end, align 4
  %15 = load i32, ptr %nb_sectors.addr, align 4
  %sub = sub i32 %15, %14
  store i32 %sub, ptr %nb_sectors.addr, align 4
  %16 = load i32, ptr %to_end, align 4
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %sector_num.addr, align 8
  %add = add i64 %17, %conv
  store i64 %add, ptr %sector_num.addr, align 8
  %18 = load i32, ptr %to_end, align 4
  %19 = load ptr, ptr %pnum.addr, align 8
  %20 = load i32, ptr %19, align 4
  %add7 = add i32 %20, %18
  store i32 %add7, ptr %19, align 4
  %21 = load i64, ptr %offset, align 8
  %cmp8 = icmp sgt i64 %21, 0
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end5
  %22 = load i32, ptr %to_end, align 4
  %conv11 = sext i32 %22 to i64
  %23 = load i64, ptr %prev_end_off, align 8
  %add12 = add i64 %23, %conv11
  store i64 %add12, ptr %prev_end_off, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end5
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then4, %lor.end
  %24 = load i64, ptr %start_off, align 8
  ret i64 %24
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @seek_to_sector(ptr noundef %s, i64 noundef %sector_num) #0 {
entry:
  %retval = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %offset = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  %0 = load i64, ptr %sector_num.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %tracks = getelementptr inbounds %struct.BDRVParallelsState, ptr %1, i32 0, i32 14
  %2 = load i32, ptr %tracks, align 4
  %conv = zext i32 %2 to i64
  %div = sdiv i64 %0, %conv
  %conv1 = trunc i64 %div to i32
  store i32 %conv1, ptr %index, align 4
  %3 = load i64, ptr %sector_num.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %tracks2 = getelementptr inbounds %struct.BDRVParallelsState, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %tracks2, align 4
  %conv3 = zext i32 %5 to i64
  %rem = srem i64 %3, %conv3
  %conv4 = trunc i64 %rem to i32
  store i32 %conv4, ptr %offset, align 4
  %6 = load i32, ptr %index, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %bat_size, align 8
  %cmp = icmp uge i32 %6, %8
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %bat_bitmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %bat_bitmap, align 8
  %11 = load i32, ptr %index, align 4
  %idxprom = zext i32 %11 to i64
  %arrayidx = getelementptr i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp eq i32 %12, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i32, ptr %index, align 4
  %call = call i64 @bat2sect(ptr noundef %13, i32 noundef %14)
  %15 = load i32, ptr %offset, align 4
  %conv8 = zext i32 %15 to i64
  %add = add i64 %call, %conv8
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cluster_remainder(ptr noundef %s, i64 noundef %sector_num, i32 noundef %nb_sectors) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %tracks = getelementptr inbounds %struct.BDRVParallelsState, ptr %0, i32 0, i32 14
  %1 = load i32, ptr %tracks, align 4
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %sector_num.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %tracks1 = getelementptr inbounds %struct.BDRVParallelsState, ptr %3, i32 0, i32 14
  %4 = load i32, ptr %tracks1, align 4
  %conv2 = zext i32 %4 to i64
  %rem = srem i64 %2, %conv2
  %sub = sub i64 %conv, %rem
  %conv3 = trunc i64 %sub to i32
  store i32 %conv3, ptr %ret, align 4
  %5 = load i32, ptr %nb_sectors.addr, align 4
  store i32 %5, ptr %_a4, align 4
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %_b5, align 4
  %7 = load i32, ptr %_a4, align 4
  %8 = load i32, ptr %_b5, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %9 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %11 = load i32, ptr %tmp, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocate_clusters(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %pnum) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %sector_num.addr = alloca i64, align 8
  %nb_sectors.addr = alloca i32, align 4
  %pnum.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i64, align 8
  %pos = alloca i64, align 8
  %idx = alloca i64, align 8
  %to_allocate = alloca i64, align 8
  %first_free = alloca i64, align 8
  %host_off = alloca i64, align 8
  %new_usedsize = alloca i32, align 4
  %bytes = alloca i64, align 8
  %next_used = alloca i64, align 8
  %nb_cow_sectors = alloca i64, align 8
  %nb_cow_bytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector_num, ptr %sector_num.addr, align 8
  store i32 %nb_sectors, ptr %nb_sectors.addr, align 4
  store ptr %pnum, ptr %pnum.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %sector_num.addr, align 8
  %4 = load i32, ptr %nb_sectors.addr, align 4
  %5 = load ptr, ptr %pnum.addr, align 8
  %call = call i64 @block_status(ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5)
  store i64 %call, ptr %pos, align 8
  %6 = load i64, ptr %pos, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i64, ptr %pos, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %sector_num.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %tracks = getelementptr inbounds %struct.BDRVParallelsState, ptr %9, i32 0, i32 14
  %10 = load i32, ptr %tracks, align 4
  %conv = zext i32 %10 to i64
  %div = sdiv i64 %8, %conv
  store i64 %div, ptr %idx, align 8
  %11 = load i64, ptr %sector_num.addr, align 8
  %12 = load ptr, ptr %pnum.addr, align 8
  %13 = load i32, ptr %12, align 4
  %conv1 = sext i32 %13 to i64
  %add = add i64 %11, %conv1
  %14 = load ptr, ptr %s, align 8
  %tracks2 = getelementptr inbounds %struct.BDRVParallelsState, ptr %14, i32 0, i32 14
  %15 = load i32, ptr %tracks2, align 4
  %conv3 = zext i32 %15 to i64
  %add4 = add i64 %add, %conv3
  %sub = sub i64 %add4, 1
  %16 = load ptr, ptr %s, align 8
  %tracks5 = getelementptr inbounds %struct.BDRVParallelsState, ptr %16, i32 0, i32 14
  %17 = load i32, ptr %tracks5, align 4
  %conv6 = zext i32 %17 to i64
  %div7 = sdiv i64 %sub, %conv6
  %18 = load i64, ptr %idx, align 8
  %sub8 = sub i64 %div7, %18
  store i64 %sub8, ptr %to_allocate, align 8
  %19 = load i64, ptr %idx, align 8
  %20 = load ptr, ptr %s, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %bat_size, align 8
  %conv9 = zext i32 %21 to i64
  %cmp10 = icmp slt i64 %19, %conv9
  br i1 %cmp10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %22 = load i64, ptr %idx, align 8
  %23 = load i64, ptr %to_allocate, align 8
  %add12 = add i64 %22, %23
  %24 = load ptr, ptr %s, align 8
  %bat_size13 = getelementptr inbounds %struct.BDRVParallelsState, ptr %24, i32 0, i32 9
  %25 = load i32, ptr %bat_size13, align 8
  %conv14 = zext i32 %25 to i64
  %cmp15 = icmp sle i64 %add12, %conv14
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %land.lhs.true
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @__assert_fail(ptr noundef @.str.37, ptr noundef @.str.11, i32 noundef 277, ptr noundef @__PRETTY_FUNCTION__.allocate_clusters) #10
  unreachable

if.end18:                                         ; preds = %if.then17
  %26 = load ptr, ptr %s, align 8
  %used_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %used_bmap, align 8
  %28 = load ptr, ptr %s, align 8
  %used_bmap_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %used_bmap_size, align 8
  %call19 = call i64 @find_first_zero_bit(ptr noundef %27, i64 noundef %29)
  store i64 %call19, ptr %first_free, align 8
  %30 = load i64, ptr %first_free, align 8
  %31 = load ptr, ptr %s, align 8
  %used_bmap_size20 = getelementptr inbounds %struct.BDRVParallelsState, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %used_bmap_size20, align 8
  %cmp21 = icmp eq i64 %30, %32
  br i1 %cmp21, label %if.then23, label %if.else64

if.then23:                                        ; preds = %if.end18
  %33 = load i64, ptr %to_allocate, align 8
  %34 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %34, i32 0, i32 15
  %35 = load i32, ptr %cluster_size, align 8
  %conv24 = zext i32 %35 to i64
  %mul = mul i64 %33, %conv24
  store i64 %mul, ptr %bytes, align 8
  %36 = load ptr, ptr %s, align 8
  %prealloc_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %36, i32 0, i32 12
  %37 = load i64, ptr %prealloc_size, align 8
  %mul25 = mul i64 %37, 512
  %38 = load i64, ptr %bytes, align 8
  %add26 = add i64 %38, %mul25
  store i64 %add26, ptr %bytes, align 8
  %39 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVParallelsState, ptr %39, i32 0, i32 11
  %40 = load i64, ptr %data_end, align 8
  %mul27 = mul i64 %40, 512
  store i64 %mul27, ptr %host_off, align 8
  %41 = load ptr, ptr %s, align 8
  %prealloc_mode = getelementptr inbounds %struct.BDRVParallelsState, ptr %41, i32 0, i32 13
  %42 = load i32, ptr %prealloc_mode, align 8
  %cmp28 = icmp eq i32 %42, 1
  br i1 %cmp28, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.then23
  %43 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %43, i32 0, i32 31
  %44 = load ptr, ptr %file, align 8
  %45 = load i64, ptr %host_off, align 8
  %46 = load i64, ptr %bytes, align 8
  %add31 = add i64 %45, %46
  %call32 = call i32 @bdrv_co_truncate(ptr noundef %44, i64 noundef %add31, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, ptr noundef null)
  store i32 %call32, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp33 = icmp eq i32 %47, -95
  br i1 %cmp33, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then30
  %48 = load ptr, ptr %s, align 8
  %prealloc_mode36 = getelementptr inbounds %struct.BDRVParallelsState, ptr %48, i32 0, i32 13
  store i32 0, ptr %prealloc_mode36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then30
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.then23
  %49 = load ptr, ptr %s, align 8
  %prealloc_mode39 = getelementptr inbounds %struct.BDRVParallelsState, ptr %49, i32 0, i32 13
  %50 = load i32, ptr %prealloc_mode39, align 8
  %cmp40 = icmp eq i32 %50, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end38
  %51 = load ptr, ptr %bs.addr, align 8
  %file43 = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 31
  %52 = load ptr, ptr %file43, align 8
  %53 = load i64, ptr %host_off, align 8
  %54 = load i64, ptr %bytes, align 8
  %call44 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %52, i64 noundef %53, i64 noundef %54, i32 noundef 0)
  store i32 %call44, ptr %ret, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end38
  %55 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %55, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %56 = load i32, ptr %ret, align 4
  %conv49 = sext i32 %56 to i64
  store i64 %conv49, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end45
  %57 = load ptr, ptr %s, align 8
  %used_bmap_size51 = getelementptr inbounds %struct.BDRVParallelsState, ptr %57, i32 0, i32 7
  %58 = load i64, ptr %used_bmap_size51, align 8
  %59 = load i64, ptr %bytes, align 8
  %60 = load ptr, ptr %s, align 8
  %cluster_size52 = getelementptr inbounds %struct.BDRVParallelsState, ptr %60, i32 0, i32 15
  %61 = load i32, ptr %cluster_size52, align 8
  %conv53 = zext i32 %61 to i64
  %div54 = sdiv i64 %59, %conv53
  %add55 = add i64 %58, %div54
  %conv56 = trunc i64 %add55 to i32
  store i32 %conv56, ptr %new_usedsize, align 4
  %62 = load ptr, ptr %s, align 8
  %used_bmap57 = getelementptr inbounds %struct.BDRVParallelsState, ptr %62, i32 0, i32 6
  %63 = load ptr, ptr %used_bmap57, align 8
  %64 = load ptr, ptr %s, align 8
  %used_bmap_size58 = getelementptr inbounds %struct.BDRVParallelsState, ptr %64, i32 0, i32 7
  %65 = load i64, ptr %used_bmap_size58, align 8
  %66 = load i32, ptr %new_usedsize, align 4
  %conv59 = zext i32 %66 to i64
  %call60 = call ptr @bitmap_zero_extend(ptr noundef %63, i64 noundef %65, i64 noundef %conv59)
  %67 = load ptr, ptr %s, align 8
  %used_bmap61 = getelementptr inbounds %struct.BDRVParallelsState, ptr %67, i32 0, i32 6
  store ptr %call60, ptr %used_bmap61, align 8
  %68 = load i32, ptr %new_usedsize, align 4
  %conv62 = zext i32 %68 to i64
  %69 = load ptr, ptr %s, align 8
  %used_bmap_size63 = getelementptr inbounds %struct.BDRVParallelsState, ptr %69, i32 0, i32 7
  store i64 %conv62, ptr %used_bmap_size63, align 8
  br label %if.end105

if.else64:                                        ; preds = %if.end18
  %70 = load ptr, ptr %s, align 8
  %used_bmap65 = getelementptr inbounds %struct.BDRVParallelsState, ptr %70, i32 0, i32 6
  %71 = load ptr, ptr %used_bmap65, align 8
  %72 = load ptr, ptr %s, align 8
  %used_bmap_size66 = getelementptr inbounds %struct.BDRVParallelsState, ptr %72, i32 0, i32 7
  %73 = load i64, ptr %used_bmap_size66, align 8
  %74 = load i64, ptr %first_free, align 8
  %call67 = call i64 @find_next_bit(ptr noundef %71, i64 noundef %73, i64 noundef %74)
  store i64 %call67, ptr %next_used, align 8
  %75 = load i64, ptr %next_used, align 8
  %76 = load i64, ptr %first_free, align 8
  %sub68 = sub i64 %75, %76
  %77 = load i64, ptr %to_allocate, align 8
  %cmp69 = icmp slt i64 %sub68, %77
  br i1 %cmp69, label %if.then71, label %if.end79

if.then71:                                        ; preds = %if.else64
  %78 = load i64, ptr %next_used, align 8
  %79 = load i64, ptr %first_free, align 8
  %sub72 = sub i64 %78, %79
  store i64 %sub72, ptr %to_allocate, align 8
  %80 = load i64, ptr %idx, align 8
  %81 = load i64, ptr %to_allocate, align 8
  %add73 = add i64 %80, %81
  %82 = load ptr, ptr %s, align 8
  %tracks74 = getelementptr inbounds %struct.BDRVParallelsState, ptr %82, i32 0, i32 14
  %83 = load i32, ptr %tracks74, align 4
  %conv75 = zext i32 %83 to i64
  %mul76 = mul i64 %add73, %conv75
  %84 = load i64, ptr %sector_num.addr, align 8
  %sub77 = sub i64 %mul76, %84
  %conv78 = trunc i64 %sub77 to i32
  %85 = load ptr, ptr %pnum.addr, align 8
  store i32 %conv78, ptr %85, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then71, %if.else64
  %86 = load ptr, ptr %s, align 8
  %data_start = getelementptr inbounds %struct.BDRVParallelsState, ptr %86, i32 0, i32 10
  %87 = load i64, ptr %data_start, align 8
  %mul80 = mul i64 %87, 512
  store i64 %mul80, ptr %host_off, align 8
  %88 = load i64, ptr %first_free, align 8
  %89 = load ptr, ptr %s, align 8
  %cluster_size81 = getelementptr inbounds %struct.BDRVParallelsState, ptr %89, i32 0, i32 15
  %90 = load i32, ptr %cluster_size81, align 8
  %conv82 = zext i32 %90 to i64
  %mul83 = mul i64 %88, %conv82
  %91 = load i64, ptr %host_off, align 8
  %add84 = add i64 %91, %mul83
  store i64 %add84, ptr %host_off, align 8
  %92 = load ptr, ptr %s, align 8
  %prealloc_mode85 = getelementptr inbounds %struct.BDRVParallelsState, ptr %92, i32 0, i32 13
  %93 = load i32, ptr %prealloc_mode85, align 8
  %cmp86 = icmp eq i32 %93, 0
  br i1 %cmp86, label %land.lhs.true88, label %if.end104

land.lhs.true88:                                  ; preds = %if.end79
  %94 = load i64, ptr %host_off, align 8
  %95 = load ptr, ptr %s, align 8
  %data_end89 = getelementptr inbounds %struct.BDRVParallelsState, ptr %95, i32 0, i32 11
  %96 = load i64, ptr %data_end89, align 8
  %mul90 = mul i64 %96, 512
  %cmp91 = icmp ult i64 %94, %mul90
  br i1 %cmp91, label %if.then93, label %if.end104

if.then93:                                        ; preds = %land.lhs.true88
  %97 = load ptr, ptr %bs.addr, align 8
  %file94 = getelementptr inbounds %struct.BlockDriverState, ptr %97, i32 0, i32 31
  %98 = load ptr, ptr %file94, align 8
  %99 = load i64, ptr %host_off, align 8
  %100 = load ptr, ptr %s, align 8
  %cluster_size95 = getelementptr inbounds %struct.BDRVParallelsState, ptr %100, i32 0, i32 15
  %101 = load i32, ptr %cluster_size95, align 8
  %conv96 = zext i32 %101 to i64
  %102 = load i64, ptr %to_allocate, align 8
  %mul97 = mul i64 %conv96, %102
  %call98 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %98, i64 noundef %99, i64 noundef %mul97, i32 noundef 0)
  store i32 %call98, ptr %ret, align 4
  %103 = load i32, ptr %ret, align 4
  %cmp99 = icmp slt i32 %103, 0
  br i1 %cmp99, label %if.then101, label %if.end103

if.then101:                                       ; preds = %if.then93
  %104 = load i32, ptr %ret, align 4
  %conv102 = sext i32 %104 to i64
  store i64 %conv102, ptr %retval, align 8
  br label %return

if.end103:                                        ; preds = %if.then93
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true88, %if.end79
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %if.end50
  %105 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %105, i32 0, i32 30
  %106 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %106, null
  br i1 %tobool, label %if.then106, label %if.end131

if.then106:                                       ; preds = %if.end105
  %107 = load i64, ptr %to_allocate, align 8
  %108 = load ptr, ptr %s, align 8
  %tracks107 = getelementptr inbounds %struct.BDRVParallelsState, ptr %108, i32 0, i32 14
  %109 = load i32, ptr %tracks107, align 4
  %conv108 = zext i32 %109 to i64
  %mul109 = mul i64 %107, %conv108
  store i64 %mul109, ptr %nb_cow_sectors, align 8
  %110 = load i64, ptr %nb_cow_sectors, align 8
  %shl = shl i64 %110, 9
  store i64 %shl, ptr %nb_cow_bytes, align 8
  %111 = load ptr, ptr %bs.addr, align 8
  %112 = load i64, ptr %nb_cow_bytes, align 8
  %call110 = call ptr @qemu_blockalign(ptr noundef %111, i64 noundef %112)
  store ptr %call110, ptr %buf, align 8
  %113 = load ptr, ptr %bs.addr, align 8
  %backing111 = getelementptr inbounds %struct.BlockDriverState, ptr %113, i32 0, i32 30
  %114 = load ptr, ptr %backing111, align 8
  %115 = load i64, ptr %idx, align 8
  %116 = load ptr, ptr %s, align 8
  %tracks112 = getelementptr inbounds %struct.BDRVParallelsState, ptr %116, i32 0, i32 14
  %117 = load i32, ptr %tracks112, align 4
  %conv113 = zext i32 %117 to i64
  %mul114 = mul i64 %115, %conv113
  %mul115 = mul i64 %mul114, 512
  %118 = load i64, ptr %nb_cow_bytes, align 8
  %119 = load ptr, ptr %buf, align 8
  %call116 = call i32 @bdrv_co_pread(ptr noundef %114, i64 noundef %mul115, i64 noundef %118, ptr noundef %119, i32 noundef 0)
  store i32 %call116, ptr %ret, align 4
  %120 = load i32, ptr %ret, align 4
  %cmp117 = icmp slt i32 %120, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.then106
  %121 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %121)
  %122 = load i32, ptr %ret, align 4
  %conv120 = sext i32 %122 to i64
  store i64 %conv120, ptr %retval, align 8
  br label %return

if.end121:                                        ; preds = %if.then106
  %123 = load ptr, ptr %bs.addr, align 8
  %file122 = getelementptr inbounds %struct.BlockDriverState, ptr %123, i32 0, i32 31
  %124 = load ptr, ptr %file122, align 8
  %125 = load ptr, ptr %s, align 8
  %data_end123 = getelementptr inbounds %struct.BDRVParallelsState, ptr %125, i32 0, i32 11
  %126 = load i64, ptr %data_end123, align 8
  %mul124 = mul i64 %126, 512
  %127 = load i64, ptr %nb_cow_bytes, align 8
  %128 = load ptr, ptr %buf, align 8
  %call125 = call i32 @bdrv_co_pwrite(ptr noundef %124, i64 noundef %mul124, i64 noundef %127, ptr noundef %128, i32 noundef 0)
  store i32 %call125, ptr %ret, align 4
  %129 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %129)
  %130 = load i32, ptr %ret, align 4
  %cmp126 = icmp slt i32 %130, 0
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end121
  %131 = load i32, ptr %ret, align 4
  %conv129 = sext i32 %131 to i64
  store i64 %conv129, ptr %retval, align 8
  br label %return

if.end130:                                        ; preds = %if.end121
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end105
  %132 = load ptr, ptr %bs.addr, align 8
  %133 = load ptr, ptr %s, align 8
  %used_bmap132 = getelementptr inbounds %struct.BDRVParallelsState, ptr %133, i32 0, i32 6
  %134 = load ptr, ptr %used_bmap132, align 8
  %135 = load ptr, ptr %s, align 8
  %used_bmap_size133 = getelementptr inbounds %struct.BDRVParallelsState, ptr %135, i32 0, i32 7
  %136 = load i64, ptr %used_bmap_size133, align 8
  %conv134 = trunc i64 %136 to i32
  %137 = load i64, ptr %host_off, align 8
  %138 = load i64, ptr %to_allocate, align 8
  %conv135 = trunc i64 %138 to i32
  %call136 = call i32 @mark_used(ptr noundef %132, ptr noundef %134, i32 noundef %conv134, i64 noundef %137, i32 noundef %conv135)
  store i32 %call136, ptr %ret, align 4
  %139 = load i32, ptr %ret, align 4
  %cmp137 = icmp slt i32 %139, 0
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end131
  %140 = load i32, ptr %ret, align 4
  %conv140 = sext i32 %140 to i64
  store i64 %conv140, ptr %retval, align 8
  br label %return

if.end141:                                        ; preds = %if.end131
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end141
  %141 = load i64, ptr %i, align 8
  %142 = load i64, ptr %to_allocate, align 8
  %cmp142 = icmp slt i64 %141, %142
  br i1 %cmp142, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %143 = load ptr, ptr %s, align 8
  %144 = load i64, ptr %idx, align 8
  %145 = load i64, ptr %i, align 8
  %add144 = add i64 %144, %145
  %conv145 = trunc i64 %add144 to i32
  %146 = load i64, ptr %host_off, align 8
  %div146 = udiv i64 %146, 512
  %147 = load ptr, ptr %s, align 8
  %off_multiplier = getelementptr inbounds %struct.BDRVParallelsState, ptr %147, i32 0, i32 16
  %148 = load i32, ptr %off_multiplier, align 4
  %conv147 = zext i32 %148 to i64
  %div148 = udiv i64 %div146, %conv147
  %conv149 = trunc i64 %div148 to i32
  call void @parallels_set_bat_entry(ptr noundef %143, i32 noundef %conv145, i32 noundef %conv149)
  %149 = load ptr, ptr %s, align 8
  %cluster_size150 = getelementptr inbounds %struct.BDRVParallelsState, ptr %149, i32 0, i32 15
  %150 = load i32, ptr %cluster_size150, align 8
  %conv151 = zext i32 %150 to i64
  %151 = load i64, ptr %host_off, align 8
  %add152 = add i64 %151, %conv151
  store i64 %add152, ptr %host_off, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %152 = load i64, ptr %i, align 8
  %inc = add i64 %152, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %153 = load i64, ptr %host_off, align 8
  %154 = load ptr, ptr %s, align 8
  %data_end153 = getelementptr inbounds %struct.BDRVParallelsState, ptr %154, i32 0, i32 11
  %155 = load i64, ptr %data_end153, align 8
  %mul154 = mul i64 %155, 512
  %cmp155 = icmp ugt i64 %153, %mul154
  br i1 %cmp155, label %if.then157, label %if.end160

if.then157:                                       ; preds = %for.end
  %156 = load i64, ptr %host_off, align 8
  %div158 = udiv i64 %156, 512
  %157 = load ptr, ptr %s, align 8
  %data_end159 = getelementptr inbounds %struct.BDRVParallelsState, ptr %157, i32 0, i32 11
  store i64 %div158, ptr %data_end159, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %for.end
  %158 = load ptr, ptr %s, align 8
  %159 = load i64, ptr %idx, align 8
  %conv161 = trunc i64 %159 to i32
  %call162 = call i64 @bat2sect(ptr noundef %158, i32 noundef %conv161)
  %160 = load i64, ptr %sector_num.addr, align 8
  %161 = load ptr, ptr %s, align 8
  %tracks163 = getelementptr inbounds %struct.BDRVParallelsState, ptr %161, i32 0, i32 14
  %162 = load i32, ptr %tracks163, align 4
  %conv164 = zext i32 %162 to i64
  %rem = srem i64 %160, %conv164
  %add165 = add i64 %call162, %rem
  store i64 %add165, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end160, %if.then139, %if.then128, %if.then119, %if.then101, %if.then48, %if.then
  %163 = load i64, ptr %retval, align 8
  ret i64 %163
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_first_zero_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @find_next_zero_bit(ptr noundef %0, i64 noundef %1, i64 noundef 0)
  ret i64 %call
}

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bitmap_zero_extend(ptr noundef %old, i64 noundef %old_nbits, i64 noundef %new_nbits) #0 {
entry:
  %old.addr = alloca ptr, align 8
  %old_nbits.addr = alloca i64, align 8
  %new_nbits.addr = alloca i64, align 8
  %new_len = alloca i64, align 8
  %new = alloca ptr, align 8
  store ptr %old, ptr %old.addr, align 8
  store i64 %old_nbits, ptr %old_nbits.addr, align 8
  store i64 %new_nbits, ptr %new_nbits.addr, align 8
  %0 = load i64, ptr %new_nbits.addr, align 8
  %add = add i64 %0, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %new_len, align 8
  %1 = load ptr, ptr %old.addr, align 8
  %2 = load i64, ptr %new_len, align 8
  %call = call ptr @g_realloc(ptr noundef %1, i64 noundef %2)
  store ptr %call, ptr %new, align 8
  %3 = load ptr, ptr %new, align 8
  %4 = load i64, ptr %old_nbits.addr, align 8
  %5 = load i64, ptr %new_nbits.addr, align 8
  %6 = load i64, ptr %old_nbits.addr, align 8
  %sub1 = sub i64 %5, %6
  call void @bitmap_clear(ptr noundef %3, i64 noundef %4, i64 noundef %sub1)
  %7 = load ptr, ptr %new, align 8
  ret ptr %7
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

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
  %local_iov = getelementptr inbounds %struct.anon.16, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.16, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.16, ptr %1, i32 0, i32 1
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
  %local_iov = getelementptr inbounds %struct.anon.16, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.16, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.16, ptr %1, i32 0, i32 1
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
define internal void @parallels_set_bat_entry(ptr noundef %s, i32 noundef %index, i32 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %offset.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %offset, ptr %offset.addr, align 4
  %0 = load i32, ptr %offset.addr, align 4
  %call = call i32 @cpu_to_le32(i32 noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %bat_bitmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %bat_bitmap, align 8
  %3 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  store i32 %call, ptr %arrayidx, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %bat_dirty_bmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %bat_dirty_bmap, align 8
  %6 = load i32, ptr %index.addr, align 4
  %call1 = call i32 @bat_entry_off(i32 noundef %6)
  %7 = load ptr, ptr %s.addr, align 8
  %bat_dirty_block = getelementptr inbounds %struct.BDRVParallelsState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %bat_dirty_block, align 8
  %div = udiv i32 %call1, %8
  %conv = zext i32 %div to i64
  call void @bitmap_set(ptr noundef %5, i64 noundef %conv, i64 noundef 1)
  ret void
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_first_bit(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 0, ptr %result, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %result, align 8
  %1 = load i64, ptr %size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %addr.addr, align 8
  %incdec.ptr = getelementptr i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i64, ptr %tmp, align 8
  %call = call i32 @ctz64(i64 noundef %5)
  %conv = sext i32 %call to i64
  %6 = load i64, ptr %result, align 8
  %add = add i64 %6, %conv
  store i64 %add, ptr %result, align 8
  %7 = load i64, ptr %result, align 8
  %8 = load i64, ptr %size.addr, align 8
  %cmp1 = icmp ult i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load i64, ptr %result, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %10 = load i64, ptr %size.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i64, ptr %result, align 8
  %add3 = add i64 %11, 64
  store i64 %add3, ptr %result, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %size.addr, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cond.end
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @bitmap_zero(ptr noundef %dst, i64 noundef %nbits) #0 {
entry:
  %dst.addr = alloca ptr, align 8
  %nbits.addr = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %nbits, ptr %nbits.addr, align 8
  %0 = load i64, ptr %nbits.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dst.addr, align 8
  store i64 0, ptr %1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %nbits.addr, align 8
  %add = add i64 %2, 64
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 64
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %len, align 8
  %3 = load ptr, ptr %dst.addr, align 8
  %4 = load i64, ptr %len, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 %4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #8

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @parallels_check_unclean(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %header_unclean = getelementptr inbounds %struct.BDRVParallelsState, ptr %2, i32 0, i32 3
  %3 = load i8, ptr %header_unclean, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr @stderr, align 8
  %5 = load i32, ptr %fix.addr, align 4
  %and = and i32 %5, 2
  %tobool1 = icmp ne i32 %and, 0
  %cond = select i1 %tobool1, ptr @.str.40, ptr @.str.41
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.39, ptr noundef %cond)
  %6 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %corruptions, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %corruptions, align 8
  %8 = load i32, ptr %fix.addr, align 4
  %and2 = and i32 %8, 2
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %corruptions_fixed, align 4
  %inc5 = add i32 %10, 1
  store i32 %inc5, ptr %corruptions_fixed, align 4
  %11 = load ptr, ptr %s, align 8
  %header_unclean6 = getelementptr inbounds %struct.BDRVParallelsState, ptr %11, i32 0, i32 3
  store i8 0, ptr %header_unclean6, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_data_off(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %file_size = alloca i64, align 8
  %data_off = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_nb_sectors(ptr noundef %4)
  store i64 %call, ptr %file_size, align 8
  %5 = load i64, ptr %file_size, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %check_errors, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %check_errors, align 8
  %8 = load i64, ptr %file_size, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %s, align 8
  %10 = load i64, ptr %file_size, align 8
  %call2 = call zeroext i1 @parallels_test_data_off(ptr noundef %9, i64 noundef %10, ptr noundef %data_off)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %corruptions, align 8
  %inc5 = add i32 %12, 1
  store i32 %inc5, ptr %corruptions, align 8
  %13 = load i32, ptr %fix.addr, align 4
  %and = and i32 %13, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.end18

if.then6:                                         ; preds = %if.end4
  %14 = load i32, ptr %data_off, align 4
  %call7 = call i32 @cpu_to_le32(i32 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVParallelsState, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %header, align 8
  %data_off8 = getelementptr inbounds %struct.ParallelsHeader, ptr %16, i32 0, i32 8
  store i32 %call7, ptr %data_off8, align 1
  %17 = load i32, ptr %data_off, align 4
  %conv9 = zext i32 %17 to i64
  %18 = load ptr, ptr %s, align 8
  %data_start = getelementptr inbounds %struct.BDRVParallelsState, ptr %18, i32 0, i32 10
  store i64 %conv9, ptr %data_start, align 8
  %19 = load ptr, ptr %bs.addr, align 8
  call void @parallels_free_used_bitmap(ptr noundef %19)
  %20 = load ptr, ptr %bs.addr, align 8
  %call10 = call i32 @parallels_fill_used_bitmap(ptr noundef %20)
  store i32 %call10, ptr %err, align 4
  %21 = load i32, ptr %err, align 4
  %cmp11 = icmp eq i32 %21, -12
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then6
  %22 = load ptr, ptr %res.addr, align 8
  %check_errors14 = getelementptr inbounds %struct.BdrvCheckResult, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %check_errors14, align 8
  %inc15 = add i32 %23, 1
  store i32 %inc15, ptr %check_errors14, align 8
  %24 = load i32, ptr %err, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then6
  %25 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %corruptions_fixed, align 4
  %inc17 = add i32 %26, 1
  store i32 %inc17, ptr %corruptions_fixed, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end4
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %fix.addr, align 4
  %and19 = and i32 %28, 2
  %tobool20 = icmp ne i32 %and19, 0
  %cond = select i1 %tobool20, ptr @.str.40, ptr @.str.41
  %call21 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.42, ptr noundef %cond)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then13, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_outside_image(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %off = alloca i64, align 8
  %high_off = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %4)
  store i64 %call, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %check_errors, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %check_errors, align 8
  %8 = load i64, ptr %size, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %high_off, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %s, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %bat_size, align 8
  %cmp2 = icmp ult i32 %9, %11
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %s, align 8
  %13 = load i32, ptr %i, align 4
  %call4 = call i64 @bat2sect(ptr noundef %12, i32 noundef %13)
  %shl = shl i64 %call4, 9
  store i64 %shl, ptr %off, align 8
  %14 = load i64, ptr %off, align 8
  %15 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %15, i32 0, i32 15
  %16 = load i32, ptr %cluster_size, align 8
  %conv5 = zext i32 %16 to i64
  %add = add i64 %14, %conv5
  %17 = load i64, ptr %size, align 8
  %cmp6 = icmp sgt i64 %add, %17
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %for.body
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %fix.addr, align 4
  %and = and i32 %19, 2
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, ptr @.str.40, ptr @.str.41
  %20 = load i32, ptr %i, align 4
  %call9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.43, ptr noundef %cond, i32 noundef %20)
  %21 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %corruptions, align 8
  %inc10 = add i32 %22, 1
  store i32 %inc10, ptr %corruptions, align 8
  %23 = load i32, ptr %fix.addr, align 4
  %and11 = and i32 %23, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then8
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %i, align 4
  call void @parallels_set_bat_entry(ptr noundef %24, i32 noundef %25, i32 noundef 0)
  %26 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %corruptions_fixed, align 4
  %inc14 = add i32 %27, 1
  store i32 %inc14, ptr %corruptions_fixed, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then8
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %28 = load i64, ptr %high_off, align 8
  %29 = load i64, ptr %off, align 8
  %cmp17 = icmp slt i64 %28, %29
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %30 = load i64, ptr %off, align 8
  store i64 %30, ptr %high_off, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  br label %for.inc

for.inc:                                          ; preds = %if.end20, %if.end15
  %31 = load i32, ptr %i, align 4
  %inc21 = add i32 %31, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %32 = load i64, ptr %high_off, align 8
  %cmp22 = icmp eq i64 %32, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.end
  %33 = load ptr, ptr %s, align 8
  %data_end = getelementptr inbounds %struct.BDRVParallelsState, ptr %33, i32 0, i32 11
  %34 = load i64, ptr %data_end, align 8
  %shl25 = shl i64 %34, 9
  %35 = load ptr, ptr %res.addr, align 8
  %image_end_offset = getelementptr inbounds %struct.BdrvCheckResult, ptr %35, i32 0, i32 5
  store i64 %shl25, ptr %image_end_offset, align 8
  br label %if.end32

if.else:                                          ; preds = %for.end
  %36 = load i64, ptr %high_off, align 8
  %37 = load ptr, ptr %s, align 8
  %cluster_size26 = getelementptr inbounds %struct.BDRVParallelsState, ptr %37, i32 0, i32 15
  %38 = load i32, ptr %cluster_size26, align 8
  %conv27 = zext i32 %38 to i64
  %add28 = add i64 %36, %conv27
  %39 = load ptr, ptr %res.addr, align 8
  %image_end_offset29 = getelementptr inbounds %struct.BdrvCheckResult, ptr %39, i32 0, i32 5
  store i64 %add28, ptr %image_end_offset29, align 8
  %40 = load ptr, ptr %res.addr, align 8
  %image_end_offset30 = getelementptr inbounds %struct.BdrvCheckResult, ptr %40, i32 0, i32 5
  %41 = load i64, ptr %image_end_offset30, align 8
  %shr = ashr i64 %41, 9
  %42 = load ptr, ptr %s, align 8
  %data_end31 = getelementptr inbounds %struct.BDRVParallelsState, ptr %42, i32 0, i32 11
  store i64 %shr, ptr %data_end31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then24
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_leak(ptr noundef %bs, ptr noundef %res, i32 noundef %fix, i1 noundef zeroext %explicit) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %explicit.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  %count = alloca i64, align 8
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %frombool = zext i1 %explicit to i8
  store i8 %frombool, ptr %explicit.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %4)
  store i64 %call, ptr %size, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %check_errors, align 8
  %inc = add i32 %7, 1
  store i32 %inc, ptr %check_errors, align 8
  %8 = load i64, ptr %size, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %size, align 8
  %10 = load ptr, ptr %res.addr, align 8
  %image_end_offset = getelementptr inbounds %struct.BdrvCheckResult, ptr %10, i32 0, i32 5
  %11 = load i64, ptr %image_end_offset, align 8
  %cmp2 = icmp sgt i64 %9, %11
  br i1 %cmp2, label %if.then4, label %if.end38

if.then4:                                         ; preds = %if.end
  %12 = load i64, ptr %size, align 8
  %13 = load ptr, ptr %res.addr, align 8
  %image_end_offset5 = getelementptr inbounds %struct.BdrvCheckResult, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %image_end_offset5, align 8
  %sub = sub i64 %12, %14
  %15 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %15, i32 0, i32 15
  %16 = load i32, ptr %cluster_size, align 8
  %conv6 = zext i32 %16 to i64
  %add = add i64 %sub, %conv6
  %sub7 = sub i64 %add, 1
  %17 = load ptr, ptr %s, align 8
  %cluster_size8 = getelementptr inbounds %struct.BDRVParallelsState, ptr %17, i32 0, i32 15
  %18 = load i32, ptr %cluster_size8, align 8
  %conv9 = zext i32 %18 to i64
  %div = sdiv i64 %sub7, %conv9
  store i64 %div, ptr %count, align 8
  %19 = load i8, ptr %explicit.addr, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then10, label %if.end18

if.then10:                                        ; preds = %if.then4
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i32, ptr %fix.addr, align 4
  %and = and i32 %21, 1
  %tobool11 = icmp ne i32 %and, 0
  %cond = select i1 %tobool11, ptr @.str.40, ptr @.str.41
  %22 = load i64, ptr %size, align 8
  %23 = load ptr, ptr %res.addr, align 8
  %image_end_offset12 = getelementptr inbounds %struct.BdrvCheckResult, ptr %23, i32 0, i32 5
  %24 = load i64, ptr %image_end_offset12, align 8
  %sub13 = sub i64 %22, %24
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.44, ptr noundef %cond, i64 noundef %sub13)
  %25 = load i64, ptr %count, align 8
  %26 = load ptr, ptr %res.addr, align 8
  %leaks = getelementptr inbounds %struct.BdrvCheckResult, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %leaks, align 4
  %conv15 = sext i32 %27 to i64
  %add16 = add i64 %conv15, %25
  %conv17 = trunc i64 %add16 to i32
  store i32 %conv17, ptr %leaks, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %if.then4
  %28 = load i32, ptr %fix.addr, align 4
  %and19 = and i32 %28, 1
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end37

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %local_err, align 8
  %29 = load ptr, ptr %bs.addr, align 8
  %file22 = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %file22, align 8
  %31 = load ptr, ptr %res.addr, align 8
  %image_end_offset23 = getelementptr inbounds %struct.BdrvCheckResult, ptr %31, i32 0, i32 5
  %32 = load i64, ptr %image_end_offset23, align 8
  %call24 = call i32 @bdrv_co_truncate(ptr noundef %30, i64 noundef %32, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef %local_err)
  store i32 %call24, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %33, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then21
  %34 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %34)
  %35 = load ptr, ptr %res.addr, align 8
  %check_errors28 = getelementptr inbounds %struct.BdrvCheckResult, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %check_errors28, align 8
  %inc29 = add i32 %36, 1
  store i32 %inc29, ptr %check_errors28, align 8
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then21
  %38 = load i8, ptr %explicit.addr, align 1
  %tobool31 = trunc i8 %38 to i1
  br i1 %tobool31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end30
  %39 = load i64, ptr %count, align 8
  %40 = load ptr, ptr %res.addr, align 8
  %leaks_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %leaks_fixed, align 8
  %conv33 = sext i32 %41 to i64
  %add34 = add i64 %conv33, %39
  %conv35 = trunc i64 %add34 to i32
  store i32 %conv35, ptr %leaks_fixed, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then32, %if.end30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end18
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end38, %if.then27, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_duplicate(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %host_off = alloca i64, align 8
  %host_sector = alloca i64, align 8
  %guest_sector = alloca i64, align 8
  %bitmap = alloca ptr, align 8
  %i = alloca i32, align 4
  %bitmap_size = alloca i32, align 4
  %bat_entry = alloca i32, align 4
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  %buf = alloca ptr, align 8
  %fixed = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %buf, align 8
  store i8 0, ptr %fixed, align 1
  %2 = load ptr, ptr %s, align 8
  %3 = load ptr, ptr %res.addr, align 8
  %image_end_offset = getelementptr inbounds %struct.BdrvCheckResult, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %image_end_offset, align 8
  %call = call i32 @host_cluster_index(ptr noundef %2, i64 noundef %4)
  store i32 %call, ptr %bitmap_size, align 4
  %5 = load i32, ptr %bitmap_size, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %res.addr, align 8
  %image_end_offset1 = getelementptr inbounds %struct.BdrvCheckResult, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %image_end_offset1, align 8
  %8 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %8, i32 0, i32 15
  %9 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %9 to i64
  %rem = srem i64 %7, %conv
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load i32, ptr %bitmap_size, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %bitmap_size, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %11 = load i32, ptr %bitmap_size, align 4
  %conv4 = zext i32 %11 to i64
  %call5 = call ptr @bitmap_new(i64 noundef %conv4)
  store ptr %call5, ptr %bitmap, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %cluster_size6 = getelementptr inbounds %struct.BDRVParallelsState, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %cluster_size6, align 8
  %conv7 = zext i32 %14 to i64
  %call8 = call ptr @qemu_blockalign(ptr noundef %12, i64 noundef %conv7)
  store ptr %call8, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %15 = load i32, ptr %i, align 4
  %16 = load ptr, ptr %s, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %bat_size, align 8
  %cmp9 = icmp ult i32 %15, %17
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %s, align 8
  %19 = load i32, ptr %i, align 4
  %call11 = call i64 @bat2sect(ptr noundef %18, i32 noundef %19)
  %shl = shl i64 %call11, 9
  store i64 %shl, ptr %host_off, align 8
  %20 = load i64, ptr %host_off, align 8
  %cmp12 = icmp eq i64 %20, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  br label %for.inc

if.end15:                                         ; preds = %for.body
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load ptr, ptr %bitmap, align 8
  %23 = load i32, ptr %bitmap_size, align 4
  %24 = load i64, ptr %host_off, align 8
  %call16 = call i32 @mark_used(ptr noundef %21, ptr noundef %22, i32 noundef %23, i64 noundef %24, i32 noundef 1)
  store i32 %call16, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp17 = icmp ne i32 %25, -7
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  br label %if.end20

if.else:                                          ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.11, i32 noundef 830, ptr noundef @__PRETTY_FUNCTION__.parallels_check_duplicate) #10
  unreachable

if.end20:                                         ; preds = %if.then19
  %26 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %26, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  br label %for.inc

if.end24:                                         ; preds = %if.end20
  %27 = load ptr, ptr @stderr, align 8
  %28 = load i32, ptr %fix.addr, align 4
  %and = and i32 %28, 2
  %tobool25 = icmp ne i32 %and, 0
  %cond = select i1 %tobool25, ptr @.str.40, ptr @.str.41
  %29 = load i32, ptr %i, align 4
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.46, ptr noundef %cond, i32 noundef %29)
  %30 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %corruptions, align 8
  %inc27 = add i32 %31, 1
  store i32 %inc27, ptr %corruptions, align 8
  %32 = load i32, ptr %fix.addr, align 4
  %and28 = and i32 %32, 2
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %for.inc

if.end31:                                         ; preds = %if.end24
  %33 = load ptr, ptr %s, align 8
  %bat_bitmap = getelementptr inbounds %struct.BDRVParallelsState, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %bat_bitmap, align 8
  %35 = load i32, ptr %i, align 4
  %idxprom = zext i32 %35 to i64
  %arrayidx = getelementptr i32, ptr %34, i64 %idxprom
  %36 = load i32, ptr %arrayidx, align 4
  store i32 %36, ptr %bat_entry, align 4
  %37 = load ptr, ptr %s, align 8
  %38 = load i32, ptr %i, align 4
  call void @parallels_set_bat_entry(ptr noundef %37, i32 noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %39, i32 0, i32 31
  %40 = load ptr, ptr %file, align 8
  %41 = load i64, ptr %host_off, align 8
  %42 = load ptr, ptr %s, align 8
  %cluster_size32 = getelementptr inbounds %struct.BDRVParallelsState, ptr %42, i32 0, i32 15
  %43 = load i32, ptr %cluster_size32, align 8
  %conv33 = zext i32 %43 to i64
  %44 = load ptr, ptr %buf, align 8
  %call34 = call i32 @bdrv_co_pread(ptr noundef %40, i64 noundef %41, i64 noundef %conv33, ptr noundef %44, i32 noundef 0)
  store i32 %call34, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %45, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end31
  %46 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %check_errors, align 8
  %inc38 = add i32 %47, 1
  store i32 %inc38, ptr %check_errors, align 8
  br label %out_repair_bat

if.end39:                                         ; preds = %if.end31
  %48 = load i32, ptr %i, align 4
  %conv40 = zext i32 %48 to i64
  %49 = load ptr, ptr %s, align 8
  %cluster_size41 = getelementptr inbounds %struct.BDRVParallelsState, ptr %49, i32 0, i32 15
  %50 = load i32, ptr %cluster_size41, align 8
  %conv42 = zext i32 %50 to i64
  %mul = mul i64 %conv40, %conv42
  %shr = ashr i64 %mul, 9
  store i64 %shr, ptr %guest_sector, align 8
  %51 = load ptr, ptr %bs.addr, align 8
  %52 = load i64, ptr %guest_sector, align 8
  %53 = load ptr, ptr %s, align 8
  %tracks = getelementptr inbounds %struct.BDRVParallelsState, ptr %53, i32 0, i32 14
  %54 = load i32, ptr %tracks, align 4
  %call43 = call i64 @allocate_clusters(ptr noundef %51, i64 noundef %52, i32 noundef %54, ptr noundef %n)
  store i64 %call43, ptr %host_sector, align 8
  %55 = load i64, ptr %host_sector, align 8
  %cmp44 = icmp slt i64 %55, 0
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.end39
  %56 = load ptr, ptr %res.addr, align 8
  %check_errors47 = getelementptr inbounds %struct.BdrvCheckResult, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %check_errors47, align 8
  %inc48 = add i32 %57, 1
  store i32 %inc48, ptr %check_errors47, align 8
  br label %out_repair_bat

if.end49:                                         ; preds = %if.end39
  %58 = load i64, ptr %host_sector, align 8
  %shl50 = shl i64 %58, 9
  store i64 %shl50, ptr %host_off, align 8
  %59 = load ptr, ptr %bs.addr, align 8
  %file51 = getelementptr inbounds %struct.BlockDriverState, ptr %59, i32 0, i32 31
  %60 = load ptr, ptr %file51, align 8
  %61 = load i64, ptr %host_off, align 8
  %62 = load ptr, ptr %s, align 8
  %cluster_size52 = getelementptr inbounds %struct.BDRVParallelsState, ptr %62, i32 0, i32 15
  %63 = load i32, ptr %cluster_size52, align 8
  %conv53 = zext i32 %63 to i64
  %64 = load ptr, ptr %buf, align 8
  %call54 = call i32 @bdrv_co_pwrite(ptr noundef %60, i64 noundef %61, i64 noundef %conv53, ptr noundef %64, i32 noundef 0)
  store i32 %call54, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %65, 0
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.end49
  %66 = load ptr, ptr %res.addr, align 8
  %check_errors58 = getelementptr inbounds %struct.BdrvCheckResult, ptr %66, i32 0, i32 2
  %67 = load i32, ptr %check_errors58, align 8
  %inc59 = add i32 %67, 1
  store i32 %inc59, ptr %check_errors58, align 8
  br label %out_repair_bat

if.end60:                                         ; preds = %if.end49
  %68 = load i64, ptr %host_off, align 8
  %69 = load ptr, ptr %s, align 8
  %cluster_size61 = getelementptr inbounds %struct.BDRVParallelsState, ptr %69, i32 0, i32 15
  %70 = load i32, ptr %cluster_size61, align 8
  %conv62 = zext i32 %70 to i64
  %add = add i64 %68, %conv62
  %71 = load ptr, ptr %res.addr, align 8
  %image_end_offset63 = getelementptr inbounds %struct.BdrvCheckResult, ptr %71, i32 0, i32 5
  %72 = load i64, ptr %image_end_offset63, align 8
  %cmp64 = icmp sgt i64 %add, %72
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end60
  %73 = load i64, ptr %host_off, align 8
  %74 = load ptr, ptr %s, align 8
  %cluster_size67 = getelementptr inbounds %struct.BDRVParallelsState, ptr %74, i32 0, i32 15
  %75 = load i32, ptr %cluster_size67, align 8
  %conv68 = zext i32 %75 to i64
  %add69 = add i64 %73, %conv68
  %76 = load ptr, ptr %res.addr, align 8
  %image_end_offset70 = getelementptr inbounds %struct.BdrvCheckResult, ptr %76, i32 0, i32 5
  store i64 %add69, ptr %image_end_offset70, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end60
  %77 = load ptr, ptr %bs.addr, align 8
  %78 = load ptr, ptr %bitmap, align 8
  %79 = load i32, ptr %bitmap_size, align 4
  %80 = load i64, ptr %host_off, align 8
  %call72 = call i32 @mark_used(ptr noundef %77, ptr noundef %78, i32 noundef %79, i64 noundef %80, i32 noundef 1)
  store i32 %call72, ptr %ret, align 4
  %81 = load i32, ptr %ret, align 4
  %cmp73 = icmp eq i32 %81, -16
  br i1 %cmp73, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.end71
  %82 = load ptr, ptr %res.addr, align 8
  %check_errors76 = getelementptr inbounds %struct.BdrvCheckResult, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %check_errors76, align 8
  %inc77 = add i32 %83, 1
  store i32 %inc77, ptr %check_errors76, align 8
  br label %out_repair_bat

if.end78:                                         ; preds = %if.end71
  store i8 1, ptr %fixed, align 1
  %84 = load ptr, ptr %res.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %corruptions_fixed, align 4
  %inc79 = add i32 %85, 1
  store i32 %inc79, ptr %corruptions_fixed, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end78, %if.then30, %if.then23, %if.then14
  %86 = load i32, ptr %i, align 4
  %inc80 = add i32 %86, 1
  store i32 %inc80, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %87 = load i8, ptr %fixed, align 1
  %tobool81 = trunc i8 %87 to i1
  br i1 %tobool81, label %if.then82, label %if.end84

if.then82:                                        ; preds = %for.end
  %88 = load ptr, ptr %bs.addr, align 8
  %89 = load ptr, ptr %res.addr, align 8
  %90 = load i32, ptr %fix.addr, align 4
  %call83 = call i32 @parallels_check_leak(ptr noundef %88, ptr noundef %89, i32 noundef %90, i1 noundef zeroext false)
  store i32 %call83, ptr %ret, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then82, %for.end
  br label %out_free

out_free:                                         ; preds = %out_repair_bat, %if.end84
  %91 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %91)
  %92 = load ptr, ptr %bitmap, align 8
  call void @g_free(ptr noundef %92)
  %93 = load i32, ptr %ret, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

out_repair_bat:                                   ; preds = %if.then75, %if.then57, %if.then46, %if.then37
  %94 = load i32, ptr %bat_entry, align 4
  %95 = load ptr, ptr %s, align 8
  %bat_bitmap85 = getelementptr inbounds %struct.BDRVParallelsState, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %bat_bitmap85, align 8
  %97 = load i32, ptr %i, align 4
  %idxprom86 = zext i32 %97 to i64
  %arrayidx87 = getelementptr i32, ptr %96, i64 %idxprom86
  store i32 %94, ptr %arrayidx87, align 4
  br label %out_free

return:                                           ; preds = %out_free, %if.then
  %98 = load i32, ptr %retval, align 4
  ret i32 %98
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parallels_collect_statistics(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %off = alloca i64, align 8
  %prev_off = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %bat_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %bat_size, align 8
  %conv = zext i32 %3 to i64
  %4 = load ptr, ptr %res.addr, align 8
  %bfi = getelementptr inbounds %struct.BdrvCheckResult, ptr %4, i32 0, i32 6
  %total_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi, i32 0, i32 1
  store i64 %conv, ptr %total_clusters, align 8
  %5 = load ptr, ptr %res.addr, align 8
  %bfi1 = getelementptr inbounds %struct.BdrvCheckResult, ptr %5, i32 0, i32 6
  %compressed_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi1, i32 0, i32 3
  store i64 0, ptr %compressed_clusters, align 8
  store i64 0, ptr %prev_off, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %s, align 8
  %bat_size2 = getelementptr inbounds %struct.BDRVParallelsState, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %bat_size2, align 8
  %cmp = icmp ult i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %s, align 8
  %10 = load i32, ptr %i, align 4
  %call = call i64 @bat2sect(ptr noundef %9, i32 noundef %10)
  %shl = shl i64 %call, 9
  store i64 %shl, ptr %off, align 8
  %11 = load i64, ptr %off, align 8
  %cmp4 = icmp eq i64 %11, 0
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %12 = load i64, ptr %off, align 8
  %13 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVParallelsState, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %cluster_size, align 8
  %conv6 = zext i32 %14 to i64
  %add = add i64 %12, %conv6
  %15 = load ptr, ptr %res.addr, align 8
  %image_end_offset = getelementptr inbounds %struct.BdrvCheckResult, ptr %15, i32 0, i32 5
  %16 = load i64, ptr %image_end_offset, align 8
  %cmp7 = icmp sgt i64 %add, %16
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i64 0, ptr %prev_off, align 8
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %17 = load i64, ptr %prev_off, align 8
  %cmp9 = icmp ne i64 %17, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %18 = load i64, ptr %prev_off, align 8
  %19 = load ptr, ptr %s, align 8
  %cluster_size11 = getelementptr inbounds %struct.BDRVParallelsState, ptr %19, i32 0, i32 15
  %20 = load i32, ptr %cluster_size11, align 8
  %conv12 = zext i32 %20 to i64
  %add13 = add i64 %18, %conv12
  %21 = load i64, ptr %off, align 8
  %cmp14 = icmp ne i64 %add13, %21
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %res.addr, align 8
  %bfi17 = getelementptr inbounds %struct.BdrvCheckResult, ptr %22, i32 0, i32 6
  %fragmented_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi17, i32 0, i32 2
  %23 = load i64, ptr %fragmented_clusters, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %fragmented_clusters, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true, %if.end
  %24 = load i64, ptr %off, align 8
  store i64 %24, ptr %prev_off, align 8
  %25 = load ptr, ptr %res.addr, align 8
  %bfi19 = getelementptr inbounds %struct.BdrvCheckResult, ptr %25, i32 0, i32 6
  %allocated_clusters = getelementptr inbounds %struct.BlockFragInfo, ptr %bfi19, i32 0, i32 0
  %26 = load i64, ptr %allocated_clusters, align 8
  %inc20 = add i64 %26, 1
  store i64 %inc20, ptr %allocated_clusters, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then
  %27 = load i32, ptr %i, align 4
  %inc21 = add i32 %27, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
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

declare i32 @bdrv_co_flush(ptr noundef) #1

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

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i64 @bdrv_co_nb_sectors(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) }

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
