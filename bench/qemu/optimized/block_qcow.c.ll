; ModuleID = 'bench/qemu/original/block_qcow.c.ll'
source_filename = "bench/qemu/original/block_qcow.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QDictRenames = type { ptr, ptr }
%struct.QCowHeader = type { i32, i32, i64, i32, i32, i64, i8, i8, i16, i32, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }

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
  tail call void @register_module_init(ptr noundef nonnull @bdrv_qcow_init, i32 noundef 1) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qcow_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_qcow) #15
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qcow_reopen_prepare(ptr nocapture readnone %state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %header = alloca %struct.QCowHeader, align 4
  %encryptopts = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %encryptopts, align 8
  call void @qdict_extract_subqdict(ptr noundef %options, ptr noundef nonnull %encryptopts, ptr noundef nonnull @.str.15) #15
  %1 = load ptr, ptr %encryptopts, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef nonnull @.str.16) #15
  %call1 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.17, ptr noundef %bs, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %fail_unlocked, label %if.end

if.end:                                           ; preds = %entry
  call void @bdrv_graph_rdlock_main_loop() #15
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %call2 = call i32 @bdrv_pread(ptr noundef %2, i64 noundef 0, i64 noundef 48, ptr noundef nonnull %header, i32 noundef 0) #15
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %fail, label %if.end5

if.end5:                                          ; preds = %if.end
  %3 = load i32, ptr %header, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %header, align 4
  %version = getelementptr inbounds i8, ptr %header, i64 4
  %5 = load i32, ptr %version, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %version, align 4
  %backing_file_offset = getelementptr inbounds i8, ptr %header, i64 8
  %7 = load i64, ptr %backing_file_offset, align 4
  %8 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %backing_file_offset, align 4
  %backing_file_size = getelementptr inbounds i8, ptr %header, i64 16
  %9 = load i32, ptr %backing_file_size, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %backing_file_size, align 4
  %mtime = getelementptr inbounds i8, ptr %header, i64 20
  %11 = load i32, ptr %mtime, align 4
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %mtime, align 4
  %size = getelementptr inbounds i8, ptr %header, i64 24
  %13 = load i64, ptr %size, align 4
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %size, align 4
  %crypt_method = getelementptr inbounds i8, ptr %header, i64 36
  %15 = load i32, ptr %crypt_method, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %crypt_method, align 4
  %l1_table_offset = getelementptr inbounds i8, ptr %header, i64 40
  %17 = load i64, ptr %l1_table_offset, align 4
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  store i64 %18, ptr %l1_table_offset, align 4
  %cmp23.not = icmp eq i32 %3, -79083951
  br i1 %cmp23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 146, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.19) #15
  br label %fail

if.end25:                                         ; preds = %if.end5
  %cmp27.not = icmp eq i32 %5, 16777216
  br i1 %cmp27.not, label %if.end36, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 152, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.20, i32 noundef 1, i32 noundef %6) #15
  %19 = load i32, ptr %version, align 4
  %20 = and i32 %19, -2
  %or.cond = icmp eq i32 %20, 2
  br i1 %or.cond, label %if.then34, label %fail

if.then34:                                        ; preds = %if.then28
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.21) #15
  br label %fail

if.end36:                                         ; preds = %if.end25
  %cmp38 = icmp ult i64 %14, 2
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 162, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.22) #15
  br label %fail

if.end40:                                         ; preds = %if.end36
  %cluster_bits = getelementptr inbounds i8, ptr %header, i64 32
  %21 = load i8, ptr %cluster_bits, align 4
  %22 = add i8 %21, -17
  %or.cond1 = icmp ult i8 %22, -8
  br i1 %or.cond1, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end40
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 167, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.23) #15
  br label %fail

if.end49:                                         ; preds = %if.end40
  %l2_bits = getelementptr inbounds i8, ptr %header, i64 33
  %23 = load i8, ptr %l2_bits, align 1
  %24 = add i8 %23, -14
  %or.cond2 = icmp ult i8 %24, -8
  br i1 %or.cond2, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end49
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 175, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.24) #15
  br label %fail

if.end59:                                         ; preds = %if.end49
  %crypt_method_header = getelementptr inbounds i8, ptr %0, i64 280
  store i32 %16, ptr %crypt_method_header, align 8
  %tobool.not = icmp eq i32 %15, 0
  br i1 %tobool.not, label %if.else93, label %if.then62

if.then62:                                        ; preds = %if.end59
  %call63 = call zeroext i1 @bdrv_uses_whitelist() #15
  %25 = load i32, ptr %crypt_method_header, align 8
  %cmp66 = icmp eq i32 %25, 1
  br i1 %call63, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.then62
  br i1 %cmp66, label %if.then68, label %if.else

if.then68:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 186, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.25) #15
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.26) #15
  br label %fail

if.end69:                                         ; preds = %if.then62
  br i1 %cmp66, label %if.then73, label %if.else

if.then73:                                        ; preds = %if.end69
  %tobool74.not = icmp eq ptr %call, null
  br i1 %tobool74.not, label %if.end79, label %land.lhs.true75

land.lhs.true75:                                  ; preds = %if.then73
  %call76 = call i32 @g_str_equal(ptr noundef nonnull %call, ptr noundef nonnull @.str.27) #15
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.then78, label %if.end79

if.then78:                                        ; preds = %land.lhs.true75
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 199, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.28, ptr noundef nonnull %call) #15
  br label %fail

if.end79:                                         ; preds = %land.lhs.true75, %if.then73
  %26 = load ptr, ptr %encryptopts, align 8
  call void @qdict_put_str(ptr noundef %26, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str) #15
  %27 = load ptr, ptr %encryptopts, align 8
  %call80 = call ptr @block_crypto_open_opts_init(ptr noundef %27, ptr noundef %errp) #15
  %tobool81.not = icmp eq ptr %call80, null
  br i1 %tobool81.not, label %fail, label %if.end83

if.end83:                                         ; preds = %if.end79
  %and = lshr i32 %flags, 16
  %and.lobit = and i32 %and, 1
  %call87 = call ptr @qcrypto_block_open(ptr noundef nonnull %call80, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, i32 noundef %and.lobit, i64 noundef 1, ptr noundef %errp) #15
  %crypto = getelementptr inbounds i8, ptr %0, i64 272
  store ptr %call87, ptr %crypto, align 8
  %tobool89.not = icmp eq ptr %call87, null
  br i1 %tobool89.not, label %fail, label %if.end92

if.else:                                          ; preds = %land.lhs.true, %if.end69
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 220, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.29) #15
  br label %fail

if.end92:                                         ; preds = %if.end83
  %encrypted = getelementptr inbounds i8, ptr %bs, i64 4
  store i8 1, ptr %encrypted, align 4
  %.pre = load i8, ptr %cluster_bits, align 4
  %.pre113 = load i8, ptr %l2_bits, align 1
  %.pre114 = load i64, ptr %size, align 4
  br label %if.end97

if.else93:                                        ; preds = %if.end59
  %tobool94.not = icmp eq ptr %call, null
  br i1 %tobool94.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.else93
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 228, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.30, ptr noundef nonnull %call) #15
  br label %fail

if.end97:                                         ; preds = %if.else93, %if.end92
  %28 = phi i64 [ %.pre114, %if.end92 ], [ %14, %if.else93 ]
  %29 = phi i8 [ %.pre113, %if.end92 ], [ %23, %if.else93 ]
  %30 = phi i8 [ %.pre, %if.end92 ], [ %21, %if.else93 ]
  %crypto_opts.0 = phi ptr [ %call80, %if.end92 ], [ null, %if.else93 ]
  %conv99 = zext i8 %30 to i32
  store i32 %conv99, ptr %0, align 8
  %shl = shl nuw i32 1, %conv99
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %shl, ptr %cluster_size, align 4
  %conv103 = zext i8 %29 to i32
  %l2_bits104 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %conv103, ptr %l2_bits104, align 8
  %shl106 = shl nuw i32 1, %conv103
  %l2_size = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %shl106, ptr %l2_size, align 4
  %div106 = lshr i64 %28, 9
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  store i64 %div106, ptr %total_sectors, align 8
  %31 = load i32, ptr %0, align 8
  %sub = sub i32 63, %31
  %sh_prom = zext nneg i32 %sub to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub110 = xor i64 %notmask, -1
  %cluster_offset_mask = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %sub110, ptr %cluster_offset_mask, align 8
  %32 = load i32, ptr %l2_bits104, align 8
  %add = add i32 %32, %31
  %sh_prom114 = zext i32 %add to i64
  %shl115 = shl nuw i64 1, %sh_prom114
  %sub116 = xor i64 %shl115, -1
  %cmp117 = icmp ugt i64 %28, %sub116
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %if.end97
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 243, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.31) #15
  br label %fail

if.else120:                                       ; preds = %if.end97
  %add124 = add i64 %28, -1
  %sub125 = add i64 %add124, %shl115
  %shr = lshr i64 %sub125, %sh_prom114
  %cmp127 = icmp ugt i64 %shr, 268435455
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.else120
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 249, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.31) #15
  br label %fail

if.end130:                                        ; preds = %if.else120
  %conv131 = trunc i64 %shr to i32
  %l1_size132 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %conv131, ptr %l1_size132, align 8
  %33 = load i64, ptr %l1_table_offset, align 4
  %l1_table_offset135 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %33, ptr %l1_table_offset135, align 8
  %call138 = call noalias ptr @g_try_malloc_n(i64 noundef %shr, i64 noundef 8) #16
  %l1_table = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %call138, ptr %l1_table, align 8
  %cmp140 = icmp eq ptr %call138, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end130
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 259, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.32) #15
  br label %fail

if.end143:                                        ; preds = %if.end130
  %34 = load ptr, ptr %file, align 8
  %35 = load i64, ptr %l1_table_offset135, align 8
  %36 = load i32, ptr %l1_size132, align 8
  %conv147 = zext i32 %36 to i64
  %mul = shl nuw nsw i64 %conv147, 3
  %call149 = call i32 @bdrv_pread(ptr noundef %34, i64 noundef %35, i64 noundef %mul, ptr noundef nonnull %call138, i32 noundef 0) #15
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %fail, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end143
  %37 = load i32, ptr %l1_size132, align 8
  %cmp155110.not = icmp eq i32 %37, 0
  br i1 %cmp155110.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %38 = load ptr, ptr %l1_table, align 8
  %arrayidx = getelementptr i64, ptr %38, i64 %indvars.iv
  %39 = load i64, ptr %arrayidx, align 8
  %40 = call i64 @llvm.bswap.i64(i64 %39)
  store i64 %40, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %l1_size132, align 8
  %42 = zext i32 %41 to i64
  %cmp155 = icmp ult i64 %indvars.iv.next, %42
  br i1 %cmp155, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %43 = load ptr, ptr %file, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %l2_size, align 4
  %mul165 = shl i32 %45, 4
  %conv166 = sext i32 %mul165 to i64
  %mul167 = shl nsw i64 %conv166, 3
  %call168 = call ptr @qemu_try_blockalign(ptr noundef %44, i64 noundef %mul167) #15
  %l2_cache = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %call168, ptr %l2_cache, align 8
  %cmp170 = icmp eq ptr %call168, null
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %for.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 279, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.33) #15
  br label %fail

if.end173:                                        ; preds = %for.end
  %46 = load i32, ptr %cluster_size, align 4
  %conv175 = sext i32 %46 to i64
  %call176 = call noalias ptr @g_malloc(i64 noundef %conv175) #17
  %cluster_cache = getelementptr inbounds i8, ptr %0, i64 248
  store ptr %call176, ptr %cluster_cache, align 8
  %47 = load i32, ptr %cluster_size, align 4
  %conv178 = sext i32 %47 to i64
  %call179 = call noalias ptr @g_malloc(i64 noundef %conv178) #17
  %cluster_data = getelementptr inbounds i8, ptr %0, i64 256
  store ptr %call179, ptr %cluster_data, align 8
  %cluster_cache_offset = getelementptr inbounds i8, ptr %0, i64 264
  store i64 -1, ptr %cluster_cache_offset, align 8
  %48 = load i64, ptr %backing_file_offset, align 4
  %cmp181.not = icmp eq i64 %48, 0
  br i1 %cmp181.not, label %if.end207, label %if.then183

if.then183:                                       ; preds = %if.end173
  %49 = load i32, ptr %backing_file_size, align 4
  %cmp185 = icmp ugt i32 %49, 1023
  %conv188 = zext i32 %49 to i64
  br i1 %cmp185, label %if.then191, label %if.end192

if.then191:                                       ; preds = %if.then183
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 291, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.34) #15
  br label %fail

if.end192:                                        ; preds = %if.then183
  %50 = load ptr, ptr %file, align 8
  %auto_backing_file = getelementptr inbounds i8, ptr %bs, i64 8241
  %call196 = call i32 @bdrv_pread(ptr noundef %50, i64 noundef %48, i64 noundef %conv188, ptr noundef nonnull %auto_backing_file, i32 noundef 0) #15
  %cmp197 = icmp slt i32 %call196, 0
  br i1 %cmp197, label %fail, label %if.end200

if.end200:                                        ; preds = %if.end192
  %arrayidx203 = getelementptr [4096 x i8], ptr %auto_backing_file, i64 0, i64 %conv188
  store i8 0, ptr %arrayidx203, align 1
  %backing_file = getelementptr inbounds i8, ptr %bs, i64 4145
  call void @pstrcpy(ptr noundef nonnull %backing_file, i32 noundef 4096, ptr noundef nonnull %auto_backing_file) #15
  br label %if.end207

if.end207:                                        ; preds = %if.end200, %if.end173
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 336
  %call208 = call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %migration_blocker, ptr noundef nonnull @.str.18, i32 noundef 308, ptr noundef nonnull @__func__.qcow_open, ptr noundef nonnull @.str.35, ptr noundef %call208) #15
  %call210 = call i32 @migrate_add_blocker_normal(ptr noundef nonnull %migration_blocker, ptr noundef %errp) #15
  %cmp211 = icmp slt i32 %call210, 0
  br i1 %cmp211, label %fail, label %if.end214

if.end214:                                        ; preds = %if.end207
  %51 = load ptr, ptr %encryptopts, align 8
  call fastcc void @qobject_unref_impl(ptr noundef %51)
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %crypto_opts.0) #15
  %lock = getelementptr inbounds i8, ptr %0, i64 288
  call void @qemu_co_mutex_init(ptr noundef nonnull %lock) #15
  call void @bdrv_graph_rdunlock_main_loop() #15
  br label %return

fail:                                             ; preds = %if.end83, %if.end79, %if.then34, %if.then28, %if.end207, %if.end192, %if.end143, %if.end, %if.then191, %if.then172, %if.then142, %if.then129, %if.then119, %if.then95, %if.else, %if.then78, %if.then68, %if.then58, %if.then48, %if.then39, %if.then24
  %crypto_opts.1 = phi ptr [ null, %if.end ], [ null, %if.then24 ], [ null, %if.then39 ], [ null, %if.then48 ], [ null, %if.then58 ], [ null, %if.then68 ], [ %crypto_opts.0, %if.then119 ], [ %crypto_opts.0, %if.then129 ], [ %crypto_opts.0, %if.then142 ], [ %crypto_opts.0, %if.end143 ], [ %crypto_opts.0, %if.then172 ], [ %crypto_opts.0, %if.then191 ], [ %crypto_opts.0, %if.end192 ], [ %crypto_opts.0, %if.end207 ], [ null, %if.then78 ], [ null, %if.else ], [ null, %if.then95 ], [ null, %if.then28 ], [ null, %if.then34 ], [ null, %if.end79 ], [ %call80, %if.end83 ]
  %ret.0 = phi i32 [ %call2, %if.end ], [ -22, %if.then24 ], [ -22, %if.then39 ], [ -22, %if.then48 ], [ -22, %if.then58 ], [ -38, %if.then68 ], [ -22, %if.then119 ], [ -22, %if.then129 ], [ -12, %if.then142 ], [ %call149, %if.end143 ], [ -12, %if.then172 ], [ -22, %if.then191 ], [ %call196, %if.end192 ], [ %call210, %if.end207 ], [ -22, %if.then78 ], [ -22, %if.else ], [ -22, %if.then95 ], [ -95, %if.then28 ], [ -95, %if.then34 ], [ -22, %if.end79 ], [ -22, %if.end83 ]
  call void @bdrv_graph_rdunlock_main_loop() #15
  br label %fail_unlocked

fail_unlocked:                                    ; preds = %entry, %fail
  %crypto_opts.2 = phi ptr [ null, %entry ], [ %crypto_opts.1, %fail ]
  %ret.1 = phi i32 [ %call1, %entry ], [ %ret.0, %fail ]
  %l1_table217 = getelementptr inbounds i8, ptr %0, i64 40
  %52 = load ptr, ptr %l1_table217, align 8
  call void @g_free(ptr noundef %52) #15
  %l2_cache218 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = load ptr, ptr %l2_cache218, align 8
  call void @qemu_vfree(ptr noundef %53) #15
  %cluster_cache219 = getelementptr inbounds i8, ptr %0, i64 248
  %54 = load ptr, ptr %cluster_cache219, align 8
  call void @g_free(ptr noundef %54) #15
  %cluster_data220 = getelementptr inbounds i8, ptr %0, i64 256
  %55 = load ptr, ptr %cluster_data220, align 8
  call void @g_free(ptr noundef %55) #15
  %crypto221 = getelementptr inbounds i8, ptr %0, i64 272
  %56 = load ptr, ptr %crypto221, align 8
  call void @qcrypto_block_free(ptr noundef %56) #15
  %57 = load ptr, ptr %encryptopts, align 8
  %tobool223.not = icmp eq ptr %57, null
  br i1 %tobool223.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %fail_unlocked
  %refcnt.i = getelementptr inbounds i8, ptr %57, i64 8
  %58 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %58, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %57) #15
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %fail_unlocked, %land.lhs.true.i, %if.then5.i
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %crypto_opts.2) #15
  br label %return

return:                                           ; preds = %qobject_unref_impl.exit, %if.end214
  %retval.0 = phi i32 [ %ret.1, %qobject_unref_impl.exit ], [ 0, %if.end214 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %crypto = getelementptr inbounds i8, ptr %0, i64 272
  %1 = load ptr, ptr %crypto, align 8
  tail call void @qcrypto_block_free(ptr noundef %1) #15
  store ptr null, ptr %crypto, align 8
  %l1_table = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %l1_table, align 8
  tail call void @g_free(ptr noundef %2) #15
  %l2_cache = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %l2_cache, align 8
  tail call void @qemu_vfree(ptr noundef %3) #15
  %cluster_cache = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %cluster_cache, align 8
  tail call void @g_free(ptr noundef %4) #15
  %cluster_data = getelementptr inbounds i8, ptr %0, i64 256
  %5 = load ptr, ptr %cluster_data, align 8
  tail call void @g_free(ptr noundef %5) #15
  %migration_blocker = getelementptr inbounds i8, ptr %0, i64 336
  tail call void @migrate_del_blocker(ptr noundef nonnull %migration_blocker) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_create(ptr nocapture noundef %opts, ptr noundef %errp) #0 {
entry:
  %header = alloca %struct.QCowHeader, align 4
  %0 = load i32, ptr %opts, align 8
  %cmp = icmp eq i32 %0, 28
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.18, i32 noundef 823, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow_co_create) #18
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds i8, ptr %opts, i64 8
  %size = getelementptr inbounds i8, ptr %opts, i64 16
  %1 = load i64, ptr %size, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 829, ptr noundef nonnull @__func__.qcow_co_create, ptr noundef nonnull @.str.39) #15
  br label %return

if.end3:                                          ; preds = %if.end
  %encrypt = getelementptr inbounds i8, ptr %opts, i64 32
  %2 = load ptr, ptr %encrypt, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %3 = load i32, ptr %2, align 8
  %cmp5.not = icmp eq i32 %3, 0
  br i1 %cmp5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 836, ptr noundef nonnull @__func__.qcow_co_create, ptr noundef nonnull @.str.40) #15
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end3
  %4 = load ptr, ptr %u, align 8
  %call = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %4, ptr noundef %errp) #15
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call11 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %exit, label %if.end14

if.end14:                                         ; preds = %if.end10
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call11, i1 noundef zeroext true) #15
  %5 = getelementptr inbounds i8, ptr %header, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 32, i1 false)
  store i32 -79083951, ptr %header, align 4
  %version = getelementptr inbounds i8, ptr %header, i64 4
  store i32 16777216, ptr %version, align 4
  %6 = tail call i64 @llvm.bswap.i64(i64 %1)
  %size18 = getelementptr inbounds i8, ptr %header, i64 24
  store i64 %6, ptr %size18, align 4
  %backing_file = getelementptr inbounds i8, ptr %opts, i64 24
  %7 = load ptr, ptr %backing_file, align 8
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %if.end36, label %if.then20

if.then20:                                        ; preds = %if.end14
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(5) @.str.41) #19
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.else30, label %if.then24

if.then24:                                        ; preds = %if.then20
  %backing_file_offset = getelementptr inbounds i8, ptr %header, i64 8
  store i64 3458764513820540928, ptr %backing_file_offset, align 4
  %call27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  %conv28 = trunc i64 %call27 to i32
  %8 = tail call i32 @llvm.bswap.i32(i32 %conv28)
  %backing_file_size = getelementptr inbounds i8, ptr %header, i64 16
  store i32 %8, ptr %backing_file_size, align 4
  %9 = shl i64 %call27, 32
  %10 = add i64 %9, 236223201280
  %sext = ashr exact i64 %10, 32
  %11 = and i64 %sext, -8
  %12 = ashr exact i64 %9, 32
  br label %if.end36

if.else30:                                        ; preds = %if.then20
  store ptr null, ptr %backing_file, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end14, %if.then24, %if.else30
  %.sink52 = phi i8 [ 9, %if.else30 ], [ 9, %if.then24 ], [ 12, %if.end14 ]
  %.sink = phi i8 [ 12, %if.else30 ], [ 12, %if.then24 ], [ 9, %if.end14 ]
  %backing_filename_len.1 = phi i64 [ 0, %if.else30 ], [ %12, %if.then24 ], [ 0, %if.end14 ]
  %header_size.1 = phi i64 [ 48, %if.else30 ], [ %11, %if.then24 ], [ 48, %if.end14 ]
  %cluster_bits34 = getelementptr inbounds i8, ptr %header, i64 32
  store i8 %.sink52, ptr %cluster_bits34, align 4
  %l2_bits35 = getelementptr inbounds i8, ptr %header, i64 33
  store i8 %.sink, ptr %l2_bits35, align 1
  %13 = tail call i64 @llvm.bswap.i64(i64 %header_size.1)
  %l1_table_offset = getelementptr inbounds i8, ptr %header, i64 40
  store i64 %13, ptr %l1_table_offset, align 4
  %14 = load ptr, ptr %encrypt, align 8
  %tobool49.not = icmp eq ptr %14, null
  %crypt_method59 = getelementptr inbounds i8, ptr %header, i64 36
  br i1 %tobool49.not, label %if.else57, label %if.then50

if.then50:                                        ; preds = %if.end36
  store i32 16777216, ptr %crypt_method59, align 4
  %call53 = tail call ptr @qcrypto_block_create(ptr noundef nonnull %14, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %errp) #15
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %exit, label %if.end60

if.else57:                                        ; preds = %if.end36
  store i32 0, ptr %crypt_method59, align 4
  br label %if.end60

if.end60:                                         ; preds = %if.then50, %if.else57
  %crypto.0 = phi ptr [ %call53, %if.then50 ], [ null, %if.else57 ]
  %call61 = call i32 @blk_co_pwrite(ptr noundef nonnull %call11, i64 noundef 0, i64 noundef 48, ptr noundef nonnull %header, i32 noundef 0) #15
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %exit, label %if.end65

if.end65:                                         ; preds = %if.end60
  %15 = load ptr, ptr %backing_file, align 8
  %tobool67.not = icmp eq ptr %15, null
  br i1 %tobool67.not, label %if.end76, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call71 = call i32 @blk_co_pwrite(ptr noundef nonnull %call11, i64 noundef 48, i64 noundef %backing_filename_len.1, ptr noundef nonnull %15, i32 noundef 0) #15
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %exit, label %if.end76

if.end76:                                         ; preds = %if.then68, %if.end65
  %call77 = call noalias dereferenceable_or_null(512) ptr @g_malloc0(i64 noundef 512) #17
  %sub = shl i64 %1, 11
  %16 = add i64 %sub, 4294965248
  %sext45 = ashr i64 %16, 29
  %mul = and i64 %sext45, -8
  %sub81 = add nsw i64 %mul, 511
  %div46 = lshr i64 %sub81, 9
  %cmp8247.not = icmp ult i64 %sub81, 512
  br i1 %cmp8247.not, label %exit.sink.split, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add i32 %i.048, 1
  %conv78 = sext i32 %inc to i64
  %cmp82 = icmp ugt i64 %div46, %conv78
  br i1 %cmp82, label %for.body, label %exit.sink.split, !llvm.loop !7

for.body:                                         ; preds = %if.end76, %for.cond
  %conv7849 = phi i64 [ %conv78, %for.cond ], [ 0, %if.end76 ]
  %i.048 = phi i32 [ %inc, %for.cond ], [ 0, %if.end76 ]
  %mul86 = shl nuw nsw i64 %conv7849, 9
  %add87 = add nsw i64 %mul86, %header_size.1
  %call88 = call i32 @blk_co_pwrite(ptr noundef nonnull %call11, i64 noundef %add87, i64 noundef 512, ptr noundef %call77, i32 noundef 0) #15
  %cmp89 = icmp slt i32 %call88, 0
  br i1 %cmp89, label %exit.sink.split, label %for.cond

exit.sink.split:                                  ; preds = %for.cond, %for.body, %if.end76
  %ret.0.ph = phi i32 [ 0, %if.end76 ], [ %call88, %for.body ], [ 0, %for.cond ]
  call void @g_free(ptr noundef %call77) #15
  br label %exit

exit:                                             ; preds = %exit.sink.split, %if.then50, %if.end10, %if.then68, %if.end60
  %ret.0 = phi i32 [ %call61, %if.end60 ], [ %call71, %if.then68 ], [ -1, %if.end10 ], [ -22, %if.then50 ], [ %ret.0.ph, %exit.sink.split ]
  %crypto.1 = phi ptr [ %crypto.0, %if.end60 ], [ %crypto.0, %if.then68 ], [ null, %if.end10 ], [ null, %if.then50 ], [ %crypto.0, %exit.sink.split ]
  call void @blk_co_unref(ptr noundef %call11) #15
  call void @bdrv_co_unref(ptr noundef nonnull %call) #15
  call void @qcrypto_block_free(ptr noundef %crypto.1) #15
  br label %return

return:                                           ; preds = %if.end7, %exit, %if.then6, %if.then2
  %retval.0 = phi i32 [ -22, %if.then2 ], [ -22, %if.then6 ], [ %ret.0, %exit ], [ -5, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %create_options = alloca ptr, align 8
  store ptr null, ptr %create_options, align 8
  %call = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.6) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @bdrv_find_format(ptr noundef nonnull %call) #15
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %fail.thread, label %if.end

fail.thread:                                      ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.18, i32 noundef 955, ptr noundef nonnull @__func__.qcow_co_create_opts, ptr noundef nonnull @.str.43, ptr noundef nonnull %call) #15
  tail call void @g_free(ptr noundef nonnull %call) #15
  br label %qobject_unref_impl.exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %call3 = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @qcow_create_opts, i1 noundef zeroext true) #15
  %call4 = tail call ptr @qdict_get_try_str(ptr noundef %call3, ptr noundef nonnull @.str.8) #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end16, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %if.end
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(3) @.str.44) #19
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %land.lhs.true11

if.then9:                                         ; preds = %land.lhs.true6
  tail call void @qdict_put_str(ptr noundef %call3, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str) #15
  br label %if.end16

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %call12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(4) @.str.45) #19
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true11
  tail call void @qdict_del(ptr noundef %call3, ptr noundef nonnull @.str.8) #15
  br label %if.end16

if.end16:                                         ; preds = %if.end, %land.lhs.true11, %if.then14, %if.then9
  %call17 = tail call ptr @qdict_get_try_str(ptr noundef %call3, ptr noundef nonnull @.str.10) #15
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end23, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17, ptr noundef nonnull dereferenceable(4) @.str.27) #19
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true19
  tail call void @qdict_put_str(ptr noundef %call3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str) #15
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true19, %if.end16
  %call24 = tail call zeroext i1 @qdict_rename_keys(ptr noundef %call3, ptr noundef nonnull @qcow_co_create_opts.opt_renames, ptr noundef %errp) #15
  br i1 %call24, label %if.end26, label %fail

if.end26:                                         ; preds = %if.end23
  %call27 = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call27, 0
  br i1 %cmp, label %fail, label %if.end29

if.end29:                                         ; preds = %if.end26
  %call30 = tail call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #15
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %fail, label %if.end33

if.end33:                                         ; preds = %if.end29
  tail call void @qdict_put_str(ptr noundef %call3, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str) #15
  %node_name = getelementptr inbounds i8, ptr %call30, i64 16600
  tail call void @qdict_put_str(ptr noundef %call3, ptr noundef nonnull @.str.17, ptr noundef nonnull %node_name) #15
  %call34 = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call3, ptr noundef %errp) #15
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %fail, label %if.end37

if.end37:                                         ; preds = %if.end33
  %call38 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef nonnull %call34, ptr noundef null, ptr noundef nonnull %create_options, ptr noundef %errp) #15
  call void @visit_free(ptr noundef nonnull %call34) #15
  %0 = load ptr, ptr %create_options, align 8
  %tobool39.not = icmp eq ptr %0, null
  br i1 %tobool39.not, label %fail, label %if.end41

if.end41:                                         ; preds = %if.end37
  %1 = load i32, ptr %0, align 8
  %cmp42 = icmp eq i32 %1, 28
  br i1 %cmp42, label %if.end45, label %if.else44

if.else44:                                        ; preds = %if.end41
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.18, i32 noundef 1011, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow_co_create_opts) #18
  unreachable

if.end45:                                         ; preds = %if.end41
  %size = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %size, align 8
  %sub = add i64 %2, 511
  %and = and i64 %sub, -512
  store i64 %and, ptr %size, align 8
  %call48 = call i32 @qcow_co_create(ptr noundef nonnull %0, ptr noundef %errp), !range !8
  br label %fail

fail:                                             ; preds = %if.end37, %if.end33, %if.end29, %if.end23, %if.end45, %if.end26
  %ret.0 = phi i32 [ %call27, %if.end26 ], [ %call48, %if.end45 ], [ -22, %if.end23 ], [ -5, %if.end29 ], [ -22, %if.end33 ], [ -22, %if.end37 ]
  %bs.0 = phi ptr [ null, %if.end26 ], [ %call30, %if.end45 ], [ null, %if.end23 ], [ null, %if.end29 ], [ %call30, %if.end33 ], [ %call30, %if.end37 ]
  call void @g_free(ptr noundef %call) #15
  %tobool52.not = icmp eq ptr %call3, null
  br i1 %tobool52.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %fail
  %refcnt.i = getelementptr inbounds i8, ptr %call3, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call3) #15
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %fail.thread, %fail, %land.lhs.true.i, %if.then5.i
  %bs.039 = phi ptr [ null, %fail.thread ], [ %bs.0, %fail ], [ %bs.0, %land.lhs.true.i ], [ %bs.0, %if.then5.i ]
  %ret.038 = phi i32 [ -22, %fail.thread ], [ %ret.0, %fail ], [ %ret.0, %land.lhs.true.i ], [ %ret.0, %if.then5.i ]
  call void @bdrv_co_unref(ptr noundef %bs.039) #15
  %4 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %4) #15
  ret i32 %ret.038
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_make_empty(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %l1_size = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i32, ptr %l1_size, align 8
  %mul = shl i32 %1, 3
  %l1_table = getelementptr inbounds i8, ptr %0, i64 40
  %2 = load ptr, ptr %l1_table, align 8
  %conv2 = zext i32 %mul to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %conv2, i1 false)
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %3 = load ptr, ptr %file, align 8
  %l1_table_offset = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %l1_table_offset, align 8
  %5 = load ptr, ptr %l1_table, align 8
  %call = tail call i32 @bdrv_pwrite_sync(ptr noundef %3, i64 noundef %4, i64 noundef %conv2, ptr noundef %5, i32 noundef 0) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %file, align 8
  %7 = load i64, ptr %l1_table_offset, align 8
  %add = add i64 %7, %conv2
  %call9 = tail call i32 @bdrv_truncate(ptr noundef %6, i64 noundef %add, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %l2_cache = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %l2_cache, align 8
  %l2_size = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %l2_size, align 4
  %mul14 = shl i32 %9, 4
  %conv15 = sext i32 %mul14 to i64
  %mul16 = shl nsw i64 %conv15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul16, i1 false)
  %l2_cache_offsets = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) %l2_cache_offsets, i8 0, i64 192, i1 false)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end13
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -1, %entry ], [ %call9, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @qcow_refresh_limits(ptr nocapture noundef writeonly %bs, ptr nocapture readnone %errp) #3 {
entry:
  %bl = getelementptr inbounds i8, ptr %bs, i64 16464
  store i32 512, ptr %bl, align 8
  ret void
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @qcow_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #4 {
entry:
  %cmp = icmp ugt i32 %buf_size, 47
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %buf, align 1
  %cmp2 = icmp eq i32 %0, -79083951
  br i1 %cmp2, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %version = getelementptr inbounds i8, ptr %buf, i64 4
  %1 = load i32, ptr %version, align 1
  %cmp6 = icmp eq i32 %1, 16777216
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 100, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %qiov.i57 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %1 = load i32, ptr %niov, align 8
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %2 = load i64, ptr %size, align 8
  %call = tail call ptr @qemu_try_blockalign(ptr noundef nonnull %bs, i64 noundef %2) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %qiov, align 8
  %4 = load ptr, ptr %3, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then, %if.else
  %buf.0 = phi ptr [ %call, %if.then ], [ %4, %if.else ]
  %orig_buf.0 = phi ptr [ %call, %if.then ], [ null, %if.else ]
  %lock = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #15
  %cmp4.not62 = icmp eq i64 %bytes, 0
  br i1 %cmp4.not62, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end3
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %cluster_cache = getelementptr inbounds i8, ptr %0, i64 248
  %file56 = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = getelementptr inbounds i8, ptr %qiov.i57, i64 16
  %local_iov.i58 = getelementptr inbounds i8, ptr %qiov.i57, i64 24
  %niov.i59 = getelementptr inbounds i8, ptr %qiov.i57, i64 8
  %iov_len.i60 = getelementptr inbounds i8, ptr %qiov.i57, i64 32
  %encrypted = getelementptr inbounds i8, ptr %bs, i64 4
  %crypto = getelementptr inbounds i8, ptr %0, i64 272
  %backing = getelementptr inbounds i8, ptr %bs, i64 16832
  %6 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end87
  %buf.165 = phi ptr [ %buf.0, %while.body.lr.ph ], [ %add.ptr93, %if.end87 ]
  %offset.addr.064 = phi i64 [ %offset, %while.body.lr.ph ], [ %add91, %if.end87 ]
  %bytes.addr.063 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub89, %if.end87 ]
  %call5 = call i32 @get_cluster_offset(ptr noundef %bs, i64 noundef %offset.addr.064, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cluster_offset)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %while.end, label %if.end8

if.end8:                                          ; preds = %while.body
  %7 = load i32, ptr %cluster_size, align 4
  %sub = add i32 %7, -1
  %8 = trunc i64 %offset.addr.064 to i32
  %conv9 = and i32 %sub, %8
  %sub11 = sub i32 %7, %conv9
  %conv12 = sext i32 %sub11 to i64
  %cmp13 = icmp slt i64 %bytes.addr.063, %conv12
  %conv16 = trunc i64 %bytes.addr.063 to i32
  %spec.select = select i1 %cmp13, i32 %conv16, i32 %sub11
  %9 = load i64, ptr %cluster_offset, align 8
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %if.then18, label %if.else38

if.then18:                                        ; preds = %if.end8
  %10 = load ptr, ptr %backing, align 8
  %tobool19.not = icmp eq ptr %10, null
  br i1 %tobool19.not, label %if.else35, label %if.then20

if.then20:                                        ; preds = %if.then18
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #15
  %11 = load ptr, ptr %file56, align 8
  %tobool22.not = icmp eq ptr %11, null
  br i1 %tobool22.not, label %do.end, label %if.then23

if.then23:                                        ; preds = %if.then20
  %12 = load ptr, ptr %11, align 8
  call void @bdrv_co_debug_event(ptr noundef %12, i32 noundef 10) #15
  br label %do.end

do.end:                                           ; preds = %if.then20, %if.then23
  %13 = load ptr, ptr %backing, align 8
  %conv28 = sext i32 %spec.select to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %6, align 8
  store ptr %buf.165, ptr %local_iov.i, align 8
  store i64 %conv28, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %13, i64 noundef %offset.addr.064, i64 noundef %conv28, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #15
  %cmp31 = icmp slt i32 %call.i, 0
  br i1 %cmp31, label %while.end, label %if.end87

if.else35:                                        ; preds = %if.then18
  %conv36 = sext i32 %spec.select to i64
  call void @llvm.memset.p0.i64(ptr align 1 %buf.165, i8 0, i64 %conv36, i1 false)
  br label %if.end87

if.else38:                                        ; preds = %if.end8
  %tobool40.not = icmp sgt i64 %9, -1
  br i1 %tobool40.not, label %if.else48, label %if.then41

if.then41:                                        ; preds = %if.else38
  %call42 = call i32 @decompress_cluster(ptr noundef %bs, i64 noundef %9), !range !9
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %while.end, label %if.end46

if.end46:                                         ; preds = %if.then41
  %14 = load ptr, ptr %cluster_cache, align 8
  %idx.ext = sext i32 %conv9 to i64
  %add.ptr = getelementptr i8, ptr %14, i64 %idx.ext
  %conv47 = sext i32 %spec.select to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf.165, ptr align 1 %add.ptr, i64 %conv47, i1 false)
  br label %if.end87

if.else48:                                        ; preds = %if.else38
  %and49 = and i64 %9, 511
  %cmp50.not = icmp eq i64 %and49, 0
  br i1 %cmp50.not, label %if.end53, label %while.end

if.end53:                                         ; preds = %if.else48
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #15
  %15 = load ptr, ptr %file56, align 8
  %tobool57.not = icmp eq ptr %15, null
  br i1 %tobool57.not, label %do.end62, label %if.then58

if.then58:                                        ; preds = %if.end53
  %16 = load ptr, ptr %15, align 8
  call void @bdrv_co_debug_event(ptr noundef %16, i32 noundef 9) #15
  %.pre = load ptr, ptr %file56, align 8
  br label %do.end62

do.end62:                                         ; preds = %if.end53, %if.then58
  %17 = phi ptr [ null, %if.end53 ], [ %.pre, %if.then58 ]
  %conv64 = sext i32 %conv9 to i64
  %add = add i64 %9, %conv64
  %conv65 = sext i32 %spec.select to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i57)
  store ptr %local_iov.i58, ptr %qiov.i57, align 8
  store i32 1, ptr %niov.i59, align 8
  store i32 -1, ptr %5, align 8
  store ptr %buf.165, ptr %local_iov.i58, align 8
  store i64 %conv65, ptr %iov_len.i60, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i61 = call i32 @bdrv_co_preadv(ptr noundef %17, i64 noundef %add, i64 noundef %conv65, ptr noundef nonnull %qiov.i57, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i57)
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #15
  %cmp68 = icmp slt i32 %call.i61, 0
  br i1 %cmp68, label %while.end, label %if.end71

if.end71:                                         ; preds = %do.end62
  %18 = load i8, ptr %encrypted, align 4
  %19 = and i8 %18, 1
  %tobool72.not = icmp eq i8 %19, 0
  br i1 %tobool72.not, label %if.end87, label %if.then73

if.then73:                                        ; preds = %if.end71
  %20 = load ptr, ptr %crypto, align 8
  %tobool74.not = icmp eq ptr %20, null
  br i1 %tobool74.not, label %if.else76, label %if.end77

if.else76:                                        ; preds = %if.then73
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, i32 noundef 699, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow_co_preadv) #18
  unreachable

if.end77:                                         ; preds = %if.then73
  %call80 = call i32 @qcrypto_block_decrypt(ptr noundef nonnull %20, i64 noundef %offset.addr.064, ptr noundef %buf.165, i64 noundef %conv65, ptr noundef null) #15
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %while.end, label %if.end87

if.end87:                                         ; preds = %if.end46, %if.end77, %if.end71, %if.else35, %do.end
  %conv88.pre-phi = phi i64 [ %conv47, %if.end46 ], [ %conv65, %if.end77 ], [ %conv65, %if.end71 ], [ %conv36, %if.else35 ], [ %conv28, %do.end ]
  %sub89 = sub i64 %bytes.addr.063, %conv88.pre-phi
  %add91 = add i64 %offset.addr.064, %conv88.pre-phi
  %add.ptr93 = getelementptr i8, ptr %buf.165, i64 %conv88.pre-phi
  %cmp4.not = icmp eq i64 %sub89, 0
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end87, %while.body, %do.end, %do.end62, %if.then41, %if.else48, %if.end77, %if.end3
  %ret.1 = phi i32 [ 0, %if.end3 ], [ -5, %if.end77 ], [ -5, %if.else48 ], [ -5, %if.then41 ], [ %call.i61, %do.end62 ], [ %call.i, %do.end ], [ %call5, %while.body ], [ 0, %if.end87 ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #15
  %21 = load i32, ptr %niov, align 8
  %cmp96 = icmp sgt i32 %21, 1
  br i1 %cmp96, label %if.then98, label %return

if.then98:                                        ; preds = %while.end
  %size99 = getelementptr inbounds i8, ptr %qiov, i64 32
  %22 = load i64, ptr %size99, align 8
  %call100 = call i64 @qemu_iovec_from_buf(ptr noundef nonnull %qiov, i64 noundef 0, ptr noundef %orig_buf.0, i64 noundef %22) #15
  call void @qemu_vfree(ptr noundef %orig_buf.0) #15
  br label %return

return:                                           ; preds = %while.end, %if.then98, %if.then
  %retval.0 = phi i32 [ -12, %if.then ], [ %ret.1, %if.then98 ], [ %ret.1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cluster_cache_offset = getelementptr inbounds i8, ptr %0, i64 264
  store i64 -1, ptr %cluster_cache_offset, align 8
  %encrypted = getelementptr inbounds i8, ptr %bs, i64 4
  %1 = load i8, ptr %encrypted, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %3 = load i32, ptr %niov, align 8
  %cmp = icmp sgt i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %4 = load i64, ptr %size, align 8
  %call = tail call ptr @qemu_try_blockalign(ptr noundef nonnull %bs, i64 noundef %4) #15
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %size, align 8
  %call4 = tail call i64 @qemu_iovec_to_buf(ptr noundef nonnull %qiov, i64 noundef 0, ptr noundef nonnull %call, i64 noundef %5) #15
  br label %if.end5

if.else:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %qiov, align 8
  %7 = load ptr, ptr %6, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %buf.0 = phi ptr [ %call, %if.end ], [ %7, %if.else ]
  %orig_buf.0 = phi ptr [ %call, %if.end ], [ null, %if.else ]
  %lock = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #15
  %cmp6.not43 = icmp eq i64 %bytes, 0
  br i1 %cmp6.not43, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %crypto = getelementptr inbounds i8, ptr %0, i64 272
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %8 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end58
  %buf.146 = phi ptr [ %buf.0, %while.body.lr.ph ], [ %add.ptr, %if.end58 ]
  %offset.addr.045 = phi i64 [ %offset, %while.body.lr.ph ], [ %add62, %if.end58 ]
  %bytes.addr.044 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub60, %if.end58 ]
  %9 = load i32, ptr %cluster_size, align 4
  %sub = add i32 %9, -1
  %10 = trunc i64 %offset.addr.045 to i32
  %conv7 = and i32 %sub, %10
  %sub9 = sub i32 %9, %conv7
  %conv10 = sext i32 %sub9 to i64
  %cmp11 = icmp slt i64 %bytes.addr.044, %conv10
  %conv14 = trunc i64 %bytes.addr.044 to i32
  %spec.select = select i1 %cmp11, i32 %conv14, i32 %sub9
  %add = add i32 %spec.select, %conv7
  %call16 = call i32 @get_cluster_offset(ptr noundef nonnull %bs, i64 noundef %offset.addr.045, i32 noundef 1, i32 noundef 0, i32 noundef %conv7, i32 noundef %add, ptr noundef nonnull %cluster_offset)
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %while.end, label %if.end20

if.end20:                                         ; preds = %while.body
  %11 = load i64, ptr %cluster_offset, align 8
  %tobool21.not = icmp ne i64 %11, 0
  %and23 = and i64 %11, 511
  %cmp24.not = icmp eq i64 %and23, 0
  %or.cond = and i1 %tobool21.not, %cmp24.not
  br i1 %or.cond, label %if.end27, label %while.end

if.end27:                                         ; preds = %if.end20
  %12 = load i8, ptr %encrypted, align 4
  %13 = and i8 %12, 1
  %tobool29.not = icmp eq i8 %13, 0
  br i1 %tobool29.not, label %if.end42, label %if.then30

if.then30:                                        ; preds = %if.end27
  %14 = load ptr, ptr %crypto, align 8
  %tobool31.not = icmp eq ptr %14, null
  br i1 %tobool31.not, label %if.else33, label %if.end34

if.else33:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, i32 noundef 768, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow_co_pwritev) #18
  unreachable

if.end34:                                         ; preds = %if.then30
  %conv36 = sext i32 %spec.select to i64
  %call37 = call i32 @qcrypto_block_encrypt(ptr noundef nonnull %14, i64 noundef %offset.addr.045, ptr noundef %buf.146, i64 noundef %conv36, ptr noundef null) #15
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %while.end, label %if.end42

if.end42:                                         ; preds = %if.end34, %if.end27
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #15
  %15 = load ptr, ptr %file, align 8
  %tobool44.not = icmp eq ptr %15, null
  br i1 %tobool44.not, label %do.end, label %if.then45

if.then45:                                        ; preds = %if.end42
  %16 = load ptr, ptr %15, align 8
  call void @bdrv_co_debug_event(ptr noundef %16, i32 noundef 12) #15
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %if.end42, %if.then45
  %17 = phi ptr [ null, %if.end42 ], [ %.pre, %if.then45 ]
  %conv50 = sext i32 %conv7 to i64
  %add51 = add i64 %11, %conv50
  %conv52 = sext i32 %spec.select to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %8, align 8
  store ptr %buf.146, ptr %local_iov.i, align 8
  store i64 %conv52, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %17, i64 noundef %add51, i64 noundef %conv52, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #15
  %cmp55 = icmp slt i32 %call.i, 0
  br i1 %cmp55, label %while.end, label %if.end58

if.end58:                                         ; preds = %do.end
  %sub60 = sub i64 %bytes.addr.044, %conv52
  %add62 = add i64 %offset.addr.045, %conv52
  %add.ptr = getelementptr i8, ptr %buf.146, i64 %conv52
  %cmp6.not = icmp eq i64 %sub60, 0
  br i1 %cmp6.not, label %while.end, label %while.body, !llvm.loop !11

while.end:                                        ; preds = %if.end58, %while.body, %do.end, %if.end20, %if.end34, %if.end5
  %ret.1 = phi i32 [ 0, %if.end5 ], [ -5, %if.end34 ], [ -5, %if.end20 ], [ %call.i, %do.end ], [ %call16, %while.body ], [ 0, %if.end58 ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #15
  call void @qemu_vfree(ptr noundef %orig_buf.0) #15
  br label %return

return:                                           ; preds = %if.then, %while.end
  %retval.0 = phi i32 [ %ret.1, %while.end ], [ -12, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_block_status(ptr nocapture noundef readonly %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds i8, ptr %0, i64 288
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #15
  %call = call i32 @get_cluster_offset(ptr noundef %bs, i64 noundef %offset, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cluster_offset)
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %cluster_size, align 4
  %sub = add i32 %1, -1
  %2 = trunc i64 %offset to i32
  %conv2 = and i32 %sub, %2
  %sub4 = sub i32 %1, %conv2
  %conv5 = sext i32 %sub4 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %conv5, i64 %bytes)
  store i64 %spec.select, ptr %pnum, align 8
  %3 = load i64, ptr %cluster_offset, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %tobool13.not = icmp sgt i64 %3, -1
  br i1 %tobool13.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %crypto = getelementptr inbounds i8, ptr %0, i64 272
  %4 = load ptr, ptr %crypto, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %if.end15
  %conv19 = sext i32 %conv2 to i64
  %or = or i64 %3, %conv19
  store i64 %or, ptr %map, align 8
  %file20 = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file20, align 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %file, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.end11, %if.end, %entry, %if.end18
  %retval.0 = phi i32 [ 5, %if.end18 ], [ %call, %entry ], [ 0, %if.end ], [ 129, %if.end11 ], [ 1, %if.end15 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow_co_pwritev_compressed(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov) #0 {
entry:
  %strm = alloca %struct.z_stream_s, align 8
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %1 to i64
  %call = tail call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef %conv) #15
  %2 = load i32, ptr %cluster_size, align 4
  %conv2 = sext i32 %2 to i64
  %cmp.not = icmp eq i64 %conv2, %bytes
  br i1 %cmp.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %cmp6 = icmp slt i64 %conv2, %bytes
  br i1 %cmp6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %add = add i64 %bytes, %offset
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  %3 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %3, 9
  %cmp8.not = icmp eq i64 %add, %shl
  br i1 %cmp8.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  tail call void @qemu_vfree(ptr noundef %call) #15
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %add.ptr = getelementptr i8, ptr %call, i64 %bytes
  %sub = sub i64 %conv2, %bytes
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %4 = load i64, ptr %size, align 8
  %call14 = tail call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef 0, ptr noundef %call, i64 noundef %4) #15
  %5 = load i32, ptr %cluster_size, align 4
  %conv16 = sext i32 %5 to i64
  %call17 = tail call noalias ptr @g_malloc(i64 noundef %conv16) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %strm, i8 0, i64 112, i1 false)
  %call18 = call i32 @deflateInit2_(ptr noundef nonnull %strm, i32 noundef -1, i32 noundef 8, i32 noundef -12, i32 noundef 9, i32 noundef 0, ptr noundef nonnull @.str.50, i32 noundef 112) #15
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end22, label %fail

if.end22:                                         ; preds = %if.end13
  %6 = load i32, ptr %cluster_size, align 4
  %avail_in = getelementptr inbounds i8, ptr %strm, i64 8
  store i32 %6, ptr %avail_in, align 8
  store ptr %call, ptr %strm, align 8
  %avail_out = getelementptr inbounds i8, ptr %strm, i64 32
  store i32 %6, ptr %avail_out, align 8
  %next_out = getelementptr inbounds i8, ptr %strm, i64 24
  store ptr %call17, ptr %next_out, align 8
  %call25 = call i32 @deflate(ptr noundef nonnull %strm, i32 noundef 4) #15
  %or.cond = icmp ugt i32 %call25, 1
  br i1 %or.cond, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end22
  %call31 = call i32 @deflateEnd(ptr noundef nonnull %strm) #15
  br label %fail

if.end32:                                         ; preds = %if.end22
  %cmp26.not = icmp eq i32 %call25, 1
  %7 = load ptr, ptr %next_out, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv34 = trunc i64 %sub.ptr.sub to i32
  %call35 = call i32 @deflateEnd(ptr noundef nonnull %strm) #15
  br i1 %cmp26.not, label %lor.lhs.false38, label %if.then42

lor.lhs.false38:                                  ; preds = %if.end32
  %8 = load i32, ptr %cluster_size, align 4
  %cmp40.not = icmp sgt i32 %8, %conv34
  br i1 %cmp40.not, label %if.end48, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false38, %if.end32
  %call43 = call i32 @qcow_co_pwritev(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 poison), !range !8
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %fail, label %success

if.end48:                                         ; preds = %lor.lhs.false38
  %lock = getelementptr inbounds i8, ptr %0, i64 288
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #15
  %call49 = call i32 @get_cluster_offset(ptr noundef nonnull %bs, i64 noundef %offset, i32 noundef 2, i32 noundef %conv34, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %cluster_offset)
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #15
  %cmp51 = icmp slt i32 %call49, 0
  br i1 %cmp51, label %fail, label %if.end54

if.end54:                                         ; preds = %if.end48
  %9 = load i64, ptr %cluster_offset, align 8
  %cmp55 = icmp eq i64 %9, 0
  br i1 %cmp55, label %fail, label %if.end58

if.end58:                                         ; preds = %if.end54
  %cluster_offset_mask = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %cluster_offset_mask, align 8
  %and = and i64 %10, %9
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %11 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %do.end, label %if.then59

if.then59:                                        ; preds = %if.end58
  %12 = load ptr, ptr %11, align 8
  call void @bdrv_co_debug_event(ptr noundef %12, i32 noundef 13) #15
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %if.end58, %if.then59
  %13 = phi ptr [ null, %if.end58 ], [ %.pre, %if.then59 ]
  %sext = shl i64 %sub.ptr.sub, 32
  %conv64 = ashr exact i64 %sext, 32
  %call65 = call i32 @bdrv_co_pwrite(ptr noundef %13, i64 noundef %and, i64 noundef %conv64, ptr noundef %call17, i32 noundef 0)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %fail, label %success

success:                                          ; preds = %do.end, %if.then42
  br label %fail

fail:                                             ; preds = %if.end54, %if.end13, %do.end, %if.end48, %if.then42, %success, %if.then30
  %ret.0 = phi i32 [ -22, %if.then30 ], [ %call43, %if.then42 ], [ 0, %success ], [ %call49, %if.end48 ], [ %call65, %do.end ], [ -22, %if.end13 ], [ -5, %if.end54 ]
  call void @qemu_vfree(ptr noundef %call) #15
  call void @g_free(ptr noundef %call17) #15
  br label %return

return:                                           ; preds = %fail, %if.then10
  %retval.0 = phi i32 [ -22, %if.then10 ], [ %ret.0, %fail ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @qcow_co_get_info(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #5 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %cluster_size, align 4
  store i32 %1, ptr %bdi, align 8
  ret i32 0
}

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @bdrv_uses_whitelist() local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @block_crypto_open_opts_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qcrypto_block_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

declare i32 @migrate_add_blocker_normal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qobject_unref_impl(ptr noundef %obj) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %obj, i64 8
  %0 = load i64, ptr %refcnt, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #18
  unreachable

land.lhs.true:                                    ; preds = %lor.lhs.false
  %dec = add i64 %0, -1
  store i64 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  tail call void @qobject_destroy(ptr noundef nonnull %obj) #15
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %land.lhs.true
  ret void
}

declare void @qapi_free_QCryptoBlockOpenOptions(ptr noundef) local_unnamed_addr #1

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @qcrypto_block_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @migrate_del_blocker(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare ptr @qcrypto_block_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare void @blk_co_unref(ptr noundef) #1

declare void @bdrv_co_unref(ptr noundef) #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_format(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_cluster_offset(ptr nocapture noundef readonly %bs, i64 noundef %offset, i32 noundef %allocate, i32 noundef %compressed_size, i32 noundef %n_start, i32 noundef %n_end, ptr nocapture noundef writeonly %result) #0 {
entry:
  %qiov.i161 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %tmp = alloca i64, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %result, align 8
  %l2_bits = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %l2_bits, align 8
  %2 = load i32, ptr %0, align 8
  %add = add i32 %2, %1
  %sh_prom = zext nneg i32 %add to i64
  %shr = lshr i64 %offset, %sh_prom
  %l1_table = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %l1_table, align 8
  %sext = shl i64 %shr, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %tobool.not.not = icmp eq i64 %4, 0
  br i1 %tobool.not.not, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %allocate, 0
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %5, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %6) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %conv6 = trunc i64 %call to i32
  br label %return

if.end7:                                          ; preds = %if.end
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %cluster_size, align 4
  %conv8 = sext i32 %7 to i64
  %add9 = add i64 %call, %conv8
  %add9.fr = freeze i64 %add9
  %sub = add i64 %add9.fr, -1
  %8 = srem i64 %sub, %conv8
  %mul = sub nsw i64 %sub, %8
  %9 = load ptr, ptr %l1_table, align 8
  %arrayidx16 = getelementptr i64, ptr %9, i64 %idxprom
  store i64 %mul, ptr %arrayidx16, align 8
  %10 = tail call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %10, ptr %tmp, align 8
  %11 = load ptr, ptr %file, align 8
  %tobool19.not = icmp eq ptr %11, null
  br i1 %tobool19.not, label %do.end, label %if.then20

if.then20:                                        ; preds = %if.end7
  %12 = load ptr, ptr %11, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %12, i32 noundef 0) #15
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %if.end7, %if.then20
  %13 = phi ptr [ null, %if.end7 ], [ %.pre, %if.then20 ]
  %l1_table_offset = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i64, ptr %l1_table_offset, align 8
  %mul26 = ashr exact i64 %sext, 29
  %add27 = add i64 %14, %mul26
  %call28 = call i32 @bdrv_co_pwrite_sync(ptr noundef %13, i64 noundef %add27, i64 noundef 8, ptr noundef nonnull %tmp, i32 noundef 0) #15
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %if.end33

if.end33:                                         ; preds = %do.end, %entry
  %l2_offset.0 = phi i64 [ %4, %entry ], [ %mul, %do.end ]
  %l2_cache_offsets = getelementptr inbounds i8, ptr %0, i64 56
  br label %for.body

for.cond61.preheader:                             ; preds = %for.inc58
  %l2_cache_counts65 = getelementptr inbounds i8, ptr %0, i64 184
  br label %for.body64

for.body:                                         ; preds = %if.end33, %for.inc58
  %indvars.iv = phi i64 [ 0, %if.end33 ], [ %indvars.iv.next, %for.inc58 ]
  %arrayidx37 = getelementptr [16 x i64], ptr %l2_cache_offsets, i64 0, i64 %indvars.iv
  %15 = load i64, ptr %arrayidx37, align 8
  %cmp38 = icmp eq i64 %l2_offset.0, %15
  br i1 %cmp38, label %if.then40, label %for.inc58

if.then40:                                        ; preds = %for.body
  %16 = trunc i64 %indvars.iv to i32
  %l2_cache_counts = getelementptr inbounds i8, ptr %0, i64 184
  %arrayidx42 = getelementptr [16 x i32], ptr %l2_cache_counts, i64 0, i64 %indvars.iv
  %17 = load i32, ptr %arrayidx42, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %arrayidx42, align 4
  %cmp43 = icmp eq i32 %inc, -1
  br i1 %cmp43, label %for.body49, label %if.end55

for.body49:                                       ; preds = %if.then40, %for.body49
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %for.body49 ], [ 0, %if.then40 ]
  %arrayidx52 = getelementptr [16 x i32], ptr %l2_cache_counts, i64 0, i64 %indvars.iv190
  %18 = load i32, ptr %arrayidx52, align 4
  %shr53 = lshr i32 %18, 1
  store i32 %shr53, ptr %arrayidx52, align 4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next191, 16
  br i1 %exitcond193.not, label %if.end55, label %for.body49, !llvm.loop !12

if.end55:                                         ; preds = %for.body49, %if.then40
  %l2_cache = getelementptr inbounds i8, ptr %0, i64 48
  %19 = load ptr, ptr %l2_cache, align 8
  %20 = load i32, ptr %l2_bits, align 8
  %shl = shl i32 %16, %20
  %idx.ext = sext i32 %shl to i64
  %add.ptr = getelementptr i64, ptr %19, i64 %idx.ext
  br label %found

for.inc58:                                        ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.cond61.preheader, label %for.body, !llvm.loop !13

for.body64:                                       ; preds = %for.cond61.preheader, %for.body64
  %indvars.iv186 = phi i64 [ 0, %for.cond61.preheader ], [ %indvars.iv.next187, %for.body64 ]
  %min_count.0179 = phi i32 [ -1, %for.cond61.preheader ], [ %spec.select159, %for.body64 ]
  %min_index.0178 = phi i32 [ 0, %for.cond61.preheader ], [ %spec.select, %for.body64 ]
  %arrayidx67 = getelementptr [16 x i32], ptr %l2_cache_counts65, i64 0, i64 %indvars.iv186
  %21 = load i32, ptr %arrayidx67, align 4
  %cmp68 = icmp ult i32 %21, %min_count.0179
  %22 = trunc i64 %indvars.iv186 to i32
  %spec.select = select i1 %cmp68, i32 %22, i32 %min_index.0178
  %spec.select159 = call i32 @llvm.umin.i32(i32 %21, i32 %min_count.0179)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 16
  br i1 %exitcond189.not, label %for.end77, label %for.body64, !llvm.loop !14

for.end77:                                        ; preds = %for.body64
  %l2_cache78 = getelementptr inbounds i8, ptr %0, i64 48
  %23 = load ptr, ptr %l2_cache78, align 8
  %24 = load i32, ptr %l2_bits, align 8
  %shl80 = shl i32 %spec.select, %24
  %idx.ext81 = sext i32 %shl80 to i64
  %add.ptr82 = getelementptr i64, ptr %23, i64 %idx.ext81
  %file84 = getelementptr inbounds i8, ptr %bs, i64 16840
  %25 = load ptr, ptr %file84, align 8
  %tobool85.not = icmp eq ptr %25, null
  br i1 %tobool85.not, label %do.end90, label %if.then86

if.then86:                                        ; preds = %for.end77
  %26 = load ptr, ptr %25, align 8
  call void @bdrv_co_debug_event(ptr noundef %26, i32 noundef 4) #15
  br label %do.end90

do.end90:                                         ; preds = %for.end77, %if.then86
  br i1 %tobool.not.not, label %if.then92, label %if.else

if.then92:                                        ; preds = %do.end90
  %l2_size = getelementptr inbounds i8, ptr %0, i64 12
  %27 = load i32, ptr %l2_size, align 4
  %conv93 = sext i32 %27 to i64
  %mul94 = shl nsw i64 %conv93, 3
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr82, i8 0, i64 %mul94, i1 false)
  %28 = load ptr, ptr %file84, align 8
  %29 = load i32, ptr %l2_size, align 4
  %conv97 = sext i32 %29 to i64
  %mul98 = shl nsw i64 %conv97, 3
  %call99 = call i32 @bdrv_co_pwrite_sync(ptr noundef %28, i64 noundef %l2_offset.0, i64 noundef %mul98, ptr noundef %add.ptr82, i32 noundef 0) #15
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %return, label %if.end113

if.else:                                          ; preds = %do.end90
  %30 = load ptr, ptr %file84, align 8
  %l2_size105 = getelementptr inbounds i8, ptr %0, i64 12
  %31 = load i32, ptr %l2_size105, align 4
  %conv106 = sext i32 %31 to i64
  %mul107 = shl nsw i64 %conv106, 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %32 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %32, align 8
  store ptr %add.ptr82, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %mul107, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %30, i64 noundef %l2_offset.0, i64 noundef %mul107, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp109 = icmp slt i32 %call.i, 0
  br i1 %cmp109, label %return, label %if.end113

if.end113:                                        ; preds = %if.else, %if.then92
  %idxprom115 = sext i32 %spec.select to i64
  %arrayidx116 = getelementptr [16 x i64], ptr %l2_cache_offsets, i64 0, i64 %idxprom115
  store i64 %l2_offset.0, ptr %arrayidx116, align 8
  %arrayidx119 = getelementptr [16 x i32], ptr %l2_cache_counts65, i64 0, i64 %idxprom115
  store i32 1, ptr %arrayidx119, align 4
  br label %found

found:                                            ; preds = %if.end113, %if.end55
  %l2_table.0 = phi ptr [ %add.ptr, %if.end55 ], [ %add.ptr82, %if.end113 ]
  %33 = load i32, ptr %0, align 8
  %sh_prom121 = zext nneg i32 %33 to i64
  %shr122 = lshr i64 %offset, %sh_prom121
  %l2_size123 = getelementptr inbounds i8, ptr %0, i64 12
  %34 = load i32, ptr %l2_size123, align 4
  %sub124 = add i32 %34, -1
  %35 = trunc i64 %shr122 to i32
  %conv126 = and i32 %sub124, %35
  %idxprom127 = sext i32 %conv126 to i64
  %arrayidx128 = getelementptr i64, ptr %l2_table.0, i64 %idxprom127
  %36 = load i64, ptr %arrayidx128, align 8
  %37 = call i64 @llvm.bswap.i64(i64 %36)
  %tobool130.not = icmp eq i64 %36, 0
  br i1 %tobool130.not, label %if.then135, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %found
  %tobool132 = icmp slt i64 %37, 0
  %cmp133 = icmp eq i32 %allocate, 1
  %or.cond = and i1 %cmp133, %tobool132
  br i1 %or.cond, label %do.body139, label %if.end345

if.then135:                                       ; preds = %found
  %tobool136.not = icmp eq i32 %allocate, 0
  br i1 %tobool136.not, label %return, label %do.body139

do.body139:                                       ; preds = %lor.lhs.false, %if.then135
  %file140 = getelementptr inbounds i8, ptr %bs, i64 16840
  %38 = load ptr, ptr %file140, align 8
  %tobool141.not = icmp eq ptr %38, null
  br i1 %tobool141.not, label %do.end146, label %if.then142

if.then142:                                       ; preds = %do.body139
  %39 = load ptr, ptr %38, align 8
  call void @bdrv_co_debug_event(ptr noundef %39, i32 noundef 30) #15
  br label %do.end146

do.end146:                                        ; preds = %do.body139, %if.then142
  %or = or i32 %n_end, %n_start
  %40 = and i32 %or, 511
  %cmp148 = icmp eq i32 %40, 0
  br i1 %cmp148, label %if.end152, label %if.else151

if.else151:                                       ; preds = %do.end146
  call void @__assert_fail(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.18, i32 noundef 443, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_offset) #18
  unreachable

if.end152:                                        ; preds = %do.end146
  %tobool154.not = icmp sgt i64 %37, -1
  br i1 %tobool154.not, label %if.else200, label %land.lhs.true155

land.lhs.true155:                                 ; preds = %if.end152
  %sub156 = sub i32 %n_end, %n_start
  %cluster_size157 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %cluster_size157, align 4
  %cmp158 = icmp slt i32 %sub156, %41
  br i1 %cmp158, label %if.then160, label %if.else200

if.then160:                                       ; preds = %land.lhs.true155
  %call161 = call i32 @decompress_cluster(ptr noundef nonnull %bs, i64 noundef %37), !range !9
  %cmp162 = icmp slt i32 %call161, 0
  br i1 %cmp162, label %return, label %if.end165

if.end165:                                        ; preds = %if.then160
  %42 = load ptr, ptr %file140, align 8
  %43 = load ptr, ptr %42, align 8
  %call168 = call i64 @bdrv_co_getlength(ptr noundef %43) #15
  %cmp169 = icmp slt i64 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end173

if.then171:                                       ; preds = %if.end165
  %conv172 = trunc i64 %call168 to i32
  br label %return

if.end173:                                        ; preds = %if.end165
  %44 = load i32, ptr %cluster_size157, align 4
  %conv175 = sext i32 %44 to i64
  %add176 = add i64 %call168, %conv175
  %add176.fr = freeze i64 %add176
  %sub177 = add i64 %add176.fr, -1
  %45 = urem i64 %sub177, %conv175
  %mul183 = sub nuw i64 %sub177, %45
  %46 = load ptr, ptr %file140, align 8
  %tobool186.not = icmp eq ptr %46, null
  br i1 %tobool186.not, label %do.end191, label %if.then187

if.then187:                                       ; preds = %if.end173
  %47 = load ptr, ptr %46, align 8
  call void @bdrv_co_debug_event(ptr noundef %47, i32 noundef 12) #15
  %.pre194 = load ptr, ptr %file140, align 8
  %.pre195 = load i32, ptr %cluster_size157, align 4
  %.pre198 = sext i32 %.pre195 to i64
  br label %do.end191

do.end191:                                        ; preds = %if.end173, %if.then187
  %conv194.pre-phi = phi i64 [ %conv175, %if.end173 ], [ %.pre198, %if.then187 ]
  %48 = phi ptr [ null, %if.end173 ], [ %.pre194, %if.then187 ]
  %cluster_cache = getelementptr inbounds i8, ptr %0, i64 248
  %49 = load ptr, ptr %cluster_cache, align 8
  %call195 = call i32 @bdrv_co_pwrite(ptr noundef %48, i64 noundef %mul183, i64 noundef %conv194.pre-phi, ptr noundef %49, i32 noundef 0)
  %cmp196 = icmp slt i32 %call195, 0
  br i1 %cmp196, label %return, label %if.end311

if.else200:                                       ; preds = %land.lhs.true155, %if.end152
  %50 = load ptr, ptr %file140, align 8
  %51 = load ptr, ptr %50, align 8
  %call203 = call i64 @bdrv_co_getlength(ptr noundef %51) #15
  %cmp204 = icmp slt i64 %call203, 0
  br i1 %cmp204, label %if.then206, label %if.end208

if.then206:                                       ; preds = %if.else200
  %conv207 = trunc i64 %call203 to i32
  br label %return

if.end208:                                        ; preds = %if.else200
  switch i32 %allocate, label %do.body327.sink.split [
    i32 1, label %if.then211
    i32 2, label %if.end311.thread171
  ]

if.then211:                                       ; preds = %if.end208
  %cluster_size212 = getelementptr inbounds i8, ptr %0, i64 4
  %52 = load i32, ptr %cluster_size212, align 4
  %conv213 = sext i32 %52 to i64
  %add214 = add i64 %call203, %conv213
  %add214.fr = freeze i64 %add214
  %sub215 = add i64 %add214.fr, -1
  %53 = urem i64 %sub215, %conv213
  %mul221 = sub nuw i64 %sub215, %53
  %add224 = add i64 %mul221, %conv213
  %cmp225 = icmp slt i64 %add224, 0
  br i1 %cmp225, label %return, label %if.end228

if.end228:                                        ; preds = %if.then211
  %54 = load ptr, ptr %file140, align 8
  %call233 = call i32 @bdrv_co_truncate(ptr noundef %54, i64 noundef %add224, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #15
  %cmp234 = icmp slt i32 %call233, 0
  br i1 %cmp234, label %return, label %if.end237

if.end237:                                        ; preds = %if.end228
  %encrypted = getelementptr inbounds i8, ptr %bs, i64 4
  %55 = load i8, ptr %encrypted, align 4
  %56 = and i8 %55, 1
  %tobool238.not = icmp eq i8 %56, 0
  br i1 %tobool238.not, label %do.body327.sink.split, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %if.end237
  %sub241 = sub i32 %n_end, %n_start
  %57 = load i32, ptr %cluster_size212, align 4
  %cmp243 = icmp slt i32 %sub241, %57
  br i1 %cmp243, label %if.then245, label %do.body327.sink.split

if.then245:                                       ; preds = %land.lhs.true240
  %crypto = getelementptr inbounds i8, ptr %0, i64 272
  %58 = load ptr, ptr %crypto, align 8
  %tobool246.not = icmp eq ptr %58, null
  br i1 %tobool246.not, label %if.else248, label %if.end249

if.else248:                                       ; preds = %if.then245
  call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.18, i32 noundef 487, ptr noundef nonnull @__PRETTY_FUNCTION__.get_cluster_offset) #18
  unreachable

if.end249:                                        ; preds = %if.then245
  %not = sub nsw i32 0, %57
  %conv252 = sext i32 %not to i64
  %and253 = and i64 %conv252, %offset
  %cmp256181 = icmp sgt i32 %57, 0
  br i1 %cmp256181, label %for.body258.lr.ph, label %do.body327.sink.split

for.body258.lr.ph:                                ; preds = %if.end249
  %cluster_data = getelementptr inbounds i8, ptr %0, i64 256
  %59 = getelementptr inbounds i8, ptr %qiov.i161, i64 16
  %local_iov.i162 = getelementptr inbounds i8, ptr %qiov.i161, i64 24
  %niov.i163 = getelementptr inbounds i8, ptr %qiov.i161, i64 8
  %iov_len.i164 = getelementptr inbounds i8, ptr %qiov.i161, i64 32
  br label %for.body258

for.body258:                                      ; preds = %for.body258.lr.ph, %for.inc292
  %60 = phi i32 [ %57, %for.body258.lr.ph ], [ %68, %for.inc292 ]
  %i.2182 = phi i32 [ 0, %for.body258.lr.ph ], [ %add294, %for.inc292 ]
  %cmp259 = icmp sge i32 %i.2182, %n_start
  %cmp262.not = icmp slt i32 %i.2182, %n_end
  %or.cond160 = and i1 %cmp259, %cmp262.not
  br i1 %or.cond160, label %for.inc292, label %if.then264

if.then264:                                       ; preds = %for.body258
  %61 = load ptr, ptr %cluster_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %61, i8 0, i64 512, i1 false)
  %62 = load ptr, ptr %crypto, align 8
  %conv266 = sext i32 %i.2182 to i64
  %add267 = add i64 %and253, %conv266
  %63 = load ptr, ptr %cluster_data, align 8
  %call269 = call i32 @qcrypto_block_encrypt(ptr noundef %62, i64 noundef %add267, ptr noundef %63, i64 noundef 512, ptr noundef null) #15
  %cmp270 = icmp slt i32 %call269, 0
  br i1 %cmp270, label %return, label %do.body274

do.body274:                                       ; preds = %if.then264
  %64 = load ptr, ptr %file140, align 8
  %tobool276.not = icmp eq ptr %64, null
  br i1 %tobool276.not, label %do.end281, label %if.then277

if.then277:                                       ; preds = %do.body274
  %65 = load ptr, ptr %64, align 8
  call void @bdrv_co_debug_event(ptr noundef %65, i32 noundef 12) #15
  %.pre196 = load ptr, ptr %file140, align 8
  br label %do.end281

do.end281:                                        ; preds = %do.body274, %if.then277
  %66 = phi ptr [ null, %do.body274 ], [ %.pre196, %if.then277 ]
  %add284 = add i64 %mul221, %conv266
  %67 = load ptr, ptr %cluster_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i161)
  store ptr %local_iov.i162, ptr %qiov.i161, align 8
  store i32 1, ptr %niov.i163, align 8
  store i32 -1, ptr %59, align 8
  store ptr %67, ptr %local_iov.i162, align 8
  store i64 512, ptr %iov_len.i164, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i165 = call i32 @bdrv_co_pwritev(ptr noundef %66, i64 noundef %add284, i64 noundef 512, ptr noundef nonnull %qiov.i161, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i161)
  %cmp287 = icmp slt i32 %call.i165, 0
  br i1 %cmp287, label %return, label %do.end281.for.inc292_crit_edge

do.end281.for.inc292_crit_edge:                   ; preds = %do.end281
  %.pre197 = load i32, ptr %cluster_size212, align 4
  br label %for.inc292

for.inc292:                                       ; preds = %do.end281.for.inc292_crit_edge, %for.body258
  %68 = phi i32 [ %.pre197, %do.end281.for.inc292_crit_edge ], [ %60, %for.body258 ]
  %add294 = add i32 %i.2182, 512
  %cmp256 = icmp slt i32 %add294, %68
  br i1 %cmp256, label %for.body258, label %if.end311, !llvm.loop !15

if.end311.thread171:                              ; preds = %if.end208
  %conv302 = sext i32 %compressed_size to i64
  %69 = load i32, ptr %0, align 8
  %sub304 = sub i32 63, %69
  %sh_prom305 = zext nneg i32 %sub304 to i64
  %shl306 = shl i64 %conv302, %sh_prom305
  %or307 = or i64 %call203, %shl306
  %or308 = or i64 %or307, -9223372036854775808
  %70 = call i64 @llvm.bswap.i64(i64 %or308)
  store i64 %70, ptr %tmp, align 8
  store i64 %70, ptr %arrayidx128, align 8
  br label %do.body318

if.end311:                                        ; preds = %for.inc292, %do.end191
  %cluster_offset.0 = phi i64 [ %mul183, %do.end191 ], [ %mul221, %for.inc292 ]
  %71 = call i64 @llvm.bswap.i64(i64 %cluster_offset.0)
  store i64 %71, ptr %tmp, align 8
  store i64 %71, ptr %arrayidx128, align 8
  %cmp315 = icmp eq i32 %allocate, 2
  br i1 %cmp315, label %do.body318, label %do.body327

do.body318:                                       ; preds = %if.end311.thread171, %if.end311
  %cluster_offset.0174 = phi i64 [ %or308, %if.end311.thread171 ], [ %cluster_offset.0, %if.end311 ]
  %72 = load ptr, ptr %file140, align 8
  %tobool320.not = icmp eq ptr %72, null
  br i1 %tobool320.not, label %if.end335, label %if.end335.sink.split

do.body327.sink.split:                            ; preds = %if.end237, %land.lhs.true240, %if.end208, %if.end249
  %cluster_offset.0.ph.sink = phi i64 [ %mul221, %if.end249 ], [ %call203, %if.end208 ], [ %mul221, %if.end237 ], [ %mul221, %land.lhs.true240 ]
  %73 = call i64 @llvm.bswap.i64(i64 %cluster_offset.0.ph.sink)
  store i64 %73, ptr %tmp, align 8
  store i64 %73, ptr %arrayidx128, align 8
  br label %do.body327

do.body327:                                       ; preds = %do.body327.sink.split, %if.end311
  %cluster_offset.0170 = phi i64 [ %cluster_offset.0, %if.end311 ], [ %cluster_offset.0.ph.sink, %do.body327.sink.split ]
  %74 = load ptr, ptr %file140, align 8
  %tobool329.not = icmp eq ptr %74, null
  br i1 %tobool329.not, label %if.end335, label %if.end335.sink.split

if.end335.sink.split:                             ; preds = %do.body327, %do.body318
  %.sink205 = phi ptr [ %72, %do.body318 ], [ %74, %do.body327 ]
  %.sink204 = phi i32 [ 6, %do.body318 ], [ 5, %do.body327 ]
  %cluster_offset.0169.ph = phi i64 [ %cluster_offset.0174, %do.body318 ], [ %cluster_offset.0170, %do.body327 ]
  %75 = load ptr, ptr %.sink205, align 8
  call void @bdrv_co_debug_event(ptr noundef %75, i32 noundef %.sink204) #15
  br label %if.end335

if.end335:                                        ; preds = %if.end335.sink.split, %do.body327, %do.body318
  %cluster_offset.0169 = phi i64 [ %cluster_offset.0170, %do.body327 ], [ %cluster_offset.0174, %do.body318 ], [ %cluster_offset.0169.ph, %if.end335.sink.split ]
  %76 = load ptr, ptr %file140, align 8
  %mul338 = shl nsw i64 %idxprom127, 3
  %add339 = add i64 %mul338, %l2_offset.0
  %call340 = call i32 @bdrv_co_pwrite_sync(ptr noundef %76, i64 noundef %add339, i64 noundef 8, ptr noundef nonnull %tmp, i32 noundef 0) #15
  %cmp341 = icmp slt i32 %call340, 0
  br i1 %cmp341, label %return, label %if.end345

if.end345:                                        ; preds = %if.end335, %lor.lhs.false
  %cluster_offset.1 = phi i64 [ %cluster_offset.0169, %if.end335 ], [ %37, %lor.lhs.false ]
  store i64 %cluster_offset.1, ptr %result, align 8
  br label %return

return:                                           ; preds = %do.end281, %if.then264, %if.end335, %if.end228, %if.then211, %do.end191, %if.then160, %if.then135, %if.else, %if.then92, %do.end, %if.then, %if.end345, %if.then206, %if.then171, %if.then5
  %retval.0 = phi i32 [ %conv172, %if.then171 ], [ 1, %if.end345 ], [ %conv207, %if.then206 ], [ %conv6, %if.then5 ], [ 0, %if.then ], [ %call28, %do.end ], [ %call99, %if.then92 ], [ %call.i, %if.else ], [ 0, %if.then135 ], [ -5, %if.then160 ], [ %call195, %do.end191 ], [ -7, %if.then211 ], [ %call233, %if.end228 ], [ %call340, %if.end335 ], [ %call.i165, %do.end281 ], [ -5, %if.then264 ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #1

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
define internal i32 @decompress_cluster(ptr nocapture noundef readonly %bs, i64 noundef %cluster_offset) #0 {
entry:
  %strm1.i = alloca %struct.z_stream_s, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %cluster_offset_mask = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load i64, ptr %cluster_offset_mask, align 8
  %and = and i64 %1, %cluster_offset
  %cluster_cache_offset = getelementptr inbounds i8, ptr %0, i64 264
  %2 = load i64, ptr %cluster_cache_offset, align 8
  %cmp.not = icmp eq i64 %2, %and
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %0, align 8
  %sub = sub i32 63, %3
  %sh_prom = zext nneg i32 %sub to i64
  %shr = lshr i64 %cluster_offset, %sh_prom
  %conv = trunc i64 %shr to i32
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %cluster_size, align 4
  %sub1 = add i32 %4, -1
  %and2 = and i32 %sub1, %conv
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %6 = load ptr, ptr %5, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %6, i32 noundef 11) #15
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then3
  %7 = phi ptr [ null, %if.then ], [ %.pre, %if.then3 ]
  %conv7 = sext i32 %and2 to i64
  %cluster_data = getelementptr inbounds i8, ptr %0, i64 256
  %8 = load ptr, ptr %cluster_data, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %9 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %9, align 8
  store ptr %8, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 %conv7, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #15
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %7, i64 noundef %and, i64 noundef %conv7, ptr noundef nonnull %qiov.i, i32 noundef 0) #15
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp8 = icmp slt i32 %call.i, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %do.end
  %cluster_cache = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load ptr, ptr %cluster_cache, align 8
  %11 = load i32, ptr %cluster_size, align 4
  %12 = load ptr, ptr %cluster_data, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %strm1.i)
  %13 = getelementptr inbounds i8, ptr %strm1.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %13, i8 0, i64 104, i1 false)
  store ptr %12, ptr %strm1.i, align 8
  store i32 %and2, ptr %13, align 8
  %next_out.i = getelementptr inbounds i8, ptr %strm1.i, i64 24
  store ptr %10, ptr %next_out.i, align 8
  %avail_out.i = getelementptr inbounds i8, ptr %strm1.i, i64 32
  store i32 %11, ptr %avail_out.i, align 8
  %call.i17 = call i32 @inflateInit2_(ptr noundef nonnull %strm1.i, i32 noundef -12, ptr noundef nonnull @.str.50, i32 noundef 112) #15
  %cmp.not.i = icmp eq i32 %call.i17, 0
  br i1 %cmp.not.i, label %if.end.i, label %decompress_buffer.exit.thread

decompress_buffer.exit.thread:                    ; preds = %if.end11
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %strm1.i)
  br label %return

if.end.i:                                         ; preds = %if.end11
  %call1.i = call i32 @inflate(ptr noundef nonnull %strm1.i, i32 noundef 4) #15
  switch i32 %call1.i, label %decompress_buffer.exit.thread20 [
    i32 -5, label %decompress_buffer.exit
    i32 1, label %decompress_buffer.exit
  ]

decompress_buffer.exit.thread20:                  ; preds = %if.end.i
  %call12.i22 = call i32 @inflateEnd(ptr noundef nonnull %strm1.i) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %strm1.i)
  br label %return

decompress_buffer.exit:                           ; preds = %if.end.i, %if.end.i
  %14 = load ptr, ptr %next_out.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv.i = trunc i64 %sub.ptr.sub.i to i32
  %cmp7.not.i.not = icmp eq i32 %11, %conv.i
  %call12.i = call i32 @inflateEnd(ptr noundef nonnull %strm1.i) #15
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %strm1.i)
  br i1 %cmp7.not.i.not, label %if.end18, label %return

if.end18:                                         ; preds = %decompress_buffer.exit
  store i64 %and, ptr %cluster_cache_offset, align 8
  br label %return

return:                                           ; preds = %decompress_buffer.exit.thread20, %decompress_buffer.exit.thread, %entry, %if.end18, %decompress_buffer.exit, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ -1, %decompress_buffer.exit ], [ 0, %if.end18 ], [ 0, %entry ], [ -1, %decompress_buffer.exit.thread ], [ -1, %decompress_buffer.exit.thread20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare i32 @qcrypto_block_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

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

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @qcrypto_block_encrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @inflateInit2_(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @inflateEnd(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @deflateInit2_(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflate(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @deflateEnd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -2147483648, i32 1}
!9 = !{i32 -1, i32 1}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
