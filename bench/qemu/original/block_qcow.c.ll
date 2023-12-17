target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QDictRenames = type { ptr, ptr }
%struct.QCowHeader = type { i32, i32, i64, i32, i32, i64, i8, i8, i16, i32, i64 }
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
%struct.BDRVQcowState = type { i32, i32, i32, i32, i32, i64, i64, ptr, ptr, [16 x i64], [16 x i32], ptr, ptr, i64, ptr, i32, %struct.CoMutex, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.13] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.13 = type { ptr }
%struct.BlockdevCreateOptions = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsQcow = type { ptr, i64, ptr, ptr }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.15 }
%union.anon.15 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.18 = type { [12 x i8], i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.QObject = type { %struct.QObjectBase_ }

@bdrv_qcow = internal global %struct.BlockDriver { ptr @.str, i32 344, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, ptr null, ptr @qcow_create_opts, ptr null, ptr null, ptr @qcow_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr @qcow_open, ptr null, ptr @qcow_close, ptr @qcow_co_create, ptr @qcow_co_create_opts, ptr null, ptr @qcow_make_empty, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow_refresh_limits, ptr @bdrv_has_zero_init_1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @qcow_probe, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow_co_preadv, ptr null, ptr null, ptr @qcow_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow_co_block_status, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow_co_pwritev_compressed, ptr null, ptr @qcow_co_get_info, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"qcow\00", align 1
@qcow_strong_runtime_opts = internal constant [2 x ptr] [ptr @.str.12, ptr null], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"qcow-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"backing_file\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"File name of a base image\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"backing_fmt\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Format of the backing image\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"Encrypt the image with format 'aes'. (Deprecated in favor of encrypt.format=aes)\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"encrypt.format\00", align 1
@.str.11 = private unnamed_addr constant [41 x i8] c"Encrypt the image, format choices: 'aes'\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"encrypt.key-secret\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"ID of the secret that provides the AES encryption key\00", align 1
@qcow_create_opts = internal global { ptr, ptr, i8, %union.anon, [7 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qcow_create_opts, i64 24) } }, [7 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.5, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr @.str.7, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 1, ptr @.str.9, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 0, ptr @.str.11, ptr null }, %struct.QemuOptDesc { ptr @.str.12, i32 0, ptr @.str.13, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"encrypt.\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"../qemu/block/qcow.c\00", align 1
@__func__.qcow_open = private unnamed_addr constant [10 x i8] c"qcow_open\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Image not in qcow format\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"qcow (v%d) does not support qcow version %u\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"Try the 'qcow2' driver instead.\0A\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"Image size is too small (must be at least 2 bytes)\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"Cluster size must be between 512 and 64k\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"L2 table size must be between 512 and 64k\00", align 1
@.str.25 = private unnamed_addr constant [80 x i8] c"Use of AES-CBC encrypted qcow images is no longer supported in system emulators\00", align 1
@.str.26 = private unnamed_addr constant [153 x i8] c"You can use 'qemu-img convert' to convert your image to an alternative supported format, such as unencrypted qcow, or raw with the LUKS format instead.\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.28 = private unnamed_addr constant [65 x i8] c"Header reported 'aes' encryption format but options specify '%s'\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"invalid encryption method in qcow header\00", align 1
@.str.30 = private unnamed_addr constant [65 x i8] c"No encryption in image header, but options specified format '%s'\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"Image too large\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"Could not allocate memory for L1 table\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"Could not allocate L2 table cache\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"Backing file name too long\00", align 1
@.str.35 = private unnamed_addr constant [66 x i8] c"The qcow format used by node '%s' does not support live migration\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.37 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"opts->driver == BLOCKDEV_DRIVER_QCOW\00", align 1
@__PRETTY_FUNCTION__.qcow_co_create = private unnamed_addr constant [54 x i8] c"int qcow_co_create(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.qcow_co_create = private unnamed_addr constant [15 x i8] c"qcow_co_create\00", align 1
@.str.39 = private unnamed_addr constant [47 x i8] c"Image size is too small, cannot be zero length\00", align 1
@.str.40 = private unnamed_addr constant [30 x i8] c"Unsupported encryption format\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"fat:\00", align 1
@qcow_co_create_opts.opt_renames = internal constant [3 x %struct.QDictRenames] [%struct.QDictRenames { ptr @.str.4, ptr @.str.42 }, %struct.QDictRenames { ptr @.str.8, ptr @.str.10 }, %struct.QDictRenames zeroinitializer], align 16
@.str.42 = private unnamed_addr constant [13 x i8] c"backing-file\00", align 1
@__func__.qcow_co_create_opts = private unnamed_addr constant [20 x i8] c"qcow_co_create_opts\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"unrecognized backing format '%s'\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"create_options->driver == BLOCKDEV_DRIVER_QCOW\00", align 1
@__PRETTY_FUNCTION__.qcow_co_create_opts = private unnamed_addr constant [75 x i8] c"int qcow_co_create_opts(BlockDriver *, const char *, QemuOpts *, Error **)\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"s->crypto\00", align 1
@__PRETTY_FUNCTION__.qcow_co_preadv = private unnamed_addr constant [91 x i8] c"int qcow_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.49 = private unnamed_addr constant [51 x i8] c"QEMU_IS_ALIGNED(n_start | n_end, BDRV_SECTOR_SIZE)\00", align 1
@__PRETTY_FUNCTION__.get_cluster_offset = private unnamed_addr constant [85 x i8] c"int get_cluster_offset(BlockDriverState *, uint64_t, int, int, int, int, uint64_t *)\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"1.2.11\00", align 1
@__PRETTY_FUNCTION__.qcow_co_pwritev = private unnamed_addr constant [92 x i8] c"int qcow_co_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_qcow_init, ptr null }]
@.str.51 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [21 x i8] c"../qemu/block/qcow.c\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.57 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.58 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.59 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.60 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [32 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.51, ptr @.str.52, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.51, ptr @.str.53, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow_co_create, ptr @.str.51, ptr @.str.54, i32 811, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow_co_block_status, ptr @.str.51, ptr @.str.54, i32 533, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @get_cluster_offset, ptr @.str.51, ptr @.str.54, i32 359, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.51, ptr @.str.55, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.51, ptr @.str.55, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.51, ptr @.str.56, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.51, ptr @.str.57, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.51, ptr @.str.52, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow_co_preadv, ptr @.str.51, ptr @.str.54, i32 629, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow_co_get_info, ptr @.str.51, ptr @.str.54, i32 1138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.51, ptr @.str.55, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.58, ptr @.str.53, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.59, ptr @.str.53, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.51, ptr @.str.53, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow_co_create_opts, ptr @.str.51, ptr @.str.54, i32 932, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.51, ptr @.str.53, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.51, ptr @.str.52, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.51, ptr @.str.57, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.51, ptr @.str.55, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.51, ptr @.str.53, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.58, ptr @.str.53, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.59, ptr @.str.53, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow_co_pwritev, ptr @.str.51, ptr @.str.54, i32 725, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.51, ptr @.str.60, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow_co_pwritev_compressed, ptr @.str.51, ptr @.str.54, i32 1055, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.58, ptr @.str.53, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.59, ptr @.str.53, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.51, ptr @.str.56, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.51, ptr @.str.52, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @decompress_cluster, ptr @.str.51, ptr @.str.54, i32 596, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_qcow_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_qcow_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qcow_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_qcow)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
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
define internal i32 @qcow_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %shift = alloca i32, align 4
  %ret = alloca i32, align 4
  %header = alloca %struct.QCowHeader, align 1
  %crypto_opts = alloca ptr, align 8
  %cflags = alloca i32, align 4
  %encryptopts = alloca ptr, align 8
  %encryptfmt = alloca ptr, align 8
  %l1_size = alloca i64, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp216 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp222 = alloca ptr, align 8
  %__mptr225 = alloca ptr, align 8
  %tmp227 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %crypto_opts, align 8
  store i32 0, ptr %cflags, align 4
  store ptr null, ptr %encryptopts, align 8
  %2 = load ptr, ptr %options.addr, align 8
  call void @qdict_extract_subqdict(ptr noundef %2, ptr noundef %encryptopts, ptr noundef @.str.15)
  %3 = load ptr, ptr %encryptopts, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str.16)
  store ptr %call, ptr %encryptfmt, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %4, ptr noundef @.str.17, ptr noundef %5, ptr noundef %6)
  store i32 %call1, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail_unlocked

if.end:                                           ; preds = %entry
  call void @bdrv_graph_rdlock_main_loop()
  %8 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %call2 = call i32 @bdrv_pread(ptr noundef %9, i64 noundef 0, i64 noundef 48, ptr noundef %header, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %10, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %magic = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 0
  %11 = load i32, ptr %magic, align 1
  %call6 = call i32 @be32_to_cpu(i32 noundef %11)
  %magic7 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 0
  store i32 %call6, ptr %magic7, align 1
  %version = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %12 = load i32, ptr %version, align 1
  %call8 = call i32 @be32_to_cpu(i32 noundef %12)
  %version9 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  store i32 %call8, ptr %version9, align 1
  %backing_file_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %13 = load i64, ptr %backing_file_offset, align 1
  %call10 = call i64 @be64_to_cpu(i64 noundef %13)
  %backing_file_offset11 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  store i64 %call10, ptr %backing_file_offset11, align 1
  %backing_file_size = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 3
  %14 = load i32, ptr %backing_file_size, align 1
  %call12 = call i32 @be32_to_cpu(i32 noundef %14)
  %backing_file_size13 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 3
  store i32 %call12, ptr %backing_file_size13, align 1
  %mtime = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  %15 = load i32, ptr %mtime, align 1
  %call14 = call i32 @be32_to_cpu(i32 noundef %15)
  %mtime15 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  store i32 %call14, ptr %mtime15, align 1
  %size = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %16 = load i64, ptr %size, align 1
  %call16 = call i64 @be64_to_cpu(i64 noundef %16)
  %size17 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  store i64 %call16, ptr %size17, align 1
  %crypt_method = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  %17 = load i32, ptr %crypt_method, align 1
  %call18 = call i32 @be32_to_cpu(i32 noundef %17)
  %crypt_method19 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  store i32 %call18, ptr %crypt_method19, align 1
  %l1_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  %18 = load i64, ptr %l1_table_offset, align 1
  %call20 = call i64 @be64_to_cpu(i64 noundef %18)
  %l1_table_offset21 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  store i64 %call20, ptr %l1_table_offset21, align 1
  %magic22 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 0
  %19 = load i32, ptr %magic22, align 1
  %cmp23 = icmp ne i32 %19, 1363560955
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end5
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.18, i32 noundef 146, ptr noundef @__func__.qcow_open, ptr noundef @.str.19)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end25:                                         ; preds = %if.end5
  %version26 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %21 = load i32, ptr %version26, align 1
  %cmp27 = icmp ne i32 %21, 1
  br i1 %cmp27, label %if.then28, label %if.end36

if.then28:                                        ; preds = %if.end25
  %22 = load ptr, ptr %errp.addr, align 8
  %version29 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %23 = load i32, ptr %version29, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.18, i32 noundef 152, ptr noundef @__func__.qcow_open, ptr noundef @.str.20, i32 noundef 1, i32 noundef %23)
  %version30 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %24 = load i32, ptr %version30, align 1
  %cmp31 = icmp eq i32 %24, 2
  br i1 %cmp31, label %if.then34, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then28
  %version32 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %25 = load i32, ptr %version32, align 1
  %cmp33 = icmp eq i32 %25, 3
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %lor.lhs.false, %if.then28
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %26, ptr noundef @.str.21)
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %lor.lhs.false
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end36:                                         ; preds = %if.end25
  %size37 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %27 = load i64, ptr %size37, align 1
  %cmp38 = icmp ule i64 %27, 1
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.18, i32 noundef 162, ptr noundef @__func__.qcow_open, ptr noundef @.str.22)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end40:                                         ; preds = %if.end36
  %cluster_bits = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  %29 = load i8, ptr %cluster_bits, align 1
  %conv = zext i8 %29 to i32
  %cmp41 = icmp slt i32 %conv, 9
  br i1 %cmp41, label %if.then48, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end40
  %cluster_bits44 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  %30 = load i8, ptr %cluster_bits44, align 1
  %conv45 = zext i8 %30 to i32
  %cmp46 = icmp sgt i32 %conv45, 16
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %lor.lhs.false43, %if.end40
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.18, i32 noundef 167, ptr noundef @__func__.qcow_open, ptr noundef @.str.23)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end49:                                         ; preds = %lor.lhs.false43
  %l2_bits = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  %32 = load i8, ptr %l2_bits, align 1
  %conv50 = zext i8 %32 to i32
  %cmp51 = icmp slt i32 %conv50, 6
  br i1 %cmp51, label %if.then58, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.end49
  %l2_bits54 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  %33 = load i8, ptr %l2_bits54, align 1
  %conv55 = zext i8 %33 to i32
  %cmp56 = icmp sgt i32 %conv55, 13
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %lor.lhs.false53, %if.end49
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.18, i32 noundef 175, ptr noundef @__func__.qcow_open, ptr noundef @.str.24)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end59:                                         ; preds = %lor.lhs.false53
  %crypt_method60 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  %35 = load i32, ptr %crypt_method60, align 1
  %36 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcowState, ptr %36, i32 0, i32 15
  store i32 %35, ptr %crypt_method_header, align 8
  %37 = load ptr, ptr %s, align 8
  %crypt_method_header61 = getelementptr inbounds %struct.BDRVQcowState, ptr %37, i32 0, i32 15
  %38 = load i32, ptr %crypt_method_header61, align 8
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then62, label %if.else93

if.then62:                                        ; preds = %if.end59
  %call63 = call zeroext i1 @bdrv_uses_whitelist()
  br i1 %call63, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.then62
  %39 = load ptr, ptr %s, align 8
  %crypt_method_header65 = getelementptr inbounds %struct.BDRVQcowState, ptr %39, i32 0, i32 15
  %40 = load i32, ptr %crypt_method_header65, align 8
  %cmp66 = icmp eq i32 %40, 1
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.18, i32 noundef 186, ptr noundef @__func__.qcow_open, ptr noundef @.str.25)
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %42, ptr noundef @.str.26)
  store i32 -38, ptr %ret, align 4
  br label %fail

if.end69:                                         ; preds = %land.lhs.true, %if.then62
  %43 = load ptr, ptr %s, align 8
  %crypt_method_header70 = getelementptr inbounds %struct.BDRVQcowState, ptr %43, i32 0, i32 15
  %44 = load i32, ptr %crypt_method_header70, align 8
  %cmp71 = icmp eq i32 %44, 1
  br i1 %cmp71, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end69
  %45 = load ptr, ptr %encryptfmt, align 8
  %tobool74 = icmp ne ptr %45, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end79

land.lhs.true75:                                  ; preds = %if.then73
  %46 = load ptr, ptr %encryptfmt, align 8
  %call76 = call i32 @g_str_equal(ptr noundef %46, ptr noundef @.str.27)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %land.lhs.true75
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load ptr, ptr %encryptfmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.18, i32 noundef 199, ptr noundef @__func__.qcow_open, ptr noundef @.str.28, ptr noundef %48)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end79:                                         ; preds = %land.lhs.true75, %if.then73
  %49 = load ptr, ptr %encryptopts, align 8
  call void @qdict_put_str(ptr noundef %49, ptr noundef @.str.16, ptr noundef @.str)
  %50 = load ptr, ptr %encryptopts, align 8
  %51 = load ptr, ptr %errp.addr, align 8
  %call80 = call ptr @block_crypto_open_opts_init(ptr noundef %50, ptr noundef %51)
  store ptr %call80, ptr %crypto_opts, align 8
  %52 = load ptr, ptr %crypto_opts, align 8
  %tobool81 = icmp ne ptr %52, null
  br i1 %tobool81, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end79
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end83:                                         ; preds = %if.end79
  %53 = load i32, ptr %flags.addr, align 4
  %and = and i32 %53, 65536
  %tobool84 = icmp ne i32 %and, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end83
  %54 = load i32, ptr %cflags, align 4
  %or = or i32 %54, 1
  store i32 %or, ptr %cflags, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %if.end83
  %55 = load ptr, ptr %crypto_opts, align 8
  %56 = load i32, ptr %cflags, align 4
  %57 = load ptr, ptr %errp.addr, align 8
  %call87 = call ptr @qcrypto_block_open(ptr noundef %55, ptr noundef @.str.15, ptr noundef null, ptr noundef null, i32 noundef %56, i64 noundef 1, ptr noundef %57)
  %58 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcowState, ptr %58, i32 0, i32 14
  store ptr %call87, ptr %crypto, align 8
  %59 = load ptr, ptr %s, align 8
  %crypto88 = getelementptr inbounds %struct.BDRVQcowState, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %crypto88, align 8
  %tobool89 = icmp ne ptr %60, null
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end86
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end91:                                         ; preds = %if.end86
  br label %if.end92

if.else:                                          ; preds = %if.end69
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.18, i32 noundef 220, ptr noundef @__func__.qcow_open, ptr noundef @.str.29)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end92:                                         ; preds = %if.end91
  %62 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %62, i32 0, i32 1
  store i8 1, ptr %encrypted, align 4
  br label %if.end97

if.else93:                                        ; preds = %if.end59
  %63 = load ptr, ptr %encryptfmt, align 8
  %tobool94 = icmp ne ptr %63, null
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.else93
  %64 = load ptr, ptr %errp.addr, align 8
  %65 = load ptr, ptr %encryptfmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.18, i32 noundef 228, ptr noundef @__func__.qcow_open, ptr noundef @.str.30, ptr noundef %65)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end96:                                         ; preds = %if.else93
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end92
  %cluster_bits98 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  %66 = load i8, ptr %cluster_bits98, align 1
  %conv99 = zext i8 %66 to i32
  %67 = load ptr, ptr %s, align 8
  %cluster_bits100 = getelementptr inbounds %struct.BDRVQcowState, ptr %67, i32 0, i32 0
  store i32 %conv99, ptr %cluster_bits100, align 8
  %68 = load ptr, ptr %s, align 8
  %cluster_bits101 = getelementptr inbounds %struct.BDRVQcowState, ptr %68, i32 0, i32 0
  %69 = load i32, ptr %cluster_bits101, align 8
  %shl = shl i32 1, %69
  %70 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %70, i32 0, i32 1
  store i32 %shl, ptr %cluster_size, align 4
  %l2_bits102 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  %71 = load i8, ptr %l2_bits102, align 1
  %conv103 = zext i8 %71 to i32
  %72 = load ptr, ptr %s, align 8
  %l2_bits104 = getelementptr inbounds %struct.BDRVQcowState, ptr %72, i32 0, i32 2
  store i32 %conv103, ptr %l2_bits104, align 8
  %73 = load ptr, ptr %s, align 8
  %l2_bits105 = getelementptr inbounds %struct.BDRVQcowState, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %l2_bits105, align 8
  %shl106 = shl i32 1, %74
  %75 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcowState, ptr %75, i32 0, i32 3
  store i32 %shl106, ptr %l2_size, align 4
  %size107 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %76 = load i64, ptr %size107, align 1
  %div = udiv i64 %76, 512
  %77 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %77, i32 0, i32 37
  store i64 %div, ptr %total_sectors, align 8
  %78 = load ptr, ptr %s, align 8
  %cluster_bits108 = getelementptr inbounds %struct.BDRVQcowState, ptr %78, i32 0, i32 0
  %79 = load i32, ptr %cluster_bits108, align 8
  %sub = sub i32 63, %79
  %sh_prom = zext i32 %sub to i64
  %shl109 = shl i64 1, %sh_prom
  %sub110 = sub i64 %shl109, 1
  %80 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcowState, ptr %80, i32 0, i32 5
  store i64 %sub110, ptr %cluster_offset_mask, align 8
  %81 = load ptr, ptr %s, align 8
  %cluster_bits111 = getelementptr inbounds %struct.BDRVQcowState, ptr %81, i32 0, i32 0
  %82 = load i32, ptr %cluster_bits111, align 8
  %83 = load ptr, ptr %s, align 8
  %l2_bits112 = getelementptr inbounds %struct.BDRVQcowState, ptr %83, i32 0, i32 2
  %84 = load i32, ptr %l2_bits112, align 8
  %add = add i32 %82, %84
  store i32 %add, ptr %shift, align 4
  %size113 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %85 = load i64, ptr %size113, align 1
  %86 = load i32, ptr %shift, align 4
  %sh_prom114 = zext i32 %86 to i64
  %shl115 = shl i64 1, %sh_prom114
  %sub116 = sub i64 -1, %shl115
  %cmp117 = icmp ugt i64 %85, %sub116
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end97
  %87 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %87, ptr noundef @.str.18, i32 noundef 243, ptr noundef @__func__.qcow_open, ptr noundef @.str.31)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.else120:                                       ; preds = %if.end97
  %size121 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %88 = load i64, ptr %size121, align 1
  %89 = load i32, ptr %shift, align 4
  %sh_prom122 = zext i32 %89 to i64
  %shl123 = shl i64 1, %sh_prom122
  %add124 = add i64 %88, %shl123
  %sub125 = sub i64 %add124, 1
  %90 = load i32, ptr %shift, align 4
  %sh_prom126 = zext i32 %90 to i64
  %shr = lshr i64 %sub125, %sh_prom126
  store i64 %shr, ptr %l1_size, align 8
  %91 = load i64, ptr %l1_size, align 8
  %cmp127 = icmp ugt i64 %91, 268435455
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.else120
  %92 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %92, ptr noundef @.str.18, i32 noundef 249, ptr noundef @__func__.qcow_open, ptr noundef @.str.31)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end130:                                        ; preds = %if.else120
  %93 = load i64, ptr %l1_size, align 8
  %conv131 = trunc i64 %93 to i32
  %94 = load ptr, ptr %s, align 8
  %l1_size132 = getelementptr inbounds %struct.BDRVQcowState, ptr %94, i32 0, i32 4
  store i32 %conv131, ptr %l1_size132, align 8
  br label %if.end133

if.end133:                                        ; preds = %if.end130
  %l1_table_offset134 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  %95 = load i64, ptr %l1_table_offset134, align 1
  %96 = load ptr, ptr %s, align 8
  %l1_table_offset135 = getelementptr inbounds %struct.BDRVQcowState, ptr %96, i32 0, i32 6
  store i64 %95, ptr %l1_table_offset135, align 8
  %97 = load ptr, ptr %s, align 8
  %l1_size136 = getelementptr inbounds %struct.BDRVQcowState, ptr %97, i32 0, i32 4
  %98 = load i32, ptr %l1_size136, align 8
  %conv137 = zext i32 %98 to i64
  %call138 = call noalias ptr @g_try_malloc_n(i64 noundef %conv137, i64 noundef 8) #9
  %99 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcowState, ptr %99, i32 0, i32 7
  store ptr %call138, ptr %l1_table, align 8
  %100 = load ptr, ptr %s, align 8
  %l1_table139 = getelementptr inbounds %struct.BDRVQcowState, ptr %100, i32 0, i32 7
  %101 = load ptr, ptr %l1_table139, align 8
  %cmp140 = icmp eq ptr %101, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end133
  %102 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %102, ptr noundef @.str.18, i32 noundef 259, ptr noundef @__func__.qcow_open, ptr noundef @.str.32)
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end143:                                        ; preds = %if.end133
  %103 = load ptr, ptr %bs.addr, align 8
  %file144 = getelementptr inbounds %struct.BlockDriverState, ptr %103, i32 0, i32 31
  %104 = load ptr, ptr %file144, align 8
  %105 = load ptr, ptr %s, align 8
  %l1_table_offset145 = getelementptr inbounds %struct.BDRVQcowState, ptr %105, i32 0, i32 6
  %106 = load i64, ptr %l1_table_offset145, align 8
  %107 = load ptr, ptr %s, align 8
  %l1_size146 = getelementptr inbounds %struct.BDRVQcowState, ptr %107, i32 0, i32 4
  %108 = load i32, ptr %l1_size146, align 8
  %conv147 = zext i32 %108 to i64
  %mul = mul i64 %conv147, 8
  %109 = load ptr, ptr %s, align 8
  %l1_table148 = getelementptr inbounds %struct.BDRVQcowState, ptr %109, i32 0, i32 7
  %110 = load ptr, ptr %l1_table148, align 8
  %call149 = call i32 @bdrv_pread(ptr noundef %104, i64 noundef %106, i64 noundef %mul, ptr noundef %110, i32 noundef 0)
  store i32 %call149, ptr %ret, align 4
  %111 = load i32, ptr %ret, align 4
  %cmp150 = icmp slt i32 %111, 0
  br i1 %cmp150, label %if.then152, label %if.end153

if.then152:                                       ; preds = %if.end143
  br label %fail

if.end153:                                        ; preds = %if.end143
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end153
  %112 = load i32, ptr %i, align 4
  %113 = load ptr, ptr %s, align 8
  %l1_size154 = getelementptr inbounds %struct.BDRVQcowState, ptr %113, i32 0, i32 4
  %114 = load i32, ptr %l1_size154, align 8
  %cmp155 = icmp ult i32 %112, %114
  br i1 %cmp155, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %115 = load ptr, ptr %s, align 8
  %l1_table157 = getelementptr inbounds %struct.BDRVQcowState, ptr %115, i32 0, i32 7
  %116 = load ptr, ptr %l1_table157, align 8
  %117 = load i32, ptr %i, align 4
  %idxprom = zext i32 %117 to i64
  %arrayidx = getelementptr i64, ptr %116, i64 %idxprom
  %118 = load i64, ptr %arrayidx, align 8
  %call158 = call i64 @be64_to_cpu(i64 noundef %118)
  %119 = load ptr, ptr %s, align 8
  %l1_table159 = getelementptr inbounds %struct.BDRVQcowState, ptr %119, i32 0, i32 7
  %120 = load ptr, ptr %l1_table159, align 8
  %121 = load i32, ptr %i, align 4
  %idxprom160 = zext i32 %121 to i64
  %arrayidx161 = getelementptr i64, ptr %120, i64 %idxprom160
  store i64 %call158, ptr %arrayidx161, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %122 = load i32, ptr %i, align 4
  %inc = add i32 %122, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %123 = load ptr, ptr %bs.addr, align 8
  %file162 = getelementptr inbounds %struct.BlockDriverState, ptr %123, i32 0, i32 31
  %124 = load ptr, ptr %file162, align 8
  %bs163 = getelementptr inbounds %struct.BdrvChild, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %bs163, align 8
  %126 = load ptr, ptr %s, align 8
  %l2_size164 = getelementptr inbounds %struct.BDRVQcowState, ptr %126, i32 0, i32 3
  %127 = load i32, ptr %l2_size164, align 4
  %mul165 = mul i32 %127, 16
  %conv166 = sext i32 %mul165 to i64
  %mul167 = mul i64 %conv166, 8
  %call168 = call ptr @qemu_try_blockalign(ptr noundef %125, i64 noundef %mul167)
  %128 = load ptr, ptr %s, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %128, i32 0, i32 8
  store ptr %call168, ptr %l2_cache, align 8
  %129 = load ptr, ptr %s, align 8
  %l2_cache169 = getelementptr inbounds %struct.BDRVQcowState, ptr %129, i32 0, i32 8
  %130 = load ptr, ptr %l2_cache169, align 8
  %cmp170 = icmp eq ptr %130, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end
  %131 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %131, ptr noundef @.str.18, i32 noundef 279, ptr noundef @__func__.qcow_open, ptr noundef @.str.33)
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end173:                                        ; preds = %for.end
  %132 = load ptr, ptr %s, align 8
  %cluster_size174 = getelementptr inbounds %struct.BDRVQcowState, ptr %132, i32 0, i32 1
  %133 = load i32, ptr %cluster_size174, align 4
  %conv175 = sext i32 %133 to i64
  %call176 = call noalias ptr @g_malloc(i64 noundef %conv175) #10
  %134 = load ptr, ptr %s, align 8
  %cluster_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %134, i32 0, i32 11
  store ptr %call176, ptr %cluster_cache, align 8
  %135 = load ptr, ptr %s, align 8
  %cluster_size177 = getelementptr inbounds %struct.BDRVQcowState, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %cluster_size177, align 4
  %conv178 = sext i32 %136 to i64
  %call179 = call noalias ptr @g_malloc(i64 noundef %conv178) #10
  %137 = load ptr, ptr %s, align 8
  %cluster_data = getelementptr inbounds %struct.BDRVQcowState, ptr %137, i32 0, i32 12
  store ptr %call179, ptr %cluster_data, align 8
  %138 = load ptr, ptr %s, align 8
  %cluster_cache_offset = getelementptr inbounds %struct.BDRVQcowState, ptr %138, i32 0, i32 13
  store i64 -1, ptr %cluster_cache_offset, align 8
  %backing_file_offset180 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %139 = load i64, ptr %backing_file_offset180, align 1
  %cmp181 = icmp ne i64 %139, 0
  br i1 %cmp181, label %if.then183, label %if.end207

if.then183:                                       ; preds = %if.end173
  %backing_file_size184 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 3
  %140 = load i32, ptr %backing_file_size184, align 1
  store i32 %140, ptr %len, align 4
  %141 = load i32, ptr %len, align 4
  %cmp185 = icmp ugt i32 %141, 1023
  br i1 %cmp185, label %if.then191, label %lor.lhs.false187

lor.lhs.false187:                                 ; preds = %if.then183
  %142 = load i32, ptr %len, align 4
  %conv188 = zext i32 %142 to i64
  %cmp189 = icmp uge i64 %conv188, 4096
  br i1 %cmp189, label %if.then191, label %if.end192

if.then191:                                       ; preds = %lor.lhs.false187, %if.then183
  %143 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %143, ptr noundef @.str.18, i32 noundef 291, ptr noundef @__func__.qcow_open, ptr noundef @.str.34)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end192:                                        ; preds = %lor.lhs.false187
  %144 = load ptr, ptr %bs.addr, align 8
  %file193 = getelementptr inbounds %struct.BlockDriverState, ptr %144, i32 0, i32 31
  %145 = load ptr, ptr %file193, align 8
  %backing_file_offset194 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %146 = load i64, ptr %backing_file_offset194, align 1
  %147 = load i32, ptr %len, align 4
  %conv195 = zext i32 %147 to i64
  %148 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %148, i32 0, i32 13
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %auto_backing_file, i64 0, i64 0
  %call196 = call i32 @bdrv_pread(ptr noundef %145, i64 noundef %146, i64 noundef %conv195, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call196, ptr %ret, align 4
  %149 = load i32, ptr %ret, align 4
  %cmp197 = icmp slt i32 %149, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %if.end192
  br label %fail

if.end200:                                        ; preds = %if.end192
  %150 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file201 = getelementptr inbounds %struct.BlockDriverState, ptr %150, i32 0, i32 13
  %151 = load i32, ptr %len, align 4
  %idxprom202 = zext i32 %151 to i64
  %arrayidx203 = getelementptr [4096 x i8], ptr %auto_backing_file201, i64 0, i64 %idxprom202
  store i8 0, ptr %arrayidx203, align 1
  %152 = load ptr, ptr %bs.addr, align 8
  %backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %152, i32 0, i32 12
  %arraydecay204 = getelementptr inbounds [4096 x i8], ptr %backing_file, i64 0, i64 0
  %153 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file205 = getelementptr inbounds %struct.BlockDriverState, ptr %153, i32 0, i32 13
  %arraydecay206 = getelementptr inbounds [4096 x i8], ptr %auto_backing_file205, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay204, i32 noundef 4096, ptr noundef %arraydecay206)
  br label %if.end207

if.end207:                                        ; preds = %if.end200, %if.end173
  %154 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVQcowState, ptr %154, i32 0, i32 17
  %155 = load ptr, ptr %bs.addr, align 8
  %call208 = call ptr @bdrv_get_device_or_node_name(ptr noundef %155)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %migration_blocker, ptr noundef @.str.18, i32 noundef 308, ptr noundef @__func__.qcow_open, ptr noundef @.str.35, ptr noundef %call208)
  %156 = load ptr, ptr %s, align 8
  %migration_blocker209 = getelementptr inbounds %struct.BDRVQcowState, ptr %156, i32 0, i32 17
  %157 = load ptr, ptr %errp.addr, align 8
  %call210 = call i32 @migrate_add_blocker_normal(ptr noundef %migration_blocker209, ptr noundef %157)
  store i32 %call210, ptr %ret, align 4
  %158 = load i32, ptr %ret, align 4
  %cmp211 = icmp slt i32 %158, 0
  br i1 %cmp211, label %if.then213, label %if.end214

if.then213:                                       ; preds = %if.end207
  br label %fail

if.end214:                                        ; preds = %if.end207
  %159 = load ptr, ptr %encryptopts, align 8
  store ptr %159, ptr %_obj4, align 8
  %160 = load ptr, ptr %_obj4, align 8
  %tobool215 = icmp ne ptr %160, null
  br i1 %tobool215, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end214
  %161 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %161, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %162 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %162, i64 0
  store ptr %add.ptr, ptr %tmp216, align 8
  %163 = load ptr, ptr %tmp216, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end214
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %163, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %164 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %164)
  %165 = load ptr, ptr %crypto_opts, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %165)
  %166 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcowState, ptr %166, i32 0, i32 16
  call void @qemu_co_mutex_init(ptr noundef %lock)
  call void @bdrv_graph_rdunlock_main_loop()
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then213, %if.then199, %if.then191, %if.then172, %if.then152, %if.then142, %if.then129, %if.then119, %if.then95, %if.else, %if.then90, %if.then82, %if.then78, %if.then68, %if.then58, %if.then48, %if.then39, %if.end35, %if.then24, %if.then4
  call void @bdrv_graph_rdunlock_main_loop()
  br label %fail_unlocked

fail_unlocked:                                    ; preds = %fail, %if.then
  %167 = load ptr, ptr %s, align 8
  %l1_table217 = getelementptr inbounds %struct.BDRVQcowState, ptr %167, i32 0, i32 7
  %168 = load ptr, ptr %l1_table217, align 8
  call void @g_free(ptr noundef %168)
  %169 = load ptr, ptr %s, align 8
  %l2_cache218 = getelementptr inbounds %struct.BDRVQcowState, ptr %169, i32 0, i32 8
  %170 = load ptr, ptr %l2_cache218, align 8
  call void @qemu_vfree(ptr noundef %170)
  %171 = load ptr, ptr %s, align 8
  %cluster_cache219 = getelementptr inbounds %struct.BDRVQcowState, ptr %171, i32 0, i32 11
  %172 = load ptr, ptr %cluster_cache219, align 8
  call void @g_free(ptr noundef %172)
  %173 = load ptr, ptr %s, align 8
  %cluster_data220 = getelementptr inbounds %struct.BDRVQcowState, ptr %173, i32 0, i32 12
  %174 = load ptr, ptr %cluster_data220, align 8
  call void @g_free(ptr noundef %174)
  %175 = load ptr, ptr %s, align 8
  %crypto221 = getelementptr inbounds %struct.BDRVQcowState, ptr %175, i32 0, i32 14
  %176 = load ptr, ptr %crypto221, align 8
  call void @qcrypto_block_free(ptr noundef %176)
  %177 = load ptr, ptr %encryptopts, align 8
  store ptr %177, ptr %_obj5, align 8
  %178 = load ptr, ptr %_obj5, align 8
  %tobool223 = icmp ne ptr %178, null
  br i1 %tobool223, label %cond.true224, label %cond.false229

cond.true224:                                     ; preds = %fail_unlocked
  %179 = load ptr, ptr %_obj5, align 8
  %base226 = getelementptr inbounds %struct.QDict, ptr %179, i32 0, i32 0
  store ptr %base226, ptr %__mptr225, align 8
  %180 = load ptr, ptr %__mptr225, align 8
  %add.ptr228 = getelementptr i8, ptr %180, i64 0
  store ptr %add.ptr228, ptr %tmp227, align 8
  %181 = load ptr, ptr %tmp227, align 8
  br label %cond.end230

cond.false229:                                    ; preds = %fail_unlocked
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false229, %cond.true224
  %cond231 = phi ptr [ %181, %cond.true224 ], [ null, %cond.false229 ]
  store ptr %cond231, ptr %tmp222, align 8
  %182 = load ptr, ptr %tmp222, align 8
  call void @qobject_unref_impl(ptr noundef %182)
  %183 = load ptr, ptr %crypto_opts, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %183)
  %184 = load i32, ptr %ret, align 4
  store i32 %184, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end230, %cond.end
  %185 = load i32, ptr %retval, align 4
  ret i32 %185
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcowState, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %crypto, align 8
  call void @qcrypto_block_free(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %crypto1 = getelementptr inbounds %struct.BDRVQcowState, ptr %4, i32 0, i32 14
  store ptr null, ptr %crypto1, align 8
  %5 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcowState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %l1_table, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %l2_cache, align 8
  call void @qemu_vfree(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %cluster_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %cluster_cache, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %cluster_data = getelementptr inbounds %struct.BDRVQcowState, ptr %11, i32 0, i32 12
  %12 = load ptr, ptr %cluster_data, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %migration_blocker = getelementptr inbounds %struct.BDRVQcowState, ptr %13, i32 0, i32 17
  call void @migrate_del_blocker(ptr noundef %migration_blocker)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_create(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcow_opts = alloca ptr, align 8
  %header_size = alloca i32, align 4
  %backing_filename_len = alloca i32, align 4
  %l1_size = alloca i32, align 4
  %shift = alloca i32, align 4
  %i = alloca i32, align 4
  %header = alloca %struct.QCowHeader, align 1
  %tmp = alloca ptr, align 8
  %total_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %bs = alloca ptr, align 8
  %qcow_blk = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %total_size, align 8
  store ptr null, ptr %crypto, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 28
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.38, ptr noundef @.str.18, i32 noundef 823, ptr noundef @__PRETTY_FUNCTION__.qcow_co_create) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %qcow_opts, align 8
  %3 = load ptr, ptr %qcow_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  store i64 %4, ptr %total_size, align 8
  %5 = load i64, ptr %total_size, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.18, i32 noundef 829, ptr noundef @__func__.qcow_co_create, ptr noundef @.str.39)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %qcow_opts, align 8
  %encrypt = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %encrypt, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end3
  %9 = load ptr, ptr %qcow_opts, align 8
  %encrypt4 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %encrypt4, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %format, align 8
  %cmp5 = icmp ne i32 %11, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.18, i32 noundef 836, ptr noundef @__func__.qcow_co_create, ptr noundef @.str.40)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %13 = load ptr, ptr %qcow_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %file, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %14, ptr noundef %15)
  store ptr %call, ptr %bs, align 8
  %16 = load ptr, ptr %bs, align 8
  %cmp8 = icmp eq ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  store i32 -5, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %17 = load ptr, ptr %bs, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @blk_co_new_with_bs(ptr noundef %17, i64 noundef 10, i64 noundef 15, ptr noundef %18)
  store ptr %call11, ptr %qcow_blk, align 8
  %19 = load ptr, ptr %qcow_blk, align 8
  %tobool12 = icmp ne ptr %19, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %ret, align 4
  br label %exit

if.end14:                                         ; preds = %if.end10
  %20 = load ptr, ptr %qcow_blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %20, i1 noundef zeroext true)
  call void @llvm.memset.p0.i64(ptr align 1 %header, i8 0, i64 48, i1 false)
  %call15 = call i32 @cpu_to_be32(i32 noundef 1363560955)
  %magic = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 0
  store i32 %call15, ptr %magic, align 1
  %call16 = call i32 @cpu_to_be32(i32 noundef 1)
  %version = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  store i32 %call16, ptr %version, align 1
  %21 = load i64, ptr %total_size, align 8
  %call17 = call i64 @cpu_to_be64(i64 noundef %21)
  %size18 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  store i64 %call17, ptr %size18, align 1
  store i32 48, ptr %header_size, align 4
  store i32 0, ptr %backing_filename_len, align 4
  %22 = load ptr, ptr %qcow_opts, align 8
  %backing_file = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %backing_file, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.then20, label %if.else33

if.then20:                                        ; preds = %if.end14
  %24 = load ptr, ptr %qcow_opts, align 8
  %backing_file21 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %backing_file21, align 8
  %call22 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.41) #12
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.then24, label %if.else30

if.then24:                                        ; preds = %if.then20
  %26 = load i32, ptr %header_size, align 4
  %conv = sext i32 %26 to i64
  %call25 = call i64 @cpu_to_be64(i64 noundef %conv)
  %backing_file_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  store i64 %call25, ptr %backing_file_offset, align 1
  %27 = load ptr, ptr %qcow_opts, align 8
  %backing_file26 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %backing_file26, align 8
  %call27 = call i64 @strlen(ptr noundef %28) #12
  %conv28 = trunc i64 %call27 to i32
  store i32 %conv28, ptr %backing_filename_len, align 4
  %29 = load i32, ptr %backing_filename_len, align 4
  %call29 = call i32 @cpu_to_be32(i32 noundef %29)
  %backing_file_size = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 3
  store i32 %call29, ptr %backing_file_size, align 1
  %30 = load i32, ptr %backing_filename_len, align 4
  %31 = load i32, ptr %header_size, align 4
  %add = add i32 %31, %30
  store i32 %add, ptr %header_size, align 4
  br label %if.end32

if.else30:                                        ; preds = %if.then20
  %32 = load ptr, ptr %qcow_opts, align 8
  %backing_file31 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %32, i32 0, i32 2
  store ptr null, ptr %backing_file31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then24
  %cluster_bits = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  store i8 9, ptr %cluster_bits, align 1
  %l2_bits = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  store i8 12, ptr %l2_bits, align 1
  br label %if.end36

if.else33:                                        ; preds = %if.end14
  %cluster_bits34 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  store i8 12, ptr %cluster_bits34, align 1
  %l2_bits35 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  store i8 9, ptr %l2_bits35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.else33, %if.end32
  %33 = load i32, ptr %header_size, align 4
  %add37 = add i32 %33, 7
  %and = and i32 %add37, -8
  store i32 %and, ptr %header_size, align 4
  %cluster_bits38 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  %34 = load i8, ptr %cluster_bits38, align 1
  %conv39 = zext i8 %34 to i32
  %l2_bits40 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  %35 = load i8, ptr %l2_bits40, align 1
  %conv41 = zext i8 %35 to i32
  %add42 = add i32 %conv39, %conv41
  store i32 %add42, ptr %shift, align 4
  %36 = load i64, ptr %total_size, align 8
  %37 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %37 to i64
  %shl = shl i64 1, %sh_prom
  %add43 = add i64 %36, %shl
  %sub = sub i64 %add43, 1
  %38 = load i32, ptr %shift, align 4
  %sh_prom44 = zext i32 %38 to i64
  %shr = ashr i64 %sub, %sh_prom44
  %conv45 = trunc i64 %shr to i32
  store i32 %conv45, ptr %l1_size, align 4
  %39 = load i32, ptr %header_size, align 4
  %conv46 = sext i32 %39 to i64
  %call47 = call i64 @cpu_to_be64(i64 noundef %conv46)
  %l1_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  store i64 %call47, ptr %l1_table_offset, align 1
  %40 = load ptr, ptr %qcow_opts, align 8
  %encrypt48 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %encrypt48, align 8
  %tobool49 = icmp ne ptr %41, null
  br i1 %tobool49, label %if.then50, label %if.else57

if.then50:                                        ; preds = %if.end36
  %call51 = call i32 @cpu_to_be32(i32 noundef 1)
  %crypt_method = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  store i32 %call51, ptr %crypt_method, align 1
  %42 = load ptr, ptr %qcow_opts, align 8
  %encrypt52 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %42, i32 0, i32 3
  %43 = load ptr, ptr %encrypt52, align 8
  %44 = load ptr, ptr %errp.addr, align 8
  %call53 = call ptr @qcrypto_block_create(ptr noundef %43, ptr noundef @.str.15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %44)
  store ptr %call53, ptr %crypto, align 8
  %45 = load ptr, ptr %crypto, align 8
  %tobool54 = icmp ne ptr %45, null
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.then50
  store i32 -22, ptr %ret, align 4
  br label %exit

if.end56:                                         ; preds = %if.then50
  br label %if.end60

if.else57:                                        ; preds = %if.end36
  %call58 = call i32 @cpu_to_be32(i32 noundef 0)
  %crypt_method59 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  store i32 %call58, ptr %crypt_method59, align 1
  br label %if.end60

if.end60:                                         ; preds = %if.else57, %if.end56
  %46 = load ptr, ptr %qcow_blk, align 8
  %call61 = call i32 @blk_co_pwrite(ptr noundef %46, i64 noundef 0, i64 noundef 48, ptr noundef %header, i32 noundef 0)
  store i32 %call61, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %47, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  br label %exit

if.end65:                                         ; preds = %if.end60
  %48 = load ptr, ptr %qcow_opts, align 8
  %backing_file66 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %backing_file66, align 8
  %tobool67 = icmp ne ptr %49, null
  br i1 %tobool67, label %if.then68, label %if.end76

if.then68:                                        ; preds = %if.end65
  %50 = load ptr, ptr %qcow_blk, align 8
  %51 = load i32, ptr %backing_filename_len, align 4
  %conv69 = sext i32 %51 to i64
  %52 = load ptr, ptr %qcow_opts, align 8
  %backing_file70 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %52, i32 0, i32 2
  %53 = load ptr, ptr %backing_file70, align 8
  %call71 = call i32 @blk_co_pwrite(ptr noundef %50, i64 noundef 48, i64 noundef %conv69, ptr noundef %53, i32 noundef 0)
  store i32 %call71, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp72 = icmp slt i32 %54, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then68
  br label %exit

if.end75:                                         ; preds = %if.then68
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end65
  %call77 = call noalias ptr @g_malloc0(i64 noundef 512) #10
  store ptr %call77, ptr %tmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end76
  %55 = load i32, ptr %i, align 4
  %conv78 = sext i32 %55 to i64
  %56 = load i32, ptr %l1_size, align 4
  %conv79 = sext i32 %56 to i64
  %mul = mul i64 8, %conv79
  %add80 = add i64 %mul, 512
  %sub81 = sub i64 %add80, 1
  %div = udiv i64 %sub81, 512
  %cmp82 = icmp ult i64 %conv78, %div
  br i1 %cmp82, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %57 = load ptr, ptr %qcow_blk, align 8
  %58 = load i32, ptr %header_size, align 4
  %conv84 = sext i32 %58 to i64
  %59 = load i32, ptr %i, align 4
  %conv85 = sext i32 %59 to i64
  %mul86 = mul i64 512, %conv85
  %add87 = add i64 %conv84, %mul86
  %60 = load ptr, ptr %tmp, align 8
  %call88 = call i32 @blk_co_pwrite(ptr noundef %57, i64 noundef %add87, i64 noundef 512, ptr noundef %60, i32 noundef 0)
  store i32 %call88, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp89 = icmp slt i32 %61, 0
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %for.body
  %62 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %62)
  br label %exit

if.end92:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %63 = load i32, ptr %i, align 4
  %inc = add i32 %63, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %64 = load ptr, ptr %tmp, align 8
  call void @g_free(ptr noundef %64)
  store i32 0, ptr %ret, align 4
  br label %exit

exit:                                             ; preds = %for.end, %if.then91, %if.then74, %if.then64, %if.then55, %if.then13
  %65 = load ptr, ptr %qcow_blk, align 8
  call void @blk_co_unref(ptr noundef %65)
  %66 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %66)
  %67 = load ptr, ptr %crypto, align 8
  call void @qcrypto_block_free(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

return:                                           ; preds = %exit, %if.then9, %if.then6, %if.then2
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %create_options = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  %backing_fmt = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp53 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_options, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %qdict, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get_del(ptr noundef %0, ptr noundef @.str.6)
  store ptr %call, ptr %backing_fmt, align 8
  %1 = load ptr, ptr %backing_fmt, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %backing_fmt, align 8
  %call1 = call ptr @bdrv_find_format(ptr noundef %2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %backing_fmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.18, i32 noundef 955, ptr noundef @__func__.qcow_co_create_opts, ptr noundef @.str.43, ptr noundef %4)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %5, ptr noundef null, ptr noundef @qcow_create_opts, i1 noundef zeroext true)
  store ptr %call3, ptr %qdict, align 8
  %6 = load ptr, ptr %qdict, align 8
  %call4 = call ptr @qdict_get_try_str(ptr noundef %6, ptr noundef @.str.8)
  store ptr %call4, ptr %val, align 8
  %7 = load ptr, ptr %val, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true6, label %if.else

land.lhs.true6:                                   ; preds = %if.end
  %8 = load ptr, ptr %val, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.44) #12
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.else, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6
  %9 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %9, ptr noundef @.str.8, ptr noundef @.str)
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true6, %if.end
  %10 = load ptr, ptr %val, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.else
  %11 = load ptr, ptr %val, align 8
  %call12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.45) #12
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %12 = load ptr, ptr %qdict, align 8
  call void @qdict_del(ptr noundef %12, ptr noundef @.str.8)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true11, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then9
  %13 = load ptr, ptr %qdict, align 8
  %call17 = call ptr @qdict_get_try_str(ptr noundef %13, ptr noundef @.str.10)
  store ptr %call17, ptr %val, align 8
  %14 = load ptr, ptr %val, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %land.lhs.true19, label %if.end23

land.lhs.true19:                                  ; preds = %if.end16
  %15 = load ptr, ptr %val, align 8
  %call20 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.27) #12
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %16 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %16, ptr noundef @.str.10, ptr noundef @.str)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end16
  %17 = load ptr, ptr %qdict, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call24 = call zeroext i1 @qdict_rename_keys(ptr noundef %17, ptr noundef @qcow_co_create_opts.opt_renames, ptr noundef %18)
  br i1 %call24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end26:                                         ; preds = %if.end23
  %19 = load ptr, ptr %filename.addr, align 8
  %20 = load ptr, ptr %opts.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call27 = call i32 @bdrv_co_create_file(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %call27, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %22, 0
  br i1 %cmp, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end26
  br label %fail

if.end29:                                         ; preds = %if.end26
  %23 = load ptr, ptr %filename.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call30 = call ptr @bdrv_co_open(ptr noundef %23, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %24)
  store ptr %call30, ptr %bs, align 8
  %25 = load ptr, ptr %bs, align 8
  %cmp31 = icmp eq ptr %25, null
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end29
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end33:                                         ; preds = %if.end29
  %26 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %26, ptr noundef @.str.46, ptr noundef @.str)
  %27 = load ptr, ptr %qdict, align 8
  %28 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %27, ptr noundef @.str.17, ptr noundef %arraydecay)
  %29 = load ptr, ptr %qdict, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  %call34 = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %29, ptr noundef %30)
  store ptr %call34, ptr %v, align 8
  %31 = load ptr, ptr %v, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %if.end33
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end37:                                         ; preds = %if.end33
  %32 = load ptr, ptr %v, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call38 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef %32, ptr noundef null, ptr noundef %create_options, ptr noundef %33)
  %34 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %34)
  %35 = load ptr, ptr %create_options, align 8
  %tobool39 = icmp ne ptr %35, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end37
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end41:                                         ; preds = %if.end37
  %36 = load ptr, ptr %create_options, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %driver, align 8
  %cmp42 = icmp eq i32 %37, 28
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.end41
  br label %if.end45

if.else44:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef @.str.47, ptr noundef @.str.18, i32 noundef 1011, ptr noundef @__PRETTY_FUNCTION__.qcow_co_create_opts) #11
  unreachable

if.end45:                                         ; preds = %if.then43
  %38 = load ptr, ptr %create_options, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %38, i32 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %u, i32 0, i32 1
  %39 = load i64, ptr %size, align 8
  %add = add i64 %39, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %40 = load ptr, ptr %create_options, align 8
  %u46 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %40, i32 0, i32 1
  %size47 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow, ptr %u46, i32 0, i32 1
  store i64 %and, ptr %size47, align 8
  %41 = load ptr, ptr %create_options, align 8
  %42 = load ptr, ptr %errp.addr, align 8
  %call48 = call i32 @qcow_co_create(ptr noundef %41, ptr noundef %42)
  store i32 %call48, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp49 = icmp slt i32 %43, 0
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end45
  br label %fail

if.end51:                                         ; preds = %if.end45
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end51, %if.then50, %if.then40, %if.then36, %if.then32, %if.then28, %if.then25, %if.then
  %44 = load ptr, ptr %backing_fmt, align 8
  call void @g_free(ptr noundef %44)
  %45 = load ptr, ptr %qdict, align 8
  store ptr %45, ptr %_obj6, align 8
  %46 = load ptr, ptr %_obj6, align 8
  %tobool52 = icmp ne ptr %46, null
  br i1 %tobool52, label %cond.true, label %cond.false

cond.true:                                        ; preds = %fail
  %47 = load ptr, ptr %_obj6, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %47, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %48 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %48, i64 0
  store ptr %add.ptr, ptr %tmp53, align 8
  %49 = load ptr, ptr %tmp53, align 8
  br label %cond.end

cond.false:                                       ; preds = %fail
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %49, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %50 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %50)
  %51 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %51)
  %52 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %52)
  %53 = load i32, ptr %ret, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_make_empty(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %l1_length = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcowState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %l1_size, align 8
  %conv = zext i32 %3 to i64
  %mul = mul i64 %conv, 8
  %conv1 = trunc i64 %mul to i32
  store i32 %conv1, ptr %l1_length, align 4
  %4 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcowState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %l1_table, align 8
  %6 = load i32, ptr %l1_length, align 4
  %conv2 = zext i32 %6 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %conv2, i1 false)
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %9 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcowState, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %l1_table_offset, align 8
  %11 = load i32, ptr %l1_length, align 4
  %conv3 = zext i32 %11 to i64
  %12 = load ptr, ptr %s, align 8
  %l1_table4 = getelementptr inbounds %struct.BDRVQcowState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %l1_table4, align 8
  %call = call i32 @bdrv_pwrite_sync(ptr noundef %8, i64 noundef %10, i64 noundef %conv3, ptr noundef %13, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %bs.addr, align 8
  %file6 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file6, align 8
  %16 = load ptr, ptr %s, align 8
  %l1_table_offset7 = getelementptr inbounds %struct.BDRVQcowState, ptr %16, i32 0, i32 6
  %17 = load i64, ptr %l1_table_offset7, align 8
  %18 = load i32, ptr %l1_length, align 4
  %conv8 = zext i32 %18 to i64
  %add = add i64 %17, %conv8
  %call9 = call i32 @bdrv_truncate(ptr noundef %15, i64 noundef %add, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call9, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %19, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  %20 = load i32, ptr %ret, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %21 = load ptr, ptr %s, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %l2_cache, align 8
  %23 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcowState, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %l2_size, align 4
  %mul14 = mul i32 %24, 16
  %conv15 = sext i32 %mul14 to i64
  %mul16 = mul i64 %conv15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %mul16, i1 false)
  %25 = load ptr, ptr %s, align 8
  %l2_cache_offsets = getelementptr inbounds %struct.BDRVQcowState, ptr %25, i32 0, i32 9
  %arraydecay = getelementptr inbounds [16 x i64], ptr %l2_cache_offsets, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 128, i1 false)
  %26 = load ptr, ptr %s, align 8
  %l2_cache_counts = getelementptr inbounds %struct.BDRVQcowState, ptr %26, i32 0, i32 10
  %arraydecay17 = getelementptr inbounds [16 x i32], ptr %l2_cache_counts, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay17, i8 0, i64 64, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 512, ptr %request_alignment, align 8
  ret void
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %cow_header = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %cow_header, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 48
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %cow_header, align 8
  %magic = getelementptr inbounds %struct.QCowHeader, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %magic, align 1
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %cmp2 = icmp eq i32 %call, 1363560955
  br i1 %cmp2, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %cow_header, align 8
  %version = getelementptr inbounds %struct.QCowHeader, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %version, align 1
  %call5 = call i32 @be32_to_cpu(i32 noundef %5)
  %cmp6 = icmp eq i32 %call5, 1
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true4
  store i32 100, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset_in_cluster = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %cluster_offset = alloca i64, align 8
  %buf = alloca ptr, align 8
  %orig_buf = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %niov, align 8
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %qiov.addr, align 8
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.18, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %size, align 8
  %call = call ptr @qemu_try_blockalign(ptr noundef %4, i64 noundef %7)
  store ptr %call, ptr %orig_buf, align 8
  store ptr %call, ptr %buf, align 8
  %8 = load ptr, ptr %buf, align 8
  %cmp1 = icmp eq ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  store ptr null, ptr %orig_buf, align 8
  %9 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %iov_base, align 8
  store ptr %11, ptr %buf, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %12 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcowState, ptr %12, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %if.end87, %if.end3
  %13 = load i64, ptr %bytes.addr, align 8
  %cmp4 = icmp ne i64 %13, 0
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %call5 = call i32 @get_cluster_offset(ptr noundef %14, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %cluster_offset)
  store i32 %call5, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %16, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %while.body
  br label %while.end

if.end8:                                          ; preds = %while.body
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %19, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %17, %conv
  %conv9 = trunc i64 %and to i32
  store i32 %conv9, ptr %offset_in_cluster, align 4
  %20 = load ptr, ptr %s, align 8
  %cluster_size10 = getelementptr inbounds %struct.BDRVQcowState, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cluster_size10, align 4
  %22 = load i32, ptr %offset_in_cluster, align 4
  %sub11 = sub i32 %21, %22
  store i32 %sub11, ptr %n, align 4
  %23 = load i32, ptr %n, align 4
  %conv12 = sext i32 %23 to i64
  %24 = load i64, ptr %bytes.addr, align 8
  %cmp13 = icmp sgt i64 %conv12, %24
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end8
  %25 = load i64, ptr %bytes.addr, align 8
  %conv16 = trunc i64 %25 to i32
  store i32 %conv16, ptr %n, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end8
  %26 = load i64, ptr %cluster_offset, align 8
  %tobool = icmp ne i64 %26, 0
  br i1 %tobool, label %if.else38, label %if.then18

if.then18:                                        ; preds = %if.end17
  %27 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 30
  %28 = load ptr, ptr %backing, align 8
  %tobool19 = icmp ne ptr %28, null
  br i1 %tobool19, label %if.then20, label %if.else35

if.then20:                                        ; preds = %if.then18
  %29 = load ptr, ptr %s, align 8
  %lock21 = getelementptr inbounds %struct.BDRVQcowState, ptr %29, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %lock21)
  br label %do.body

do.body:                                          ; preds = %if.then20
  %30 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %file, align 8
  %tobool22 = icmp ne ptr %31, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body
  %32 = load ptr, ptr %bs.addr, align 8
  %file24 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %file24, align 8
  %bs25 = getelementptr inbounds %struct.BdrvChild, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %bs25, align 8
  call void @bdrv_co_debug_event(ptr noundef %34, i32 noundef 10)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end26
  %35 = load ptr, ptr %bs.addr, align 8
  %backing27 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 30
  %36 = load ptr, ptr %backing27, align 8
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load i32, ptr %n, align 4
  %conv28 = sext i32 %38 to i64
  %39 = load ptr, ptr %buf, align 8
  %call29 = call i32 @bdrv_co_pread(ptr noundef %36, i64 noundef %37, i64 noundef %conv28, ptr noundef %39, i32 noundef 0)
  store i32 %call29, ptr %ret, align 4
  %40 = load ptr, ptr %s, align 8
  %lock30 = getelementptr inbounds %struct.BDRVQcowState, ptr %40, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %lock30)
  %41 = load i32, ptr %ret, align 4
  %cmp31 = icmp slt i32 %41, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end
  br label %while.end

if.end34:                                         ; preds = %do.end
  br label %if.end37

if.else35:                                        ; preds = %if.then18
  %42 = load ptr, ptr %buf, align 8
  %43 = load i32, ptr %n, align 4
  %conv36 = sext i32 %43 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 %conv36, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else35, %if.end34
  br label %if.end87

if.else38:                                        ; preds = %if.end17
  %44 = load i64, ptr %cluster_offset, align 8
  %and39 = and i64 %44, -9223372036854775808
  %tobool40 = icmp ne i64 %and39, 0
  br i1 %tobool40, label %if.then41, label %if.else48

if.then41:                                        ; preds = %if.else38
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load i64, ptr %cluster_offset, align 8
  %call42 = call i32 @decompress_cluster(ptr noundef %45, i64 noundef %46)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.then41
  store i32 -5, ptr %ret, align 4
  br label %while.end

if.end46:                                         ; preds = %if.then41
  %47 = load ptr, ptr %buf, align 8
  %48 = load ptr, ptr %s, align 8
  %cluster_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %cluster_cache, align 8
  %50 = load i32, ptr %offset_in_cluster, align 4
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr i8, ptr %49, i64 %idx.ext
  %51 = load i32, ptr %n, align 4
  %conv47 = sext i32 %51 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %add.ptr, i64 %conv47, i1 false)
  br label %if.end86

if.else48:                                        ; preds = %if.else38
  %52 = load i64, ptr %cluster_offset, align 8
  %and49 = and i64 %52, 511
  %cmp50 = icmp ne i64 %and49, 0
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else48
  store i32 -5, ptr %ret, align 4
  br label %while.end

if.end53:                                         ; preds = %if.else48
  %53 = load ptr, ptr %s, align 8
  %lock54 = getelementptr inbounds %struct.BDRVQcowState, ptr %53, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %lock54)
  br label %do.body55

do.body55:                                        ; preds = %if.end53
  %54 = load ptr, ptr %bs.addr, align 8
  %file56 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 31
  %55 = load ptr, ptr %file56, align 8
  %tobool57 = icmp ne ptr %55, null
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %do.body55
  %56 = load ptr, ptr %bs.addr, align 8
  %file59 = getelementptr inbounds %struct.BlockDriverState, ptr %56, i32 0, i32 31
  %57 = load ptr, ptr %file59, align 8
  %bs60 = getelementptr inbounds %struct.BdrvChild, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %bs60, align 8
  call void @bdrv_co_debug_event(ptr noundef %58, i32 noundef 9)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %do.body55
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  %59 = load ptr, ptr %bs.addr, align 8
  %file63 = getelementptr inbounds %struct.BlockDriverState, ptr %59, i32 0, i32 31
  %60 = load ptr, ptr %file63, align 8
  %61 = load i64, ptr %cluster_offset, align 8
  %62 = load i32, ptr %offset_in_cluster, align 4
  %conv64 = sext i32 %62 to i64
  %add = add i64 %61, %conv64
  %63 = load i32, ptr %n, align 4
  %conv65 = sext i32 %63 to i64
  %64 = load ptr, ptr %buf, align 8
  %call66 = call i32 @bdrv_co_pread(ptr noundef %60, i64 noundef %add, i64 noundef %conv65, ptr noundef %64, i32 noundef 0)
  store i32 %call66, ptr %ret, align 4
  %65 = load ptr, ptr %s, align 8
  %lock67 = getelementptr inbounds %struct.BDRVQcowState, ptr %65, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %lock67)
  %66 = load i32, ptr %ret, align 4
  %cmp68 = icmp slt i32 %66, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %do.end62
  br label %while.end

if.end71:                                         ; preds = %do.end62
  %67 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 1
  %68 = load i8, ptr %encrypted, align 4
  %tobool72 = trunc i8 %68 to i1
  br i1 %tobool72, label %if.then73, label %if.end85

if.then73:                                        ; preds = %if.end71
  %69 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcowState, ptr %69, i32 0, i32 14
  %70 = load ptr, ptr %crypto, align 8
  %tobool74 = icmp ne ptr %70, null
  br i1 %tobool74, label %if.then75, label %if.else76

if.then75:                                        ; preds = %if.then73
  br label %if.end77

if.else76:                                        ; preds = %if.then73
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.18, i32 noundef 699, ptr noundef @__PRETTY_FUNCTION__.qcow_co_preadv) #11
  unreachable

if.end77:                                         ; preds = %if.then75
  %71 = load ptr, ptr %s, align 8
  %crypto78 = getelementptr inbounds %struct.BDRVQcowState, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %crypto78, align 8
  %73 = load i64, ptr %offset.addr, align 8
  %74 = load ptr, ptr %buf, align 8
  %75 = load i32, ptr %n, align 4
  %conv79 = sext i32 %75 to i64
  %call80 = call i32 @qcrypto_block_decrypt(ptr noundef %72, i64 noundef %73, ptr noundef %74, i64 noundef %conv79, ptr noundef null)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.end77
  store i32 -5, ptr %ret, align 4
  br label %while.end

if.end84:                                         ; preds = %if.end77
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end71
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end46
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end37
  store i32 0, ptr %ret, align 4
  %76 = load i32, ptr %n, align 4
  %conv88 = sext i32 %76 to i64
  %77 = load i64, ptr %bytes.addr, align 8
  %sub89 = sub i64 %77, %conv88
  store i64 %sub89, ptr %bytes.addr, align 8
  %78 = load i32, ptr %n, align 4
  %conv90 = sext i32 %78 to i64
  %79 = load i64, ptr %offset.addr, align 8
  %add91 = add i64 %79, %conv90
  store i64 %add91, ptr %offset.addr, align 8
  %80 = load i32, ptr %n, align 4
  %81 = load ptr, ptr %buf, align 8
  %idx.ext92 = sext i32 %80 to i64
  %add.ptr93 = getelementptr i8, ptr %81, i64 %idx.ext92
  store ptr %add.ptr93, ptr %buf, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.then83, %if.then70, %if.then52, %if.then45, %if.then33, %if.then7, %while.cond
  %82 = load ptr, ptr %s, align 8
  %lock94 = getelementptr inbounds %struct.BDRVQcowState, ptr %82, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %lock94)
  %83 = load ptr, ptr %qiov.addr, align 8
  %niov95 = getelementptr inbounds %struct.QEMUIOVector, ptr %83, i32 0, i32 1
  %84 = load i32, ptr %niov95, align 8
  %cmp96 = icmp sgt i32 %84, 1
  br i1 %cmp96, label %if.then98, label %if.end101

if.then98:                                        ; preds = %while.end
  %85 = load ptr, ptr %qiov.addr, align 8
  %86 = load ptr, ptr %orig_buf, align 8
  %87 = load ptr, ptr %qiov.addr, align 8
  %88 = getelementptr inbounds %struct.QEMUIOVector, ptr %87, i32 0, i32 2
  %size99 = getelementptr inbounds %struct.anon.18, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %size99, align 8
  %call100 = call i64 @qemu_iovec_from_buf(ptr noundef %85, i64 noundef 0, ptr noundef %86, i64 noundef %89)
  %90 = load ptr, ptr %orig_buf, align 8
  call void @qemu_vfree(ptr noundef %90)
  br label %if.end101

if.end101:                                        ; preds = %if.then98, %while.end
  %91 = load i32, ptr %ret, align 4
  store i32 %91, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.then2
  %92 = load i32, ptr %retval, align 4
  ret i32 %92
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset_in_cluster = alloca i32, align 4
  %cluster_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %buf = alloca ptr, align 8
  %orig_buf = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s, align 8
  %cluster_cache_offset = getelementptr inbounds %struct.BDRVQcowState, ptr %2, i32 0, i32 13
  store i64 -1, ptr %cluster_cache_offset, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 1
  %4 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %niov, align 8
  %cmp = icmp sgt i32 %6, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %8, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.18, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %size, align 8
  %call = call ptr @qemu_try_blockalign(ptr noundef %7, i64 noundef %10)
  store ptr %call, ptr %orig_buf, align 8
  store ptr %call, ptr %buf, align 8
  %11 = load ptr, ptr %buf, align 8
  %cmp1 = icmp eq ptr %11, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %qiov.addr, align 8
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = getelementptr inbounds %struct.QEMUIOVector, ptr %14, i32 0, i32 2
  %size3 = getelementptr inbounds %struct.anon.18, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %size3, align 8
  %call4 = call i64 @qemu_iovec_to_buf(ptr noundef %12, i64 noundef 0, ptr noundef %13, i64 noundef %16)
  br label %if.end5

if.else:                                          ; preds = %lor.lhs.false
  store ptr null, ptr %orig_buf, align 8
  %17 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %iov_base, align 8
  store ptr %19, ptr %buf, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %20 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcowState, ptr %20, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %if.end58, %if.end5
  %21 = load i64, ptr %bytes.addr, align 8
  %cmp6 = icmp ne i64 %21, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %24, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %22, %conv
  %conv7 = trunc i64 %and to i32
  store i32 %conv7, ptr %offset_in_cluster, align 4
  %25 = load ptr, ptr %s, align 8
  %cluster_size8 = getelementptr inbounds %struct.BDRVQcowState, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %cluster_size8, align 4
  %27 = load i32, ptr %offset_in_cluster, align 4
  %sub9 = sub i32 %26, %27
  store i32 %sub9, ptr %n, align 4
  %28 = load i32, ptr %n, align 4
  %conv10 = sext i32 %28 to i64
  %29 = load i64, ptr %bytes.addr, align 8
  %cmp11 = icmp sgt i64 %conv10, %29
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %30 = load i64, ptr %bytes.addr, align 8
  %conv14 = trunc i64 %30 to i32
  store i32 %conv14, ptr %n, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %while.body
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load i64, ptr %offset.addr, align 8
  %33 = load i32, ptr %offset_in_cluster, align 4
  %34 = load i32, ptr %offset_in_cluster, align 4
  %35 = load i32, ptr %n, align 4
  %add = add i32 %34, %35
  %call16 = call i32 @get_cluster_offset(ptr noundef %31, i64 noundef %32, i32 noundef 1, i32 noundef 0, i32 noundef %33, i32 noundef %add, ptr noundef %cluster_offset)
  store i32 %call16, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %36, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %while.end

if.end20:                                         ; preds = %if.end15
  %37 = load i64, ptr %cluster_offset, align 8
  %tobool21 = icmp ne i64 %37, 0
  br i1 %tobool21, label %lor.lhs.false22, label %if.then26

lor.lhs.false22:                                  ; preds = %if.end20
  %38 = load i64, ptr %cluster_offset, align 8
  %and23 = and i64 %38, 511
  %cmp24 = icmp ne i64 %and23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false22, %if.end20
  store i32 -5, ptr %ret, align 4
  br label %while.end

if.end27:                                         ; preds = %lor.lhs.false22
  %39 = load ptr, ptr %bs.addr, align 8
  %encrypted28 = getelementptr inbounds %struct.BlockDriverState, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %encrypted28, align 4
  %tobool29 = trunc i8 %40 to i1
  br i1 %tobool29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end27
  %41 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcowState, ptr %41, i32 0, i32 14
  %42 = load ptr, ptr %crypto, align 8
  %tobool31 = icmp ne ptr %42, null
  br i1 %tobool31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then30
  br label %if.end34

if.else33:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.18, i32 noundef 768, ptr noundef @__PRETTY_FUNCTION__.qcow_co_pwritev) #11
  unreachable

if.end34:                                         ; preds = %if.then32
  %43 = load ptr, ptr %s, align 8
  %crypto35 = getelementptr inbounds %struct.BDRVQcowState, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %crypto35, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %46 = load ptr, ptr %buf, align 8
  %47 = load i32, ptr %n, align 4
  %conv36 = sext i32 %47 to i64
  %call37 = call i32 @qcrypto_block_encrypt(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %conv36, ptr noundef null)
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end34
  store i32 -5, ptr %ret, align 4
  br label %while.end

if.end41:                                         ; preds = %if.end34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end27
  %48 = load ptr, ptr %s, align 8
  %lock43 = getelementptr inbounds %struct.BDRVQcowState, ptr %48, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %lock43)
  br label %do.body

do.body:                                          ; preds = %if.end42
  %49 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %49, i32 0, i32 31
  %50 = load ptr, ptr %file, align 8
  %tobool44 = icmp ne ptr %50, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %do.body
  %51 = load ptr, ptr %bs.addr, align 8
  %file46 = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 31
  %52 = load ptr, ptr %file46, align 8
  %bs47 = getelementptr inbounds %struct.BdrvChild, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %bs47, align 8
  call void @bdrv_co_debug_event(ptr noundef %53, i32 noundef 12)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end48
  %54 = load ptr, ptr %bs.addr, align 8
  %file49 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 31
  %55 = load ptr, ptr %file49, align 8
  %56 = load i64, ptr %cluster_offset, align 8
  %57 = load i32, ptr %offset_in_cluster, align 4
  %conv50 = sext i32 %57 to i64
  %add51 = add i64 %56, %conv50
  %58 = load i32, ptr %n, align 4
  %conv52 = sext i32 %58 to i64
  %59 = load ptr, ptr %buf, align 8
  %call53 = call i32 @bdrv_co_pwrite(ptr noundef %55, i64 noundef %add51, i64 noundef %conv52, ptr noundef %59, i32 noundef 0)
  store i32 %call53, ptr %ret, align 4
  %60 = load ptr, ptr %s, align 8
  %lock54 = getelementptr inbounds %struct.BDRVQcowState, ptr %60, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %lock54)
  %61 = load i32, ptr %ret, align 4
  %cmp55 = icmp slt i32 %61, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %do.end
  br label %while.end

if.end58:                                         ; preds = %do.end
  store i32 0, ptr %ret, align 4
  %62 = load i32, ptr %n, align 4
  %conv59 = sext i32 %62 to i64
  %63 = load i64, ptr %bytes.addr, align 8
  %sub60 = sub i64 %63, %conv59
  store i64 %sub60, ptr %bytes.addr, align 8
  %64 = load i32, ptr %n, align 4
  %conv61 = sext i32 %64 to i64
  %65 = load i64, ptr %offset.addr, align 8
  %add62 = add i64 %65, %conv61
  store i64 %add62, ptr %offset.addr, align 8
  %66 = load i32, ptr %n, align 4
  %67 = load ptr, ptr %buf, align 8
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr i8, ptr %67, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then57, %if.then40, %if.then26, %if.then19, %while.cond
  %68 = load ptr, ptr %s, align 8
  %lock63 = getelementptr inbounds %struct.BDRVQcowState, ptr %68, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %lock63)
  %69 = load ptr, ptr %orig_buf, align 8
  call void @qemu_vfree(ptr noundef %69)
  %70 = load i32, ptr %ret, align 4
  store i32 %70, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then2
  %71 = load i32, ptr %retval, align 4
  ret i32 %71
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
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
  %index_in_cluster = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i64, align 8
  %cluster_offset = alloca i64, align 8
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
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcowState, ptr %2, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %call = call i32 @get_cluster_offset(ptr noundef %3, i64 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %cluster_offset)
  store i32 %call, ptr %ret, align 4
  %5 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVQcowState, ptr %5, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %lock1)
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %10, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %8, %conv
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %index_in_cluster, align 4
  %11 = load ptr, ptr %s, align 8
  %cluster_size3 = getelementptr inbounds %struct.BDRVQcowState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %cluster_size3, align 4
  %13 = load i32, ptr %index_in_cluster, align 4
  %sub4 = sub i32 %12, %13
  %conv5 = sext i32 %sub4 to i64
  store i64 %conv5, ptr %n, align 8
  %14 = load i64, ptr %n, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %cmp6 = icmp sgt i64 %14, %15
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load i64, ptr %bytes.addr, align 8
  store i64 %16, ptr %n, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %17 = load i64, ptr %n, align 8
  %18 = load ptr, ptr %pnum.addr, align 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %cluster_offset, align 8
  %tobool = icmp ne i64 %19, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end9
  %20 = load i64, ptr %cluster_offset, align 8
  %and12 = and i64 %20, -9223372036854775808
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 129, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %21 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcowState, ptr %21, i32 0, i32 14
  %22 = load ptr, ptr %crypto, align 8
  %tobool16 = icmp ne ptr %22, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  store i32 1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %23 = load i64, ptr %cluster_offset, align 8
  %24 = load i32, ptr %index_in_cluster, align 4
  %conv19 = sext i32 %24 to i64
  %or = or i64 %23, %conv19
  %25 = load ptr, ptr %map.addr, align 8
  store i64 %or, ptr %25, align 8
  %26 = load ptr, ptr %bs.addr, align 8
  %file20 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %file20, align 8
  %bs21 = getelementptr inbounds %struct.BdrvChild, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %bs21, align 8
  %29 = load ptr, ptr %file.addr, align 8
  store ptr %28, ptr %29, align 8
  store i32 5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then14, %if.then10, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %strm = alloca %struct.z_stream_s, align 8
  %ret = alloca i32, align 4
  %out_len = alloca i32, align 4
  %buf = alloca ptr, align 8
  %out_buf = alloca ptr, align 8
  %cluster_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %4 to i64
  %call = call ptr @qemu_blockalign(ptr noundef %2, i64 noundef %conv)
  store ptr %call, ptr %buf, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %cluster_size1 = getelementptr inbounds %struct.BDRVQcowState, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cluster_size1, align 4
  %conv2 = sext i32 %7 to i64
  %cmp = icmp ne i64 %5, %conv2
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %cluster_size4 = getelementptr inbounds %struct.BDRVQcowState, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size4, align 4
  %conv5 = sext i32 %10 to i64
  %cmp6 = icmp sgt i64 %8, %conv5
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %11, %12
  %13 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 37
  %14 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %14, 9
  %cmp8 = icmp ne i64 %add, %shl
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  %15 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %15)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %buf, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %add.ptr = getelementptr i8, ptr %16, i64 %17
  %18 = load ptr, ptr %s, align 8
  %cluster_size11 = getelementptr inbounds %struct.BDRVQcowState, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cluster_size11, align 4
  %conv12 = sext i32 %19 to i64
  %20 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %conv12, %20
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %21 = load ptr, ptr %qiov.addr, align 8
  %22 = load ptr, ptr %buf, align 8
  %23 = load ptr, ptr %qiov.addr, align 8
  %24 = getelementptr inbounds %struct.QEMUIOVector, ptr %23, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.18, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %size, align 8
  %call14 = call i64 @qemu_iovec_to_buf(ptr noundef %21, i64 noundef 0, ptr noundef %22, i64 noundef %25)
  %26 = load ptr, ptr %s, align 8
  %cluster_size15 = getelementptr inbounds %struct.BDRVQcowState, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %cluster_size15, align 4
  %conv16 = sext i32 %27 to i64
  %call17 = call noalias ptr @g_malloc(i64 noundef %conv16) #10
  store ptr %call17, ptr %out_buf, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %strm, i8 0, i64 112, i1 false)
  %call18 = call i32 @deflateInit2_(ptr noundef %strm, i32 noundef -1, i32 noundef 8, i32 noundef -12, i32 noundef 9, i32 noundef 0, ptr noundef @.str.50, i32 noundef 112)
  store i32 %call18, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp19 = icmp ne i32 %28, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end13
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end22:                                         ; preds = %if.end13
  %29 = load ptr, ptr %s, align 8
  %cluster_size23 = getelementptr inbounds %struct.BDRVQcowState, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %cluster_size23, align 4
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 1
  store i32 %30, ptr %avail_in, align 8
  %31 = load ptr, ptr %buf, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 0
  store ptr %31, ptr %next_in, align 8
  %32 = load ptr, ptr %s, align 8
  %cluster_size24 = getelementptr inbounds %struct.BDRVQcowState, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %cluster_size24, align 4
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 4
  store i32 %33, ptr %avail_out, align 8
  %34 = load ptr, ptr %out_buf, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 3
  store ptr %34, ptr %next_out, align 8
  %call25 = call i32 @deflate(ptr noundef %strm, i32 noundef 4)
  store i32 %call25, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %35, 1
  br i1 %cmp26, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end22
  %36 = load i32, ptr %ret, align 4
  %cmp28 = icmp ne i32 %36, 0
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true
  %call31 = call i32 @deflateEnd(ptr noundef %strm)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end32:                                         ; preds = %land.lhs.true, %if.end22
  %next_out33 = getelementptr inbounds %struct.z_stream_s, ptr %strm, i32 0, i32 3
  %37 = load ptr, ptr %next_out33, align 8
  %38 = load ptr, ptr %out_buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %38 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv34 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv34, ptr %out_len, align 4
  %call35 = call i32 @deflateEnd(ptr noundef %strm)
  %39 = load i32, ptr %ret, align 4
  %cmp36 = icmp ne i32 %39, 1
  br i1 %cmp36, label %if.then42, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end32
  %40 = load i32, ptr %out_len, align 4
  %41 = load ptr, ptr %s, align 8
  %cluster_size39 = getelementptr inbounds %struct.BDRVQcowState, ptr %41, i32 0, i32 1
  %42 = load i32, ptr %cluster_size39, align 4
  %cmp40 = icmp sge i32 %40, %42
  br i1 %cmp40, label %if.then42, label %if.end48

if.then42:                                        ; preds = %lor.lhs.false38, %if.end32
  %43 = load ptr, ptr %bs.addr, align 8
  %44 = load i64, ptr %offset.addr, align 8
  %45 = load i64, ptr %bytes.addr, align 8
  %46 = load ptr, ptr %qiov.addr, align 8
  %call43 = call i32 @qcow_co_pwritev(ptr noundef %43, i64 noundef %44, i64 noundef %45, ptr noundef %46, i32 noundef 0)
  store i32 %call43, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %47, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  br label %fail

if.end47:                                         ; preds = %if.then42
  br label %success

if.end48:                                         ; preds = %lor.lhs.false38
  %48 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcowState, ptr %48, i32 0, i32 16
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load i64, ptr %offset.addr, align 8
  %51 = load i32, ptr %out_len, align 4
  %call49 = call i32 @get_cluster_offset(ptr noundef %49, i64 noundef %50, i32 noundef 2, i32 noundef %51, i32 noundef 0, i32 noundef 0, ptr noundef %cluster_offset)
  store i32 %call49, ptr %ret, align 4
  %52 = load ptr, ptr %s, align 8
  %lock50 = getelementptr inbounds %struct.BDRVQcowState, ptr %52, i32 0, i32 16
  call void @qemu_co_mutex_unlock(ptr noundef %lock50)
  %53 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %53, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  br label %fail

if.end54:                                         ; preds = %if.end48
  %54 = load i64, ptr %cluster_offset, align 8
  %cmp55 = icmp eq i64 %54, 0
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end54
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end58:                                         ; preds = %if.end54
  %55 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcowState, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %cluster_offset_mask, align 8
  %57 = load i64, ptr %cluster_offset, align 8
  %and = and i64 %57, %56
  store i64 %and, ptr %cluster_offset, align 8
  br label %do.body

do.body:                                          ; preds = %if.end58
  %58 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %58, i32 0, i32 31
  %59 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %59, null
  br i1 %tobool, label %if.then59, label %if.end62

if.then59:                                        ; preds = %do.body
  %60 = load ptr, ptr %bs.addr, align 8
  %file60 = getelementptr inbounds %struct.BlockDriverState, ptr %60, i32 0, i32 31
  %61 = load ptr, ptr %file60, align 8
  %bs61 = getelementptr inbounds %struct.BdrvChild, ptr %61, i32 0, i32 0
  %62 = load ptr, ptr %bs61, align 8
  call void @bdrv_co_debug_event(ptr noundef %62, i32 noundef 13)
  br label %if.end62

if.end62:                                         ; preds = %if.then59, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end62
  %63 = load ptr, ptr %bs.addr, align 8
  %file63 = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 31
  %64 = load ptr, ptr %file63, align 8
  %65 = load i64, ptr %cluster_offset, align 8
  %66 = load i32, ptr %out_len, align 4
  %conv64 = sext i32 %66 to i64
  %67 = load ptr, ptr %out_buf, align 8
  %call65 = call i32 @bdrv_co_pwrite(ptr noundef %64, i64 noundef %65, i64 noundef %conv64, ptr noundef %67, i32 noundef 0)
  store i32 %call65, ptr %ret, align 4
  %68 = load i32, ptr %ret, align 4
  %cmp66 = icmp slt i32 %68, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %do.end
  br label %fail

if.end69:                                         ; preds = %do.end
  br label %success

success:                                          ; preds = %if.end69, %if.end47
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %success, %if.then68, %if.then57, %if.then53, %if.then46, %if.then30, %if.then21
  %69 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %69)
  %70 = load ptr, ptr %out_buf, align 8
  call void @g_free(ptr noundef %70)
  %71 = load i32, ptr %ret, align 4
  store i32 %71, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then10
  %72 = load i32, ptr %retval, align 4
  ret i32 %72
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
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
  %2 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %4 = load ptr, ptr %bdi.addr, align 8
  %cluster_size1 = getelementptr inbounds %struct.BlockDriverInfo, ptr %4, i32 0, i32 0
  store i32 %3, ptr %cluster_size1, align 8
  ret i32 0
}

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @bdrv_uses_whitelist() #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @block_crypto_open_opts_init(ptr noundef, ptr noundef) #1

declare ptr @qcrypto_block_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) #2

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.37, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #11
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

declare void @qapi_free_QCryptoBlockOpenOptions(ptr noundef) #1

declare void @qemu_co_mutex_init(ptr noundef) #1

declare void @bdrv_graph_rdunlock_main_loop() #1

declare void @g_free(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare void @qcrypto_block_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @qobject_destroy(ptr noundef) #1

declare void @migrate_del_blocker(ptr noundef) #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @qcrypto_block_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #3

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) #1

declare ptr @bdrv_find_format(ptr noundef) #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) #1

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cluster_offset(ptr noundef %bs, i64 noundef %offset, i32 noundef %allocate, i32 noundef %compressed_size, i32 noundef %n_start, i32 noundef %n_end, ptr noundef %result) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %allocate.addr = alloca i32, align 4
  %compressed_size.addr = alloca i32, align 4
  %n_start.addr = alloca i32, align 4
  %n_end.addr = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %min_index = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1_index = alloca i32, align 4
  %l2_index = alloca i32, align 4
  %ret = alloca i32, align 4
  %l2_offset = alloca i64, align 8
  %l2_table = alloca ptr, align 8
  %cluster_offset = alloca i64, align 8
  %tmp = alloca i64, align 8
  %min_count = alloca i32, align 4
  %new_l2_table = alloca i32, align 4
  %start_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %allocate, ptr %allocate.addr, align 4
  store i32 %compressed_size, ptr %compressed_size.addr, align 4
  store i32 %n_start, ptr %n_start.addr, align 4
  store i32 %n_end, ptr %n_end.addr, align 4
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %result.addr, align 8
  store i64 0, ptr %2, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %s, align 8
  %l2_bits = getelementptr inbounds %struct.BDRVQcowState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %l2_bits, align 8
  %6 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcowState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %cluster_bits, align 8
  %add = add i32 %5, %7
  %sh_prom = zext i32 %add to i64
  %shr = lshr i64 %3, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %l1_index, align 4
  %8 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcowState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %l1_table, align 8
  %10 = load i32, ptr %l1_index, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i64, ptr %9, i64 %idxprom
  %11 = load i64, ptr %arrayidx, align 8
  store i64 %11, ptr %l2_offset, align 8
  store i32 0, ptr %new_l2_table, align 4
  %12 = load i64, ptr %l2_offset, align 8
  %tobool = icmp ne i64 %12, 0
  br i1 %tobool, label %if.end33, label %if.then

if.then:                                          ; preds = %entry
  %13 = load i32, ptr %allocate.addr, align 4
  %tobool1 = icmp ne i32 %13, 0
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs3, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %16)
  store i64 %call, ptr %l2_offset, align 8
  %17 = load i64, ptr %l2_offset, align 8
  %cmp = icmp slt i64 %17, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %18 = load i64, ptr %l2_offset, align 8
  %conv6 = trunc i64 %18 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %19 = load i64, ptr %l2_offset, align 8
  %20 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cluster_size, align 4
  %conv8 = sext i32 %21 to i64
  %add9 = add i64 %19, %conv8
  %sub = sub i64 %add9, 1
  %22 = load ptr, ptr %s, align 8
  %cluster_size10 = getelementptr inbounds %struct.BDRVQcowState, ptr %22, i32 0, i32 1
  %23 = load i32, ptr %cluster_size10, align 4
  %conv11 = sext i32 %23 to i64
  %div = sdiv i64 %sub, %conv11
  %24 = load ptr, ptr %s, align 8
  %cluster_size12 = getelementptr inbounds %struct.BDRVQcowState, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %cluster_size12, align 4
  %conv13 = sext i32 %25 to i64
  %mul = mul i64 %div, %conv13
  store i64 %mul, ptr %l2_offset, align 8
  %26 = load i64, ptr %l2_offset, align 8
  %27 = load ptr, ptr %s, align 8
  %l1_table14 = getelementptr inbounds %struct.BDRVQcowState, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %l1_table14, align 8
  %29 = load i32, ptr %l1_index, align 4
  %idxprom15 = sext i32 %29 to i64
  %arrayidx16 = getelementptr i64, ptr %28, i64 %idxprom15
  store i64 %26, ptr %arrayidx16, align 8
  %30 = load i64, ptr %l2_offset, align 8
  %call17 = call i64 @cpu_to_be64(i64 noundef %30)
  store i64 %call17, ptr %tmp, align 8
  br label %do.body

do.body:                                          ; preds = %if.end7
  %31 = load ptr, ptr %bs.addr, align 8
  %file18 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %file18, align 8
  %tobool19 = icmp ne ptr %32, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body
  %33 = load ptr, ptr %bs.addr, align 8
  %file21 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 31
  %34 = load ptr, ptr %file21, align 8
  %bs22 = getelementptr inbounds %struct.BdrvChild, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %bs22, align 8
  call void @bdrv_co_debug_event(ptr noundef %35, i32 noundef 0)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end23
  %36 = load ptr, ptr %bs.addr, align 8
  %file24 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file24, align 8
  %38 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcowState, ptr %38, i32 0, i32 6
  %39 = load i64, ptr %l1_table_offset, align 8
  %40 = load i32, ptr %l1_index, align 4
  %conv25 = sext i32 %40 to i64
  %mul26 = mul i64 %conv25, 8
  %add27 = add i64 %39, %mul26
  %call28 = call i32 @bdrv_co_pwrite_sync(ptr noundef %37, i64 noundef %add27, i64 noundef 8, ptr noundef %tmp, i32 noundef 0)
  store i32 %call28, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %41, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.end
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %do.end
  store i32 1, ptr %new_l2_table, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %if.end33
  %43 = load i32, ptr %i, align 4
  %cmp34 = icmp slt i32 %43, 16
  br i1 %cmp34, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  %44 = load i64, ptr %l2_offset, align 8
  %45 = load ptr, ptr %s, align 8
  %l2_cache_offsets = getelementptr inbounds %struct.BDRVQcowState, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %46 to i64
  %arrayidx37 = getelementptr [16 x i64], ptr %l2_cache_offsets, i64 0, i64 %idxprom36
  %47 = load i64, ptr %arrayidx37, align 8
  %cmp38 = icmp eq i64 %44, %47
  br i1 %cmp38, label %if.then40, label %if.end57

if.then40:                                        ; preds = %for.body
  %48 = load ptr, ptr %s, align 8
  %l2_cache_counts = getelementptr inbounds %struct.BDRVQcowState, ptr %48, i32 0, i32 10
  %49 = load i32, ptr %i, align 4
  %idxprom41 = sext i32 %49 to i64
  %arrayidx42 = getelementptr [16 x i32], ptr %l2_cache_counts, i64 0, i64 %idxprom41
  %50 = load i32, ptr %arrayidx42, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %arrayidx42, align 4
  %cmp43 = icmp eq i32 %inc, -1
  br i1 %cmp43, label %if.then45, label %if.end55

if.then45:                                        ; preds = %if.then40
  store i32 0, ptr %j, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc, %if.then45
  %51 = load i32, ptr %j, align 4
  %cmp47 = icmp slt i32 %51, 16
  br i1 %cmp47, label %for.body49, label %for.end

for.body49:                                       ; preds = %for.cond46
  %52 = load ptr, ptr %s, align 8
  %l2_cache_counts50 = getelementptr inbounds %struct.BDRVQcowState, ptr %52, i32 0, i32 10
  %53 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %53 to i64
  %arrayidx52 = getelementptr [16 x i32], ptr %l2_cache_counts50, i64 0, i64 %idxprom51
  %54 = load i32, ptr %arrayidx52, align 4
  %shr53 = lshr i32 %54, 1
  store i32 %shr53, ptr %arrayidx52, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body49
  %55 = load i32, ptr %j, align 4
  %inc54 = add i32 %55, 1
  store i32 %inc54, ptr %j, align 4
  br label %for.cond46, !llvm.loop !10

for.end:                                          ; preds = %for.cond46
  br label %if.end55

if.end55:                                         ; preds = %for.end, %if.then40
  %56 = load ptr, ptr %s, align 8
  %l2_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %56, i32 0, i32 8
  %57 = load ptr, ptr %l2_cache, align 8
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %s, align 8
  %l2_bits56 = getelementptr inbounds %struct.BDRVQcowState, ptr %59, i32 0, i32 2
  %60 = load i32, ptr %l2_bits56, align 8
  %shl = shl i32 %58, %60
  %idx.ext = sext i32 %shl to i64
  %add.ptr = getelementptr i64, ptr %57, i64 %idx.ext
  store ptr %add.ptr, ptr %l2_table, align 8
  br label %found

if.end57:                                         ; preds = %for.body
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %61 = load i32, ptr %i, align 4
  %inc59 = add i32 %61, 1
  store i32 %inc59, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end60:                                        ; preds = %for.cond
  store i32 0, ptr %min_index, align 4
  store i32 -1, ptr %min_count, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc75, %for.end60
  %62 = load i32, ptr %i, align 4
  %cmp62 = icmp slt i32 %62, 16
  br i1 %cmp62, label %for.body64, label %for.end77

for.body64:                                       ; preds = %for.cond61
  %63 = load ptr, ptr %s, align 8
  %l2_cache_counts65 = getelementptr inbounds %struct.BDRVQcowState, ptr %63, i32 0, i32 10
  %64 = load i32, ptr %i, align 4
  %idxprom66 = sext i32 %64 to i64
  %arrayidx67 = getelementptr [16 x i32], ptr %l2_cache_counts65, i64 0, i64 %idxprom66
  %65 = load i32, ptr %arrayidx67, align 4
  %66 = load i32, ptr %min_count, align 4
  %cmp68 = icmp ult i32 %65, %66
  br i1 %cmp68, label %if.then70, label %if.end74

if.then70:                                        ; preds = %for.body64
  %67 = load ptr, ptr %s, align 8
  %l2_cache_counts71 = getelementptr inbounds %struct.BDRVQcowState, ptr %67, i32 0, i32 10
  %68 = load i32, ptr %i, align 4
  %idxprom72 = sext i32 %68 to i64
  %arrayidx73 = getelementptr [16 x i32], ptr %l2_cache_counts71, i64 0, i64 %idxprom72
  %69 = load i32, ptr %arrayidx73, align 4
  store i32 %69, ptr %min_count, align 4
  %70 = load i32, ptr %i, align 4
  store i32 %70, ptr %min_index, align 4
  br label %if.end74

if.end74:                                         ; preds = %if.then70, %for.body64
  br label %for.inc75

for.inc75:                                        ; preds = %if.end74
  %71 = load i32, ptr %i, align 4
  %inc76 = add i32 %71, 1
  store i32 %inc76, ptr %i, align 4
  br label %for.cond61, !llvm.loop !12

for.end77:                                        ; preds = %for.cond61
  %72 = load ptr, ptr %s, align 8
  %l2_cache78 = getelementptr inbounds %struct.BDRVQcowState, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %l2_cache78, align 8
  %74 = load i32, ptr %min_index, align 4
  %75 = load ptr, ptr %s, align 8
  %l2_bits79 = getelementptr inbounds %struct.BDRVQcowState, ptr %75, i32 0, i32 2
  %76 = load i32, ptr %l2_bits79, align 8
  %shl80 = shl i32 %74, %76
  %idx.ext81 = sext i32 %shl80 to i64
  %add.ptr82 = getelementptr i64, ptr %73, i64 %idx.ext81
  store ptr %add.ptr82, ptr %l2_table, align 8
  br label %do.body83

do.body83:                                        ; preds = %for.end77
  %77 = load ptr, ptr %bs.addr, align 8
  %file84 = getelementptr inbounds %struct.BlockDriverState, ptr %77, i32 0, i32 31
  %78 = load ptr, ptr %file84, align 8
  %tobool85 = icmp ne ptr %78, null
  br i1 %tobool85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %do.body83
  %79 = load ptr, ptr %bs.addr, align 8
  %file87 = getelementptr inbounds %struct.BlockDriverState, ptr %79, i32 0, i32 31
  %80 = load ptr, ptr %file87, align 8
  %bs88 = getelementptr inbounds %struct.BdrvChild, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %bs88, align 8
  call void @bdrv_co_debug_event(ptr noundef %81, i32 noundef 4)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %do.body83
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  %82 = load i32, ptr %new_l2_table, align 4
  %tobool91 = icmp ne i32 %82, 0
  br i1 %tobool91, label %if.then92, label %if.else

if.then92:                                        ; preds = %do.end90
  %83 = load ptr, ptr %l2_table, align 8
  %84 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcowState, ptr %84, i32 0, i32 3
  %85 = load i32, ptr %l2_size, align 4
  %conv93 = sext i32 %85 to i64
  %mul94 = mul i64 %conv93, 8
  call void @llvm.memset.p0.i64(ptr align 8 %83, i8 0, i64 %mul94, i1 false)
  %86 = load ptr, ptr %bs.addr, align 8
  %file95 = getelementptr inbounds %struct.BlockDriverState, ptr %86, i32 0, i32 31
  %87 = load ptr, ptr %file95, align 8
  %88 = load i64, ptr %l2_offset, align 8
  %89 = load ptr, ptr %s, align 8
  %l2_size96 = getelementptr inbounds %struct.BDRVQcowState, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %l2_size96, align 4
  %conv97 = sext i32 %90 to i64
  %mul98 = mul i64 %conv97, 8
  %91 = load ptr, ptr %l2_table, align 8
  %call99 = call i32 @bdrv_co_pwrite_sync(ptr noundef %87, i64 noundef %88, i64 noundef %mul98, ptr noundef %91, i32 noundef 0)
  store i32 %call99, ptr %ret, align 4
  %92 = load i32, ptr %ret, align 4
  %cmp100 = icmp slt i32 %92, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.then92
  %93 = load i32, ptr %ret, align 4
  store i32 %93, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.then92
  br label %if.end113

if.else:                                          ; preds = %do.end90
  %94 = load ptr, ptr %bs.addr, align 8
  %file104 = getelementptr inbounds %struct.BlockDriverState, ptr %94, i32 0, i32 31
  %95 = load ptr, ptr %file104, align 8
  %96 = load i64, ptr %l2_offset, align 8
  %97 = load ptr, ptr %s, align 8
  %l2_size105 = getelementptr inbounds %struct.BDRVQcowState, ptr %97, i32 0, i32 3
  %98 = load i32, ptr %l2_size105, align 4
  %conv106 = sext i32 %98 to i64
  %mul107 = mul i64 %conv106, 8
  %99 = load ptr, ptr %l2_table, align 8
  %call108 = call i32 @bdrv_co_pread(ptr noundef %95, i64 noundef %96, i64 noundef %mul107, ptr noundef %99, i32 noundef 0)
  store i32 %call108, ptr %ret, align 4
  %100 = load i32, ptr %ret, align 4
  %cmp109 = icmp slt i32 %100, 0
  br i1 %cmp109, label %if.then111, label %if.end112

if.then111:                                       ; preds = %if.else
  %101 = load i32, ptr %ret, align 4
  store i32 %101, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.else
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end103
  %102 = load i64, ptr %l2_offset, align 8
  %103 = load ptr, ptr %s, align 8
  %l2_cache_offsets114 = getelementptr inbounds %struct.BDRVQcowState, ptr %103, i32 0, i32 9
  %104 = load i32, ptr %min_index, align 4
  %idxprom115 = sext i32 %104 to i64
  %arrayidx116 = getelementptr [16 x i64], ptr %l2_cache_offsets114, i64 0, i64 %idxprom115
  store i64 %102, ptr %arrayidx116, align 8
  %105 = load ptr, ptr %s, align 8
  %l2_cache_counts117 = getelementptr inbounds %struct.BDRVQcowState, ptr %105, i32 0, i32 10
  %106 = load i32, ptr %min_index, align 4
  %idxprom118 = sext i32 %106 to i64
  %arrayidx119 = getelementptr [16 x i32], ptr %l2_cache_counts117, i64 0, i64 %idxprom118
  store i32 1, ptr %arrayidx119, align 4
  br label %found

found:                                            ; preds = %if.end113, %if.end55
  %107 = load i64, ptr %offset.addr, align 8
  %108 = load ptr, ptr %s, align 8
  %cluster_bits120 = getelementptr inbounds %struct.BDRVQcowState, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %cluster_bits120, align 8
  %sh_prom121 = zext i32 %109 to i64
  %shr122 = lshr i64 %107, %sh_prom121
  %110 = load ptr, ptr %s, align 8
  %l2_size123 = getelementptr inbounds %struct.BDRVQcowState, ptr %110, i32 0, i32 3
  %111 = load i32, ptr %l2_size123, align 4
  %sub124 = sub i32 %111, 1
  %conv125 = sext i32 %sub124 to i64
  %and = and i64 %shr122, %conv125
  %conv126 = trunc i64 %and to i32
  store i32 %conv126, ptr %l2_index, align 4
  %112 = load ptr, ptr %l2_table, align 8
  %113 = load i32, ptr %l2_index, align 4
  %idxprom127 = sext i32 %113 to i64
  %arrayidx128 = getelementptr i64, ptr %112, i64 %idxprom127
  %114 = load i64, ptr %arrayidx128, align 8
  %call129 = call i64 @be64_to_cpu(i64 noundef %114)
  store i64 %call129, ptr %cluster_offset, align 8
  %115 = load i64, ptr %cluster_offset, align 8
  %tobool130 = icmp ne i64 %115, 0
  br i1 %tobool130, label %lor.lhs.false, label %if.then135

lor.lhs.false:                                    ; preds = %found
  %116 = load i64, ptr %cluster_offset, align 8
  %and131 = and i64 %116, -9223372036854775808
  %tobool132 = icmp ne i64 %and131, 0
  br i1 %tobool132, label %land.lhs.true, label %if.end345

land.lhs.true:                                    ; preds = %lor.lhs.false
  %117 = load i32, ptr %allocate.addr, align 4
  %cmp133 = icmp eq i32 %117, 1
  br i1 %cmp133, label %if.then135, label %if.end345

if.then135:                                       ; preds = %land.lhs.true, %found
  %118 = load i32, ptr %allocate.addr, align 4
  %tobool136 = icmp ne i32 %118, 0
  br i1 %tobool136, label %if.end138, label %if.then137

if.then137:                                       ; preds = %if.then135
  store i32 0, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.then135
  br label %do.body139

do.body139:                                       ; preds = %if.end138
  %119 = load ptr, ptr %bs.addr, align 8
  %file140 = getelementptr inbounds %struct.BlockDriverState, ptr %119, i32 0, i32 31
  %120 = load ptr, ptr %file140, align 8
  %tobool141 = icmp ne ptr %120, null
  br i1 %tobool141, label %if.then142, label %if.end145

if.then142:                                       ; preds = %do.body139
  %121 = load ptr, ptr %bs.addr, align 8
  %file143 = getelementptr inbounds %struct.BlockDriverState, ptr %121, i32 0, i32 31
  %122 = load ptr, ptr %file143, align 8
  %bs144 = getelementptr inbounds %struct.BdrvChild, ptr %122, i32 0, i32 0
  %123 = load ptr, ptr %bs144, align 8
  call void @bdrv_co_debug_event(ptr noundef %123, i32 noundef 30)
  br label %if.end145

if.end145:                                        ; preds = %if.then142, %do.body139
  br label %do.end146

do.end146:                                        ; preds = %if.end145
  %124 = load i32, ptr %n_start.addr, align 4
  %125 = load i32, ptr %n_end.addr, align 4
  %or = or i32 %124, %125
  %conv147 = sext i32 %or to i64
  %rem = urem i64 %conv147, 512
  %cmp148 = icmp eq i64 %rem, 0
  br i1 %cmp148, label %if.then150, label %if.else151

if.then150:                                       ; preds = %do.end146
  br label %if.end152

if.else151:                                       ; preds = %do.end146
  call void @__assert_fail(ptr noundef @.str.49, ptr noundef @.str.18, i32 noundef 443, ptr noundef @__PRETTY_FUNCTION__.get_cluster_offset) #11
  unreachable

if.end152:                                        ; preds = %if.then150
  %126 = load i64, ptr %cluster_offset, align 8
  %and153 = and i64 %126, -9223372036854775808
  %tobool154 = icmp ne i64 %and153, 0
  br i1 %tobool154, label %land.lhs.true155, label %if.else200

land.lhs.true155:                                 ; preds = %if.end152
  %127 = load i32, ptr %n_end.addr, align 4
  %128 = load i32, ptr %n_start.addr, align 4
  %sub156 = sub i32 %127, %128
  %129 = load ptr, ptr %s, align 8
  %cluster_size157 = getelementptr inbounds %struct.BDRVQcowState, ptr %129, i32 0, i32 1
  %130 = load i32, ptr %cluster_size157, align 4
  %cmp158 = icmp slt i32 %sub156, %130
  br i1 %cmp158, label %if.then160, label %if.else200

if.then160:                                       ; preds = %land.lhs.true155
  %131 = load ptr, ptr %bs.addr, align 8
  %132 = load i64, ptr %cluster_offset, align 8
  %call161 = call i32 @decompress_cluster(ptr noundef %131, i64 noundef %132)
  %cmp162 = icmp slt i32 %call161, 0
  br i1 %cmp162, label %if.then164, label %if.end165

if.then164:                                       ; preds = %if.then160
  store i32 -5, ptr %retval, align 4
  br label %return

if.end165:                                        ; preds = %if.then160
  %133 = load ptr, ptr %bs.addr, align 8
  %file166 = getelementptr inbounds %struct.BlockDriverState, ptr %133, i32 0, i32 31
  %134 = load ptr, ptr %file166, align 8
  %bs167 = getelementptr inbounds %struct.BdrvChild, ptr %134, i32 0, i32 0
  %135 = load ptr, ptr %bs167, align 8
  %call168 = call i64 @bdrv_co_getlength(ptr noundef %135)
  store i64 %call168, ptr %cluster_offset, align 8
  %136 = load i64, ptr %cluster_offset, align 8
  %cmp169 = icmp slt i64 %136, 0
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end165
  %137 = load i64, ptr %cluster_offset, align 8
  %conv172 = trunc i64 %137 to i32
  store i32 %conv172, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %if.end165
  %138 = load i64, ptr %cluster_offset, align 8
  %139 = load ptr, ptr %s, align 8
  %cluster_size174 = getelementptr inbounds %struct.BDRVQcowState, ptr %139, i32 0, i32 1
  %140 = load i32, ptr %cluster_size174, align 4
  %conv175 = sext i32 %140 to i64
  %add176 = add i64 %138, %conv175
  %sub177 = sub i64 %add176, 1
  %141 = load ptr, ptr %s, align 8
  %cluster_size178 = getelementptr inbounds %struct.BDRVQcowState, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %cluster_size178, align 4
  %conv179 = sext i32 %142 to i64
  %div180 = udiv i64 %sub177, %conv179
  %143 = load ptr, ptr %s, align 8
  %cluster_size181 = getelementptr inbounds %struct.BDRVQcowState, ptr %143, i32 0, i32 1
  %144 = load i32, ptr %cluster_size181, align 4
  %conv182 = sext i32 %144 to i64
  %mul183 = mul i64 %div180, %conv182
  store i64 %mul183, ptr %cluster_offset, align 8
  br label %do.body184

do.body184:                                       ; preds = %if.end173
  %145 = load ptr, ptr %bs.addr, align 8
  %file185 = getelementptr inbounds %struct.BlockDriverState, ptr %145, i32 0, i32 31
  %146 = load ptr, ptr %file185, align 8
  %tobool186 = icmp ne ptr %146, null
  br i1 %tobool186, label %if.then187, label %if.end190

if.then187:                                       ; preds = %do.body184
  %147 = load ptr, ptr %bs.addr, align 8
  %file188 = getelementptr inbounds %struct.BlockDriverState, ptr %147, i32 0, i32 31
  %148 = load ptr, ptr %file188, align 8
  %bs189 = getelementptr inbounds %struct.BdrvChild, ptr %148, i32 0, i32 0
  %149 = load ptr, ptr %bs189, align 8
  call void @bdrv_co_debug_event(ptr noundef %149, i32 noundef 12)
  br label %if.end190

if.end190:                                        ; preds = %if.then187, %do.body184
  br label %do.end191

do.end191:                                        ; preds = %if.end190
  %150 = load ptr, ptr %bs.addr, align 8
  %file192 = getelementptr inbounds %struct.BlockDriverState, ptr %150, i32 0, i32 31
  %151 = load ptr, ptr %file192, align 8
  %152 = load i64, ptr %cluster_offset, align 8
  %153 = load ptr, ptr %s, align 8
  %cluster_size193 = getelementptr inbounds %struct.BDRVQcowState, ptr %153, i32 0, i32 1
  %154 = load i32, ptr %cluster_size193, align 4
  %conv194 = sext i32 %154 to i64
  %155 = load ptr, ptr %s, align 8
  %cluster_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %155, i32 0, i32 11
  %156 = load ptr, ptr %cluster_cache, align 8
  %call195 = call i32 @bdrv_co_pwrite(ptr noundef %151, i64 noundef %152, i64 noundef %conv194, ptr noundef %156, i32 noundef 0)
  store i32 %call195, ptr %ret, align 4
  %157 = load i32, ptr %ret, align 4
  %cmp196 = icmp slt i32 %157, 0
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %do.end191
  %158 = load i32, ptr %ret, align 4
  store i32 %158, ptr %retval, align 4
  br label %return

if.end199:                                        ; preds = %do.end191
  br label %if.end311

if.else200:                                       ; preds = %land.lhs.true155, %if.end152
  %159 = load ptr, ptr %bs.addr, align 8
  %file201 = getelementptr inbounds %struct.BlockDriverState, ptr %159, i32 0, i32 31
  %160 = load ptr, ptr %file201, align 8
  %bs202 = getelementptr inbounds %struct.BdrvChild, ptr %160, i32 0, i32 0
  %161 = load ptr, ptr %bs202, align 8
  %call203 = call i64 @bdrv_co_getlength(ptr noundef %161)
  store i64 %call203, ptr %cluster_offset, align 8
  %162 = load i64, ptr %cluster_offset, align 8
  %cmp204 = icmp slt i64 %162, 0
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.else200
  %163 = load i64, ptr %cluster_offset, align 8
  %conv207 = trunc i64 %163 to i32
  store i32 %conv207, ptr %retval, align 4
  br label %return

if.end208:                                        ; preds = %if.else200
  %164 = load i32, ptr %allocate.addr, align 4
  %cmp209 = icmp eq i32 %164, 1
  br i1 %cmp209, label %if.then211, label %if.else298

if.then211:                                       ; preds = %if.end208
  %165 = load i64, ptr %cluster_offset, align 8
  %166 = load ptr, ptr %s, align 8
  %cluster_size212 = getelementptr inbounds %struct.BDRVQcowState, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %cluster_size212, align 4
  %conv213 = sext i32 %167 to i64
  %add214 = add i64 %165, %conv213
  %sub215 = sub i64 %add214, 1
  %168 = load ptr, ptr %s, align 8
  %cluster_size216 = getelementptr inbounds %struct.BDRVQcowState, ptr %168, i32 0, i32 1
  %169 = load i32, ptr %cluster_size216, align 4
  %conv217 = sext i32 %169 to i64
  %div218 = udiv i64 %sub215, %conv217
  %170 = load ptr, ptr %s, align 8
  %cluster_size219 = getelementptr inbounds %struct.BDRVQcowState, ptr %170, i32 0, i32 1
  %171 = load i32, ptr %cluster_size219, align 4
  %conv220 = sext i32 %171 to i64
  %mul221 = mul i64 %div218, %conv220
  store i64 %mul221, ptr %cluster_offset, align 8
  %172 = load i64, ptr %cluster_offset, align 8
  %173 = load ptr, ptr %s, align 8
  %cluster_size222 = getelementptr inbounds %struct.BDRVQcowState, ptr %173, i32 0, i32 1
  %174 = load i32, ptr %cluster_size222, align 4
  %conv223 = sext i32 %174 to i64
  %add224 = add i64 %172, %conv223
  %cmp225 = icmp ugt i64 %add224, 9223372036854775807
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %if.then211
  store i32 -7, ptr %retval, align 4
  br label %return

if.end228:                                        ; preds = %if.then211
  %175 = load ptr, ptr %bs.addr, align 8
  %file229 = getelementptr inbounds %struct.BlockDriverState, ptr %175, i32 0, i32 31
  %176 = load ptr, ptr %file229, align 8
  %177 = load i64, ptr %cluster_offset, align 8
  %178 = load ptr, ptr %s, align 8
  %cluster_size230 = getelementptr inbounds %struct.BDRVQcowState, ptr %178, i32 0, i32 1
  %179 = load i32, ptr %cluster_size230, align 4
  %conv231 = sext i32 %179 to i64
  %add232 = add i64 %177, %conv231
  %call233 = call i32 @bdrv_co_truncate(ptr noundef %176, i64 noundef %add232, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call233, ptr %ret, align 4
  %180 = load i32, ptr %ret, align 4
  %cmp234 = icmp slt i32 %180, 0
  br i1 %cmp234, label %if.then236, label %if.end237

if.then236:                                       ; preds = %if.end228
  %181 = load i32, ptr %ret, align 4
  store i32 %181, ptr %retval, align 4
  br label %return

if.end237:                                        ; preds = %if.end228
  %182 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %182, i32 0, i32 1
  %183 = load i8, ptr %encrypted, align 4
  %tobool238 = trunc i8 %183 to i1
  br i1 %tobool238, label %land.lhs.true240, label %if.end297

land.lhs.true240:                                 ; preds = %if.end237
  %184 = load i32, ptr %n_end.addr, align 4
  %185 = load i32, ptr %n_start.addr, align 4
  %sub241 = sub i32 %184, %185
  %186 = load ptr, ptr %s, align 8
  %cluster_size242 = getelementptr inbounds %struct.BDRVQcowState, ptr %186, i32 0, i32 1
  %187 = load i32, ptr %cluster_size242, align 4
  %cmp243 = icmp slt i32 %sub241, %187
  br i1 %cmp243, label %if.then245, label %if.end297

if.then245:                                       ; preds = %land.lhs.true240
  %188 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcowState, ptr %188, i32 0, i32 14
  %189 = load ptr, ptr %crypto, align 8
  %tobool246 = icmp ne ptr %189, null
  br i1 %tobool246, label %if.then247, label %if.else248

if.then247:                                       ; preds = %if.then245
  br label %if.end249

if.else248:                                       ; preds = %if.then245
  call void @__assert_fail(ptr noundef @.str.48, ptr noundef @.str.18, i32 noundef 487, ptr noundef @__PRETTY_FUNCTION__.get_cluster_offset) #11
  unreachable

if.end249:                                        ; preds = %if.then247
  %190 = load i64, ptr %offset.addr, align 8
  %191 = load ptr, ptr %s, align 8
  %cluster_size250 = getelementptr inbounds %struct.BDRVQcowState, ptr %191, i32 0, i32 1
  %192 = load i32, ptr %cluster_size250, align 4
  %sub251 = sub i32 %192, 1
  %not = xor i32 %sub251, -1
  %conv252 = sext i32 %not to i64
  %and253 = and i64 %190, %conv252
  store i64 %and253, ptr %start_offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond254

for.cond254:                                      ; preds = %for.inc292, %if.end249
  %193 = load i32, ptr %i, align 4
  %194 = load ptr, ptr %s, align 8
  %cluster_size255 = getelementptr inbounds %struct.BDRVQcowState, ptr %194, i32 0, i32 1
  %195 = load i32, ptr %cluster_size255, align 4
  %cmp256 = icmp slt i32 %193, %195
  br i1 %cmp256, label %for.body258, label %for.end296

for.body258:                                      ; preds = %for.cond254
  %196 = load i32, ptr %i, align 4
  %197 = load i32, ptr %n_start.addr, align 4
  %cmp259 = icmp slt i32 %196, %197
  br i1 %cmp259, label %if.then264, label %lor.lhs.false261

lor.lhs.false261:                                 ; preds = %for.body258
  %198 = load i32, ptr %i, align 4
  %199 = load i32, ptr %n_end.addr, align 4
  %cmp262 = icmp sge i32 %198, %199
  br i1 %cmp262, label %if.then264, label %if.end291

if.then264:                                       ; preds = %lor.lhs.false261, %for.body258
  %200 = load ptr, ptr %s, align 8
  %cluster_data = getelementptr inbounds %struct.BDRVQcowState, ptr %200, i32 0, i32 12
  %201 = load ptr, ptr %cluster_data, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %201, i8 0, i64 512, i1 false)
  %202 = load ptr, ptr %s, align 8
  %crypto265 = getelementptr inbounds %struct.BDRVQcowState, ptr %202, i32 0, i32 14
  %203 = load ptr, ptr %crypto265, align 8
  %204 = load i64, ptr %start_offset, align 8
  %205 = load i32, ptr %i, align 4
  %conv266 = sext i32 %205 to i64
  %add267 = add i64 %204, %conv266
  %206 = load ptr, ptr %s, align 8
  %cluster_data268 = getelementptr inbounds %struct.BDRVQcowState, ptr %206, i32 0, i32 12
  %207 = load ptr, ptr %cluster_data268, align 8
  %call269 = call i32 @qcrypto_block_encrypt(ptr noundef %203, i64 noundef %add267, ptr noundef %207, i64 noundef 512, ptr noundef null)
  %cmp270 = icmp slt i32 %call269, 0
  br i1 %cmp270, label %if.then272, label %if.end273

if.then272:                                       ; preds = %if.then264
  store i32 -5, ptr %retval, align 4
  br label %return

if.end273:                                        ; preds = %if.then264
  br label %do.body274

do.body274:                                       ; preds = %if.end273
  %208 = load ptr, ptr %bs.addr, align 8
  %file275 = getelementptr inbounds %struct.BlockDriverState, ptr %208, i32 0, i32 31
  %209 = load ptr, ptr %file275, align 8
  %tobool276 = icmp ne ptr %209, null
  br i1 %tobool276, label %if.then277, label %if.end280

if.then277:                                       ; preds = %do.body274
  %210 = load ptr, ptr %bs.addr, align 8
  %file278 = getelementptr inbounds %struct.BlockDriverState, ptr %210, i32 0, i32 31
  %211 = load ptr, ptr %file278, align 8
  %bs279 = getelementptr inbounds %struct.BdrvChild, ptr %211, i32 0, i32 0
  %212 = load ptr, ptr %bs279, align 8
  call void @bdrv_co_debug_event(ptr noundef %212, i32 noundef 12)
  br label %if.end280

if.end280:                                        ; preds = %if.then277, %do.body274
  br label %do.end281

do.end281:                                        ; preds = %if.end280
  %213 = load ptr, ptr %bs.addr, align 8
  %file282 = getelementptr inbounds %struct.BlockDriverState, ptr %213, i32 0, i32 31
  %214 = load ptr, ptr %file282, align 8
  %215 = load i64, ptr %cluster_offset, align 8
  %216 = load i32, ptr %i, align 4
  %conv283 = sext i32 %216 to i64
  %add284 = add i64 %215, %conv283
  %217 = load ptr, ptr %s, align 8
  %cluster_data285 = getelementptr inbounds %struct.BDRVQcowState, ptr %217, i32 0, i32 12
  %218 = load ptr, ptr %cluster_data285, align 8
  %call286 = call i32 @bdrv_co_pwrite(ptr noundef %214, i64 noundef %add284, i64 noundef 512, ptr noundef %218, i32 noundef 0)
  store i32 %call286, ptr %ret, align 4
  %219 = load i32, ptr %ret, align 4
  %cmp287 = icmp slt i32 %219, 0
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %do.end281
  %220 = load i32, ptr %ret, align 4
  store i32 %220, ptr %retval, align 4
  br label %return

if.end290:                                        ; preds = %do.end281
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %lor.lhs.false261
  br label %for.inc292

for.inc292:                                       ; preds = %if.end291
  %221 = load i32, ptr %i, align 4
  %conv293 = sext i32 %221 to i64
  %add294 = add i64 %conv293, 512
  %conv295 = trunc i64 %add294 to i32
  store i32 %conv295, ptr %i, align 4
  br label %for.cond254, !llvm.loop !13

for.end296:                                       ; preds = %for.cond254
  br label %if.end297

if.end297:                                        ; preds = %for.end296, %land.lhs.true240, %if.end237
  br label %if.end310

if.else298:                                       ; preds = %if.end208
  %222 = load i32, ptr %allocate.addr, align 4
  %cmp299 = icmp eq i32 %222, 2
  br i1 %cmp299, label %if.then301, label %if.end309

if.then301:                                       ; preds = %if.else298
  %223 = load i32, ptr %compressed_size.addr, align 4
  %conv302 = sext i32 %223 to i64
  %224 = load ptr, ptr %s, align 8
  %cluster_bits303 = getelementptr inbounds %struct.BDRVQcowState, ptr %224, i32 0, i32 0
  %225 = load i32, ptr %cluster_bits303, align 8
  %sub304 = sub i32 63, %225
  %sh_prom305 = zext i32 %sub304 to i64
  %shl306 = shl i64 %conv302, %sh_prom305
  %or307 = or i64 -9223372036854775808, %shl306
  %226 = load i64, ptr %cluster_offset, align 8
  %or308 = or i64 %226, %or307
  store i64 %or308, ptr %cluster_offset, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.then301, %if.else298
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end297
  br label %if.end311

if.end311:                                        ; preds = %if.end310, %if.end199
  %227 = load i64, ptr %cluster_offset, align 8
  %call312 = call i64 @cpu_to_be64(i64 noundef %227)
  store i64 %call312, ptr %tmp, align 8
  %228 = load i64, ptr %tmp, align 8
  %229 = load ptr, ptr %l2_table, align 8
  %230 = load i32, ptr %l2_index, align 4
  %idxprom313 = sext i32 %230 to i64
  %arrayidx314 = getelementptr i64, ptr %229, i64 %idxprom313
  store i64 %228, ptr %arrayidx314, align 8
  %231 = load i32, ptr %allocate.addr, align 4
  %cmp315 = icmp eq i32 %231, 2
  br i1 %cmp315, label %if.then317, label %if.else326

if.then317:                                       ; preds = %if.end311
  br label %do.body318

do.body318:                                       ; preds = %if.then317
  %232 = load ptr, ptr %bs.addr, align 8
  %file319 = getelementptr inbounds %struct.BlockDriverState, ptr %232, i32 0, i32 31
  %233 = load ptr, ptr %file319, align 8
  %tobool320 = icmp ne ptr %233, null
  br i1 %tobool320, label %if.then321, label %if.end324

if.then321:                                       ; preds = %do.body318
  %234 = load ptr, ptr %bs.addr, align 8
  %file322 = getelementptr inbounds %struct.BlockDriverState, ptr %234, i32 0, i32 31
  %235 = load ptr, ptr %file322, align 8
  %bs323 = getelementptr inbounds %struct.BdrvChild, ptr %235, i32 0, i32 0
  %236 = load ptr, ptr %bs323, align 8
  call void @bdrv_co_debug_event(ptr noundef %236, i32 noundef 6)
  br label %if.end324

if.end324:                                        ; preds = %if.then321, %do.body318
  br label %do.end325

do.end325:                                        ; preds = %if.end324
  br label %if.end335

if.else326:                                       ; preds = %if.end311
  br label %do.body327

do.body327:                                       ; preds = %if.else326
  %237 = load ptr, ptr %bs.addr, align 8
  %file328 = getelementptr inbounds %struct.BlockDriverState, ptr %237, i32 0, i32 31
  %238 = load ptr, ptr %file328, align 8
  %tobool329 = icmp ne ptr %238, null
  br i1 %tobool329, label %if.then330, label %if.end333

if.then330:                                       ; preds = %do.body327
  %239 = load ptr, ptr %bs.addr, align 8
  %file331 = getelementptr inbounds %struct.BlockDriverState, ptr %239, i32 0, i32 31
  %240 = load ptr, ptr %file331, align 8
  %bs332 = getelementptr inbounds %struct.BdrvChild, ptr %240, i32 0, i32 0
  %241 = load ptr, ptr %bs332, align 8
  call void @bdrv_co_debug_event(ptr noundef %241, i32 noundef 5)
  br label %if.end333

if.end333:                                        ; preds = %if.then330, %do.body327
  br label %do.end334

do.end334:                                        ; preds = %if.end333
  br label %if.end335

if.end335:                                        ; preds = %do.end334, %do.end325
  %242 = load ptr, ptr %bs.addr, align 8
  %file336 = getelementptr inbounds %struct.BlockDriverState, ptr %242, i32 0, i32 31
  %243 = load ptr, ptr %file336, align 8
  %244 = load i64, ptr %l2_offset, align 8
  %245 = load i32, ptr %l2_index, align 4
  %conv337 = sext i32 %245 to i64
  %mul338 = mul i64 %conv337, 8
  %add339 = add i64 %244, %mul338
  %call340 = call i32 @bdrv_co_pwrite_sync(ptr noundef %243, i64 noundef %add339, i64 noundef 8, ptr noundef %tmp, i32 noundef 0)
  store i32 %call340, ptr %ret, align 4
  %246 = load i32, ptr %ret, align 4
  %cmp341 = icmp slt i32 %246, 0
  br i1 %cmp341, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end335
  %247 = load i32, ptr %ret, align 4
  store i32 %247, ptr %retval, align 4
  br label %return

if.end344:                                        ; preds = %if.end335
  br label %if.end345

if.end345:                                        ; preds = %if.end344, %land.lhs.true, %lor.lhs.false
  %248 = load i64, ptr %cluster_offset, align 8
  %249 = load ptr, ptr %result.addr, align 8
  store i64 %248, ptr %249, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end345, %if.then343, %if.then289, %if.then272, %if.then236, %if.then227, %if.then206, %if.then198, %if.then171, %if.then164, %if.then137, %if.then111, %if.then102, %if.then31, %if.then5, %if.then2
  %250 = load i32, ptr %retval, align 4
  ret i32 %250
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

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
  %local_iov = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 1
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
define internal i32 @decompress_cluster(ptr noundef %bs, i64 noundef %cluster_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cluster_offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %csize = alloca i32, align 4
  %coffset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %cluster_offset, ptr %cluster_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %cluster_offset.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcowState, ptr %3, i32 0, i32 5
  %4 = load i64, ptr %cluster_offset_mask, align 8
  %and = and i64 %2, %4
  store i64 %and, ptr %coffset, align 8
  %5 = load ptr, ptr %s, align 8
  %cluster_cache_offset = getelementptr inbounds %struct.BDRVQcowState, ptr %5, i32 0, i32 13
  %6 = load i64, ptr %cluster_cache_offset, align 8
  %7 = load i64, ptr %coffset, align 8
  %cmp = icmp ne i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %8 = load i64, ptr %cluster_offset.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcowState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %cluster_bits, align 8
  %sub = sub i32 63, %10
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %8, %sh_prom
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %csize, align 4
  %11 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcowState, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %cluster_size, align 4
  %sub1 = sub i32 %12, 1
  %13 = load i32, ptr %csize, align 4
  %and2 = and i32 %13, %sub1
  store i32 %and2, ptr %csize, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  %16 = load ptr, ptr %bs.addr, align 8
  %file4 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file4, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bs5, align 8
  call void @bdrv_co_debug_event(ptr noundef %18, i32 noundef 11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %19 = load ptr, ptr %bs.addr, align 8
  %file6 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %file6, align 8
  %21 = load i64, ptr %coffset, align 8
  %22 = load i32, ptr %csize, align 4
  %conv7 = sext i32 %22 to i64
  %23 = load ptr, ptr %s, align 8
  %cluster_data = getelementptr inbounds %struct.BDRVQcowState, ptr %23, i32 0, i32 12
  %24 = load ptr, ptr %cluster_data, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %20, i64 noundef %21, i64 noundef %conv7, ptr noundef %24, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %25, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %do.end
  %26 = load ptr, ptr %s, align 8
  %cluster_cache = getelementptr inbounds %struct.BDRVQcowState, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %cluster_cache, align 8
  %28 = load ptr, ptr %s, align 8
  %cluster_size12 = getelementptr inbounds %struct.BDRVQcowState, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %cluster_size12, align 4
  %30 = load ptr, ptr %s, align 8
  %cluster_data13 = getelementptr inbounds %struct.BDRVQcowState, ptr %30, i32 0, i32 12
  %31 = load ptr, ptr %cluster_data13, align 8
  %32 = load i32, ptr %csize, align 4
  %call14 = call i32 @decompress_buffer(ptr noundef %27, i32 noundef %29, ptr noundef %31, i32 noundef %32)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %33 = load i64, ptr %coffset, align 8
  %34 = load ptr, ptr %s, align 8
  %cluster_cache_offset19 = getelementptr inbounds %struct.BDRVQcowState, ptr %34, i32 0, i32 13
  store i64 %33, ptr %cluster_cache_offset19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end18, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then17, %if.then10
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @qcrypto_block_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

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
  %local_iov = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 1
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

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @qcrypto_block_encrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @decompress_buffer(ptr noundef %out_buf, i32 noundef %out_buf_size, ptr noundef %buf, i32 noundef %buf_size) #0 {
entry:
  %retval = alloca i32, align 4
  %out_buf.addr = alloca ptr, align 8
  %out_buf_size.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %strm1 = alloca %struct.z_stream_s, align 8
  %strm = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out_len = alloca i32, align 4
  store ptr %out_buf, ptr %out_buf.addr, align 8
  store i32 %out_buf_size, ptr %out_buf_size.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %strm1, ptr %strm, align 8
  %0 = load ptr, ptr %strm, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 112, i1 false)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load ptr, ptr %strm, align 8
  %next_in = getelementptr inbounds %struct.z_stream_s, ptr %2, i32 0, i32 0
  store ptr %1, ptr %next_in, align 8
  %3 = load i32, ptr %buf_size.addr, align 4
  %4 = load ptr, ptr %strm, align 8
  %avail_in = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 1
  store i32 %3, ptr %avail_in, align 8
  %5 = load ptr, ptr %out_buf.addr, align 8
  %6 = load ptr, ptr %strm, align 8
  %next_out = getelementptr inbounds %struct.z_stream_s, ptr %6, i32 0, i32 3
  store ptr %5, ptr %next_out, align 8
  %7 = load i32, ptr %out_buf_size.addr, align 4
  %8 = load ptr, ptr %strm, align 8
  %avail_out = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 4
  store i32 %7, ptr %avail_out, align 8
  %9 = load ptr, ptr %strm, align 8
  %call = call i32 @inflateInit2_(ptr noundef %9, i32 noundef -12, ptr noundef @.str.50, i32 noundef 112)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %strm, align 8
  %call1 = call i32 @inflate(ptr noundef %11, i32 noundef 4)
  store i32 %call1, ptr %ret, align 4
  %12 = load ptr, ptr %strm, align 8
  %next_out2 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %next_out2, align 8
  %14 = load ptr, ptr %out_buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %out_len, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp3 = icmp ne i32 %15, 1
  br i1 %cmp3, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %ret, align 4
  %cmp5 = icmp ne i32 %16, -5
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %17 = load i32, ptr %out_len, align 4
  %18 = load i32, ptr %out_buf_size.addr, align 4
  %cmp7 = icmp ne i32 %17, %18
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %land.lhs.true
  %19 = load ptr, ptr %strm, align 8
  %call10 = call i32 @inflateEnd(ptr noundef %19)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %strm, align 8
  %call12 = call i32 @inflateEnd(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflate(ptr noundef, i32 noundef) #1

declare i32 @inflateEnd(ptr noundef) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @deflate(ptr noundef, i32 noundef) #1

declare i32 @deflateEnd(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0,1) }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
