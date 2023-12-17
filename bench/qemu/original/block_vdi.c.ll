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
%struct.GraphLockableMainloop = type {}
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
%struct.BDRVVdiState = type { ptr, i32, i32, %struct.VdiHeader, %struct.CoRwlock, ptr }
%struct.CoRwlock = type { %struct.CoMutex, i32, %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.BlockdevCreateOptions = type { i32, %union.anon.16 }
%union.anon.16 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsVdi = type { ptr, i64, i8, i32 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.17] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.17 = type { ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.QObject = type { %struct.QObjectBase_ }

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
@stderr = external global ptr, align 8
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
  call void @register_module_init(ptr noundef @bdrv_vdi_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_vdi_init() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @bdrv_register(ptr noundef @bdrv_vdi)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
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
define internal i32 @vdi_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %header = alloca %struct.VdiHeader, align 1
  %bmap_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %uuid_link = alloca %struct.QemuUUID, align 4
  %uuid_parent = alloca %struct.QemuUUID, align 4
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %2, ptr noundef @.str.8, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto4, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %call2 = call i32 @bdrv_pread(ptr noundef %8, i64 noundef 0, i64 noundef 512, ptr noundef %header, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  br label %fail

if.end5:                                          ; preds = %do.end
  call void @vdi_header_to_cpu(ptr noundef %header)
  %disk_size = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  %10 = load i64, ptr %disk_size, align 1
  %cmp6 = icmp ugt i64 %10, 562949819203584
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %errp.addr, align 8
  %disk_size8 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  %12 = load i64, ptr %disk_size8, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.9, i32 noundef 403, ptr noundef @__func__.vdi_open, ptr noundef @.str.10, i64 noundef %12, i64 noundef 562949819203584)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end9:                                          ; preds = %if.end5
  %uuid_link10 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %uuid_link, ptr align 1 %uuid_link10, i64 16, i1 false)
  %uuid_parent11 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %uuid_parent, ptr align 1 %uuid_parent11, i64 16, i1 false)
  %disk_size12 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  %13 = load i64, ptr %disk_size12, align 1
  %rem = urem i64 %13, 512
  %cmp13 = icmp ne i64 %rem, 0
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end9
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.cond16

do.cond16:                                        ; preds = %do.body15
  br label %do.end17

do.end17:                                         ; preds = %do.cond16
  %disk_size18 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  %14 = load i64, ptr %disk_size18, align 1
  %add = add i64 %14, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %disk_size19 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  store i64 %and, ptr %disk_size19, align 1
  br label %if.end20

if.end20:                                         ; preds = %do.end17, %if.end9
  %signature = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 1
  %15 = load i32, ptr %signature, align 1
  %cmp21 = icmp ne i32 %15, -1093005185
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %errp.addr, align 8
  %signature23 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 1
  %17 = load i32, ptr %signature23, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.9, i32 noundef 421, ptr noundef @__func__.vdi_open, ptr noundef @.str.11, i32 noundef %17)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.else:                                          ; preds = %if.end20
  %version = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 2
  %18 = load i32, ptr %version, align 1
  %cmp24 = icmp ne i32 %18, 65537
  br i1 %cmp24, label %if.then25, label %if.else29

if.then25:                                        ; preds = %if.else
  %19 = load ptr, ptr %errp.addr, align 8
  %version26 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 2
  %20 = load i32, ptr %version26, align 1
  %shr = lshr i32 %20, 16
  %version27 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 2
  %21 = load i32, ptr %version27, align 1
  %and28 = and i32 %21, 65535
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.9, i32 noundef 426, ptr noundef @__func__.vdi_open, ptr noundef @.str.12, i32 noundef %shr, i32 noundef %and28)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else29:                                        ; preds = %if.else
  %offset_bmap = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 7
  %22 = load i32, ptr %offset_bmap, align 1
  %rem30 = urem i32 %22, 512
  %cmp31 = icmp ne i32 %rem30, 0
  br i1 %cmp31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else29
  %23 = load ptr, ptr %errp.addr, align 8
  %offset_bmap33 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 7
  %24 = load i32, ptr %offset_bmap33, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.9, i32 noundef 432, ptr noundef @__func__.vdi_open, ptr noundef @.str.13, i32 noundef %24)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else34:                                        ; preds = %if.else29
  %offset_data = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 8
  %25 = load i32, ptr %offset_data, align 1
  %rem35 = urem i32 %25, 512
  %cmp36 = icmp ne i32 %rem35, 0
  br i1 %cmp36, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else34
  %26 = load ptr, ptr %errp.addr, align 8
  %offset_data38 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 8
  %27 = load i32, ptr %offset_data38, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.9, i32 noundef 438, ptr noundef @__func__.vdi_open, ptr noundef @.str.14, i32 noundef %27)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else39:                                        ; preds = %if.else34
  %sector_size = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 12
  %28 = load i32, ptr %sector_size, align 1
  %cmp40 = icmp ne i32 %28, 512
  br i1 %cmp40, label %if.then41, label %if.else43

if.then41:                                        ; preds = %if.else39
  %29 = load ptr, ptr %errp.addr, align 8
  %sector_size42 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 12
  %30 = load i32, ptr %sector_size42, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str.9, i32 noundef 443, ptr noundef @__func__.vdi_open, ptr noundef @.str.15, i32 noundef %30, i32 noundef 512)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else43:                                        ; preds = %if.else39
  %block_size = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 15
  %31 = load i32, ptr %block_size, align 1
  %cmp44 = icmp ne i32 %31, 1048576
  br i1 %cmp44, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.else43
  %32 = load ptr, ptr %errp.addr, align 8
  %block_size46 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 15
  %33 = load i32, ptr %block_size46, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.9, i32 noundef 449, ptr noundef @__func__.vdi_open, ptr noundef @.str.16, i32 noundef %33, i32 noundef 1048576)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else47:                                        ; preds = %if.else43
  %disk_size48 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  %34 = load i64, ptr %disk_size48, align 1
  %blocks_in_image = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 17
  %35 = load i32, ptr %blocks_in_image, align 1
  %conv = zext i32 %35 to i64
  %block_size49 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 15
  %36 = load i32, ptr %block_size49, align 1
  %conv50 = zext i32 %36 to i64
  %mul = mul i64 %conv, %conv50
  %cmp51 = icmp ugt i64 %34, %mul
  br i1 %cmp51, label %if.then53, label %if.else60

if.then53:                                        ; preds = %if.else47
  %37 = load ptr, ptr %errp.addr, align 8
  %disk_size54 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  %38 = load i64, ptr %disk_size54, align 1
  %blocks_in_image55 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 17
  %39 = load i32, ptr %blocks_in_image55, align 1
  %conv56 = zext i32 %39 to i64
  %block_size57 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 15
  %40 = load i32, ptr %block_size57, align 1
  %conv58 = zext i32 %40 to i64
  %mul59 = mul i64 %conv56, %conv58
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.9, i32 noundef 457, ptr noundef @__func__.vdi_open, ptr noundef @.str.17, i64 noundef %38, i64 noundef %mul59)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else60:                                        ; preds = %if.else47
  %call61 = call i32 @qemu_uuid_is_null(ptr noundef %uuid_link)
  %tobool = icmp ne i32 %call61, 0
  br i1 %tobool, label %if.else63, label %if.then62

if.then62:                                        ; preds = %if.else60
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.9, i32 noundef 461, ptr noundef @__func__.vdi_open, ptr noundef @.str.18)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else63:                                        ; preds = %if.else60
  %call64 = call i32 @qemu_uuid_is_null(ptr noundef %uuid_parent)
  %tobool65 = icmp ne i32 %call64, 0
  br i1 %tobool65, label %if.else67, label %if.then66

if.then66:                                        ; preds = %if.else63
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.9, i32 noundef 465, ptr noundef @__func__.vdi_open, ptr noundef @.str.19)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.else67:                                        ; preds = %if.else63
  %blocks_in_image68 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 17
  %43 = load i32, ptr %blocks_in_image68, align 1
  %cmp69 = icmp ugt i32 %43, 536870784
  br i1 %cmp69, label %if.then71, label %if.end73

if.then71:                                        ; preds = %if.else67
  %44 = load ptr, ptr %errp.addr, align 8
  %blocks_in_image72 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 17
  %45 = load i32, ptr %blocks_in_image72, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.9, i32 noundef 471, ptr noundef @__func__.vdi_open, ptr noundef @.str.20, i32 noundef %45, i32 noundef 536870784)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end73:                                         ; preds = %if.else67
  br label %if.end74

if.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %if.end74
  br label %if.end76

if.end76:                                         ; preds = %if.end75
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %if.end77
  br label %if.end79

if.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %if.end79
  br label %if.end81

if.end81:                                         ; preds = %if.end80
  br label %if.end82

if.end82:                                         ; preds = %if.end81
  %disk_size83 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  %46 = load i64, ptr %disk_size83, align 1
  %div = udiv i64 %46, 512
  %47 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 37
  store i64 %div, ptr %total_sectors, align 8
  %block_size84 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 15
  %48 = load i32, ptr %block_size84, align 1
  %49 = load ptr, ptr %s, align 8
  %block_size85 = getelementptr inbounds %struct.BDRVVdiState, ptr %49, i32 0, i32 1
  store i32 %48, ptr %block_size85, align 8
  %offset_bmap86 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 7
  %50 = load i32, ptr %offset_bmap86, align 1
  %div87 = udiv i32 %50, 512
  %51 = load ptr, ptr %s, align 8
  %bmap_sector = getelementptr inbounds %struct.BDRVVdiState, ptr %51, i32 0, i32 2
  store i32 %div87, ptr %bmap_sector, align 4
  %52 = load ptr, ptr %s, align 8
  %header88 = getelementptr inbounds %struct.BDRVVdiState, ptr %52, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %header88, ptr align 1 %header, i64 512, i1 false)
  %blocks_in_image89 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 17
  %53 = load i32, ptr %blocks_in_image89, align 1
  %conv90 = zext i32 %53 to i64
  %mul91 = mul i64 %conv90, 4
  store i64 %mul91, ptr %bmap_size, align 8
  %54 = load i64, ptr %bmap_size, align 8
  %add92 = add i64 %54, 512
  %sub93 = sub i64 %add92, 1
  %div94 = udiv i64 %sub93, 512
  store i64 %div94, ptr %bmap_size, align 8
  %55 = load ptr, ptr %bs.addr, align 8
  %file95 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 31
  %56 = load ptr, ptr %file95, align 8
  %bs96 = getelementptr inbounds %struct.BdrvChild, ptr %56, i32 0, i32 0
  %57 = load ptr, ptr %bs96, align 8
  %58 = load i64, ptr %bmap_size, align 8
  %mul97 = mul i64 %58, 512
  %call98 = call ptr @qemu_try_blockalign(ptr noundef %57, i64 noundef %mul97)
  %59 = load ptr, ptr %s, align 8
  %bmap = getelementptr inbounds %struct.BDRVVdiState, ptr %59, i32 0, i32 0
  store ptr %call98, ptr %bmap, align 8
  %60 = load ptr, ptr %s, align 8
  %bmap99 = getelementptr inbounds %struct.BDRVVdiState, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %bmap99, align 8
  %cmp100 = icmp eq ptr %61, null
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end82
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end103:                                        ; preds = %if.end82
  %62 = load ptr, ptr %bs.addr, align 8
  %file104 = getelementptr inbounds %struct.BlockDriverState, ptr %62, i32 0, i32 31
  %63 = load ptr, ptr %file104, align 8
  %offset_bmap105 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 7
  %64 = load i32, ptr %offset_bmap105, align 1
  %conv106 = zext i32 %64 to i64
  %65 = load i64, ptr %bmap_size, align 8
  %mul107 = mul i64 %65, 512
  %66 = load ptr, ptr %s, align 8
  %bmap108 = getelementptr inbounds %struct.BDRVVdiState, ptr %66, i32 0, i32 0
  %67 = load ptr, ptr %bmap108, align 8
  %call109 = call i32 @bdrv_pread(ptr noundef %63, i64 noundef %conv106, i64 noundef %mul107, ptr noundef %67, i32 noundef 0)
  store i32 %call109, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %cmp110 = icmp slt i32 %68, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.end103
  br label %fail_free_bmap

if.end113:                                        ; preds = %if.end103
  %69 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVdiState, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %bs.addr, align 8
  %call114 = call ptr @bdrv_get_device_or_node_name(ptr noundef %70)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.9, i32 noundef 499, ptr noundef @__func__.vdi_open, ptr noundef @.str.21, ptr noundef %call114)
  %71 = load ptr, ptr %s, align 8
  %migration_blocker115 = getelementptr inbounds %struct.BDRVVdiState, ptr %71, i32 0, i32 5
  %72 = load ptr, ptr %errp.addr, align 8
  %call116 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker115, ptr noundef %72)
  store i32 %call116, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp117 = icmp slt i32 %73, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end113
  br label %fail_free_bmap

if.end120:                                        ; preds = %if.end113
  %74 = load ptr, ptr %s, align 8
  %bmap_lock = getelementptr inbounds %struct.BDRVVdiState, ptr %74, i32 0, i32 4
  call void @qemu_co_rwlock_init(ptr noundef %bmap_lock)
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail_free_bmap:                                   ; preds = %if.then119, %if.then112
  %75 = load ptr, ptr %s, align 8
  %bmap121 = getelementptr inbounds %struct.BDRVVdiState, ptr %75, i32 0, i32 0
  %76 = load ptr, ptr %bmap121, align 8
  call void @qemu_vfree(ptr noundef %76)
  br label %fail

fail:                                             ; preds = %fail_free_bmap, %if.then102, %if.then71, %if.then66, %if.then62, %if.then53, %if.then45, %if.then41, %if.then37, %if.then32, %if.then25, %if.then22, %if.then7, %if.then4
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end120
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vdi_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %bmap = getelementptr inbounds %struct.BDRVVdiState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bmap, align 8
  call void @qemu_vfree(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVVdiState, ptr %4, i32 0, i32 5
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_create(ptr noundef %create_options, ptr noundef %errp) #0 {
entry:
  %create_options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %create_options, ptr %create_options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %create_options.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @vdi_co_do_create(ptr noundef %0, i64 noundef 1048576, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %create_options = alloca ptr, align 8
  %bs_file = alloca ptr, align 8
  %block_size = alloca i64, align 8
  %is_static = alloca i8, align 1
  %v = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %qdict, align 8
  store ptr null, ptr %create_options, align 8
  store ptr null, ptr %bs_file, align 8
  store i64 1048576, ptr %block_size, align 8
  store i8 0, ptr %is_static, align 1
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %0, ptr noundef @.str.4, i1 noundef zeroext false)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %is_static, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %1, ptr noundef null, ptr noundef @vdi_create_opts, i1 noundef zeroext true)
  store ptr %call1, ptr %qdict, align 8
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %opts.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_co_create_file(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call2, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %done

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %filename.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @bdrv_co_open(ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %7)
  store ptr %call5, ptr %bs_file, align 8
  %8 = load ptr, ptr %bs_file, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -5, ptr %ret, align 4
  br label %done

if.end7:                                          ; preds = %if.end4
  %9 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %9, ptr noundef @.str.30, ptr noundef @.str)
  %10 = load ptr, ptr %qdict, align 8
  %11 = load ptr, ptr %bs_file, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %10, ptr noundef @.str.8, ptr noundef %arraydecay)
  %12 = load i8, ptr %is_static, align 1
  %tobool8 = trunc i8 %12 to i1
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %13 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %13, ptr noundef @.str.31, ptr noundef @.str.32)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %14 = load ptr, ptr %qdict, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %14, ptr noundef %15)
  store ptr %call11, ptr %v, align 8
  %16 = load ptr, ptr %v, align 8
  %tobool12 = icmp ne ptr %16, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 -22, ptr %ret, align 4
  br label %done

if.end14:                                         ; preds = %if.end10
  %17 = load ptr, ptr %v, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call15 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef %17, ptr noundef null, ptr noundef %create_options, ptr noundef %18)
  %19 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %19)
  %20 = load ptr, ptr %create_options, align 8
  %tobool16 = icmp ne ptr %20, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  store i32 -22, ptr %ret, align 4
  br label %done

if.end18:                                         ; preds = %if.end14
  %21 = load ptr, ptr %create_options, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %driver, align 8
  %cmp19 = icmp eq i32 %22, 37
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end18
  br label %if.end21

if.else:                                          ; preds = %if.end18
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.9, i32 noundef 970, ptr noundef @__PRETTY_FUNCTION__.vdi_co_create_opts) #7
  unreachable

if.end21:                                         ; preds = %if.then20
  %23 = load ptr, ptr %create_options, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %23, i32 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVdi, ptr %u, i32 0, i32 1
  %24 = load i64, ptr %size, align 8
  %add = add i64 %24, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %25 = load ptr, ptr %create_options, align 8
  %u22 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %25, i32 0, i32 1
  %size23 = getelementptr inbounds %struct.BlockdevCreateOptionsVdi, ptr %u22, i32 0, i32 1
  store i64 %and, ptr %size23, align 8
  %26 = load ptr, ptr %create_options, align 8
  %27 = load i64, ptr %block_size, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call24 = call i32 @vdi_co_do_create(ptr noundef %26, i64 noundef %27, ptr noundef %28)
  store i32 %call24, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end21, %if.then17, %if.then13, %if.then6, %if.then3
  %29 = load ptr, ptr %qdict, align 8
  store ptr %29, ptr %_obj11, align 8
  %30 = load ptr, ptr %_obj11, align 8
  %tobool25 = icmp ne ptr %30, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %done
  %31 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %31, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %32 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr, ptr %tmp26, align 8
  %33 = load ptr, ptr %tmp26, align 8
  br label %cond.end

cond.false:                                       ; preds = %done
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %34)
  %35 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %35)
  %36 = load ptr, ptr %bs_file, align 8
  call void @bdrv_co_unref(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_make_empty(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_has_zero_init(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVVdiState, ptr %2, i32 0, i32 3
  %image_type = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 4
  %3 = load i32, ptr %image_type, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_has_zero_init(ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %header, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %buf_size.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 512
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end5

if.else:                                          ; preds = %do.end
  %2 = load ptr, ptr %header, align 8
  %signature = getelementptr inbounds %struct.VdiHeader, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %signature, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %3)
  %cmp2 = icmp eq i32 %call, -1093005185
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  store i32 100, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %4 = load i32, ptr %ret, align 4
  %cmp6 = icmp eq i32 %4, 0
  br i1 %cmp6, label %if.then8, label %if.else11

if.then8:                                         ; preds = %if.end5
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  br label %if.end14

if.else11:                                        ; preds = %if.end5
  br label %do.body12

do.body12:                                        ; preds = %if.else11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  br label %if.end14

if.end14:                                         ; preds = %do.end13, %do.end10
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %bmap_entry = alloca i32, align 4
  %block_index = alloca i32, align 4
  %offset_in_block = alloca i32, align 4
  %n_bytes = alloca i32, align 4
  %bytes_done = alloca i64, align 8
  %ret = alloca i32, align 4
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %data_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %bytes_done, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %do.end28, %do.end
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp sgt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVdiState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %block_size, align 8
  %conv = zext i32 %9 to i64
  %div = sdiv i64 %7, %conv
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %block_index, align 4
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %block_size3 = getelementptr inbounds %struct.BDRVVdiState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %block_size3, align 8
  %conv4 = zext i32 %12 to i64
  %rem = srem i64 %10, %conv4
  %conv5 = trunc i64 %rem to i32
  store i32 %conv5, ptr %offset_in_block, align 4
  %13 = load i64, ptr %bytes.addr, align 8
  store i64 %13, ptr %_a7, align 8
  %14 = load ptr, ptr %s, align 8
  %block_size6 = getelementptr inbounds %struct.BDRVVdiState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %block_size6, align 8
  %16 = load i32, ptr %offset_in_block, align 4
  %sub = sub i32 %15, %16
  %conv7 = zext i32 %sub to i64
  store i64 %conv7, ptr %_b8, align 8
  %17 = load i64, ptr %_a7, align 8
  %18 = load i64, ptr %_b8, align 8
  %cmp8 = icmp slt i64 %17, %18
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %19 = load i64, ptr %_a7, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %20 = load i64, ptr %_b8, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  %conv10 = trunc i64 %21 to i32
  store i32 %conv10, ptr %n_bytes, align 4
  br label %do.body11

do.body11:                                        ; preds = %cond.end
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %22 = load ptr, ptr %s, align 8
  %bmap_lock = getelementptr inbounds %struct.BDRVVdiState, ptr %22, i32 0, i32 4
  call void @qemu_co_rwlock_rdlock(ptr noundef %bmap_lock)
  %23 = load ptr, ptr %s, align 8
  %bmap = getelementptr inbounds %struct.BDRVVdiState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bmap, align 8
  %25 = load i32, ptr %block_index, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr i32, ptr %24, i64 %idxprom
  %26 = load i32, ptr %arrayidx, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %26)
  store i32 %call, ptr %bmap_entry, align 4
  %27 = load ptr, ptr %s, align 8
  %bmap_lock13 = getelementptr inbounds %struct.BDRVVdiState, ptr %27, i32 0, i32 4
  call void @qemu_co_rwlock_unlock(ptr noundef %bmap_lock13)
  %28 = load i32, ptr %bmap_entry, align 4
  %cmp14 = icmp ult i32 %28, -2
  br i1 %cmp14, label %if.else, label %if.then

if.then:                                          ; preds = %do.end12
  %29 = load ptr, ptr %qiov.addr, align 8
  %30 = load i64, ptr %bytes_done, align 8
  %31 = load i32, ptr %n_bytes, align 4
  %conv16 = zext i32 %31 to i64
  %call17 = call i64 @qemu_iovec_memset(ptr noundef %29, i64 noundef %30, i32 noundef 0, i64 noundef %conv16)
  store i32 0, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %do.end12
  %32 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVVdiState, ptr %32, i32 0, i32 3
  %offset_data = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 8
  %33 = load i32, ptr %offset_data, align 8
  %conv18 = zext i32 %33 to i64
  %34 = load i32, ptr %bmap_entry, align 4
  %conv19 = zext i32 %34 to i64
  %35 = load ptr, ptr %s, align 8
  %block_size20 = getelementptr inbounds %struct.BDRVVdiState, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %block_size20, align 8
  %conv21 = zext i32 %36 to i64
  %mul = mul i64 %conv19, %conv21
  %add = add i64 %conv18, %mul
  %37 = load i32, ptr %offset_in_block, align 4
  %conv22 = zext i32 %37 to i64
  %add23 = add i64 %add, %conv22
  store i64 %add23, ptr %data_offset, align 8
  call void @qemu_iovec_reset(ptr noundef %local_qiov)
  %38 = load ptr, ptr %qiov.addr, align 8
  %39 = load i64, ptr %bytes_done, align 8
  %40 = load i32, ptr %n_bytes, align 4
  %conv24 = zext i32 %40 to i64
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %38, i64 noundef %39, i64 noundef %conv24)
  %41 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 31
  %42 = load ptr, ptr %file, align 8
  %43 = load i64, ptr %data_offset, align 8
  %44 = load i32, ptr %n_bytes, align 4
  %conv25 = zext i32 %44 to i64
  %call26 = call i32 @bdrv_co_preadv(ptr noundef %42, i64 noundef %43, i64 noundef %conv25, ptr noundef %local_qiov, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body27

do.body27:                                        ; preds = %if.end
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %45 = load i32, ptr %n_bytes, align 4
  %conv29 = zext i32 %45 to i64
  %46 = load i64, ptr %bytes.addr, align 8
  %sub30 = sub i64 %46, %conv29
  store i64 %sub30, ptr %bytes.addr, align 8
  %47 = load i32, ptr %n_bytes, align 4
  %conv31 = zext i32 %47 to i64
  %48 = load i64, ptr %offset.addr, align 8
  %add32 = add i64 %48, %conv31
  store i64 %add32, ptr %offset.addr, align 8
  %49 = load i32, ptr %n_bytes, align 4
  %conv33 = zext i32 %49 to i64
  %50 = load i64, ptr %bytes_done, align 8
  %add34 = add i64 %50, %conv33
  store i64 %add34, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %land.end
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  %51 = load i32, ptr %ret, align 4
  ret i32 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %local_qiov = alloca %struct.QEMUIOVector, align 8
  %bmap_entry = alloca i32, align 4
  %block_index = alloca i32, align 4
  %offset_in_block = alloca i32, align 4
  %n_bytes = alloca i32, align 4
  %data_offset = alloca i64, align 8
  %bmap_first = alloca i32, align 4
  %bmap_last = alloca i32, align 4
  %block = alloca ptr, align 8
  %bytes_done = alloca i64, align 8
  %ret = alloca i32, align 4
  %_a9 = alloca i64, align 8
  %_b10 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %header88 = alloca ptr, align 8
  %base = alloca ptr, align 8
  %bmap_offset = alloca i64, align 8
  %n_sectors = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 -1, ptr %bmap_first, align 4
  store i32 -1, ptr %bmap_last, align 4
  store ptr null, ptr %block, align 8
  store i64 0, ptr %bytes_done, align 8
  store i32 0, ptr %ret, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %local_qiov, i32 noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %do.end80, %do.end
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp1 = icmp sgt i64 %5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVdiState, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %block_size, align 8
  %conv = zext i32 %9 to i64
  %div = sdiv i64 %7, %conv
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %block_index, align 4
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %block_size3 = getelementptr inbounds %struct.BDRVVdiState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %block_size3, align 8
  %conv4 = zext i32 %12 to i64
  %rem = srem i64 %10, %conv4
  %conv5 = trunc i64 %rem to i32
  store i32 %conv5, ptr %offset_in_block, align 4
  %13 = load i64, ptr %bytes.addr, align 8
  store i64 %13, ptr %_a9, align 8
  %14 = load ptr, ptr %s, align 8
  %block_size6 = getelementptr inbounds %struct.BDRVVdiState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %block_size6, align 8
  %16 = load i32, ptr %offset_in_block, align 4
  %sub = sub i32 %15, %16
  %conv7 = zext i32 %sub to i64
  store i64 %conv7, ptr %_b10, align 8
  %17 = load i64, ptr %_a9, align 8
  %18 = load i64, ptr %_b10, align 8
  %cmp8 = icmp slt i64 %17, %18
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %19 = load i64, ptr %_a9, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %20 = load i64, ptr %_b10, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  %conv10 = trunc i64 %21 to i32
  store i32 %conv10, ptr %n_bytes, align 4
  br label %do.body11

do.body11:                                        ; preds = %cond.end
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %22 = load ptr, ptr %s, align 8
  %bmap_lock = getelementptr inbounds %struct.BDRVVdiState, ptr %22, i32 0, i32 4
  call void @qemu_co_rwlock_rdlock(ptr noundef %bmap_lock)
  %23 = load ptr, ptr %s, align 8
  %bmap = getelementptr inbounds %struct.BDRVVdiState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bmap, align 8
  %25 = load i32, ptr %block_index, align 4
  %idxprom = zext i32 %25 to i64
  %arrayidx = getelementptr i32, ptr %24, i64 %idxprom
  %26 = load i32, ptr %arrayidx, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %26)
  store i32 %call, ptr %bmap_entry, align 4
  %27 = load i32, ptr %bmap_entry, align 4
  %cmp13 = icmp ult i32 %27, -2
  br i1 %cmp13, label %if.else, label %if.then

if.then:                                          ; preds = %do.end12
  %28 = load ptr, ptr %s, align 8
  %bmap_lock15 = getelementptr inbounds %struct.BDRVVdiState, ptr %28, i32 0, i32 4
  call void @qemu_co_rwlock_upgrade(ptr noundef %bmap_lock15)
  %29 = load ptr, ptr %s, align 8
  %bmap16 = getelementptr inbounds %struct.BDRVVdiState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %bmap16, align 8
  %31 = load i32, ptr %block_index, align 4
  %idxprom17 = zext i32 %31 to i64
  %arrayidx18 = getelementptr i32, ptr %30, i64 %idxprom17
  %32 = load i32, ptr %arrayidx18, align 4
  %call19 = call i32 @le32_to_cpu(i32 noundef %32)
  store i32 %call19, ptr %bmap_entry, align 4
  %33 = load i32, ptr %bmap_entry, align 4
  %cmp20 = icmp ult i32 %33, -2
  br i1 %cmp20, label %if.then22, label %if.end

if.then22:                                        ; preds = %if.then
  %34 = load ptr, ptr %s, align 8
  %bmap_lock23 = getelementptr inbounds %struct.BDRVVdiState, ptr %34, i32 0, i32 4
  call void @qemu_co_rwlock_downgrade(ptr noundef %bmap_lock23)
  br label %nonallocating_write

if.end:                                           ; preds = %if.then
  %35 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVVdiState, ptr %35, i32 0, i32 3
  %blocks_allocated = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 18
  %36 = load i32, ptr %blocks_allocated, align 4
  store i32 %36, ptr %bmap_entry, align 4
  %37 = load i32, ptr %bmap_entry, align 4
  %call24 = call i32 @cpu_to_le32(i32 noundef %37)
  %38 = load ptr, ptr %s, align 8
  %bmap25 = getelementptr inbounds %struct.BDRVVdiState, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %bmap25, align 8
  %40 = load i32, ptr %block_index, align 4
  %idxprom26 = zext i32 %40 to i64
  %arrayidx27 = getelementptr i32, ptr %39, i64 %idxprom26
  store i32 %call24, ptr %arrayidx27, align 4
  %41 = load ptr, ptr %s, align 8
  %header28 = getelementptr inbounds %struct.BDRVVdiState, ptr %41, i32 0, i32 3
  %blocks_allocated29 = getelementptr inbounds %struct.VdiHeader, ptr %header28, i32 0, i32 18
  %42 = load i32, ptr %blocks_allocated29, align 4
  %inc = add i32 %42, 1
  store i32 %inc, ptr %blocks_allocated29, align 4
  %43 = load ptr, ptr %s, align 8
  %header30 = getelementptr inbounds %struct.BDRVVdiState, ptr %43, i32 0, i32 3
  %offset_data = getelementptr inbounds %struct.VdiHeader, ptr %header30, i32 0, i32 8
  %44 = load i32, ptr %offset_data, align 8
  %conv31 = zext i32 %44 to i64
  %45 = load i32, ptr %bmap_entry, align 4
  %conv32 = zext i32 %45 to i64
  %46 = load ptr, ptr %s, align 8
  %block_size33 = getelementptr inbounds %struct.BDRVVdiState, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %block_size33, align 8
  %conv34 = zext i32 %47 to i64
  %mul = mul i64 %conv32, %conv34
  %add = add i64 %conv31, %mul
  store i64 %add, ptr %data_offset, align 8
  %48 = load ptr, ptr %block, align 8
  %cmp35 = icmp eq ptr %48, null
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end
  %49 = load ptr, ptr %s, align 8
  %block_size38 = getelementptr inbounds %struct.BDRVVdiState, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %block_size38, align 8
  %conv39 = zext i32 %50 to i64
  %call40 = call noalias ptr @g_malloc(i64 noundef %conv39) #8
  store ptr %call40, ptr %block, align 8
  %51 = load i32, ptr %block_index, align 4
  store i32 %51, ptr %bmap_first, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end
  %52 = load i32, ptr %block_index, align 4
  store i32 %52, ptr %bmap_last, align 4
  %53 = load ptr, ptr %block, align 8
  %54 = load i32, ptr %offset_in_block, align 4
  %conv42 = zext i32 %54 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %53, i8 0, i64 %conv42, i1 false)
  %55 = load ptr, ptr %qiov.addr, align 8
  %56 = load i64, ptr %bytes_done, align 8
  %57 = load ptr, ptr %block, align 8
  %58 = load i32, ptr %offset_in_block, align 4
  %idx.ext = zext i32 %58 to i64
  %add.ptr = getelementptr i8, ptr %57, i64 %idx.ext
  %59 = load i32, ptr %n_bytes, align 4
  %conv43 = zext i32 %59 to i64
  %call44 = call i64 @qemu_iovec_to_buf(ptr noundef %55, i64 noundef %56, ptr noundef %add.ptr, i64 noundef %conv43)
  %60 = load ptr, ptr %block, align 8
  %61 = load i32, ptr %offset_in_block, align 4
  %idx.ext45 = zext i32 %61 to i64
  %add.ptr46 = getelementptr i8, ptr %60, i64 %idx.ext45
  %62 = load i32, ptr %n_bytes, align 4
  %idx.ext47 = zext i32 %62 to i64
  %add.ptr48 = getelementptr i8, ptr %add.ptr46, i64 %idx.ext47
  %63 = load ptr, ptr %s, align 8
  %block_size49 = getelementptr inbounds %struct.BDRVVdiState, ptr %63, i32 0, i32 1
  %64 = load i32, ptr %block_size49, align 8
  %65 = load i32, ptr %n_bytes, align 4
  %sub50 = sub i32 %64, %65
  %66 = load i32, ptr %offset_in_block, align 4
  %sub51 = sub i32 %sub50, %66
  %conv52 = zext i32 %sub51 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr48, i8 0, i64 %conv52, i1 false)
  %67 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 31
  %68 = load ptr, ptr %file, align 8
  %69 = load i64, ptr %data_offset, align 8
  %70 = load ptr, ptr %s, align 8
  %block_size53 = getelementptr inbounds %struct.BDRVVdiState, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %block_size53, align 8
  %conv54 = zext i32 %71 to i64
  %72 = load ptr, ptr %block, align 8
  %call55 = call i32 @bdrv_co_pwrite(ptr noundef %68, i64 noundef %69, i64 noundef %conv54, ptr noundef %72, i32 noundef 0)
  store i32 %call55, ptr %ret, align 4
  %73 = load ptr, ptr %s, align 8
  %bmap_lock56 = getelementptr inbounds %struct.BDRVVdiState, ptr %73, i32 0, i32 4
  call void @qemu_co_rwlock_unlock(ptr noundef %bmap_lock56)
  br label %if.end72

if.else:                                          ; preds = %do.end12
  br label %nonallocating_write

nonallocating_write:                              ; preds = %if.else, %if.then22
  %74 = load ptr, ptr %s, align 8
  %header57 = getelementptr inbounds %struct.BDRVVdiState, ptr %74, i32 0, i32 3
  %offset_data58 = getelementptr inbounds %struct.VdiHeader, ptr %header57, i32 0, i32 8
  %75 = load i32, ptr %offset_data58, align 8
  %conv59 = zext i32 %75 to i64
  %76 = load i32, ptr %bmap_entry, align 4
  %conv60 = zext i32 %76 to i64
  %77 = load ptr, ptr %s, align 8
  %block_size61 = getelementptr inbounds %struct.BDRVVdiState, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %block_size61, align 8
  %conv62 = zext i32 %78 to i64
  %mul63 = mul i64 %conv60, %conv62
  %add64 = add i64 %conv59, %mul63
  %79 = load i32, ptr %offset_in_block, align 4
  %conv65 = zext i32 %79 to i64
  %add66 = add i64 %add64, %conv65
  store i64 %add66, ptr %data_offset, align 8
  %80 = load ptr, ptr %s, align 8
  %bmap_lock67 = getelementptr inbounds %struct.BDRVVdiState, ptr %80, i32 0, i32 4
  call void @qemu_co_rwlock_unlock(ptr noundef %bmap_lock67)
  call void @qemu_iovec_reset(ptr noundef %local_qiov)
  %81 = load ptr, ptr %qiov.addr, align 8
  %82 = load i64, ptr %bytes_done, align 8
  %83 = load i32, ptr %n_bytes, align 4
  %conv68 = zext i32 %83 to i64
  call void @qemu_iovec_concat(ptr noundef %local_qiov, ptr noundef %81, i64 noundef %82, i64 noundef %conv68)
  %84 = load ptr, ptr %bs.addr, align 8
  %file69 = getelementptr inbounds %struct.BlockDriverState, ptr %84, i32 0, i32 31
  %85 = load ptr, ptr %file69, align 8
  %86 = load i64, ptr %data_offset, align 8
  %87 = load i32, ptr %n_bytes, align 4
  %conv70 = zext i32 %87 to i64
  %call71 = call i32 @bdrv_co_pwritev(ptr noundef %85, i64 noundef %86, i64 noundef %conv70, ptr noundef %local_qiov, i32 noundef 0)
  store i32 %call71, ptr %ret, align 4
  br label %if.end72

if.end72:                                         ; preds = %nonallocating_write, %if.end41
  %88 = load i32, ptr %n_bytes, align 4
  %conv73 = zext i32 %88 to i64
  %89 = load i64, ptr %bytes.addr, align 8
  %sub74 = sub i64 %89, %conv73
  store i64 %sub74, ptr %bytes.addr, align 8
  %90 = load i32, ptr %n_bytes, align 4
  %conv75 = zext i32 %90 to i64
  %91 = load i64, ptr %offset.addr, align 8
  %add76 = add i64 %91, %conv75
  store i64 %add76, ptr %offset.addr, align 8
  %92 = load i32, ptr %n_bytes, align 4
  %conv77 = zext i32 %92 to i64
  %93 = load i64, ptr %bytes_done, align 8
  %add78 = add i64 %93, %conv77
  store i64 %add78, ptr %bytes_done, align 8
  br label %do.body79

do.body79:                                        ; preds = %if.end72
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  call void @qemu_iovec_destroy(ptr noundef %local_qiov)
  br label %do.body81

do.body81:                                        ; preds = %while.end
  br label %do.end82

do.end82:                                         ; preds = %do.body81
  %94 = load i32, ptr %ret, align 4
  %cmp83 = icmp slt i32 %94, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %do.end82
  %95 = load ptr, ptr %block, align 8
  call void @g_free(ptr noundef %95)
  %96 = load i32, ptr %ret, align 4
  store i32 %96, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %do.end82
  %97 = load ptr, ptr %block, align 8
  %tobool = icmp ne ptr %97, null
  br i1 %tobool, label %if.then87, label %if.end128

if.then87:                                        ; preds = %if.end86
  %98 = load ptr, ptr %block, align 8
  call void @g_free(ptr noundef %98)
  %call89 = call noalias ptr @g_malloc(i64 noundef 512) #8
  store ptr %call89, ptr %header88, align 8
  br label %do.body90

do.body90:                                        ; preds = %if.then87
  br label %do.end91

do.end91:                                         ; preds = %do.body90
  %99 = load i32, ptr %bmap_first, align 4
  %cmp92 = icmp ult i32 %99, -2
  br i1 %cmp92, label %if.then94, label %if.else95

if.then94:                                        ; preds = %do.end91
  br label %if.end96

if.else95:                                        ; preds = %do.end91
  call void @__assert_fail(ptr noundef @.str.35, ptr noundef @.str.9, i32 noundef 710, ptr noundef @__PRETTY_FUNCTION__.vdi_co_pwritev) #7
  unreachable

if.end96:                                         ; preds = %if.then94
  %100 = load ptr, ptr %header88, align 8
  %101 = load ptr, ptr %s, align 8
  %header97 = getelementptr inbounds %struct.BDRVVdiState, ptr %101, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %100, ptr align 8 %header97, i64 512, i1 false)
  %102 = load ptr, ptr %header88, align 8
  call void @vdi_header_to_le(ptr noundef %102)
  %103 = load ptr, ptr %bs.addr, align 8
  %file98 = getelementptr inbounds %struct.BlockDriverState, ptr %103, i32 0, i32 31
  %104 = load ptr, ptr %file98, align 8
  %105 = load ptr, ptr %header88, align 8
  %call99 = call i32 @bdrv_co_pwrite(ptr noundef %104, i64 noundef 0, i64 noundef 512, ptr noundef %105, i32 noundef 0)
  store i32 %call99, ptr %ret, align 4
  %106 = load ptr, ptr %header88, align 8
  call void @g_free(ptr noundef %106)
  %107 = load i32, ptr %ret, align 4
  %cmp100 = icmp slt i32 %107, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end96
  %108 = load i32, ptr %ret, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end96
  br label %do.body104

do.body104:                                       ; preds = %if.end103
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  %109 = load i32, ptr %bmap_first, align 4
  %conv106 = zext i32 %109 to i64
  %div107 = udiv i64 %conv106, 128
  %conv108 = trunc i64 %div107 to i32
  store i32 %conv108, ptr %bmap_first, align 4
  %110 = load i32, ptr %bmap_last, align 4
  %conv109 = zext i32 %110 to i64
  %div110 = udiv i64 %conv109, 128
  %conv111 = trunc i64 %div110 to i32
  store i32 %conv111, ptr %bmap_last, align 4
  %111 = load i32, ptr %bmap_last, align 4
  %112 = load i32, ptr %bmap_first, align 4
  %sub112 = sub i32 %111, %112
  %add113 = add i32 %sub112, 1
  store i32 %add113, ptr %n_sectors, align 4
  %113 = load ptr, ptr %s, align 8
  %bmap_sector = getelementptr inbounds %struct.BDRVVdiState, ptr %113, i32 0, i32 2
  %114 = load i32, ptr %bmap_sector, align 4
  %115 = load i32, ptr %bmap_first, align 4
  %add114 = add i32 %114, %115
  %conv115 = zext i32 %add114 to i64
  store i64 %conv115, ptr %bmap_offset, align 8
  %116 = load ptr, ptr %s, align 8
  %bmap116 = getelementptr inbounds %struct.BDRVVdiState, ptr %116, i32 0, i32 0
  %117 = load ptr, ptr %bmap116, align 8
  %arrayidx117 = getelementptr i32, ptr %117, i64 0
  %118 = load i32, ptr %bmap_first, align 4
  %mul118 = mul i32 %118, 512
  %idx.ext119 = zext i32 %mul118 to i64
  %add.ptr120 = getelementptr i8, ptr %arrayidx117, i64 %idx.ext119
  store ptr %add.ptr120, ptr %base, align 8
  br label %do.body121

do.body121:                                       ; preds = %do.end105
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  %119 = load ptr, ptr %bs.addr, align 8
  %file123 = getelementptr inbounds %struct.BlockDriverState, ptr %119, i32 0, i32 31
  %120 = load ptr, ptr %file123, align 8
  %121 = load i64, ptr %bmap_offset, align 8
  %mul124 = mul i64 %121, 512
  %122 = load i32, ptr %n_sectors, align 4
  %mul125 = mul i32 %122, 512
  %conv126 = zext i32 %mul125 to i64
  %123 = load ptr, ptr %base, align 8
  %call127 = call i32 @bdrv_co_pwrite(ptr noundef %120, i64 noundef %mul124, i64 noundef %conv126, ptr noundef %123, i32 noundef 0)
  store i32 %call127, ptr %ret, align 4
  br label %if.end128

if.end128:                                        ; preds = %do.end122, %if.end86
  %124 = load i32, ptr %ret, align 4
  store i32 %124, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end128, %if.then102, %if.then85
  %125 = load i32, ptr %retval, align 4
  ret i32 %125
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
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
  %bmap_index = alloca i64, align 8
  %index_in_block = alloca i64, align 8
  %bmap_entry = alloca i32, align 4
  %result = alloca i32, align 4
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
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
  %3 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVdiState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %block_size, align 8
  %conv = zext i32 %4 to i64
  %div = sdiv i64 %2, %conv
  store i64 %div, ptr %bmap_index, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %block_size1 = getelementptr inbounds %struct.BDRVVdiState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %block_size1, align 8
  %conv2 = zext i32 %7 to i64
  %rem = srem i64 %5, %conv2
  store i64 %rem, ptr %index_in_block, align 8
  %8 = load ptr, ptr %s, align 8
  %bmap = getelementptr inbounds %struct.BDRVVdiState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bmap, align 8
  %10 = load i64, ptr %bmap_index, align 8
  %arrayidx = getelementptr i32, ptr %9, i64 %10
  %11 = load i32, ptr %arrayidx, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %11)
  store i32 %call, ptr %bmap_entry, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %s, align 8
  %block_size3 = getelementptr inbounds %struct.BDRVVdiState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %block_size3, align 8
  %conv4 = zext i32 %13 to i64
  %14 = load i64, ptr %index_in_block, align 8
  %sub = sub i64 %conv4, %14
  store i64 %sub, ptr %_a5, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  store i64 %15, ptr %_b6, align 8
  %16 = load i64, ptr %_a5, align 8
  %17 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %16, %17
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %18 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %19 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %18, %cond.true ], [ %19, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %20 = load i64, ptr %tmp, align 8
  %21 = load ptr, ptr %pnum.addr, align 8
  store i64 %20, ptr %21, align 8
  %22 = load i32, ptr %bmap_entry, align 4
  %cmp6 = icmp ult i32 %22, -2
  %conv7 = zext i1 %cmp6 to i32
  store i32 %conv7, ptr %result, align 4
  %23 = load i32, ptr %result, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %24 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVVdiState, ptr %24, i32 0, i32 3
  %offset_data = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 8
  %25 = load i32, ptr %offset_data, align 8
  %conv8 = zext i32 %25 to i64
  %26 = load i32, ptr %bmap_entry, align 4
  %conv9 = zext i32 %26 to i64
  %27 = load ptr, ptr %s, align 8
  %block_size10 = getelementptr inbounds %struct.BDRVVdiState, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %block_size10, align 8
  %conv11 = zext i32 %28 to i64
  %mul = mul i64 %conv9, %conv11
  %add = add i64 %conv8, %mul
  %29 = load i64, ptr %index_in_block, align 8
  %add12 = add i64 %add, %29
  %30 = load ptr, ptr %map.addr, align 8
  store i64 %add12, ptr %30, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %file13 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %file13, align 8
  %bs14 = getelementptr inbounds %struct.BdrvChild, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %bs14, align 8
  %34 = load ptr, ptr %file.addr, align 8
  store ptr %33, ptr %34, align 8
  %35 = load ptr, ptr %s, align 8
  %header15 = getelementptr inbounds %struct.BDRVVdiState, ptr %35, i32 0, i32 3
  %image_type = getelementptr inbounds %struct.VdiHeader, ptr %header15, i32 0, i32 4
  %36 = load i32, ptr %image_type, align 4
  %cmp16 = icmp eq i32 %36, 2
  %cond18 = select i1 %cmp16, i32 64, i32 0
  %or = or i32 5, %cond18
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
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
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %s, align 8
  %block_size = getelementptr inbounds %struct.BDRVVdiState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %block_size, align 8
  %4 = load ptr, ptr %bdi.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %4, i32 0, i32 0
  store i32 %3, ptr %cluster_size, align 8
  %5 = load ptr, ptr %bdi.addr, align 8
  %vm_state_offset = getelementptr inbounds %struct.BlockDriverInfo, ptr %5, i32 0, i32 2
  store i64 0, ptr %vm_state_offset, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_check(ptr noundef %bs, ptr noundef %res, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %res.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %blocks_allocated = alloca i32, align 4
  %block = alloca i32, align 4
  %bmap = alloca ptr, align 8
  %bmap_entry = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %res, ptr %res.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %blocks_allocated, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %fix.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %s, align 8
  %header = getelementptr inbounds %struct.BDRVVdiState, ptr %3, i32 0, i32 3
  %blocks_in_image = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 17
  %4 = load i32, ptr %blocks_in_image, align 8
  %conv = zext i32 %4 to i64
  %call = call noalias ptr @g_try_malloc_n(i64 noundef %conv, i64 noundef 4) #9
  store ptr %call, ptr %bmap, align 8
  %5 = load ptr, ptr %s, align 8
  %header1 = getelementptr inbounds %struct.BDRVVdiState, ptr %5, i32 0, i32 3
  %blocks_in_image2 = getelementptr inbounds %struct.VdiHeader, ptr %header1, i32 0, i32 17
  %6 = load i32, ptr %blocks_in_image2, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %bmap, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %res.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %check_errors, align 8
  %inc = add i32 %9, 1
  store i32 %inc, ptr %check_errors, align 8
  store i32 -12, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %bmap, align 8
  %11 = load ptr, ptr %s, align 8
  %header7 = getelementptr inbounds %struct.BDRVVdiState, ptr %11, i32 0, i32 3
  %blocks_in_image8 = getelementptr inbounds %struct.VdiHeader, ptr %header7, i32 0, i32 17
  %12 = load i32, ptr %blocks_in_image8, align 8
  %conv9 = zext i32 %12 to i64
  %mul = mul i64 %conv9, 4
  call void @llvm.memset.p0.i64(ptr align 4 %10, i8 -1, i64 %mul, i1 false)
  store i32 0, ptr %block, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %13 = load i32, ptr %block, align 4
  %14 = load ptr, ptr %s, align 8
  %header10 = getelementptr inbounds %struct.BDRVVdiState, ptr %14, i32 0, i32 3
  %blocks_in_image11 = getelementptr inbounds %struct.VdiHeader, ptr %header10, i32 0, i32 17
  %15 = load i32, ptr %blocks_in_image11, align 8
  %cmp12 = icmp ult i32 %13, %15
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %s, align 8
  %bmap14 = getelementptr inbounds %struct.BDRVVdiState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bmap14, align 8
  %18 = load i32, ptr %block, align 4
  %idxprom = zext i32 %18 to i64
  %arrayidx = getelementptr i32, ptr %17, i64 %idxprom
  %19 = load i32, ptr %arrayidx, align 4
  %call15 = call i32 @le32_to_cpu(i32 noundef %19)
  store i32 %call15, ptr %bmap_entry, align 4
  %20 = load i32, ptr %bmap_entry, align 4
  %cmp16 = icmp ult i32 %20, -2
  br i1 %cmp16, label %if.then18, label %if.end42

if.then18:                                        ; preds = %for.body
  %21 = load i32, ptr %bmap_entry, align 4
  %22 = load ptr, ptr %s, align 8
  %header19 = getelementptr inbounds %struct.BDRVVdiState, ptr %22, i32 0, i32 3
  %blocks_in_image20 = getelementptr inbounds %struct.VdiHeader, ptr %header19, i32 0, i32 17
  %23 = load i32, ptr %blocks_in_image20, align 8
  %cmp21 = icmp ult i32 %21, %23
  br i1 %cmp21, label %if.then23, label %if.else37

if.then23:                                        ; preds = %if.then18
  %24 = load i32, ptr %blocks_allocated, align 4
  %inc24 = add i32 %24, 1
  store i32 %inc24, ptr %blocks_allocated, align 4
  %25 = load ptr, ptr %bmap, align 8
  %26 = load i32, ptr %bmap_entry, align 4
  %idxprom25 = zext i32 %26 to i64
  %arrayidx26 = getelementptr i32, ptr %25, i64 %idxprom25
  %27 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp ult i32 %27, -2
  br i1 %cmp27, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.then23
  %28 = load i32, ptr %bmap_entry, align 4
  %29 = load ptr, ptr %bmap, align 8
  %30 = load i32, ptr %bmap_entry, align 4
  %idxprom30 = zext i32 %30 to i64
  %arrayidx31 = getelementptr i32, ptr %29, i64 %idxprom30
  store i32 %28, ptr %arrayidx31, align 4
  br label %if.end36

if.else:                                          ; preds = %if.then23
  %31 = load ptr, ptr @stderr, align 8
  %32 = load ptr, ptr %bmap, align 8
  %33 = load i32, ptr %bmap_entry, align 4
  %idxprom32 = zext i32 %33 to i64
  %arrayidx33 = getelementptr i32, ptr %32, i64 %idxprom32
  %34 = load i32, ptr %arrayidx33, align 4
  %35 = load i32, ptr %bmap_entry, align 4
  %call34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.36, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %res.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %corruptions, align 8
  %inc35 = add i32 %37, 1
  store i32 %inc35, ptr %corruptions, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then29
  br label %if.end41

if.else37:                                        ; preds = %if.then18
  %38 = load ptr, ptr @stderr, align 8
  %39 = load i32, ptr %block, align 4
  %40 = load i32, ptr %bmap_entry, align 4
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.37, i32 noundef %39, i32 noundef %40)
  %41 = load ptr, ptr %res.addr, align 8
  %corruptions39 = getelementptr inbounds %struct.BdrvCheckResult, ptr %41, i32 0, i32 0
  %42 = load i32, ptr %corruptions39, align 8
  %inc40 = add i32 %42, 1
  store i32 %inc40, ptr %corruptions39, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else37, %if.end36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end42
  %43 = load i32, ptr %block, align 4
  %inc43 = add i32 %43, 1
  store i32 %inc43, ptr %block, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %44 = load i32, ptr %blocks_allocated, align 4
  %45 = load ptr, ptr %s, align 8
  %header44 = getelementptr inbounds %struct.BDRVVdiState, ptr %45, i32 0, i32 3
  %blocks_allocated45 = getelementptr inbounds %struct.VdiHeader, ptr %header44, i32 0, i32 18
  %46 = load i32, ptr %blocks_allocated45, align 4
  %cmp46 = icmp ne i32 %44, %46
  br i1 %cmp46, label %if.then48, label %if.end54

if.then48:                                        ; preds = %for.end
  %47 = load ptr, ptr @stderr, align 8
  %48 = load i32, ptr %blocks_allocated, align 4
  %49 = load ptr, ptr %s, align 8
  %header49 = getelementptr inbounds %struct.BDRVVdiState, ptr %49, i32 0, i32 3
  %blocks_allocated50 = getelementptr inbounds %struct.VdiHeader, ptr %header49, i32 0, i32 18
  %50 = load i32, ptr %blocks_allocated50, align 4
  %call51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.38, i32 noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %res.addr, align 8
  %corruptions52 = getelementptr inbounds %struct.BdrvCheckResult, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %corruptions52, align 8
  %inc53 = add i32 %52, 1
  store i32 %inc53, ptr %corruptions52, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then48, %for.end
  %53 = load ptr, ptr %bmap, align 8
  call void @g_free(ptr noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end54, %if.then5, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
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

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vdi_header_to_cpu(ptr noundef %header) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %tmp = alloca %struct.QemuUUID, align 4
  %tmp35 = alloca %struct.QemuUUID, align 4
  %tmp40 = alloca %struct.QemuUUID, align 4
  %tmp45 = alloca %struct.QemuUUID, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %signature = getelementptr inbounds %struct.VdiHeader, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %signature, align 1
  %call = call i32 @le32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %header.addr, align 8
  %signature1 = getelementptr inbounds %struct.VdiHeader, ptr %2, i32 0, i32 1
  store i32 %call, ptr %signature1, align 1
  %3 = load ptr, ptr %header.addr, align 8
  %version = getelementptr inbounds %struct.VdiHeader, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %version, align 1
  %call2 = call i32 @le32_to_cpu(i32 noundef %4)
  %5 = load ptr, ptr %header.addr, align 8
  %version3 = getelementptr inbounds %struct.VdiHeader, ptr %5, i32 0, i32 2
  store i32 %call2, ptr %version3, align 1
  %6 = load ptr, ptr %header.addr, align 8
  %header_size = getelementptr inbounds %struct.VdiHeader, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %header_size, align 1
  %call4 = call i32 @le32_to_cpu(i32 noundef %7)
  %8 = load ptr, ptr %header.addr, align 8
  %header_size5 = getelementptr inbounds %struct.VdiHeader, ptr %8, i32 0, i32 3
  store i32 %call4, ptr %header_size5, align 1
  %9 = load ptr, ptr %header.addr, align 8
  %image_type = getelementptr inbounds %struct.VdiHeader, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %image_type, align 1
  %call6 = call i32 @le32_to_cpu(i32 noundef %10)
  %11 = load ptr, ptr %header.addr, align 8
  %image_type7 = getelementptr inbounds %struct.VdiHeader, ptr %11, i32 0, i32 4
  store i32 %call6, ptr %image_type7, align 1
  %12 = load ptr, ptr %header.addr, align 8
  %image_flags = getelementptr inbounds %struct.VdiHeader, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %image_flags, align 1
  %call8 = call i32 @le32_to_cpu(i32 noundef %13)
  %14 = load ptr, ptr %header.addr, align 8
  %image_flags9 = getelementptr inbounds %struct.VdiHeader, ptr %14, i32 0, i32 5
  store i32 %call8, ptr %image_flags9, align 1
  %15 = load ptr, ptr %header.addr, align 8
  %offset_bmap = getelementptr inbounds %struct.VdiHeader, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %offset_bmap, align 1
  %call10 = call i32 @le32_to_cpu(i32 noundef %16)
  %17 = load ptr, ptr %header.addr, align 8
  %offset_bmap11 = getelementptr inbounds %struct.VdiHeader, ptr %17, i32 0, i32 7
  store i32 %call10, ptr %offset_bmap11, align 1
  %18 = load ptr, ptr %header.addr, align 8
  %offset_data = getelementptr inbounds %struct.VdiHeader, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %offset_data, align 1
  %call12 = call i32 @le32_to_cpu(i32 noundef %19)
  %20 = load ptr, ptr %header.addr, align 8
  %offset_data13 = getelementptr inbounds %struct.VdiHeader, ptr %20, i32 0, i32 8
  store i32 %call12, ptr %offset_data13, align 1
  %21 = load ptr, ptr %header.addr, align 8
  %cylinders = getelementptr inbounds %struct.VdiHeader, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %cylinders, align 1
  %call14 = call i32 @le32_to_cpu(i32 noundef %22)
  %23 = load ptr, ptr %header.addr, align 8
  %cylinders15 = getelementptr inbounds %struct.VdiHeader, ptr %23, i32 0, i32 9
  store i32 %call14, ptr %cylinders15, align 1
  %24 = load ptr, ptr %header.addr, align 8
  %heads = getelementptr inbounds %struct.VdiHeader, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %heads, align 1
  %call16 = call i32 @le32_to_cpu(i32 noundef %25)
  %26 = load ptr, ptr %header.addr, align 8
  %heads17 = getelementptr inbounds %struct.VdiHeader, ptr %26, i32 0, i32 10
  store i32 %call16, ptr %heads17, align 1
  %27 = load ptr, ptr %header.addr, align 8
  %sectors = getelementptr inbounds %struct.VdiHeader, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %sectors, align 1
  %call18 = call i32 @le32_to_cpu(i32 noundef %28)
  %29 = load ptr, ptr %header.addr, align 8
  %sectors19 = getelementptr inbounds %struct.VdiHeader, ptr %29, i32 0, i32 11
  store i32 %call18, ptr %sectors19, align 1
  %30 = load ptr, ptr %header.addr, align 8
  %sector_size = getelementptr inbounds %struct.VdiHeader, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %sector_size, align 1
  %call20 = call i32 @le32_to_cpu(i32 noundef %31)
  %32 = load ptr, ptr %header.addr, align 8
  %sector_size21 = getelementptr inbounds %struct.VdiHeader, ptr %32, i32 0, i32 12
  store i32 %call20, ptr %sector_size21, align 1
  %33 = load ptr, ptr %header.addr, align 8
  %disk_size = getelementptr inbounds %struct.VdiHeader, ptr %33, i32 0, i32 14
  %34 = load i64, ptr %disk_size, align 1
  %call22 = call i64 @le64_to_cpu(i64 noundef %34)
  %35 = load ptr, ptr %header.addr, align 8
  %disk_size23 = getelementptr inbounds %struct.VdiHeader, ptr %35, i32 0, i32 14
  store i64 %call22, ptr %disk_size23, align 1
  %36 = load ptr, ptr %header.addr, align 8
  %block_size = getelementptr inbounds %struct.VdiHeader, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %block_size, align 1
  %call24 = call i32 @le32_to_cpu(i32 noundef %37)
  %38 = load ptr, ptr %header.addr, align 8
  %block_size25 = getelementptr inbounds %struct.VdiHeader, ptr %38, i32 0, i32 15
  store i32 %call24, ptr %block_size25, align 1
  %39 = load ptr, ptr %header.addr, align 8
  %block_extra = getelementptr inbounds %struct.VdiHeader, ptr %39, i32 0, i32 16
  %40 = load i32, ptr %block_extra, align 1
  %call26 = call i32 @le32_to_cpu(i32 noundef %40)
  %41 = load ptr, ptr %header.addr, align 8
  %block_extra27 = getelementptr inbounds %struct.VdiHeader, ptr %41, i32 0, i32 16
  store i32 %call26, ptr %block_extra27, align 1
  %42 = load ptr, ptr %header.addr, align 8
  %blocks_in_image = getelementptr inbounds %struct.VdiHeader, ptr %42, i32 0, i32 17
  %43 = load i32, ptr %blocks_in_image, align 1
  %call28 = call i32 @le32_to_cpu(i32 noundef %43)
  %44 = load ptr, ptr %header.addr, align 8
  %blocks_in_image29 = getelementptr inbounds %struct.VdiHeader, ptr %44, i32 0, i32 17
  store i32 %call28, ptr %blocks_in_image29, align 1
  %45 = load ptr, ptr %header.addr, align 8
  %blocks_allocated = getelementptr inbounds %struct.VdiHeader, ptr %45, i32 0, i32 18
  %46 = load i32, ptr %blocks_allocated, align 1
  %call30 = call i32 @le32_to_cpu(i32 noundef %46)
  %47 = load ptr, ptr %header.addr, align 8
  %blocks_allocated31 = getelementptr inbounds %struct.VdiHeader, ptr %47, i32 0, i32 18
  store i32 %call30, ptr %blocks_allocated31, align 1
  %48 = load ptr, ptr %header.addr, align 8
  %uuid_image = getelementptr inbounds %struct.VdiHeader, ptr %48, i32 0, i32 19
  %49 = load ptr, ptr %header.addr, align 8
  %uuid_image32 = getelementptr inbounds %struct.VdiHeader, ptr %49, i32 0, i32 19
  %50 = getelementptr inbounds { i64, i64 }, ptr %uuid_image32, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  %52 = getelementptr inbounds { i64, i64 }, ptr %uuid_image32, i32 0, i32 1
  %53 = load i64, ptr %52, align 1
  %call33 = call { i64, i64 } @qemu_uuid_bswap(i64 %51, i64 %53)
  %coerce.dive = getelementptr inbounds %struct.QemuUUID, ptr %tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %union.anon.11, ptr %coerce.dive, i32 0, i32 0
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive34, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call33, 0
  store i64 %55, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive34, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call33, 1
  store i64 %57, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_image, ptr align 4 %tmp, i64 16, i1 false)
  %58 = load ptr, ptr %header.addr, align 8
  %uuid_last_snap = getelementptr inbounds %struct.VdiHeader, ptr %58, i32 0, i32 20
  %59 = load ptr, ptr %header.addr, align 8
  %uuid_last_snap36 = getelementptr inbounds %struct.VdiHeader, ptr %59, i32 0, i32 20
  %60 = getelementptr inbounds { i64, i64 }, ptr %uuid_last_snap36, i32 0, i32 0
  %61 = load i64, ptr %60, align 1
  %62 = getelementptr inbounds { i64, i64 }, ptr %uuid_last_snap36, i32 0, i32 1
  %63 = load i64, ptr %62, align 1
  %call37 = call { i64, i64 } @qemu_uuid_bswap(i64 %61, i64 %63)
  %coerce.dive38 = getelementptr inbounds %struct.QemuUUID, ptr %tmp35, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon.11, ptr %coerce.dive38, i32 0, i32 0
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %call37, 0
  store i64 %65, ptr %64, align 4
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %call37, 1
  store i64 %67, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_last_snap, ptr align 4 %tmp35, i64 16, i1 false)
  %68 = load ptr, ptr %header.addr, align 8
  %uuid_link = getelementptr inbounds %struct.VdiHeader, ptr %68, i32 0, i32 21
  %69 = load ptr, ptr %header.addr, align 8
  %uuid_link41 = getelementptr inbounds %struct.VdiHeader, ptr %69, i32 0, i32 21
  %70 = getelementptr inbounds { i64, i64 }, ptr %uuid_link41, i32 0, i32 0
  %71 = load i64, ptr %70, align 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %uuid_link41, i32 0, i32 1
  %73 = load i64, ptr %72, align 1
  %call42 = call { i64, i64 } @qemu_uuid_bswap(i64 %71, i64 %73)
  %coerce.dive43 = getelementptr inbounds %struct.QemuUUID, ptr %tmp40, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %union.anon.11, ptr %coerce.dive43, i32 0, i32 0
  %74 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive44, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %call42, 0
  store i64 %75, ptr %74, align 4
  %76 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive44, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %call42, 1
  store i64 %77, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_link, ptr align 4 %tmp40, i64 16, i1 false)
  %78 = load ptr, ptr %header.addr, align 8
  %uuid_parent = getelementptr inbounds %struct.VdiHeader, ptr %78, i32 0, i32 22
  %79 = load ptr, ptr %header.addr, align 8
  %uuid_parent46 = getelementptr inbounds %struct.VdiHeader, ptr %79, i32 0, i32 22
  %80 = getelementptr inbounds { i64, i64 }, ptr %uuid_parent46, i32 0, i32 0
  %81 = load i64, ptr %80, align 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %uuid_parent46, i32 0, i32 1
  %83 = load i64, ptr %82, align 1
  %call47 = call { i64, i64 } @qemu_uuid_bswap(i64 %81, i64 %83)
  %coerce.dive48 = getelementptr inbounds %struct.QemuUUID, ptr %tmp45, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %union.anon.11, ptr %coerce.dive48, i32 0, i32 0
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive49, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %call47, 0
  store i64 %85, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive49, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %call47, 1
  store i64 %87, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_parent, ptr align 4 %tmp45, i64 16, i1 false)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @qemu_uuid_is_null(ptr noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

declare void @qemu_co_rwlock_init(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

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

declare { i64, i64 } @qemu_uuid_bswap(i64, i64) #1

declare void @migrate_del_blocker(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vdi_co_do_create(ptr noundef %create_options, i64 noundef %block_size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %create_options.addr = alloca ptr, align 8
  %block_size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %vdi_opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bytes = alloca i64, align 8
  %blocks = alloca i32, align 4
  %image_type = alloca i32, align 4
  %header = alloca %struct.VdiHeader, align 1
  %i = alloca i64, align 8
  %bmap_size = alloca i64, align 8
  %offset = alloca i64, align 8
  %bs_file = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bmap = alloca ptr, align 8
  %uuid = alloca %struct.QemuUUID, align 4
  store ptr %create_options, ptr %create_options.addr, align 8
  store i64 %block_size, ptr %block_size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %bytes, align 8
  store i64 0, ptr %offset, align 8
  store ptr null, ptr %bs_file, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %bmap, align 8
  %0 = load ptr, ptr %create_options.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 37
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.9, i32 noundef 755, ptr noundef @__PRETTY_FUNCTION__.vdi_co_do_create) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %create_options.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %vdi_opts, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %vdi_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsVdi, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %bytes, align 8
  %5 = load ptr, ptr %vdi_opts, align 8
  %has_preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsVdi, ptr %5, i32 0, i32 2
  %6 = load i8, ptr %has_preallocation, align 8
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  %7 = load ptr, ptr %vdi_opts, align 8
  %preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsVdi, ptr %7, i32 0, i32 3
  store i32 0, ptr %preallocation, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %do.end
  %8 = load ptr, ptr %vdi_opts, align 8
  %preallocation3 = getelementptr inbounds %struct.BlockdevCreateOptionsVdi, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %preallocation3, align 4
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end2
  store i32 1, ptr %image_type, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end2
  store i32 2, ptr %image_type, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end2
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.9, i32 noundef 774, ptr noundef @__func__.vdi_co_do_create, ptr noundef @.str.23)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb
  %11 = load i64, ptr %block_size.addr, align 8
  %cmp5 = icmp ne i64 %11, 1048576
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %sw.epilog
  store i32 -95, ptr %ret, align 4
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.9, i32 noundef 790, ptr noundef @__func__.vdi_co_do_create, ptr noundef @.str.24)
  br label %exit

if.end7:                                          ; preds = %sw.epilog
  %13 = load i64, ptr %bytes, align 8
  %cmp8 = icmp ugt i64 %13, 562949819203584
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -95, ptr %ret, align 4
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i64, ptr %bytes, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.9, i32 noundef 799, ptr noundef @__func__.vdi_co_do_create, ptr noundef @.str.10, i64 noundef %15, i64 noundef 562949819203584)
  br label %exit

if.end10:                                         ; preds = %if.end7
  %16 = load ptr, ptr %vdi_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsVdi, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %file, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %17, ptr noundef %18)
  store ptr %call, ptr %bs_file, align 8
  %19 = load ptr, ptr %bs_file, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  store i32 -5, ptr %ret, align 4
  br label %exit

if.end13:                                         ; preds = %if.end10
  %20 = load ptr, ptr %bs_file, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @blk_co_new_with_bs(ptr noundef %20, i64 noundef 10, i64 noundef 15, ptr noundef %21)
  store ptr %call14, ptr %blk, align 8
  %22 = load ptr, ptr %blk, align 8
  %tobool15 = icmp ne ptr %22, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end17:                                         ; preds = %if.end13
  %23 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %23, i1 noundef zeroext true)
  %24 = load i64, ptr %bytes, align 8
  %25 = load i64, ptr %block_size.addr, align 8
  %add = add i64 %24, %25
  %sub = sub i64 %add, 1
  %26 = load i64, ptr %block_size.addr, align 8
  %div = udiv i64 %sub, %26
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %blocks, align 4
  %27 = load i32, ptr %blocks, align 4
  %conv18 = zext i32 %27 to i64
  %mul = mul i64 %conv18, 4
  store i64 %mul, ptr %bmap_size, align 8
  %28 = load i64, ptr %bmap_size, align 8
  %add19 = add i64 %28, 512
  %sub20 = sub i64 %add19, 1
  %and = and i64 %sub20, -512
  store i64 %and, ptr %bmap_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 512, i1 false)
  %text = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 0
  %arraydecay = getelementptr inbounds [64 x i8], ptr %text, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 64, ptr noundef @.str.25)
  %signature = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 1
  store i32 -1093005185, ptr %signature, align 1
  %version = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 2
  store i32 65537, ptr %version, align 1
  %header_size = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 3
  store i32 384, ptr %header_size, align 1
  %29 = load i32, ptr %image_type, align 4
  %image_type21 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 4
  store i32 %29, ptr %image_type21, align 1
  %offset_bmap = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 7
  store i32 512, ptr %offset_bmap, align 1
  %30 = load i64, ptr %bmap_size, align 8
  %add22 = add i64 512, %30
  %conv23 = trunc i64 %add22 to i32
  %offset_data = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 8
  store i32 %conv23, ptr %offset_data, align 1
  %sector_size = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 12
  store i32 512, ptr %sector_size, align 1
  %31 = load i64, ptr %bytes, align 8
  %disk_size = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 14
  store i64 %31, ptr %disk_size, align 1
  %32 = load i64, ptr %block_size.addr, align 8
  %conv24 = trunc i64 %32 to i32
  %block_size25 = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 15
  store i32 %conv24, ptr %block_size25, align 1
  %33 = load i32, ptr %blocks, align 4
  %blocks_in_image = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 17
  store i32 %33, ptr %blocks_in_image, align 1
  %34 = load i32, ptr %image_type, align 4
  %cmp26 = icmp eq i32 %34, 2
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end17
  %35 = load i32, ptr %blocks, align 4
  %blocks_allocated = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 18
  store i32 %35, ptr %blocks_allocated, align 1
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end17
  call void @qemu_uuid_generate(ptr noundef %uuid)
  %uuid_image = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_image, ptr align 4 %uuid, i64 16, i1 false)
  call void @qemu_uuid_generate(ptr noundef %uuid)
  %uuid_last_snap = getelementptr inbounds %struct.VdiHeader, ptr %header, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_last_snap, ptr align 4 %uuid, i64 16, i1 false)
  call void @vdi_header_to_le(ptr noundef %header)
  %36 = load ptr, ptr %blk, align 8
  %37 = load i64, ptr %offset, align 8
  %call30 = call i32 @blk_co_pwrite(ptr noundef %36, i64 noundef %37, i64 noundef 512, ptr noundef %header, i32 noundef 0)
  store i32 %call30, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %38, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %39 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.9, i32 noundef 852, ptr noundef @__func__.vdi_co_do_create, ptr noundef @.str.26)
  br label %exit

if.end34:                                         ; preds = %if.end29
  %40 = load i64, ptr %offset, align 8
  %add35 = add i64 %40, 512
  store i64 %add35, ptr %offset, align 8
  %41 = load i64, ptr %bmap_size, align 8
  %cmp36 = icmp ugt i64 %41, 0
  br i1 %cmp36, label %if.then38, label %if.end60

if.then38:                                        ; preds = %if.end34
  %42 = load i64, ptr %bmap_size, align 8
  %call39 = call noalias ptr @g_try_malloc0(i64 noundef %42) #8
  store ptr %call39, ptr %bmap, align 8
  %43 = load ptr, ptr %bmap, align 8
  %cmp40 = icmp eq ptr %43, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then38
  store i32 -12, ptr %ret, align 4
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.9, i32 noundef 861, ptr noundef @__func__.vdi_co_do_create, ptr noundef @.str.27)
  br label %exit

if.end43:                                         ; preds = %if.then38
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end43
  %45 = load i64, ptr %i, align 8
  %46 = load i32, ptr %blocks, align 4
  %conv44 = zext i32 %46 to i64
  %cmp45 = icmp ult i64 %45, %conv44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load i32, ptr %image_type, align 4
  %cmp47 = icmp eq i32 %47, 2
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %for.body
  %48 = load i64, ptr %i, align 8
  %conv50 = trunc i64 %48 to i32
  %49 = load ptr, ptr %bmap, align 8
  %50 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %49, i64 %50
  store i32 %conv50, ptr %arrayidx, align 4
  br label %if.end53

if.else51:                                        ; preds = %for.body
  %51 = load ptr, ptr %bmap, align 8
  %52 = load i64, ptr %i, align 8
  %arrayidx52 = getelementptr i32, ptr %51, i64 %52
  store i32 -1, ptr %arrayidx52, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %53 = load i64, ptr %i, align 8
  %inc = add i64 %53, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %blk, align 8
  %55 = load i64, ptr %offset, align 8
  %56 = load i64, ptr %bmap_size, align 8
  %57 = load ptr, ptr %bmap, align 8
  %call54 = call i32 @blk_co_pwrite(ptr noundef %54, i64 noundef %55, i64 noundef %56, ptr noundef %57, i32 noundef 0)
  store i32 %call54, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %58, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %for.end
  %59 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %59, ptr noundef @.str.9, i32 noundef 873, ptr noundef @__func__.vdi_co_do_create, ptr noundef @.str.28)
  br label %exit

if.end58:                                         ; preds = %for.end
  %60 = load i64, ptr %bmap_size, align 8
  %61 = load i64, ptr %offset, align 8
  %add59 = add i64 %61, %60
  store i64 %add59, ptr %offset, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end58, %if.end34
  %62 = load i32, ptr %image_type, align 4
  %cmp61 = icmp eq i32 %62, 2
  br i1 %cmp61, label %if.then63, label %if.end72

if.then63:                                        ; preds = %if.end60
  %63 = load ptr, ptr %blk, align 8
  %64 = load i64, ptr %offset, align 8
  %65 = load i32, ptr %blocks, align 4
  %conv64 = zext i32 %65 to i64
  %66 = load i64, ptr %block_size.addr, align 8
  %mul65 = mul i64 %conv64, %66
  %add66 = add i64 %64, %mul65
  %67 = load ptr, ptr %errp.addr, align 8
  %call67 = call i32 @blk_co_truncate(ptr noundef %63, i64 noundef %add66, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %67)
  store i32 %call67, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %68, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then63
  %69 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %69, ptr noundef @.str.29)
  br label %exit

if.end71:                                         ; preds = %if.then63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end60
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %if.end72, %if.then70, %if.then57, %if.then42, %if.then33, %if.then16, %if.then12, %if.then9, %if.then6
  %70 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %70)
  %71 = load ptr, ptr %bs_file, align 8
  call void @bdrv_co_unref(ptr noundef %71)
  %72 = load ptr, ptr %bmap, align 8
  call void @g_free(ptr noundef %72)
  %73 = load i32, ptr %ret, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

return:                                           ; preds = %exit, %sw.default
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare void @qemu_uuid_generate(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @vdi_header_to_le(ptr noundef %header) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %tmp = alloca %struct.QemuUUID, align 4
  %tmp35 = alloca %struct.QemuUUID, align 4
  %tmp40 = alloca %struct.QemuUUID, align 4
  %tmp45 = alloca %struct.QemuUUID, align 4
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %signature = getelementptr inbounds %struct.VdiHeader, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %signature, align 1
  %call = call i32 @cpu_to_le32(i32 noundef %1)
  %2 = load ptr, ptr %header.addr, align 8
  %signature1 = getelementptr inbounds %struct.VdiHeader, ptr %2, i32 0, i32 1
  store i32 %call, ptr %signature1, align 1
  %3 = load ptr, ptr %header.addr, align 8
  %version = getelementptr inbounds %struct.VdiHeader, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %version, align 1
  %call2 = call i32 @cpu_to_le32(i32 noundef %4)
  %5 = load ptr, ptr %header.addr, align 8
  %version3 = getelementptr inbounds %struct.VdiHeader, ptr %5, i32 0, i32 2
  store i32 %call2, ptr %version3, align 1
  %6 = load ptr, ptr %header.addr, align 8
  %header_size = getelementptr inbounds %struct.VdiHeader, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %header_size, align 1
  %call4 = call i32 @cpu_to_le32(i32 noundef %7)
  %8 = load ptr, ptr %header.addr, align 8
  %header_size5 = getelementptr inbounds %struct.VdiHeader, ptr %8, i32 0, i32 3
  store i32 %call4, ptr %header_size5, align 1
  %9 = load ptr, ptr %header.addr, align 8
  %image_type = getelementptr inbounds %struct.VdiHeader, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %image_type, align 1
  %call6 = call i32 @cpu_to_le32(i32 noundef %10)
  %11 = load ptr, ptr %header.addr, align 8
  %image_type7 = getelementptr inbounds %struct.VdiHeader, ptr %11, i32 0, i32 4
  store i32 %call6, ptr %image_type7, align 1
  %12 = load ptr, ptr %header.addr, align 8
  %image_flags = getelementptr inbounds %struct.VdiHeader, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %image_flags, align 1
  %call8 = call i32 @cpu_to_le32(i32 noundef %13)
  %14 = load ptr, ptr %header.addr, align 8
  %image_flags9 = getelementptr inbounds %struct.VdiHeader, ptr %14, i32 0, i32 5
  store i32 %call8, ptr %image_flags9, align 1
  %15 = load ptr, ptr %header.addr, align 8
  %offset_bmap = getelementptr inbounds %struct.VdiHeader, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %offset_bmap, align 1
  %call10 = call i32 @cpu_to_le32(i32 noundef %16)
  %17 = load ptr, ptr %header.addr, align 8
  %offset_bmap11 = getelementptr inbounds %struct.VdiHeader, ptr %17, i32 0, i32 7
  store i32 %call10, ptr %offset_bmap11, align 1
  %18 = load ptr, ptr %header.addr, align 8
  %offset_data = getelementptr inbounds %struct.VdiHeader, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %offset_data, align 1
  %call12 = call i32 @cpu_to_le32(i32 noundef %19)
  %20 = load ptr, ptr %header.addr, align 8
  %offset_data13 = getelementptr inbounds %struct.VdiHeader, ptr %20, i32 0, i32 8
  store i32 %call12, ptr %offset_data13, align 1
  %21 = load ptr, ptr %header.addr, align 8
  %cylinders = getelementptr inbounds %struct.VdiHeader, ptr %21, i32 0, i32 9
  %22 = load i32, ptr %cylinders, align 1
  %call14 = call i32 @cpu_to_le32(i32 noundef %22)
  %23 = load ptr, ptr %header.addr, align 8
  %cylinders15 = getelementptr inbounds %struct.VdiHeader, ptr %23, i32 0, i32 9
  store i32 %call14, ptr %cylinders15, align 1
  %24 = load ptr, ptr %header.addr, align 8
  %heads = getelementptr inbounds %struct.VdiHeader, ptr %24, i32 0, i32 10
  %25 = load i32, ptr %heads, align 1
  %call16 = call i32 @cpu_to_le32(i32 noundef %25)
  %26 = load ptr, ptr %header.addr, align 8
  %heads17 = getelementptr inbounds %struct.VdiHeader, ptr %26, i32 0, i32 10
  store i32 %call16, ptr %heads17, align 1
  %27 = load ptr, ptr %header.addr, align 8
  %sectors = getelementptr inbounds %struct.VdiHeader, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %sectors, align 1
  %call18 = call i32 @cpu_to_le32(i32 noundef %28)
  %29 = load ptr, ptr %header.addr, align 8
  %sectors19 = getelementptr inbounds %struct.VdiHeader, ptr %29, i32 0, i32 11
  store i32 %call18, ptr %sectors19, align 1
  %30 = load ptr, ptr %header.addr, align 8
  %sector_size = getelementptr inbounds %struct.VdiHeader, ptr %30, i32 0, i32 12
  %31 = load i32, ptr %sector_size, align 1
  %call20 = call i32 @cpu_to_le32(i32 noundef %31)
  %32 = load ptr, ptr %header.addr, align 8
  %sector_size21 = getelementptr inbounds %struct.VdiHeader, ptr %32, i32 0, i32 12
  store i32 %call20, ptr %sector_size21, align 1
  %33 = load ptr, ptr %header.addr, align 8
  %disk_size = getelementptr inbounds %struct.VdiHeader, ptr %33, i32 0, i32 14
  %34 = load i64, ptr %disk_size, align 1
  %call22 = call i64 @cpu_to_le64(i64 noundef %34)
  %35 = load ptr, ptr %header.addr, align 8
  %disk_size23 = getelementptr inbounds %struct.VdiHeader, ptr %35, i32 0, i32 14
  store i64 %call22, ptr %disk_size23, align 1
  %36 = load ptr, ptr %header.addr, align 8
  %block_size = getelementptr inbounds %struct.VdiHeader, ptr %36, i32 0, i32 15
  %37 = load i32, ptr %block_size, align 1
  %call24 = call i32 @cpu_to_le32(i32 noundef %37)
  %38 = load ptr, ptr %header.addr, align 8
  %block_size25 = getelementptr inbounds %struct.VdiHeader, ptr %38, i32 0, i32 15
  store i32 %call24, ptr %block_size25, align 1
  %39 = load ptr, ptr %header.addr, align 8
  %block_extra = getelementptr inbounds %struct.VdiHeader, ptr %39, i32 0, i32 16
  %40 = load i32, ptr %block_extra, align 1
  %call26 = call i32 @cpu_to_le32(i32 noundef %40)
  %41 = load ptr, ptr %header.addr, align 8
  %block_extra27 = getelementptr inbounds %struct.VdiHeader, ptr %41, i32 0, i32 16
  store i32 %call26, ptr %block_extra27, align 1
  %42 = load ptr, ptr %header.addr, align 8
  %blocks_in_image = getelementptr inbounds %struct.VdiHeader, ptr %42, i32 0, i32 17
  %43 = load i32, ptr %blocks_in_image, align 1
  %call28 = call i32 @cpu_to_le32(i32 noundef %43)
  %44 = load ptr, ptr %header.addr, align 8
  %blocks_in_image29 = getelementptr inbounds %struct.VdiHeader, ptr %44, i32 0, i32 17
  store i32 %call28, ptr %blocks_in_image29, align 1
  %45 = load ptr, ptr %header.addr, align 8
  %blocks_allocated = getelementptr inbounds %struct.VdiHeader, ptr %45, i32 0, i32 18
  %46 = load i32, ptr %blocks_allocated, align 1
  %call30 = call i32 @cpu_to_le32(i32 noundef %46)
  %47 = load ptr, ptr %header.addr, align 8
  %blocks_allocated31 = getelementptr inbounds %struct.VdiHeader, ptr %47, i32 0, i32 18
  store i32 %call30, ptr %blocks_allocated31, align 1
  %48 = load ptr, ptr %header.addr, align 8
  %uuid_image = getelementptr inbounds %struct.VdiHeader, ptr %48, i32 0, i32 19
  %49 = load ptr, ptr %header.addr, align 8
  %uuid_image32 = getelementptr inbounds %struct.VdiHeader, ptr %49, i32 0, i32 19
  %50 = getelementptr inbounds { i64, i64 }, ptr %uuid_image32, i32 0, i32 0
  %51 = load i64, ptr %50, align 1
  %52 = getelementptr inbounds { i64, i64 }, ptr %uuid_image32, i32 0, i32 1
  %53 = load i64, ptr %52, align 1
  %call33 = call { i64, i64 } @qemu_uuid_bswap(i64 %51, i64 %53)
  %coerce.dive = getelementptr inbounds %struct.QemuUUID, ptr %tmp, i32 0, i32 0
  %coerce.dive34 = getelementptr inbounds %union.anon.11, ptr %coerce.dive, i32 0, i32 0
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive34, i32 0, i32 0
  %55 = extractvalue { i64, i64 } %call33, 0
  store i64 %55, ptr %54, align 4
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive34, i32 0, i32 1
  %57 = extractvalue { i64, i64 } %call33, 1
  store i64 %57, ptr %56, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_image, ptr align 4 %tmp, i64 16, i1 false)
  %58 = load ptr, ptr %header.addr, align 8
  %uuid_last_snap = getelementptr inbounds %struct.VdiHeader, ptr %58, i32 0, i32 20
  %59 = load ptr, ptr %header.addr, align 8
  %uuid_last_snap36 = getelementptr inbounds %struct.VdiHeader, ptr %59, i32 0, i32 20
  %60 = getelementptr inbounds { i64, i64 }, ptr %uuid_last_snap36, i32 0, i32 0
  %61 = load i64, ptr %60, align 1
  %62 = getelementptr inbounds { i64, i64 }, ptr %uuid_last_snap36, i32 0, i32 1
  %63 = load i64, ptr %62, align 1
  %call37 = call { i64, i64 } @qemu_uuid_bswap(i64 %61, i64 %63)
  %coerce.dive38 = getelementptr inbounds %struct.QemuUUID, ptr %tmp35, i32 0, i32 0
  %coerce.dive39 = getelementptr inbounds %union.anon.11, ptr %coerce.dive38, i32 0, i32 0
  %64 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 0
  %65 = extractvalue { i64, i64 } %call37, 0
  store i64 %65, ptr %64, align 4
  %66 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive39, i32 0, i32 1
  %67 = extractvalue { i64, i64 } %call37, 1
  store i64 %67, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_last_snap, ptr align 4 %tmp35, i64 16, i1 false)
  %68 = load ptr, ptr %header.addr, align 8
  %uuid_link = getelementptr inbounds %struct.VdiHeader, ptr %68, i32 0, i32 21
  %69 = load ptr, ptr %header.addr, align 8
  %uuid_link41 = getelementptr inbounds %struct.VdiHeader, ptr %69, i32 0, i32 21
  %70 = getelementptr inbounds { i64, i64 }, ptr %uuid_link41, i32 0, i32 0
  %71 = load i64, ptr %70, align 1
  %72 = getelementptr inbounds { i64, i64 }, ptr %uuid_link41, i32 0, i32 1
  %73 = load i64, ptr %72, align 1
  %call42 = call { i64, i64 } @qemu_uuid_bswap(i64 %71, i64 %73)
  %coerce.dive43 = getelementptr inbounds %struct.QemuUUID, ptr %tmp40, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %union.anon.11, ptr %coerce.dive43, i32 0, i32 0
  %74 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive44, i32 0, i32 0
  %75 = extractvalue { i64, i64 } %call42, 0
  store i64 %75, ptr %74, align 4
  %76 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive44, i32 0, i32 1
  %77 = extractvalue { i64, i64 } %call42, 1
  store i64 %77, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_link, ptr align 4 %tmp40, i64 16, i1 false)
  %78 = load ptr, ptr %header.addr, align 8
  %uuid_parent = getelementptr inbounds %struct.VdiHeader, ptr %78, i32 0, i32 22
  %79 = load ptr, ptr %header.addr, align 8
  %uuid_parent46 = getelementptr inbounds %struct.VdiHeader, ptr %79, i32 0, i32 22
  %80 = getelementptr inbounds { i64, i64 }, ptr %uuid_parent46, i32 0, i32 0
  %81 = load i64, ptr %80, align 1
  %82 = getelementptr inbounds { i64, i64 }, ptr %uuid_parent46, i32 0, i32 1
  %83 = load i64, ptr %82, align 1
  %call47 = call { i64, i64 } @qemu_uuid_bswap(i64 %81, i64 %83)
  %coerce.dive48 = getelementptr inbounds %struct.QemuUUID, ptr %tmp45, i32 0, i32 0
  %coerce.dive49 = getelementptr inbounds %union.anon.11, ptr %coerce.dive48, i32 0, i32 0
  %84 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive49, i32 0, i32 0
  %85 = extractvalue { i64, i64 } %call47, 0
  store i64 %85, ptr %84, align 4
  %86 = getelementptr inbounds { i64, i64 }, ptr %coerce.dive49, i32 0, i32 1
  %87 = extractvalue { i64, i64 } %call47, 1
  store i64 %87, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %uuid_parent, ptr align 4 %tmp45, i64 16, i1 false)
  ret void
}

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #5

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

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

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #7
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

declare i32 @bdrv_has_zero_init(ptr noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare void @qemu_co_rwlock_rdlock(ptr noundef) #1

declare void @qemu_co_rwlock_unlock(ptr noundef) #1

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #1

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_concat(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_co_rwlock_upgrade(ptr noundef) #1

declare void @qemu_co_rwlock_downgrade(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

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
  %local_iov = getelementptr inbounds %struct.anon.19, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.19, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.19, ptr %1, i32 0, i32 1
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

declare void @assert_bdrv_graph_readable() #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) #6

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind }
attributes #8 = { allocsize(0) }
attributes #9 = { allocsize(0,1) }

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
