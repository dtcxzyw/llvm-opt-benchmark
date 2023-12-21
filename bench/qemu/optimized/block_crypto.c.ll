; ModuleID = 'bench/qemu/original/block_crypto.c.ll'
source_filename = "bench/qemu/original/block_crypto.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.BlockCryptoCreateData = type { ptr, i64, i32 }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }
%struct.QCryptoBlockAmendOptions = type { i32, %union.anon.16 }
%union.anon.16 = type { %struct.QCryptoBlockAmendOptionsLUKS }
%struct.QCryptoBlockAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }

@bdrv_crypto_luks = internal global %struct.BlockDriver { ptr @.str, i32 16, i8 0, i8 0, i8 1, i8 0, i8 0, i8 0, ptr null, ptr @block_crypto_create_opts_luks, ptr @block_crypto_amend_opts_luks, ptr null, ptr @block_crypto_strong_runtime_opts, ptr @block_crypto_amend_prepare, ptr @block_crypto_amend_cleanup, ptr null, ptr null, ptr null, ptr @block_crypto_reopen_prepare, ptr null, ptr null, ptr null, ptr null, ptr @block_crypto_open_luks, ptr null, ptr @block_crypto_close, ptr @block_crypto_co_create_luks, ptr @block_crypto_co_create_opts_luks, ptr @block_crypto_amend_options_luks, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @block_crypto_refresh_limits, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @block_crypto_child_perms, ptr null, ptr null, %struct.anon zeroinitializer, ptr @block_crypto_probe_luks, ptr @block_crypto_co_amend_luks, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @block_crypto_co_preadv, ptr null, ptr null, ptr @block_crypto_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @block_crypto_co_truncate, ptr @block_crypto_co_getlength, ptr null, ptr @block_crypto_measure, ptr null, ptr null, ptr @block_crypto_co_get_info_luks, ptr @block_crypto_get_specific_info_luks, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [5 x i8] c"luks\00", align 1
@block_crypto_strong_runtime_opts = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"crypto\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"key-secret\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"ID of the secret that provides the keyslot passphrase\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"cipher-alg\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Name of encryption cipher algorithm\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"cipher-mode\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"Name of encryption cipher mode\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"ivgen-alg\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Name of IV generator algorithm\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"ivgen-hash-alg\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"Name of IV generator hash algorithm\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"hash-alg\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Name of encryption hash algorithm\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"iter-time\00", align 1
@.str.17 = private unnamed_addr constant [39 x i8] c"Time to spend in PBKDF in milliseconds\00", align 1
@block_crypto_create_opts_luks = internal global { ptr, ptr, i8, %union.anon, [9 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @block_crypto_create_opts_luks, i64 24) } }, [9 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.5, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr @.str.7, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 0, ptr @.str.9, ptr null }, %struct.QemuOptDesc { ptr @.str.10, i32 0, ptr @.str.11, ptr null }, %struct.QemuOptDesc { ptr @.str.12, i32 0, ptr @.str.13, ptr null }, %struct.QemuOptDesc { ptr @.str.14, i32 0, ptr @.str.15, ptr null }, %struct.QemuOptDesc { ptr @.str.16, i32 2, ptr @.str.17, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"Select new state of affected keyslots (active/inactive)\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"keyslot\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"Select a single keyslot to modify explicitly\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"old-secret\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"Select all keyslots that match this password\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"new-secret\00", align 1
@.str.26 = private unnamed_addr constant [66 x i8] c"New secret to set in the matching keyslots. Empty string to erase\00", align 1
@block_crypto_amend_opts_luks = internal global { ptr, ptr, i8, %union.anon, [6 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @block_crypto_create_opts_luks, i64 24) } }, [6 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.19, i32 0, ptr @.str.20, ptr null }, %struct.QemuOptDesc { ptr @.str.21, i32 2, ptr @.str.22, ptr null }, %struct.QemuOptDesc { ptr @.str.23, i32 0, ptr @.str.24, ptr null }, %struct.QemuOptDesc { ptr @.str.25, i32 0, ptr @.str.26, ptr null }, %struct.QemuOptDesc { ptr @.str.16, i32 2, ptr @.str.17, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.28 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"../qemu/block/crypto.c\00", align 1
@__PRETTY_FUNCTION__.block_crypto_open_generic = private unnamed_addr constant [110 x i8] c"int block_crypto_open_generic(QCryptoBlockFormat, QemuOptsList *, BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@error_abort = external global ptr, align 8
@.str.31 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@QCryptoBlockFormat_lookup = external constant %struct.QEnumLookup, align 8
@__PRETTY_FUNCTION__.block_crypto_read_func = private unnamed_addr constant [88 x i8] c"int block_crypto_read_func(QCryptoBlock *, size_t, uint8_t *, size_t, void *, Error **)\00", align 1
@__func__.block_crypto_read_func = private unnamed_addr constant [23 x i8] c"block_crypto_read_func\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Could not read encryption header\00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.34 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@block_crypto_runtime_opts_luks = internal global { ptr, ptr, i8, %union.anon, [2 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @block_crypto_runtime_opts_luks, i64 24) } }, [2 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.5, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.36 = private unnamed_addr constant [47 x i8] c"create_options->driver == BLOCKDEV_DRIVER_LUKS\00", align 1
@__PRETTY_FUNCTION__.block_crypto_co_create_luks = private unnamed_addr constant [67 x i8] c"int block_crypto_co_create_luks(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.block_crypto_create_init_func = private unnamed_addr constant [30 x i8] c"block_crypto_create_init_func\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"The requested file size is too large\00", align 1
@__func__.block_crypto_create_write_func = private unnamed_addr constant [31 x i8] c"block_crypto_create_write_func\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"Could not write encryption header\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"preallocation\00", align 1
@PreallocMode_lookup = external constant %struct.QEnumLookup, align 8
@__PRETTY_FUNCTION__.block_crypto_amend_options_luks = private unnamed_addr constant [121 x i8] c"int block_crypto_amend_options_luks(BlockDriverState *, QemuOpts *, BlockDriverAmendStatusCB *, void *, _Bool, Error **)\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"crypto->block\00", align 1
@__PRETTY_FUNCTION__.block_crypto_amend_options_generic_luks = private unnamed_addr constant [109 x i8] c"int block_crypto_amend_options_generic_luks(BlockDriverState *, QCryptoBlockAmendOptions *, _Bool, Error **)\00", align 1
@__PRETTY_FUNCTION__.block_crypto_write_func = private unnamed_addr constant [95 x i8] c"int block_crypto_write_func(QCryptoBlock *, size_t, const uint8_t *, size_t, void *, Error **)\00", align 1
@__func__.block_crypto_write_func = private unnamed_addr constant [24 x i8] c"block_crypto_write_func\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"payload_offset < INT64_MAX\00", align 1
@__PRETTY_FUNCTION__.block_crypto_co_preadv = private unnamed_addr constant [99 x i8] c"int block_crypto_co_preadv(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"QEMU_IS_ALIGNED(offset, sector_size)\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"QEMU_IS_ALIGNED(bytes, sector_size)\00", align 1
@__PRETTY_FUNCTION__.block_crypto_co_pwritev = private unnamed_addr constant [100 x i8] c"int block_crypto_co_pwritev(BlockDriverState *, int64_t, int64_t, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@__func__.block_crypto_co_truncate = private unnamed_addr constant [25 x i8] c"block_crypto_co_truncate\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"offset < INT64_MAX\00", align 1
@__PRETTY_FUNCTION__.block_crypto_co_getlength = private unnamed_addr constant [54 x i8] c"int64_t block_crypto_co_getlength(BlockDriverState *)\00", align 1
@__func__.block_crypto_measure = private unnamed_addr constant [21 x i8] c"block_crypto_measure\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Unable to get image virtual_size\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"info->format == Q_CRYPTO_BLOCK_FORMAT_LUKS\00", align 1
@__PRETTY_FUNCTION__.block_crypto_get_specific_info_luks = private unnamed_addr constant [85 x i8] c"ImageInfoSpecific *block_crypto_get_specific_info_luks(BlockDriverState *, Error **)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_block_crypto_init, ptr null }]
@.str.47 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.48 = private unnamed_addr constant [23 x i8] c"../qemu/block/crypto.c\00", section "llvm.metadata"
@.str.49 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.50 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.51 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.52 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.53 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.54 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.55 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.56 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [35 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_pwritev, ptr @.str.47, ptr @.str.48, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.47, ptr @.str.49, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_create_luks, ptr @.str.47, ptr @.str.48, i32 638, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_truncate, ptr @.str.47, ptr @.str.48, i32 370, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_get_info_luks, ptr @.str.47, ptr @.str.48, i32 749, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.47, ptr @.str.49, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.47, ptr @.str.50, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.47, ptr @.str.51, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_create_init_func, ptr @.str.47, ptr @.str.48, i32 125, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.47, ptr @.str.50, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.52, ptr @.str.53, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.54, ptr @.str.53, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_amend_luks, ptr @.str.47, ptr @.str.48, i32 880, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.47, ptr @.str.49, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_preadv, ptr @.str.47, ptr @.str.48, i32 408, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_create_generic, ptr @.str.47, ptr @.str.48, i32 325, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.52, ptr @.str.53, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.54, ptr @.str.53, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.47, ptr @.str.55, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.47, ptr @.str.56, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_info, ptr @.str.47, ptr @.str.56, i32 196, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.47, ptr @.str.51, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.47, ptr @.str.49, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_create_write_func, ptr @.str.47, ptr @.str.48, i32 109, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.52, ptr @.str.56, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.54, ptr @.str.56, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.47, ptr @.str.56, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.52, ptr @.str.56, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.54, ptr @.str.56, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_delete_file_noerr, ptr @.str.47, ptr @.str.56, i32 100, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.52, ptr @.str.56, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.54, ptr @.str.56, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.47, ptr @.str.55, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_create_opts_luks, ptr @.str.47, ptr @.str.48, i32 676, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @block_crypto_co_getlength, ptr @.str.47, ptr @.str.48, i32 541, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_crypto_open_opts_init(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %call = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %opts, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %ret, ptr noundef %errp) #9
  call void @visit_free(ptr noundef nonnull %call) #9
  %0 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_crypto_create_opts_init(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %call = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %opts, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %ret, ptr noundef %errp) #9
  call void @visit_free(ptr noundef nonnull %call) #9
  %0 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_crypto_amend_opts_init(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ret = alloca ptr, align 8
  %call = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %opts, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef nonnull %call, ptr noundef null, ptr noundef nonnull %ret, ptr noundef %errp) #9
  call void @visit_free(ptr noundef nonnull %call) #9
  %0 = load ptr, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_block_crypto_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @block_crypto_init, i32 noundef 1) #9
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_crypto_luks) #9
  ret void
}

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_amend_prepare(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %updating_keys = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %updating_keys, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %call = tail call i32 @bdrv_child_refresh_perms(ptr noundef %bs, ptr noundef %1, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %updating_keys, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_amend_cleanup(ptr noundef %bs) #0 {
entry:
  %errp = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %errp, align 8
  %updating_keys = getelementptr inbounds i8, ptr %0, i64 8
  store i8 0, ptr %updating_keys, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_child_refresh_perms(ptr noundef %bs, ptr noundef %1, ptr noundef nonnull %errp) #9
  %2 = load ptr, ptr %errp, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %2) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @block_crypto_reopen_prepare(ptr nocapture readnone %state, ptr nocapture readnone %queue, ptr nocapture readnone %errp) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_open_luks(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %ret.i.i = alloca ptr, align 8
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque.i, align 8
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #9
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 272, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_open_generic) #10
  unreachable

do.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.30, ptr noundef nonnull %bs, ptr noundef %errp) #9
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %block_crypto_open_generic.exit, label %if.end3.i

if.end3.i:                                        ; preds = %do.end.i
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file.i, align 8
  %2 = load ptr, ptr %1, align 8
  %supported_write_flags.i = getelementptr inbounds i8, ptr %2, i64 16588
  %3 = load i32, ptr %supported_write_flags.i, align 4
  %and.i = and i32 %3, 16
  %supported_write_flags6.i = getelementptr inbounds i8, ptr %bs, i64 16588
  store i32 %and.i, ptr %supported_write_flags6.i, align 4
  %call7.i = tail call ptr @qemu_opts_create(ptr noundef nonnull @block_crypto_runtime_opts_luks, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #9
  %call8.i = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call7.i, ptr noundef %options, ptr noundef %errp) #9
  br i1 %call8.i, label %if.end10.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.i

if.end10.i:                                       ; preds = %if.end3.i
  %call11.i = tail call ptr @qemu_opts_to_qdict(ptr noundef %call7.i, ptr noundef null) #9
  %call12.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QCryptoBlockFormat_lookup, i32 noundef 1) #9
  tail call void @qdict_put_str(ptr noundef %call11.i, ptr noundef nonnull @.str.31, ptr noundef %call12.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i.i)
  %call.i.i = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call11.i, ptr noundef %errp) #9
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %block_crypto_open_opts_init.exit.thread.i, label %block_crypto_open_opts_init.exit.i

block_crypto_open_opts_init.exit.thread.i:        ; preds = %if.end10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i)
  br label %cleanup.i

block_crypto_open_opts_init.exit.i:               ; preds = %if.end10.i
  %call1.i.i = call zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef nonnull %call.i.i, ptr noundef null, ptr noundef nonnull %ret.i.i, ptr noundef %errp) #9
  call void @visit_free(ptr noundef nonnull %call.i.i) #9
  %4 = load ptr, ptr %ret.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i.i)
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %cleanup.i, label %if.end15.i

if.end15.i:                                       ; preds = %block_crypto_open_opts_init.exit.i
  %and16.i = lshr i32 %flags, 16
  %and16.lobit.i = and i32 %and16.i, 1
  %call20.i = call ptr @qcrypto_block_open(ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @block_crypto_read_func, ptr noundef nonnull %bs, i32 noundef %and16.lobit.i, i64 noundef 1, ptr noundef %errp) #9
  store ptr %call20.i, ptr %0, align 8
  %tobool22.not.i = icmp eq ptr %call20.i, null
  br i1 %tobool22.not.i, label %cleanup.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end15.i
  %encrypted.i = getelementptr inbounds i8, ptr %bs, i64 4
  store i8 1, ptr %encrypted.i, align 4
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.end24.i, %if.end15.i, %block_crypto_open_opts_init.exit.i, %block_crypto_open_opts_init.exit.thread.i
  %open_opts.0.i = phi ptr [ %4, %if.end24.i ], [ null, %block_crypto_open_opts_init.exit.i ], [ %4, %if.end15.i ], [ null, %block_crypto_open_opts_init.exit.thread.i ]
  %ret.0.i = phi i32 [ 0, %if.end24.i ], [ -22, %block_crypto_open_opts_init.exit.i ], [ -5, %if.end15.i ], [ -22, %block_crypto_open_opts_init.exit.thread.i ]
  %tobool25.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool25.not.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %cleanup.i
  %refcnt.i.i = getelementptr inbounds i8, ptr %call11.i, i64 8
  %5 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call11.i) #9
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit.i

glib_autoptr_cleanup_GraphLockableMainloop.exit.i: ; preds = %if.then5.i.i, %land.lhs.true.i.i, %cleanup.i, %if.end3.i
  %ret.08.i = phi i32 [ %ret.0.i, %cleanup.i ], [ %ret.0.i, %land.lhs.true.i.i ], [ %ret.0.i, %if.then5.i.i ], [ -22, %if.end3.i ]
  %open_opts.07.i = phi ptr [ %open_opts.0.i, %cleanup.i ], [ %open_opts.0.i, %land.lhs.true.i.i ], [ %open_opts.0.i, %if.then5.i.i ], [ null, %if.end3.i ]
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %open_opts.07.i) #9
  call void @bdrv_graph_rdunlock_main_loop() #9
  br label %block_crypto_open_generic.exit

block_crypto_open_generic.exit:                   ; preds = %do.end.i, %glib_autoptr_cleanup_GraphLockableMainloop.exit.i
  %retval.0.i = phi i32 [ %ret.08.i, %glib_autoptr_cleanup_GraphLockableMainloop.exit.i ], [ %call1.i, %do.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @qcrypto_block_free(ptr noundef %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_create_luks(ptr nocapture noundef readonly %create_options, ptr noundef %errp) #0 {
entry:
  %data.i = alloca %struct.BlockCryptoCreateData, align 8
  %create_opts = alloca %struct.QCryptoBlockCreateOptions, align 8
  %.compoundliteral.sroa.2 = alloca [68 x i8], align 4
  %0 = load i32, ptr %create_options, align 8
  %cmp = icmp eq i32 %0, 20
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.29, i32 noundef 646, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_create_luks) #10
  unreachable

if.end:                                           ; preds = %entry
  %file = getelementptr inbounds i8, ptr %create_options, i64 72
  %1 = load ptr, ptr %file, align 8
  %call = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %1, ptr noundef %errp) #9
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %u = getelementptr inbounds i8, ptr %create_options, i64 8
  %.compoundliteral.sroa.2.8.u4.sroa_idx = getelementptr inbounds i8, ptr %.compoundliteral.sroa.2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.compoundliteral.sroa.2.8.u4.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %u, i64 64, i1 false)
  store i32 1, ptr %create_opts, align 8
  %.compoundliteral.sroa.2.0.create_opts.sroa_idx = getelementptr inbounds i8, ptr %create_opts, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.compoundliteral.sroa.2.0.create_opts.sroa_idx, ptr noundef nonnull align 4 dereferenceable(68) %.compoundliteral.sroa.2, i64 68, i1 false)
  %has_preallocation = getelementptr inbounds i8, ptr %create_options, i64 88
  %2 = load i8, ptr %has_preallocation, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %preallocation7 = getelementptr inbounds i8, ptr %create_options, i64 92
  %4 = load i32, ptr %preallocation7, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %preallocation.0 = phi i32 [ %4, %if.then6 ], [ 0, %if.end3 ]
  %size = getelementptr inbounds i8, ptr %create_options, i64 80
  %5 = load i64, ptr %size, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data.i)
  %call.i = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %block_crypto_co_create_generic.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  %cmp.i = icmp eq i32 %preallocation.0, 1
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %preallocation.0
  store ptr %call.i, ptr %data.i, align 8
  %.compoundliteral.sroa.2.0.data.sroa_idx.i = getelementptr inbounds i8, ptr %data.i, i64 8
  store i64 %5, ptr %.compoundliteral.sroa.2.0.data.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.data.sroa_idx.i = getelementptr inbounds i8, ptr %data.i, i64 16
  store i32 %spec.store.select.i, ptr %.compoundliteral.sroa.3.0.data.sroa_idx.i, align 8
  %call6.i = call ptr @qcrypto_block_create(ptr noundef nonnull %create_opts, ptr noundef null, ptr noundef nonnull @block_crypto_create_init_func, ptr noundef nonnull @block_crypto_create_write_func, ptr noundef nonnull %data.i, ptr noundef %errp) #9
  %tobool7.not.i = icmp eq ptr %call6.i, null
  %..i = select i1 %tobool7.not.i, i32 -5, i32 0
  br label %block_crypto_co_create_generic.exit

block_crypto_co_create_generic.exit:              ; preds = %if.end8, %if.end.i
  %crypto.0.i = phi ptr [ null, %if.end8 ], [ %call6.i, %if.end.i ]
  %ret.0.i = phi i32 [ -1, %if.end8 ], [ %..i, %if.end.i ]
  call void @qcrypto_block_free(ptr noundef %crypto.0.i) #9
  call void @blk_co_unref(ptr noundef %call.i) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data.i)
  call void @bdrv_co_unref(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end, %block_crypto_co_create_generic.exit
  %retval.0 = phi i32 [ %ret.0.i, %block_crypto_co_create_generic.exit ], [ -5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_create_opts_luks(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %data.i = alloca %struct.BlockCryptoCreateData, align 8
  %ret.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.2, i64 noundef 0) #9
  %call1 = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.39) #9
  %call2 = call i32 @qapi_enum_parse(ptr noundef nonnull @PreallocMode_lookup, ptr noundef %call1, i32 noundef 0, ptr noundef nonnull %local_err) #9
  call void @g_free(ptr noundef %call1) #9
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @block_crypto_create_opts_luks, i1 noundef zeroext true) #9
  call void @qdict_put_str(ptr noundef %call3, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i)
  %call.i = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call3, ptr noundef %errp) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %block_crypto_create_opts_init.exit.thread, label %block_crypto_create_opts_init.exit

block_crypto_create_opts_init.exit.thread:        ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i)
  br label %if.then20

block_crypto_create_opts_init.exit:               ; preds = %if.end
  %call1.i = call zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull %ret.i, ptr noundef %errp) #9
  call void @visit_free(ptr noundef nonnull %call.i) #9
  %1 = load ptr, ptr %ret.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i)
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.then20, label %if.end7

if.end7:                                          ; preds = %block_crypto_create_opts_init.exit
  %call8 = call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #9
  %cmp = icmp slt i32 %call8, 0
  br i1 %cmp, label %if.then20, label %if.end10

if.end10:                                         ; preds = %if.end7
  %call11 = call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #9
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then20, label %if.end14

if.end14:                                         ; preds = %if.end10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data.i)
  %call.i21 = call ptr @blk_co_new_with_bs(ptr noundef nonnull %call11, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #9
  %tobool.not.i22 = icmp eq ptr %call.i21, null
  br i1 %tobool.not.i22, label %fail, label %if.end.i23

if.end.i23:                                       ; preds = %if.end14
  %cmp.i = icmp eq i32 %call2, 1
  %spec.store.select.i = select i1 %cmp.i, i32 0, i32 %call2
  store ptr %call.i21, ptr %data.i, align 8
  %.compoundliteral.sroa.2.0.data.sroa_idx.i = getelementptr inbounds i8, ptr %data.i, i64 8
  store i64 %call, ptr %.compoundliteral.sroa.2.0.data.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.data.sroa_idx.i = getelementptr inbounds i8, ptr %data.i, i64 16
  store i32 %spec.store.select.i, ptr %.compoundliteral.sroa.3.0.data.sroa_idx.i, align 8
  %call6.i = call ptr @qcrypto_block_create(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull @block_crypto_create_init_func, ptr noundef nonnull @block_crypto_create_write_func, ptr noundef nonnull %data.i, ptr noundef %errp) #9
  %tobool7.not.i = icmp eq ptr %call6.i, null
  %spec.select39 = select i1 %tobool7.not.i, i32 -5, i32 0
  br label %fail

fail:                                             ; preds = %if.end.i23, %if.end14
  %crypto.0.i = phi ptr [ null, %if.end14 ], [ %call6.i, %if.end.i23 ]
  %ret.0.i = phi i32 [ -1, %if.end14 ], [ %spec.select39, %if.end.i23 ]
  call void @qcrypto_block_free(ptr noundef %crypto.0.i) #9
  call void @blk_co_unref(ptr noundef %call.i21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data.i)
  %tobool19.not = icmp eq i32 %ret.0.i, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %block_crypto_create_opts_init.exit.thread, %if.end10, %block_crypto_create_opts_init.exit, %if.end7, %fail
  %bs.036 = phi ptr [ %call11, %fail ], [ null, %if.end7 ], [ null, %block_crypto_create_opts_init.exit ], [ null, %if.end10 ], [ null, %block_crypto_create_opts_init.exit.thread ]
  %ret.034 = phi i32 [ %ret.0.i, %fail ], [ %call8, %if.end7 ], [ -22, %block_crypto_create_opts_init.exit ], [ -22, %if.end10 ], [ -22, %block_crypto_create_opts_init.exit.thread ]
  %retval.0.i2732 = phi ptr [ %1, %fail ], [ %1, %if.end7 ], [ null, %block_crypto_create_opts_init.exit ], [ %1, %if.end10 ], [ null, %block_crypto_create_opts_init.exit.thread ]
  call void @bdrv_graph_co_rdlock() #9
  call void @bdrv_co_delete_file_noerr(ptr noundef %bs.036) #9
  call void @bdrv_graph_co_rdunlock() #9
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %fail
  %bs.037 = phi ptr [ %bs.036, %if.then20 ], [ %call11, %fail ]
  %ret.035 = phi i32 [ %ret.034, %if.then20 ], [ 0, %fail ]
  %retval.0.i2733 = phi ptr [ %retval.0.i2732, %if.then20 ], [ %1, %fail ]
  call void @bdrv_co_unref(ptr noundef %bs.037) #9
  call void @qapi_free_QCryptoBlockCreateOptions(ptr noundef %retval.0.i2733) #9
  %tobool22.not = icmp eq ptr %call3, null
  br i1 %tobool22.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end21
  %refcnt.i = getelementptr inbounds i8, ptr %call3, i64 8
  %2 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i24 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i24, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call3) #9
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i, %if.end21, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ %ret.035, %if.end21 ], [ %ret.035, %land.lhs.true.i ], [ %ret.035, %if.then5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_amend_options_luks(ptr noundef %bs, ptr noundef %opts, ptr nocapture readnone %status_cb, ptr nocapture readnone %cb_opaque, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %errp.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, i32 noundef 854, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_amend_options_luks) #10
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_amend_options_luks) #10
  unreachable

if.end4:                                          ; preds = %if.end
  %call = tail call ptr @qemu_opts_to_qdict(ptr noundef %opts, ptr noundef null) #9
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i)
  %call.i = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call, ptr noundef %errp) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %block_crypto_amend_opts_init.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %call1.i = call zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull %ret.i, ptr noundef %errp) #9
  call void @visit_free(ptr noundef nonnull %call.i) #9
  %2 = load ptr, ptr %ret.i, align 8
  br label %block_crypto_amend_opts_init.exit

block_crypto_amend_opts_init.exit:                ; preds = %if.end4, %if.end.i
  %retval.0.i = phi ptr [ %2, %if.end.i ], [ null, %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i)
  %tobool6.not = icmp eq ptr %call, null
  br i1 %tobool6.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %block_crypto_amend_opts_init.exit
  %refcnt.i = getelementptr inbounds i8, ptr %call, i64 8
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #9
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %block_crypto_amend_opts_init.exit, %land.lhs.true.i, %if.then5.i
  %tobool8.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool8.not, label %cleanup, label %if.end10

if.end10:                                         ; preds = %qobject_unref_impl.exit
  %4 = load ptr, ptr %opaque, align 8
  %updating_keys.i = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %updating_keys.i, align 8
  %file.i = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file.i, align 8
  %call.i13 = call i32 @bdrv_child_refresh_perms(ptr noundef nonnull %bs, ptr noundef %5, ptr noundef %errp) #9
  %cmp.i14 = icmp slt i32 %call.i13, 0
  br i1 %cmp.i14, label %block_crypto_amend_prepare.exit.thread, label %block_crypto_amend_prepare.exit

block_crypto_amend_prepare.exit.thread:           ; preds = %if.end10
  store i8 0, ptr %updating_keys.i, align 8
  br label %perm_cleanup

block_crypto_amend_prepare.exit:                  ; preds = %if.end10
  %tobool12.not = icmp eq i32 %call.i13, 0
  br i1 %tobool12.not, label %if.end14, label %perm_cleanup

if.end14:                                         ; preds = %block_crypto_amend_prepare.exit
  %6 = load ptr, ptr %opaque, align 8
  %tobool.not.i17 = icmp eq ptr %6, null
  br i1 %tobool.not.i17, label %if.else.i21, label %if.end.i18

if.else.i21:                                      ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, i32 noundef 829, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_amend_options_generic_luks) #10
  unreachable

if.end.i18:                                       ; preds = %if.end14
  %7 = load ptr, ptr %6, align 8
  %tobool1.not.i19 = icmp eq ptr %7, null
  br i1 %tobool1.not.i19, label %if.else3.i, label %block_crypto_amend_options_generic_luks.exit

if.else3.i:                                       ; preds = %if.end.i18
  call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 830, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_amend_options_generic_luks) #10
  unreachable

block_crypto_amend_options_generic_luks.exit:     ; preds = %if.end.i18
  %call.i20 = call i32 @qcrypto_block_amend_options(ptr noundef nonnull %7, ptr noundef nonnull @block_crypto_read_func, ptr noundef nonnull @block_crypto_write_func, ptr noundef nonnull %bs, ptr noundef nonnull %retval.0.i, i1 noundef zeroext %force, ptr noundef %errp) #9
  br label %perm_cleanup

perm_cleanup:                                     ; preds = %block_crypto_amend_prepare.exit.thread, %block_crypto_amend_prepare.exit, %block_crypto_amend_options_generic_luks.exit
  %ret.0 = phi i32 [ %call.i13, %block_crypto_amend_prepare.exit ], [ %call.i20, %block_crypto_amend_options_generic_luks.exit ], [ %call.i13, %block_crypto_amend_prepare.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %errp.i)
  %8 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %errp.i, align 8
  %updating_keys.i23 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %updating_keys.i23, align 8
  %9 = load ptr, ptr %file.i, align 8
  %call.i25 = call i32 @bdrv_child_refresh_perms(ptr noundef nonnull %bs, ptr noundef %9, ptr noundef nonnull %errp.i) #9
  %10 = load ptr, ptr %errp.i, align 8
  %tobool.not.i26 = icmp eq ptr %10, null
  br i1 %tobool.not.i26, label %block_crypto_amend_cleanup.exit, label %if.then.i27

if.then.i27:                                      ; preds = %perm_cleanup
  call void @error_report_err(ptr noundef nonnull %10) #9
  br label %block_crypto_amend_cleanup.exit

block_crypto_amend_cleanup.exit:                  ; preds = %perm_cleanup, %if.then.i27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %errp.i)
  br label %cleanup

cleanup:                                          ; preds = %qobject_unref_impl.exit, %block_crypto_amend_cleanup.exit
  %ret.1 = phi i32 [ %ret.0, %block_crypto_amend_cleanup.exit ], [ -22, %qobject_unref_impl.exit ]
  call void @qapi_free_QCryptoBlockAmendOptions(ptr noundef %retval.0.i) #9
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @qcrypto_block_get_sector_size(ptr noundef %1) #9
  %conv = trunc i64 %call to i32
  %bl = getelementptr inbounds i8, ptr %bs, i64 16464
  store i32 %conv, ptr %bl, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_child_perms(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_default_perms(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #9
  %and = and i64 %shared, 10
  %1 = load i64, ptr %nshared, align 8
  %or = or i64 %1, %and
  store i64 %or, ptr %nshared, align 8
  %2 = load i64, ptr %nperm, align 8
  %and1 = and i64 %2, -11
  %and2 = and i64 %perm, 10
  %or3 = or disjoint i64 %and1, %and2
  store i64 %or3, ptr %nperm, align 8
  %updating_keys = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %updating_keys, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or4 = or i64 %or3, 2
  store i64 %or4, ptr %nperm, align 8
  %5 = load i64, ptr %nshared, align 8
  %and5 = and i64 %5, -4
  store i64 %and5, ptr %nshared, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_probe_luks(ptr noundef %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #0 {
entry:
  %conv.i = sext i32 %buf_size to i64
  %call.i = tail call zeroext i1 @qcrypto_block_has_format(i32 noundef 1, ptr noundef %buf, i64 noundef %conv.i) #9
  %..i = select i1 %call.i, i32 100, i32 0
  ret i32 %..i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_amend_luks(ptr noundef %bs, ptr nocapture noundef readonly %opts, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %amend_opts = alloca %struct.QCryptoBlockAmendOptions, align 8
  %.compoundliteral.sroa.2 = alloca [68 x i8], align 4
  %u1 = getelementptr inbounds i8, ptr %opts, i64 8
  %.compoundliteral.sroa.2.8.u.sroa_idx = getelementptr inbounds i8, ptr %.compoundliteral.sroa.2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %.compoundliteral.sroa.2.8.u.sroa_idx, ptr noundef nonnull align 8 dereferenceable(64) %u1, i64 64, i1 false)
  store i32 1, ptr %amend_opts, align 8
  %.compoundliteral.sroa.2.0.amend_opts.sroa_idx = getelementptr inbounds i8, ptr %amend_opts, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %.compoundliteral.sroa.2.0.amend_opts.sroa_idx, ptr noundef nonnull align 4 dereferenceable(68) %.compoundliteral.sroa.2, i64 68, i1 false)
  %opaque.i = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.29, i32 noundef 829, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_amend_options_generic_luks) #10
  unreachable

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %if.else3.i, label %block_crypto_amend_options_generic_luks.exit

if.else3.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.29, i32 noundef 830, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_amend_options_generic_luks) #10
  unreachable

block_crypto_amend_options_generic_luks.exit:     ; preds = %if.end.i
  %call.i = call i32 @qcrypto_block_amend_options(ptr noundef nonnull %1, ptr noundef nonnull @block_crypto_read_func, ptr noundef nonnull @block_crypto_write_func, ptr noundef nonnull %bs, ptr noundef nonnull %amend_opts, i1 noundef zeroext %force, ptr noundef %errp) #9
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_preadv(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @qcrypto_block_get_sector_size(ptr noundef %1) #9
  %2 = load ptr, ptr %0, align 8
  %call2 = tail call i64 @qcrypto_block_get_payload_offset(ptr noundef %2) #9
  %cmp = icmp ult i64 %call2, 9223372036854775807
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 420, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_preadv) #10
  unreachable

if.end:                                           ; preds = %entry
  %rem = urem i64 %offset, %call
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.29, i32 noundef 421, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_preadv) #10
  unreachable

if.end6:                                          ; preds = %if.end
  %rem7 = urem i64 %bytes, %call
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.29, i32 noundef 422, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_preadv) #10
  unreachable

if.end11:                                         ; preds = %if.end6
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %hd_qiov, i32 noundef %3) #9
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %4, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %6 = load i64, ptr %size, align 8
  %cond = call i64 @llvm.umin.i64(i64 %6, i64 1048576)
  %call14 = call ptr @qemu_try_blockalign(ptr noundef %5, i64 noundef %cond) #9
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11
  %tobool.not31 = icmp eq i64 %bytes, 0
  br i1 %tobool.not31, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add = add i64 %call2, %offset
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end35
  %bytes.addr.033 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub, %if.end35 ]
  %bytes_done.032 = phi i64 [ 0, %while.body.lr.ph ], [ %add37, %if.end35 ]
  %cond23 = call i64 @llvm.smin.i64(i64 %bytes.addr.033, i64 1048576)
  call void @qemu_iovec_reset(ptr noundef nonnull %hd_qiov) #9
  call void @qemu_iovec_add(ptr noundef nonnull %hd_qiov, ptr noundef nonnull %call14, i64 noundef %cond23) #9
  %7 = load ptr, ptr %file, align 8
  %add25 = add i64 %add, %bytes_done.032
  %call26 = call i32 @bdrv_co_preadv(ptr noundef %7, i64 noundef %add25, i64 noundef %cond23, ptr noundef nonnull %hd_qiov, i32 noundef 0) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %while.body
  %8 = load ptr, ptr %0, align 8
  %add31 = add i64 %bytes_done.032, %offset
  %call32 = call i32 @qcrypto_block_decrypt(ptr noundef %8, i64 noundef %add31, ptr noundef nonnull %call14, i64 noundef %cond23, ptr noundef null) #9
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %cleanup, label %if.end35

if.end35:                                         ; preds = %if.end29
  %call36 = call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef %bytes_done.032, ptr noundef nonnull %call14, i64 noundef %cond23) #9
  %sub = sub i64 %bytes.addr.033, %cond23
  %add37 = add i64 %cond23, %bytes_done.032
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !5

cleanup:                                          ; preds = %while.body, %if.end35, %if.end29, %while.cond.preheader, %if.end11
  %ret.1 = phi i32 [ -12, %if.end11 ], [ 0, %while.cond.preheader ], [ %call26, %while.body ], [ %call26, %if.end35 ], [ -5, %if.end29 ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %hd_qiov) #9
  call void @qemu_vfree(ptr noundef %call14) #9
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_pwritev(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @qcrypto_block_get_sector_size(ptr noundef %1) #9
  %2 = load ptr, ptr %0, align 8
  %call2 = tail call i64 @qcrypto_block_get_payload_offset(ptr noundef %2) #9
  %and = and i32 %flags, -9
  %cmp = icmp ult i64 %call2, 9223372036854775807
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.29, i32 noundef 484, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_pwritev) #10
  unreachable

if.end:                                           ; preds = %entry
  %rem = urem i64 %offset, %call
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.29, i32 noundef 485, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_pwritev) #10
  unreachable

if.end6:                                          ; preds = %if.end
  %rem7 = urem i64 %bytes, %call
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.29, i32 noundef 486, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_pwritev) #10
  unreachable

if.end11:                                         ; preds = %if.end6
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  %3 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef nonnull %hd_qiov, i32 noundef %3) #9
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %4, align 8
  %size = getelementptr inbounds i8, ptr %qiov, i64 32
  %6 = load i64, ptr %size, align 8
  %cond = call i64 @llvm.umin.i64(i64 %6, i64 1048576)
  %call14 = call ptr @qemu_try_blockalign(ptr noundef %5, i64 noundef %cond) #9
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end11
  %tobool.not32 = icmp eq i64 %bytes, 0
  br i1 %tobool.not32, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %add31 = add i64 %call2, %offset
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  %bytes.addr.034 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub, %if.end36 ]
  %bytes_done.033 = phi i64 [ 0, %while.body.lr.ph ], [ %add37, %if.end36 ]
  %cond23 = call i64 @llvm.smin.i64(i64 %bytes.addr.034, i64 1048576)
  %call24 = call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef %bytes_done.033, ptr noundef nonnull %call14, i64 noundef %cond23) #9
  %7 = load ptr, ptr %0, align 8
  %add = add i64 %bytes_done.033, %offset
  %call26 = call i32 @qcrypto_block_encrypt(ptr noundef %7, i64 noundef %add, ptr noundef nonnull %call14, i64 noundef %cond23, ptr noundef null) #9
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %cleanup, label %if.end29

if.end29:                                         ; preds = %while.body
  call void @qemu_iovec_reset(ptr noundef nonnull %hd_qiov) #9
  call void @qemu_iovec_add(ptr noundef nonnull %hd_qiov, ptr noundef nonnull %call14, i64 noundef %cond23) #9
  %8 = load ptr, ptr %file, align 8
  %add32 = add i64 %add31, %bytes_done.033
  %call33 = call i32 @bdrv_co_pwritev(ptr noundef %8, i64 noundef %add32, i64 noundef %cond23, ptr noundef nonnull %hd_qiov, i32 noundef %and) #9
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %cleanup, label %if.end36

if.end36:                                         ; preds = %if.end29
  %sub = sub i64 %bytes.addr.034, %cond23
  %add37 = add i64 %cond23, %bytes_done.033
  %tobool.not = icmp eq i64 %sub, 0
  br i1 %tobool.not, label %cleanup, label %while.body, !llvm.loop !7

cleanup:                                          ; preds = %if.end29, %if.end36, %while.body, %while.cond.preheader, %if.end11
  %ret.1 = phi i32 [ -12, %if.end11 ], [ 0, %while.cond.preheader ], [ %call33, %if.end29 ], [ %call33, %if.end36 ], [ -5, %while.body ]
  call void @qemu_iovec_destroy(ptr noundef nonnull %hd_qiov) #9
  call void @qemu_vfree(ptr noundef %call14) #9
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_truncate(ptr nocapture noundef readonly %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i64 @qcrypto_block_get_payload_offset(ptr noundef %1) #9
  %sub = sub i64 9223372036854775807, %offset
  %cmp = icmp ugt i64 %call, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.29, i32 noundef 379, ptr noundef nonnull @__func__.block_crypto_co_truncate, ptr noundef nonnull @.str.37) #9
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %call, %offset
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %2 = load ptr, ptr %file, align 8
  %call1 = tail call i32 @bdrv_co_truncate(ptr noundef %2, i64 noundef %add, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef 0, ptr noundef %errp) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -27, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @block_crypto_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call i64 @bdrv_co_getlength(ptr noundef %2) #9
  %3 = load ptr, ptr %0, align 8
  %call2 = tail call i64 @qcrypto_block_get_payload_offset(ptr noundef %3) #9
  %cmp = icmp ult i64 %call2, 9223372036854775807
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.29, i32 noundef 547, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_co_getlength) #10
  unreachable

if.end:                                           ; preds = %entry
  %cmp3 = icmp ugt i64 %call2, %call
  %sub = sub i64 %call, %call2
  %retval.0 = select i1 %cmp3, i64 -5, i64 %sub
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @block_crypto_measure(ptr noundef %opts, ptr noundef %in_bs, ptr noundef %errp) #0 {
entry:
  %ret.i = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %luks_payload_size = alloca i64, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.39) #9
  tail call void @g_free(ptr noundef %call) #9
  %call1 = tail call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.2, i64 noundef 0) #9
  %tobool.not = icmp eq ptr %in_bs, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i64 @bdrv_getlength(ptr noundef nonnull %in_bs) #9
  %cmp = icmp slt i64 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then
  %0 = trunc i64 %call2 to i32
  %conv = sub i32 0, %0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.29, i32 noundef 583, ptr noundef nonnull @__func__.block_crypto_measure, i32 noundef %conv, ptr noundef nonnull @.str.45) #9
  br label %cleanup.thread18

if.end4:                                          ; preds = %if.then, %entry
  %size.0 = phi i64 [ %call1, %entry ], [ %call2, %if.then ]
  %call5 = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @block_crypto_create_opts_luks, i1 noundef zeroext true) #9
  tail call void @qdict_put_str(ptr noundef %call5, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ret.i)
  %call.i = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call5, ptr noundef nonnull %local_err) #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %block_crypto_create_opts_init.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end4
  %call1.i = call zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef nonnull %call.i, ptr noundef null, ptr noundef nonnull %ret.i, ptr noundef nonnull %local_err) #9
  call void @visit_free(ptr noundef nonnull %call.i) #9
  %1 = load ptr, ptr %ret.i, align 8
  br label %block_crypto_create_opts_init.exit

block_crypto_create_opts_init.exit:               ; preds = %if.end4, %if.end.i
  %retval.0.i = phi ptr [ %1, %if.end.i ], [ null, %if.end4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ret.i)
  %tobool7.not = icmp eq ptr %call5, null
  br i1 %tobool7.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %block_crypto_create_opts_init.exit
  %refcnt.i = getelementptr inbounds i8, ptr %call5, i64 8
  %2 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %2, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #10
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call5) #9
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %block_crypto_create_opts_init.exit, %land.lhs.true.i, %if.then5.i
  %tobool9.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool9.not, label %cleanup.thread18, label %if.end11

if.end11:                                         ; preds = %qobject_unref_impl.exit
  %call12 = call zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef nonnull %retval.0.i, ptr noundef null, ptr noundef nonnull %luks_payload_size, ptr noundef nonnull %local_err) #9
  br i1 %call12, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %if.end11
  %call15 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #11
  %3 = load i64, ptr %luks_payload_size, align 8
  %add = add i64 %3, %size.0
  %fully_allocated = getelementptr inbounds i8, ptr %call15, i64 8
  store i64 %add, ptr %fully_allocated, align 8
  store i64 %add, ptr %call15, align 8
  br label %if.then.i.i

cleanup.thread18:                                 ; preds = %qobject_unref_impl.exit, %if.then3
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %4) #9
  br label %glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit

cleanup:                                          ; preds = %if.end11
  %5 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %5) #9
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup, %cleanup.thread
  %retval.016 = phi ptr [ %call15, %cleanup.thread ], [ null, %cleanup ]
  call void @qapi_free_QCryptoBlockCreateOptions(ptr noundef nonnull %retval.0.i) #9
  br label %glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit

glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit: ; preds = %cleanup.thread18, %if.then.i.i
  %retval.017 = phi ptr [ %retval.016, %if.then.i.i ], [ null, %cleanup.thread18 ]
  ret ptr %retval.017
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_get_info_luks(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #0 {
entry:
  %subbdi = alloca %struct.BlockDriverInfo, align 8
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %0 = load ptr, ptr %file, align 8
  %1 = load ptr, ptr %0, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %1, ptr noundef nonnull %subbdi) #9
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %subbdi, align 8
  store i32 %2, ptr %bdi, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @block_crypto_get_specific_info_luks(ptr nocapture noundef readonly %bs, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call ptr @qcrypto_block_get_info(ptr noundef %1, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %call, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.end2, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.29, i32 noundef 775, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_get_specific_info_luks) #10
  unreachable

if.end2:                                          ; preds = %if.end
  %call3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #11
  store i32 2, ptr %call3, align 8
  %call4 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #11
  %u = getelementptr inbounds i8, ptr %call3, i64 8
  store ptr %call4, ptr %u, align 8
  %u7 = getelementptr inbounds i8, ptr %call, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %call4, ptr noundef nonnull align 8 dereferenceable(56) %u7, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %u7, i8 0, i64 56, i1 false)
  tail call void @qapi_free_QCryptoBlockInfo(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %entry, %if.end2
  %retval.0 = phi ptr [ %call3, %if.end2 ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qcrypto_block_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_read_func(ptr nocapture readnone %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #9
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_read_func) #10
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %file = getelementptr inbounds i8, ptr %opaque, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call2 = tail call i32 @bdrv_pread(ptr noundef %0, i64 noundef %offset, i64 noundef %buflen, ptr noundef %buf, i32 noundef 0) #9
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then4:                                         ; preds = %do.end
  %sub = sub i32 0, %call2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.29, i32 noundef 73, ptr noundef nonnull @__func__.block_crypto_read_func, i32 noundef %sub, ptr noundef nonnull @.str.32) #9
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %do.end, %if.then4
  %retval.0 = phi i32 [ %call2, %if.then4 ], [ 0, %do.end ]
  tail call void @bdrv_graph_rdunlock_main_loop() #9
  ret i32 %retval.0
}

declare void @qapi_free_QCryptoBlockOpenOptions(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @qcrypto_block_free(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_create_generic(ptr noundef %bs, i64 noundef %size, ptr noundef %opts, i32 noundef %prealloc, ptr noundef %errp) #0 {
entry:
  %data = alloca %struct.BlockCryptoCreateData, align 8
  %call = tail call ptr @blk_co_new_with_bs(ptr noundef %bs, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %prealloc, 1
  %spec.store.select = select i1 %cmp, i32 0, i32 %prealloc
  store ptr %call, ptr %data, align 8
  %.compoundliteral.sroa.2.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 8
  store i64 %size, ptr %.compoundliteral.sroa.2.0.data.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.data.sroa_idx = getelementptr inbounds i8, ptr %data, i64 16
  store i32 %spec.store.select, ptr %.compoundliteral.sroa.3.0.data.sroa_idx, align 8
  %call6 = call ptr @qcrypto_block_create(ptr noundef %opts, ptr noundef null, ptr noundef nonnull @block_crypto_create_init_func, ptr noundef nonnull @block_crypto_create_write_func, ptr noundef nonnull %data, ptr noundef %errp) #9
  %tobool7.not = icmp eq ptr %call6, null
  %. = select i1 %tobool7.not, i32 -5, i32 0
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry
  %crypto.0 = phi ptr [ null, %entry ], [ %call6, %if.end ]
  %ret.0 = phi i32 [ -1, %entry ], [ %., %if.end ]
  call void @qcrypto_block_free(ptr noundef %crypto.0) #9
  call void @blk_co_unref(ptr noundef %call) #9
  ret i32 %ret.0
}

declare void @bdrv_co_unref(ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @qcrypto_block_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_create_init_func(ptr nocapture readnone %block, i64 noundef %headerlen, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %local_error = alloca ptr, align 8
  store ptr null, ptr %local_error, align 8
  %size = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %0, 0
  %sub = xor i64 %0, 9223372036854775807
  %cmp2 = icmp ult i64 %sub, %headerlen
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then8, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %opaque, align 8
  %add = add nuw i64 %0, %headerlen
  %prealloc = getelementptr inbounds i8, ptr %opaque, i64 16
  %2 = load i32, ptr %prealloc, align 8
  %call = call i32 @blk_truncate(ptr noundef %1, i64 noundef %add, i1 noundef zeroext false, i32 noundef %2, i32 noundef 0, ptr noundef nonnull %local_error) #9
  %cmp4 = icmp sgt i32 %call, -1
  br i1 %cmp4, label %return, label %error

error:                                            ; preds = %if.end
  %cmp7 = icmp eq i32 %call, -27
  %.pre = load ptr, ptr %local_error, align 8
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %entry, %error
  %3 = phi ptr [ null, %entry ], [ %.pre, %error ]
  call void @error_free(ptr noundef %3) #9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.29, i32 noundef 152, ptr noundef nonnull @__func__.block_crypto_create_init_func, ptr noundef nonnull @.str.37) #9
  br label %return

if.else:                                          ; preds = %error
  call void @error_propagate(ptr noundef %errp, ptr noundef %.pre) #9
  br label %return

return:                                           ; preds = %if.then8, %if.else, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call, %if.else ], [ -27, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_create_write_func(ptr nocapture readnone %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i32 @blk_pwrite(ptr noundef %0, i64 noundef %offset, i64 noundef %buflen, ptr noundef %buf, i32 noundef 0) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %call
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.29, i32 noundef 118, ptr noundef nonnull @__func__.block_crypto_create_write_func, i32 noundef %sub, ptr noundef nonnull @.str.38) #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @blk_co_unref(ptr noundef) #1

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_co_delete_file_noerr(ptr noundef) #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @qapi_free_QCryptoBlockCreateOptions(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_QCryptoBlockAmendOptions(ptr noundef) local_unnamed_addr #1

declare i32 @qcrypto_block_amend_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_write_func(ptr nocapture readnone %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #9
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 89, ptr noundef nonnull @__PRETTY_FUNCTION__.block_crypto_write_func) #10
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #9
  %file = getelementptr inbounds i8, ptr %opaque, i64 16840
  %0 = load ptr, ptr %file, align 8
  %call2 = tail call i32 @bdrv_pwrite(ptr noundef %0, i64 noundef %offset, i64 noundef %buflen, ptr noundef %buf, i32 noundef 0) #9
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then4, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then4:                                         ; preds = %do.end
  %sub = sub i32 0, %call2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.29, i32 noundef 94, ptr noundef nonnull @__func__.block_crypto_write_func, i32 noundef %sub, ptr noundef nonnull @.str.38) #9
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %do.end, %if.then4
  %retval.0 = phi i32 [ %call2, %if.then4 ], [ 0, %do.end ]
  tail call void @bdrv_graph_rdunlock_main_loop() #9
  ret i32 %retval.0
}

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qcrypto_block_get_sector_size(ptr noundef) local_unnamed_addr #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qcrypto_block_has_format(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qcrypto_block_get_payload_offset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @qcrypto_block_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qcrypto_block_encrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

declare i64 @bdrv_getlength(ptr noundef) #1

declare zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

declare ptr @qcrypto_block_get_info(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @qapi_free_QCryptoBlockInfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
