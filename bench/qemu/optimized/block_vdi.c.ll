; ModuleID = 'bench/qemu/original/block_vdi.c.ll'
source_filename = "bench/qemu/original/block_vdi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.VdiHeader = type { [64 x i8], i32, i32, i32, i32, i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, %struct.QemuUUID, %struct.QemuUUID, %struct.QemuUUID, %struct.QemuUUID, [7 x i64] }
%struct.QemuUUID = type { %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }

@bdrv_vdi = internal global %struct.BlockDriver { ptr @.str, i32 608, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr @vdi_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vdi_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr @vdi_open, ptr null, ptr @vdi_close, ptr @vdi_co_create, ptr @vdi_co_create_opts, ptr null, ptr @vdi_make_empty, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vdi_has_zero_init, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @vdi_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vdi_co_preadv, ptr null, ptr null, ptr @vdi_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vdi_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vdi_co_get_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @vdi_co_check, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [4 x i8] c"vdi\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vdi-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"VDI static (pre-allocated) image\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@vdi_create_opts = internal global { ptr, ptr, i8, %union.anon, [3 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @vdi_create_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 1, ptr @.str.5, ptr @.str.6 }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"../qemu/block/vdi.c\00", align 1
@__func__.vdi_open = private unnamed_addr constant [9 x i8] c"vdi_open\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Unsupported VDI image size (size is 0x%lx, max supported is 0x%lx)\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"Image not in VDI format (bad signature %08x)\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"unsupported VDI image (version %u.%u)\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"unsupported VDI image (unaligned block map offset 0x%x)\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"unsupported VDI image (unaligned data offset 0x%x)\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"unsupported VDI image (sector size %u is not %u)\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"unsupported VDI image (block size %u is not %u)\00", align 1
@.str.17 = private unnamed_addr constant [69 x i8] c"unsupported VDI image (disk size %lu, image bitmap has room for %lu)\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"unsupported VDI image (non-NULL link UUID)\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"unsupported VDI image (non-NULL parent UUID)\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c"unsupported VDI image (too many blocks %u, max is %u)\00", align 1
@.str.21 = private unnamed_addr constant [65 x i8] c"The vdi format used by node '%s' does not support live migration\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"create_options->driver == BLOCKDEV_DRIVER_VDI\00", align 1
@__PRETTY_FUNCTION__.vdi_co_do_create = private unnamed_addr constant [64 x i8] c"int vdi_co_do_create(BlockdevCreateOptions *, size_t, Error **)\00", align 1
@__func__.vdi_co_do_create = private unnamed_addr constant [17 x i8] c"vdi_co_do_create\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Preallocation mode not supported for vdi\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"A non-default cluster size is not supported in this build\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"<<< QEMU VM Virtual Disk Image >>>\0A\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Error writing header\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"Could not allocate bmap\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"Error writing bmap\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Failed to statically allocate file\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"preallocation\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@__PRETTY_FUNCTION__.vdi_co_create_opts = private unnamed_addr constant [74 x i8] c"int vdi_co_create_opts(BlockDriver *, const char *, QemuOpts *, Error **)\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.34 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"VDI_IS_ALLOCATED(bmap_first)\00", align 1
@__PRETTY_FUNCTION__.vdi_co_pwritev = private unnamed_addr constant [91 x i8] c"int vdi_co_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [39 x i8] c"ERROR: block index %u also used by %u\0A\00", align 1
@.str.37 = private unnamed_addr constant [40 x i8] c"ERROR: block index %u too large, is %u\0A\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"ERROR: allocated blocks mismatch, is %u, should be %u\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_vdi_init, ptr null }]
@.str.39 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [20 x i8] c"../qemu/block/vdi.c\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.42 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.44 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.45 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.46 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.47 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [26 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_check, ptr @.str.39, ptr @.str.40, i32 276, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_pwritev, ptr @.str.39, ptr @.str.40, i32 605, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_create, ptr @.str.39, ptr @.str.40, i32 897, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.39, ptr @.str.41, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.39, ptr @.str.41, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.39, ptr @.str.42, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_downgrade, ptr @.str.39, ptr @.str.43, i32 208, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_create_opts, ptr @.str.39, ptr @.str.40, i32 903, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_preadv, ptr @.str.39, ptr @.str.40, i32 549, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_rdlock, ptr @.str.39, ptr @.str.43, i32 191, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.39, ptr @.str.41, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_upgrade, ptr @.str.39, ptr @.str.43, i32 200, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_get_info, ptr @.str.39, ptr @.str.40, i32 331, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_do_create, ptr @.str.39, ptr @.str.40, i32 738, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.39, ptr @.str.44, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_rwlock_unlock, ptr @.str.39, ptr @.str.43, i32 221, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.39, ptr @.str.42, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @vdi_co_block_status, ptr @.str.39, ptr @.str.40, i32 524, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.39, ptr @.str.41, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.39, ptr @.str.44, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.39, ptr @.str.45, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.46, ptr @.str.47, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.48, ptr @.str.47, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.48, ptr @.str.41, i32 197, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.39, ptr @.str.44, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.39, ptr @.str.45, i32 226, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_vdi_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_vdi_init, i32 noundef 1) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vdi_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_vdi) #14
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @vdi_reopen_prepare(ptr nocapture readnone %state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_open(ptr noundef %bs, ptr noundef %options, i32 %flags, ptr noundef %errp) #0 {
entry:
  %header = alloca %struct.VdiHeader, align 1
  %uuid_link = alloca %struct.QemuUUID, align 4
  %uuid_parent = alloca %struct.QemuUUID, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.8, ptr noundef %bs, ptr noundef %errp) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %call2 = call i32 @bdrv_pread(ptr noundef %1, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %header, i32 noundef 0) #14
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %uuid_image.i = getelementptr inbounds i8, ptr %header, i64 392
  %2 = load i64, ptr %uuid_image.i, align 1
  %3 = getelementptr inbounds i8, ptr %header, i64 400
  %4 = load i64, ptr %3, align 1
  %call33.i = call { i64, i64 } @qemu_uuid_bswap(i64 %2, i64 %4) #14
  %5 = extractvalue { i64, i64 } %call33.i, 0
  %6 = extractvalue { i64, i64 } %call33.i, 1
  store i64 %5, ptr %uuid_image.i, align 1
  store i64 %6, ptr %3, align 1
  %uuid_last_snap.i = getelementptr inbounds i8, ptr %header, i64 408
  %7 = load i64, ptr %uuid_last_snap.i, align 1
  %8 = getelementptr inbounds i8, ptr %header, i64 416
  %9 = load i64, ptr %8, align 1
  %call37.i = call { i64, i64 } @qemu_uuid_bswap(i64 %7, i64 %9) #14
  %10 = extractvalue { i64, i64 } %call37.i, 0
  %11 = extractvalue { i64, i64 } %call37.i, 1
  store i64 %10, ptr %uuid_last_snap.i, align 1
  store i64 %11, ptr %8, align 1
  %uuid_link.i = getelementptr inbounds i8, ptr %header, i64 424
  %12 = load i64, ptr %uuid_link.i, align 1
  %13 = getelementptr inbounds i8, ptr %header, i64 432
  %14 = load i64, ptr %13, align 1
  %call42.i = call { i64, i64 } @qemu_uuid_bswap(i64 %12, i64 %14) #14
  %15 = extractvalue { i64, i64 } %call42.i, 0
  %16 = extractvalue { i64, i64 } %call42.i, 1
  store i64 %15, ptr %uuid_link.i, align 1
  store i64 %16, ptr %13, align 1
  %uuid_parent.i = getelementptr inbounds i8, ptr %header, i64 440
  %17 = load i64, ptr %uuid_parent.i, align 1
  %18 = getelementptr inbounds i8, ptr %header, i64 448
  %19 = load i64, ptr %18, align 1
  %call47.i = call { i64, i64 } @qemu_uuid_bswap(i64 %17, i64 %19) #14
  %20 = extractvalue { i64, i64 } %call47.i, 0
  %21 = extractvalue { i64, i64 } %call47.i, 1
  store i64 %20, ptr %uuid_parent.i, align 1
  store i64 %21, ptr %18, align 1
  %disk_size = getelementptr inbounds i8, ptr %header, i64 368
  %22 = load i64, ptr %disk_size, align 1
  %cmp6 = icmp ugt i64 %22, 562949819203584
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 403, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.10, i64 noundef %22, i64 noundef 562949819203584) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end9:                                          ; preds = %if.end5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid_link, ptr noundef nonnull align 1 dereferenceable(16) %uuid_link.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %uuid_parent, ptr noundef nonnull align 1 dereferenceable(16) %uuid_parent.i, i64 16, i1 false)
  %rem = and i64 %22, 511
  %cmp13.not = icmp eq i64 %rem, 0
  br i1 %cmp13.not, label %if.end20, label %do.end17

do.end17:                                         ; preds = %if.end9
  %sub = add nuw nsw i64 %22, 511
  %and = and i64 %sub, 1125899906842112
  store i64 %and, ptr %disk_size, align 1
  br label %if.end20

if.end20:                                         ; preds = %do.end17, %if.end9
  %23 = phi i64 [ %and, %do.end17 ], [ %22, %if.end9 ]
  %signature = getelementptr inbounds i8, ptr %header, i64 64
  %24 = load i32, ptr %signature, align 1
  %cmp21.not = icmp eq i32 %24, -1093005185
  br i1 %cmp21.not, label %if.else, label %if.then22

if.then22:                                        ; preds = %if.end20
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 421, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.11, i32 noundef %24) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else:                                          ; preds = %if.end20
  %version = getelementptr inbounds i8, ptr %header, i64 68
  %25 = load i32, ptr %version, align 1
  %cmp24.not = icmp eq i32 %25, 65537
  br i1 %cmp24.not, label %if.else29, label %if.then25

if.then25:                                        ; preds = %if.else
  %shr = lshr i32 %25, 16
  %and28 = and i32 %25, 65535
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 426, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.12, i32 noundef %shr, i32 noundef %and28) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else29:                                        ; preds = %if.else
  %offset_bmap = getelementptr inbounds i8, ptr %header, i64 340
  %26 = load i32, ptr %offset_bmap, align 1
  %rem30 = and i32 %26, 511
  %cmp31.not = icmp eq i32 %rem30, 0
  br i1 %cmp31.not, label %if.else34, label %if.then32

if.then32:                                        ; preds = %if.else29
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 432, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.13, i32 noundef %26) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else34:                                        ; preds = %if.else29
  %offset_data = getelementptr inbounds i8, ptr %header, i64 344
  %27 = load i32, ptr %offset_data, align 1
  %rem35 = and i32 %27, 511
  %cmp36.not = icmp eq i32 %rem35, 0
  br i1 %cmp36.not, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.else34
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 438, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.14, i32 noundef %27) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else39:                                        ; preds = %if.else34
  %sector_size = getelementptr inbounds i8, ptr %header, i64 360
  %28 = load i32, ptr %sector_size, align 1
  %cmp40.not = icmp eq i32 %28, 512
  br i1 %cmp40.not, label %if.else43, label %if.then41

if.then41:                                        ; preds = %if.else39
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 443, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.15, i32 noundef %28, i32 noundef 512) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else43:                                        ; preds = %if.else39
  %block_size = getelementptr inbounds i8, ptr %header, i64 376
  %29 = load i32, ptr %block_size, align 1
  %cmp44.not = icmp eq i32 %29, 1048576
  br i1 %cmp44.not, label %if.else47, label %if.then45

if.then45:                                        ; preds = %if.else43
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 449, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.16, i32 noundef %29, i32 noundef 1048576) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else47:                                        ; preds = %if.else43
  %blocks_in_image = getelementptr inbounds i8, ptr %header, i64 384
  %30 = load i32, ptr %blocks_in_image, align 1
  %conv = zext i32 %30 to i64
  %mul = shl nuw nsw i64 %conv, 20
  %cmp51 = icmp ugt i64 %23, %mul
  br i1 %cmp51, label %if.then53, label %if.else60

if.then53:                                        ; preds = %if.else47
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 457, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.17, i64 noundef %23, i64 noundef %mul) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else60:                                        ; preds = %if.else47
  %call61 = call i32 @qemu_uuid_is_null(ptr noundef nonnull %uuid_link) #14
  %tobool.not = icmp eq i32 %call61, 0
  br i1 %tobool.not, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.else60
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 461, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.18) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else63:                                        ; preds = %if.else60
  %call64 = call i32 @qemu_uuid_is_null(ptr noundef nonnull %uuid_parent) #14
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else63
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 465, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.19) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else67:                                        ; preds = %if.else63
  %31 = load i32, ptr %blocks_in_image, align 1
  %cmp69 = icmp ugt i32 %31, 536870784
  br i1 %cmp69, label %if.then71, label %if.end82

if.then71:                                        ; preds = %if.else67
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 471, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.20, i32 noundef %31, i32 noundef 536870784) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end82:                                         ; preds = %if.else67
  %32 = load i64, ptr %disk_size, align 1
  %div41 = lshr i64 %32, 9
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %div41, ptr %total_sectors, align 8
  %33 = load i32, ptr %block_size, align 1
  %block_size85 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %33, ptr %block_size85, align 8
  %34 = load i32, ptr %offset_bmap, align 1
  %div8742 = lshr i32 %34, 9
  %bmap_sector = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %div8742, ptr %bmap_sector, align 4
  %header88 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %header88, ptr noundef nonnull align 1 dereferenceable(512) %header, i64 512, i1 false)
  %35 = shl nuw nsw i32 %31, 2
  %narrow = add nuw nsw i32 %35, 511
  %36 = and i32 %narrow, 2147483136
  %div9443 = zext nneg i32 %36 to i64
  %37 = load ptr, ptr %file, align 8
  %38 = load ptr, ptr %37, align 8
  %call98 = call ptr @qemu_try_blockalign(ptr noundef %38, i64 noundef %div9443) #14
  store ptr %call98, ptr %0, align 8
  %cmp100 = icmp eq ptr %call98, null
  br i1 %cmp100, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end103

if.end103:                                        ; preds = %if.end82
  %39 = load ptr, ptr %file, align 8
  %40 = load i32, ptr %offset_bmap, align 1
  %conv106 = zext i32 %40 to i64
  %call109 = call i32 @bdrv_pread(ptr noundef %39, i64 noundef %conv106, i64 noundef %div9443, ptr noundef nonnull %call98, i32 noundef 0) #14
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %fail_free_bmap, label %if.end113

if.end113:                                        ; preds = %if.end103
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 600
  %call114 = call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.9, i32 noundef 499, ptr noundef nonnull @__func__.vdi_open, ptr noundef nonnull @.str.21, ptr noundef %call114) #14
  %call116 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #14
  %cmp117 = icmp slt i32 %call116, 0
  br i1 %cmp117, label %fail_free_bmap, label %if.end120

if.end120:                                        ; preds = %if.end113
  %bmap_lock = getelementptr inbounds i8, ptr %0, i64 528
  call void @qemu_co_rwlock_init(ptr noundef nonnull %bmap_lock) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail_free_bmap:                                   ; preds = %if.end113, %if.end103
  %ret.0 = phi i32 [ %call109, %if.end103 ], [ %call116, %if.end113 ]
  %41 = load ptr, ptr %0, align 8
  call void @qemu_vfree(ptr noundef %41) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then7, %if.then22, %if.then25, %if.then32, %if.then37, %if.then41, %if.then45, %if.then53, %if.then62, %if.then66, %if.then71, %fail_free_bmap, %if.end, %if.end82, %if.end120
  %retval.0 = phi i32 [ 0, %if.end120 ], [ %call2, %if.end ], [ -95, %if.then7 ], [ -22, %if.then22 ], [ -95, %if.then25 ], [ -95, %if.then32 ], [ -95, %if.then37 ], [ -95, %if.then41 ], [ -95, %if.then45 ], [ -95, %if.then53 ], [ -95, %if.then71 ], [ %ret.0, %fail_free_bmap ], [ -95, %if.then66 ], [ -95, %if.then62 ], [ -12, %if.end82 ]
  call void @bdrv_graph_rdunlock_main_loop() #14
  br label %return

return:                                           ; preds = %entry, %glib_autoptr_cleanup_GraphLockableMainloop.exit
  %retval.1 = phi i32 [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %call, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vdi_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @qemu_vfree(ptr noundef %1) #14
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 600
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_create(ptr nocapture noundef %create_options, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @vdi_co_do_create(ptr noundef %create_options, i64 noundef 1048576, ptr noundef %errp), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %create_options = alloca ptr, align 8
  store ptr null, ptr %create_options, align 8
  %call = tail call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %opts, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #14
  %call1 = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @vdi_create_opts, i1 noundef zeroext true) #14
  %call2 = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #14
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %done, label %if.end4

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #14
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %done, label %if.end7

if.end7:                                          ; preds = %if.end4
  tail call void @qdict_put_str(ptr noundef %call1, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str) #14
  %node_name = getelementptr inbounds i8, ptr %call5, i64 16600
  tail call void @qdict_put_str(ptr noundef %call1, ptr noundef nonnull @.str.8, ptr noundef nonnull %node_name) #14
  br i1 %call, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void @qdict_put_str(ptr noundef %call1, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32) #14
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %call11 = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call1, ptr noundef %errp) #14
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %done, label %if.end14

if.end14:                                         ; preds = %if.end10
  %call15 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef nonnull %call11, ptr noundef null, ptr noundef nonnull %create_options, ptr noundef %errp) #14
  call void @visit_free(ptr noundef nonnull %call11) #14
  %0 = load ptr, ptr %create_options, align 8
  %tobool16.not = icmp eq ptr %0, null
  br i1 %tobool16.not, label %done, label %if.end18

if.end18:                                         ; preds = %if.end14
  %1 = load i32, ptr %0, align 8
  %cmp19 = icmp eq i32 %1, 37
  br i1 %cmp19, label %if.end21, label %if.else

if.else:                                          ; preds = %if.end18
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9, i32 noundef 970, ptr noundef nonnull @__PRETTY_FUNCTION__.vdi_co_create_opts) #15
  unreachable

if.end21:                                         ; preds = %if.end18
  %size = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %size, align 8
  %sub = add i64 %2, 511
  %and = and i64 %sub, -512
  store i64 %and, ptr %size, align 8
  %call24 = call i32 @vdi_co_do_create(ptr noundef nonnull %0, i64 noundef 1048576, ptr noundef %errp), !range !5
  br label %done

done:                                             ; preds = %if.end14, %if.end10, %if.end4, %entry, %if.end21
  %ret.0 = phi i32 [ %call2, %entry ], [ %call24, %if.end21 ], [ -5, %if.end4 ], [ -22, %if.end10 ], [ -22, %if.end14 ]
  %bs_file.0 = phi ptr [ null, %entry ], [ %call5, %if.end21 ], [ null, %if.end4 ], [ %call5, %if.end10 ], [ %call5, %if.end14 ]
  %tobool25.not = icmp eq ptr %call1, null
  br i1 %tobool25.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %done
  %refcnt.i = getelementptr inbounds i8, ptr %call1, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call1) #14
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %done, %land.lhs.true.i, %if.then5.i
  %4 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %4) #14
  call void @bdrv_co_unref(ptr noundef %bs_file.0) #14
  ret i32 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @vdi_make_empty(ptr nocapture readnone %bs) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_has_zero_init(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %image_type = getelementptr inbounds i8, ptr %0, i64 92
  %1 = load i32, ptr %image_type, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %call = tail call i32 @bdrv_has_zero_init(ptr noundef %3) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @vdi_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #3 {
entry:
  %cmp = icmp ult i32 %buf_size, 512
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %entry
  %signature = getelementptr inbounds i8, ptr %buf, i64 64
  %0 = load i32, ptr %signature, align 1
  %cmp2 = icmp eq i32 %0, -1093005185
  %spec.select = select i1 %cmp2, i32 100, i32 0
  br label %if.end5

if.end5:                                          ; preds = %if.else, %entry
  %ret.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.else ]
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %1) #14
  %cmp127 = icmp sgt i64 %bytes, 0
  br i1 %cmp127, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %block_size = getelementptr inbounds i8, ptr %0, i64 8
  %bmap_lock = getelementptr inbounds i8, ptr %0, i64 528
  %offset_data = getelementptr inbounds i8, ptr %0, i64 360
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end28
  %offset.addr.030 = phi i64 [ %offset, %while.body.lr.ph ], [ %add32, %do.end28 ]
  %bytes.addr.029 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub30, %do.end28 ]
  %bytes_done.028 = phi i64 [ 0, %while.body.lr.ph ], [ %add34, %do.end28 ]
  %2 = load i32, ptr %block_size, align 8
  %conv = zext i32 %2 to i64
  %div = sdiv i64 %offset.addr.030, %conv
  %rem = srem i64 %offset.addr.030, %conv
  %conv5 = trunc i64 %rem to i32
  %sub = sub i32 %2, %conv5
  %conv7 = zext i32 %sub to i64
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.029, i64 %conv7)
  call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %bmap_lock) #14
  %3 = load ptr, ptr %0, align 8
  %idxprom = and i64 %div, 4294967295
  %arrayidx = getelementptr i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %bmap_lock) #14
  %cmp14 = icmp ult i32 %4, -2
  br i1 %cmp14, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call17 = call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %bytes_done.028, i32 noundef 0, i64 noundef %cond) #14
  br label %do.end28

if.else:                                          ; preds = %while.body
  %5 = load i32, ptr %offset_data, align 8
  %conv18 = zext i32 %5 to i64
  %conv19 = zext i32 %4 to i64
  %6 = load i32, ptr %block_size, align 8
  %conv21 = zext i32 %6 to i64
  %mul = mul nuw i64 %conv21, %conv19
  %conv22 = and i64 %rem, 4294967295
  %add = add nuw nsw i64 %conv22, %conv18
  %add23 = add nuw i64 %add, %mul
  call void @qemu_iovec_reset(ptr noundef nonnull %local_qiov) #14
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %bytes_done.028, i64 noundef %cond) #14
  %7 = load ptr, ptr %file, align 8
  %call26 = call i32 @bdrv_co_preadv(ptr noundef %7, i64 noundef %add23, i64 noundef %cond, ptr noundef nonnull %local_qiov, i32 noundef 0) #14
  br label %do.end28

do.end28:                                         ; preds = %if.else, %if.then
  %ret.1 = phi i32 [ %call26, %if.else ], [ 0, %if.then ]
  %sub30 = sub nsw i64 %bytes.addr.029, %cond
  %add32 = add i64 %cond, %offset.addr.030
  %add34 = add i64 %cond, %bytes_done.028
  %cmp = icmp sgt i32 %ret.1, -1
  %cmp1 = icmp sgt i64 %sub30, 0
  %8 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %8, label %while.body, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %do.end28, %entry
  %ret.0.lcssa = phi i32 [ 0, %entry ], [ %ret.1, %do.end28 ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #14
  ret i32 %ret.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %qiov.i83 = alloca %struct.QEMUIOVector, align 8
  %qiov.i78 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %local_qiov, i32 noundef %1) #14
  %cmp188 = icmp sgt i64 %bytes, 0
  br i1 %cmp188, label %while.body.lr.ph, label %if.end86.thread

if.end86.thread:                                  ; preds = %entry
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #14
  br label %return

while.body.lr.ph:                                 ; preds = %entry
  %block_size = getelementptr inbounds i8, ptr %0, i64 8
  %bmap_lock = getelementptr inbounds i8, ptr %0, i64 528
  %blocks_allocated = getelementptr inbounds i8, ptr %0, i64 404
  %offset_data = getelementptr inbounds i8, ptr %0, i64 360
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end72
  %offset.addr.095 = phi i64 [ %offset, %while.body.lr.ph ], [ %add76, %if.end72 ]
  %bytes.addr.094 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub74, %if.end72 ]
  %bmap_first.093 = phi i32 [ -1, %while.body.lr.ph ], [ %bmap_first.2, %if.end72 ]
  %bmap_last.092 = phi i32 [ -1, %while.body.lr.ph ], [ %bmap_last.1, %if.end72 ]
  %bytes_done.090 = phi i64 [ 0, %while.body.lr.ph ], [ %add78, %if.end72 ]
  %block.089 = phi ptr [ null, %while.body.lr.ph ], [ %block.2, %if.end72 ]
  %3 = load i32, ptr %block_size, align 8
  %conv = zext i32 %3 to i64
  %div = sdiv i64 %offset.addr.095, %conv
  %conv2 = trunc i64 %div to i32
  %rem = srem i64 %offset.addr.095, %conv
  %conv5 = trunc i64 %rem to i32
  %sub = sub i32 %3, %conv5
  %conv7 = zext i32 %sub to i64
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.094, i64 %conv7)
  %conv10 = trunc i64 %cond to i32
  call void @qemu_co_rwlock_rdlock(ptr noundef nonnull %bmap_lock) #14
  %4 = load ptr, ptr %0, align 8
  %idxprom = and i64 %div, 4294967295
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp ult i32 %5, -2
  br i1 %cmp13, label %nonallocating_write, label %if.then

if.then:                                          ; preds = %while.body
  call void @qemu_co_rwlock_upgrade(ptr noundef nonnull %bmap_lock) #14
  %6 = load ptr, ptr %0, align 8
  %arrayidx18 = getelementptr i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx18, align 4
  %cmp20 = icmp ult i32 %7, -2
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  call void @qemu_co_rwlock_downgrade(ptr noundef nonnull %bmap_lock) #14
  br label %nonallocating_write

if.end:                                           ; preds = %if.then
  %8 = load i32, ptr %blocks_allocated, align 4
  store i32 %8, ptr %arrayidx18, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %blocks_allocated, align 4
  %9 = load i32, ptr %offset_data, align 8
  %conv31 = zext i32 %9 to i64
  %conv32 = zext i32 %8 to i64
  %10 = load i32, ptr %block_size, align 8
  %conv34 = zext i32 %10 to i64
  %mul = mul nuw i64 %conv34, %conv32
  %add = add nuw i64 %mul, %conv31
  %cmp35 = icmp eq ptr %block.089, null
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end
  %call40 = call noalias ptr @g_malloc(i64 noundef %conv34) #16
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end
  %block.1 = phi ptr [ %call40, %if.then37 ], [ %block.089, %if.end ]
  %bmap_first.1 = phi i32 [ %conv2, %if.then37 ], [ %bmap_first.093, %if.end ]
  %conv42 = and i64 %rem, 4294967295
  call void @llvm.memset.p0.i64(ptr align 1 %block.1, i8 0, i64 %conv42, i1 false)
  %add.ptr = getelementptr i8, ptr %block.1, i64 %conv42
  %call44 = call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef %bytes_done.090, ptr noundef %add.ptr, i64 noundef %cond) #14
  %add.ptr48 = getelementptr i8, ptr %add.ptr, i64 %cond
  %11 = load i32, ptr %block_size, align 8
  %12 = add i32 %conv10, %conv5
  %sub51 = sub i32 %11, %12
  %conv52 = zext i32 %sub51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr48, i8 0, i64 %conv52, i1 false)
  %13 = load ptr, ptr %file, align 8
  %14 = load i32, ptr %block_size, align 8
  %conv54 = zext i32 %14 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %2, align 8
  store ptr %block.1, ptr %local_iov.i, align 8
  store i64 %conv54, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #14
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %13, i64 noundef %add, i64 noundef %conv54, ptr noundef nonnull %qiov.i, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %bmap_lock) #14
  br label %if.end72

nonallocating_write:                              ; preds = %while.body, %if.then22
  %bmap_entry.0 = phi i32 [ %5, %while.body ], [ %7, %if.then22 ]
  %15 = load i32, ptr %offset_data, align 8
  %conv59 = zext i32 %15 to i64
  %conv60 = zext i32 %bmap_entry.0 to i64
  %16 = load i32, ptr %block_size, align 8
  %conv62 = zext i32 %16 to i64
  %mul63 = mul nuw i64 %conv62, %conv60
  %conv65 = and i64 %rem, 4294967295
  %add64 = add nuw nsw i64 %conv65, %conv59
  %add66 = add nuw i64 %add64, %mul63
  call void @qemu_co_rwlock_unlock(ptr noundef nonnull %bmap_lock) #14
  call void @qemu_iovec_reset(ptr noundef nonnull %local_qiov) #14
  call void @qemu_iovec_concat(ptr noundef nonnull %local_qiov, ptr noundef %qiov, i64 noundef %bytes_done.090, i64 noundef %cond) #14
  %17 = load ptr, ptr %file, align 8
  %call71 = call i32 @bdrv_co_pwritev(ptr noundef %17, i64 noundef %add66, i64 noundef %cond, ptr noundef nonnull %local_qiov, i32 noundef 0) #14
  br label %if.end72

if.end72:                                         ; preds = %nonallocating_write, %if.end41
  %block.2 = phi ptr [ %block.089, %nonallocating_write ], [ %block.1, %if.end41 ]
  %ret.1 = phi i32 [ %call71, %nonallocating_write ], [ %call.i, %if.end41 ]
  %bmap_last.1 = phi i32 [ %bmap_last.092, %nonallocating_write ], [ %conv2, %if.end41 ]
  %bmap_first.2 = phi i32 [ %bmap_first.093, %nonallocating_write ], [ %bmap_first.1, %if.end41 ]
  %sub74 = sub nsw i64 %bytes.addr.094, %cond
  %add76 = add i64 %cond, %offset.addr.095
  %add78 = add i64 %cond, %bytes_done.090
  %cmp = icmp sgt i32 %ret.1, -1
  %cmp1 = icmp sgt i64 %sub74, 0
  %18 = select i1 %cmp, i1 %cmp1, i1 false
  br i1 %18, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end72
  %19 = lshr i32 %bmap_last.1, 7
  call void @qemu_iovec_destroy(ptr noundef nonnull %local_qiov) #14
  %cmp83 = icmp slt i32 %ret.1, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %while.end
  call void @g_free(ptr noundef %block.2) #14
  br label %return

if.end86:                                         ; preds = %while.end
  %tobool.not = icmp eq ptr %block.2, null
  br i1 %tobool.not, label %return, label %if.then87

if.then87:                                        ; preds = %if.end86
  call void @g_free(ptr noundef nonnull %block.2) #14
  %call89 = call noalias dereferenceable_or_null(512) ptr @g_malloc(i64 noundef 512) #16
  %cmp92 = icmp ult i32 %bmap_first.2, -2
  br i1 %cmp92, label %if.end96, label %if.else95

if.else95:                                        ; preds = %if.then87
  call void @__assert_fail(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.9, i32 noundef 710, ptr noundef nonnull @__PRETTY_FUNCTION__.vdi_co_pwritev) #15
  unreachable

if.end96:                                         ; preds = %if.then87
  %header97 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %call89, ptr noundef nonnull align 8 dereferenceable(512) %header97, i64 512, i1 false)
  %uuid_image.i = getelementptr inbounds i8, ptr %call89, i64 392
  %20 = load i64, ptr %uuid_image.i, align 1
  %21 = getelementptr inbounds i8, ptr %call89, i64 400
  %22 = load i64, ptr %21, align 1
  %call33.i = call { i64, i64 } @qemu_uuid_bswap(i64 %20, i64 %22) #14
  %23 = extractvalue { i64, i64 } %call33.i, 0
  %24 = extractvalue { i64, i64 } %call33.i, 1
  store i64 %23, ptr %uuid_image.i, align 1
  store i64 %24, ptr %21, align 1
  %uuid_last_snap.i = getelementptr inbounds i8, ptr %call89, i64 408
  %25 = load i64, ptr %uuid_last_snap.i, align 1
  %26 = getelementptr inbounds i8, ptr %call89, i64 416
  %27 = load i64, ptr %26, align 1
  %call37.i = call { i64, i64 } @qemu_uuid_bswap(i64 %25, i64 %27) #14
  %28 = extractvalue { i64, i64 } %call37.i, 0
  %29 = extractvalue { i64, i64 } %call37.i, 1
  store i64 %28, ptr %uuid_last_snap.i, align 1
  store i64 %29, ptr %26, align 1
  %uuid_link.i = getelementptr inbounds i8, ptr %call89, i64 424
  %30 = load i64, ptr %uuid_link.i, align 1
  %31 = getelementptr inbounds i8, ptr %call89, i64 432
  %32 = load i64, ptr %31, align 1
  %call42.i = call { i64, i64 } @qemu_uuid_bswap(i64 %30, i64 %32) #14
  %33 = extractvalue { i64, i64 } %call42.i, 0
  %34 = extractvalue { i64, i64 } %call42.i, 1
  store i64 %33, ptr %uuid_link.i, align 1
  store i64 %34, ptr %31, align 1
  %uuid_parent.i = getelementptr inbounds i8, ptr %call89, i64 440
  %35 = load i64, ptr %uuid_parent.i, align 1
  %36 = getelementptr inbounds i8, ptr %call89, i64 448
  %37 = load i64, ptr %36, align 1
  %call47.i = call { i64, i64 } @qemu_uuid_bswap(i64 %35, i64 %37) #14
  %38 = extractvalue { i64, i64 } %call47.i, 0
  %39 = extractvalue { i64, i64 } %call47.i, 1
  store i64 %38, ptr %uuid_parent.i, align 1
  store i64 %39, ptr %36, align 1
  %file98 = getelementptr inbounds i8, ptr %bs, i64 16840
  %40 = load ptr, ptr %file98, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i78)
  %41 = getelementptr inbounds i8, ptr %qiov.i78, i64 16
  %local_iov.i79 = getelementptr inbounds i8, ptr %qiov.i78, i64 24
  store ptr %local_iov.i79, ptr %qiov.i78, align 8
  %niov.i80 = getelementptr inbounds i8, ptr %qiov.i78, i64 8
  store i32 1, ptr %niov.i80, align 8
  store i32 -1, ptr %41, align 8
  store ptr %call89, ptr %local_iov.i79, align 8
  %iov_len.i81 = getelementptr inbounds i8, ptr %qiov.i78, i64 32
  store i64 512, ptr %iov_len.i81, align 8
  call void @assert_bdrv_graph_readable() #14
  %call.i82 = call i32 @bdrv_co_pwritev(ptr noundef %40, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %qiov.i78, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i78)
  call void @g_free(ptr noundef %call89) #14
  %cmp100 = icmp slt i32 %call.i82, 0
  br i1 %cmp100, label %return, label %do.end105

do.end105:                                        ; preds = %if.end96
  %42 = lshr i32 %bmap_first.2, 7
  %sub112 = sub nsw i32 %19, %42
  %bmap_sector = getelementptr inbounds i8, ptr %0, i64 12
  %43 = load i32, ptr %bmap_sector, align 4
  %add114 = add i32 %43, %42
  %conv115 = zext i32 %add114 to i64
  %44 = load ptr, ptr %0, align 8
  %mul118 = shl i32 %42, 9
  %idx.ext119 = zext i32 %mul118 to i64
  %add.ptr120 = getelementptr i8, ptr %44, i64 %idx.ext119
  %45 = load ptr, ptr %file98, align 8
  %mul124 = shl nuw nsw i64 %conv115, 9
  %add113 = shl i32 %sub112, 9
  %mul125 = add i32 %add113, 512
  %conv126 = zext i32 %mul125 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i83)
  %46 = getelementptr inbounds i8, ptr %qiov.i83, i64 16
  %local_iov.i84 = getelementptr inbounds i8, ptr %qiov.i83, i64 24
  store ptr %local_iov.i84, ptr %qiov.i83, align 8
  %niov.i85 = getelementptr inbounds i8, ptr %qiov.i83, i64 8
  store i32 1, ptr %niov.i85, align 8
  store i32 -1, ptr %46, align 8
  store ptr %add.ptr120, ptr %local_iov.i84, align 8
  %iov_len.i86 = getelementptr inbounds i8, ptr %qiov.i83, i64 32
  store i64 %conv126, ptr %iov_len.i86, align 8
  call void @assert_bdrv_graph_readable() #14
  %call.i87 = call i32 @bdrv_co_pwritev(ptr noundef %45, i64 noundef %mul124, i64 noundef %conv126, ptr noundef nonnull %qiov.i83, i32 noundef 0) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i83)
  br label %return

return:                                           ; preds = %if.end86.thread, %if.end86, %do.end105, %if.end96, %if.then85
  %retval.0 = phi i32 [ %ret.1, %if.then85 ], [ %call.i82, %if.end96 ], [ %call.i87, %do.end105 ], [ %ret.1, %if.end86 ], [ 0, %if.end86.thread ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @vdi_co_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #4 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %block_size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %block_size, align 8
  %conv = zext i32 %1 to i64
  %div = sdiv i64 %offset, %conv
  %rem = srem i64 %offset, %conv
  %2 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr i32, ptr %2, i64 %div
  %3 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i64 %conv, %rem
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %bytes)
  store i64 %cond, ptr %pnum, align 8
  %cmp6 = icmp ult i32 %3, -2
  br i1 %cmp6, label %if.end, label %return

if.end:                                           ; preds = %entry
  %offset_data = getelementptr inbounds i8, ptr %0, i64 360
  %4 = load i32, ptr %offset_data, align 8
  %conv8 = zext i32 %4 to i64
  %conv9 = zext i32 %3 to i64
  %5 = load i32, ptr %block_size, align 8
  %conv11 = zext i32 %5 to i64
  %mul = mul nuw i64 %conv11, %conv9
  %add = add nsw i64 %rem, %conv8
  %add12 = add i64 %add, %mul
  store i64 %add12, ptr %map, align 8
  %file13 = getelementptr inbounds i8, ptr %bs, i64 16840
  %6 = load ptr, ptr %file13, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %file, align 8
  %image_type = getelementptr inbounds i8, ptr %0, i64 92
  %8 = load i32, ptr %image_type, align 4
  %cmp16 = icmp eq i32 %8, 2
  %or = select i1 %cmp16, i32 69, i32 5
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %or, %if.end ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @vdi_co_get_info(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #5 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %block_size = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %block_size, align 8
  store i32 %1, ptr %bdi, align 8
  %vm_state_offset = getelementptr inbounds i8, ptr %bdi, i64 8
  store i64 0, ptr %vm_state_offset, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_check(ptr nocapture noundef readonly %bs, ptr nocapture noundef %res, i32 noundef %fix) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq i32 %fix, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %blocks_in_image = getelementptr inbounds i8, ptr %0, i64 400
  %1 = load i32, ptr %blocks_in_image, align 8
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 4) #17
  %2 = load i32, ptr %blocks_in_image, align 8
  %tobool3 = icmp ne i32 %2, 0
  %cmp = icmp eq ptr %call, null
  %or.cond = select i1 %tobool3, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %check_errors = getelementptr inbounds i8, ptr %res, i64 8
  %3 = load i32, ptr %check_errors, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %check_errors, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %conv9 = zext i32 %2 to i64
  %mul = shl nuw nsw i64 %conv9, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call, i8 -1, i64 %mul, i1 false)
  %cmp1229.not = icmp eq i32 %2, 0
  br i1 %cmp1229.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end6, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end6 ]
  %4 = phi i32 [ %13, %for.inc ], [ %2, %if.end6 ]
  %blocks_allocated.031 = phi i32 [ %blocks_allocated.1, %for.inc ], [ 0, %if.end6 ]
  %5 = load ptr, ptr %0, align 8
  %arrayidx = getelementptr i32, ptr %5, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  %cmp16 = icmp ult i32 %6, -2
  br i1 %cmp16, label %if.then18, label %for.inc

if.then18:                                        ; preds = %for.body
  %cmp21 = icmp ult i32 %6, %4
  br i1 %cmp21, label %if.then23, label %if.else37

if.then23:                                        ; preds = %if.then18
  %inc24 = add i32 %blocks_allocated.031, 1
  %idxprom25 = zext i32 %6 to i64
  %arrayidx26 = getelementptr i32, ptr %call, i64 %idxprom25
  %7 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp ult i32 %7, -2
  br i1 %cmp27, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.then23
  store i32 %6, ptr %arrayidx26, align 4
  br label %for.inc

if.else:                                          ; preds = %if.then23
  %8 = load ptr, ptr @stderr, align 8
  %call34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.36, i32 noundef %7, i32 noundef %6) #18
  %9 = load i32, ptr %res, align 8
  %inc35 = add i32 %9, 1
  store i32 %inc35, ptr %res, align 8
  br label %for.inc

if.else37:                                        ; preds = %if.then18
  %10 = load ptr, ptr @stderr, align 8
  %11 = trunc i64 %indvars.iv to i32
  %call38 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.37, i32 noundef %11, i32 noundef %6) #18
  %12 = load i32, ptr %res, align 8
  %inc40 = add i32 %12, 1
  store i32 %inc40, ptr %res, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then29, %if.else, %if.else37
  %blocks_allocated.1 = phi i32 [ %inc24, %if.else ], [ %inc24, %if.then29 ], [ %blocks_allocated.031, %if.else37 ], [ %blocks_allocated.031, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr %blocks_in_image, align 8
  %14 = zext i32 %13 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %if.end6
  %blocks_allocated.0.lcssa = phi i32 [ 0, %if.end6 ], [ %blocks_allocated.1, %for.inc ]
  %blocks_allocated45 = getelementptr inbounds i8, ptr %0, i64 404
  %15 = load i32, ptr %blocks_allocated45, align 4
  %cmp46.not = icmp eq i32 %blocks_allocated.0.lcssa, %15
  br i1 %cmp46.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %for.end
  %16 = load ptr, ptr @stderr, align 8
  %call51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.38, i32 noundef %blocks_allocated.0.lcssa, i32 noundef %15) #18
  %17 = load i32, ptr %res, align 8
  %inc53 = add i32 %17, 1
  store i32 %inc53, ptr %res, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %for.end
  tail call void @g_free(ptr noundef %call) #14
  br label %return

return:                                           ; preds = %entry, %if.end54, %if.then5
  %retval.0 = phi i32 [ -12, %if.then5 ], [ 0, %if.end54 ], [ -95, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @qemu_uuid_is_null(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_co_rwlock_init(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare { i64, i64 } @qemu_uuid_bswap(i64, i64) local_unnamed_addr #1

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_do_create(ptr nocapture noundef %create_options, i64 noundef %block_size, ptr noundef %errp) #0 {
entry:
  %header = alloca %struct.VdiHeader, align 1
  %uuid = alloca %struct.QemuUUID, align 4
  %0 = load i32, ptr %create_options, align 8
  %cmp = icmp eq i32 %0, 37
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.9, i32 noundef 755, ptr noundef nonnull @__PRETTY_FUNCTION__.vdi_co_do_create) #15
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %create_options, i64 8
  %size = getelementptr inbounds i8, ptr %create_options, i64 16
  %1 = load i64, ptr %size, align 8
  %has_preallocation = getelementptr inbounds i8, ptr %create_options, i64 24
  %2 = load i8, ptr %has_preallocation, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %preallocation = getelementptr inbounds i8, ptr %create_options, i64 28
  br i1 %tobool.not, label %if.end2.thread, label %if.end2

if.end2.thread:                                   ; preds = %if.end
  store i32 0, ptr %preallocation, align 4
  br label %sw.epilog

if.end2:                                          ; preds = %if.end
  %.pre = load i32, ptr %preallocation, align 4
  switch i32 %.pre, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb4
  ]

sw.bb4:                                           ; preds = %if.end2
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 774, ptr noundef nonnull @__func__.vdi_co_do_create, ptr noundef nonnull @.str.23) #14
  br label %return

sw.epilog:                                        ; preds = %if.end2.thread, %if.end2, %sw.bb4
  %cmp26 = phi i1 [ true, %sw.bb4 ], [ false, %if.end2 ], [ false, %if.end2.thread ]
  %image_type.0 = phi i32 [ 2, %sw.bb4 ], [ 1, %if.end2 ], [ 1, %if.end2.thread ]
  %cmp5.not = icmp eq i64 %block_size, 1048576
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %sw.epilog
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 790, ptr noundef nonnull @__func__.vdi_co_do_create, ptr noundef nonnull @.str.24) #14
  br label %exit

if.end7:                                          ; preds = %sw.epilog
  %cmp8 = icmp ugt i64 %1, 562949819203584
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 799, ptr noundef nonnull @__func__.vdi_co_do_create, ptr noundef nonnull @.str.10, i64 noundef %1, i64 noundef 562949819203584) #14
  br label %exit

if.end10:                                         ; preds = %if.end7
  %4 = load ptr, ptr %u, align 8
  %call = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %4, ptr noundef %errp) #14
  %tobool11.not = icmp eq ptr %call, null
  br i1 %tobool11.not, label %exit, label %if.end13

if.end13:                                         ; preds = %if.end10
  %call14 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #14
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %exit, label %if.end17

if.end17:                                         ; preds = %if.end13
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call14, i1 noundef zeroext true) #14
  %sub = add nuw nsw i64 %1, 1048575
  %div56 = lshr i64 %sub, 20
  %conv = trunc i64 %div56 to i32
  %mul = shl nuw nsw i64 %div56, 2
  %sub20 = add nuw nsw i64 %mul, 511
  %and = and i64 %sub20, 8589934080
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %header, i8 0, i64 512, i1 false)
  call void @pstrcpy(ptr noundef nonnull %header, i32 noundef 64, ptr noundef nonnull @.str.25) #14
  %signature = getelementptr inbounds i8, ptr %header, i64 64
  store i32 -1093005185, ptr %signature, align 1
  %version = getelementptr inbounds i8, ptr %header, i64 68
  store i32 65537, ptr %version, align 1
  %header_size = getelementptr inbounds i8, ptr %header, i64 72
  store i32 384, ptr %header_size, align 1
  %image_type21 = getelementptr inbounds i8, ptr %header, i64 76
  store i32 %image_type.0, ptr %image_type21, align 1
  %offset_bmap = getelementptr inbounds i8, ptr %header, i64 340
  store i32 512, ptr %offset_bmap, align 1
  %add22 = add nuw nsw i64 %and, 512
  %conv23 = trunc i64 %add22 to i32
  %offset_data = getelementptr inbounds i8, ptr %header, i64 344
  store i32 %conv23, ptr %offset_data, align 1
  %sector_size = getelementptr inbounds i8, ptr %header, i64 360
  store i32 512, ptr %sector_size, align 1
  %disk_size = getelementptr inbounds i8, ptr %header, i64 368
  store i64 %1, ptr %disk_size, align 1
  %block_size25 = getelementptr inbounds i8, ptr %header, i64 376
  store i32 1048576, ptr %block_size25, align 1
  %blocks_in_image = getelementptr inbounds i8, ptr %header, i64 384
  store i32 %conv, ptr %blocks_in_image, align 1
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end17
  %blocks_allocated = getelementptr inbounds i8, ptr %header, i64 388
  store i32 %conv, ptr %blocks_allocated, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end17
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid) #14
  %uuid_image = getelementptr inbounds i8, ptr %header, i64 392
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %uuid_image, ptr noundef nonnull align 4 dereferenceable(16) %uuid, i64 16, i1 false)
  call void @qemu_uuid_generate(ptr noundef nonnull %uuid) #14
  %uuid_last_snap = getelementptr inbounds i8, ptr %header, i64 408
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %uuid_last_snap, ptr noundef nonnull align 4 dereferenceable(16) %uuid, i64 16, i1 false)
  %5 = load i64, ptr %uuid_image, align 1
  %6 = getelementptr inbounds i8, ptr %header, i64 400
  %7 = load i64, ptr %6, align 1
  %call33.i = call { i64, i64 } @qemu_uuid_bswap(i64 %5, i64 %7) #14
  %8 = extractvalue { i64, i64 } %call33.i, 0
  %9 = extractvalue { i64, i64 } %call33.i, 1
  store i64 %8, ptr %uuid_image, align 1
  store i64 %9, ptr %6, align 1
  %10 = load i64, ptr %uuid_last_snap, align 1
  %11 = getelementptr inbounds i8, ptr %header, i64 416
  %12 = load i64, ptr %11, align 1
  %call37.i = call { i64, i64 } @qemu_uuid_bswap(i64 %10, i64 %12) #14
  %13 = extractvalue { i64, i64 } %call37.i, 0
  %14 = extractvalue { i64, i64 } %call37.i, 1
  store i64 %13, ptr %uuid_last_snap, align 1
  store i64 %14, ptr %11, align 1
  %uuid_link.i = getelementptr inbounds i8, ptr %header, i64 424
  %15 = load i64, ptr %uuid_link.i, align 1
  %16 = getelementptr inbounds i8, ptr %header, i64 432
  %17 = load i64, ptr %16, align 1
  %call42.i = call { i64, i64 } @qemu_uuid_bswap(i64 %15, i64 %17) #14
  %18 = extractvalue { i64, i64 } %call42.i, 0
  %19 = extractvalue { i64, i64 } %call42.i, 1
  store i64 %18, ptr %uuid_link.i, align 1
  store i64 %19, ptr %16, align 1
  %uuid_parent.i = getelementptr inbounds i8, ptr %header, i64 440
  %20 = load i64, ptr %uuid_parent.i, align 1
  %21 = getelementptr inbounds i8, ptr %header, i64 448
  %22 = load i64, ptr %21, align 1
  %call47.i = call { i64, i64 } @qemu_uuid_bswap(i64 %20, i64 %22) #14
  %23 = extractvalue { i64, i64 } %call47.i, 0
  %24 = extractvalue { i64, i64 } %call47.i, 1
  store i64 %23, ptr %uuid_parent.i, align 1
  store i64 %24, ptr %21, align 1
  %call30 = call i32 @blk_co_pwrite(ptr noundef nonnull %call14, i64 noundef 0, i64 noundef 512, ptr noundef nonnull %header, i32 noundef 0) #14
  %cmp31 = icmp slt i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 852, ptr noundef nonnull @__func__.vdi_co_do_create, ptr noundef nonnull @.str.26) #14
  br label %exit

if.end34:                                         ; preds = %if.end29
  %cmp36.not = icmp eq i64 %and, 0
  br i1 %cmp36.not, label %if.end60, label %if.then38

if.then38:                                        ; preds = %if.end34
  %call39 = call noalias ptr @g_try_malloc0(i64 noundef %and) #16
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then42, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then38
  %cmp4557.not = icmp eq i64 %1, 0
  br i1 %cmp4557.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %umax60 = call i64 @llvm.umax.i64(i64 %div56, i64 1)
  br i1 %cmp26, label %for.body.us, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %25 = shl nuw nsw i64 %umax60, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %call39, i8 -1, i64 %25, i1 false)
  br label %for.end

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.058.us = phi i64 [ %inc.us, %for.body.us ], [ 0, %for.body.lr.ph ]
  %conv50.us = trunc i64 %i.058.us to i32
  %arrayidx.us = getelementptr i32, ptr %call39, i64 %i.058.us
  store i32 %conv50.us, ptr %arrayidx.us, align 4
  %inc.us = add nuw nsw i64 %i.058.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax60
  br i1 %exitcond.not, label %for.end, label %for.body.us, !llvm.loop !10

if.then42:                                        ; preds = %if.then38
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 861, ptr noundef nonnull @__func__.vdi_co_do_create, ptr noundef nonnull @.str.27) #14
  br label %exit

for.end:                                          ; preds = %for.body.us, %for.body.preheader, %for.cond.preheader
  %call54 = call i32 @blk_co_pwrite(ptr noundef nonnull %call14, i64 noundef 512, i64 noundef %and, ptr noundef nonnull %call39, i32 noundef 0) #14
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end60

if.then57:                                        ; preds = %for.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef 873, ptr noundef nonnull @__func__.vdi_co_do_create, ptr noundef nonnull @.str.28) #14
  br label %exit

if.end60:                                         ; preds = %for.end, %if.end34
  %offset.0 = phi i64 [ 512, %if.end34 ], [ %add22, %for.end ]
  %bmap.0 = phi ptr [ null, %if.end34 ], [ %call39, %for.end ]
  br i1 %cmp26, label %if.then63, label %exit

if.then63:                                        ; preds = %if.end60
  %mul65 = and i64 %sub, 1125899905794048
  %add66 = add nuw nsw i64 %offset.0, %mul65
  %call67 = call i32 @blk_co_truncate(ptr noundef nonnull %call14, i64 noundef %add66, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #14
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %exit

if.then70:                                        ; preds = %if.then63
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.29) #14
  br label %exit

exit:                                             ; preds = %if.end60, %if.then63, %if.end13, %if.end10, %if.then70, %if.then57, %if.then42, %if.then33, %if.then9, %if.then6
  %ret.0 = phi i32 [ -95, %if.then6 ], [ -95, %if.then9 ], [ %call30, %if.then33 ], [ -12, %if.then42 ], [ %call54, %if.then57 ], [ %call67, %if.then70 ], [ -5, %if.end10 ], [ -1, %if.end13 ], [ 0, %if.then63 ], [ 0, %if.end60 ]
  %bs_file.0 = phi ptr [ null, %if.then6 ], [ null, %if.then9 ], [ %call, %if.then33 ], [ %call, %if.then42 ], [ %call, %if.then57 ], [ %call, %if.then70 ], [ null, %if.end10 ], [ %call, %if.end13 ], [ %call, %if.then63 ], [ %call, %if.end60 ]
  %blk.0 = phi ptr [ null, %if.then6 ], [ null, %if.then9 ], [ %call14, %if.then33 ], [ %call14, %if.then42 ], [ %call14, %if.then57 ], [ %call14, %if.then70 ], [ null, %if.end10 ], [ null, %if.end13 ], [ %call14, %if.then63 ], [ %call14, %if.end60 ]
  %bmap.1 = phi ptr [ null, %if.then6 ], [ null, %if.then9 ], [ null, %if.then33 ], [ null, %if.then42 ], [ %call39, %if.then57 ], [ %bmap.0, %if.then70 ], [ null, %if.end10 ], [ null, %if.end13 ], [ %bmap.0, %if.then63 ], [ %bmap.0, %if.end60 ]
  call void @blk_co_unref(ptr noundef %blk.0) #14
  call void @bdrv_co_unref(ptr noundef %bs_file.0) #14
  call void @g_free(ptr noundef %bmap.1) #14
  br label %return

return:                                           ; preds = %exit, %sw.default
  %retval.0 = phi i32 [ -22, %sw.default ], [ %ret.0, %exit ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_uuid_generate(ptr noundef) local_unnamed_addr #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #9

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_has_zero_init(ptr noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_rwlock_upgrade(ptr noundef) #1

declare void @qemu_co_rwlock_downgrade(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  call void @assert_bdrv_graph_readable() #14
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #14
  ret i32 %call
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -2147483648, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
