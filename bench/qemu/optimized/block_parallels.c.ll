; ModuleID = 'bench/qemu/original/block_parallels.c.ll'
source_filename = "bench/qemu/original/block_parallels.c.ll"
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
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.15 }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

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
@stderr = external local_unnamed_addr global ptr, align 8
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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_parallels_init, i32 noundef 1) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_parallels_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_parallels) #15
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %ph = alloca %struct.ParallelsHeader, align 1
  %data_start = alloca i32, align 4
  %res = alloca %struct.BdrvCheckResult, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %call.i = tail call ptr @qemu_opts_create(ptr noundef nonnull @parallels_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef %errp) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %parallels_opts_prealloc.exit.thread, label %if.end.i

parallels_opts_prealloc.exit.thread:              ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %return

if.end.i:                                         ; preds = %entry
  %call1.i = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef nonnull %call.i, ptr noundef %options, ptr noundef %errp) #15
  br i1 %call1.i, label %if.end3.i, label %parallels_opts_prealloc.exit.thread114

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call i64 @qemu_opt_get_size_del(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.19, i64 noundef 0) #15
  %shr.i = ashr i64 %call4.i, 9
  %prealloc_size.i = getelementptr inbounds i8, ptr %0, i64 128
  store i64 %shr.i, ptr %prealloc_size.i, align 8
  %call5.i = tail call ptr @qemu_opt_get_del(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.20) #15
  %call6.i = call i32 @qapi_enum_parse(ptr noundef nonnull @prealloc_mode_lookup, ptr noundef %call5.i, i32 noundef 0, ptr noundef nonnull %local_err.i) #15
  %prealloc_mode.i = getelementptr inbounds i8, ptr %0, i64 136
  store i32 %call6.i, ptr %prealloc_mode.i, align 8
  call void @g_free(ptr noundef %call5.i) #15
  %1 = load ptr, ptr %local_err.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %if.then7.i

if.then7.i:                                       ; preds = %if.end3.i
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #15
  br label %parallels_opts_prealloc.exit.thread114

parallels_opts_prealloc.exit.thread114:           ; preds = %if.then7.i, %if.end.i
  call void @qemu_opts_del(ptr noundef nonnull %call.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %return

if.end:                                           ; preds = %if.end3.i
  call void @qemu_opts_del(ptr noundef nonnull %call.i) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %call1 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.8, ptr noundef nonnull %bs, ptr noundef %errp) #15
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @bdrv_graph_rdlock_main_loop() #15
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call7 = call i64 @bdrv_nb_sectors(ptr noundef %3) #15
  %cmp8 = icmp slt i64 %call7, 0
  br i1 %cmp8, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end10

if.end10:                                         ; preds = %if.end4
  %4 = load ptr, ptr %file, align 8
  %call12 = call i32 @bdrv_pread(ptr noundef %4, i64 noundef 0, i64 noundef 64, ptr noundef nonnull %ph, i32 noundef 0) #15
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end15

if.end15:                                         ; preds = %if.end10
  %nb_sectors = getelementptr inbounds i8, ptr %ph, i64 36
  %5 = load i64, ptr %nb_sectors, align 1
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %5, ptr %total_sectors, align 8
  %version = getelementptr inbounds i8, ptr %ph, i64 16
  %6 = load i32, ptr %version, align 1
  %cmp18.not = icmp eq i32 %6, 2
  br i1 %cmp18.not, label %if.end20, label %fail_format

if.end20:                                         ; preds = %if.end15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %ph, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %off_multiplier = getelementptr inbounds i8, ptr %0, i64 148
  store i32 1, ptr %off_multiplier, align 4
  %7 = load i64, ptr %total_sectors, align 8
  %and = and i64 %7, 4294967295
  store i64 %and, ptr %total_sectors, align 8
  %tracks35.phi.trans.insert = getelementptr inbounds i8, ptr %ph, i64 28
  %.pre = load i32, ptr %tracks35.phi.trans.insert, align 1
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %bcmp105 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %ph, ptr noundef nonnull dereferenceable(16) @.str.10, i64 16)
  %tobool28.not = icmp eq i32 %bcmp105, 0
  br i1 %tobool28.not, label %if.then29, label %fail_format

if.then29:                                        ; preds = %if.else
  %tracks = getelementptr inbounds i8, ptr %ph, i64 28
  %8 = load i32, ptr %tracks, align 1
  %off_multiplier31 = getelementptr inbounds i8, ptr %0, i64 148
  store i32 %8, ptr %off_multiplier31, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then29, %if.then22
  %9 = phi i32 [ %8, %if.then29 ], [ %.pre, %if.then22 ]
  %tracks37 = getelementptr inbounds i8, ptr %0, i64 140
  store i32 %9, ptr %tracks37, align 4
  %cmp39 = icmp eq i32 %9, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1286, ptr noundef nonnull @__func__.parallels_open, ptr noundef nonnull @.str.12) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end41:                                         ; preds = %if.end34
  %cmp43 = icmp ugt i32 %9, 4186127
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end41
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1290, ptr noundef nonnull @__func__.parallels_open, ptr noundef nonnull @.str.13) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end45:                                         ; preds = %if.end41
  %conv = zext nneg i32 %9 to i64
  %10 = load i64, ptr %prealloc_size.i, align 8
  %cond = call i64 @llvm.umax.i64(i64 %10, i64 %conv)
  store i64 %cond, ptr %prealloc_size.i, align 8
  %shl = shl nuw nsw i32 %9, 9
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 144
  store i32 %shl, ptr %cluster_size, align 8
  %bat_entries = getelementptr inbounds i8, ptr %ph, i64 32
  %11 = load i32, ptr %bat_entries, align 1
  %bat_size = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %11, ptr %bat_size, align 8
  %cmp54 = icmp ugt i32 %11, 536870911
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end45
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1298, ptr noundef nonnull @__func__.parallels_open, ptr noundef nonnull @.str.14) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end57:                                         ; preds = %if.end45
  %mul.i = shl nuw nsw i32 %11, 2
  %add.i = add nuw i32 %mul.i, 64
  %12 = load ptr, ptr %file, align 8
  %13 = load ptr, ptr %12, align 8
  %call63 = call i64 @bdrv_opt_mem_align(ptr noundef %13) #15
  %14 = zext nneg i32 %mul.i to i64
  %add = add nuw nsw i64 %14, 4294967359
  %sub = add i64 %add, %call63
  %15 = load ptr, ptr %file, align 8
  %16 = load ptr, ptr %15, align 8
  %call66 = call i64 @bdrv_opt_mem_align(ptr noundef %16) #15
  %sub67 = sub i64 0, %call66
  %and68 = and i64 %sub, %sub67
  %conv69 = trunc i64 %and68 to i32
  %header_size = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %conv69, ptr %header_size, align 8
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %17, align 8
  %conv73 = and i64 %and68, 4294967295
  %call74 = call ptr @qemu_try_blockalign(ptr noundef %18, i64 noundef %conv73) #15
  %header = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call74, ptr %header, align 8
  %cmp76 = icmp eq ptr %call74, null
  br i1 %cmp76, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end79

if.end79:                                         ; preds = %if.end57
  %19 = load ptr, ptr %file, align 8
  %20 = load i32, ptr %header_size, align 8
  %conv82 = zext i32 %20 to i64
  %call84 = call i32 @bdrv_pread(ptr noundef %19, i64 noundef 0, i64 noundef %conv82, ptr noundef nonnull %call74, i32 noundef 0) #15
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %fail, label %if.end88

if.end88:                                         ; preds = %if.end79
  %21 = load ptr, ptr %header, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 64
  %bat_bitmap = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %add.ptr, ptr %bat_bitmap, align 8
  %inuse = getelementptr inbounds i8, ptr %ph, i64 44
  %22 = load i32, ptr %inuse, align 1
  %cmp91 = icmp ne i32 %22, 1953459801
  br i1 %cmp91, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end88
  %header_unclean = getelementptr inbounds i8, ptr %0, i64 60
  store i8 1, ptr %header_unclean, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %if.end88
  %call95 = call fastcc zeroext i1 @parallels_test_data_off(ptr noundef nonnull %0, i64 noundef %call7, ptr noundef nonnull %data_start)
  %.not = select i1 %cmp91, i1 %call95, i1 false
  %23 = load i32, ptr %data_start, align 4
  %conv100 = zext i32 %23 to i64
  %data_start101 = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %conv100, ptr %data_start101, align 8
  %data_end = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %conv100, ptr %data_end, align 8
  %24 = load i32, ptr %header_size, align 8
  %shr = lshr i32 %24, 9
  %cmp106 = icmp ult i32 %23, %shr
  br i1 %cmp106, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.end94
  store i32 %add.i, ptr %header_size, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end94
  %ext_off = getelementptr inbounds i8, ptr %ph, i64 56
  %25 = load i64, ptr %ext_off, align 1
  %tobool111.not = icmp eq i64 %25, 0
  br i1 %tobool111.not, label %if.end126, label %if.then112

if.then112:                                       ; preds = %if.end110
  %and113 = and i32 %flags, 2
  %tobool114.not = icmp eq i32 %and113, 0
  br i1 %tobool114.not, label %if.else116, label %if.then115

if.then115:                                       ; preds = %if.then112
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.15) #15
  br label %if.end126

if.else116:                                       ; preds = %if.then112
  %shl119 = shl i64 %25, 9
  %call120 = call i32 @parallels_read_format_extension(ptr noundef nonnull %bs, i64 noundef %shl119, ptr noundef %errp) #15
  %cmp121 = icmp slt i32 %call120, 0
  br i1 %cmp121, label %fail, label %if.end126

if.end126:                                        ; preds = %if.then115, %if.else116, %if.end110
  %26 = and i32 %flags, 2050
  %or.cond.not.not = icmp eq i32 %26, 2
  br i1 %or.cond.not.not, label %if.then131, label %if.end140

if.then131:                                       ; preds = %if.end126
  %27 = load ptr, ptr %header, align 8
  %inuse134 = getelementptr inbounds i8, ptr %27, i64 44
  store i32 1953459801, ptr %inuse134, align 1
  %call135 = call fastcc i32 @parallels_update_header(ptr noundef nonnull %bs)
  %cmp136 = icmp slt i32 %call135, 0
  br i1 %cmp136, label %fail, label %if.end140

if.end140:                                        ; preds = %if.then131, %if.end126
  %call.i109 = tail call i32 @getpagesize() #16
  %conv142 = shl i32 %call.i109, 2
  %bat_dirty_block = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %conv142, ptr %bat_dirty_block, align 8
  %28 = load i32, ptr %header_size, align 8
  %add145 = add i32 %conv142, -1
  %sub146 = add i32 %add145, %28
  %div = udiv i32 %sub146, %conv142
  %conv148 = zext i32 %div to i64
  %call149 = call fastcc ptr @bitmap_new(i64 noundef %conv148)
  %bat_dirty_bmap = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %call149, ptr %bat_dirty_bmap, align 8
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 152
  %call150 = call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.11, i32 noundef 1366, ptr noundef nonnull @__func__.parallels_open, ptr noundef nonnull @.str.16, ptr noundef %call150) #15
  %call152 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #15
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %fail, label %if.end156

if.end156:                                        ; preds = %if.end140
  call void @qemu_co_mutex_init(ptr noundef nonnull %0) #15
  %29 = load i32, ptr %bat_size, align 8
  %cmp158117.not = icmp eq i32 %29, 0
  br i1 %cmp158117.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end156
  %30 = getelementptr i8, ptr %0, i64 148
  %data_end.promoted = load i64, ptr %data_end, align 8
  %.val.pre = load ptr, ptr %bat_bitmap, align 8
  %.val107.pre = load i32, ptr %30, align 4
  %.pre120 = load i32, ptr %tracks37, align 4
  %conv1.i = zext i32 %.val107.pre to i64
  %conv162 = zext i32 %.pre120 to i64
  %31 = zext i32 %29 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %32 = phi i64 [ %data_end.promoted, %for.body.lr.ph ], [ %34, %for.inc ]
  %arrayidx.i = getelementptr i32, ptr %.val.pre, i64 %indvars.iv
  %33 = load i32, ptr %arrayidx.i, align 4
  %conv.i110 = zext i32 %33 to i64
  %mul.i111 = mul nuw i64 %conv.i110, %conv1.i
  %add163 = add nuw i64 %mul.i111, %conv162
  %cmp165 = icmp sgt i64 %add163, %32
  br i1 %cmp165, label %if.then167, label %for.inc

if.then167:                                       ; preds = %for.body
  store i64 %add163, ptr %data_end, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then167
  %34 = phi i64 [ %32, %for.body ], [ %add163, %if.then167 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp158 = icmp ult i64 %indvars.iv.next, %31
  br i1 %cmp158, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end156
  br i1 %.not, label %lor.end179, label %if.end195

lor.end179:                                       ; preds = %for.end
  %35 = load i64, ptr %data_end, align 8
  %cmp177 = icmp sgt i64 %35, %call7
  br i1 %cmp177, label %if.end195, label %if.then182

if.then182:                                       ; preds = %lor.end179
  %call183 = call fastcc i32 @parallels_fill_used_bitmap(ptr noundef %bs)
  %cmp184 = icmp eq i32 %call183, -12
  br i1 %cmp184, label %fail, label %if.end187

if.end187:                                        ; preds = %if.then182
  %36 = icmp sgt i32 %call183, -1
  br label %if.end195

if.end195:                                        ; preds = %for.end, %if.end187, %lor.end179
  %need_check.1 = phi i1 [ false, %lor.end179 ], [ %36, %if.end187 ], [ false, %for.end ]
  %37 = and i32 %flags, 6146
  %brmerge = icmp ne i32 %37, 2
  %brmerge106 = or i1 %brmerge, %need_check.1
  br i1 %brmerge106, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then203

if.then203:                                       ; preds = %if.end195
  %call204 = call i32 @bdrv_check(ptr noundef %bs, ptr noundef nonnull %res, i32 noundef 3) #15
  %cmp205 = icmp slt i32 %call204, 0
  br i1 %cmp205, label %if.then207, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then207:                                       ; preds = %if.then203
  %sub208 = sub i32 0, %call204
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1403, ptr noundef nonnull @__func__.parallels_open, i32 noundef %sub208, ptr noundef nonnull @.str.17) #15
  call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #15
  br label %fail

fail_format:                                      ; preds = %if.else, %if.end15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1411, ptr noundef nonnull @__func__.parallels_open, ptr noundef nonnull @.str.18) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %if.then182, %if.end140, %if.then131, %if.else116, %if.end79, %if.then207
  %ret.0 = phi i32 [ %call84, %if.end79 ], [ %call152, %if.end140 ], [ %call204, %if.then207 ], [ -12, %if.then182 ], [ %call135, %if.then131 ], [ %call120, %if.else116 ]
  %bs.val = load ptr, ptr %opaque, align 8
  %used_bmap_size.i = getelementptr inbounds i8, ptr %bs.val, i64 88
  store i64 0, ptr %used_bmap_size.i, align 8
  %used_bmap.i = getelementptr inbounds i8, ptr %bs.val, i64 80
  %38 = load ptr, ptr %used_bmap.i, align 8
  call void @g_free(ptr noundef %38) #15
  %bat_dirty_bmap212 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load ptr, ptr %bat_dirty_bmap212, align 8
  call void @g_free(ptr noundef %39) #15
  %40 = load ptr, ptr %header, align 8
  call void @qemu_vfree(ptr noundef %40) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end195, %if.then203, %if.end57, %if.end10, %if.end4, %fail, %fail_format, %if.then56, %if.then44, %if.then40
  %retval.0 = phi i32 [ -22, %fail_format ], [ -22, %if.then40 ], [ -27, %if.then44 ], [ -27, %if.then56 ], [ %ret.0, %fail ], [ -22, %if.end4 ], [ %call12, %if.end10 ], [ -12, %if.end57 ], [ 0, %if.end195 ], [ 0, %if.then203 ]
  call void @bdrv_graph_rdunlock_main_loop() #15
  br label %return

return:                                           ; preds = %parallels_opts_prealloc.exit.thread114, %parallels_opts_prealloc.exit.thread, %if.end, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call1, %if.end ], [ -12, %parallels_opts_prealloc.exit.thread ], [ -22, %parallels_opts_prealloc.exit.thread114 ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @parallels_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %1 = load i32, ptr %bs, align 8
  %2 = and i32 %1, 2050
  %or.cond = icmp eq i32 %2, 2
  br i1 %or.cond, label %if.then, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then:                                          ; preds = %entry
  %header = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %header, align 8
  %inuse = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %inuse, align 1
  %4 = load ptr, ptr %opaque, align 8
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i = tail call i64 @bdrv_opt_mem_align(ptr noundef %6) #15
  %cond.i = tail call i64 @llvm.umax.i64(i64 %call.i, i64 64)
  %conv.i = trunc i64 %cond.i to i32
  %header_size.i = getelementptr inbounds i8, ptr %4, i64 56
  %7 = load i32, ptr %header_size.i, align 8
  %spec.select.i = tail call i32 @llvm.umin.i32(i32 %7, i32 %conv.i)
  %8 = load ptr, ptr %file.i, align 8
  %conv6.i = zext i32 %spec.select.i to i64
  %header.i = getelementptr inbounds i8, ptr %4, i64 48
  %9 = load ptr, ptr %header.i, align 8
  %call7.i = tail call i32 @bdrv_pwrite_sync(ptr noundef %8, i64 noundef 0, i64 noundef %conv6.i, ptr noundef %9, i32 noundef 0) #15
  %10 = load ptr, ptr %file.i, align 8
  %data_end = getelementptr inbounds i8, ptr %0, i64 120
  %11 = load i64, ptr %data_end, align 8
  %shl = shl i64 %11, 9
  %call5 = tail call i32 @bdrv_truncate(ptr noundef %10, i64 noundef %shl, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then, %entry
  %bs.val = load ptr, ptr %opaque, align 8
  %used_bmap_size.i = getelementptr inbounds i8, ptr %bs.val, i64 88
  store i64 0, ptr %used_bmap_size.i, align 8
  %used_bmap.i = getelementptr inbounds i8, ptr %bs.val, i64 80
  %12 = load ptr, ptr %used_bmap.i, align 8
  tail call void @g_free(ptr noundef %12) #15
  %bat_dirty_bmap = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load ptr, ptr %bat_dirty_bmap, align 8
  tail call void @g_free(ptr noundef %13) #15
  %header6 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %header6, align 8
  tail call void @qemu_vfree(ptr noundef %14) #15
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #15
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_create(ptr nocapture noundef readonly %opts, ptr noundef %errp) #0 {
entry:
  %tmp = alloca [512 x i8], align 16
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp eq i32 %0, 26
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.11, i32 noundef 1007, ptr noundef nonnull @__PRETTY_FUNCTION__.parallels_co_create) #17
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %opts, i64 8
  %size = getelementptr inbounds i8, ptr %opts, i64 16
  %1 = load i64, ptr %size, align 8
  %has_cluster_size = getelementptr inbounds i8, ptr %opts, i64 24
  %2 = load i8, ptr %has_cluster_size, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end6, label %if.end3

if.end3:                                          ; preds = %if.end
  %cluster_size = getelementptr inbounds i8, ptr %opts, i64 32
  %4 = load i64, ptr %cluster_size, align 8
  %cmp4 = icmp ugt i64 %4, 2147483646
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1021, ptr noundef nonnull @__func__.parallels_co_create, ptr noundef nonnull @.str.28) #15
  br label %return

if.end6:                                          ; preds = %if.end, %if.end3
  %cl_size.042 = phi i64 [ %4, %if.end3 ], [ 1048576, %if.end ]
  %mul = shl nuw nsw i64 %cl_size.042, 32
  %cmp7.not = icmp ult i64 %1, %mul
  br i1 %cmp7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1025, ptr noundef nonnull @__func__.parallels_co_create, ptr noundef nonnull @.str.29) #15
  br label %return

if.end9:                                          ; preds = %if.end6
  %rem = and i64 %1, 511
  %cmp10 = icmp eq i64 %rem, 0
  br i1 %cmp10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1030, ptr noundef nonnull @__func__.parallels_co_create, ptr noundef nonnull @.str.30) #15
  br label %return

if.end12:                                         ; preds = %if.end9
  %rem13 = and i64 %cl_size.042, 511
  %cmp14 = icmp eq i64 %rem13, 0
  br i1 %cmp14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1035, ptr noundef nonnull @__func__.parallels_co_create, ptr noundef nonnull @.str.31) #15
  br label %return

if.end16:                                         ; preds = %if.end12
  %5 = load ptr, ptr %u, align 8
  %call = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %5, ptr noundef %errp) #15
  %cmp17 = icmp eq ptr %call, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %call20 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #15
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %out, label %if.end23

if.end23:                                         ; preds = %if.end19
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call20, i1 noundef zeroext true) #15
  %add = add i64 %1, -1
  %sub = add i64 %add, %cl_size.042
  %div = sdiv i64 %sub, %cl_size.042
  %conv = trunc i64 %div to i32
  %mul.i = shl i64 %div, 2
  %add.i = add i64 %mul.i, 64
  %conv25 = and i64 %add.i, 4294967292
  %add26 = add nsw i64 %cl_size.042, -1
  %sub27 = add nsw i64 %add26, %conv25
  %div28 = sdiv i64 %sub27, %cl_size.042
  %conv30 = and i64 %div28, 4294967295
  %mul31 = mul nuw nsw i64 %conv30, %cl_size.042
  %shr = lshr exact i64 %mul31, 9
  %conv32 = trunc i64 %shr to i32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %tmp, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %div3738 = lshr i64 %1, 18
  %conv38 = trunc i64 %div3738 to i32
  %shr40 = lshr exact i64 %cl_size.042, 9
  %conv41 = trunc i64 %shr40 to i32
  %div4739 = lshr exact i64 %1, 9
  %6 = getelementptr inbounds i8, ptr %tmp, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(448) %6, i8 0, i64 448, i1 false)
  %header.sroa.3.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 16
  store i32 2, ptr %header.sroa.3.0.arraydecay51.sroa_idx, align 16
  %header.sroa.4.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 20
  store i32 16, ptr %header.sroa.4.0.arraydecay51.sroa_idx, align 4
  %header.sroa.5.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 24
  store i32 %conv38, ptr %header.sroa.5.0.arraydecay51.sroa_idx, align 8
  %header.sroa.6.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 28
  store i32 %conv41, ptr %header.sroa.6.0.arraydecay51.sroa_idx, align 4
  %header.sroa.7.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 32
  store i32 %conv, ptr %header.sroa.7.0.arraydecay51.sroa_idx, align 16
  %header.sroa.8.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 36
  store i64 %div4739, ptr %header.sroa.8.0.arraydecay51.sroa_idx, align 4
  %header.sroa.9.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 44
  store i32 0, ptr %header.sroa.9.0.arraydecay51.sroa_idx, align 4
  %header.sroa.94.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 48
  store i32 %conv32, ptr %header.sroa.94.0.arraydecay51.sroa_idx, align 16
  %header.sroa.10.0.arraydecay51.sroa_idx = getelementptr inbounds i8, ptr %tmp, i64 52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %header.sroa.10.0.arraydecay51.sroa_idx, i8 0, i64 12, i1 false)
  %call53 = call i32 @blk_co_pwrite(ptr noundef nonnull %call20, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %tmp, i32 noundef 0) #15
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %exit, label %if.end57

if.end57:                                         ; preds = %if.end23
  %shl = add nuw nsw i64 %mul31, 4294966784
  %conv59 = and i64 %shl, 4294966784
  %call60 = call i32 @blk_co_pwrite_zeroes(ptr noundef nonnull %call20, i64 noundef 512, i64 noundef %conv59, i32 noundef 0) #15
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %exit, label %out

out:                                              ; preds = %if.end57, %if.end19, %exit
  %ret.0 = phi i32 [ %ret.1, %exit ], [ -1, %if.end19 ], [ 0, %if.end57 ]
  call void @blk_co_unref(ptr noundef %call20) #15
  call void @bdrv_co_unref(ptr noundef nonnull %call) #15
  br label %return

exit:                                             ; preds = %if.end57, %if.end23
  %ret.1 = phi i32 [ %call53, %if.end23 ], [ %call60, %if.end57 ]
  %sub65 = sub i32 0, %ret.1
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.11, i32 noundef 1091, ptr noundef nonnull @__func__.parallels_co_create, i32 noundef %sub65, ptr noundef nonnull @.str.32) #15
  br label %out

return:                                           ; preds = %if.end16, %out, %if.then15, %if.then11, %if.then8, %if.then5
  %retval.0 = phi i32 [ -22, %if.then5 ], [ -7, %if.then8 ], [ %ret.0, %out ], [ -22, %if.then15 ], [ -22, %if.then11 ], [ -5, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %create_options = alloca ptr, align 8
  store ptr null, ptr %create_options, align 8
  %call = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @parallels_create_opts, i1 noundef zeroext true) #15
  %call1 = tail call zeroext i1 @qdict_rename_keys(ptr noundef %call, ptr noundef nonnull @parallels_co_create_opts.opt_renames, ptr noundef %errp) #15
  br i1 %call1, label %if.end, label %done

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %done, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %done, label %if.end8

if.end8:                                          ; preds = %if.end4
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str) #15
  %node_name = getelementptr inbounds i8, ptr %call5, i64 16600
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.8, ptr noundef nonnull %node_name) #15
  %call9 = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call, ptr noundef %errp) #15
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %done, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef nonnull %call9, ptr noundef null, ptr noundef nonnull %create_options, ptr noundef %errp) #15
  call void @visit_free(ptr noundef nonnull %call9) #15
  %0 = load ptr, ptr %create_options, align 8
  %tobool13.not = icmp eq ptr %0, null
  br i1 %tobool13.not, label %done, label %if.end15

if.end15:                                         ; preds = %if.end11
  %size = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %size, align 8
  %sub = add i64 %1, 511
  %and = and i64 %sub, -512
  store i64 %and, ptr %size, align 8
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i64, ptr %cluster_size, align 8
  %sub20 = add i64 %2, 511
  %and21 = and i64 %sub20, -512
  store i64 %and21, ptr %cluster_size, align 8
  %call24 = call i32 @parallels_co_create(ptr noundef nonnull %0, ptr noundef %errp), !range !7
  br label %done

done:                                             ; preds = %if.end11, %if.end8, %if.end4, %entry, %if.end15, %if.end
  %ret.0 = phi i32 [ %call2, %if.end ], [ %call24, %if.end15 ], [ -22, %entry ], [ -5, %if.end4 ], [ -22, %if.end8 ], [ -22, %if.end11 ]
  %bs.0 = phi ptr [ null, %if.end ], [ %call5, %if.end15 ], [ null, %entry ], [ null, %if.end4 ], [ %call5, %if.end8 ], [ %call5, %if.end11 ]
  %tobool28.not = icmp eq ptr %call, null
  br i1 %tobool28.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %done
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #17
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #15
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %done, %land.lhs.true.i, %if.then5.i
  call void @bdrv_co_unref(ptr noundef %bs.0) #15
  %4 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %4) #15
  ret i32 %ret.0
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @parallels_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #2 {
entry:
  %cmp = icmp ult i32 %buf_size, 64
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %bcmp3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %buf, ptr noundef nonnull dereferenceable(16) @.str.10, i64 16)
  %tobool5.not = icmp eq i32 %bcmp3, 0
  br i1 %tobool5.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end
  %version = getelementptr inbounds i8, ptr %buf, i64 16
  %0 = load i32, ptr %version, align 1
  %cmp7 = icmp eq i32 %0, 2
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %lor.lhs.false
  br label %return

return:                                           ; preds = %land.lhs.true, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 0, %entry ], [ 100, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_readv(ptr nocapture noundef readonly %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov) #0 {
entry:
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %hd_qiov, i32 noundef %1) #15
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %cmp20 = icmp sgt i32 %nb_sectors, 0
  br i1 %cmp20, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tracks.i.i = getelementptr inbounds i8, ptr %0, i64 140
  %bat_size.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %bat_bitmap.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %2 = getelementptr i8, ptr %0, i64 148
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %sector_num.addr.024 = phi i64 [ %sector_num, %while.body.lr.ph ], [ %add, %if.end22 ]
  %nb_sectors.addr.023 = phi i32 [ %nb_sectors, %while.body.lr.ph ], [ %sub, %if.end22 ]
  %ret.022 = phi i32 [ 0, %while.body.lr.ph ], [ %ret.1, %if.end22 ]
  %bytes_done.021 = phi i64 [ 0, %while.body.lr.ph ], [ %add25, %if.end22 ]
  call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %3 = load i32, ptr %tracks.i.i, align 4
  %conv.i.i = zext i32 %3 to i64
  %4 = load i32, ptr %bat_size.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %while.body
  %n.0 = phi i32 [ 0, %while.body ], [ %add7.i, %if.end5.i ]
  %cmp123.i = phi i1 [ true, %while.body ], [ %cmp1.i, %if.end5.i ]
  %sector_num.addr.022.i = phi i64 [ %sector_num.addr.024, %while.body ], [ %add.i, %if.end5.i ]
  %nb_sectors.addr.021.i = phi i32 [ %nb_sectors.addr.023, %while.body ], [ %sub.i, %if.end5.i ]
  %prev_end_off.020.i = phi i64 [ -2, %while.body ], [ %spec.select.i, %if.end5.i ]
  %start_off.019.i = phi i64 [ -2, %while.body ], [ %start_off.1.i, %if.end5.i ]
  %div.i.i = sdiv i64 %sector_num.addr.022.i, %conv.i.i
  %conv1.i.i = trunc i64 %div.i.i to i32
  %rem.i.i = srem i64 %sector_num.addr.022.i, %conv.i.i
  %cmp.not.i.i = icmp ugt i32 %4, %conv1.i.i
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %seek_to_sector.exit.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %5 = load ptr, ptr %bat_bitmap.i.i, align 8
  %idxprom.i.i = and i64 %div.i.i, 4294967295
  %arrayidx.i.i = getelementptr i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp eq i32 %6, 0
  br i1 %cmp6.i.i, label %seek_to_sector.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %s.val8.i.i = load i32, ptr %2, align 4
  %conv.i.i.i = zext i32 %6 to i64
  %conv1.i.i.i = zext i32 %s.val8.i.i to i64
  %mul.i.i.i = mul nuw i64 %conv1.i.i.i, %conv.i.i.i
  %conv8.i.i = and i64 %rem.i.i, 4294967295
  %add.i.i = add nuw i64 %mul.i.i.i, %conv8.i.i
  br label %seek_to_sector.exit.i

seek_to_sector.exit.i:                            ; preds = %if.end.i.i, %lor.lhs.false.i.i, %while.body.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %while.body.i ]
  br i1 %cmp123.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %seek_to_sector.exit.i
  %cmp3.not.i = icmp eq i64 %retval.0.i.i, %prev_end_off.020.i
  br i1 %cmp3.not.i, label %if.end5.i, label %block_status.exit

if.end5.i:                                        ; preds = %if.else.i, %seek_to_sector.exit.i
  %start_off.1.i = phi i64 [ %start_off.019.i, %if.else.i ], [ %retval.0.i.i, %seek_to_sector.exit.i ]
  %prev_end_off.1.i = phi i64 [ %prev_end_off.020.i, %if.else.i ], [ %retval.0.i.i, %seek_to_sector.exit.i ]
  %7 = trunc i64 %rem.i.i to i32
  %conv3.i.i = sub i32 %3, %7
  %cond.i.i = call i32 @llvm.smin.i32(i32 %conv3.i.i, i32 %nb_sectors.addr.021.i)
  %sub.i = sub i32 %nb_sectors.addr.021.i, %cond.i.i
  %conv.i = sext i32 %cond.i.i to i64
  %add.i = add i64 %sector_num.addr.022.i, %conv.i
  %add7.i = add i32 %cond.i.i, %n.0
  %cmp8.i = icmp sgt i64 %retval.0.i.i, 0
  %add12.i = select i1 %cmp8.i, i64 %conv.i, i64 0
  %spec.select.i = add i64 %prev_end_off.1.i, %add12.i
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp1.i = icmp eq i64 %start_off.1.i, -2
  %8 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %8, label %while.body.i, label %block_status.exit, !llvm.loop !8

block_status.exit:                                ; preds = %if.else.i, %if.end5.i
  %n.1 = phi i32 [ %add7.i, %if.end5.i ], [ %n.0, %if.else.i ]
  %start_off.0.lcssa.i = phi i64 [ %start_off.1.i, %if.end5.i ], [ %start_off.019.i, %if.else.i ]
  call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  %shl = shl i32 %n.1, 9
  call void @qemu_iovec_reset(ptr noundef nonnull %hd_qiov) #15
  %conv = sext i32 %shl to i64
  call void @qemu_iovec_concat(ptr noundef nonnull %hd_qiov, ptr noundef %qiov, i64 noundef %bytes_done.021, i64 noundef %conv) #15
  %cmp2 = icmp slt i64 %start_off.0.lcssa.i, 0
  br i1 %cmp2, label %if.then, label %if.else14

if.then:                                          ; preds = %block_status.exit
  %9 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %mul = shl i64 %sector_num.addr.024, 9
  %call7 = call i32 @bdrv_co_preadv(ptr noundef nonnull %9, i64 noundef %mul, i64 noundef %conv, ptr noundef nonnull %hd_qiov, i32 noundef 0) #15
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %while.end, label %if.end22

if.else:                                          ; preds = %if.then
  %call12 = call i64 @qemu_iovec_memset(ptr noundef nonnull %hd_qiov, i64 noundef 0, i32 noundef 0, i64 noundef %conv) #15
  br label %if.end22

if.else14:                                        ; preds = %block_status.exit
  %10 = load ptr, ptr %file, align 8
  %mul15 = shl i64 %start_off.0.lcssa.i, 9
  %call17 = call i32 @bdrv_co_preadv(ptr noundef %10, i64 noundef %mul15, i64 noundef %conv, ptr noundef nonnull %hd_qiov, i32 noundef 0) #15
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %while.end, label %if.end22

if.end22:                                         ; preds = %if.else14, %if.else, %if.then4
  %ret.1 = phi i32 [ %call7, %if.then4 ], [ %ret.022, %if.else ], [ %call17, %if.else14 ]
  %sub = sub i32 %nb_sectors.addr.023, %n.1
  %conv23 = sext i32 %n.1 to i64
  %add = add i64 %sector_num.addr.024, %conv23
  %add25 = add i64 %bytes_done.021, %conv
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end22, %if.then4, %if.else14, %entry
  %ret.2 = phi i32 [ 0, %entry ], [ %call17, %if.else14 ], [ %call7, %if.then4 ], [ %ret.1, %if.end22 ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %hd_qiov) #15
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_writev(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %n = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %hd_qiov, i32 noundef %1) #15
  %cmp14 = icmp sgt i32 %nb_sectors, 0
  br i1 %cmp14, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %sector_num.addr.017 = phi i64 [ %sector_num, %while.body.lr.ph ], [ %add, %if.end9 ]
  %nb_sectors.addr.016 = phi i32 [ %nb_sectors, %while.body.lr.ph ], [ %sub, %if.end9 ]
  %bytes_done.015 = phi i64 [ 0, %while.body.lr.ph ], [ %add12, %if.end9 ]
  call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %call = call i64 @allocate_clusters(ptr noundef nonnull %bs, i64 noundef %sector_num.addr.017, i32 noundef %nb_sectors.addr.016, ptr noundef nonnull %n), !range !10
  call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %conv = trunc i64 %call to i32
  br label %while.end

if.end:                                           ; preds = %while.body
  %2 = load i32, ptr %n, align 4
  %shl = shl i32 %2, 9
  call void @qemu_iovec_reset(ptr noundef nonnull %hd_qiov) #15
  %conv3 = sext i32 %shl to i64
  call void @qemu_iovec_concat(ptr noundef nonnull %hd_qiov, ptr noundef %qiov, i64 noundef %bytes_done.015, i64 noundef %conv3) #15
  %3 = load ptr, ptr %file, align 8
  %mul = shl i64 %call, 9
  %call5 = call i32 @bdrv_co_pwritev(ptr noundef %3, i64 noundef %mul, i64 noundef %conv3, ptr noundef nonnull %hd_qiov, i32 noundef 0) #15
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end
  %sub = sub i32 %nb_sectors.addr.016, %2
  %conv10 = sext i32 %2 to i64
  %add = add i64 %sector_num.addr.017, %conv10
  %add12 = add i64 %bytes_done.015, %conv3
  %cmp = icmp sgt i32 %sub, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %if.end9, %if.end, %entry, %if.then
  %ret.1 = phi i32 [ %conv, %if.then ], [ 0, %entry ], [ %call5, %if.end ], [ %call5, %if.end9 ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %hd_qiov) #15
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_pwrite_zeroes(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, i32 %flags) #0 {
entry:
  %call = tail call i32 @parallels_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_pdiscard(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  %1 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 144
  %2 = load i32, ptr %cluster_size, align 8
  %conv = zext i32 %2 to i64
  %rem = srem i64 %offset, %conv
  %div = sdiv i64 %offset, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.else, label %return

if.else:                                          ; preds = %if.end
  %rem5 = srem i64 %bytes, %conv
  %div16 = sdiv i64 %bytes, %conv
  %cmp6 = icmp eq i64 %rem5, 0
  br i1 %cmp6, label %if.end10, label %return

if.end10:                                         ; preds = %if.else
  %conv17 = trunc i64 %div16 to i32
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %0) #15
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %cmp18.not30 = icmp eq i32 %conv17, 0
  br i1 %cmp18.not30, label %done, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end10
  %conv13 = trunc i64 %div to i32
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = getelementptr i8, ptr %0, i64 148
  %bat_dirty_bmap.i = getelementptr inbounds i8, ptr %0, i64 64
  %bat_dirty_block.i = getelementptr inbounds i8, ptr %0, i64 72
  %used_bmap = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr i8, ptr %0, i64 112
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ret.033 = phi i32 [ 0, %for.body.lr.ph ], [ %ret.1, %for.inc ]
  %count.032 = phi i32 [ %conv17, %for.body.lr.ph ], [ %dec, %for.inc ]
  %cluster.031 = phi i32 [ %conv13, %for.body.lr.ph ], [ %inc, %for.inc ]
  %.val = load ptr, ptr %3, align 8
  %.val21 = load i32, ptr %4, align 4
  %idxprom.i = zext i32 %cluster.031 to i64
  %arrayidx.i = getelementptr i32, ptr %.val, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %6 to i64
  %conv1.i = zext i32 %.val21 to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %shl = shl i64 %mul.i, 9
  %cmp20 = icmp eq i64 %shl, 0
  br i1 %cmp20, label %for.inc, label %if.end23

if.end23:                                         ; preds = %for.body
  %7 = load ptr, ptr %file, align 8
  %8 = load i32, ptr %cluster_size, align 8
  %conv25 = zext i32 %8 to i64
  %call26 = tail call i32 @bdrv_co_pdiscard(ptr noundef %7, i64 noundef %shl, i64 noundef %conv25) #15
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %done, label %if.end30

if.end30:                                         ; preds = %if.end23
  %9 = load ptr, ptr %3, align 8
  %arrayidx.i25 = getelementptr i32, ptr %9, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i25, align 4
  %10 = load ptr, ptr %bat_dirty_bmap.i, align 8
  %mul.i.i = shl i32 %cluster.031, 2
  %add.i.i = add i32 %mul.i.i, 64
  %11 = load i32, ptr %bat_dirty_block.i, align 8
  %div.i = udiv i32 %add.i.i, %11
  %conv.i26 = zext i32 %div.i to i64
  tail call void @bitmap_set(ptr noundef %10, i64 noundef %conv.i26, i64 noundef 1) #15
  %12 = load ptr, ptr %used_bmap, align 8
  %.val22 = load i64, ptr %5, align 8
  %.val23 = load i32, ptr %cluster_size, align 8
  %13 = sub i64 %mul.i, %.val22
  %sub.i = shl i64 %13, 9
  %conv.i27 = zext i32 %.val23 to i64
  %div.i28 = sdiv i64 %sub.i, %conv.i27
  %conv32 = and i64 %div.i28, 4294967295
  tail call void @bitmap_clear(ptr noundef %12, i64 noundef %conv32, i64 noundef 1) #15
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end30
  %ret.1 = phi i32 [ %ret.033, %for.body ], [ %call26, %if.end30 ]
  %inc = add i32 %cluster.031, 1
  %dec = add i32 %count.032, -1
  %cmp18.not = icmp eq i32 %dec, 0
  br i1 %cmp18.not, label %done, label %for.body, !llvm.loop !12

done:                                             ; preds = %if.end23, %for.inc, %if.end10
  %ret.2 = phi i32 [ 0, %if.end10 ], [ %ret.1, %for.inc ], [ %call26, %if.end23 ]
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %if.else, %if.end, %entry, %done
  %retval.0 = phi i32 [ %ret.2, %done ], [ -95, %entry ], [ -95, %if.end ], [ -95, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %or = or i64 %bytes, %offset
  %rem = and i64 %or, 511
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.11, i32 noundef 426, ptr noundef nonnull @__PRETTY_FUNCTION__.parallels_co_block_status) #17
  unreachable

if.end:                                           ; preds = %entry
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %shr = ashr i64 %offset, 9
  %shr1 = lshr i64 %bytes, 9
  %conv = trunc i64 %shr1 to i32
  %tracks.i.i = getelementptr inbounds i8, ptr %0, i64 140
  %bat_size.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %bat_bitmap.i.i = getelementptr inbounds i8, ptr %0, i64 96
  %1 = getelementptr i8, ptr %0, i64 148
  %2 = load i32, ptr %tracks.i.i, align 4
  %conv.i.i = zext i32 %2 to i64
  %3 = load i32, ptr %bat_size.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %if.end
  %count.0 = phi i32 [ 0, %if.end ], [ %add7.i, %if.end5.i ]
  %cmp123.i = phi i1 [ true, %if.end ], [ %cmp1.i, %if.end5.i ]
  %sector_num.addr.022.i = phi i64 [ %shr, %if.end ], [ %add.i, %if.end5.i ]
  %nb_sectors.addr.021.i = phi i32 [ %conv, %if.end ], [ %sub.i, %if.end5.i ]
  %prev_end_off.020.i = phi i64 [ -2, %if.end ], [ %spec.select.i, %if.end5.i ]
  %start_off.019.i = phi i64 [ -2, %if.end ], [ %start_off.1.i, %if.end5.i ]
  %div.i.i = sdiv i64 %sector_num.addr.022.i, %conv.i.i
  %conv1.i.i = trunc i64 %div.i.i to i32
  %rem.i.i = srem i64 %sector_num.addr.022.i, %conv.i.i
  %cmp.not.i.i = icmp ugt i32 %3, %conv1.i.i
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %seek_to_sector.exit.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %4 = load ptr, ptr %bat_bitmap.i.i, align 8
  %idxprom.i.i = and i64 %div.i.i, 4294967295
  %arrayidx.i.i = getelementptr i32, ptr %4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp eq i32 %5, 0
  br i1 %cmp6.i.i, label %seek_to_sector.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %s.val8.i.i = load i32, ptr %1, align 4
  %conv.i.i.i = zext i32 %5 to i64
  %conv1.i.i.i = zext i32 %s.val8.i.i to i64
  %mul.i.i.i = mul nuw i64 %conv1.i.i.i, %conv.i.i.i
  %conv8.i.i = and i64 %rem.i.i, 4294967295
  %add.i.i = add nuw i64 %mul.i.i.i, %conv8.i.i
  br label %seek_to_sector.exit.i

seek_to_sector.exit.i:                            ; preds = %if.end.i.i, %lor.lhs.false.i.i, %while.body.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %while.body.i ]
  br i1 %cmp123.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %seek_to_sector.exit.i
  %cmp3.not.i = icmp eq i64 %retval.0.i.i, %prev_end_off.020.i
  br i1 %cmp3.not.i, label %if.end5.i, label %block_status.exit

if.end5.i:                                        ; preds = %if.else.i, %seek_to_sector.exit.i
  %start_off.1.i = phi i64 [ %start_off.019.i, %if.else.i ], [ %retval.0.i.i, %seek_to_sector.exit.i ]
  %prev_end_off.1.i = phi i64 [ %prev_end_off.020.i, %if.else.i ], [ %retval.0.i.i, %seek_to_sector.exit.i ]
  %6 = trunc i64 %rem.i.i to i32
  %conv3.i.i = sub i32 %2, %6
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %conv3.i.i, i32 %nb_sectors.addr.021.i)
  %sub.i = sub i32 %nb_sectors.addr.021.i, %cond.i.i
  %conv.i = sext i32 %cond.i.i to i64
  %add.i = add i64 %sector_num.addr.022.i, %conv.i
  %add7.i = add i32 %cond.i.i, %count.0
  %cmp8.i = icmp sgt i64 %retval.0.i.i, 0
  %add12.i = select i1 %cmp8.i, i64 %conv.i, i64 0
  %spec.select.i = add i64 %prev_end_off.1.i, %add12.i
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp1.i = icmp eq i64 %start_off.1.i, -2
  %7 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %7, label %while.body.i, label %block_status.exit, !llvm.loop !8

block_status.exit:                                ; preds = %if.else.i, %if.end5.i
  %count.1 = phi i32 [ %add7.i, %if.end5.i ], [ %count.0, %if.else.i ]
  %start_off.0.lcssa.i = phi i64 [ %start_off.1.i, %if.end5.i ], [ %start_off.019.i, %if.else.i ]
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  %conv3 = sext i32 %count.1 to i64
  %mul = shl nsw i64 %conv3, 9
  store i64 %mul, ptr %pnum, align 8
  %cmp4 = icmp slt i64 %start_off.0.lcssa.i, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %block_status.exit
  %mul8 = shl i64 %start_off.0.lcssa.i, 9
  store i64 %mul8, ptr %map, align 8
  %file9 = getelementptr inbounds i8, ptr %bs, i64 16840
  %8 = load ptr, ptr %file9, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %file, align 8
  br label %return

return:                                           ; preds = %block_status.exit, %if.end7
  %retval.0 = phi i32 [ 5, %if.end7 ], [ 0, %block_status.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_flush_to_os(ptr nocapture noundef readonly %bs) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %header_size = getelementptr inbounds i8, ptr %0, i64 56
  %1 = load i32, ptr %header_size, align 8
  %bat_dirty_block = getelementptr inbounds i8, ptr %0, i64 72
  %2 = load i32, ptr %bat_dirty_block, align 8
  %add = add i32 %1, -1
  %sub = add i32 %add, %2
  %div = udiv i32 %sub, %2
  %conv = zext i32 %div to i64
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %bat_dirty_bmap = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %bat_dirty_bmap, align 8
  %cmp10.not.i = icmp ugt i32 %2, %sub
  br i1 %cmp10.not.i, label %find_first_bit.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %result.012.i = phi i64 [ %add3.i, %for.inc.i ], [ 0, %entry ]
  %addr.addr.011.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %3, %entry ]
  %4 = load i64, ptr %addr.addr.011.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %5 = tail call i64 @llvm.cttz.i64(i64 %4, i1 true), !range !13
  %add.i = or disjoint i64 %5, %result.012.i
  %cond.i = tail call i64 @llvm.umin.i64(i64 %add.i, i64 %conv)
  br label %find_first_bit.exit

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %addr.addr.011.i, i64 8
  %add3.i = add nuw nsw i64 %result.012.i, 64
  %cmp.i = icmp ult i64 %add3.i, %conv
  br i1 %cmp.i, label %for.body.i, label %while.end, !llvm.loop !14

find_first_bit.exit:                              ; preds = %entry, %if.then.i
  %retval.0.i = phi i64 [ %cond.i, %if.then.i ], [ 0, %entry ]
  %cmp29 = icmp ult i64 %retval.0.i, %conv
  br i1 %cmp29, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %find_first_bit.exit
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %header = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end20
  %bit.030 = phi i64 [ %retval.0.i, %while.body.lr.ph ], [ %call23, %if.end20 ]
  %7 = load i32, ptr %bat_dirty_block, align 8
  %8 = trunc i64 %bit.030 to i32
  %conv5 = mul i32 %7, %8
  %add7 = add i32 %conv5, %7
  %9 = load i32, ptr %header_size, align 8
  %cmp9 = icmp ugt i32 %add7, %9
  %sub12 = sub i32 %9, %conv5
  %spec.select = select i1 %cmp9, i32 %sub12, i32 %7
  %10 = load ptr, ptr %file, align 8
  %conv13 = zext i32 %conv5 to i64
  %conv14 = zext i32 %spec.select to i64
  %11 = load ptr, ptr %header, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %conv13
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %6, align 8
  store ptr %add.ptr, ptr %local_iov.i, align 8
  store i64 %conv14, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %10, i64 noundef %conv13, i64 noundef %conv14, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp16 = icmp slt i32 %call.i, 0
  br i1 %cmp16, label %return, label %if.end20

if.end20:                                         ; preds = %while.body
  %12 = load ptr, ptr %bat_dirty_bmap, align 8
  %add22 = add nuw nsw i64 %bit.030, 1
  %call23 = call i64 @find_next_bit(ptr noundef %12, i64 noundef %conv, i64 noundef %add22) #15
  %cmp = icmp ult i64 %call23, %conv
  br i1 %cmp, label %while.body, label %while.end.loopexit, !llvm.loop !15

while.end.loopexit:                               ; preds = %if.end20
  %.pre = load ptr, ptr %bat_dirty_bmap, align 8
  br label %while.end

while.end:                                        ; preds = %for.inc.i, %while.end.loopexit, %find_first_bit.exit
  %13 = phi ptr [ %.pre, %while.end.loopexit ], [ %3, %find_first_bit.exit ], [ %3, %for.inc.i ]
  %cmp.i25 = icmp ult i32 %div, 65
  br i1 %cmp.i25, label %if.then.i26, label %if.else.i

if.then.i26:                                      ; preds = %while.end
  store i64 0, ptr %13, align 8
  br label %return

if.else.i:                                        ; preds = %while.end
  %sub.i = add nuw nsw i64 %conv, 63
  %14 = lshr i64 %sub.i, 3
  %mul.i = and i64 %14, 1073741816
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i, i1 false)
  br label %return

return:                                           ; preds = %while.body, %if.else.i, %if.then.i26
  %retval.0 = phi i32 [ 0, %if.then.i26 ], [ 0, %if.else.i ], [ %call.i, %while.body ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %0) #15
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_co_check(ptr noundef %bs, ptr nocapture noundef %res, i32 noundef %fix) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @qemu_co_mutex_lock(ptr noundef %0) #15
  %corruptions_fixed.i = getelementptr inbounds i8, ptr %res, i64 12
  %bfi.i = getelementptr inbounds i8, ptr %res, i64 32
  %total_clusters.i = getelementptr inbounds i8, ptr %res, i64 40
  %compressed_clusters.i = getelementptr inbounds i8, ptr %res, i64 56
  %image_end_offset.i = getelementptr inbounds i8, ptr %res, i64 24
  %fragmented_clusters.i = getelementptr inbounds i8, ptr %res, i64 48
  %bs.val = load ptr, ptr %opaque, align 8
  %header_unclean.i = getelementptr inbounds i8, ptr %bs.val, i64 60
  %1 = load i8, ptr %header_unclean.i, align 4
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %parallels_check_unclean.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %and.i = and i32 %fix, 2
  %tobool1.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool1.not.i, ptr @.str.41, ptr @.str.40
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.39, ptr noundef nonnull %cond.i) #18
  %4 = load i32, ptr %res, align 8
  %inc.i = add i32 %4, 1
  store i32 %inc.i, ptr %res, align 8
  br i1 %tobool1.not.i, label %parallels_check_unclean.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %5 = load i32, ptr %corruptions_fixed.i, align 4
  %inc5.i = add i32 %5, 1
  store i32 %inc5.i, ptr %corruptions_fixed.i, align 4
  store i8 0, ptr %header_unclean.i, align 4
  br label %parallels_check_unclean.exit

parallels_check_unclean.exit:                     ; preds = %entry, %if.end.i, %if.then4.i
  %call2 = tail call i32 @parallels_check_data_off(ptr noundef nonnull %bs, ptr noundef %res, i32 noundef %fix)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end

if.end:                                           ; preds = %parallels_check_unclean.exit
  %call3 = tail call i32 @parallels_check_outside_image(ptr noundef nonnull %bs, ptr noundef %res, i32 noundef %fix)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @parallels_check_leak(ptr noundef nonnull %bs, ptr noundef %res, i32 noundef %fix, i1 noundef zeroext true)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end10

if.end10:                                         ; preds = %if.end6
  %call11 = tail call i32 @parallels_check_duplicate(ptr noundef nonnull %bs, ptr noundef %res, i32 noundef %fix)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %glib_autoptr_cleanup_QemuLockable.exit, label %if.end14

if.end14:                                         ; preds = %if.end10
  %bs.val28 = load ptr, ptr %opaque, align 8
  %bat_size.i = getelementptr inbounds i8, ptr %bs.val28, i64 104
  %6 = load i32, ptr %bat_size.i, align 8
  %conv.i = zext i32 %6 to i64
  store i64 %conv.i, ptr %total_clusters.i, align 8
  store i64 0, ptr %compressed_clusters.i, align 8
  %7 = load i32, ptr %bat_size.i, align 8
  %cmp1.not.i = icmp eq i32 %7, 0
  br i1 %cmp1.not.i, label %qemu_lockable_auto_unlock.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end14
  %8 = getelementptr i8, ptr %bs.val28, i64 96
  %9 = getelementptr i8, ptr %bs.val28, i64 148
  %cluster_size.i = getelementptr inbounds i8, ptr %bs.val28, i64 144
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %10 = phi i32 [ %7, %for.body.lr.ph.i ], [ %16, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %prev_off.02.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %prev_off.1.i, %for.inc.i ]
  %.val.i = load ptr, ptr %8, align 8
  %.val15.i = load i32, ptr %9, align 4
  %arrayidx.i.i = getelementptr i32, ptr %.val.i, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %conv.i.i = zext i32 %11 to i64
  %conv1.i.i = zext i32 %.val15.i to i64
  %mul.i.i = shl nuw nsw i64 %conv1.i.i, 9
  %shl.i = mul i64 %mul.i.i, %conv.i.i
  %cmp4.i = icmp eq i64 %shl.i, 0
  br i1 %cmp4.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %12 = load i32, ptr %cluster_size.i, align 8
  %conv6.i = zext i32 %12 to i64
  %add.i = add i64 %shl.i, %conv6.i
  %13 = load i64, ptr %image_end_offset.i, align 8
  %cmp7.i = icmp sgt i64 %add.i, %13
  br i1 %cmp7.i, label %for.inc.i, label %if.end.i29

if.end.i29:                                       ; preds = %lor.lhs.false.i
  %cmp9.not.i = icmp eq i64 %prev_off.02.i, 0
  %add13.i = add i64 %prev_off.02.i, %conv6.i
  %cmp14.not.i = icmp eq i64 %add13.i, %shl.i
  %or.cond.i = or i1 %cmp9.not.i, %cmp14.not.i
  br i1 %or.cond.i, label %if.end18.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end.i29
  %14 = load i64, ptr %fragmented_clusters.i, align 8
  %inc.i30 = add i64 %14, 1
  store i64 %inc.i30, ptr %fragmented_clusters.i, align 8
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %if.end.i29
  %15 = load i64, ptr %bfi.i, align 8
  %inc20.i = add i64 %15, 1
  store i64 %inc20.i, ptr %bfi.i, align 8
  %.pre.i = load i32, ptr %bat_size.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end18.i, %lor.lhs.false.i, %for.body.i
  %16 = phi i32 [ %.pre.i, %if.end18.i ], [ %10, %lor.lhs.false.i ], [ %10, %for.body.i ]
  %prev_off.1.i = phi i64 [ %shl.i, %if.end18.i ], [ 0, %lor.lhs.false.i ], [ 0, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = zext i32 %16 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %17
  br i1 %cmp.i, label %for.body.i, label %qemu_lockable_auto_unlock.exit, !llvm.loop !16

qemu_lockable_auto_unlock.exit:                   ; preds = %for.inc.i, %if.end14
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  %call15 = tail call i32 @bdrv_co_flush(ptr noundef %bs) #15
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %return

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %parallels_check_unclean.exit, %if.end, %if.end6, %if.end10
  %retval.0.ph = phi i32 [ %call11, %if.end10 ], [ %call7, %if.end6 ], [ %call3, %if.end ], [ %call2, %parallels_check_unclean.exit ]
  tail call void @qemu_co_mutex_unlock(ptr noundef %0) #15
  br label %return

if.then17:                                        ; preds = %qemu_lockable_auto_unlock.exit
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %18 = load i32, ptr %check_errors, align 8
  %inc = add i32 %18, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %return

return:                                           ; preds = %glib_autoptr_cleanup_QemuLockable.exit, %qemu_lockable_auto_unlock.exit, %if.then17
  %retval.1 = phi i32 [ %retval.0.ph, %glib_autoptr_cleanup_QemuLockable.exit ], [ %call15, %if.then17 ], [ %call15, %qemu_lockable_auto_unlock.exit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @parallels_is_support_dirty_bitmaps(ptr nocapture readnone %bs) #3 {
entry:
  ret i1 true
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @bdrv_nb_sectors(ptr noundef) #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @bdrv_opt_mem_align(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc zeroext i1 @parallels_test_data_off(ptr nocapture noundef readonly %s, i64 noundef %file_nb_sectors, ptr noundef writeonly %correct_offset) unnamed_addr #4 {
entry:
  %header = getelementptr inbounds i8, ptr %s, i64 48
  %0 = load ptr, ptr %header, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %0, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %tobool.not.not = icmp eq i32 %bcmp, 0
  %bat_size = getelementptr inbounds i8, ptr %s, i64 104
  %1 = load i32, ptr %bat_size, align 8
  %mul.i = shl i32 %1, 2
  %add.i = add i32 %mul.i, 64
  %conv = zext i32 %add.i to i64
  %sub = add nuw nsw i64 %conv, 511
  %div14 = lshr i64 %sub, 9
  br i1 %tobool.not.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cluster_size = getelementptr inbounds i8, ptr %s, i64 144
  %2 = load i32, ptr %cluster_size, align 8
  %3 = lshr i32 %2, 9
  %div6 = zext nneg i32 %3 to i64
  %add7 = add nuw nsw i64 %div14, 4294967295
  %sub8 = add nuw nsw i64 %add7, %div6
  %sub12 = sub nsw i64 0, %div6
  %and = and i64 %sub8, %sub12
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %min_off.0.in = phi i64 [ %div14, %entry ], [ %and, %if.then ]
  %min_off.0 = trunc i64 %min_off.0.in to i32
  %tobool14.not = icmp eq ptr %correct_offset, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end
  store i32 %min_off.0, ptr %correct_offset, align 4
  %.pre = load ptr, ptr %header, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end
  %4 = phi ptr [ %.pre, %if.then15 ], [ %0, %if.end ]
  %data_off18 = getelementptr inbounds i8, ptr %4, i64 48
  %5 = load i32, ptr %data_off18, align 1
  %6 = or i32 %5, %bcmp
  %brmerge.not = icmp eq i32 %6, 0
  br i1 %brmerge.not, label %return, label %if.end24

if.end24:                                         ; preds = %if.end16
  %cmp25 = icmp ult i32 %5, %min_off.0
  %conv27 = zext i32 %5 to i64
  %cmp28 = icmp sgt i64 %conv27, %file_nb_sectors
  %or.cond = or i1 %cmp25, %cmp28
  %brmerge15 = or i1 %tobool14.not, %or.cond
  %not.or.cond = xor i1 %or.cond, true
  br i1 %brmerge15, label %return, label %if.then33

if.then33:                                        ; preds = %if.end24
  store i32 %5, ptr %correct_offset, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then33, %if.end16
  %retval.0 = phi i1 [ true, %if.end16 ], [ %not.or.cond, %if.end24 ], [ true, %if.then33 ]
  ret i1 %retval.0
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @parallels_read_format_extension(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parallels_update_header(ptr nocapture noundef readonly %bs) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_opt_mem_align(ptr noundef %2) #15
  %cond = tail call i64 @llvm.umax.i64(i64 %call, i64 64)
  %conv = trunc i64 %cond to i32
  %header_size = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i32, ptr %header_size, align 8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %3, i32 %conv)
  %4 = load ptr, ptr %file, align 8
  %conv6 = zext i32 %spec.select to i64
  %header = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load ptr, ptr %header, align 8
  %call7 = tail call i32 @bdrv_pwrite_sync(ptr noundef %4, i64 noundef 0, i64 noundef %conv6, ptr noundef %5, i32 noundef 0) #15
  ret i32 %call7
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noalias ptr @bitmap_new(i64 noundef %nbits) unnamed_addr #0 {
entry:
  %sub.i = add i64 %nbits, 63
  %0 = lshr i64 %sub.i, 3
  %mul.i = and i64 %0, 2305843009213693944
  %call.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i) #19
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @abort() #17
  unreachable

if.end:                                           ; preds = %entry
  ret ptr %call.i
}

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @parallels_fill_used_bitmap(ptr nocapture noundef readonly %bs) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_getlength(ptr noundef %2) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %data_start = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %data_start, align 8
  %mul = shl i64 %3, 9
  %sub = sub i64 %call, %mul
  %cmp2 = icmp slt i64 %sub, 0
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %cluster_size, align 8
  %conv6 = zext i32 %4 to i64
  %add = add nsw i64 %sub, -1
  %sub7 = add i64 %add, %conv6
  %div = sdiv i64 %sub7, %conv6
  %used_bmap_size = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %div, ptr %used_bmap_size, align 8
  %cmp11 = icmp eq i64 %div, 0
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end5
  %sub.i = add i64 %div, 63
  %5 = lshr i64 %sub.i, 3
  %mul.i = and i64 %5, 2305843009213693944
  %call.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i) #19
  %used_bmap = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %call.i, ptr %used_bmap, align 8
  %cmp18 = icmp eq ptr %call.i, null
  br i1 %cmp18, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end14
  %bat_size = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i32, ptr %bat_size, align 8
  %cmp2228.not = icmp eq i32 %6, 0
  br i1 %cmp2228.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = getelementptr i8, ptr %0, i64 148
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %9 = phi i32 [ %6, %for.body.lr.ph ], [ %16, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %err.030 = phi i32 [ 0, %for.body.lr.ph ], [ %err.1, %for.inc ]
  %.val = load ptr, ptr %7, align 8
  %.val23 = load i32, ptr %8, align 4
  %arrayidx.i = getelementptr i32, ptr %.val, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %10 to i64
  %conv1.i = zext i32 %.val23 to i64
  %mul.i25 = mul nuw i64 %conv.i, %conv1.i
  %shl.mask = and i64 %mul.i25, 36028797018963967
  %cmp25 = icmp eq i64 %shl.mask, 0
  br i1 %cmp25, label %for.inc, label %if.end28

if.end28:                                         ; preds = %for.body
  %11 = load ptr, ptr %used_bmap, align 8
  %12 = load i64, ptr %used_bmap_size, align 8
  %conv31 = trunc i64 %12 to i32
  %bs.val = load ptr, ptr %opaque, align 8
  %13 = getelementptr i8, ptr %bs.val, i64 112
  %bs.val.val = load i64, ptr %13, align 8
  %14 = getelementptr i8, ptr %bs.val, i64 144
  %bs.val.val24 = load i32, ptr %14, align 8
  %15 = sub i64 %mul.i25, %bs.val.val
  %sub.i.i = shl i64 %15, 9
  %conv.i.i = zext i32 %bs.val.val24 to i64
  %div.i.i = sdiv i64 %sub.i.i, %conv.i.i
  %conv1.i.i = trunc i64 %div.i.i to i32
  %add.i = add i32 %conv1.i.i, 1
  %cmp.i = icmp ugt i32 %add.i, %conv31
  br i1 %cmp.i, label %mark_used.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end28
  %conv.i26 = and i64 %12, 4294967295
  %conv1.i27 = and i64 %div.i.i, 4294967295
  %call2.i = tail call i64 @find_next_bit(ptr noundef %11, i64 noundef %conv.i26, i64 noundef %conv1.i27) #15
  %conv4.i = zext i32 %add.i to i64
  %cmp5.i = icmp ult i64 %call2.i, %conv4.i
  br i1 %cmp5.i, label %mark_used.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  tail call void @bitmap_set(ptr noundef %11, i64 noundef %conv1.i27, i64 noundef 1) #15
  br label %mark_used.exit

mark_used.exit:                                   ; preds = %if.end28, %if.end.i, %if.end8.i
  %cmp33 = phi i1 [ false, %if.end8.i ], [ true, %if.end28 ], [ true, %if.end.i ]
  %retval.0.i = phi i32 [ 0, %if.end8.i ], [ -7, %if.end28 ], [ -16, %if.end.i ]
  %cmp35 = icmp eq i32 %err.030, 0
  %or.cond = select i1 %cmp33, i1 %cmp35, i1 false
  %spec.select = select i1 %or.cond, i32 %retval.0.i, i32 %err.030
  %.pre = load i32, ptr %bat_size, align 8
  br label %for.inc

for.inc:                                          ; preds = %mark_used.exit, %for.body
  %16 = phi i32 [ %9, %for.body ], [ %.pre, %mark_used.exit ]
  %err.1 = phi i32 [ %err.030, %for.body ], [ %spec.select, %mark_used.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = zext i32 %16 to i64
  %cmp22 = icmp ult i64 %indvars.iv.next, %17
  br i1 %cmp22, label %for.body, label %return, !llvm.loop !17

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end14, %if.end5, %if.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -22, %if.end ], [ 0, %if.end5 ], [ -12, %if.end14 ], [ 0, %for.cond.preheader ], [ %err.1, %for.inc ]
  ret i32 %retval.0
}

declare i32 @bdrv_check(ptr noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #7

declare i64 @bdrv_getlength(ptr noundef) #1

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @blk_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

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

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @allocate_clusters(ptr noundef %bs, i64 noundef %sector_num, i32 noundef %nb_sectors, ptr nocapture noundef writeonly %pnum) #0 {
entry:
  %qiov.i111 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i32 0, ptr %pnum, align 4
  %tracks.i.i = getelementptr inbounds i8, ptr %0, i64 140
  %bat_size.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %bat_bitmap.i.i = getelementptr i8, ptr %0, i64 96
  %1 = getelementptr i8, ptr %0, i64 148
  br label %while.body.i

while.body.i:                                     ; preds = %if.end5.i, %entry
  %2 = phi i32 [ 0, %entry ], [ %add7.i, %if.end5.i ]
  %cmp123.i = phi i1 [ true, %entry ], [ %cmp1.i, %if.end5.i ]
  %sector_num.addr.022.i = phi i64 [ %sector_num, %entry ], [ %add.i, %if.end5.i ]
  %nb_sectors.addr.021.i = phi i32 [ %nb_sectors, %entry ], [ %sub.i, %if.end5.i ]
  %prev_end_off.020.i = phi i64 [ -2, %entry ], [ %spec.select.i, %if.end5.i ]
  %start_off.019.i = phi i64 [ -2, %entry ], [ %start_off.1.i, %if.end5.i ]
  %3 = load i32, ptr %tracks.i.i, align 4
  %conv.i.i = zext i32 %3 to i64
  %div.i.i = sdiv i64 %sector_num.addr.022.i, %conv.i.i
  %conv1.i.i = trunc i64 %div.i.i to i32
  %rem.i.i = srem i64 %sector_num.addr.022.i, %conv.i.i
  %4 = load i32, ptr %bat_size.i.i, align 8
  %cmp.not.i.i = icmp ugt i32 %4, %conv1.i.i
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %seek_to_sector.exit.i

lor.lhs.false.i.i:                                ; preds = %while.body.i
  %5 = load ptr, ptr %bat_bitmap.i.i, align 8
  %idxprom.i.i = and i64 %div.i.i, 4294967295
  %arrayidx.i.i = getelementptr i32, ptr %5, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.i.i = icmp eq i32 %6, 0
  br i1 %cmp6.i.i, label %seek_to_sector.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i.i
  %s.val8.i.i = load i32, ptr %1, align 4
  %conv.i.i.i = zext i32 %6 to i64
  %conv1.i.i.i = zext i32 %s.val8.i.i to i64
  %mul.i.i.i = mul nuw i64 %conv1.i.i.i, %conv.i.i.i
  %conv8.i.i = and i64 %rem.i.i, 4294967295
  %add.i.i = add nuw i64 %mul.i.i.i, %conv8.i.i
  br label %seek_to_sector.exit.i

seek_to_sector.exit.i:                            ; preds = %if.end.i.i, %lor.lhs.false.i.i, %while.body.i
  %retval.0.i.i = phi i64 [ %add.i.i, %if.end.i.i ], [ -1, %lor.lhs.false.i.i ], [ -1, %while.body.i ]
  br i1 %cmp123.i, label %if.end5.i, label %if.else.i

if.else.i:                                        ; preds = %seek_to_sector.exit.i
  %cmp3.not.i = icmp eq i64 %retval.0.i.i, %prev_end_off.020.i
  br i1 %cmp3.not.i, label %if.end5.i, label %block_status.exit

if.end5.i:                                        ; preds = %if.else.i, %seek_to_sector.exit.i
  %start_off.1.i = phi i64 [ %start_off.019.i, %if.else.i ], [ %retval.0.i.i, %seek_to_sector.exit.i ]
  %prev_end_off.1.i = phi i64 [ %prev_end_off.020.i, %if.else.i ], [ %retval.0.i.i, %seek_to_sector.exit.i ]
  %7 = trunc i64 %rem.i.i to i32
  %conv3.i.i = sub i32 %3, %7
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %conv3.i.i, i32 %nb_sectors.addr.021.i)
  %sub.i = sub i32 %nb_sectors.addr.021.i, %cond.i.i
  %conv.i = sext i32 %cond.i.i to i64
  %add.i = add i64 %sector_num.addr.022.i, %conv.i
  %add7.i = add i32 %cond.i.i, %2
  store i32 %add7.i, ptr %pnum, align 4
  %cmp8.i = icmp sgt i64 %retval.0.i.i, 0
  %add12.i = select i1 %cmp8.i, i64 %conv.i, i64 0
  %spec.select.i = add i64 %prev_end_off.1.i, %add12.i
  %cmp.i = icmp sgt i32 %sub.i, 0
  %cmp1.i = icmp eq i64 %start_off.1.i, -2
  %8 = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %8, label %while.body.i, label %block_status.exit, !llvm.loop !8

block_status.exit:                                ; preds = %if.else.i, %if.end5.i
  %9 = phi i32 [ %2, %if.else.i ], [ %add7.i, %if.end5.i ]
  %start_off.0.lcssa.i = phi i64 [ %start_off.019.i, %if.else.i ], [ %start_off.1.i, %if.end5.i ]
  %cmp = icmp sgt i64 %start_off.0.lcssa.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %block_status.exit
  %10 = load i32, ptr %tracks.i.i, align 4
  %conv = zext i32 %10 to i64
  %div = sdiv i64 %sector_num, %conv
  %conv1 = sext i32 %9 to i64
  %add = add i64 %sector_num, -1
  %add4 = add i64 %add, %conv
  %sub = add i64 %add4, %conv1
  %div7 = sdiv i64 %sub, %conv
  %sub8 = sub i64 %div7, %div
  %11 = load i32, ptr %bat_size.i.i, align 8
  %conv9 = zext i32 %11 to i64
  %cmp10 = icmp sge i64 %div, %conv9
  %cmp15.not = icmp sgt i64 %div7, %conv9
  %or.cond = select i1 %cmp10, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %if.else, label %if.end18

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.11, i32 noundef 277, ptr noundef nonnull @__PRETTY_FUNCTION__.allocate_clusters) #17
  unreachable

if.end18:                                         ; preds = %if.end
  %used_bmap = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load ptr, ptr %used_bmap, align 8
  %used_bmap_size = getelementptr inbounds i8, ptr %0, i64 88
  %13 = load i64, ptr %used_bmap_size, align 8
  %call.i = tail call i64 @find_next_zero_bit(ptr noundef %12, i64 noundef %13, i64 noundef 0) #15
  %14 = load i64, ptr %used_bmap_size, align 8
  %cmp21 = icmp eq i64 %call.i, %14
  br i1 %cmp21, label %if.then23, label %if.else64

if.then23:                                        ; preds = %if.end18
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i32, ptr %cluster_size, align 8
  %conv24 = zext i32 %15 to i64
  %mul = mul i64 %sub8, %conv24
  %prealloc_size = getelementptr inbounds i8, ptr %0, i64 128
  %16 = load i64, ptr %prealloc_size, align 8
  %mul25 = shl i64 %16, 9
  %add26 = add i64 %mul, %mul25
  %data_end = getelementptr inbounds i8, ptr %0, i64 120
  %17 = load i64, ptr %data_end, align 8
  %mul27 = shl i64 %17, 9
  %prealloc_mode = getelementptr inbounds i8, ptr %0, i64 136
  %18 = load i32, ptr %prealloc_mode, align 8
  %cmp28 = icmp eq i32 %18, 1
  br i1 %cmp28, label %if.then30, label %if.end38

if.then30:                                        ; preds = %if.then23
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %19 = load ptr, ptr %file, align 8
  %add31 = add i64 %mul27, %add26
  %call32 = tail call i32 @bdrv_co_truncate(ptr noundef %19, i64 noundef %add31, i1 noundef zeroext false, i32 noundef 0, i32 noundef 2, ptr noundef null) #15
  %cmp33 = icmp eq i32 %call32, -95
  br i1 %cmp33, label %if.end38.thread, label %if.end38thread-pre-split

if.end38.thread:                                  ; preds = %if.then30
  store i32 0, ptr %prealloc_mode, align 8
  br label %if.then42

if.end38thread-pre-split:                         ; preds = %if.then30
  %.pr = load i32, ptr %prealloc_mode, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end38thread-pre-split, %if.then23
  %20 = phi i32 [ %.pr, %if.end38thread-pre-split ], [ %18, %if.then23 ]
  %ret.0 = phi i32 [ %call32, %if.end38thread-pre-split ], [ 0, %if.then23 ]
  %cmp40 = icmp eq i32 %20, 0
  br i1 %cmp40, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end38.thread, %if.end38
  %file43 = getelementptr inbounds i8, ptr %bs, i64 16840
  %21 = load ptr, ptr %file43, align 8
  %call44 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %21, i64 noundef %mul27, i64 noundef %add26, i32 noundef 0) #15
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %if.end38
  %ret.1 = phi i32 [ %call44, %if.then42 ], [ %ret.0, %if.end38 ]
  %cmp46 = icmp slt i32 %ret.1, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end45
  %conv49 = sext i32 %ret.1 to i64
  br label %return

if.end50:                                         ; preds = %if.end45
  %22 = load i64, ptr %used_bmap_size, align 8
  %23 = load i32, ptr %cluster_size, align 8
  %conv53 = zext i32 %23 to i64
  %div54 = sdiv i64 %add26, %conv53
  %add55 = add i64 %div54, %22
  %24 = load ptr, ptr %used_bmap, align 8
  %conv59 = and i64 %add55, 4294967295
  %sub.i108 = add nuw nsw i64 %conv59, 63
  %25 = lshr i64 %sub.i108, 3
  %mul.i = and i64 %25, 1073741816
  %call.i109 = tail call ptr @g_realloc(ptr noundef %24, i64 noundef %mul.i) #15
  %sub1.i = sub i64 %conv59, %22
  tail call void @bitmap_clear(ptr noundef %call.i109, i64 noundef %22, i64 noundef %sub1.i) #15
  store ptr %call.i109, ptr %used_bmap, align 8
  store i64 %conv59, ptr %used_bmap_size, align 8
  br label %if.end105

if.else64:                                        ; preds = %if.end18
  %26 = load ptr, ptr %used_bmap, align 8
  %call67 = tail call i64 @find_next_bit(ptr noundef %26, i64 noundef %14, i64 noundef %call.i) #15
  %sub68 = sub i64 %call67, %call.i
  %cmp69 = icmp slt i64 %sub68, %sub8
  br i1 %cmp69, label %if.then71, label %if.end79

if.then71:                                        ; preds = %if.else64
  %add73 = add i64 %sub68, %div
  %27 = load i32, ptr %tracks.i.i, align 4
  %conv75 = zext i32 %27 to i64
  %mul76 = mul i64 %add73, %conv75
  %sub77 = sub i64 %mul76, %sector_num
  %conv78 = trunc i64 %sub77 to i32
  store i32 %conv78, ptr %pnum, align 4
  br label %if.end79

if.end79:                                         ; preds = %if.then71, %if.else64
  %to_allocate.0 = phi i64 [ %sub68, %if.then71 ], [ %sub8, %if.else64 ]
  %data_start = getelementptr inbounds i8, ptr %0, i64 112
  %28 = load i64, ptr %data_start, align 8
  %mul80 = shl i64 %28, 9
  %cluster_size81 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = load i32, ptr %cluster_size81, align 8
  %conv82 = zext i32 %29 to i64
  %mul83 = mul i64 %call.i, %conv82
  %add84 = add i64 %mul83, %mul80
  %prealloc_mode85 = getelementptr inbounds i8, ptr %0, i64 136
  %30 = load i32, ptr %prealloc_mode85, align 8
  %cmp86 = icmp eq i32 %30, 0
  br i1 %cmp86, label %land.lhs.true88, label %if.end105

land.lhs.true88:                                  ; preds = %if.end79
  %data_end89 = getelementptr inbounds i8, ptr %0, i64 120
  %31 = load i64, ptr %data_end89, align 8
  %mul90 = shl i64 %31, 9
  %cmp91 = icmp ult i64 %add84, %mul90
  br i1 %cmp91, label %if.then93, label %if.end105

if.then93:                                        ; preds = %land.lhs.true88
  %file94 = getelementptr inbounds i8, ptr %bs, i64 16840
  %32 = load ptr, ptr %file94, align 8
  %mul97 = mul i64 %to_allocate.0, %conv82
  %call98 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %32, i64 noundef %add84, i64 noundef %mul97, i32 noundef 0) #15
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.then93
  %conv102 = sext i32 %call98 to i64
  br label %return

if.end105:                                        ; preds = %if.end79, %land.lhs.true88, %if.then93, %if.end50
  %host_off.0 = phi i64 [ %mul27, %if.end50 ], [ %add84, %if.then93 ], [ %add84, %land.lhs.true88 ], [ %add84, %if.end79 ]
  %to_allocate.1 = phi i64 [ %sub8, %if.end50 ], [ %to_allocate.0, %if.then93 ], [ %to_allocate.0, %land.lhs.true88 ], [ %to_allocate.0, %if.end79 ]
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  %33 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %33, null
  br i1 %tobool.not, label %if.end131, label %if.then106

if.then106:                                       ; preds = %if.end105
  %34 = load i32, ptr %tracks.i.i, align 4
  %conv108 = zext i32 %34 to i64
  %mul109 = shl i64 %to_allocate.1, 9
  %shl = mul i64 %mul109, %conv108
  %call110 = tail call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %shl) #15
  %35 = load ptr, ptr %backing, align 8
  %36 = load i32, ptr %tracks.i.i, align 4
  %conv113 = zext i32 %36 to i64
  %mul114 = shl i64 %div, 9
  %mul115 = mul i64 %mul114, %conv113
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %37 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %37, align 8
  store ptr %call110, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %shl, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i110 = call i32 @bdrv_co_preadv(ptr noundef %35, i64 noundef %mul115, i64 noundef %shl, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp117 = icmp slt i32 %call.i110, 0
  br i1 %cmp117, label %if.then119, label %if.end121

if.then119:                                       ; preds = %if.then106
  call void @qemu_vfree(ptr noundef %call110) #15
  %conv120 = sext i32 %call.i110 to i64
  br label %return

if.end121:                                        ; preds = %if.then106
  %file122 = getelementptr inbounds i8, ptr %bs, i64 16840
  %38 = load ptr, ptr %file122, align 8
  %data_end123 = getelementptr inbounds i8, ptr %0, i64 120
  %39 = load i64, ptr %data_end123, align 8
  %mul124 = shl i64 %39, 9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i111)
  %40 = getelementptr inbounds i8, ptr %qiov.i111, i64 16
  %local_iov.i112 = getelementptr inbounds i8, ptr %qiov.i111, i64 24
  store ptr %local_iov.i112, ptr %qiov.i111, align 8
  %niov.i113 = getelementptr inbounds i8, ptr %qiov.i111, i64 8
  store i32 1, ptr %niov.i113, align 8
  store i32 -1, ptr %40, align 8
  store ptr %call110, ptr %local_iov.i112, align 8
  %iov_len.i114 = getelementptr inbounds i8, ptr %qiov.i111, i64 32
  store i64 %shl, ptr %iov_len.i114, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i115 = call i32 @bdrv_co_pwritev(ptr noundef %38, i64 noundef %mul124, i64 noundef %shl, ptr noundef nonnull %qiov.i111, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i111)
  call void @qemu_vfree(ptr noundef %call110) #15
  %cmp126 = icmp slt i32 %call.i115, 0
  br i1 %cmp126, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.end121
  %conv129 = sext i32 %call.i115 to i64
  br label %return

if.end131:                                        ; preds = %if.end121, %if.end105
  %41 = load ptr, ptr %used_bmap, align 8
  %42 = load i64, ptr %used_bmap_size, align 8
  %conv134 = trunc i64 %42 to i32
  %conv135 = trunc i64 %to_allocate.1 to i32
  %bs.val = load ptr, ptr %opaque, align 8
  %43 = getelementptr i8, ptr %bs.val, i64 112
  %bs.val.val = load i64, ptr %43, align 8
  %44 = getelementptr i8, ptr %bs.val, i64 144
  %bs.val.val107 = load i32, ptr %44, align 8
  %shl.i.i = shl i64 %bs.val.val, 9
  %sub.i.i = sub i64 %host_off.0, %shl.i.i
  %conv.i.i116 = zext i32 %bs.val.val107 to i64
  %div.i.i117 = sdiv i64 %sub.i.i, %conv.i.i116
  %conv1.i.i118 = trunc i64 %div.i.i117 to i32
  %add.i119 = add i32 %conv1.i.i118, %conv135
  %cmp.i120 = icmp ugt i32 %add.i119, %conv134
  br i1 %cmp.i120, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end131
  %conv.i121 = and i64 %42, 4294967295
  %conv1.i = and i64 %div.i.i117, 4294967295
  %call2.i = call i64 @find_next_bit(ptr noundef %41, i64 noundef %conv.i121, i64 noundef %conv1.i) #15
  %conv4.i = zext i32 %add.i119 to i64
  %cmp5.i = icmp ult i64 %call2.i, %conv4.i
  br i1 %cmp5.i, label %return, label %mark_used.exit

mark_used.exit:                                   ; preds = %if.end.i
  %conv10.i = and i64 %to_allocate.1, 4294967295
  call void @bitmap_set(ptr noundef %41, i64 noundef %conv1.i, i64 noundef %conv10.i) #15
  %cmp142134 = icmp sgt i64 %to_allocate.1, 0
  br i1 %cmp142134, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %mark_used.exit
  %bat_dirty_bmap.i = getelementptr inbounds i8, ptr %0, i64 64
  %bat_dirty_block.i = getelementptr inbounds i8, ptr %0, i64 72
  %cluster_size150 = getelementptr inbounds i8, ptr %0, i64 144
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0136 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %host_off.1135 = phi i64 [ %host_off.0, %for.body.lr.ph ], [ %add152, %for.body ]
  %add144 = add i64 %i.0136, %div
  %conv145 = trunc i64 %add144 to i32
  %div146105 = lshr i64 %host_off.1135, 9
  %45 = load i32, ptr %1, align 4
  %conv147 = zext i32 %45 to i64
  %div148 = udiv i64 %div146105, %conv147
  %conv149 = trunc i64 %div148 to i32
  %46 = load ptr, ptr %bat_bitmap.i.i, align 8
  %idxprom.i = and i64 %add144, 4294967295
  %arrayidx.i = getelementptr i32, ptr %46, i64 %idxprom.i
  store i32 %conv149, ptr %arrayidx.i, align 4
  %47 = load ptr, ptr %bat_dirty_bmap.i, align 8
  %mul.i.i = shl i32 %conv145, 2
  %add.i.i122 = add i32 %mul.i.i, 64
  %48 = load i32, ptr %bat_dirty_block.i, align 8
  %div.i = udiv i32 %add.i.i122, %48
  %conv.i123 = zext i32 %div.i to i64
  call void @bitmap_set(ptr noundef %47, i64 noundef %conv.i123, i64 noundef 1) #15
  %49 = load i32, ptr %cluster_size150, align 8
  %conv151 = zext i32 %49 to i64
  %add152 = add i64 %host_off.1135, %conv151
  %inc = add nuw nsw i64 %i.0136, 1
  %exitcond.not = icmp eq i64 %inc, %to_allocate.1
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %mark_used.exit
  %host_off.1.lcssa = phi i64 [ %host_off.0, %mark_used.exit ], [ %add152, %for.body ]
  %data_end153 = getelementptr inbounds i8, ptr %0, i64 120
  %50 = load i64, ptr %data_end153, align 8
  %mul154 = shl i64 %50, 9
  %cmp155 = icmp ugt i64 %host_off.1.lcssa, %mul154
  br i1 %cmp155, label %if.then157, label %if.end160

if.then157:                                       ; preds = %for.end
  %div158104 = lshr i64 %host_off.1.lcssa, 9
  store i64 %div158104, ptr %data_end153, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %for.end
  %.val = load ptr, ptr %bat_bitmap.i.i, align 8
  %.val106 = load i32, ptr %1, align 4
  %idxprom.i124 = and i64 %div, 4294967295
  %arrayidx.i125 = getelementptr i32, ptr %.val, i64 %idxprom.i124
  %51 = load i32, ptr %arrayidx.i125, align 4
  %conv.i126 = zext i32 %51 to i64
  %conv1.i127 = zext i32 %.val106 to i64
  %mul.i128 = mul nuw i64 %conv.i126, %conv1.i127
  %52 = load i32, ptr %tracks.i.i, align 4
  %conv164 = zext i32 %52 to i64
  %rem = srem i64 %sector_num, %conv164
  %add165 = add i64 %mul.i128, %rem
  br label %return

return:                                           ; preds = %if.end.i, %if.end131, %block_status.exit, %if.end160, %if.then128, %if.then119, %if.then101, %if.then48
  %retval.0 = phi i64 [ %conv49, %if.then48 ], [ %conv120, %if.then119 ], [ %conv129, %if.then128 ], [ %add165, %if.end160 ], [ %conv102, %if.then101 ], [ %start_off.0.lcssa.i, %block_status.exit ], [ -16, %if.end.i ], [ -7, %if.end131 ]
  ret i64 %retval.0
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @assert_bdrv_graph_readable() #15
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #15
  ret i32 %call
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
  call void @assert_bdrv_graph_readable() #15
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #15
  ret i32 %call
}

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_pdiscard(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_data_off(ptr nocapture noundef readonly %bs, ptr nocapture noundef %res, i32 noundef %fix) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_nb_sectors(ptr noundef %2) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %3 = load i32, ptr %check_errors, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %check_errors, align 8
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %header.i = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %header.i, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @.str.9, i64 16)
  %tobool.not.not.i = icmp eq i32 %bcmp.i, 0
  %bat_size.i = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i32, ptr %bat_size.i, align 8
  %mul.i.i = shl i32 %5, 2
  %add.i.i = add i32 %mul.i.i, 64
  %conv.i = zext i32 %add.i.i to i64
  %sub.i = add nuw nsw i64 %conv.i, 511
  %div14.i = lshr i64 %sub.i, 9
  br i1 %tobool.not.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cluster_size.i = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i32, ptr %cluster_size.i, align 8
  %7 = lshr i32 %6, 9
  %div6.i = zext nneg i32 %7 to i64
  %add7.i = add nuw nsw i64 %div14.i, 4294967295
  %sub8.i = add nuw nsw i64 %add7.i, %div6.i
  %sub12.i = sub nsw i64 0, %div6.i
  %and.i = and i64 %sub8.i, %sub12.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %min_off.0.in.i = phi i64 [ %div14.i, %if.end ], [ %and.i, %if.then.i ]
  %min_off.0.i = trunc i64 %min_off.0.in.i to i32
  %data_off18.i = getelementptr inbounds i8, ptr %4, i64 48
  %8 = load i32, ptr %data_off18.i, align 1
  %9 = or i32 %8, %bcmp.i
  %brmerge.not.i = icmp eq i32 %9, 0
  br i1 %brmerge.not.i, label %return, label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i
  %cmp25.i = icmp ult i32 %8, %min_off.0.i
  %conv27.i = zext i32 %8 to i64
  %cmp28.i = icmp ult i64 %call, %conv27.i
  %or.cond.i = or i1 %cmp25.i, %cmp28.i
  br i1 %or.cond.i, label %if.end4, label %return

if.end4:                                          ; preds = %if.end24.i
  %10 = load i32, ptr %res, align 8
  %inc5 = add i32 %10, 1
  store i32 %inc5, ptr %res, align 8
  %and = and i32 %fix, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end18, label %if.then6

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %header.i, align 8
  %data_off8 = getelementptr inbounds i8, ptr %11, i64 48
  store i32 %min_off.0.i, ptr %data_off8, align 1
  %conv9 = and i64 %min_off.0.in.i, 4294967295
  %data_start = getelementptr inbounds i8, ptr %0, i64 112
  store i64 %conv9, ptr %data_start, align 8
  %bs.val = load ptr, ptr %opaque, align 8
  %used_bmap_size.i = getelementptr inbounds i8, ptr %bs.val, i64 88
  store i64 0, ptr %used_bmap_size.i, align 8
  %used_bmap.i = getelementptr inbounds i8, ptr %bs.val, i64 80
  %12 = load ptr, ptr %used_bmap.i, align 8
  tail call void @g_free(ptr noundef %12) #15
  %call10 = tail call fastcc i32 @parallels_fill_used_bitmap(ptr noundef nonnull %bs)
  %cmp11 = icmp eq i32 %call10, -12
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.then6
  %check_errors14 = getelementptr inbounds i8, ptr %res, i64 8
  %13 = load i32, ptr %check_errors14, align 8
  %inc15 = add i32 %13, 1
  store i32 %inc15, ptr %check_errors14, align 8
  br label %return

if.end16:                                         ; preds = %if.then6
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  %14 = load i32, ptr %corruptions_fixed, align 4
  %inc17 = add i32 %14, 1
  store i32 %inc17, ptr %corruptions_fixed, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end4
  %cond = phi ptr [ @.str.40, %if.end16 ], [ @.str.41, %if.end4 ]
  %15 = load ptr, ptr @stderr, align 8
  %call21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.42, ptr noundef nonnull %cond) #18
  br label %return

return:                                           ; preds = %if.end24.i, %if.end.i, %if.end18, %if.then13, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ -12, %if.then13 ], [ 0, %if.end18 ], [ 0, %if.end.i ], [ 0, %if.end24.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_outside_image(ptr nocapture noundef readonly %bs, ptr nocapture noundef %res, i32 noundef %fix) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %2) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %bat_size = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i32, ptr %bat_size, align 8
  %cmp228.not = icmp eq i32 %3, 0
  br i1 %cmp228.not, label %if.then24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %4 = getelementptr i8, ptr %0, i64 96
  %5 = getelementptr i8, ptr %0, i64 148
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 144
  %and = and i32 %fix, 2
  %tobool.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool.not, ptr @.str.41, ptr @.str.40
  %bat_dirty_bmap.i = getelementptr inbounds i8, ptr %0, i64 64
  %bat_dirty_block.i = getelementptr inbounds i8, ptr %0, i64 72
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %6 = phi i32 [ %12, %for.inc.us ], [ %3, %for.body.lr.ph ]
  %indvars.iv33 = phi i64 [ %indvars.iv.next34, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %high_off.030.us = phi i64 [ %high_off.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %.val.us = load ptr, ptr %4, align 8
  %.val24.us = load i32, ptr %5, align 4
  %arrayidx.i.us = getelementptr i32, ptr %.val.us, i64 %indvars.iv33
  %7 = load i32, ptr %arrayidx.i.us, align 4
  %conv.i.us = zext i32 %7 to i64
  %conv1.i.us = zext i32 %.val24.us to i64
  %mul.i.us = shl nuw nsw i64 %conv1.i.us, 9
  %shl.us = mul i64 %mul.i.us, %conv.i.us
  %8 = load i32, ptr %cluster_size, align 8
  %conv5.us = zext i32 %8 to i64
  %add.us = add i64 %shl.us, %conv5.us
  %cmp6.us = icmp sgt i64 %add.us, %call
  br i1 %cmp6.us, label %if.then8.us, label %if.end16.us

if.end16.us:                                      ; preds = %for.body.us
  %spec.select.us = tail call i64 @llvm.smax.i64(i64 %high_off.030.us, i64 %shl.us)
  br label %for.inc.us

if.then8.us:                                      ; preds = %for.body.us
  %9 = load ptr, ptr @stderr, align 8
  %10 = trunc i64 %indvars.iv33 to i32
  %call9.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.43, ptr noundef nonnull %cond, i32 noundef %10) #18
  %11 = load i32, ptr %res, align 8
  %inc10.us = add i32 %11, 1
  store i32 %inc10.us, ptr %res, align 8
  %.pre36 = load i32, ptr %bat_size, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then8.us, %if.end16.us
  %12 = phi i32 [ %.pre36, %if.then8.us ], [ %6, %if.end16.us ]
  %high_off.1.us = phi i64 [ %high_off.030.us, %if.then8.us ], [ %spec.select.us, %if.end16.us ]
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %13 = zext i32 %12 to i64
  %cmp2.us = icmp ult i64 %indvars.iv.next34, %13
  br i1 %cmp2.us, label %for.body.us, label %for.end, !llvm.loop !19

if.then:                                          ; preds = %entry
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %14 = load i32, ptr %check_errors, align 8
  %inc = add i32 %14, 1
  store i32 %inc, ptr %check_errors, align 8
  %conv = trunc i64 %call to i32
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %15 = phi i32 [ %25, %for.inc ], [ %3, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %high_off.030 = phi i64 [ %high_off.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %.val = load ptr, ptr %4, align 8
  %.val24 = load i32, ptr %5, align 4
  %arrayidx.i = getelementptr i32, ptr %.val, i64 %indvars.iv
  %16 = load i32, ptr %arrayidx.i, align 4
  %conv.i = zext i32 %16 to i64
  %conv1.i = zext i32 %.val24 to i64
  %mul.i = shl nuw nsw i64 %conv1.i, 9
  %shl = mul i64 %mul.i, %conv.i
  %17 = load i32, ptr %cluster_size, align 8
  %conv5 = zext i32 %17 to i64
  %add = add i64 %shl, %conv5
  %cmp6 = icmp sgt i64 %add, %call
  br i1 %cmp6, label %if.then8, label %if.end16

if.then8:                                         ; preds = %for.body
  %18 = load ptr, ptr @stderr, align 8
  %19 = trunc i64 %indvars.iv to i32
  %call9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.43, ptr noundef nonnull %cond, i32 noundef %19) #18
  %20 = load i32, ptr %res, align 8
  %inc10 = add i32 %20, 1
  store i32 %inc10, ptr %res, align 8
  %21 = load ptr, ptr %4, align 8
  %arrayidx.i26 = getelementptr i32, ptr %21, i64 %indvars.iv
  store i32 0, ptr %arrayidx.i26, align 4
  %22 = load ptr, ptr %bat_dirty_bmap.i, align 8
  %mul.i.i = shl i32 %19, 2
  %add.i.i = add i32 %mul.i.i, 64
  %23 = load i32, ptr %bat_dirty_block.i, align 8
  %div.i = udiv i32 %add.i.i, %23
  %conv.i27 = zext i32 %div.i to i64
  tail call void @bitmap_set(ptr noundef %22, i64 noundef %conv.i27, i64 noundef 1) #15
  %24 = load i32, ptr %corruptions_fixed, align 4
  %inc14 = add i32 %24, 1
  store i32 %inc14, ptr %corruptions_fixed, align 4
  %.pre = load i32, ptr %bat_size, align 8
  br label %for.inc

if.end16:                                         ; preds = %for.body
  %spec.select = tail call i64 @llvm.smax.i64(i64 %high_off.030, i64 %shl)
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then8
  %25 = phi i32 [ %.pre, %if.then8 ], [ %15, %if.end16 ]
  %high_off.1 = phi i64 [ %high_off.030, %if.then8 ], [ %spec.select, %if.end16 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = zext i32 %25 to i64
  %cmp2 = icmp ult i64 %indvars.iv.next, %26
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.inc.us
  %high_off.0.lcssa = phi i64 [ %high_off.1.us, %for.inc.us ], [ %high_off.1, %for.inc ]
  %cmp22 = icmp eq i64 %high_off.0.lcssa, 0
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %for.cond.preheader, %for.end
  %data_end = getelementptr inbounds i8, ptr %0, i64 120
  %27 = load i64, ptr %data_end, align 8
  %shl25 = shl i64 %27, 9
  %image_end_offset = getelementptr inbounds i8, ptr %res, i64 24
  store i64 %shl25, ptr %image_end_offset, align 8
  br label %return

if.else:                                          ; preds = %for.end
  %cluster_size26 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load i32, ptr %cluster_size26, align 8
  %conv27 = zext i32 %28 to i64
  %add28 = add nuw i64 %high_off.0.lcssa, %conv27
  %image_end_offset29 = getelementptr inbounds i8, ptr %res, i64 24
  store i64 %add28, ptr %image_end_offset29, align 8
  %shr = ashr i64 %add28, 9
  %data_end31 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 %shr, ptr %data_end31, align 8
  br label %return

return:                                           ; preds = %if.then24, %if.else, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %if.else ], [ 0, %if.then24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_leak(ptr nocapture noundef readonly %bs, ptr nocapture noundef %res, i32 noundef %fix, i1 noundef zeroext %explicit) #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %2) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %3 = load i32, ptr %check_errors, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %check_errors, align 8
  %conv = trunc i64 %call to i32
  br label %return

if.end:                                           ; preds = %entry
  %image_end_offset = getelementptr inbounds i8, ptr %res, i64 24
  %4 = load i64, ptr %image_end_offset, align 8
  %cmp2 = icmp sgt i64 %call, %4
  br i1 %cmp2, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %sub = sub i64 %call, %4
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i32, ptr %cluster_size, align 8
  %conv6 = zext i32 %5 to i64
  %add = add i64 %sub, -1
  %sub7 = add i64 %add, %conv6
  %div = sdiv i64 %sub7, %conv6
  br i1 %explicit, label %if.then10, label %if.then4.if.end18_crit_edge

if.then4.if.end18_crit_edge:                      ; preds = %if.then4
  %.pre = and i32 %fix, 1
  br label %if.end18

if.then10:                                        ; preds = %if.then4
  %6 = load ptr, ptr @stderr, align 8
  %and = and i32 %fix, 1
  %tobool11.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool11.not, ptr @.str.41, ptr @.str.40
  %call14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.44, ptr noundef nonnull %cond, i64 noundef %sub) #18
  %leaks = getelementptr inbounds i8, ptr %res, i64 4
  %7 = load i32, ptr %leaks, align 4
  %8 = trunc i64 %div to i32
  %conv17 = add i32 %7, %8
  store i32 %conv17, ptr %leaks, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then4.if.end18_crit_edge, %if.then10
  %and19.pre-phi = phi i32 [ %.pre, %if.then4.if.end18_crit_edge ], [ %and, %if.then10 ]
  %tobool20.not = icmp eq i32 %and19.pre-phi, 0
  br i1 %tobool20.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end18
  store ptr null, ptr %local_err, align 8
  %9 = load ptr, ptr %file, align 8
  %10 = load i64, ptr %image_end_offset, align 8
  %call24 = call i32 @bdrv_co_truncate(ptr noundef %9, i64 noundef %10, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %local_err) #15
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then21
  %11 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %11) #15
  %check_errors28 = getelementptr inbounds i8, ptr %res, i64 8
  %12 = load i32, ptr %check_errors28, align 8
  %inc29 = add i32 %12, 1
  store i32 %inc29, ptr %check_errors28, align 8
  br label %return

if.end30:                                         ; preds = %if.then21
  br i1 %explicit, label %if.then32, label %return

if.then32:                                        ; preds = %if.end30
  %leaks_fixed = getelementptr inbounds i8, ptr %res, i64 16
  %13 = load i32, ptr %leaks_fixed, align 8
  %14 = trunc i64 %div to i32
  %conv35 = add i32 %13, %14
  store i32 %conv35, ptr %leaks_fixed, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end30, %if.then32, %if.end18, %if.then27, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call24, %if.then27 ], [ 0, %if.end18 ], [ 0, %if.then32 ], [ 0, %if.end30 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parallels_check_duplicate(ptr noundef %bs, ptr nocapture noundef %res, i32 noundef %fix) #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %qiov.i77 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %n = alloca i32, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %image_end_offset = getelementptr inbounds i8, ptr %res, i64 24
  %1 = load i64, ptr %image_end_offset, align 8
  %2 = getelementptr i8, ptr %0, i64 112
  %.val61 = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 144
  %.val62 = load i32, ptr %3, align 8
  %shl.i = shl i64 %.val61, 9
  %sub.i = sub i64 %1, %shl.i
  %conv.i = zext i32 %.val62 to i64
  %div.i = sdiv i64 %sub.i, %conv.i
  %conv1.i = trunc i64 %div.i to i32
  %cmp = icmp eq i32 %conv1.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %rem = srem i64 %1, %conv.i
  %tobool.not = icmp ne i64 %rem, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add i32 %inc, %conv1.i
  %conv4 = zext i32 %spec.select to i64
  %sub.i.i = add nuw nsw i64 %conv4, 63
  %4 = lshr i64 %sub.i.i, 3
  %mul.i.i = and i64 %4, 1073741816
  %call.i.i = tail call noalias ptr @g_try_malloc0(i64 noundef %mul.i.i) #19
  %cmp.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i, label %if.then.i, label %bitmap_new.exit

if.then.i:                                        ; preds = %if.end
  tail call void @abort() #17
  unreachable

bitmap_new.exit:                                  ; preds = %if.end
  %5 = load i32, ptr %3, align 8
  %conv7 = zext i32 %5 to i64
  %call8 = tail call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %conv7) #15
  %bat_size = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i32, ptr %bat_size, align 8
  %cmp9141.not = icmp eq i32 %6, 0
  br i1 %cmp9141.not, label %out_free, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %bitmap_new.exit
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = getelementptr i8, ptr %0, i64 148
  %and = and i32 %fix, 2
  %tobool25.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool25.not, ptr @.str.41, ptr @.str.40
  %bat_dirty_bmap.i = getelementptr inbounds i8, ptr %0, i64 64
  %bat_dirty_block.i = getelementptr inbounds i8, ptr %0, i64 72
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %9 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  %tracks = getelementptr inbounds i8, ptr %0, i64 140
  %10 = getelementptr inbounds i8, ptr %qiov.i77, i64 16
  %local_iov.i78 = getelementptr inbounds i8, ptr %qiov.i77, i64 24
  %niov.i79 = getelementptr inbounds i8, ptr %qiov.i77, i64 8
  %iov_len.i80 = getelementptr inbounds i8, ptr %qiov.i77, i64 32
  %corruptions_fixed = getelementptr inbounds i8, ptr %res, i64 12
  br i1 %tobool25.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv162 = phi i64 [ %indvars.iv.next163, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %ret.0143.us = phi i32 [ %ret.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %.val.us = load ptr, ptr %7, align 8
  %.val60.us = load i32, ptr %8, align 4
  %arrayidx.i.us = getelementptr i32, ptr %.val.us, i64 %indvars.iv162
  %11 = load i32, ptr %arrayidx.i.us, align 4
  %conv.i66.us = zext i32 %11 to i64
  %conv1.i67.us = zext i32 %.val60.us to i64
  %mul.i.us = mul nuw i64 %conv.i66.us, %conv1.i67.us
  %shl.us.mask = and i64 %mul.i.us, 36028797018963967
  %cmp12.us = icmp eq i64 %shl.us.mask, 0
  br i1 %cmp12.us, label %for.inc.us, label %if.end15.us

if.end15.us:                                      ; preds = %for.body.us
  %bs.val63.us = load ptr, ptr %opaque, align 8
  %12 = getelementptr i8, ptr %bs.val63.us, i64 112
  %bs.val63.val.us = load i64, ptr %12, align 8
  %13 = getelementptr i8, ptr %bs.val63.us, i64 144
  %bs.val63.val64.us = load i32, ptr %13, align 8
  %14 = sub i64 %mul.i.us, %bs.val63.val.us
  %sub.i.i68.us = shl i64 %14, 9
  %conv.i.i.us = zext i32 %bs.val63.val64.us to i64
  %div.i.i.us = sdiv i64 %sub.i.i68.us, %conv.i.i.us
  %conv1.i.i.us = trunc i64 %div.i.i.us to i32
  %add.i.us = add i32 %conv1.i.i.us, 1
  %cmp.i69.us = icmp ugt i32 %add.i.us, %spec.select
  br i1 %cmp.i69.us, label %if.else, label %if.end.i.us

if.end.i.us:                                      ; preds = %if.end15.us
  %conv1.i71.us = and i64 %div.i.i.us, 4294967295
  %call2.i.us = tail call i64 @find_next_bit(ptr noundef nonnull %call.i.i, i64 noundef %conv4, i64 noundef %conv1.i71.us) #15
  %conv4.i.us = zext i32 %add.i.us to i64
  %cmp5.i.us = icmp ult i64 %call2.i.us, %conv4.i.us
  br i1 %cmp5.i.us, label %if.end24.us, label %mark_used.exit.us

mark_used.exit.us:                                ; preds = %if.end.i.us
  tail call void @bitmap_set(ptr noundef nonnull %call.i.i, i64 noundef %conv1.i71.us, i64 noundef 1) #15
  br label %for.inc.us

if.end24.us:                                      ; preds = %if.end.i.us
  %15 = load ptr, ptr @stderr, align 8
  %16 = trunc i64 %indvars.iv162 to i32
  %call26.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond, i32 noundef %16) #18
  %17 = load i32, ptr %res, align 8
  %inc27.us = add i32 %17, 1
  store i32 %inc27.us, ptr %res, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end24.us, %mark_used.exit.us, %for.body.us
  %ret.1.us = phi i32 [ %ret.0143.us, %for.body.us ], [ -16, %if.end24.us ], [ 0, %mark_used.exit.us ]
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %18 = load i32, ptr %bat_size, align 8
  %19 = zext i32 %18 to i64
  %cmp9.us = icmp ult i64 %indvars.iv.next163, %19
  br i1 %cmp9.us, label %for.body.us, label %out_free, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.lr.ph ]
  %fixed.0144 = phi i8 [ %fixed.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %ret.0143 = phi i32 [ %ret.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %.val = load ptr, ptr %7, align 8
  %.val60 = load i32, ptr %8, align 4
  %arrayidx.i = getelementptr i32, ptr %.val, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx.i, align 4
  %conv.i66 = zext i32 %20 to i64
  %conv1.i67 = zext i32 %.val60 to i64
  %mul.i = mul nuw i64 %conv.i66, %conv1.i67
  %shl = shl i64 %mul.i, 9
  %cmp12 = icmp eq i64 %shl, 0
  br i1 %cmp12, label %for.inc, label %if.end15

if.end15:                                         ; preds = %for.body
  %bs.val63 = load ptr, ptr %opaque, align 8
  %21 = getelementptr i8, ptr %bs.val63, i64 112
  %bs.val63.val = load i64, ptr %21, align 8
  %22 = getelementptr i8, ptr %bs.val63, i64 144
  %bs.val63.val64 = load i32, ptr %22, align 8
  %23 = sub i64 %mul.i, %bs.val63.val
  %sub.i.i68 = shl i64 %23, 9
  %conv.i.i = zext i32 %bs.val63.val64 to i64
  %div.i.i = sdiv i64 %sub.i.i68, %conv.i.i
  %conv1.i.i = trunc i64 %div.i.i to i32
  %add.i = add i32 %conv1.i.i, 1
  %cmp.i69 = icmp ugt i32 %add.i, %spec.select
  br i1 %cmp.i69, label %if.else, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  %conv1.i71 = and i64 %div.i.i, 4294967295
  %call2.i = call i64 @find_next_bit(ptr noundef nonnull %call.i.i, i64 noundef %conv4, i64 noundef %conv1.i71) #15
  %conv4.i = zext i32 %add.i to i64
  %cmp5.i = icmp ult i64 %call2.i, %conv4.i
  br i1 %cmp5.i, label %if.end24, label %mark_used.exit

mark_used.exit:                                   ; preds = %if.end.i
  call void @bitmap_set(ptr noundef nonnull %call.i.i, i64 noundef %conv1.i71, i64 noundef 1) #15
  br label %for.inc

if.else:                                          ; preds = %if.end15, %if.end15.us
  call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.11, i32 noundef 830, ptr noundef nonnull @__PRETTY_FUNCTION__.parallels_check_duplicate) #17
  unreachable

if.end24:                                         ; preds = %if.end.i
  %24 = load ptr, ptr @stderr, align 8
  %25 = trunc i64 %indvars.iv to i32
  %call26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.46, ptr noundef nonnull %cond, i32 noundef %25) #18
  %26 = load i32, ptr %res, align 8
  %inc27 = add i32 %26, 1
  store i32 %inc27, ptr %res, align 8
  %27 = load ptr, ptr %7, align 8
  %arrayidx = getelementptr i32, ptr %27, i64 %indvars.iv
  %28 = load i32, ptr %arrayidx, align 4
  store i32 0, ptr %arrayidx, align 4
  %29 = load ptr, ptr %bat_dirty_bmap.i, align 8
  %mul.i.i74 = shl i32 %25, 2
  %add.i.i = add i32 %mul.i.i74, 64
  %30 = load i32, ptr %bat_dirty_block.i, align 8
  %div.i75 = udiv i32 %add.i.i, %30
  %conv.i76 = zext i32 %div.i75 to i64
  call void @bitmap_set(ptr noundef %29, i64 noundef %conv.i76, i64 noundef 1) #15
  %31 = load ptr, ptr %file, align 8
  %32 = load i32, ptr %3, align 8
  %conv33 = zext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %9, align 8
  store ptr %call8, ptr %local_iov.i, align 8
  store i64 %conv33, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %31, i64 noundef %shl, i64 noundef %conv33, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp35 = icmp slt i32 %call.i, 0
  br i1 %cmp35, label %out_repair_bat, label %if.end39

if.end39:                                         ; preds = %if.end24
  %33 = load i32, ptr %3, align 8
  %conv42 = zext i32 %33 to i64
  %mul = mul nuw i64 %indvars.iv, %conv42
  %shr = ashr i64 %mul, 9
  %34 = load i32, ptr %tracks, align 4
  %call43 = call i64 @allocate_clusters(ptr noundef nonnull %bs, i64 noundef %shr, i32 noundef %34, ptr noundef nonnull %n), !range !10
  %cmp44 = icmp slt i64 %call43, 0
  br i1 %cmp44, label %out_repair_bat, label %if.end49

if.end49:                                         ; preds = %if.end39
  %shl50 = shl i64 %call43, 9
  %35 = load ptr, ptr %file, align 8
  %36 = load i32, ptr %3, align 8
  %conv53 = zext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i77)
  store ptr %local_iov.i78, ptr %qiov.i77, align 8
  store i32 1, ptr %niov.i79, align 8
  store i32 -1, ptr %10, align 8
  store ptr %call8, ptr %local_iov.i78, align 8
  store i64 %conv53, ptr %iov_len.i80, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i81 = call i32 @bdrv_co_pwritev(ptr noundef %35, i64 noundef %shl50, i64 noundef %conv53, ptr noundef nonnull %qiov.i77, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i77)
  %cmp55 = icmp slt i32 %call.i81, 0
  br i1 %cmp55, label %out_repair_bat, label %if.end60

if.end60:                                         ; preds = %if.end49
  %37 = load i32, ptr %3, align 8
  %conv62 = zext i32 %37 to i64
  %add = add i64 %shl50, %conv62
  %38 = load i64, ptr %image_end_offset, align 8
  %cmp64 = icmp sgt i64 %add, %38
  br i1 %cmp64, label %if.then66, label %if.end71

if.then66:                                        ; preds = %if.end60
  store i64 %add, ptr %image_end_offset, align 8
  br label %if.end71

if.end71:                                         ; preds = %if.then66, %if.end60
  %bs.val = load ptr, ptr %opaque, align 8
  %39 = getelementptr i8, ptr %bs.val, i64 112
  %bs.val.val = load i64, ptr %39, align 8
  %40 = getelementptr i8, ptr %bs.val, i64 144
  %bs.val.val65 = load i32, ptr %40, align 8
  %41 = sub i64 %call43, %bs.val.val
  %sub.i.i83 = shl i64 %41, 9
  %conv.i.i84 = zext i32 %bs.val.val65 to i64
  %div.i.i85 = sdiv i64 %sub.i.i83, %conv.i.i84
  %conv1.i.i86 = trunc i64 %div.i.i85 to i32
  %add.i87 = add i32 %conv1.i.i86, 1
  %cmp.i88 = icmp ugt i32 %add.i87, %spec.select
  br i1 %cmp.i88, label %if.end78, label %if.end.i89

if.end.i89:                                       ; preds = %if.end71
  %conv1.i91 = and i64 %div.i.i85, 4294967295
  %call2.i92 = call i64 @find_next_bit(ptr noundef nonnull %call.i.i, i64 noundef %conv4, i64 noundef %conv1.i91) #15
  %conv4.i93 = zext i32 %add.i87 to i64
  %cmp5.i94 = icmp ult i64 %call2.i92, %conv4.i93
  br i1 %cmp5.i94, label %out_repair_bat, label %if.end8.i95

if.end8.i95:                                      ; preds = %if.end.i89
  call void @bitmap_set(ptr noundef nonnull %call.i.i, i64 noundef %conv1.i91, i64 noundef 1) #15
  br label %if.end78

if.end78:                                         ; preds = %if.end8.i95, %if.end71
  %retval.0.i96.ph = phi i32 [ -7, %if.end71 ], [ 0, %if.end8.i95 ]
  %42 = load i32, ptr %corruptions_fixed, align 4
  %inc79 = add i32 %42, 1
  store i32 %inc79, ptr %corruptions_fixed, align 4
  br label %for.inc

for.inc:                                          ; preds = %mark_used.exit, %for.body, %if.end78
  %ret.1 = phi i32 [ %ret.0143, %for.body ], [ %retval.0.i96.ph, %if.end78 ], [ 0, %mark_used.exit ]
  %fixed.1 = phi i8 [ %fixed.0144, %for.body ], [ 1, %if.end78 ], [ %fixed.0144, %mark_used.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %bat_size, align 8
  %44 = zext i32 %43 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next, %44
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc
  %45 = and i8 %fixed.1, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %out_free, label %if.then82

if.then82:                                        ; preds = %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %47 = load ptr, ptr %file.i, align 8
  %48 = load ptr, ptr %47, align 8
  %call.i98 = call i64 @bdrv_co_getlength(ptr noundef %48) #15
  %cmp.i99 = icmp slt i64 %call.i98, 0
  br i1 %cmp.i99, label %if.then.i105, label %if.end.i100

if.then.i105:                                     ; preds = %if.then82
  %check_errors.i = getelementptr inbounds i8, ptr %res, i64 8
  %49 = load i32, ptr %check_errors.i, align 8
  %inc.i = add i32 %49, 1
  store i32 %inc.i, ptr %check_errors.i, align 8
  %conv.i106 = trunc i64 %call.i98 to i32
  br label %parallels_check_leak.exit

if.end.i100:                                      ; preds = %if.then82
  %50 = load i64, ptr %image_end_offset, align 8
  %cmp2.i = icmp sle i64 %call.i98, %50
  %.pre.i = and i32 %fix, 1
  %tobool20.not.i = icmp eq i32 %.pre.i, 0
  %or.cond = or i1 %tobool20.not.i, %cmp2.i
  br i1 %or.cond, label %parallels_check_leak.exit, label %if.then21.i

if.then21.i:                                      ; preds = %if.end.i100
  store ptr null, ptr %local_err.i, align 8
  %51 = load ptr, ptr %file.i, align 8
  %call24.i = call i32 @bdrv_co_truncate(ptr noundef %51, i64 noundef %50, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %local_err.i) #15
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then27.i, label %parallels_check_leak.exit

if.then27.i:                                      ; preds = %if.then21.i
  %52 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %52) #15
  %check_errors28.i = getelementptr inbounds i8, ptr %res, i64 8
  %53 = load i32, ptr %check_errors28.i, align 8
  %inc29.i = add i32 %53, 1
  store i32 %inc29.i, ptr %check_errors28.i, align 8
  br label %parallels_check_leak.exit

parallels_check_leak.exit:                        ; preds = %if.then21.i, %if.then.i105, %if.end.i100, %if.then27.i
  %retval.0.i101 = phi i32 [ %conv.i106, %if.then.i105 ], [ %call24.i, %if.then27.i ], [ 0, %if.end.i100 ], [ 0, %if.then21.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %out_free

out_free:                                         ; preds = %for.inc.us, %bitmap_new.exit, %for.end, %parallels_check_leak.exit, %out_repair_bat
  %ret.2 = phi i32 [ %ret.3, %out_repair_bat ], [ %retval.0.i101, %parallels_check_leak.exit ], [ %ret.1, %for.end ], [ 0, %bitmap_new.exit ], [ %ret.1.us, %for.inc.us ]
  call void @g_free(ptr noundef %call8) #15
  call void @g_free(ptr noundef nonnull %call.i.i) #15
  br label %return

out_repair_bat:                                   ; preds = %if.end.i89, %if.end49, %if.end39, %if.end24
  %ret.3 = phi i32 [ %call.i, %if.end24 ], [ %call.i, %if.end39 ], [ %call.i81, %if.end49 ], [ -16, %if.end.i89 ]
  %check_errors76 = getelementptr inbounds i8, ptr %res, i64 8
  %54 = load i32, ptr %check_errors76, align 8
  %inc77 = add i32 %54, 1
  store i32 %inc77, ptr %check_errors76, align 8
  %55 = load ptr, ptr %7, align 8
  %arrayidx87 = getelementptr i32, ptr %55, i64 %indvars.iv
  store i32 %28, ptr %arrayidx87, align 4
  br label %out_free

return:                                           ; preds = %entry, %out_free
  %retval.0 = phi i32 [ %ret.2, %out_free ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare i64 @bdrv_co_nb_sectors(ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -2147483648, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{i64 -4294967294, i64 -4294967296}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 0, i64 65}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
