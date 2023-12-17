target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
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
%struct.BlockCrypto = type { ptr, i8 }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.14 }
%union.anon.14 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }
%struct.BlockdevCreateOptions = type { i32, %union.anon.15 }
%union.anon.15 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64, ptr, i64, i8, i32 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.13] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.13 = type { ptr }
%struct.QCryptoBlockAmendOptions = type { i32, %union.anon.16 }
%union.anon.16 = type { %struct.QCryptoBlockAmendOptionsLUKS }
%struct.QCryptoBlockAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.BlockdevAmendOptions = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.BlockdevAmendOptionsLUKS }
%struct.BlockdevAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.20 = type { [12 x i8], i64 }
%struct.BlockMeasureInfo = type { i64, i64, i8, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.QCryptoBlockInfo = type { i32, %union.anon.21 }
%union.anon.21 = type { %struct.QCryptoBlockInfoLUKS }
%struct.QCryptoBlockInfoLUKS = type { i32, i32, i32, i8, i32, i32, i64, i64, ptr, ptr }
%struct.ImageInfoSpecific = type { i32, %union.anon.22 }
%union.anon.22 = type { %struct.ImageInfoSpecificQCow2Wrapper }
%struct.ImageInfoSpecificQCow2Wrapper = type { ptr }
%struct.ImageInfoSpecificLUKSWrapper = type { ptr }
%struct.GraphLockableMainloop = type {}
%struct.QObject = type { %struct.QObjectBase_ }
%struct.BlockCryptoCreateData = type { ptr, i64, i32 }

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
define dso_local ptr @block_crypto_open_opts_init(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef %3, ptr noundef null, ptr noundef %ret, ptr noundef %4)
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #1

declare zeroext i1 @visit_type_QCryptoBlockOpenOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_crypto_create_opts_init(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef %3, ptr noundef null, ptr noundef %ret, ptr noundef %4)
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare zeroext i1 @visit_type_QCryptoBlockCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @block_crypto_amend_opts_init(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %v, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef %3, ptr noundef null, ptr noundef %ret, ptr noundef %4)
  %5 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %5)
  %6 = load ptr, ptr %ret, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare zeroext i1 @visit_type_QCryptoBlockAmendOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_block_crypto_init() #0 {
entry:
  call void @register_module_init(ptr noundef @block_crypto_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_crypto_luks)
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_amend_prepare(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %crypto, align 8
  %updating_keys = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 1
  store i8 1, ptr %updating_keys, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_child_refresh_perms(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %crypto, align 8
  %updating_keys1 = getelementptr inbounds %struct.BlockCrypto, ptr %8, i32 0, i32 1
  store i8 0, ptr %updating_keys1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_amend_cleanup(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %errp = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  store ptr null, ptr %errp, align 8
  %2 = load ptr, ptr %crypto, align 8
  %updating_keys = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 1
  store i8 0, ptr %updating_keys, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_child_refresh_perms(ptr noundef %3, ptr noundef %5, ptr noundef %errp)
  %6 = load ptr, ptr %errp, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp, align 8
  call void @error_report_err(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
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
define internal i32 @block_crypto_open_luks(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @block_crypto_open_generic(i32 noundef 1, ptr noundef @block_crypto_runtime_opts_luks, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %block, align 8
  call void @qcrypto_block_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_create_luks(ptr noundef %create_options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %create_options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %luks_opts = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %create_opts = alloca %struct.QCryptoBlockCreateOptions, align 8
  %preallocation = alloca i32, align 4
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.QCryptoBlockCreateOptions, align 8
  store ptr %create_options, ptr %create_options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bs, align 8
  store i32 0, ptr %preallocation, align 4
  %0 = load ptr, ptr %create_options.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.36, ptr noundef @.str.29, i32 noundef 646, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_create_luks) #6
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %create_options.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %luks_opts, align 8
  %3 = load ptr, ptr %luks_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsLUKS, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %file, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %4, ptr noundef %5)
  store ptr %call, ptr %bs, align 8
  %6 = load ptr, ptr %bs, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %format = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %format, align 8
  %u4 = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %.compoundliteral, i32 0, i32 1
  %7 = load ptr, ptr %luks_opts, align 8
  %call5 = call ptr @qapi_BlockdevCreateOptionsLUKS_base(ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u4, ptr align 8 %call5, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %create_opts, ptr align 8 %.compoundliteral, i64 72, i1 false)
  %8 = load ptr, ptr %luks_opts, align 8
  %has_preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsLUKS, ptr %8, i32 0, i32 15
  %9 = load i8, ptr %has_preallocation, align 8
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %luks_opts, align 8
  %preallocation7 = getelementptr inbounds %struct.BlockdevCreateOptionsLUKS, ptr %10, i32 0, i32 16
  %11 = load i32, ptr %preallocation7, align 4
  store i32 %11, ptr %preallocation, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end3
  %12 = load ptr, ptr %bs, align 8
  %13 = load ptr, ptr %luks_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsLUKS, ptr %13, i32 0, i32 14
  %14 = load i64, ptr %size, align 8
  %15 = load i32, ptr %preallocation, align 4
  %16 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @block_crypto_co_create_generic(ptr noundef %12, i64 noundef %14, ptr noundef %create_opts, i32 noundef %15, ptr noundef %16)
  store i32 %call9, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %17, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %fail

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end12, %if.then11
  %18 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then2
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_create_opts_luks(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %create_opts = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %cryptoopts = alloca ptr, align 8
  %prealloc = alloca i32, align 4
  %buf = alloca ptr, align 8
  %size = alloca i64, align 8
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %_obj17 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp23 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_opts, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i64 @qemu_opt_get_size_del(ptr noundef %0, ptr noundef @.str.2, i64 noundef 0)
  store i64 %call, ptr %size, align 8
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get_del(ptr noundef %1, ptr noundef @.str.39)
  store ptr %call1, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %call2 = call i32 @qapi_enum_parse(ptr noundef @PreallocMode_lookup, ptr noundef %2, i32 noundef 0, ptr noundef %local_err)
  store i32 %call2, ptr %prealloc, align 4
  %3 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %5, ptr noundef %6)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %7, ptr noundef null, ptr noundef @block_crypto_create_opts_luks, i1 noundef zeroext true)
  store ptr %call3, ptr %cryptoopts, align 8
  %8 = load ptr, ptr %cryptoopts, align 8
  call void @qdict_put_str(ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str)
  %9 = load ptr, ptr %cryptoopts, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @block_crypto_create_opts_init(ptr noundef %9, ptr noundef %10)
  store ptr %call4, ptr %create_opts, align 8
  %11 = load ptr, ptr %create_opts, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end7:                                          ; preds = %if.end
  %12 = load ptr, ptr %filename.addr, align 8
  %13 = load ptr, ptr %opts.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call8 = call i32 @bdrv_co_create_file(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %call8, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %15, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %fail

if.end10:                                         ; preds = %if.end7
  %16 = load ptr, ptr %filename.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @bdrv_co_open(ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %17)
  store ptr %call11, ptr %bs, align 8
  %18 = load ptr, ptr %bs, align 8
  %tobool12 = icmp ne ptr %18, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end14:                                         ; preds = %if.end10
  %19 = load ptr, ptr %bs, align 8
  %20 = load i64, ptr %size, align 8
  %21 = load ptr, ptr %create_opts, align 8
  %22 = load i32, ptr %prealloc, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @block_crypto_co_create_generic(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %call15, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %24, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %fail

if.end18:                                         ; preds = %if.end14
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end18, %if.then17, %if.then13, %if.then9, %if.then6
  %25 = load i32, ptr %ret, align 4
  %tobool19 = icmp ne i32 %25, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %fail
  call void @bdrv_graph_co_rdlock()
  %26 = load ptr, ptr %bs, align 8
  call void @bdrv_co_delete_file_noerr(ptr noundef %26)
  call void @bdrv_graph_co_rdunlock()
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %fail
  %27 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %27)
  %28 = load ptr, ptr %create_opts, align 8
  call void @qapi_free_QCryptoBlockCreateOptions(ptr noundef %28)
  %29 = load ptr, ptr %cryptoopts, align 8
  store ptr %29, ptr %_obj17, align 8
  %30 = load ptr, ptr %_obj17, align 8
  %tobool22 = icmp ne ptr %30, null
  br i1 %tobool22, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %31 = load ptr, ptr %_obj17, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %31, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %32 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %32, i64 0
  store ptr %add.ptr, ptr %tmp23, align 8
  %33 = load ptr, ptr %tmp23, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %33, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %34 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_amend_options_luks(ptr noundef %bs, ptr noundef %opts, ptr noundef %status_cb, ptr noundef %cb_opaque, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %cryptoopts = alloca ptr, align 8
  %amend_options = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj18 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %status_cb, ptr %status_cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  store ptr null, ptr %cryptoopts, align 8
  store ptr null, ptr %amend_options, align 8
  store i32 -22, ptr %ret, align 4
  %2 = load ptr, ptr %crypto, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.29, i32 noundef 854, ptr noundef @__PRETTY_FUNCTION__.block_crypto_amend_options_luks) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %block, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.29, i32 noundef 855, ptr noundef @__PRETTY_FUNCTION__.block_crypto_amend_options_luks) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict(ptr noundef %5, ptr noundef null)
  store ptr %call, ptr %cryptoopts, align 8
  %6 = load ptr, ptr %cryptoopts, align 8
  call void @qdict_put_str(ptr noundef %6, ptr noundef @.str.31, ptr noundef @.str)
  %7 = load ptr, ptr %cryptoopts, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @block_crypto_amend_opts_init(ptr noundef %7, ptr noundef %8)
  store ptr %call5, ptr %amend_options, align 8
  %9 = load ptr, ptr %cryptoopts, align 8
  store ptr %9, ptr %_obj18, align 8
  %10 = load ptr, ptr %_obj18, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %11 = load ptr, ptr %_obj18, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %11, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %12 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %12, i64 0
  store ptr %add.ptr, ptr %tmp7, align 8
  %13 = load ptr, ptr %tmp7, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %14 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %14)
  %15 = load ptr, ptr %amend_options, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %cond.end
  br label %cleanup

if.end10:                                         ; preds = %cond.end
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @block_crypto_amend_prepare(ptr noundef %16, ptr noundef %17)
  store i32 %call11, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %tobool12 = icmp ne i32 %18, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  br label %perm_cleanup

if.end14:                                         ; preds = %if.end10
  %19 = load ptr, ptr %bs.addr, align 8
  %20 = load ptr, ptr %amend_options, align 8
  %21 = load i8, ptr %force.addr, align 1
  %tobool15 = trunc i8 %21 to i1
  %22 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 @block_crypto_amend_options_generic_luks(ptr noundef %19, ptr noundef %20, i1 noundef zeroext %tobool15, ptr noundef %22)
  store i32 %call16, ptr %ret, align 4
  br label %perm_cleanup

perm_cleanup:                                     ; preds = %if.end14, %if.then13
  %23 = load ptr, ptr %bs.addr, align 8
  call void @block_crypto_amend_cleanup(ptr noundef %23)
  br label %cleanup

cleanup:                                          ; preds = %perm_cleanup, %if.then9
  %24 = load ptr, ptr %amend_options, align 8
  call void @qapi_free_QCryptoBlockAmendOptions(ptr noundef %24)
  %25 = load i32, ptr %ret, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %sector_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %block, align 8
  %call = call i64 @qcrypto_block_get_sector_size(ptr noundef %3)
  store i64 %call, ptr %sector_size, align 8
  %4 = load i64, ptr %sector_size, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 %conv, ptr %request_alignment, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_crypto_child_perms(ptr noundef %bs, ptr noundef %c, i32 noundef %role, ptr noundef %reopen_queue, i64 noundef %perm, i64 noundef %shared, ptr noundef %nperm, ptr noundef %nshared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %role.addr = alloca i32, align 4
  %reopen_queue.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %nperm.addr = alloca ptr, align 8
  %nshared.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 %role, ptr %role.addr, align 4
  store ptr %reopen_queue, ptr %reopen_queue.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %nperm, ptr %nperm.addr, align 8
  store ptr %nshared, ptr %nshared.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i32, ptr %role.addr, align 4
  %5 = load ptr, ptr %reopen_queue.addr, align 8
  %6 = load i64, ptr %perm.addr, align 8
  %7 = load i64, ptr %shared.addr, align 8
  %8 = load ptr, ptr %nperm.addr, align 8
  %9 = load ptr, ptr %nshared.addr, align 8
  call void @bdrv_default_perms(ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %shared.addr, align 8
  %and = and i64 %10, 10
  %11 = load ptr, ptr %nshared.addr, align 8
  %12 = load i64, ptr %11, align 8
  %or = or i64 %12, %and
  store i64 %or, ptr %11, align 8
  %13 = load ptr, ptr %nperm.addr, align 8
  %14 = load i64, ptr %13, align 8
  %and1 = and i64 %14, -11
  store i64 %and1, ptr %13, align 8
  %15 = load i64, ptr %perm.addr, align 8
  %and2 = and i64 %15, 10
  %16 = load ptr, ptr %nperm.addr, align 8
  %17 = load i64, ptr %16, align 8
  %or3 = or i64 %17, %and2
  store i64 %or3, ptr %16, align 8
  %18 = load ptr, ptr %crypto, align 8
  %updating_keys = getelementptr inbounds %struct.BlockCrypto, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %updating_keys, align 8
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %20 = load ptr, ptr %nperm.addr, align 8
  %21 = load i64, ptr %20, align 8
  %or4 = or i64 %21, 2
  store i64 %or4, ptr %20, align 8
  %22 = load ptr, ptr %nshared.addr, align 8
  %23 = load i64, ptr %22, align 8
  %and5 = and i64 %23, -4
  store i64 %and5, ptr %22, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_probe_luks(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %buf_size.addr, align 4
  %2 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @block_crypto_probe_generic(i32 noundef 1, ptr noundef %0, i32 noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_amend_luks(ptr noundef %bs, ptr noundef %opts, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %amend_opts = alloca %struct.QCryptoBlockAmendOptions, align 8
  %.compoundliteral = alloca %struct.QCryptoBlockAmendOptions, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockAmendOptions, ptr %.compoundliteral, i32 0, i32 0
  store i32 1, ptr %format, align 8
  %u = getelementptr inbounds %struct.QCryptoBlockAmendOptions, ptr %.compoundliteral, i32 0, i32 1
  %0 = load ptr, ptr %opts.addr, align 8
  %u1 = getelementptr inbounds %struct.BlockdevAmendOptions, ptr %0, i32 0, i32 1
  %call = call ptr @qapi_BlockdevAmendOptionsLUKS_base(ptr noundef %u1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %call, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %amend_opts, ptr align 8 %.compoundliteral, i64 72, i1 false)
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i8, ptr %force.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @block_crypto_amend_options_generic_luks(ptr noundef %1, ptr noundef %amend_opts, i1 noundef zeroext %tobool, ptr noundef %3)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %crypto = alloca ptr, align 8
  %cur_bytes = alloca i64, align 8
  %bytes_done = alloca i64, align 8
  %cipher_data = alloca ptr, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %sector_size = alloca i64, align 8
  %payload_offset = alloca i64, align 8
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp18 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  store i64 0, ptr %bytes_done, align 8
  store ptr null, ptr %cipher_data, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %block, align 8
  %call = call i64 @qcrypto_block_get_sector_size(ptr noundef %3)
  store i64 %call, ptr %sector_size, align 8
  %4 = load ptr, ptr %crypto, align 8
  %block1 = getelementptr inbounds %struct.BlockCrypto, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %block1, align 8
  %call2 = call i64 @qcrypto_block_get_payload_offset(ptr noundef %5)
  store i64 %call2, ptr %payload_offset, align 8
  %6 = load i64, ptr %payload_offset, align 8
  %cmp = icmp ult i64 %6, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.29, i32 noundef 420, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_preadv) #6
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %sector_size, align 8
  %rem = urem i64 %7, %8
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.29, i32 noundef 421, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_preadv) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  %9 = load i64, ptr %bytes.addr, align 8
  %10 = load i64, ptr %sector_size, align 8
  %rem7 = urem i64 %9, %10
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.29, i32 noundef 422, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_preadv) #6
  unreachable

if.end11:                                         ; preds = %if.then9
  %11 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %hd_qiov, i32 noundef %12)
  %13 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs12, align 8
  store i64 1048576, ptr %_a8, align 8
  %16 = load ptr, ptr %qiov.addr, align 8
  %17 = getelementptr inbounds %struct.QEMUIOVector, ptr %16, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.20, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  store i64 %18, ptr %_b9, align 8
  %19 = load i64, ptr %_a8, align 8
  %20 = load i64, ptr %_b9, align 8
  %cmp13 = icmp ult i64 %19, %20
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %21 = load i64, ptr %_a8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %22 = load i64, ptr %_b9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  %call14 = call ptr @qemu_try_blockalign(ptr noundef %15, i64 noundef %23)
  store ptr %call14, ptr %cipher_data, align 8
  %24 = load ptr, ptr %cipher_data, align 8
  %cmp15 = icmp eq ptr %24, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  store i32 -12, ptr %ret, align 4
  br label %cleanup

if.end17:                                         ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end35, %if.end17
  %25 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %25, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %26 = load i64, ptr %bytes.addr, align 8
  store i64 %26, ptr %_a10, align 8
  store i64 1048576, ptr %_b11, align 8
  %27 = load i64, ptr %_a10, align 8
  %28 = load i64, ptr %_b11, align 8
  %cmp19 = icmp slt i64 %27, %28
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %while.body
  %29 = load i64, ptr %_a10, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %while.body
  %30 = load i64, ptr %_b11, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i64 [ %29, %cond.true20 ], [ %30, %cond.false21 ]
  store i64 %cond23, ptr %tmp18, align 8
  %31 = load i64, ptr %tmp18, align 8
  store i64 %31, ptr %cur_bytes, align 8
  call void @qemu_iovec_reset(ptr noundef %hd_qiov)
  %32 = load ptr, ptr %cipher_data, align 8
  %33 = load i64, ptr %cur_bytes, align 8
  call void @qemu_iovec_add(ptr noundef %hd_qiov, ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %bs.addr, align 8
  %file24 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %file24, align 8
  %36 = load i64, ptr %payload_offset, align 8
  %37 = load i64, ptr %offset.addr, align 8
  %add = add i64 %36, %37
  %38 = load i64, ptr %bytes_done, align 8
  %add25 = add i64 %add, %38
  %39 = load i64, ptr %cur_bytes, align 8
  %call26 = call i32 @bdrv_co_preadv(ptr noundef %35, i64 noundef %add25, i64 noundef %39, ptr noundef %hd_qiov, i32 noundef 0)
  store i32 %call26, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %40, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end22
  br label %cleanup

if.end29:                                         ; preds = %cond.end22
  %41 = load ptr, ptr %crypto, align 8
  %block30 = getelementptr inbounds %struct.BlockCrypto, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %block30, align 8
  %43 = load i64, ptr %offset.addr, align 8
  %44 = load i64, ptr %bytes_done, align 8
  %add31 = add i64 %43, %44
  %45 = load ptr, ptr %cipher_data, align 8
  %46 = load i64, ptr %cur_bytes, align 8
  %call32 = call i32 @qcrypto_block_decrypt(ptr noundef %42, i64 noundef %add31, ptr noundef %45, i64 noundef %46, ptr noundef null)
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end29
  store i32 -5, ptr %ret, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end29
  %47 = load ptr, ptr %qiov.addr, align 8
  %48 = load i64, ptr %bytes_done, align 8
  %49 = load ptr, ptr %cipher_data, align 8
  %50 = load i64, ptr %cur_bytes, align 8
  %call36 = call i64 @qemu_iovec_from_buf(ptr noundef %47, i64 noundef %48, ptr noundef %49, i64 noundef %50)
  %51 = load i64, ptr %cur_bytes, align 8
  %52 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %52, %51
  store i64 %sub, ptr %bytes.addr, align 8
  %53 = load i64, ptr %cur_bytes, align 8
  %54 = load i64, ptr %bytes_done, align 8
  %add37 = add i64 %54, %53
  store i64 %add37, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then34, %if.then28, %if.then16
  call void @qemu_iovec_destroy(ptr noundef %hd_qiov)
  %55 = load ptr, ptr %cipher_data, align 8
  call void @qemu_vfree(ptr noundef %55)
  %56 = load i32, ptr %ret, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %crypto = alloca ptr, align 8
  %cur_bytes = alloca i64, align 8
  %bytes_done = alloca i64, align 8
  %cipher_data = alloca ptr, align 8
  %hd_qiov = alloca %struct.QEMUIOVector, align 8
  %ret = alloca i32, align 4
  %sector_size = alloca i64, align 8
  %payload_offset = alloca i64, align 8
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a14 = alloca i64, align 8
  %_b15 = alloca i64, align 8
  %tmp18 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  store i64 0, ptr %bytes_done, align 8
  store ptr null, ptr %cipher_data, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %block, align 8
  %call = call i64 @qcrypto_block_get_sector_size(ptr noundef %3)
  store i64 %call, ptr %sector_size, align 8
  %4 = load ptr, ptr %crypto, align 8
  %block1 = getelementptr inbounds %struct.BlockCrypto, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %block1, align 8
  %call2 = call i64 @qcrypto_block_get_payload_offset(ptr noundef %5)
  store i64 %call2, ptr %payload_offset, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, -9
  store i32 %and, ptr %flags.addr, align 4
  %7 = load i64, ptr %payload_offset, align 8
  %cmp = icmp ult i64 %7, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.29, i32 noundef 484, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_pwritev) #6
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %sector_size, align 8
  %rem = urem i64 %8, %9
  %cmp3 = icmp eq i64 %rem, 0
  br i1 %cmp3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.29, i32 noundef 485, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_pwritev) #6
  unreachable

if.end6:                                          ; preds = %if.then4
  %10 = load i64, ptr %bytes.addr, align 8
  %11 = load i64, ptr %sector_size, align 8
  %rem7 = urem i64 %10, %11
  %cmp8 = icmp eq i64 %rem7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.end6
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.43, ptr noundef @.str.29, i32 noundef 486, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_pwritev) #6
  unreachable

if.end11:                                         ; preds = %if.then9
  %12 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %niov, align 8
  call void @qemu_iovec_init(ptr noundef %hd_qiov, i32 noundef %13)
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs12, align 8
  store i64 1048576, ptr %_a12, align 8
  %17 = load ptr, ptr %qiov.addr, align 8
  %18 = getelementptr inbounds %struct.QEMUIOVector, ptr %17, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.20, ptr %18, i32 0, i32 1
  %19 = load i64, ptr %size, align 8
  store i64 %19, ptr %_b13, align 8
  %20 = load i64, ptr %_a12, align 8
  %21 = load i64, ptr %_b13, align 8
  %cmp13 = icmp ult i64 %20, %21
  br i1 %cmp13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end11
  %22 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end11
  %23 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %22, %cond.true ], [ %23, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %24 = load i64, ptr %tmp, align 8
  %call14 = call ptr @qemu_try_blockalign(ptr noundef %16, i64 noundef %24)
  store ptr %call14, ptr %cipher_data, align 8
  %25 = load ptr, ptr %cipher_data, align 8
  %cmp15 = icmp eq ptr %25, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end
  store i32 -12, ptr %ret, align 4
  br label %cleanup

if.end17:                                         ; preds = %cond.end
  br label %while.cond

while.cond:                                       ; preds = %if.end36, %if.end17
  %26 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %26, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i64, ptr %bytes.addr, align 8
  store i64 %27, ptr %_a14, align 8
  store i64 1048576, ptr %_b15, align 8
  %28 = load i64, ptr %_a14, align 8
  %29 = load i64, ptr %_b15, align 8
  %cmp19 = icmp slt i64 %28, %29
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %while.body
  %30 = load i64, ptr %_a14, align 8
  br label %cond.end22

cond.false21:                                     ; preds = %while.body
  %31 = load i64, ptr %_b15, align 8
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i64 [ %30, %cond.true20 ], [ %31, %cond.false21 ]
  store i64 %cond23, ptr %tmp18, align 8
  %32 = load i64, ptr %tmp18, align 8
  store i64 %32, ptr %cur_bytes, align 8
  %33 = load ptr, ptr %qiov.addr, align 8
  %34 = load i64, ptr %bytes_done, align 8
  %35 = load ptr, ptr %cipher_data, align 8
  %36 = load i64, ptr %cur_bytes, align 8
  %call24 = call i64 @qemu_iovec_to_buf(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %36)
  %37 = load ptr, ptr %crypto, align 8
  %block25 = getelementptr inbounds %struct.BlockCrypto, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %block25, align 8
  %39 = load i64, ptr %offset.addr, align 8
  %40 = load i64, ptr %bytes_done, align 8
  %add = add i64 %39, %40
  %41 = load ptr, ptr %cipher_data, align 8
  %42 = load i64, ptr %cur_bytes, align 8
  %call26 = call i32 @qcrypto_block_encrypt(ptr noundef %38, i64 noundef %add, ptr noundef %41, i64 noundef %42, ptr noundef null)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %cond.end22
  store i32 -5, ptr %ret, align 4
  br label %cleanup

if.end29:                                         ; preds = %cond.end22
  call void @qemu_iovec_reset(ptr noundef %hd_qiov)
  %43 = load ptr, ptr %cipher_data, align 8
  %44 = load i64, ptr %cur_bytes, align 8
  call void @qemu_iovec_add(ptr noundef %hd_qiov, ptr noundef %43, i64 noundef %44)
  %45 = load ptr, ptr %bs.addr, align 8
  %file30 = getelementptr inbounds %struct.BlockDriverState, ptr %45, i32 0, i32 31
  %46 = load ptr, ptr %file30, align 8
  %47 = load i64, ptr %payload_offset, align 8
  %48 = load i64, ptr %offset.addr, align 8
  %add31 = add i64 %47, %48
  %49 = load i64, ptr %bytes_done, align 8
  %add32 = add i64 %add31, %49
  %50 = load i64, ptr %cur_bytes, align 8
  %51 = load i32, ptr %flags.addr, align 4
  %call33 = call i32 @bdrv_co_pwritev(ptr noundef %46, i64 noundef %add32, i64 noundef %50, ptr noundef %hd_qiov, i32 noundef %51)
  store i32 %call33, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %52, 0
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end29
  br label %cleanup

if.end36:                                         ; preds = %if.end29
  %53 = load i64, ptr %cur_bytes, align 8
  %54 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %54, %53
  store i64 %sub, ptr %bytes.addr, align 8
  %55 = load i64, ptr %cur_bytes, align 8
  %56 = load i64, ptr %bytes_done, align 8
  %add37 = add i64 %56, %55
  store i64 %add37, ptr %bytes_done, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then35, %if.then28, %if.then16
  call void @qemu_iovec_destroy(ptr noundef %hd_qiov)
  %57 = load ptr, ptr %cipher_data, align 8
  call void @qemu_vfree(ptr noundef %57)
  %58 = load i32, ptr %ret, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %payload_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %frombool = zext i1 %exact to i8
  store i8 %frombool, ptr %exact.addr, align 1
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %block, align 8
  %call = call i64 @qcrypto_block_get_payload_offset(ptr noundef %3)
  store i64 %call, ptr %payload_offset, align 8
  %4 = load i64, ptr %payload_offset, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 9223372036854775807, %5
  %cmp = icmp ugt i64 %4, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.29, i32 noundef 379, ptr noundef @__func__.block_crypto_co_truncate, ptr noundef @.str.37)
  store i32 -27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %payload_offset, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %offset.addr, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i8, ptr %exact.addr, align 1
  %tobool = trunc i8 %12 to i1
  %13 = load i32, ptr %prealloc.addr, align 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_co_truncate(ptr noundef %10, i64 noundef %11, i1 noundef zeroext %tobool, i32 noundef %13, i32 noundef 0, ptr noundef %14)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @block_crypto_co_getlength(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %len = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call i64 @bdrv_co_getlength(ptr noundef %4)
  store i64 %call, ptr %len, align 8
  %5 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %block, align 8
  %call2 = call i64 @qcrypto_block_get_payload_offset(ptr noundef %6)
  store i64 %call2, ptr %offset, align 8
  %7 = load i64, ptr %offset, align 8
  %cmp = icmp ult i64 %7, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.44, ptr noundef @.str.29, i32 noundef 547, ptr noundef @__PRETTY_FUNCTION__.block_crypto_co_getlength) #6
  unreachable

if.end:                                           ; preds = %if.then
  %8 = load i64, ptr %offset, align 8
  %9 = load i64, ptr %len, align 8
  %cmp3 = icmp ugt i64 %8, %9
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -5, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load i64, ptr %offset, align 8
  %11 = load i64, ptr %len, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @block_crypto_measure(ptr noundef %opts, ptr noundef %in_bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %in_bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %create_opts = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %info = alloca ptr, align 8
  %size = alloca i64, align 8
  %luks_payload_size = alloca i64, align 8
  %cryptoopts = alloca ptr, align 8
  %ssize = alloca i64, align 8
  %_obj16 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %in_bs, ptr %in_bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_opts, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get_del(ptr noundef %0, ptr noundef @.str.39)
  call void @g_free(ptr noundef %call)
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call i64 @qemu_opt_get_size_del(ptr noundef %1, ptr noundef @.str.2, i64 noundef 0)
  store i64 %call1, ptr %size, align 8
  %2 = load ptr, ptr %in_bs.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %in_bs.addr, align 8
  %call2 = call i64 @bdrv_getlength(ptr noundef %3)
  store i64 %call2, ptr %ssize, align 8
  %4 = load i64, ptr %ssize, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load i64, ptr %ssize, align 8
  %sub = sub i64 0, %5
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %local_err, ptr noundef @.str.29, i32 noundef 583, ptr noundef @__func__.block_crypto_measure, i32 noundef %conv, ptr noundef @.str.45)
  br label %err

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %ssize, align 8
  store i64 %6, ptr %size, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr %opts.addr, align 8
  %call5 = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %7, ptr noundef null, ptr noundef @block_crypto_create_opts_luks, i1 noundef zeroext true)
  store ptr %call5, ptr %cryptoopts, align 8
  %8 = load ptr, ptr %cryptoopts, align 8
  call void @qdict_put_str(ptr noundef %8, ptr noundef @.str.31, ptr noundef @.str)
  %9 = load ptr, ptr %cryptoopts, align 8
  %call6 = call ptr @block_crypto_create_opts_init(ptr noundef %9, ptr noundef %local_err)
  store ptr %call6, ptr %create_opts, align 8
  %10 = load ptr, ptr %cryptoopts, align 8
  store ptr %10, ptr %_obj16, align 8
  %11 = load ptr, ptr %_obj16, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %12 = load ptr, ptr %_obj16, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %12, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %13 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 0
  store ptr %add.ptr, ptr %tmp8, align 8
  %14 = load ptr, ptr %tmp8, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %15)
  %16 = load ptr, ptr %create_opts, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %cond.end
  br label %err

if.end11:                                         ; preds = %cond.end
  %17 = load ptr, ptr %create_opts, align 8
  %call12 = call zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef %17, ptr noundef null, ptr noundef %luks_payload_size, ptr noundef %local_err)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %err

if.end14:                                         ; preds = %if.end11
  %call15 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #7
  store ptr %call15, ptr %info, align 8
  %18 = load i64, ptr %luks_payload_size, align 8
  %19 = load i64, ptr %size, align 8
  %add = add i64 %18, %19
  %20 = load ptr, ptr %info, align 8
  %fully_allocated = getelementptr inbounds %struct.BlockMeasureInfo, ptr %20, i32 0, i32 1
  store i64 %add, ptr %fully_allocated, align 8
  %21 = load i64, ptr %luks_payload_size, align 8
  %22 = load i64, ptr %size, align 8
  %add16 = add i64 %21, %22
  %23 = load ptr, ptr %info, align 8
  %required = getelementptr inbounds %struct.BlockMeasureInfo, ptr %23, i32 0, i32 0
  store i64 %add16, ptr %required, align 8
  %24 = load ptr, ptr %info, align 8
  store ptr %24, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

err:                                              ; preds = %if.then13, %if.then10, %if.then3
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %err, %if.end14
  call void @glib_autoptr_cleanup_QCryptoBlockCreateOptions(ptr noundef %create_opts)
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_get_info_luks(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bdi.addr = alloca ptr, align 8
  %subbdi = alloca %struct.BlockDriverInfo, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bdi, ptr %bdi.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 31
  %1 = load ptr, ptr %file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  %call = call i32 @bdrv_co_get_info(ptr noundef %2, ptr noundef %subbdi)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cluster_size = getelementptr inbounds %struct.BlockDriverInfo, ptr %subbdi, i32 0, i32 0
  %5 = load i32, ptr %cluster_size, align 8
  %6 = load ptr, ptr %bdi.addr, align 8
  %cluster_size2 = getelementptr inbounds %struct.BlockDriverInfo, ptr %6, i32 0, i32 0
  store i32 %5, ptr %cluster_size2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @block_crypto_get_specific_info_luks(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %spec_info = alloca ptr, align 8
  %info = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %block, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_block_get_info(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %info, align 8
  %5 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %info, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %format, align 8
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  br label %if.end2

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.46, ptr noundef @.str.29, i32 noundef 775, ptr noundef @__PRETTY_FUNCTION__.block_crypto_get_specific_info_luks) #6
  unreachable

if.end2:                                          ; preds = %if.then1
  %call3 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #7
  store ptr %call3, ptr %spec_info, align 8
  %8 = load ptr, ptr %spec_info, align 8
  %type = getelementptr inbounds %struct.ImageInfoSpecific, ptr %8, i32 0, i32 0
  store i32 2, ptr %type, align 8
  %call4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 56) #7
  %9 = load ptr, ptr %spec_info, align 8
  %u = getelementptr inbounds %struct.ImageInfoSpecific, ptr %9, i32 0, i32 1
  %data = getelementptr inbounds %struct.ImageInfoSpecificLUKSWrapper, ptr %u, i32 0, i32 0
  store ptr %call4, ptr %data, align 8
  %10 = load ptr, ptr %spec_info, align 8
  %u5 = getelementptr inbounds %struct.ImageInfoSpecific, ptr %10, i32 0, i32 1
  %data6 = getelementptr inbounds %struct.ImageInfoSpecificLUKSWrapper, ptr %u5, i32 0, i32 0
  %11 = load ptr, ptr %data6, align 8
  %12 = load ptr, ptr %info, align 8
  %u7 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %u7, i64 56, i1 false)
  %13 = load ptr, ptr %info, align 8
  %u8 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %13, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u8, i8 0, i64 56, i1 false)
  %14 = load ptr, ptr %info, align 8
  call void @qapi_free_QCryptoBlockInfo(ptr noundef %14)
  %15 = load ptr, ptr %spec_info, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_open_generic(i32 noundef %format, ptr noundef %opts_spec, ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %opts_spec.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %open_opts = alloca ptr, align 8
  %cflags = alloca i32, align 4
  %cryptoopts = alloca ptr, align 8
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %_obj7 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp26 = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %opts_spec, ptr %opts_spec.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  store ptr null, ptr %opts, align 8
  store ptr null, ptr %open_opts, align 8
  store i32 0, ptr %cflags, align 4
  store ptr null, ptr %cryptoopts, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 272, ptr noundef @__PRETTY_FUNCTION__.block_crypto_open_generic) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %options.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %2, ptr noundef @.str.30, ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %call4 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call4, ptr %graph_lockable_auto6, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %bs5 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs5, align 8
  %supported_write_flags = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 19
  %10 = load i32, ptr %supported_write_flags, align 4
  %and = and i32 16, %10
  %11 = load ptr, ptr %bs.addr, align 8
  %supported_write_flags6 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 19
  store i32 %and, ptr %supported_write_flags6, align 4
  %12 = load ptr, ptr %opts_spec.addr, align 8
  %call7 = call ptr @qemu_opts_create(ptr noundef %12, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call7, ptr %opts, align 8
  %13 = load ptr, ptr %opts, align 8
  %14 = load ptr, ptr %options.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br i1 %call8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  store i32 -22, ptr %ret, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end3
  %16 = load ptr, ptr %opts, align 8
  %call11 = call ptr @qemu_opts_to_qdict(ptr noundef %16, ptr noundef null)
  store ptr %call11, ptr %cryptoopts, align 8
  %17 = load ptr, ptr %cryptoopts, align 8
  %18 = load i32, ptr %format.addr, align 4
  %call12 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoBlockFormat_lookup, i32 noundef %18)
  call void @qdict_put_str(ptr noundef %17, ptr noundef @.str.31, ptr noundef %call12)
  %19 = load ptr, ptr %cryptoopts, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @block_crypto_open_opts_init(ptr noundef %19, ptr noundef %20)
  store ptr %call13, ptr %open_opts, align 8
  %21 = load ptr, ptr %open_opts, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  store i32 -22, ptr %ret, align 4
  br label %cleanup

if.end15:                                         ; preds = %if.end10
  %22 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %22, 65536
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %23 = load i32, ptr %cflags, align 4
  %or = or i32 %23, 1
  store i32 %or, ptr %cflags, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %24 = load ptr, ptr %open_opts, align 8
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load i32, ptr %cflags, align 4
  %27 = load ptr, ptr %errp.addr, align 8
  %call20 = call ptr @qcrypto_block_open(ptr noundef %24, ptr noundef null, ptr noundef @block_crypto_read_func, ptr noundef %25, i32 noundef %26, i64 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %28, i32 0, i32 0
  store ptr %call20, ptr %block, align 8
  %29 = load ptr, ptr %crypto, align 8
  %block21 = getelementptr inbounds %struct.BlockCrypto, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %block21, align 8
  %tobool22 = icmp ne ptr %30, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 -5, ptr %ret, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end19
  %31 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 1
  store i8 1, ptr %encrypted, align 4
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end24, %if.then23, %if.then14, %if.then9
  %32 = load ptr, ptr %cryptoopts, align 8
  store ptr %32, ptr %_obj7, align 8
  %33 = load ptr, ptr %_obj7, align 8
  %tobool25 = icmp ne ptr %33, null
  br i1 %tobool25, label %cond.true, label %cond.false

cond.true:                                        ; preds = %cleanup
  %34 = load ptr, ptr %_obj7, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %34, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %35 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %35, i64 0
  store ptr %add.ptr, ptr %tmp26, align 8
  %36 = load ptr, ptr %tmp26, align 8
  br label %cond.end

cond.false:                                       ; preds = %cleanup
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %36, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %37 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %37)
  %38 = load ptr, ptr %open_opts, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %38)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
  br label %return

return:                                           ; preds = %cond.end, %if.then2
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare ptr @qcrypto_block_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_read_func(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ret = alloca i64, align 8
  %graph_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.block_crypto_read_func) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto4, align 8
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call2 = call i32 @bdrv_pread(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %ret, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i64, ptr %ret, align 8
  %sub = sub i64 0, %8
  %conv5 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.29, i32 noundef 73, ptr noundef @__func__.block_crypto_read_func, i32 noundef %conv5, ptr noundef @.str.32)
  %9 = load i64, ptr %ret, align 8
  %conv6 = trunc i64 %9 to i32
  store i32 %conv6, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto4)
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

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
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.34, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @qobject_destroy(ptr noundef) #1

declare void @qcrypto_block_free(ptr noundef) #1

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_BlockdevCreateOptionsLUKS_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_co_create_generic(ptr noundef %bs, i64 noundef %size, ptr noundef %opts, i32 noundef %prealloc, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %prealloc.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %blk = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %data = alloca %struct.BlockCryptoCreateData, align 8
  %.compoundliteral = alloca %struct.BlockCryptoCreateData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %crypto, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @blk_co_new_with_bs(ptr noundef %0, i64 noundef 10, i64 noundef 15, ptr noundef %1)
  store ptr %call, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %ret, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %prealloc.addr, align 4
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %prealloc.addr, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %blk3 = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %.compoundliteral, i32 0, i32 0
  %4 = load ptr, ptr %blk, align 8
  store ptr %4, ptr %blk3, align 8
  %size4 = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %.compoundliteral, i32 0, i32 1
  %5 = load i64, ptr %size.addr, align 8
  store i64 %5, ptr %size4, align 8
  %prealloc5 = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %.compoundliteral, i32 0, i32 2
  %6 = load i32, ptr %prealloc.addr, align 4
  store i32 %6, ptr %prealloc5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %data, ptr align 8 %.compoundliteral, i64 24, i1 false)
  %7 = load ptr, ptr %opts.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @qcrypto_block_create(ptr noundef %7, ptr noundef null, ptr noundef @block_crypto_create_init_func, ptr noundef @block_crypto_create_write_func, ptr noundef %data, ptr noundef %8)
  store ptr %call6, ptr %crypto, align 8
  %9 = load ptr, ptr %crypto, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end2
  store i32 -5, ptr %ret, align 4
  br label %cleanup

if.end9:                                          ; preds = %if.end2
  store i32 0, ptr %ret, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.then8, %if.then
  %10 = load ptr, ptr %crypto, align 8
  call void @qcrypto_block_free(ptr noundef %10)
  %11 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %11)
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

declare void @bdrv_co_unref(ptr noundef) #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare ptr @qcrypto_block_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_create_init_func(ptr noundef %block, i64 noundef %headerlen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %headerlen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %local_error = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 %headerlen, ptr %headerlen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  store ptr null, ptr %local_error, align 8
  %1 = load ptr, ptr %data, align 8
  %size = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %size, align 8
  %cmp = icmp ugt i64 %2, 9223372036854775807
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %headerlen.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %size1 = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %size1, align 8
  %sub = sub i64 9223372036854775807, %5
  %cmp2 = icmp ugt i64 %3, %sub
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -27, ptr %ret, align 4
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %data, align 8
  %blk = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %blk, align 8
  %8 = load ptr, ptr %data, align 8
  %size3 = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %size3, align 8
  %10 = load i64, ptr %headerlen.addr, align 8
  %add = add i64 %9, %10
  %11 = load ptr, ptr %data, align 8
  %prealloc = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %prealloc, align 8
  %call = call i32 @blk_truncate(ptr noundef %7, i64 noundef %add, i1 noundef zeroext false, i32 noundef %12, i32 noundef 0, ptr noundef %local_error)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp4 = icmp sge i32 %13, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %error

error:                                            ; preds = %if.end6, %if.then
  %14 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %14, -27
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %error
  %15 = load ptr, ptr %local_error, align 8
  call void @error_free(ptr noundef %15)
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.29, i32 noundef 152, ptr noundef @__func__.block_crypto_create_init_func, ptr noundef @.str.37)
  br label %if.end9

if.else:                                          ; preds = %error
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %local_error, align 8
  call void @error_propagate(ptr noundef %17, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then5
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_create_write_func(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %data, align 8
  %blk = getelementptr inbounds %struct.BlockCryptoCreateData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %blk, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @blk_pwrite(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i64, ptr %ret, align 8
  %sub = sub i64 0, %8
  %conv2 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.29, i32 noundef 118, ptr noundef @__func__.block_crypto_create_write_func, i32 noundef %conv2, ptr noundef @.str.38)
  %9 = load i64, ptr %ret, align 8
  %conv3 = trunc i64 %9 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @blk_co_unref(ptr noundef) #1

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @error_free(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_co_delete_file_noerr(ptr noundef) #1

declare void @bdrv_graph_co_rdunlock() #1

declare void @qapi_free_QCryptoBlockCreateOptions(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_amend_options_generic_luks(ptr noundef %bs, ptr noundef %amend_options, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %amend_options.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %amend_options, ptr %amend_options.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %crypto, align 8
  %2 = load ptr, ptr %crypto, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.29, i32 noundef 829, ptr noundef @__PRETTY_FUNCTION__.block_crypto_amend_options_generic_luks) #6
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %crypto, align 8
  %block = getelementptr inbounds %struct.BlockCrypto, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %block, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.29, i32 noundef 830, ptr noundef @__PRETTY_FUNCTION__.block_crypto_amend_options_generic_luks) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  %5 = load ptr, ptr %crypto, align 8
  %block5 = getelementptr inbounds %struct.BlockCrypto, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %block5, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %amend_options.addr, align 8
  %9 = load i8, ptr %force.addr, align 1
  %tobool6 = trunc i8 %9 to i1
  %10 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_amend_options(ptr noundef %6, ptr noundef @block_crypto_read_func, ptr noundef @block_crypto_write_func, ptr noundef %7, ptr noundef %8, i1 noundef zeroext %tobool6, ptr noundef %10)
  ret i32 %call
}

declare void @qapi_free_QCryptoBlockAmendOptions(ptr noundef) #1

declare i32 @qcrypto_block_amend_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_write_func(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ret = alloca i64, align 8
  %graph_lockable_auto5 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 89, ptr noundef @__PRETTY_FUNCTION__.block_crypto_write_func) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto5, align 8
  %1 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %call2 = call i32 @bdrv_pwrite(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef 0)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %ret, align 8
  %6 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %6, 0
  br i1 %cmp, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i64, ptr %ret, align 8
  %sub = sub i64 0, %8
  %conv5 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.29, i32 noundef 94, ptr noundef @__func__.block_crypto_write_func, i32 noundef %conv5, ptr noundef @.str.38)
  %9 = load i64, ptr %ret, align 8
  %conv6 = trunc i64 %9 to i32
  store i32 %conv6, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto5)
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i64 @qcrypto_block_get_sector_size(ptr noundef) #1

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @block_crypto_probe_generic(i32 noundef %format, ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buf_size.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  store i32 %format, ptr %format.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %buf_size, ptr %buf_size.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load i32, ptr %format.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %buf_size.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call zeroext i1 @qcrypto_block_has_format(i32 noundef %0, ptr noundef %1, i64 noundef %conv)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 100, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare zeroext i1 @qcrypto_block_has_format(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_BlockdevAmendOptionsLUKS_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare i64 @qcrypto_block_get_payload_offset(ptr noundef) #1

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

declare void @qemu_iovec_reset(ptr noundef) #1

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @qcrypto_block_decrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @qemu_iovec_destroy(ptr noundef) #1

declare void @qemu_vfree(ptr noundef) #1

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @qcrypto_block_encrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @bdrv_co_getlength(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QCryptoBlockCreateOptions(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QCryptoBlockCreateOptions(ptr noundef %1)
  ret void
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QCryptoBlockCreateOptions(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_QCryptoBlockCreateOptions(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @bdrv_co_get_info(ptr noundef, ptr noundef) #1

declare ptr @qcrypto_block_get_info(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @qapi_free_QCryptoBlockInfo(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
