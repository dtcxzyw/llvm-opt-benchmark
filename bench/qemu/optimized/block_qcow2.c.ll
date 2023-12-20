; ModuleID = 'bench/qemu/original/block_qcow2.c.ll'
source_filename = "bench/qemu/original/block_qcow2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Qcow2Feature = type { i8, i8, [46 x i8] }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr, ptr }
%union.anon.13 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.AioWait = type { i32 }
%struct.BdrvChildClass = type { i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QDictRenames = type { ptr, ptr }
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVQcow2State = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, i64, i32, i32, i64, i64, %struct.CoMutex, %struct.Qcow2CryptoHeaderExtension, ptr, ptr, i8, i32, i64, i32, i32, ptr, i32, i64, i64, i32, i32, i8, i32, i32, i64, ptr, ptr, [5 x i8], i8, i32, i8, i64, i64, i64, i64, ptr, %struct.anon.10, %union.anon.11, i8, ptr, ptr, ptr, %struct.CoQueue, i32, ptr, i8, i8, i32 }
%struct.anon.9 = type { ptr }
%struct.Qcow2CryptoHeaderExtension = type { i64, i64 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.Qcow2UnknownHeaderExtension = type { i32, i32, %struct.anon.12, [0 x i8] }
%struct.anon.12 = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.Qcow2ReopenState = type { ptr, ptr, i32, i8, i32, [5 x i8], i8, i64, ptr }
%struct.QCow2OpenCo = type { ptr, ptr, i32, ptr, i32 }
%struct.BlockdevCreateOptions = type { i32, %union.anon.23 }
%union.anon.23 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.QObjectBase_ = type { i32, i64 }
%struct.Qcow2AmendHelperCBInfo = type { ptr, ptr, i32, i32, i32, i64, i32, i64 }
%struct.QemuOpts = type { ptr, ptr, %struct.Location, %union.anon.25, %union.anon.26 }
%struct.Location = type { i32, i32, ptr, ptr }
%union.anon.25 = type { %struct.QTailQLink }
%union.anon.26 = type { %struct.QTailQLink }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.13, [0 x %struct.QemuOptDesc] }
%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.AioContext = type { %struct._GSource, %struct.QemuRecMutex, ptr, %struct.AioHandlerList, %struct.AioHandlerList, i32, %struct.QemuLockCnt, %struct.BHList, %struct.anon.16, i8, %struct.EventNotifier, %struct.anon.17, ptr, i32, i32, ptr, ptr, %struct.io_uring, %struct.AioHandlerSList, %struct.QEMUTimerListGroup, i32, i64, i64, i64, i64, i64, %struct.AioHandlerList, i8, i32, ptr }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.QemuRecMutex = type { %struct.QemuMutex }
%struct.QemuLockCnt = type { i32 }
%struct.BHList = type { ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.EventNotifier = type { i32, i32, i8 }
%struct.anon.17 = type { ptr }
%struct.io_uring = type { %struct.io_uring_sq, %struct.io_uring_cq, i32, i32, i32, [3 x i32] }
%struct.io_uring_sq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, ptr, [4 x i32] }
%struct.io_uring_cq = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, [4 x i32] }
%struct.AioHandlerSList = type { ptr }
%struct.QEMUTimerListGroup = type { [4 x ptr] }
%struct.AioHandlerList = type { ptr }
%struct.QCowHeader = type { i32, i32, i64, i32, i32, i64, i32, i32, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, i8, [7 x i8] }
%struct.BlockdevAmendOptions = type { i32, %union.anon.28 }
%union.anon.28 = type { %struct.BlockdevAmendOptionsLUKS }
%struct.BlockdevAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.QCowL2Meta = type { i64, i64, i32, i8, %struct.CoQueue, %struct.Qcow2COWRegion, %struct.Qcow2COWRegion, i8, i8, ptr, i64, ptr, %struct.anon.30 }
%struct.Qcow2COWRegion = type { i32, i32 }
%struct.anon.30 = type { ptr, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlockMeasureInfo = type { i64, i64, i8, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.ImageInfoSpecificQCow2Encryption = type { i32, %union.anon.33 }
%union.anon.33 = type { %struct.QCryptoBlockInfoLUKS }
%struct.QCryptoBlockInfoLUKS = type { i32, i32, i32, i8, i32, i32, i64, i64, ptr, ptr }
%struct.QCryptoBlockInfo = type { i32, %union.anon.32 }
%union.anon.32 = type { %struct.QCryptoBlockInfoLUKS }
%struct.ImageInfoSpecificQCow2 = type { ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, i8, ptr, i32 }
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.18, %struct.anon.19 }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.QCowExtension = type { i32, i32 }
%struct.Qcow2BitmapHeaderExt = type { i32, i32, i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.anon.27 = type <{ i64, i64, i32 }>
%struct.Qcow2AioTask = type { %struct.AioTask, ptr, i32, i64, i64, i64, ptr, i64, ptr }
%struct.AioTask = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [21 x i8] c"s->qcow_version >= 3\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_mark_dirty = private unnamed_addr constant [41 x i8] c"int qcow2_mark_dirty(BlockDriverState *)\00", align 1
@__func__.qcow2_validate_table = private unnamed_addr constant [21 x i8] c"qcow2_validate_table\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s too large\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s offset invalid\00", align 1
@qcow2_update_header.features = internal unnamed_addr constant [8 x %struct.Qcow2Feature] [%struct.Qcow2Feature { i8 0, i8 0, [46 x i8] c"dirty bit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 1, [46 x i8] c"corrupt bit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 2, [46 x i8] c"external data file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 3, [46 x i8] c"compression type\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 4, [46 x i8] c"extended L2 entries\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 1, i8 0, [46 x i8] c"lazy refcounts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 2, i8 0, [46 x i8] c"bitmaps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 2, i8 1, [46 x i8] c"raw external data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [83 x i8] c"qcow2: Marking image as corrupt: %s; further corruption events will be suppressed\0A\00", align 1
@.str.5 = private unnamed_addr constant [85 x i8] c"qcow2: Image is corrupt: %s; further non-fatal corruption events will be suppressed\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"qcow2\00", align 1
@mutable_opts = internal constant [22 x ptr] [ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr null], align 16
@qcow2_strong_runtime_opts = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@bdrv_qcow2 = dso_local global %struct.BlockDriver { ptr @.str.6, i32 496, i8 0, i8 0, i8 1, i8 0, i8 0, i8 1, ptr null, ptr @qcow2_create_opts, ptr @qcow2_amend_opts, ptr @mutable_opts, ptr @qcow2_strong_runtime_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow2_reopen_prepare, ptr @qcow2_reopen_commit, ptr @qcow2_reopen_commit_post, ptr @qcow2_reopen_abort, ptr @qcow2_join_options, ptr @qcow2_open, ptr null, ptr @qcow2_close, ptr @qcow2_co_create, ptr @qcow2_co_create_opts, ptr @qcow2_amend_options, ptr @qcow2_make_empty, ptr null, ptr null, ptr null, ptr null, ptr @qcow2_inactivate, ptr @qcow2_snapshot_create, ptr @qcow2_snapshot_goto, ptr @qcow2_snapshot_delete, ptr @qcow2_snapshot_list, ptr @qcow2_snapshot_load_tmp, ptr @qcow2_co_change_backing_file, ptr null, ptr null, ptr null, ptr null, ptr @qcow2_refresh_limits, ptr @qcow2_has_zero_init, ptr @qcow2_detach_aio_context, ptr @qcow2_attach_aio_context, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @bdrv_default_perms, ptr null, ptr null, %struct.anon.14 zeroinitializer, ptr @qcow2_probe, ptr @qcow2_co_amend, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow2_co_preadv_part, ptr null, ptr null, ptr @qcow2_co_pwritev_part, ptr @qcow2_co_pwrite_zeroes, ptr @qcow2_co_pdiscard, ptr @qcow2_co_copy_range_from, ptr @qcow2_co_copy_range_to, ptr @qcow2_co_block_status, ptr null, ptr null, ptr null, ptr @qcow2_co_invalidate_cache, ptr null, ptr null, ptr null, ptr @qcow2_co_flush_to_os, ptr @qcow2_co_truncate, ptr null, ptr null, ptr @qcow2_measure, ptr null, ptr @qcow2_co_pwritev_compressed_part, ptr @qcow2_co_get_info, ptr @qcow2_get_specific_info, ptr null, ptr @qcow2_co_save_vmstate, ptr @qcow2_co_load_vmstate, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @qcow2_co_check, ptr null, ptr @qcow2_supports_persistent_dirty_bitmap, ptr @qcow2_co_can_store_new_dirty_bitmap, ptr @qcow2_co_remove_persistent_dirty_bitmap }, align 8
@__func__.validate_compression_type = private unnamed_addr constant [26 x i8] c"validate_compression_type\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"qcow2: unknown compression type: %u\00", align 1
@.str.8 = private unnamed_addr constant [65 x i8] c"qcow2: Compression type incompatible feature bit must not be set\00", align 1
@.str.9 = private unnamed_addr constant [61 x i8] c"qcow2: Compression type incompatible feature bit must be set\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"qcow2-create-opts\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.12 = private unnamed_addr constant [81 x i8] c"Encrypt the image with format 'aes'. (Deprecated in favor of encrypt.format=aes)\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"encrypt.format\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Encrypt the image, format choices: 'aes', 'luks'\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"encrypt.key-secret\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"ID of secret providing qcow AES key or LUKS passphrase\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"encrypt.cipher-alg\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Name of encryption cipher algorithm\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"encrypt.cipher-mode\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"Name of encryption cipher mode\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"encrypt.ivgen-alg\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Name of IV generator algorithm\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"encrypt.ivgen-hash-alg\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"Name of IV generator hash algorithm\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"encrypt.hash-alg\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Name of encryption hash algorithm\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"encrypt.iter-time\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"Time to spend in PBKDF in milliseconds\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"cluster_size\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"qcow2 cluster size\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"65536\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"extended_l2\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"Extended L2 tables\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"preallocation\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"Preallocation mode (allowed values: off, metadata, falloc, full)\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"compression_type\00", align 1
@.str.38 = private unnamed_addr constant [54 x i8] c"Compression method used for image cluster compression\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"zlib\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"compat\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Compatibility level (v2 [0.10] or v3 [1.1])\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"backing_file\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"File name of a base image\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"backing_fmt\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Image format of the base image\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"data_file\00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"File name of an external data file\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"data_file_raw\00", align 1
@.str.51 = private unnamed_addr constant [54 x i8] c"The external data file must stay valid as a raw image\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"lazy_refcounts\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"Postpone refcount updates\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"refcount_bits\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"Width of a reference count entry in bits\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"16\00", align 1
@qcow2_create_opts = internal global { ptr, ptr, i8, %union.anon.13, [22 x %struct.QemuOptDesc] } { ptr @.str.10, ptr null, i8 0, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qcow2_create_opts, i64 24) } }, [22 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.11, i32 1, ptr @.str.12, ptr null }, %struct.QemuOptDesc { ptr @.str.13, i32 0, ptr @.str.14, ptr null }, %struct.QemuOptDesc { ptr @.str.15, i32 0, ptr @.str.16, ptr null }, %struct.QemuOptDesc { ptr @.str.17, i32 0, ptr @.str.18, ptr null }, %struct.QemuOptDesc { ptr @.str.19, i32 0, ptr @.str.20, ptr null }, %struct.QemuOptDesc { ptr @.str.21, i32 0, ptr @.str.22, ptr null }, %struct.QemuOptDesc { ptr @.str.23, i32 0, ptr @.str.24, ptr null }, %struct.QemuOptDesc { ptr @.str.25, i32 0, ptr @.str.26, ptr null }, %struct.QemuOptDesc { ptr @.str.27, i32 2, ptr @.str.28, ptr null }, %struct.QemuOptDesc { ptr @.str.29, i32 3, ptr @.str.30, ptr @.str.31 }, %struct.QemuOptDesc { ptr @.str.32, i32 1, ptr @.str.33, ptr @.str.34 }, %struct.QemuOptDesc { ptr @.str.35, i32 0, ptr @.str.36, ptr null }, %struct.QemuOptDesc { ptr @.str.37, i32 0, ptr @.str.38, ptr @.str.39 }, %struct.QemuOptDesc { ptr @.str.40, i32 3, ptr @.str.41, ptr null }, %struct.QemuOptDesc { ptr @.str.42, i32 0, ptr @.str.43, ptr null }, %struct.QemuOptDesc { ptr @.str.44, i32 0, ptr @.str.45, ptr null }, %struct.QemuOptDesc { ptr @.str.46, i32 0, ptr @.str.47, ptr null }, %struct.QemuOptDesc { ptr @.str.48, i32 0, ptr @.str.49, ptr null }, %struct.QemuOptDesc { ptr @.str.50, i32 1, ptr @.str.51, ptr null }, %struct.QemuOptDesc { ptr @.str.52, i32 1, ptr @.str.53, ptr @.str.34 }, %struct.QemuOptDesc { ptr @.str.54, i32 2, ptr @.str.55, ptr @.str.56 }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"qcow2-amend-opts\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"encrypt.state\00", align 1
@.str.60 = private unnamed_addr constant [56 x i8] c"Select new state of affected keyslots (active/inactive)\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"encrypt.keyslot\00", align 1
@.str.62 = private unnamed_addr constant [45 x i8] c"Select a single keyslot to modify explicitly\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"encrypt.old-secret\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"Select all keyslots that match this password\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"encrypt.new-secret\00", align 1
@.str.66 = private unnamed_addr constant [66 x i8] c"New secret to set in the matching keyslots. Empty string to erase\00", align 1
@qcow2_amend_opts = internal global { ptr, ptr, i8, %union.anon.13, [14 x %struct.QemuOptDesc] } { ptr @.str.58, ptr null, i8 0, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qcow2_amend_opts, i64 24) } }, [14 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.59, i32 0, ptr @.str.60, ptr null }, %struct.QemuOptDesc { ptr @.str.61, i32 2, ptr @.str.62, ptr null }, %struct.QemuOptDesc { ptr @.str.63, i32 0, ptr @.str.64, ptr null }, %struct.QemuOptDesc { ptr @.str.65, i32 0, ptr @.str.66, ptr null }, %struct.QemuOptDesc { ptr @.str.27, i32 2, ptr @.str.28, ptr null }, %struct.QemuOptDesc { ptr @.str.40, i32 3, ptr @.str.41, ptr null }, %struct.QemuOptDesc { ptr @.str.42, i32 0, ptr @.str.43, ptr null }, %struct.QemuOptDesc { ptr @.str.44, i32 0, ptr @.str.45, ptr null }, %struct.QemuOptDesc { ptr @.str.46, i32 0, ptr @.str.47, ptr null }, %struct.QemuOptDesc { ptr @.str.48, i32 0, ptr @.str.49, ptr null }, %struct.QemuOptDesc { ptr @.str.50, i32 1, ptr @.str.51, ptr null }, %struct.QemuOptDesc { ptr @.str.52, i32 1, ptr @.str.53, ptr @.str.34 }, %struct.QemuOptDesc { ptr @.str.54, i32 2, ptr @.str.55, ptr @.str.56 }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.68 = private unnamed_addr constant [15 x i8] c"lazy-refcounts\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"pass-discard-request\00", align 1
@.str.70 = private unnamed_addr constant [22 x i8] c"pass-discard-snapshot\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"pass-discard-other\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"discard-no-unref\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"overlap-check\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"overlap-check.template\00", align 1
@.str.75 = private unnamed_addr constant [26 x i8] c"overlap-check.main-header\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"overlap-check.active-l1\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"overlap-check.active-l2\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"overlap-check.refcount-table\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"overlap-check.refcount-block\00", align 1
@.str.80 = private unnamed_addr constant [29 x i8] c"overlap-check.snapshot-table\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"overlap-check.inactive-l1\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"overlap-check.inactive-l2\00", align 1
@.str.83 = private unnamed_addr constant [31 x i8] c"overlap-check.bitmap-directory\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"cache-size\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"l2-cache-size\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"l2-cache-entry-size\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"refcount-cache-size\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"cache-clean-interval\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@__PRETTY_FUNCTION__.qcow2_reopen_prepare = private unnamed_addr constant [74 x i8] c"int qcow2_reopen_prepare(BDRVReopenState *, BlockReopenQueue *, Error **)\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"s->data_file == state->bs->file\00", align 1
@.str.91 = private unnamed_addr constant [9 x i8] c"encrypt.\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@error_abort = external global ptr, align 8
@__func__.qcow2_update_options_prepare = private unnamed_addr constant [29 x i8] c"qcow2_update_options_prepare\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"L2 cache size too big\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"Refcount cache size too big\00", align 1
@.str.95 = private unnamed_addr constant [35 x i8] c"Failed to flush the L2 table cache\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"Failed to flush the refcount block cache\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"Could not allocate metadata caches\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"Cache clean interval too big\00", align 1
@.str.99 = private unnamed_addr constant [80 x i8] c"Lazy refcounts require a qcow2 image with at least qemu 1.1 compatibility level\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Failed to disable lazy refcounts\00", align 1
@.str.101 = private unnamed_addr constant [96 x i8] c"Conflicting values for qcow2 options 'overlap-check' ('%s') and 'overlap-check.template' ('%s')\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"cached\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"constant\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.106 = private unnamed_addr constant [119 x i8] c"Unsupported value '%s' for qcow2 option 'overlap-check'. Allowed are any of the following: none, constant, cached, all\00", align 1
@overlap_bool_option_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83], align 16
@.str.107 = private unnamed_addr constant [57 x i8] c"discard-no-unref is only supported since qcow2 version 3\00", align 1
@.str.108 = private unnamed_addr constant [65 x i8] c"No encryption in image header, but options specified format '%s'\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"aes\00", align 1
@.str.110 = private unnamed_addr constant [65 x i8] c"Header reported 'aes' encryption format but options specify '%s'\00", align 1
@.str.111 = private unnamed_addr constant [5 x i8] c"qcow\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"luks\00", align 1
@.str.113 = private unnamed_addr constant [66 x i8] c"Header reported 'luks' encryption format but options specify '%s'\00", align 1
@.str.114 = private unnamed_addr constant [33 x i8] c"Unsupported encryption method %d\00", align 1
@.str.115 = private unnamed_addr constant [47 x i8] c"Pass guest discard requests to the layer below\00", align 1
@.str.116 = private unnamed_addr constant [63 x i8] c"Generate discard requests when snapshot related space is freed\00", align 1
@.str.117 = private unnamed_addr constant [56 x i8] c"Generate discard requests when other clusters are freed\00", align 1
@.str.118 = private unnamed_addr constant [38 x i8] c"Do not unreference discarded clusters\00", align 1
@.str.119 = private unnamed_addr constant [96 x i8] c"Selects which overlap checks to perform from a range of templates (none, constant, cached, all)\00", align 1
@.str.120 = private unnamed_addr constant [55 x i8] c"Check for unintended writes into the main qcow2 header\00", align 1
@.str.121 = private unnamed_addr constant [53 x i8] c"Check for unintended writes into the active L1 table\00", align 1
@.str.122 = private unnamed_addr constant [52 x i8] c"Check for unintended writes into an active L2 table\00", align 1
@.str.123 = private unnamed_addr constant [52 x i8] c"Check for unintended writes into the refcount table\00", align 1
@.str.124 = private unnamed_addr constant [50 x i8] c"Check for unintended writes into a refcount block\00", align 1
@.str.125 = private unnamed_addr constant [52 x i8] c"Check for unintended writes into the snapshot table\00", align 1
@.str.126 = private unnamed_addr constant [54 x i8] c"Check for unintended writes into an inactive L1 table\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"Check for unintended writes into an inactive L2 table\00", align 1
@.str.128 = private unnamed_addr constant [54 x i8] c"Check for unintended writes into the bitmap directory\00", align 1
@.str.129 = private unnamed_addr constant [69 x i8] c"Maximum combined metadata (L2 tables and refcount blocks) cache size\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c"Maximum L2 table cache size\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"Size of each entry in the L2 cache\00", align 1
@.str.132 = private unnamed_addr constant [34 x i8] c"Maximum refcount block cache size\00", align 1
@.str.133 = private unnamed_addr constant [56 x i8] c"Clean unused cache entries after this time (in seconds)\00", align 1
@.str.134 = private unnamed_addr constant [56 x i8] c"ID of secret providing qcow2 AES key or LUKS passphrase\00", align 1
@qcow2_runtime_opts = internal global { ptr, ptr, i8, %union.anon.13, [23 x %struct.QemuOptDesc] } { ptr @.str.6, ptr null, i8 0, %union.anon.13 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qcow2_runtime_opts, i64 24) } }, [23 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.68, i32 1, ptr @.str.53, ptr null }, %struct.QemuOptDesc { ptr @.str.69, i32 1, ptr @.str.115, ptr null }, %struct.QemuOptDesc { ptr @.str.70, i32 1, ptr @.str.116, ptr null }, %struct.QemuOptDesc { ptr @.str.71, i32 1, ptr @.str.117, ptr null }, %struct.QemuOptDesc { ptr @.str.72, i32 1, ptr @.str.118, ptr null }, %struct.QemuOptDesc { ptr @.str.73, i32 0, ptr @.str.119, ptr null }, %struct.QemuOptDesc { ptr @.str.74, i32 0, ptr @.str.119, ptr null }, %struct.QemuOptDesc { ptr @.str.75, i32 1, ptr @.str.120, ptr null }, %struct.QemuOptDesc { ptr @.str.76, i32 1, ptr @.str.121, ptr null }, %struct.QemuOptDesc { ptr @.str.77, i32 1, ptr @.str.122, ptr null }, %struct.QemuOptDesc { ptr @.str.78, i32 1, ptr @.str.123, ptr null }, %struct.QemuOptDesc { ptr @.str.79, i32 1, ptr @.str.124, ptr null }, %struct.QemuOptDesc { ptr @.str.80, i32 1, ptr @.str.125, ptr null }, %struct.QemuOptDesc { ptr @.str.81, i32 1, ptr @.str.126, ptr null }, %struct.QemuOptDesc { ptr @.str.82, i32 1, ptr @.str.127, ptr null }, %struct.QemuOptDesc { ptr @.str.83, i32 1, ptr @.str.128, ptr null }, %struct.QemuOptDesc { ptr @.str.84, i32 3, ptr @.str.129, ptr null }, %struct.QemuOptDesc { ptr @.str.85, i32 3, ptr @.str.130, ptr null }, %struct.QemuOptDesc { ptr @.str.86, i32 3, ptr @.str.131, ptr null }, %struct.QemuOptDesc { ptr @.str.87, i32 3, ptr @.str.132, ptr null }, %struct.QemuOptDesc { ptr @.str.88, i32 2, ptr @.str.133, ptr null }, %struct.QemuOptDesc { ptr @.str.15, i32 0, ptr @.str.134, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.read_cache_sizes = private unnamed_addr constant [17 x i8] c"read_cache_sizes\00", align 1
@.str.136 = private unnamed_addr constant [82 x i8] c"cache-size, l2-cache-size and refcount-cache-size may not be set at the same time\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"l2-cache-size may not exceed cache-size\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"refcount-cache-size may not exceed cache-size\00", align 1
@.str.139 = private unnamed_addr constant [80 x i8] c"L2 cache entry size must be a power of two between %d and the cluster size (%d)\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.141 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.142 = private unnamed_addr constant [44 x i8] c"%s: Failed to make dirty bitmaps writable: \00", align 1
@.str.143 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"!qemu_in_coroutine()\00", align 1
@__PRETTY_FUNCTION__.qcow2_open = private unnamed_addr constant [59 x i8] c"int qcow2_open(BlockDriverState *, QDict *, int, Error **)\00", align 1
@.str.145 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@global_aio_wait = external global %struct.AioWait, align 4
@error_fatal = external global ptr, align 8
@__func__.qcow2_do_open = private unnamed_addr constant [14 x i8] c"qcow2_do_open\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"Could not read qcow2 header\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"Image is not in qcow2 format\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"Unsupported qcow2 version %u\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Unsupported cluster size: 2^%u\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"qcow2 header too short\00", align 1
@.str.151 = private unnamed_addr constant [34 x i8] c"qcow2 header exceeds cluster size\00", align 1
@.str.152 = private unnamed_addr constant [43 x i8] c"Could not read unknown qcow2 header fields\00", align 1
@.str.153 = private unnamed_addr constant [28 x i8] c"Invalid backing file offset\00", align 1
@.str.154 = private unnamed_addr constant [53 x i8] c"qcow2: Image is corrupt; cannot be opened read/write\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"Unsupported subcluster size: %d\00", align 1
@.str.156 = private unnamed_addr constant [62 x i8] c"Reference count entry width too large; may not exceed 64 bits\00", align 1
@.str.157 = private unnamed_addr constant [81 x i8] c"Use of AES-CBC encrypted qcow2 images is no longer supported in system emulators\00", align 1
@.str.158 = private unnamed_addr constant [154 x i8] c"You can use 'qemu-img convert' to convert your image to an alternative supported format, such as unencrypted qcow2, or raw with the LUKS format instead.\0A\00", align 1
@.str.159 = private unnamed_addr constant [47 x i8] c"Image does not contain a reference count table\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c"Reference count table\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"Snapshot table\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"Active L1 table\00", align 1
@.str.163 = private unnamed_addr constant [17 x i8] c"Image is too big\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"L1 table is too small\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"Could not allocate L1 table\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"Could not read L1 table\00", align 1
@.str.167 = private unnamed_addr constant [39 x i8] c"Could not initialize refcount handling\00", align 1
@.str.168 = private unnamed_addr constant [10 x i8] c"data-file\00", align 1
@child_of_bds = external constant %struct.BdrvChildClass, align 8
@.str.169 = private unnamed_addr constant [39 x i8] c"'data-file' is required for this image\00", align 1
@.str.170 = private unnamed_addr constant [66 x i8] c"'data-file' can only be set for images with an external data file\00", align 1
@.str.171 = private unnamed_addr constant [35 x i8] c"data-file-raw requires a data file\00", align 1
@.str.172 = private unnamed_addr constant [42 x i8] c"Missing CRYPTO header for crypt method %d\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"Backing file name too long\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"Could not read backing file name\00", align 1
@.str.175 = private unnamed_addr constant [30 x i8] c"Could not update qcow2 header\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"Could not repair dirty image\00", align 1
@__func__.qcow2_read_extensions = private unnamed_addr constant [22 x i8] c"qcow2_read_extensions\00", align 1
@.str.177 = private unnamed_addr constant [56 x i8] c"qcow2_read_extension: ERROR: pread fail from offset %lu\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"Header extension too large\00", align 1
@.str.179 = private unnamed_addr constant [52 x i8] c"ERROR: ext_backing_format: len=%u too large (>=%zu)\00", align 1
@.str.180 = private unnamed_addr constant [54 x i8] c"ERROR: ext_backing_format: Could not read format name\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"ERROR: ext_feature_table: Could not read table\00", align 1
@.str.182 = private unnamed_addr constant [66 x i8] c"CRYPTO header extension only expected with LUKS encryption method\00", align 1
@.str.183 = private unnamed_addr constant [55 x i8] c"CRYPTO header extension size %u, but expected size %zu\00", align 1
@.str.184 = private unnamed_addr constant [39 x i8] c"Unable to read CRYPTO header extension\00", align 1
@.str.185 = private unnamed_addr constant [70 x i8] c"Encryption header offset '%lu' is not a multiple of cluster size '%u'\00", align 1
@.str.186 = private unnamed_addr constant [38 x i8] c"bitmaps_ext: Invalid extension length\00", align 1
@.str.187 = private unnamed_addr constant [166 x i8] c"This qcow2 v2 image contains bitmaps, but they may have been modified by a program without persistent bitmap support; so now they must all be considered inconsistent\00", align 1
@.str.188 = private unnamed_addr constant [100 x i8] c"a program lacking bitmap support modified this file, so all bitmaps are now considered inconsistent\00", align 1
@.str.189 = private unnamed_addr constant [79 x i8] c"Some clusters may be leaked, run 'qemu-img check -r' on the image file to fix.\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"bitmaps_ext: Could not read ext header\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"bitmaps_ext: Reserved field is not zero\00", align 1
@.str.192 = private unnamed_addr constant [78 x i8] c"bitmaps_ext: Image has %u bitmaps, exceeding the QEMU supported maximum of %d\00", align 1
@.str.193 = private unnamed_addr constant [42 x i8] c"found bitmaps extension with zero bitmaps\00", align 1
@.str.194 = private unnamed_addr constant [45 x i8] c"bitmaps_ext: invalid bitmap directory offset\00", align 1
@.str.195 = private unnamed_addr constant [81 x i8] c"bitmaps_ext: bitmap directory size (%lu) exceeds the maximum supported size (%d)\00", align 1
@.str.196 = private unnamed_addr constant [37 x i8] c"ERROR: Could not read data file name\00", align 1
@.str.197 = private unnamed_addr constant [46 x i8] c"ERROR: unknown extension: Could not read data\00", align 1
@__func__.qcow2_crypto_hdr_read_func = private unnamed_addr constant [27 x i8] c"qcow2_crypto_hdr_read_func\00", align 1
@.str.198 = private unnamed_addr constant [45 x i8] c"Request for data outside of extension header\00", align 1
@.str.199 = private unnamed_addr constant [33 x i8] c"Could not read encryption header\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"%.46s\00", align 1
@.str.202 = private unnamed_addr constant [34 x i8] c"Unknown incompatible feature: %lx\00", align 1
@__func__.report_unsupported_feature = private unnamed_addr constant [27 x i8] c"report_unsupported_feature\00", align 1
@.str.203 = private unnamed_addr constant [33 x i8] c"Unsupported qcow2 feature(s): %s\00", align 1
@__PRETTY_FUNCTION__.qcow2_close = private unnamed_addr constant [37 x i8] c"void qcow2_close(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.qcow2_do_close = private unnamed_addr constant [47 x i8] c"void qcow2_do_close(BlockDriverState *, _Bool)\00", align 1
@.str.204 = private unnamed_addr constant [48 x i8] c"create_options->driver == BLOCKDEV_DRIVER_QCOW2\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_create = private unnamed_addr constant [55 x i8] c"int qcow2_co_create(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.qcow2_co_create = private unnamed_addr constant [16 x i8] c"qcow2_co_create\00", align 1
@.str.205 = private unnamed_addr constant [42 x i8] c"Image size must be a multiple of %u bytes\00", align 1
@.str.206 = private unnamed_addr constant [106 x i8] c"Extended L2 entries are only supported with compatibility level 1.1 and above (use version=v3 or greater)\00", align 1
@.str.207 = private unnamed_addr constant [86 x i8] c"Backing file and preallocation can only be used at the same time if extended_l2 is on\00", align 1
@.str.208 = private unnamed_addr constant [51 x i8] c"Backing format cannot be used without backing file\00", align 1
@.str.209 = private unnamed_addr constant [97 x i8] c"Lazy refcounts only supported with compatibility level 1.1 and above (use version=v3 or greater)\00", align 1
@.str.210 = private unnamed_addr constant [65 x i8] c"Refcount width must be a power of two and may not exceed 64 bits\00", align 1
@.str.211 = private unnamed_addr constant [108 x i8] c"Different refcount widths than 16 bits require compatibility level 1.1 or above (use version=v3 or greater)\00", align 1
@.str.212 = private unnamed_addr constant [33 x i8] c"data-file-raw requires data-file\00", align 1
@.str.213 = private unnamed_addr constant [63 x i8] c"Backing file and data-file-raw cannot be used at the same time\00", align 1
@.str.215 = private unnamed_addr constant [106 x i8] c"External data files are only supported with compatibility level 1.1 and above (use version=v3 or greater)\00", align 1
@.str.216 = private unnamed_addr constant [111 x i8] c"Non-zlib compression type is only supported with compatibility level 1.1 and above (use version=v3 or greater)\00", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"Unknown compression type\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"Could not write qcow2 header\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"Could not write refcount table\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.221 = private unnamed_addr constant [64 x i8] c"Could not allocate clusters for qcow2 header and refcount table\00", align 1
@.str.222 = private unnamed_addr constant [53 x i8] c"Huh, first cluster in empty image is already in use?\00", align 1
@.str.223 = private unnamed_addr constant [25 x i8] c"Could not resize image: \00", align 1
@BlockdevDriver_lookup = external constant %struct.QEnumLookup, align 8
@.str.224 = private unnamed_addr constant [52 x i8] c"Could not assign backing file '%s' with format '%s'\00", align 1
@__func__.validate_cluster_size = private unnamed_addr constant [22 x i8] c"validate_cluster_size\00", align 1
@.str.225 = private unnamed_addr constant [55 x i8] c"Cluster size must be a power of two between %d and %dk\00", align 1
@.str.226 = private unnamed_addr constant [79 x i8] c"Extended L2 entries are only supported with cluster sizes of at least %u bytes\00", align 1
@__func__.qcow2_set_up_encryption = private unnamed_addr constant [24 x i8] c"qcow2_set_up_encryption\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"Crypto format not supported in qcow2\00", align 1
@.str.228 = private unnamed_addr constant [34 x i8] c"Could not write encryption header\00", align 1
@__func__.qcow2_crypto_hdr_init_func = private unnamed_addr constant [27 x i8] c"qcow2_crypto_hdr_init_func\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"Cannot allocate cluster for LUKS header size %zu\00", align 1
@.str.230 = private unnamed_addr constant [66 x i8] c"qcow2_pre_write_overlap_check(bs, 0, ret, clusterlen, false) == 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_crypto_hdr_init_func = private unnamed_addr constant [73 x i8] c"int qcow2_crypto_hdr_init_func(QCryptoBlock *, size_t, void *, Error **)\00", align 1
@.str.231 = private unnamed_addr constant [38 x i8] c"Could not zero fill encryption header\00", align 1
@__func__.qcow2_crypto_hdr_write_func = private unnamed_addr constant [28 x i8] c"qcow2_crypto_hdr_write_func\00", align 1
@.str.232 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"0.10\00", align 1
@.str.234 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.235 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@qcow2_co_create_opts.opt_renames = internal constant [11 x %struct.QDictRenames] [%struct.QDictRenames { ptr @.str.44, ptr @.str.237 }, %struct.QDictRenames { ptr @.str.46, ptr @.str.238 }, %struct.QDictRenames { ptr @.str.29, ptr @.str.239 }, %struct.QDictRenames { ptr @.str.52, ptr @.str.68 }, %struct.QDictRenames { ptr @.str.32, ptr @.str.240 }, %struct.QDictRenames { ptr @.str.54, ptr @.str.241 }, %struct.QDictRenames { ptr @.str.11, ptr @.str.13 }, %struct.QDictRenames { ptr @.str.42, ptr @.str.242 }, %struct.QDictRenames { ptr @.str.50, ptr @.str.243 }, %struct.QDictRenames { ptr @.str.37, ptr @.str.244 }, %struct.QDictRenames zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [13 x i8] c"backing-file\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"backing-fmt\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"cluster-size\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"extended-l2\00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"refcount-bits\00", align 1
@.str.242 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"data-file-raw\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"compression-type\00", align 1
@__func__.qcow2_amend_options = private unnamed_addr constant [20 x i8] c"qcow2_amend_options\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"Unknown compatibility level %s\00", align 1
@.str.246 = private unnamed_addr constant [56 x i8] c"Can't amend encryption options - encryption not present\00", align 1
@.str.247 = private unnamed_addr constant [44 x i8] c"Only LUKS encryption options can be amended\00", align 1
@.str.248 = private unnamed_addr constant [68 x i8] c"data-file can only be set for images that use an external data file\00", align 1
@.str.249 = private unnamed_addr constant [47 x i8] c"data-file-raw cannot be set on existing images\00", align 1
@.str.250 = private unnamed_addr constant [104 x i8] c"Refcount widths other than 16 bits require compatibility level 1.1 or above (use compat=1.1 or greater)\00", align 1
@.str.251 = private unnamed_addr constant [34 x i8] c"Failed to update the image header\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"Cannot amend the backing file\00", align 1
@.str.253 = private unnamed_addr constant [40 x i8] c"You can use 'qemu-img rebase' instead.\0A\00", align 1
@.str.254 = private unnamed_addr constant [97 x i8] c"Lazy refcounts only supported with compatibility level 1.1 and above (use compat=1.1 or greater)\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"Failed to make the image clean\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"target_version > current_version\00", align 1
@__PRETTY_FUNCTION__.qcow2_upgrade = private unnamed_addr constant [89 x i8] c"int qcow2_upgrade(BlockDriverState *, int, BlockDriverAmendStatusCB *, void *, Error **)\00", align 1
@.str.257 = private unnamed_addr constant [20 x i8] c"target_version == 3\00", align 1
@__func__.qcow2_upgrade = private unnamed_addr constant [14 x i8] c"qcow2_upgrade\00", align 1
@.str.258 = private unnamed_addr constant [36 x i8] c"Failed to update the snapshot table\00", align 1
@.str.259 = private unnamed_addr constant [27 x i8] c"info->total_operations > 0\00", align 1
@__PRETTY_FUNCTION__.qcow2_amend_helper_cb = private unnamed_addr constant [73 x i8] c"void qcow2_amend_helper_cb(BlockDriverState *, int64_t, int64_t, void *)\00", align 1
@.str.260 = private unnamed_addr constant [52 x i8] c"info->operations_completed < info->total_operations\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"target_version < current_version\00", align 1
@__PRETTY_FUNCTION__.qcow2_downgrade = private unnamed_addr constant [91 x i8] c"int qcow2_downgrade(BlockDriverState *, int, BlockDriverAmendStatusCB *, void *, Error **)\00", align 1
@.str.262 = private unnamed_addr constant [20 x i8] c"target_version == 2\00", align 1
@__func__.qcow2_downgrade = private unnamed_addr constant [16 x i8] c"qcow2_downgrade\00", align 1
@.str.263 = private unnamed_addr constant [38 x i8] c"compat=0.10 requires refcount_bits=16\00", align 1
@.str.264 = private unnamed_addr constant [43 x i8] c"Cannot downgrade an image with a data file\00", align 1
@.str.265 = private unnamed_addr constant [46 x i8] c"Internal snapshots prevent downgrade of image\00", align 1
@.str.266 = private unnamed_addr constant [63 x i8] c"Cannot downgrade an image with incompatible features 0x%lx set\00", align 1
@.str.267 = private unnamed_addr constant [39 x i8] c"Failed to turn zero into data clusters\00", align 1
@.str.268 = private unnamed_addr constant [29 x i8] c"Failed to check block status\00", align 1
@.str.269 = private unnamed_addr constant [86 x i8] c"Cannot downgrade an image with zstd compression type and existing compressed clusters\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"s->incompatible_features == 0\00", align 1
@.str.271 = private unnamed_addr constant [42 x i8] c"3 + l1_clusters <= s->refcount_block_size\00", align 1
@__PRETTY_FUNCTION__.make_completely_empty = private unnamed_addr constant [46 x i8] c"int make_completely_empty(BlockDriverState *)\00", align 1
@.str.272 = private unnamed_addr constant [41 x i8] c"First cluster in emptied image is in use\00", align 1
@.str.273 = private unnamed_addr constant [59 x i8] c"Lost persistent bitmaps during inactivation of node '%s': \00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"Failed to flush the L2 table cache: %s\00", align 1
@.str.275 = private unnamed_addr constant [45 x i8] c"Failed to flush the refcount block cache: %s\00", align 1
@.str.276 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.qcow2_co_amend = private unnamed_addr constant [15 x i8] c"qcow2_co_amend\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"image is not encrypted, can't amend\00", align 1
@.str.278 = private unnamed_addr constant [58 x i8] c"Amend can't be used to change the qcow2 encryption format\00", align 1
@.str.279 = private unnamed_addr constant [74 x i8] c"Only LUKS encryption options can be amended for qcow2 with blockdev-amend\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QCOW2_ADD_TASK_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.282 = private unnamed_addr constant [139 x i8] c"%d@%zu.%06zu:qcow2_add_task co %p bs %p pool %p: %s: cluster_type %d file_cluster_offset %lu offset %lu bytes %lu qiov %p qiov_offset %zu\0A\00", align 1
@.str.283 = private unnamed_addr constant [126 x i8] c"qcow2_add_task co %p bs %p pool %p: %s: cluster_type %d file_cluster_offset %lu offset %lu bytes %lu qiov %p qiov_offset %zu\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"!t->l2meta\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_preadv_task_entry = private unnamed_addr constant [42 x i8] c"int qcow2_co_preadv_task_entry(AioTask *)\00", align 1
@__func__.qcow2_co_preadv_task = private unnamed_addr constant [21 x i8] c"qcow2_co_preadv_task\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"bs->backing\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_preadv_task = private unnamed_addr constant [120 x i8] c"int qcow2_co_preadv_task(BlockDriverState *, QCow2SubclusterType, uint64_t, uint64_t, uint64_t, QEMUIOVector *, size_t)\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"bs->encrypted && s->crypto\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_preadv_encrypted = private unnamed_addr constant [106 x i8] c"int qcow2_co_preadv_encrypted(BlockDriverState *, uint64_t, uint64_t, uint64_t, QEMUIOVector *, uint64_t)\00", align 1
@.str.287 = private unnamed_addr constant [51 x i8] c"bytes <= QCOW_MAX_CRYPT_CLUSTERS * s->cluster_size\00", align 1
@_TRACE_QCOW2_WRITEV_START_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.288 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:qcow2_writev_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.289 = private unnamed_addr constant [53 x i8] c"qcow2_writev_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@_TRACE_QCOW2_WRITEV_START_PART_DSTATE = external local_unnamed_addr global i16, align 2
@.str.290 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qcow2_writev_start_part co %p\0A\00", align 1
@.str.291 = private unnamed_addr constant [31 x i8] c"qcow2_writev_start_part co %p\0A\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"!t->subcluster_type\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwritev_task_entry = private unnamed_addr constant [43 x i8] c"int qcow2_co_pwritev_task_entry(AioTask *)\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"s->crypto\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwritev_task = private unnamed_addr constant [116 x i8] c"int qcow2_co_pwritev_task(BlockDriverState *, uint64_t, uint64_t, uint64_t, QEMUIOVector *, uint64_t, QCowL2Meta *)\00", align 1
@_TRACE_QCOW2_SKIP_COW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.294 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qcow2_skip_cow co %p offset 0x%lx nb_clusters %d\0A\00", align 1
@.str.295 = private unnamed_addr constant [50 x i8] c"qcow2_skip_cow co %p offset 0x%lx nb_clusters %d\0A\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"offset < l2meta_cow_start(m)\00", align 1
@__PRETTY_FUNCTION__.merge_cow = private unnamed_addr constant [78 x i8] c"_Bool merge_cow(uint64_t, unsigned int, QEMUIOVector *, size_t, QCowL2Meta *)\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"m->cow_start.nb_bytes == 0\00", align 1
@.str.298 = private unnamed_addr constant [47 x i8] c"offset + bytes > m->offset + m->cow_end.offset\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"m->cow_end.nb_bytes == 0\00", align 1
@_TRACE_QCOW2_WRITEV_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.300 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qcow2_writev_data co %p offset 0x%lx\0A\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"qcow2_writev_data co %p offset 0x%lx\0A\00", align 1
@_TRACE_QCOW2_WRITEV_DONE_PART_DSTATE = external local_unnamed_addr global i16, align 2
@.str.302 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qcow2_writev_done_part co %p cur_bytes %d\0A\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"qcow2_writev_done_part co %p cur_bytes %d\0A\00", align 1
@_TRACE_QCOW2_WRITEV_DONE_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.304 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qcow2_writev_done_req co %p ret %d\0A\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"qcow2_writev_done_req co %p ret %d\0A\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"head + bytes + tail <= s->subcluster_size\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwrite_zeroes = private unnamed_addr constant [83 x i8] c"int qcow2_co_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@_TRACE_QCOW2_PWRITE_ZEROES_START_REQ_DSTATE = external local_unnamed_addr global i16, align 2
@.str.307 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:qcow2_pwrite_zeroes_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.308 = private unnamed_addr constant [60 x i8] c"qcow2_pwrite_zeroes_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@_TRACE_QCOW2_PWRITE_ZEROES_DSTATE = external local_unnamed_addr global i16, align 2
@.str.309 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qcow2_pwrite_zeroes co %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.310 = private unnamed_addr constant [50 x i8] c"qcow2_pwrite_zeroes co %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.311 = private unnamed_addr constant [24 x i8] c"bytes < s->cluster_size\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pdiscard = private unnamed_addr constant [60 x i8] c"int qcow2_co_pdiscard(BlockDriverState *, int64_t, int64_t)\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"!bs->encrypted\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_copy_range_from = private unnamed_addr constant [138 x i8] c"int qcow2_co_copy_range_from(BlockDriverState *, BdrvChild *, int64_t, BdrvChild *, int64_t, int64_t, BdrvRequestFlags, BdrvRequestFlags)\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_copy_range_to = private unnamed_addr constant [136 x i8] c"int qcow2_co_copy_range_to(BlockDriverState *, BdrvChild *, int64_t, BdrvChild *, int64_t, int64_t, BdrvRequestFlags, BdrvRequestFlags)\00", align 1
@.str.313 = private unnamed_addr constant [31 x i8] c"Could not reopen qcow2 layer: \00", align 1
@__func__.qcow2_co_truncate = private unnamed_addr constant [18 x i8] c"qcow2_co_truncate\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"Unsupported preallocation mode '%s'\00", align 1
@PreallocMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.315 = private unnamed_addr constant [38 x i8] c"The new size must be a multiple of %u\00", align 1
@.str.316 = private unnamed_addr constant [44 x i8] c"Can't resize a v2 image which has snapshots\00", align 1
@.str.317 = private unnamed_addr constant [51 x i8] c"Preallocation can't be used for shrinking an image\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"Failed to discard cropped clusters\00", align 1
@.str.319 = private unnamed_addr constant [41 x i8] c"Failed to reduce the number of L2 tables\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"Failed to discard unused refblocks\00", align 1
@.str.321 = private unnamed_addr constant [38 x i8] c"Failed to inquire current file length\00", align 1
@.str.322 = private unnamed_addr constant [32 x i8] c"Failed to find the last cluster\00", align 1
@.str.323 = private unnamed_addr constant [43 x i8] c"Failed to truncate the tail of the image: \00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"Failed to grow the L1 table\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"Failed to resize refcount structures\00", align 1
@.str.326 = private unnamed_addr constant [33 x i8] c"Failed to allocate data clusters\00", align 1
@.str.327 = private unnamed_addr constant [43 x i8] c"clusters_allocated == nb_new_data_clusters\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_truncate = private unnamed_addr constant [100 x i8] c"int qcow2_co_truncate(BlockDriverState *, int64_t, _Bool, PreallocMode, BdrvRequestFlags, Error **)\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"Failed to resize underlying file: \00", align 1
@.str.329 = private unnamed_addr constant [27 x i8] c"Failed to update L2 tables\00", align 1
@.str.330 = private unnamed_addr constant [32 x i8] c"Failed to zero out new clusters\00", align 1
@.str.331 = private unnamed_addr constant [32 x i8] c"Failed to zero out the new area\00", align 1
@.str.332 = private unnamed_addr constant [46 x i8] c"Failed to flush the preallocated area to disk\00", align 1
@.str.333 = private unnamed_addr constant [32 x i8] c"Failed to update the image size\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"offset <= new_length\00", align 1
@__PRETTY_FUNCTION__.preallocate_co = private unnamed_addr constant [83 x i8] c"int preallocate_co(BlockDriverState *, uint64_t, uint64_t, PreallocMode, Error **)\00", align 1
@__func__.preallocate_co = private unnamed_addr constant [15 x i8] c"preallocate_co\00", align 1
@.str.335 = private unnamed_addr constant [27 x i8] c"Allocating clusters failed\00", align 1
@.str.336 = private unnamed_addr constant [24 x i8] c"Mapping clusters failed\00", align 1
@.str.337 = private unnamed_addr constant [24 x i8] c"Could not get file size\00", align 1
@__func__.qcow2_measure = private unnamed_addr constant [14 x i8] c"qcow2_measure\00", align 1
@.str.338 = private unnamed_addr constant [62 x i8] c"The image size is too large (try using a larger cluster size)\00", align 1
@.str.339 = private unnamed_addr constant [33 x i8] c"Unable to get image virtual_size\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"Unable to get block status\00", align 1
@__func__.qcow2_opt_get_version_del = private unnamed_addr constant [26 x i8] c"qcow2_opt_get_version_del\00", align 1
@.str.341 = private unnamed_addr constant [34 x i8] c"Invalid compatibility level: '%s'\00", align 1
@__func__.qcow2_opt_get_refcount_bits_del = private unnamed_addr constant [32 x i8] c"qcow2_opt_get_refcount_bits_del\00", align 1
@.str.342 = private unnamed_addr constant [108 x i8] c"Different refcount widths than 16 bits require compatibility level 1.1 or above (use compat=1.1 or greater)\00", align 1
@.str.343 = private unnamed_addr constant [34 x i8] c"!t->subcluster_type && !t->l2meta\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwritev_compressed_task_entry = private unnamed_addr constant [54 x i8] c"int qcow2_co_pwritev_compressed_task_entry(AioTask *)\00", align 1
@.str.344 = private unnamed_addr constant [115 x i8] c"bytes == s->cluster_size || (bytes < s->cluster_size && (offset + bytes == bs->total_sectors << BDRV_SECTOR_BITS))\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwritev_compressed_task = private unnamed_addr constant [101 x i8] c"int qcow2_co_pwritev_compressed_task(BlockDriverState *, uint64_t, uint64_t, QEMUIOVector *, size_t)\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@__PRETTY_FUNCTION__.qcow2_get_specific_info = private unnamed_addr constant [73 x i8] c"ImageInfoSpecific *qcow2_get_specific_info(BlockDriverState *, Error **)\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.347 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_qcow2_init, ptr null }]
@.str.348 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.h\00", section "llvm.metadata"
@.str.349 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.c\00", section "llvm.metadata"
@.str.350 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.351 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.352 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.353 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.354 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.355 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.356 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio_task.h\00", section "llvm.metadata"
@.str.357 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.358 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.359 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine.h\00", section "llvm.metadata"
@.str.360 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.361 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [131 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_read_snapshot_table, ptr @.str.346, ptr @.str.348, i32 990, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @is_zero_cow, ptr @.str.346, ptr @.str.349, i32 2496, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_copy_range_from, ptr @.str.346, ptr @.str.349, i32 4132, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref_child, ptr @.str.346, ptr @.str.350, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_mark_consistent, ptr @.str.346, ptr @.str.349, i32 575, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_create, ptr @.str.346, ptr @.str.349, i32 3484, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_invalidate_cache, ptr @.str.346, ptr @.str.349, i32 2830, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pwritev_compressed_part, ptr @.str.346, ptr @.str.349, i32 4743, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv_part, ptr @.str.346, ptr @.str.351, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_zeroes, ptr @.str.346, ptr @.str.352, i32 74, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_refcount_init, ptr @.str.346, ptr @.str.348, i32 852, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_change_backing_file, ptr @.str.346, ptr @.str.352, i32 214, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_preadv_task, ptr @.str.346, ptr @.str.349, i32 2316, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_unlock, ptr @.str.346, ptr @.str.353, i32 237, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.346, ptr @.str.351, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.354, ptr @.str.352, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_zeroes, ptr @.str.355, ptr @.str.352, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_crypto_hdr_init_func, ptr @.str.346, ptr @.str.349, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_decompress, ptr @.str.346, ptr @.str.348, i32 1065, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_encrypt, ptr @.str.346, ptr @.str.348, i32 1068, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @handle_alloc_space, ptr @.str.346, ptr @.str.349, i32 2515, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_load_dirty_bitmaps, ptr @.str.346, ptr @.str.348, i32 1032, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @graph_lockable_auto_lock, ptr @.str.346, ptr @.str.353, i32 230, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev, ptr @.str.346, ptr @.str.351, i32 53, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_start_task, ptr @.str.346, ptr @.str.356, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unref, ptr @.str.346, ptr @.str.350, i32 239, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pwritev_part, ptr @.str.346, ptr @.str.349, i32 2663, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_set_up_encryption, ptr @.str.346, ptr @.str.349, i32 3194, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.354, ptr @.str.352, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.355, ptr @.str.352, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_can_store_new_dirty_bitmap, ptr @.str.346, ptr @.str.348, i32 1050, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_with_bs, ptr @.str.354, ptr @.str.357, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_open, ptr @.str.346, ptr @.str.357, i32 40, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @is_zero, ptr @.str.346, ptr @.str.349, i32 4017, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_truncate_bitmaps_check, ptr @.str.346, ptr @.str.348, i32 1043, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_decrypt, ptr @.str.346, ptr @.str.348, i32 1071, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_do_open, ptr @.str.346, ptr @.str.349, i32 1319, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.354, ptr @.str.353, i32 120, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_load_vmstate, ptr @.str.346, ptr @.str.349, i32 5382, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @preallocate_co, ptr @.str.346, ptr @.str.349, i32 3244, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.346, ptr @.str.352, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_read_extensions, ptr @.str.346, ptr @.str.349, i32 205, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_read_snapshots, ptr @.str.346, ptr @.str.348, i32 986, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_compressed_cluster_offset, ptr @.str.346, ptr @.str.348, i32 941, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.346, ptr @.str.353, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open, ptr @.str.346, ptr @.str.350, i32 118, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.346, ptr @.str.353, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.346, ptr @.str.357, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_host_offset, ptr @.str.346, ptr @.str.348, i32 936, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.354, ptr @.str.358, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.355, ptr @.str.358, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_queue_restart_all, ptr @.str.346, ptr @.str.359, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status_above, ptr @.str.354, ptr @.str.352, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status_above, ptr @.str.355, ptr @.str.352, i32 143, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pdiscard, ptr @.str.346, ptr @.str.349, i32 4103, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pwritev_task, ptr @.str.346, ptr @.str.349, i32 2579, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_compress, ptr @.str.346, ptr @.str.348, i32 1062, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_flush_to_os, ptr @.str.346, ptr @.str.349, i32 5043, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_is_zero_fast, ptr @.str.346, ptr @.str.352, i32 164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_block_status, ptr @.str.346, ptr @.str.349, i32 2130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_handle_l2meta, ptr @.str.346, ptr @.str.349, i32 2183, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_has_zero_init, ptr @.str.355, ptr @.str.349, i32 5315, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_child, ptr @.str.346, ptr @.str.350, i32 90, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_update_options, ptr @.str.346, ptr @.str.349, i32 1265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_do_close, ptr @.str.355, ptr @.str.349, i32 2781, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_copy_range_to, ptr @.str.346, ptr @.str.349, i32 4215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite, ptr @.str.346, ptr @.str.351, i32 70, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_getlength, ptr @.str.346, ptr @.str.352, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_check, ptr @.str.346, ptr @.str.349, i32 647, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_add_task, ptr @.str.346, ptr @.str.349, i32 2275, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_pwrite, ptr @.str.346, ptr @.str.358, i32 162, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_change_backing_file, ptr @.str.346, ptr @.str.349, i32 3164, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.354, ptr @.str.352, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.355, ptr @.str.352, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.346, ptr @.str.360, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.346, ptr @.str.351, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_amend, ptr @.str.346, ptr @.str.349, i32 5920, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_crypto_hdr_write_func, ptr @.str.355, ptr @.str.349, i32 161, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_check_locked, ptr @.str.346, ptr @.str.349, i32 608, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_subcluster_zeroize, ptr @.str.346, ptr @.str.348, i32 958, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_get_info, ptr @.str.346, ptr @.str.349, i32 5224, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_save_vmstate, ptr @.str.346, ptr @.str.349, i32 5370, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.354, ptr @.str.353, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_wait_all, ptr @.str.346, ptr @.str.356, i32 50, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_from, ptr @.str.346, ptr @.str.351, i32 117, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_preadv_compressed, ptr @.str.346, ptr @.str.349, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_refcounts, ptr @.str.346, ptr @.str.348, i32 890, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_open_blockdev_ref, ptr @.str.346, ptr @.str.350, i32 102, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_preadv_task_entry, ptr @.str.346, ptr @.str.349, i32 2361, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_remove_persistent_dirty_bitmap, ptr @.str.346, ptr @.str.348, i32 1054, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.354, ptr @.str.352, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_truncate, ptr @.str.355, ptr @.str.352, i32 362, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_truncate, ptr @.str.346, ptr @.str.349, i32 4283, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_detect_metadata_preallocation, ptr @.str.346, ptr @.str.348, i32 917, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_debug_event, ptr @.str.346, ptr @.str.352, i32 243, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwritev_part, ptr @.str.346, ptr @.str.351, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pwritev_task_entry, ptr @.str.346, ptr @.str.349, i32 2651, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pwritev_compressed_task, ptr @.str.346, ptr @.str.349, i32 4659, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.346, ptr @.str.357, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.354, ptr @.str.352, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.355, ptr @.str.352, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_to, ptr @.str.346, ptr @.str.351, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_get_last_cluster, ptr @.str.346, ptr @.str.348, i32 914, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_delete_file_noerr, ptr @.str.346, ptr @.str.352, i32 100, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.355, ptr @.str.350, i32 197, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_task_pool_new, ptr @.str.346, ptr @.str.356, i32 37, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.354, ptr @.str.361, i32 470, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_cluster_abort, ptr @.str.346, ptr @.str.348, i32 951, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.354, ptr @.str.352, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.355, ptr @.str.352, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pwritev_compressed_task_entry, ptr @.str.346, ptr @.str.349, i32 4728, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.346, ptr @.str.360, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_file, ptr @.str.346, ptr @.str.350, i32 69, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.354, ptr @.str.352, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_debug_event, ptr @.str.355, ptr @.str.352, i32 246, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_preadv_encrypted, ptr @.str.346, ptr @.str.349, i32 2215, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_open_entry, ptr @.str.346, ptr @.str.349, i32 1915, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_pwrite_zeroes, ptr @.str.346, ptr @.str.349, i32 4047, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_cluster_link_l2, ptr @.str.346, ptr @.str.348, i32 948, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_shrink_l1_table, ptr @.str.346, ptr @.str.348, i32 924, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_truncate, ptr @.str.346, ptr @.str.352, i32 78, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_alloc_clusters_at, ptr @.str.346, ptr @.str.348, i32 873, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_fix_snapshot_table, ptr @.str.346, ptr @.str.348, i32 994, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_create_opts, ptr @.str.346, ptr @.str.349, i32 3881, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_block_status_above, ptr @.str.346, ptr @.str.352, i32 139, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_shrink_reftable, ptr @.str.346, ptr @.str.348, i32 911, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.354, ptr @.str.352, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.355, ptr @.str.352, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.354, ptr @.str.357, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.346, ptr @.str.358, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_co_preadv_part, ptr @.str.346, ptr @.str.349, i32 2373, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_mark_dirty(ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %val = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %1 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sgt i32 %1, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_mark_dirty) #21
  unreachable

if.end:                                           ; preds = %entry
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %2 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %2, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %or = or disjoint i64 %2, 1
  %3 = tail call i64 @llvm.bswap.i64(i64 %or)
  store i64 %3, ptr %val, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %call4 = call i32 @bdrv_pwrite_sync(ptr noundef %4, i64 noundef 72, i64 noundef 8, ptr noundef nonnull %val, i32 noundef 0) #22
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end2
  %5 = load i64, ptr %incompatible_features, align 8
  %or9 = or i64 %5, 1
  store i64 %or9, ptr %incompatible_features, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.end, %if.end7
  %retval.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.end ], [ %call4, %if.end2 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_mark_corrupt(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %1 = load i64, ptr %incompatible_features, align 8
  %or = or i64 %1, 2
  store i64 %or, ptr %incompatible_features, align 8
  %call = tail call i32 @qcow2_update_header(ptr noundef %bs)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_update_header(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %1 to i64
  %call = tail call ptr @qemu_blockalign(ptr noundef %bs, i64 noundef %conv) #22
  %cmp = icmp ult i32 %1, 112
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %unknown_header_fields_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 56
  %2 = load i64, ptr %unknown_header_fields_size, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %3 = load i64, ptr %total_sectors, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 24
  %4 = load i32, ptr %refcount_table_size, align 8
  %5 = load i32, ptr %0, align 8
  %compression_type.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 69
  %6 = load i32, ptr %compression_type.i, align 4
  %switch.i = icmp ult i32 %6, 2
  br i1 %switch.i, label %sw.epilog.i, label %sw.default.i

sw.default.i:                                     ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.validate_compression_type, ptr noundef nonnull @.str.7, i32 noundef %6) #22
  br label %fail

sw.epilog.i:                                      ; preds = %if.end
  %cmp.i = icmp eq i32 %6, 0
  %incompatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %7 = load i64, ptr %incompatible_features.i, align 8
  %and.i = and i64 %7, 8
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %sw.epilog.i
  br i1 %tobool.not.i, label %if.end4, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.validate_compression_type, ptr noundef nonnull @.str.8) #22
  br label %fail

if.else.i:                                        ; preds = %sw.epilog.i
  br i1 %tobool.not.i, label %if.then7.i, label %if.end4

if.then7.i:                                       ; preds = %if.else.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__func__.validate_compression_type, ptr noundef nonnull @.str.9) #22
  br label %fail

if.end4:                                          ; preds = %if.else.i, %if.then.i
  %sub = add i32 %5, -3
  %shr = lshr i32 %4, %sub
  %mul = shl i64 %3, 9
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %8 = load i32, ptr %qcow_version, align 4
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %10 = tail call i32 @llvm.bswap.i32(i32 %5)
  %11 = tail call i64 @llvm.bswap.i64(i64 %mul)
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  %12 = load i32, ptr %crypt_method_header, align 4
  %13 = tail call i32 @llvm.bswap.i32(i32 %12)
  %l1_size12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %14 = load i32, ptr %l1_size12, align 8
  %15 = tail call i32 @llvm.bswap.i32(i32 %14)
  %l1_table_offset14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 15
  %16 = load i64, ptr %l1_table_offset14, align 8
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  %refcount_table_offset16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 23
  %18 = load i64, ptr %refcount_table_offset16, align 8
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = tail call i32 @llvm.bswap.i32(i32 %shr)
  %nb_snapshots20 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 36
  %21 = load i32, ptr %nb_snapshots20, align 4
  %22 = tail call i32 @llvm.bswap.i32(i32 %21)
  %snapshots_offset22 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 34
  %23 = load i64, ptr %snapshots_offset22, align 8
  %24 = tail call i64 @llvm.bswap.i64(i64 %23)
  %25 = tail call i64 @llvm.bswap.i64(i64 %7)
  %compatible_features26 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 54
  %26 = load i64, ptr %compatible_features26, align 8
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  %autoclear_features28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 55
  %28 = load i64, ptr %autoclear_features28, align 8
  %29 = tail call i64 @llvm.bswap.i64(i64 %28)
  %refcount_order30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 44
  %30 = load i32, ptr %refcount_order30, align 4
  %31 = tail call i32 @llvm.bswap.i32(i32 %30)
  %32 = trunc i64 %2 to i32
  %conv33 = add i32 %32, 112
  %33 = tail call i32 @llvm.bswap.i32(i32 %conv33)
  %conv36 = trunc i32 %6 to i8
  store i32 -79083951, ptr %call, align 1
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %9, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 1
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 8
  store i64 0, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 1
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 1
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 20
  store i32 %10, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 1
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 24
  store i64 %11, ptr %.compoundliteral.sroa.6.0..sroa_idx, align 1
  %.compoundliteral.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 32
  store i32 %13, ptr %.compoundliteral.sroa.7.0..sroa_idx, align 1
  %.compoundliteral.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 36
  store i32 %15, ptr %.compoundliteral.sroa.8.0..sroa_idx, align 1
  %.compoundliteral.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 40
  store i64 %17, ptr %.compoundliteral.sroa.9.0..sroa_idx, align 1
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 48
  store i64 %19, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 1
  %.compoundliteral.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 56
  store i32 %20, ptr %.compoundliteral.sroa.11.0..sroa_idx, align 1
  %.compoundliteral.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 60
  store i32 %22, ptr %.compoundliteral.sroa.12.0..sroa_idx, align 1
  %.compoundliteral.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 64
  store i64 %24, ptr %.compoundliteral.sroa.13.0..sroa_idx, align 1
  %.compoundliteral.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 72
  store i64 %25, ptr %.compoundliteral.sroa.14.0..sroa_idx, align 1
  %.compoundliteral.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 80
  store i64 %27, ptr %.compoundliteral.sroa.15.0..sroa_idx, align 1
  %.compoundliteral.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 88
  store i64 %29, ptr %.compoundliteral.sroa.16.0..sroa_idx, align 1
  %.compoundliteral.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 96
  store i32 %31, ptr %.compoundliteral.sroa.17.0..sroa_idx, align 1
  %.compoundliteral.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 100
  store i32 %33, ptr %.compoundliteral.sroa.18.0..sroa_idx, align 1
  %.compoundliteral.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 104
  store i8 %conv36, ptr %.compoundliteral.sroa.19.0..sroa_idx, align 1
  %.compoundliteral.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %call, i64 105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.compoundliteral.sroa.20.0..sroa_idx, i8 0, i64 7, i1 false)
  %34 = load i32, ptr %qcow_version, align 4
  switch i32 %34, label %fail [
    i32 2, label %sw.epilog
    i32 3, label %sw.bb38
  ]

sw.bb38:                                          ; preds = %if.end4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end4, %sw.bb38
  %ret.0 = phi i64 [ 112, %sw.bb38 ], [ 72, %if.end4 ]
  %add.ptr = getelementptr i8, ptr %call, i64 %ret.0
  %sub40 = sub nsw i64 %conv, %ret.0
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub40, i1 false)
  %35 = load i64, ptr %unknown_header_fields_size, align 8
  %tobool42.not = icmp eq i64 %35, 0
  br i1 %tobool42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %sw.epilog
  %cmp45 = icmp ult i64 %sub40, %35
  br i1 %cmp45, label %fail, label %if.end48

if.end48:                                         ; preds = %if.then43
  %unknown_header_fields = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 57
  %36 = load ptr, ptr %unknown_header_fields, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %36, i64 %35, i1 false)
  %37 = load i64, ptr %unknown_header_fields_size, align 8
  %add.ptr51 = getelementptr i8, ptr %add.ptr, i64 %37
  %sub53 = sub i64 %sub40, %37
  br label %if.end54

if.end54:                                         ; preds = %if.end48, %sw.epilog
  %buflen.0 = phi i64 [ %sub53, %if.end48 ], [ %sub40, %sw.epilog ]
  %buf.0 = phi ptr [ %add.ptr51, %if.end48 ], [ %add.ptr, %sw.epilog ]
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 62
  %38 = load ptr, ptr %image_backing_format, align 8
  %tobool55.not = icmp eq ptr %38, null
  br i1 %tobool55.not, label %if.end70, label %if.then56

if.then56:                                        ; preds = %if.end54
  %call59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #23
  %add.i = add i64 %call59, 7
  %and.i138 = and i64 %add.i, -8
  %add1.i = add i64 %and.i138, 8
  %cmp.i139 = icmp ugt i64 %add1.i, %buflen.0
  br i1 %cmp.i139, label %fail, label %if.end.i

if.end.i:                                         ; preds = %if.then56
  %conv.i = trunc i64 %call59 to i32
  %39 = tail call i32 @llvm.bswap.i32(i32 %conv.i)
  store i32 -903185950, ptr %buf.0, align 1
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %buf.0, i64 4
  store i32 %39, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 1
  %tobool.not.i140 = icmp eq i64 %call59, 0
  br i1 %tobool.not.i140, label %header_ext_add.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %buf.0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i, ptr nonnull align 1 %38, i64 %call59, i1 false)
  br label %header_ext_add.exit

header_ext_add.exit:                              ; preds = %if.end.i, %if.then5.i
  %conv61 = trunc i64 %add1.i to i32
  %cmp62 = icmp slt i32 %conv61, 0
  br i1 %cmp62, label %fail, label %if.end65

if.end65:                                         ; preds = %header_ext_add.exit
  %idx.ext66 = and i64 %add1.i, 4294967288
  %add.ptr67 = getelementptr i8, ptr %buf.0, i64 %idx.ext66
  %sub69 = sub i64 %buflen.0, %idx.ext66
  br label %if.end70

if.end70:                                         ; preds = %if.end65, %if.end54
  %buflen.1 = phi i64 [ %sub69, %if.end65 ], [ %buflen.0, %if.end54 ]
  %buf.1 = phi ptr [ %add.ptr67, %if.end65 ], [ %buf.0, %if.end54 ]
  %bs.val = load ptr, ptr %opaque, align 8
  %40 = getelementptr i8, ptr %bs, i64 16840
  %bs.val137 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %41, align 8
  %cmp.i142.not = icmp eq ptr %bs.val.val, %bs.val137
  br i1 %cmp.i142.not, label %if.end88, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end70
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %42 = load ptr, ptr %image_data_file, align 8
  %tobool73.not = icmp eq ptr %42, null
  br i1 %tobool73.not, label %if.end88, label %if.then74

if.then74:                                        ; preds = %land.lhs.true
  %call77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #23
  %add.i143 = add i64 %call77, 7
  %and.i144 = and i64 %add.i143, -8
  %add1.i145 = add i64 %and.i144, 8
  %cmp.i146 = icmp ugt i64 %add1.i145, %buflen.1
  br i1 %cmp.i146, label %fail, label %if.end.i147

if.end.i147:                                      ; preds = %if.then74
  %conv.i148 = trunc i64 %call77 to i32
  %43 = tail call i32 @llvm.bswap.i32(i32 %conv.i148)
  store i32 1096040772, ptr %buf.1, align 1
  %.compoundliteral.sroa.2.0..sroa_idx.i149 = getelementptr inbounds i8, ptr %buf.1, i64 4
  store i32 %43, ptr %.compoundliteral.sroa.2.0..sroa_idx.i149, align 1
  %tobool.not.i150 = icmp eq i64 %call77, 0
  br i1 %tobool.not.i150, label %header_ext_add.exit154, label %if.then5.i151

if.then5.i151:                                    ; preds = %if.end.i147
  %add.ptr.i152 = getelementptr i8, ptr %buf.1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i152, ptr nonnull align 1 %42, i64 %call77, i1 false)
  br label %header_ext_add.exit154

header_ext_add.exit154:                           ; preds = %if.end.i147, %if.then5.i151
  %conv79 = trunc i64 %add1.i145 to i32
  %cmp80 = icmp slt i32 %conv79, 0
  br i1 %cmp80, label %fail, label %if.end83

if.end83:                                         ; preds = %header_ext_add.exit154
  %idx.ext84 = and i64 %add1.i145, 4294967288
  %add.ptr85 = getelementptr i8, ptr %buf.1, i64 %idx.ext84
  %sub87 = sub i64 %buflen.1, %idx.ext84
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %land.lhs.true, %if.end70
  %buflen.2 = phi i64 [ %sub87, %if.end83 ], [ %buflen.1, %land.lhs.true ], [ %buflen.1, %if.end70 ]
  %buf.2 = phi ptr [ %add.ptr85, %if.end83 ], [ %buf.1, %land.lhs.true ], [ %buf.1, %if.end70 ]
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29
  %44 = load i64, ptr %crypto_header, align 8
  %cmp89.not = icmp eq i64 %44, 0
  br i1 %cmp89.not, label %if.end122, label %if.then91

if.then91:                                        ; preds = %if.end88
  %45 = tail call i64 @llvm.bswap.i64(i64 %44)
  store i64 %45, ptr %crypto_header, align 8
  %length = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29, i32 1
  %46 = load i64, ptr %length, align 8
  %47 = tail call i64 @llvm.bswap.i64(i64 %46)
  store i64 %47, ptr %length, align 8
  %cmp.i155 = icmp ult i64 %buflen.2, 24
  br i1 %cmp.i155, label %header_ext_add.exit161, label %if.end.i156

if.end.i156:                                      ; preds = %if.then91
  store i32 2008954629, ptr %buf.2, align 1
  %.compoundliteral.sroa.2.0..sroa_idx.i157 = getelementptr inbounds i8, ptr %buf.2, i64 4
  store i32 268435456, ptr %.compoundliteral.sroa.2.0..sroa_idx.i157, align 1
  %add.ptr.i159 = getelementptr i8, ptr %buf.2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %add.ptr.i159, ptr noundef nonnull align 1 dereferenceable(16) %crypto_header, i64 16, i1 false)
  %.pre = load i64, ptr %crypto_header, align 8
  %.pre220 = load i64, ptr %length, align 8
  br label %header_ext_add.exit161

header_ext_add.exit161:                           ; preds = %if.then91, %if.end.i156
  %48 = phi i64 [ %47, %if.then91 ], [ %.pre220, %if.end.i156 ]
  %49 = phi i64 [ %45, %if.then91 ], [ %.pre, %if.end.i156 ]
  %retval.0.i160 = phi i64 [ -28, %if.then91 ], [ 24, %if.end.i156 ]
  %conv103 = trunc i64 %retval.0.i160 to i32
  %50 = tail call i64 @llvm.bswap.i64(i64 %49)
  store i64 %50, ptr %crypto_header, align 8
  %51 = tail call i64 @llvm.bswap.i64(i64 %48)
  store i64 %51, ptr %length, align 8
  %cmp114 = icmp slt i32 %conv103, 0
  br i1 %cmp114, label %fail, label %if.end117

if.end117:                                        ; preds = %header_ext_add.exit161
  %idx.ext118 = and i64 %retval.0.i160, 4294967292
  %add.ptr119 = getelementptr i8, ptr %buf.2, i64 %idx.ext118
  %sub121 = sub i64 %buflen.2, %idx.ext118
  br label %if.end122

if.end122:                                        ; preds = %if.end117, %if.end88
  %buflen.3 = phi i64 [ %sub121, %if.end117 ], [ %buflen.2, %if.end88 ]
  %buf.3 = phi ptr [ %add.ptr119, %if.end117 ], [ %buf.2, %if.end88 ]
  %52 = load i32, ptr %qcow_version, align 4
  %cmp124 = icmp sgt i32 %52, 2
  br i1 %cmp124, label %land.lhs.true126, label %if.end141

land.lhs.true126:                                 ; preds = %if.end122
  %53 = load i32, ptr %cluster_size, align 4
  %cmp128 = icmp sgt i32 %53, 4096
  br i1 %cmp128, label %if.then130, label %if.end141

if.then130:                                       ; preds = %land.lhs.true126
  %cmp.i162 = icmp ult i64 %buflen.3, 392
  br i1 %cmp.i162, label %fail, label %if.end136

if.end136:                                        ; preds = %if.then130
  store i32 1475871592, ptr %buf.3, align 1
  %.compoundliteral.sroa.2.0..sroa_idx.i164 = getelementptr inbounds i8, ptr %buf.3, i64 4
  store i32 -2147418112, ptr %.compoundliteral.sroa.2.0..sroa_idx.i164, align 1
  %add.ptr.i166 = getelementptr i8, ptr %buf.3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(384) %add.ptr.i166, ptr noundef nonnull align 16 dereferenceable(384) @qcow2_update_header.features, i64 384, i1 false)
  %add.ptr138 = getelementptr i8, ptr %buf.3, i64 392
  %sub140 = add i64 %buflen.3, -392
  br label %if.end141

if.end141:                                        ; preds = %if.end136, %land.lhs.true126, %if.end122
  %buflen.4 = phi i64 [ %sub140, %if.end136 ], [ %buflen.3, %land.lhs.true126 ], [ %buflen.3, %if.end122 ]
  %buf.4 = phi ptr [ %add.ptr138, %if.end136 ], [ %buf.3, %land.lhs.true126 ], [ %buf.3, %if.end122 ]
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 38
  %54 = load i32, ptr %nb_bitmaps, align 8
  %cmp142.not = icmp eq i32 %54, 0
  br i1 %cmp142.not, label %if.end162, label %if.then144

if.then144:                                       ; preds = %if.end141
  %cmp.i169 = icmp ult i64 %buflen.4, 32
  br i1 %cmp.i169, label %fail, label %if.end157

if.end157:                                        ; preds = %if.then144
  %bitmap_directory_offset150 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 40
  %55 = load i64, ptr %bitmap_directory_offset150, align 8
  %56 = tail call i64 @llvm.bswap.i64(i64 %55)
  %bitmap_directory_size148 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 39
  %57 = load i64, ptr %bitmap_directory_size148, align 8
  %58 = tail call i64 @llvm.bswap.i64(i64 %57)
  %59 = tail call i32 @llvm.bswap.i32(i32 %54)
  store i32 1965589795, ptr %buf.4, align 1
  %.compoundliteral.sroa.2.0..sroa_idx.i171 = getelementptr inbounds i8, ptr %buf.4, i64 4
  store i32 402653184, ptr %.compoundliteral.sroa.2.0..sroa_idx.i171, align 1
  %add.ptr.i173 = getelementptr i8, ptr %buf.4, i64 8
  store i32 %59, ptr %add.ptr.i173, align 1
  %bitmaps_header.sroa.2.0.add.ptr.i173.sroa_idx = getelementptr i8, ptr %buf.4, i64 12
  store i32 0, ptr %bitmaps_header.sroa.2.0.add.ptr.i173.sroa_idx, align 1
  %bitmaps_header.sroa.3.0.add.ptr.i173.sroa_idx = getelementptr i8, ptr %buf.4, i64 16
  store i64 %58, ptr %bitmaps_header.sroa.3.0.add.ptr.i173.sroa_idx, align 1
  %bitmaps_header.sroa.4.0.add.ptr.i173.sroa_idx = getelementptr i8, ptr %buf.4, i64 24
  store i64 %56, ptr %bitmaps_header.sroa.4.0.add.ptr.i173.sroa_idx, align 1
  %add.ptr159 = getelementptr i8, ptr %buf.4, i64 32
  %sub161 = add i64 %buflen.4, -32
  br label %if.end162

if.end162:                                        ; preds = %if.end157, %if.end141
  %buflen.5 = phi i64 [ %sub161, %if.end157 ], [ %buflen.4, %if.end141 ]
  %buf.5 = phi ptr [ %add.ptr159, %if.end157 ], [ %buf.4, %if.end141 ]
  %unknown_header_ext = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 58
  %uext.0214 = load ptr, ptr %unknown_header_ext, align 8
  %tobool163.not215 = icmp eq ptr %uext.0214, null
  br i1 %tobool163.not215, label %for.end, label %for.body

for.body:                                         ; preds = %if.end162, %if.end171
  %uext.0218 = phi ptr [ %uext.0, %if.end171 ], [ %uext.0214, %if.end162 ]
  %buf.6217 = phi ptr [ %add.ptr173, %if.end171 ], [ %buf.5, %if.end162 ]
  %buflen.6216 = phi i64 [ %sub175, %if.end171 ], [ %buflen.5, %if.end162 ]
  %data = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %uext.0218, i64 0, i32 3
  %len = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %uext.0218, i64 0, i32 1
  %60 = load i32, ptr %len, align 4
  %conv165 = zext i32 %60 to i64
  %add.i176 = add nuw nsw i64 %conv165, 7
  %and.i177 = and i64 %add.i176, 8589934584
  %add1.i178 = add nuw nsw i64 %and.i177, 8
  %cmp.i179 = icmp ugt i64 %add1.i178, %buflen.6216
  br i1 %cmp.i179, label %fail, label %if.end.i180

if.end.i180:                                      ; preds = %for.body
  %61 = load i32, ptr %uext.0218, align 8
  %62 = tail call i32 @llvm.bswap.i32(i32 %61)
  %63 = tail call i32 @llvm.bswap.i32(i32 %60)
  store i32 %62, ptr %buf.6217, align 1
  %.compoundliteral.sroa.2.0..sroa_idx.i181 = getelementptr inbounds i8, ptr %buf.6217, i64 4
  store i32 %63, ptr %.compoundliteral.sroa.2.0..sroa_idx.i181, align 1
  %tobool.not.i182 = icmp eq i32 %60, 0
  br i1 %tobool.not.i182, label %header_ext_add.exit186, label %if.then5.i183

if.then5.i183:                                    ; preds = %if.end.i180
  %add.ptr.i184 = getelementptr i8, ptr %buf.6217, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr.i184, ptr nonnull align 1 %data, i64 %conv165, i1 false)
  br label %header_ext_add.exit186

header_ext_add.exit186:                           ; preds = %if.end.i180, %if.then5.i183
  %conv167 = trunc i64 %add1.i178 to i32
  %cmp168 = icmp slt i32 %conv167, 0
  br i1 %cmp168, label %fail, label %if.end171

if.end171:                                        ; preds = %header_ext_add.exit186
  %idx.ext172 = and i64 %add1.i178, 4294967288
  %add.ptr173 = getelementptr i8, ptr %buf.6217, i64 %idx.ext172
  %sub175 = sub i64 %buflen.6216, %idx.ext172
  %next = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %uext.0218, i64 0, i32 2
  %uext.0 = load ptr, ptr %next, align 8
  %tobool163.not = icmp eq ptr %uext.0, null
  br i1 %tobool163.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end171, %if.end162
  %buflen.6.lcssa = phi i64 [ %buflen.5, %if.end162 ], [ %sub175, %if.end171 ]
  %buf.6.lcssa = phi ptr [ %buf.5, %if.end162 ], [ %add.ptr173, %if.end171 ]
  %cmp.i187 = icmp ult i64 %buflen.6.lcssa, 8
  br i1 %cmp.i187, label %fail, label %if.end181

if.end181:                                        ; preds = %for.end
  store i32 0, ptr %buf.6.lcssa, align 1
  %.compoundliteral.sroa.2.0..sroa_idx.i189 = getelementptr inbounds i8, ptr %buf.6.lcssa, i64 4
  store i32 0, ptr %.compoundliteral.sroa.2.0..sroa_idx.i189, align 1
  %add.ptr183 = getelementptr i8, ptr %buf.6.lcssa, i64 8
  %sub185 = add i64 %buflen.6.lcssa, -8
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 61
  %64 = load ptr, ptr %image_backing_file, align 8
  %tobool186.not = icmp eq ptr %64, null
  br i1 %tobool186.not, label %if.end201, label %if.then187

if.then187:                                       ; preds = %if.end181
  %call189 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %64) #23
  %cmp190 = icmp ult i64 %sub185, %call189
  br i1 %cmp190, label %fail, label %if.end193

if.end193:                                        ; preds = %if.then187
  %call195 = tail call ptr @strncpy(ptr noundef %add.ptr183, ptr noundef nonnull %64, i64 noundef %sub185) #22
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr183 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %65 = tail call i64 @llvm.bswap.i64(i64 %sub.ptr.sub)
  store i64 %65, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 1
  %conv198 = trunc i64 %call189 to i32
  %66 = tail call i32 @llvm.bswap.i32(i32 %conv198)
  store i32 %66, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 1
  br label %if.end201

if.end201:                                        ; preds = %if.end193, %if.end181
  %67 = load ptr, ptr %40, align 8
  %68 = load i32, ptr %cluster_size, align 4
  %conv203 = sext i32 %68 to i64
  %call204 = tail call i32 @bdrv_pwrite(ptr noundef %67, i64 noundef 0, i64 noundef %conv203, ptr noundef nonnull %call, i32 noundef 0) #22
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %call204, i32 0)
  br label %fail

fail:                                             ; preds = %for.body, %header_ext_add.exit186, %for.end, %if.then144, %if.then130, %if.then74, %if.then56, %if.then7.i, %if.then3.i, %sw.default.i, %if.then187, %if.then43, %if.end4, %entry, %if.end201, %header_ext_add.exit161, %header_ext_add.exit154, %header_ext_add.exit
  %ret.1 = phi i32 [ %conv61, %header_ext_add.exit ], [ %conv79, %header_ext_add.exit154 ], [ %conv103, %header_ext_add.exit161 ], [ %spec.store.select, %if.end201 ], [ -28, %entry ], [ -22, %if.end4 ], [ -28, %if.then43 ], [ -28, %if.then187 ], [ -22, %if.then7.i ], [ -22, %if.then3.i ], [ -95, %sw.default.i ], [ -28, %if.then56 ], [ -28, %if.then74 ], [ -28, %if.then130 ], [ -28, %if.then144 ], [ -28, %for.end ], [ -28, %for.body ], [ %conv167, %header_ext_add.exit186 ]
  tail call void @qemu_vfree(ptr noundef %call) #22
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_validate_table(ptr nocapture noundef readonly %bs, i64 noundef %offset, i64 noundef %entries, i64 noundef %entry_len, i64 noundef %max_size_bytes, ptr noundef %table_name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %div = udiv i64 %max_size_bytes, %entry_len
  %cmp = icmp ult i64 %div, %entries
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 667, ptr noundef nonnull @__func__.qcow2_validate_table, ptr noundef nonnull @.str.2, ptr noundef %table_name) #22
  br label %return

if.end:                                           ; preds = %entry
  %mul = mul i64 %entry_len, %entries
  %sub = sub i64 9223372036854775807, %mul
  %cmp1 = icmp ult i64 %sub, %offset
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %1, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %conv.i, %offset
  %cmp2.not = icmp eq i64 %and.i, 0
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 675, ptr noundef nonnull @__func__.qcow2_validate_table, ptr noundef nonnull @.str.3, ptr noundef %table_name) #22
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.then3, %if.then
  %retval.0 = phi i32 [ -27, %if.then ], [ -22, %if.then3 ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @validate_compression_type(ptr nocapture noundef readonly %s, ptr noundef %errp) unnamed_addr #0 {
entry:
  %compression_type = getelementptr inbounds %struct.BDRVQcow2State, ptr %s, i64 0, i32 69
  %0 = load i32, ptr %compression_type, align 4
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %sw.epilog, label %sw.default

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1292, ptr noundef nonnull @__func__.validate_compression_type, ptr noundef nonnull @.str.7, i32 noundef %0) #22
  br label %return

sw.epilog:                                        ; preds = %entry
  %cmp = icmp eq i32 %0, 0
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %s, i64 0, i32 53
  %1 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %1, 8
  %tobool.not = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  br i1 %tobool.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1303, ptr noundef nonnull @__func__.validate_compression_type, ptr noundef nonnull @.str.8) #22
  br label %return

if.else:                                          ; preds = %sw.epilog
  br i1 %tobool.not, label %if.then7, label %return

if.then7:                                         ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__func__.validate_compression_type, ptr noundef nonnull @.str.9) #22
  br label %return

return:                                           ; preds = %if.then, %if.else, %if.then7, %if.then3, %sw.default
  %retval.0 = phi i32 [ -95, %sw.default ], [ -22, %if.then3 ], [ -22, %if.then7 ], [ 0, %if.else ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable
define dso_local i64 @qcow2_refcount_metadata_size(i64 noundef %clusters, i64 noundef %cluster_size, i32 noundef %refcount_order, i1 noundef zeroext %generous_increase, ptr noundef writeonly %refblock_count) local_unnamed_addr #7 {
entry:
  %frombool = zext i1 %generous_increase to i8
  %div18 = lshr i64 %cluster_size, 3
  %mul = shl i64 %cluster_size, 3
  %shl = shl nuw i32 1, %refcount_order
  %conv = sext i32 %shl to i64
  %div1 = udiv i64 %mul, %conv
  %add = add i64 %div1, -1
  %add5 = add nsw i64 %div18, -1
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %generous_increase.addr.0 = phi i8 [ %frombool, %entry ], [ %generous_increase.addr.1, %do.cond ]
  %table.0 = phi i64 [ 0, %entry ], [ %div7, %do.cond ]
  %blocks.0 = phi i64 [ 0, %entry ], [ %div4, %do.cond ]
  %clusters.addr.0 = phi i64 [ %clusters, %entry ], [ %clusters.addr.1, %do.cond ]
  %n.0 = phi i64 [ 0, %entry ], [ %n.1, %do.cond ]
  %add2 = add i64 %add, %table.0
  %add3 = add i64 %add2, %blocks.0
  %sub = add i64 %add3, %clusters.addr.0
  %div4 = sdiv i64 %sub, %div1
  %sub6 = add i64 %add5, %div4
  %div7 = sdiv i64 %sub6, %div18
  %add8 = add i64 %div7, %div4
  %add9 = add i64 %add8, %clusters.addr.0
  %cmp = icmp ne i64 %add9, %n.0
  %0 = and i8 %generous_increase.addr.0, 1
  %tobool.not = icmp eq i8 %0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool.not
  br i1 %or.cond, label %do.cond, label %if.then

if.then:                                          ; preds = %do.body
  %sub13 = add i64 %div7, 1
  %div14 = sdiv i64 %sub13, 2
  %add15 = add i64 %div14, %clusters.addr.0
  br label %do.cond

do.cond:                                          ; preds = %do.body, %if.then
  %generous_increase.addr.1 = phi i8 [ 0, %if.then ], [ %generous_increase.addr.0, %do.body ]
  %clusters.addr.1 = phi i64 [ %add15, %if.then ], [ %clusters.addr.0, %do.body ]
  %n.1 = phi i64 [ 0, %if.then ], [ %add9, %do.body ]
  %cmp16.not = icmp eq i64 %n.1, %n.0
  br i1 %cmp16.not, label %do.end, label %do.body, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %tobool18.not = icmp eq ptr %refblock_count, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %do.end
  store i64 %div4, ptr %refblock_count, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end
  %mul22 = mul i64 %add8, %cluster_size
  ret i64 %mul22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext %fatal, i64 noundef %offset, i64 noundef %size, ptr noundef %message_format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  br i1 %fatal, label %land.end, label %land.end.thread

land.end:                                         ; preds = %entry
  %call = tail call zeroext i1 @bdrv_is_writable(ptr noundef nonnull %bs) #22
  %signaled_corruption = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 52
  %1 = load i8, ptr %signaled_corruption, align 4
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %land.lhs.true

land.end.thread:                                  ; preds = %entry
  %signaled_corruption18 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 52
  %3 = load i8, ptr %signaled_corruption18, align 4
  %4 = and i8 %3, 1
  %tobool2.not19 = icmp eq i8 %4, 0
  br i1 %tobool2.not19, label %if.end, label %return

land.lhs.true:                                    ; preds = %land.end
  br i1 %call, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %5 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %5, 2
  %tobool4.not = icmp eq i64 %and, 0
  br i1 %tobool4.not, label %if.end, label %return

if.end:                                           ; preds = %land.end.thread, %lor.lhs.false, %land.end
  %signaled_corruption21 = phi ptr [ %signaled_corruption18, %land.end.thread ], [ %signaled_corruption, %lor.lhs.false ], [ %signaled_corruption, %land.end ]
  %6 = phi i1 [ false, %land.end.thread ], [ true, %lor.lhs.false ], [ %call, %land.end ]
  call void @llvm.va_start(ptr nonnull %ap)
  %call6 = call noalias ptr @g_strdup_vprintf(ptr noundef %message_format, ptr noundef nonnull %ap) #22
  call void @llvm.va_end(ptr nonnull %ap)
  %7 = load ptr, ptr @stderr, align 8
  %.str.4..str.5 = select i1 %6, ptr @.str.4, ptr @.str.5
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull %.str.4..str.5, ptr noundef %call6) #24
  %call13 = call ptr @bdrv_get_node_name(ptr noundef nonnull %bs) #22
  %call14 = call ptr @bdrv_get_device_name(ptr noundef nonnull %bs) #22
  %8 = load i8, ptr %call13, align 1
  %tobool15.not = icmp eq i8 %8, 0
  %cond = select i1 %tobool15.not, ptr null, ptr %call13
  %cmp = icmp sgt i64 %offset, -1
  %cmp17 = icmp sgt i64 %size, -1
  call void @qapi_event_send_block_image_corrupted(ptr noundef %call14, ptr noundef %cond, ptr noundef %call6, i1 noundef zeroext %cmp, i64 noundef %offset, i1 noundef zeroext %cmp17, i64 noundef %size, i1 noundef zeroext %6) #22
  call void @g_free(ptr noundef %call6) #22
  br i1 %6, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end
  %9 = load ptr, ptr %opaque, align 8
  %incompatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i64 0, i32 53
  %10 = load i64, ptr %incompatible_features.i, align 8
  %or.i = or i64 %10, 2
  store i64 %or.i, ptr %incompatible_features.i, align 8
  %call.i = call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  store ptr null, ptr %drv, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end
  store i8 1, ptr %signaled_corruption21, align 4
  br label %return

return:                                           ; preds = %land.end.thread, %land.lhs.true, %lor.lhs.false, %if.end23
  ret void
}

declare zeroext i1 @bdrv_is_writable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #2

declare void @qapi_event_send_block_image_corrupted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_reopen_prepare(ptr nocapture noundef %state, ptr nocapture readnone %queue, ptr noundef %errp) #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #22
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 1981, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_reopen_prepare) #21
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #22
  %call2 = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #25
  %opaque3 = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  store ptr %call2, ptr %opaque3, align 8
  %2 = load ptr, ptr %state, align 8
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 6
  %3 = load ptr, ptr %options, align 8
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 1
  %4 = load i32, ptr %flags, align 8
  %call5 = tail call fastcc i32 @qcow2_update_options_prepare(ptr noundef %2, ptr noundef %call2, ptr noundef %3, i32 noundef %4, ptr noundef %errp)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %fail, label %if.end7

if.end7:                                          ; preds = %do.end
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 2
  %cmp9 = icmp eq i32 %and, 0
  %.pre32 = load ptr, ptr %state, align 8
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end7
  %call12 = tail call i32 @qcow2_reopen_bitmaps_ro(ptr noundef %.pre32, ptr noundef %errp) #22
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %fail, label %if.end15

if.end15:                                         ; preds = %if.then10
  %6 = load ptr, ptr %state, align 8
  %call17 = tail call i32 @bdrv_flush(ptr noundef %6) #22
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %fail, label %if.end20

if.end20:                                         ; preds = %if.end15
  %7 = load ptr, ptr %state, align 8
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %7, i64 0, i32 7
  %8 = load ptr, ptr %opaque.i, align 8
  %incompatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i64 0, i32 53
  %9 = load i64, ptr %incompatible_features.i, align 8
  %and.i = and i64 %9, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end26, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %and2.i = and i64 %9, -2
  store i64 %and2.i, ptr %incompatible_features.i, align 8
  %call.i = tail call i32 @qcow2_flush_caches(ptr noundef nonnull %7) #22
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %fail, label %qcow2_mark_clean.exit

qcow2_mark_clean.exit:                            ; preds = %if.then.i
  %call4.i = tail call i32 @qcow2_update_header(ptr noundef nonnull %7)
  %cmp23 = icmp slt i32 %call4.i, 0
  br i1 %cmp23, label %fail, label %qcow2_mark_clean.exit.if.end26_crit_edge

qcow2_mark_clean.exit.if.end26_crit_edge:         ; preds = %qcow2_mark_clean.exit
  %.pre = load ptr, ptr %state, align 8
  br label %if.end26

if.end26:                                         ; preds = %qcow2_mark_clean.exit.if.end26_crit_edge, %if.end20, %if.end7
  %10 = phi ptr [ %.pre, %qcow2_mark_clean.exit.if.end26_crit_edge ], [ %7, %if.end20 ], [ %.pre32, %if.end7 ]
  %11 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %10, i64 16840
  %.val21 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 480
  %.val.val = load ptr, ptr %13, align 8
  %cmp.i22.not = icmp eq ptr %.val.val, %.val21
  br i1 %cmp.i22.not, label %if.then29, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then29:                                        ; preds = %if.end26
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i64 0, i32 66
  %14 = load ptr, ptr %data_file, align 8
  %cmp31 = icmp eq ptr %14, %.val21
  br i1 %cmp31, label %if.end34, label %if.else33

if.else33:                                        ; preds = %if.then29
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, i32 noundef 2017, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_reopen_prepare) #21
  unreachable

if.end34:                                         ; preds = %if.then29
  store ptr null, ptr %data_file, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

fail:                                             ; preds = %if.then.i, %qcow2_mark_clean.exit, %if.end15, %if.then10, %do.end
  %ret.0 = phi i32 [ %call5, %do.end ], [ %call12, %if.then10 ], [ %call17, %if.end15 ], [ %call4.i, %qcow2_mark_clean.exit ], [ %call.i, %if.then.i ]
  %15 = load ptr, ptr %call2, align 8
  %tobool.not.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i23, label %if.end.i26, label %if.then.i24

if.then.i24:                                      ; preds = %fail
  %call.i25 = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %15) #22
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then.i24, %fail
  %refcount_block_cache.i = getelementptr inbounds %struct.Qcow2ReopenState, ptr %call2, i64 0, i32 1
  %16 = load ptr, ptr %refcount_block_cache.i, align 8
  %tobool2.not.i = icmp eq ptr %16, null
  br i1 %tobool2.not.i, label %qcow2_update_options_abort.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i26
  %call5.i = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %16) #22
  br label %qcow2_update_options_abort.exit

qcow2_update_options_abort.exit:                  ; preds = %if.end.i26, %if.then3.i
  %crypto_opts.i = getelementptr inbounds %struct.Qcow2ReopenState, ptr %call2, i64 0, i32 8
  %17 = load ptr, ptr %crypto_opts.i, align 8
  tail call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %17) #22
  tail call void @g_free(ptr noundef nonnull %call2) #22
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end26, %if.end34, %qcow2_update_options_abort.exit
  %retval.0 = phi i32 [ %ret.0, %qcow2_update_options_abort.exit ], [ 0, %if.end34 ], [ 0, %if.end26 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #22
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_reopen_commit(ptr nocapture noundef readonly %state) #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #22
  %2 = load ptr, ptr %state, align 8
  %opaque2 = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  %3 = load ptr, ptr %opaque2, align 8
  tail call fastcc void @qcow2_update_options_commit(ptr noundef %2, ptr noundef %3)
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i64 0, i32 66
  %4 = load ptr, ptr %data_file, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.then, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i64 0, i32 31
  %6 = load ptr, ptr %file, align 8
  store ptr %6, ptr %data_file, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then, %entry
  %7 = load ptr, ptr %opaque2, align 8
  tail call void @g_free(ptr noundef %7) #22
  tail call void @bdrv_graph_rdunlock_main_loop() #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_reopen_commit_post(ptr nocapture noundef readonly %state) #0 {
entry:
  %local_err = alloca ptr, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #22
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 1
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %state, align 8
  %call1 = call i32 @qcow2_reopen_bitmaps_rw(ptr noundef %1, ptr noundef nonnull %local_err) #22
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %local_err, align 8
  %3 = load ptr, ptr %state, align 8
  %call4 = call ptr @bdrv_get_node_name(ptr noundef %3) #22
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef nonnull @.str.142, ptr noundef %call4) #22
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then, %if.then2, %entry
  call void @bdrv_graph_rdunlock_main_loop() #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_reopen_abort(ptr nocapture noundef readonly %state) #0 {
entry:
  %0 = load ptr, ptr %state, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #22
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i64 0, i32 66
  %2 = load ptr, ptr %data_file, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %3, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  store ptr %4, ptr %data_file, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %opaque4 = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  %5 = load ptr, ptr %opaque4, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %6) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %refcount_block_cache.i = getelementptr inbounds %struct.Qcow2ReopenState, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %refcount_block_cache.i, align 8
  %tobool2.not.i = icmp eq ptr %7, null
  br i1 %tobool2.not.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %7) #22
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end.i, %if.then3.i
  %crypto_opts.i = getelementptr inbounds %struct.Qcow2ReopenState, ptr %5, i64 0, i32 8
  %8 = load ptr, ptr %crypto_opts.i, align 8
  tail call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %8) #22
  %9 = load ptr, ptr %opaque4, align 8
  tail call void @g_free(ptr noundef %9) #22
  tail call void @bdrv_graph_rdunlock_main_loop() #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_join_options(ptr noundef %options, ptr noundef %old_options) #0 {
entry:
  %call = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.73) #22
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.end, label %lor.end.thread

lor.end.thread:                                   ; preds = %entry
  %call321 = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.84) #22
  %tobool4.not22 = icmp eq i32 %call321, 0
  br label %if.then

lor.end:                                          ; preds = %entry
  %call1 = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.74) #22
  %tobool2.not = icmp eq i32 %call1, 0
  %call3 = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.84) #22
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.end.thread, %lor.end
  %tobool4.not24 = phi i1 [ %tobool4.not22, %lor.end.thread ], [ %tobool4.not, %lor.end ]
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.73) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.74) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.75) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.76) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.77) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.78) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.79) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.80) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.81) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.82) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %tobool4.not23 = phi i1 [ %tobool4.not24, %if.then ], [ %tobool4.not, %lor.end ]
  %call7 = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.84) #22
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.85) #22
  tail call void @qdict_del(ptr noundef %old_options, ptr noundef nonnull @.str.87) #22
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  tail call void @qdict_join(ptr noundef %options, ptr noundef %old_options, i1 noundef zeroext false) #22
  %call11 = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.84) #22
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %lor.lhs.false, label %land.lhs.true.critedge

lor.lhs.false:                                    ; preds = %if.end10
  %call13 = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.85) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %lor.rhs15, label %land.lhs.true.critedge

lor.rhs15:                                        ; preds = %lor.lhs.false
  %call16 = tail call i32 @qdict_haskey(ptr noundef %options, ptr noundef nonnull @.str.87) #22
  %tobool17.not25 = icmp ne i32 %call16, 0
  %brmerge.not = select i1 %tobool17.not25, i1 %tobool4.not23, i1 false
  br i1 %brmerge.not, label %if.then22, label %if.end23

land.lhs.true.critedge:                           ; preds = %if.end10, %lor.lhs.false
  br i1 %tobool4.not23, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.rhs15, %land.lhs.true.critedge
  tail call void @qdict_del(ptr noundef %options, ptr noundef nonnull @.str.84) #22
  br label %if.end23

if.end23:                                         ; preds = %lor.rhs15, %if.then22, %land.lhs.true.critedge
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %qoc = alloca %struct.QCow2OpenCo, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr %bs, ptr %qoc, align 8
  %options2 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i64 0, i32 1
  store ptr %options, ptr %options2, align 8
  %flags3 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i64 0, i32 2
  store i32 %flags, ptr %flags3, align 8
  %errp4 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i64 0, i32 3
  store ptr %errp, ptr %errp4, align 8
  %ret = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i64 0, i32 4
  store i32 -115, ptr %ret, align 8
  %call = tail call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.143, ptr noundef %bs, ptr noundef %errp) #22
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_init(ptr noundef nonnull %lock) #22
  %call6 = tail call zeroext i1 @qemu_in_coroutine() #22
  br i1 %call6, label %if.else, label %if.end8

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.1, i32 noundef 1951, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_open) #21
  unreachable

if.end8:                                          ; preds = %if.end
  %call9 = tail call ptr @qemu_get_current_aio_context() #22
  %call10 = tail call ptr @qemu_get_aio_context() #22
  %cmp11 = icmp eq ptr %call9, %call10
  br i1 %cmp11, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.1, i32 noundef 1952, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_open) #21
  unreachable

if.end14:                                         ; preds = %if.end8
  %call15 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #22
  %call16 = call ptr @qemu_coroutine_create(ptr noundef nonnull @qcow2_open_entry, ptr noundef nonnull %qoc) #22
  call void @aio_co_enter(ptr noundef %call15, ptr noundef %call16) #22
  %1 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call23 = call ptr @qemu_get_current_aio_context() #22
  %call24 = call ptr @qemu_get_aio_context() #22
  %cmp25 = icmp eq ptr %call23, %call24
  br i1 %cmp25, label %while.cond29.preheader, label %if.else27

while.cond29.preheader:                           ; preds = %if.end14
  %2 = load i32, ptr %ret, align 8
  %cmp3110 = icmp eq i32 %2, -115
  br i1 %cmp3110, label %while.body32, label %if.end36

if.else27:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.1, i32 noundef 1956, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_open) #21
  unreachable

while.body32:                                     ; preds = %while.cond29.preheader, %while.body32
  %call33 = call ptr @qemu_get_aio_context() #22
  %call34 = call zeroext i1 @aio_poll(ptr noundef %call33, i1 noundef zeroext true) #22
  %3 = load i32, ptr %ret, align 8
  %cmp31 = icmp eq i32 %3, -115
  br i1 %cmp31, label %while.body32, label %if.end36, !llvm.loop !8

if.end36:                                         ; preds = %while.body32, %while.cond29.preheader
  %4 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  %5 = load i32, ptr %ret, align 8
  br label %return

return:                                           ; preds = %entry, %if.end36
  %retval.0 = phi i32 [ %5, %if.end36 ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_close(ptr noundef %bs) #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #22
  br i1 %call, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 2823, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_close) #21
  unreachable

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #22
  tail call void @qcow2_do_close(ptr noundef %bs, i1 noundef zeroext true)
  tail call void @bdrv_graph_rdunlock_main_loop() #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_create(ptr nocapture noundef %create_options, ptr noundef %errp) #0 {
entry:
  %0 = load i32, ptr %create_options, align 8
  %cmp = icmp eq i32 %0, 29
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.1, i32 noundef 3512, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_create) #21
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1
  %1 = load ptr, ptr %u, align 8
  %call = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef %1, ptr noundef %errp) #22
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 6
  %2 = load i64, ptr %size, align 8
  %rem = and i64 %2, 511
  %cmp4 = icmp eq i64 %rem, 0
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3523, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.205, i32 noundef 512) #22
  br label %out

if.end6:                                          ; preds = %if.end3
  %has_version = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 7
  %3 = load i8, ptr %has_version, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end6
  %version8 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 8
  %5 = load i32, ptr %version8, align 4
  switch i32 %5, label %do.body [
    i32 0, label %if.end11
    i32 1, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %if.then7
  br label %if.end11

do.body:                                          ; preds = %if.then7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 3537, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef null) #21
  unreachable

if.end11:                                         ; preds = %if.end6, %if.then7, %sw.bb9
  %cmp23 = phi i1 [ false, %sw.bb9 ], [ true, %if.then7 ], [ false, %if.end6 ]
  %version.0 = phi i32 [ 50331648, %sw.bb9 ], [ 33554432, %if.then7 ], [ 50331648, %if.end6 ]
  %has_cluster_size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 13
  %6 = load i8, ptr %has_cluster_size, align 8
  %7 = and i8 %6, 1
  %tobool12.not = icmp eq i8 %7, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end11
  %cluster_size14 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 14
  %8 = load i64, ptr %cluster_size14, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end11, %if.then13
  %cluster_size.0 = phi i64 [ %8, %if.then13 ], [ 65536, %if.end11 ]
  %has_extended_l2 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 4
  %9 = load i8, ptr %has_extended_l2, align 2
  %10 = and i8 %9, 1
  %tobool17.not = icmp eq i8 %10, 0
  %extended_l2 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 5
  %extended_l220167 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 5
  br i1 %tobool17.not, label %if.end19.thread, label %if.end19

if.end19.thread:                                  ; preds = %if.end16
  store i8 0, ptr %extended_l2, align 1
  br label %if.end26

if.end19:                                         ; preds = %if.end16
  %.pre = load i8, ptr %extended_l2, align 1
  %11 = and i8 %.pre, 1
  %tobool21 = icmp ne i8 %11, 0
  %or.cond = and i1 %cmp23, %tobool21
  br i1 %or.cond, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3556, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.206) #22
  br label %out

if.end26:                                         ; preds = %if.end19.thread, %if.end19
  %tobool21171 = phi i1 [ false, %if.end19.thread ], [ %tobool21, %if.end19 ]
  %12 = phi i8 [ 0, %if.end19.thread ], [ %11, %if.end19 ]
  %conv.i = trunc i64 %cluster_size.0 to i32
  %13 = tail call i32 @llvm.cttz.i32(i32 %conv.i, i1 false), !range !9
  %14 = add nsw i32 %13, -9
  %or.cond.i = icmp ult i32 %14, 13
  %shl.i = shl nuw nsw i32 1, %13
  %conv5.i = zext nneg i32 %shl.i to i64
  %cmp6.not.i = icmp eq i64 %cluster_size.0, %conv5.i
  %or.cond7.i = select i1 %or.cond.i, i1 %cmp6.not.i, i1 false
  br i1 %or.cond7.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3411, ptr noundef nonnull @__func__.validate_cluster_size, ptr noundef nonnull @.str.225, i32 noundef 512, i32 noundef 2048) #22
  br label %out

if.end.i:                                         ; preds = %if.end26
  %cmp10.i = icmp ult i64 %cluster_size.0, 16384
  %or.cond8.i = and i1 %cmp10.i, %tobool21171
  br i1 %or.cond8.i, label %if.then12.i, label %if.end31

if.then12.i:                                      ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3420, ptr noundef nonnull @__func__.validate_cluster_size, ptr noundef nonnull @.str.226, i32 noundef 16384) #22
  br label %out

if.end31:                                         ; preds = %if.end.i
  %has_preallocation = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 15
  %15 = load i8, ptr %has_preallocation, align 8
  %16 = and i8 %15, 1
  %tobool32.not = icmp eq i8 %16, 0
  br i1 %tobool32.not, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end31
  %preallocation = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 16
  store i32 0, ptr %preallocation, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %backing_file = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 9
  %17 = load ptr, ptr %backing_file, align 8
  %tobool35.not.not = icmp eq ptr %17, null
  br i1 %tobool35.not.not, label %if.end42.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %preallocation36 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 16
  %18 = load i32, ptr %preallocation36, align 4
  %cmp37.not = icmp ne i32 %18, 0
  %tobool40.not = icmp eq i8 %12, 0
  %or.cond173 = and i1 %cmp37.not, %tobool40.not
  br i1 %or.cond173, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3575, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.207) #22
  br label %out

if.end42:                                         ; preds = %land.lhs.true
  %has_backing_fmt = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 10
  br label %if.end48

if.end42.thread:                                  ; preds = %if.end34
  %has_backing_fmt155 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 10
  %19 = load i8, ptr %has_backing_fmt155, align 8
  %20 = and i8 %19, 1
  %tobool43.not156 = icmp eq i8 %20, 0
  br i1 %tobool43.not156, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end42.thread
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3580, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.208) #22
  br label %out

if.end48:                                         ; preds = %if.end42, %if.end42.thread
  %has_backing_fmt158 = phi ptr [ %has_backing_fmt155, %if.end42.thread ], [ %has_backing_fmt, %if.end42 ]
  %has_lazy_refcounts = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 17
  %21 = load i8, ptr %has_lazy_refcounts, align 8
  %22 = and i8 %21, 1
  %tobool49.not = icmp eq i8 %22, 0
  br i1 %tobool49.not, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %lazy_refcounts = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 18
  store i8 0, ptr %lazy_refcounts, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  br i1 %cmp23, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end51
  %lazy_refcounts54 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 18
  %23 = load i8, ptr %lazy_refcounts54, align 1
  %24 = and i8 %23, 1
  %tobool55.not = icmp eq i8 %24, 0
  br i1 %tobool55.not, label %if.end57, label %if.then56

if.then56:                                        ; preds = %land.lhs.true53
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3590, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.209) #22
  br label %out

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  %has_refcount_bits = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 19
  %25 = load i8, ptr %has_refcount_bits, align 2
  %26 = and i8 %25, 1
  %tobool58.not = icmp eq i8 %26, 0
  %refcount_bits = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 20
  br i1 %tobool58.not, label %if.then59, label %if.end57.if.end60_crit_edge

if.end57.if.end60_crit_edge:                      ; preds = %if.end57
  %.pre165 = load i64, ptr %refcount_bits, align 8
  br label %if.end60

if.then59:                                        ; preds = %if.end57
  store i64 16, ptr %refcount_bits, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.end57.if.end60_crit_edge, %if.then59
  %27 = phi i64 [ %.pre165, %if.end57.if.end60_crit_edge ], [ 16, %if.then59 ]
  %cmp62 = icmp slt i64 %27, 65
  %tobool.not.i = icmp ne i64 %27, 0
  %or.cond161.not164 = and i1 %cmp62, %tobool.not.i
  %28 = tail call i64 @llvm.ctpop.i64(i64 %27), !range !10
  %tobool1.not.i = icmp ult i64 %28, 2
  %or.cond162 = select i1 %or.cond161.not164, i1 %tobool1.not.i, i1 false
  br i1 %or.cond162, label %if.end66, label %if.then65

if.then65:                                        ; preds = %if.end60
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3602, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.210) #22
  br label %out

if.end66:                                         ; preds = %if.end60
  %cmp70.not = icmp ne i64 %27, 16
  %or.cond163.not = and i1 %cmp23, %cmp70.not
  br i1 %or.cond163.not, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end66
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3609, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.211) #22
  br label %out

if.end72:                                         ; preds = %if.end66
  %conv = trunc i64 %27 to i32
  %29 = tail call i32 @llvm.cttz.i32(i32 %conv, i1 false), !range !9
  %data_file_raw = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 3
  %30 = load i8, ptr %data_file_raw, align 1
  %31 = and i8 %30, 1
  %tobool75.not = icmp eq i8 %31, 0
  %data_file104.phi.trans.insert = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 1
  %.pre166 = load ptr, ptr %data_file104.phi.trans.insert, align 8
  %tobool105.not = icmp eq ptr %.pre166, null
  br i1 %tobool75.not, label %if.end103, label %land.lhs.true77

land.lhs.true77:                                  ; preds = %if.end72
  br i1 %tobool105.not, label %if.then79, label %land.lhs.true84

if.then79:                                        ; preds = %land.lhs.true77
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3616, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.212) #22
  br label %out

land.lhs.true84:                                  ; preds = %land.lhs.true77
  br i1 %tobool35.not.not, label %land.lhs.true92, label %if.then87

if.then87:                                        ; preds = %land.lhs.true84
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3622, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.213) #22
  br label %out

land.lhs.true92:                                  ; preds = %land.lhs.true84
  %preallocation93 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 16
  %32 = load i32, ptr %preallocation93, align 4
  %cmp94 = icmp eq i32 %32, 0
  br i1 %cmp94, label %if.then96, label %if.then106

if.then96:                                        ; preds = %land.lhs.true92
  store i32 1, ptr %preallocation93, align 4
  br label %if.then106

if.end103:                                        ; preds = %if.end72
  br i1 %tobool105.not, label %if.end117, label %if.then106

if.then106:                                       ; preds = %land.lhs.true92, %if.then96, %if.end103
  br i1 %cmp23, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then106
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3653, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.215) #22
  br label %out

if.end110:                                        ; preds = %if.then106
  %call112 = tail call ptr @bdrv_co_open_blockdev_ref(ptr noundef nonnull %.pre166, ptr noundef %errp) #22
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %out, label %if.end117

if.end117:                                        ; preds = %if.end110, %if.end103
  %data_bs.0 = phi ptr [ %call112, %if.end110 ], [ null, %if.end103 ]
  %has_compression_type = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 21
  %33 = load i8, ptr %has_compression_type, align 8
  %34 = and i8 %33, 1
  %tobool118.not = icmp eq i8 %34, 0
  br i1 %tobool118.not, label %if.end135, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %if.end117
  %compression_type121 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 22
  %35 = load i32, ptr %compression_type121, align 4
  %cmp122.not = icmp eq i32 %35, 0
  br i1 %cmp122.not, label %if.end135, label %if.then124

if.then124:                                       ; preds = %land.lhs.true120
  br i1 %cmp23, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then124
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.216) #22
  br label %out

if.end128:                                        ; preds = %if.then124
  %cond = icmp eq i32 %35, 1
  br i1 %cond, label %if.end135, label %sw.default131

sw.default131:                                    ; preds = %if.end128
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3682, ptr noundef nonnull @__func__.qcow2_co_create, ptr noundef nonnull @.str.217) #22
  br label %out

if.end135:                                        ; preds = %if.end128, %land.lhs.true120, %if.end117
  %cmp179.not = phi i1 [ true, %land.lhs.true120 ], [ true, %if.end117 ], [ false, %if.end128 ]
  %compression_type.0 = phi i8 [ 0, %land.lhs.true120 ], [ 0, %if.end117 ], [ 1, %if.end128 ]
  %call136 = tail call ptr @blk_co_new_with_bs(ptr noundef nonnull %call, i64 noundef 10, i64 noundef 15, ptr noundef %errp) #22
  %tobool137.not = icmp eq ptr %call136, null
  br i1 %tobool137.not, label %out, label %if.end139

if.end139:                                        ; preds = %if.end135
  tail call void @blk_set_allow_write_beyond_eof(ptr noundef nonnull %call136, i1 noundef zeroext true) #22
  %call140 = tail call noalias ptr @g_malloc0(i64 noundef %cluster_size.0) #26
  %36 = shl nuw nsw i32 %13, 24
  %37 = tail call i64 @llvm.bswap.i64(i64 %cluster_size.0)
  %38 = shl nuw nsw i32 %29, 24
  store i32 -79083951, ptr %call140, align 1
  %.compoundliteral.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 4
  store i32 %version.0, ptr %.compoundliteral.sroa.2.0..sroa_idx, align 1
  %.compoundliteral.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 8
  store i64 0, ptr %.compoundliteral.sroa.3.0..sroa_idx, align 1
  %.compoundliteral.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 16
  store i32 0, ptr %.compoundliteral.sroa.4.0..sroa_idx, align 1
  %.compoundliteral.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 20
  store i32 %36, ptr %.compoundliteral.sroa.5.0..sroa_idx, align 1
  %.compoundliteral.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 24
  %.compoundliteral.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.compoundliteral.sroa.6.0..sroa_idx, i8 0, i64 24, i1 false)
  store i64 %37, ptr %.compoundliteral.sroa.10.0..sroa_idx, align 1
  %.compoundliteral.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 56
  store i32 16777216, ptr %.compoundliteral.sroa.11.0..sroa_idx, align 1
  %.compoundliteral.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 60
  %.compoundliteral.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 72
  %.compoundliteral.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 88
  %.compoundliteral.sroa.17.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %.compoundliteral.sroa.12.0..sroa_idx, i8 0, i64 36, i1 false)
  store i32 %38, ptr %.compoundliteral.sroa.17.0..sroa_idx, align 1
  %.compoundliteral.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 100
  store i32 1879048192, ptr %.compoundliteral.sroa.18.0..sroa_idx, align 1
  %.compoundliteral.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 104
  store i8 %compression_type.0, ptr %.compoundliteral.sroa.19.0..sroa_idx, align 1
  %.compoundliteral.sroa.20.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 105
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.compoundliteral.sroa.20.0..sroa_idx, i8 0, i64 7, i1 false)
  %lazy_refcounts159 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 18
  %39 = load i8, ptr %lazy_refcounts159, align 1
  %40 = and i8 %39, 1
  %tobool160.not = icmp eq i8 %40, 0
  br i1 %tobool160.not, label %if.end164, label %if.then161

if.then161:                                       ; preds = %if.end139
  %.compoundliteral.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %call140, i64 80
  store i64 72057594037927936, ptr %.compoundliteral.sroa.15.0..sroa_idx, align 1
  br label %if.end164

if.end164:                                        ; preds = %if.then161, %if.end139
  %tobool165.not = icmp eq ptr %data_bs.0, null
  br i1 %tobool165.not, label %if.end170, label %if.then166

if.then166:                                       ; preds = %if.end164
  store i64 288230376151711744, ptr %.compoundliteral.sroa.14.0..sroa_idx, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.then166, %if.end164
  %41 = phi i64 [ 288230376151711744, %if.then166 ], [ 0, %if.end164 ]
  %42 = load i8, ptr %data_file_raw, align 1
  %43 = and i8 %42, 1
  %tobool172.not = icmp eq i8 %43, 0
  br i1 %tobool172.not, label %if.end177, label %if.then173

if.then173:                                       ; preds = %if.end170
  store i64 144115188075855872, ptr %.compoundliteral.sroa.16.0..sroa_idx, align 1
  br label %if.end177

if.end177:                                        ; preds = %if.then173, %if.end170
  br i1 %cmp179.not, label %if.end185, label %if.then181

if.then181:                                       ; preds = %if.end177
  %or184 = or disjoint i64 %41, 576460752303423488
  store i64 %or184, ptr %.compoundliteral.sroa.14.0..sroa_idx, align 1
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %if.end177
  %44 = phi i64 [ %or184, %if.then181 ], [ %41, %if.end177 ]
  %45 = load i8, ptr %extended_l220167, align 1
  %46 = and i8 %45, 1
  %tobool187.not = icmp eq i8 %46, 0
  br i1 %tobool187.not, label %if.end192, label %if.then188

if.then188:                                       ; preds = %if.end185
  %or191 = or i64 %44, 1152921504606846976
  store i64 %or191, ptr %.compoundliteral.sroa.14.0..sroa_idx, align 1
  br label %if.end192

if.end192:                                        ; preds = %if.then188, %if.end185
  %call193 = tail call i32 @blk_co_pwrite(ptr noundef nonnull %call136, i64 noundef 0, i64 noundef %cluster_size.0, ptr noundef nonnull %call140, i32 noundef 0) #22
  tail call void @g_free(ptr noundef nonnull %call140) #22
  %cmp194 = icmp slt i32 %call193, 0
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end192
  %sub = sub i32 0, %call193
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3744, ptr noundef nonnull @__func__.qcow2_co_create, i32 noundef %sub, ptr noundef nonnull @.str.218) #22
  br label %out

if.end197:                                        ; preds = %if.end192
  %mul = shl i64 %cluster_size.0, 1
  %call198 = tail call noalias ptr @g_malloc0(i64 noundef %mul) #26
  %47 = tail call i64 @llvm.bswap.i64(i64 %mul)
  store i64 %47, ptr %call198, align 8
  %call202 = tail call i32 @blk_co_pwrite(ptr noundef nonnull %call136, i64 noundef %cluster_size.0, i64 noundef %mul, ptr noundef nonnull %call198, i32 noundef 0) #22
  tail call void @g_free(ptr noundef nonnull %call198) #22
  %cmp203 = icmp slt i32 %call202, 0
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end197
  %sub206 = sub i32 0, %call202
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3755, ptr noundef nonnull @__func__.qcow2_co_create, i32 noundef %sub206, ptr noundef nonnull @.str.219) #22
  br label %out

if.end207:                                        ; preds = %if.end197
  tail call void @blk_co_unref(ptr noundef nonnull %call136) #22
  %call208 = tail call ptr @qdict_new() #22
  tail call void @qdict_put_str(ptr noundef %call208, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.6) #22
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %call, i64 0, i32 22
  tail call void @qdict_put_str(ptr noundef %call208, ptr noundef nonnull @.str.143, ptr noundef nonnull %node_name) #22
  br i1 %tobool165.not, label %if.end213, label %if.then210

if.then210:                                       ; preds = %if.end207
  %node_name211 = getelementptr inbounds %struct.BlockDriverState, ptr %data_bs.0, i64 0, i32 22
  tail call void @qdict_put_str(ptr noundef %call208, ptr noundef nonnull @.str.168, ptr noundef nonnull %node_name211) #22
  br label %if.end213

if.end213:                                        ; preds = %if.then210, %if.end207
  %call214 = tail call ptr @blk_co_new_open(ptr noundef null, ptr noundef null, ptr noundef %call208, i32 noundef 518, ptr noundef %errp) #22
  %cmp215 = icmp eq ptr %call214, null
  br i1 %cmp215, label %out, label %if.end218

if.end218:                                        ; preds = %if.end213
  tail call void @bdrv_graph_co_rdlock() #22
  %call219 = tail call ptr @blk_bs(ptr noundef nonnull %call214) #22
  %mul220 = mul i64 %cluster_size.0, 3
  %call221 = tail call i64 @qcow2_alloc_clusters(ptr noundef %call219, i64 noundef %mul220) #22
  %conv222 = trunc i64 %call221 to i32
  %cmp223 = icmp slt i32 %conv222, 0
  br i1 %cmp223, label %if.then225, label %if.else227

if.then225:                                       ; preds = %if.end218
  tail call void @bdrv_graph_co_rdunlock() #22
  %sub226 = sub i32 0, %conv222
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3786, ptr noundef nonnull @__func__.qcow2_co_create, i32 noundef %sub226, ptr noundef nonnull @.str.221) #22
  br label %out

if.else227:                                       ; preds = %if.end218
  %cmp228.not = icmp eq i32 %conv222, 0
  br i1 %cmp228.not, label %if.end232, label %if.then230

if.then230:                                       ; preds = %if.else227
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.222) #22
  tail call void @abort() #21
  unreachable

if.end232:                                        ; preds = %if.else227
  br i1 %tobool165.not, label %if.end238, label %if.then234

if.then234:                                       ; preds = %if.end232
  %call235 = tail call ptr @blk_bs(ptr noundef nonnull %call214) #22
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %call235, i64 0, i32 7
  %48 = load ptr, ptr %opaque, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %data_bs.0, i64 0, i32 11
  %call237 = tail call noalias ptr @g_strdup(ptr noundef nonnull %filename) #22
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i64 0, i32 63
  store ptr %call237, ptr %image_data_file, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then234, %if.end232
  %call239 = tail call ptr @blk_bs(ptr noundef nonnull %call214) #22
  %call240 = tail call i32 @qcow2_update_header(ptr noundef %call239)
  tail call void @bdrv_graph_co_rdunlock() #22
  %cmp241 = icmp slt i32 %call240, 0
  br i1 %cmp241, label %if.then243, label %if.end245

if.then243:                                       ; preds = %if.end238
  %sub244 = sub i32 0, %call240
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3805, ptr noundef nonnull @__func__.qcow2_co_create, i32 noundef %sub244, ptr noundef nonnull @.str.175) #22
  br label %out

if.end245:                                        ; preds = %if.end238
  %49 = load i64, ptr %size, align 8
  %preallocation247 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 16
  %50 = load i32, ptr %preallocation247, align 4
  %call248 = tail call i32 @blk_co_truncate(ptr noundef nonnull %call214, i64 noundef %49, i1 noundef zeroext false, i32 noundef %50, i32 noundef 0, ptr noundef %errp) #22
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end245
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.223) #22
  br label %out

if.end252:                                        ; preds = %if.end245
  %51 = load ptr, ptr %backing_file, align 8
  %tobool254.not = icmp eq ptr %51, null
  br i1 %tobool254.not, label %if.end270, label %if.then255

if.then255:                                       ; preds = %if.end252
  %52 = load i8, ptr %has_backing_fmt158, align 8
  %53 = and i8 %52, 1
  %tobool257.not = icmp eq i8 %53, 0
  br i1 %tobool257.not, label %if.end260, label %if.then258

if.then258:                                       ; preds = %if.then255
  %backing_fmt = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 11
  %54 = load i32, ptr %backing_fmt, align 4
  %call259 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockdevDriver_lookup, i32 noundef %54) #22
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %if.then255
  %backing_format.0 = phi ptr [ %call259, %if.then258 ], [ null, %if.then255 ]
  tail call void @bdrv_graph_co_rdlock() #22
  %call261 = tail call ptr @blk_bs(ptr noundef nonnull %call214) #22
  %55 = load ptr, ptr %backing_file, align 8
  %call263 = tail call i32 @bdrv_co_change_backing_file(ptr noundef %call261, ptr noundef %55, ptr noundef %backing_format.0, i1 noundef zeroext false) #22
  tail call void @bdrv_graph_co_rdunlock() #22
  %cmp264 = icmp slt i32 %call263, 0
  br i1 %cmp264, label %if.then266, label %if.end270

if.then266:                                       ; preds = %if.end260
  %sub267 = sub i32 0, %call263
  %56 = load ptr, ptr %backing_file, align 8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3833, ptr noundef nonnull @__func__.qcow2_co_create, i32 noundef %sub267, ptr noundef nonnull @.str.224, ptr noundef %56, ptr noundef %backing_format.0) #22
  br label %out

if.end270:                                        ; preds = %if.end260, %if.end252
  %encrypt = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %create_options, i64 0, i32 1, i32 0, i32 12
  %57 = load ptr, ptr %encrypt, align 8
  %tobool271.not = icmp eq ptr %57, null
  br i1 %tobool271.not, label %if.end280, label %if.then272

if.then272:                                       ; preds = %if.end270
  tail call void @bdrv_graph_co_rdlock() #22
  %call273 = tail call ptr @blk_bs(ptr noundef nonnull %call214) #22
  %58 = load ptr, ptr %encrypt, align 8
  %call275 = tail call i32 @qcow2_set_up_encryption(ptr noundef %call273, ptr noundef %58, ptr noundef %errp), !range !11
  tail call void @bdrv_graph_co_rdunlock() #22
  %cmp276 = icmp slt i32 %call275, 0
  br i1 %cmp276, label %out, label %if.end280

if.end280:                                        ; preds = %if.then272, %if.end270
  tail call void @blk_co_unref(ptr noundef nonnull %call214) #22
  %call281 = tail call ptr @qdict_new() #22
  tail call void @qdict_put_str(ptr noundef %call281, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.6) #22
  tail call void @qdict_put_str(ptr noundef %call281, ptr noundef nonnull @.str.143, ptr noundef nonnull %node_name) #22
  br i1 %tobool165.not, label %if.end288, label %if.then285

if.then285:                                       ; preds = %if.end280
  %node_name286 = getelementptr inbounds %struct.BlockDriverState, ptr %data_bs.0, i64 0, i32 22
  tail call void @qdict_put_str(ptr noundef %call281, ptr noundef nonnull @.str.168, ptr noundef nonnull %node_name286) #22
  br label %if.end288

if.end288:                                        ; preds = %if.then285, %if.end280
  %call289 = tail call ptr @blk_co_new_open(ptr noundef null, ptr noundef null, ptr noundef %call281, i32 noundef 65794, ptr noundef %errp) #22
  %cmp290 = icmp eq ptr %call289, null
  %. = select i1 %cmp290, i32 -5, i32 0
  br label %out

out:                                              ; preds = %if.then12.i, %if.then.i, %if.end288, %if.end213, %if.end135, %if.end110, %if.then272, %if.then266, %if.then251, %if.then243, %if.then225, %if.then205, %if.then196, %sw.default131, %if.then127, %if.then109, %if.then87, %if.then79, %if.then71, %if.then65, %if.then56, %if.then47, %if.then41, %if.then24, %if.then5
  %ret.0 = phi i32 [ -22, %if.then24 ], [ -22, %if.then56 ], [ -22, %if.then65 ], [ -22, %if.then71 ], [ -22, %if.then87 ], [ -22, %if.then109 ], [ -22, %if.then127 ], [ %call193, %if.then196 ], [ %call202, %if.then205 ], [ %conv222, %if.then225 ], [ %call240, %if.then243 ], [ %call248, %if.then251 ], [ %call263, %if.then266 ], [ %call275, %if.then272 ], [ -22, %sw.default131 ], [ -22, %if.then79 ], [ -22, %if.then47 ], [ -22, %if.then41 ], [ -22, %if.then5 ], [ -5, %if.end110 ], [ -1, %if.end135 ], [ -5, %if.end213 ], [ %., %if.end288 ], [ -22, %if.then.i ], [ -22, %if.then12.i ]
  %data_bs.1 = phi ptr [ null, %if.then24 ], [ null, %if.then56 ], [ null, %if.then65 ], [ null, %if.then71 ], [ null, %if.then87 ], [ null, %if.then109 ], [ %data_bs.0, %if.then127 ], [ %data_bs.0, %if.then196 ], [ %data_bs.0, %if.then205 ], [ %data_bs.0, %if.then225 ], [ %data_bs.0, %if.then243 ], [ %data_bs.0, %if.then251 ], [ %data_bs.0, %if.then266 ], [ %data_bs.0, %if.then272 ], [ %data_bs.0, %sw.default131 ], [ null, %if.then79 ], [ null, %if.then47 ], [ null, %if.then41 ], [ null, %if.then5 ], [ null, %if.end110 ], [ %data_bs.0, %if.end135 ], [ %data_bs.0, %if.end213 ], [ %data_bs.0, %if.end288 ], [ null, %if.then.i ], [ null, %if.then12.i ]
  %blk.0 = phi ptr [ null, %if.then24 ], [ null, %if.then56 ], [ null, %if.then65 ], [ null, %if.then71 ], [ null, %if.then87 ], [ null, %if.then109 ], [ null, %if.then127 ], [ %call136, %if.then196 ], [ %call136, %if.then205 ], [ %call214, %if.then225 ], [ %call214, %if.then243 ], [ %call214, %if.then251 ], [ %call214, %if.then266 ], [ %call214, %if.then272 ], [ null, %sw.default131 ], [ null, %if.then79 ], [ null, %if.then47 ], [ null, %if.then41 ], [ null, %if.then5 ], [ null, %if.end110 ], [ null, %if.end135 ], [ null, %if.end213 ], [ %call289, %if.end288 ], [ null, %if.then.i ], [ null, %if.then12.i ]
  tail call void @blk_co_unref(ptr noundef %blk.0) #22
  tail call void @bdrv_co_unref(ptr noundef nonnull %call) #22
  tail call void @bdrv_co_unref(ptr noundef %data_bs.1) #22
  br label %return

return:                                           ; preds = %if.end, %out
  %retval.0 = phi i32 [ %ret.0, %out ], [ -5, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %create_options = alloca ptr, align 8
  store ptr null, ptr %create_options, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.BlockDriver, ptr @bdrv_qcow2, i64 0, i32 9), align 8
  %call = tail call ptr @qemu_opts_to_qdict_filtered(ptr noundef %opts, ptr noundef null, ptr noundef %0, i1 noundef zeroext true) #22
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %call, ptr noundef nonnull @.str.11) #22
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(3) @.str.232) #23
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %land.lhs.true5

if.then:                                          ; preds = %land.lhs.true
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.111) #22
  br label %if.end9

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(4) @.str.34) #23
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true5
  tail call void @qdict_del(ptr noundef %call, ptr noundef nonnull @.str.11) #22
  br label %if.end9

if.end9:                                          ; preds = %entry, %land.lhs.true5, %if.then8, %if.then
  %call10 = tail call ptr @qdict_get_try_str(ptr noundef %call, ptr noundef nonnull @.str.13) #22
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end16, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %if.end9
  %call13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call10, ptr noundef nonnull dereferenceable(4) @.str.109) #23
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true12
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.111) #22
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true12, %if.end9
  %call17 = tail call ptr @qdict_get_try_str(ptr noundef %call, ptr noundef nonnull @.str.42) #22
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end30, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %if.end16
  %call20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17, ptr noundef nonnull dereferenceable(5) @.str.233) #23
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.end30.sink.split, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true19
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call17, ptr noundef nonnull dereferenceable(4) @.str.235) #23
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end30.sink.split, label %if.end30

if.end30.sink.split:                              ; preds = %land.lhs.true25, %land.lhs.true19
  %.str.236.sink = phi ptr [ @.str.234, %land.lhs.true19 ], [ @.str.236, %land.lhs.true25 ]
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.42, ptr noundef nonnull %.str.236.sink) #22
  br label %if.end30

if.end30:                                         ; preds = %if.end30.sink.split, %if.end16, %land.lhs.true25
  %call31 = tail call zeroext i1 @qdict_rename_keys(ptr noundef %call, ptr noundef nonnull @qcow2_co_create_opts.opt_renames, ptr noundef %errp) #22
  br i1 %call31, label %if.end33, label %if.then67

if.end33:                                         ; preds = %if.end30
  %call34 = tail call i32 @bdrv_co_create_file(ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #22
  %cmp = icmp slt i32 %call34, 0
  br i1 %cmp, label %if.then67, label %if.end36

if.end36:                                         ; preds = %if.end33
  %call37 = tail call ptr @bdrv_co_open(ptr noundef %filename, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #22
  %cmp38 = icmp eq ptr %call37, null
  br i1 %cmp38, label %if.then67, label %if.end40

if.end40:                                         ; preds = %if.end36
  %call41 = tail call ptr @qdict_get_try_str(ptr noundef %call, ptr noundef nonnull @.str.48) #22
  %tobool42.not = icmp eq ptr %call41, null
  br i1 %tobool42.not, label %if.end52, label %if.then43

if.then43:                                        ; preds = %if.end40
  %call44 = tail call i32 @bdrv_co_create_file(ptr noundef nonnull %call41, ptr noundef %opts, ptr noundef %errp) #22
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %if.then67, label %if.end47

if.end47:                                         ; preds = %if.then43
  %call48 = tail call ptr @bdrv_co_open(ptr noundef nonnull %call41, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %errp) #22
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then67, label %if.end51

if.end51:                                         ; preds = %if.end47
  tail call void @qdict_del(ptr noundef %call, ptr noundef nonnull @.str.48) #22
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %call48, i64 0, i32 22
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.168, ptr noundef nonnull %node_name) #22
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end40
  %data_bs.0 = phi ptr [ %call48, %if.end51 ], [ null, %if.end40 ]
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.220, ptr noundef nonnull @.str.6) #22
  %node_name53 = getelementptr inbounds %struct.BlockDriverState, ptr %call37, i64 0, i32 22
  tail call void @qdict_put_str(ptr noundef %call, ptr noundef nonnull @.str.143, ptr noundef nonnull %node_name53) #22
  %call55 = tail call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %call, ptr noundef %errp) #22
  %tobool56.not = icmp eq ptr %call55, null
  br i1 %tobool56.not, label %if.then67, label %if.end58

if.end58:                                         ; preds = %if.end52
  %call59 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef nonnull %call55, ptr noundef null, ptr noundef nonnull %create_options, ptr noundef %errp) #22
  call void @visit_free(ptr noundef nonnull %call55) #22
  %1 = load ptr, ptr %create_options, align 8
  %tobool60.not = icmp eq ptr %1, null
  br i1 %tobool60.not, label %if.then67, label %finish

finish:                                           ; preds = %if.end58
  %size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %1, i64 0, i32 1, i32 0, i32 6
  %2 = load i64, ptr %size, align 8
  %sub = add i64 %2, 511
  %and = and i64 %sub, -512
  store i64 %and, ptr %size, align 8
  %call65 = call i32 @qcow2_co_create(ptr noundef nonnull %1, ptr noundef %errp)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end58, %if.end52, %if.end47, %if.end36, %if.end30, %if.then43, %if.end33, %finish
  %bs.057 = phi ptr [ %call37, %finish ], [ %call37, %if.end58 ], [ %call37, %if.end52 ], [ %call37, %if.end47 ], [ null, %if.end36 ], [ null, %if.end30 ], [ %call37, %if.then43 ], [ null, %if.end33 ]
  %data_bs.155 = phi ptr [ %data_bs.0, %finish ], [ %data_bs.0, %if.end58 ], [ %data_bs.0, %if.end52 ], [ null, %if.end47 ], [ null, %if.end36 ], [ null, %if.end30 ], [ null, %if.then43 ], [ null, %if.end33 ]
  %ret.054 = phi i32 [ %call65, %finish ], [ -22, %if.end58 ], [ -22, %if.end52 ], [ -5, %if.end47 ], [ -5, %if.end36 ], [ -22, %if.end30 ], [ %call44, %if.then43 ], [ %call34, %if.end33 ]
  call void @bdrv_graph_co_rdlock() #22
  call void @bdrv_co_delete_file_noerr(ptr noundef %bs.057) #22
  call void @bdrv_co_delete_file_noerr(ptr noundef %data_bs.155) #22
  call void @bdrv_graph_co_rdunlock() #22
  br label %if.end69

if.end69:                                         ; preds = %finish, %if.then67
  %bs.058 = phi ptr [ %bs.057, %if.then67 ], [ %call37, %finish ]
  %data_bs.156 = phi ptr [ %data_bs.155, %if.then67 ], [ %data_bs.0, %finish ]
  %ret.1 = phi i32 [ %ret.054, %if.then67 ], [ 0, %finish ]
  %tobool70.not = icmp eq ptr %call, null
  br i1 %tobool70.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end69
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %3 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %3, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #22
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end69, %land.lhs.true.i, %if.then5.i
  call void @bdrv_co_unref(ptr noundef %bs.058) #22
  call void @bdrv_co_unref(ptr noundef %data_bs.156) #22
  %4 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %4) #22
  ret i32 %ret.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_amend_options(ptr noundef %bs, ptr noundef %opts, ptr noundef %status_cb, ptr noundef %cb_opaque, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %cryptoopts_qdict.i = alloca ptr, align 8
  %helper_cb_info = alloca %struct.Qcow2AmendHelperCBInfo, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %1 = load i32, ptr %qcow_version, align 4
  %use_lazy_refcounts = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 43
  %2 = load i8, ptr %use_lazy_refcounts, align 8
  %3 = and i8 %2, 1
  %4 = getelementptr i8, ptr %0, i64 376
  %bs.val142.val = load i64, ptr %4, align 8
  %5 = trunc i64 %bs.val142.val to i8
  %6 = lshr i8 %5, 1
  %frombool2 = and i8 %6, 1
  %refcount_bits3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 45
  %7 = load i32, ptr %refcount_bits3, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %opts, i64 0, i32 1
  %8 = load ptr, ptr %list, align 8
  %desc4 = getelementptr inbounds %struct.QemuOptsList, ptr %8, i64 0, i32 4
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  %9 = getelementptr i8, ptr %bs, i64 16840
  br label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry, %if.end119
  %new_version.0.ph301 = phi i32 [ %1, %entry ], [ %new_version.1, %if.end119 ]
  %new_size.0.ph300 = phi i64 [ 0, %entry ], [ %new_size.1, %if.end119 ]
  %backing_file.0.ph299 = phi ptr [ null, %entry ], [ %backing_file.1, %if.end119 ]
  %backing_format.0.ph298 = phi ptr [ null, %entry ], [ %backing_format.1, %if.end119 ]
  %data_file.0.ph297 = phi ptr [ null, %entry ], [ %data_file.1, %if.end119 ]
  %lazy_refcounts.0.ph296 = phi i8 [ %3, %entry ], [ %lazy_refcounts.1, %if.end119 ]
  %data_file_raw.0.ph295 = phi i8 [ %frombool2, %entry ], [ %data_file_raw.1, %if.end119 ]
  %refcount_bits.0.ph294 = phi i32 [ %7, %entry ], [ %refcount_bits.1, %if.end119 ]
  %desc.0.ph293 = phi ptr [ %desc4, %entry ], [ %incdec.ptr120, %if.end119 ]
  %encryption_update.0.ph292 = phi i8 [ 0, %entry ], [ %encryption_update.1, %if.end119 ]
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.then
  %desc.0265 = phi ptr [ %desc.0.ph293, %land.rhs.lr.ph ], [ %incdec.ptr, %if.then ]
  %10 = load ptr, ptr %desc.0265, align 8
  %tobool6.not = icmp eq ptr %10, null
  br i1 %tobool6.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %call8 = tail call ptr @qemu_opt_find(ptr noundef %opts, ptr noundef nonnull %10) #22
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %desc.0265, i64 1
  %tobool5.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool5.not, label %while.end, label %land.rhs, !llvm.loop !12

if.end:                                           ; preds = %while.body
  %11 = load ptr, ptr %desc.0265, align 8
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(7) @.str.42) #23
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.then13, label %if.else33

if.then13:                                        ; preds = %if.end
  %call14 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.42) #22
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.end119, label %if.else

if.else:                                          ; preds = %if.then13
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(5) @.str.233) #23
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end119, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(3) @.str.234) #23
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %if.end119, label %if.else22

if.else22:                                        ; preds = %lor.lhs.false
  %call23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(4) @.str.235) #23
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %if.end119, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.else22
  %call26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call14, ptr noundef nonnull dereferenceable(3) @.str.236) #23
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %if.end119, label %if.else29

if.else29:                                        ; preds = %lor.lhs.false25
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5703, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.245, ptr noundef nonnull %call14) #22
  br label %return

if.else33:                                        ; preds = %if.end
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(5) @.str.40) #23
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.then37, label %if.else39

if.then37:                                        ; preds = %if.else33
  %call38 = tail call i64 @qemu_opt_get_size(ptr noundef %opts, ptr noundef nonnull @.str.40, i64 noundef 0) #22
  br label %if.end119

if.else39:                                        ; preds = %if.else33
  %call41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(13) @.str.44) #23
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.else39
  %call44 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.44) #22
  br label %if.end119

if.else45:                                        ; preds = %if.else39
  %call47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(12) @.str.46) #23
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else45
  %call50 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.46) #22
  br label %if.end119

if.else51:                                        ; preds = %if.else45
  %call53 = tail call i32 @g_str_has_prefix(ptr noundef %11, ptr noundef nonnull @.str.91) #22
  %tobool54.not = icmp eq i32 %call53, 0
  br i1 %tobool54.not, label %if.else61, label %if.then55

if.then55:                                        ; preds = %if.else51
  %12 = load ptr, ptr %crypto, align 8
  %tobool56.not = icmp eq ptr %12, null
  br i1 %tobool56.not, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.then55
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5715, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.246) #22
  br label %return

if.end58:                                         ; preds = %if.then55
  %13 = load i32, ptr %crypt_method_header, align 4
  %cmp.not = icmp eq i32 %13, 2
  br i1 %cmp.not, label %if.end119, label %if.then59

if.then59:                                        ; preds = %if.end58
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5720, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.247) #22
  br label %return

if.else61:                                        ; preds = %if.else51
  %14 = load ptr, ptr %desc.0265, align 8
  %call63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(15) @.str.52) #23
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.then65, label %if.else69

if.then65:                                        ; preds = %if.else61
  %15 = and i8 %lazy_refcounts.0.ph296, 1
  %tobool66 = icmp ne i8 %15, 0
  %call67 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.52, i1 noundef zeroext %tobool66) #22
  %frombool68 = zext i1 %call67 to i8
  br label %if.end119

if.else69:                                        ; preds = %if.else61
  %call71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.54) #23
  %tobool72.not = icmp eq i32 %call71, 0
  br i1 %tobool72.not, label %if.then73, label %if.else86

if.then73:                                        ; preds = %if.else69
  %conv = sext i32 %refcount_bits.0.ph294 to i64
  %call74 = tail call i64 @qemu_opt_get_number(ptr noundef %opts, ptr noundef nonnull @.str.54, i64 noundef %conv) #22
  %conv75 = trunc i64 %call74 to i32
  %16 = add i32 %conv75, -65
  %or.cond = icmp ult i32 %16, -64
  br i1 %or.cond, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %if.then73
  %conv82 = and i64 %call74, 4294967295
  %17 = tail call i64 @llvm.ctpop.i64(i64 %conv82), !range !10
  %or.cond199 = icmp eq i64 %17, 1
  br i1 %or.cond199, label %if.end119, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false81, %if.then73
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5735, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.210) #22
  br label %return

if.else86:                                        ; preds = %if.else69
  %call88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(10) @.str.48) #23
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %if.then90, label %if.else96

if.then90:                                        ; preds = %if.else86
  %call91 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.48) #22
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %if.end119, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then90
  %bs.val = load ptr, ptr %opaque, align 8
  %bs.val141 = load ptr, ptr %9, align 8
  %18 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %18, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val141
  br i1 %cmp.i.not, label %if.then94, label %if.end119

if.then94:                                        ; preds = %land.lhs.true
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5742, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.248) #22
  br label %return

if.else96:                                        ; preds = %if.else86
  %call98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(14) @.str.50) #23
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.then100, label %if.else110

if.then100:                                       ; preds = %if.else96
  %19 = and i8 %data_file_raw.0.ph295, 1
  %tobool101 = icmp ne i8 %19, 0
  %call102 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.50, i1 noundef zeroext %tobool101) #22
  br i1 %call102, label %land.lhs.true106, label %if.end119

land.lhs.true106:                                 ; preds = %if.then100
  %bs.val143 = load ptr, ptr %opaque, align 8
  %20 = getelementptr i8, ptr %bs.val143, i64 376
  %bs.val143.val = load i64, ptr %20, align 8
  %and.i144 = and i64 %bs.val143.val, 2
  %tobool.i145.not = icmp eq i64 %and.i144, 0
  br i1 %tobool.i145.not, label %if.then108, label %if.end119

if.then108:                                       ; preds = %land.lhs.true106
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5750, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.249) #22
  br label %return

if.else110:                                       ; preds = %if.else96
  tail call void @abort() #21
  unreachable

if.end119:                                        ; preds = %lor.lhs.false81, %if.end58, %if.else22, %lor.lhs.false25, %if.else, %lor.lhs.false, %if.then37, %if.then49, %if.then65, %land.lhs.true, %if.then90, %if.then100, %land.lhs.true106, %if.then43, %if.then13
  %encryption_update.1 = phi i8 [ %encryption_update.0.ph292, %land.lhs.true106 ], [ %encryption_update.0.ph292, %if.then100 ], [ %encryption_update.0.ph292, %land.lhs.true ], [ %encryption_update.0.ph292, %if.then90 ], [ %encryption_update.0.ph292, %if.then65 ], [ %encryption_update.0.ph292, %if.then49 ], [ %encryption_update.0.ph292, %if.then43 ], [ %encryption_update.0.ph292, %if.then37 ], [ %encryption_update.0.ph292, %if.then13 ], [ %encryption_update.0.ph292, %lor.lhs.false ], [ %encryption_update.0.ph292, %if.else ], [ %encryption_update.0.ph292, %lor.lhs.false25 ], [ %encryption_update.0.ph292, %if.else22 ], [ 1, %if.end58 ], [ %encryption_update.0.ph292, %lor.lhs.false81 ]
  %refcount_bits.1 = phi i32 [ %refcount_bits.0.ph294, %land.lhs.true106 ], [ %refcount_bits.0.ph294, %if.then100 ], [ %refcount_bits.0.ph294, %land.lhs.true ], [ %refcount_bits.0.ph294, %if.then90 ], [ %refcount_bits.0.ph294, %if.then65 ], [ %refcount_bits.0.ph294, %if.then49 ], [ %refcount_bits.0.ph294, %if.then43 ], [ %refcount_bits.0.ph294, %if.then37 ], [ %refcount_bits.0.ph294, %if.then13 ], [ %refcount_bits.0.ph294, %lor.lhs.false ], [ %refcount_bits.0.ph294, %if.else ], [ %refcount_bits.0.ph294, %lor.lhs.false25 ], [ %refcount_bits.0.ph294, %if.else22 ], [ %refcount_bits.0.ph294, %if.end58 ], [ %conv75, %lor.lhs.false81 ]
  %data_file_raw.1 = phi i8 [ 1, %land.lhs.true106 ], [ 0, %if.then100 ], [ %data_file_raw.0.ph295, %land.lhs.true ], [ %data_file_raw.0.ph295, %if.then90 ], [ %data_file_raw.0.ph295, %if.then65 ], [ %data_file_raw.0.ph295, %if.then49 ], [ %data_file_raw.0.ph295, %if.then43 ], [ %data_file_raw.0.ph295, %if.then37 ], [ %data_file_raw.0.ph295, %if.then13 ], [ %data_file_raw.0.ph295, %lor.lhs.false ], [ %data_file_raw.0.ph295, %if.else ], [ %data_file_raw.0.ph295, %lor.lhs.false25 ], [ %data_file_raw.0.ph295, %if.else22 ], [ %data_file_raw.0.ph295, %if.end58 ], [ %data_file_raw.0.ph295, %lor.lhs.false81 ]
  %lazy_refcounts.1 = phi i8 [ %lazy_refcounts.0.ph296, %land.lhs.true106 ], [ %lazy_refcounts.0.ph296, %if.then100 ], [ %lazy_refcounts.0.ph296, %land.lhs.true ], [ %lazy_refcounts.0.ph296, %if.then90 ], [ %frombool68, %if.then65 ], [ %lazy_refcounts.0.ph296, %if.then49 ], [ %lazy_refcounts.0.ph296, %if.then43 ], [ %lazy_refcounts.0.ph296, %if.then37 ], [ %lazy_refcounts.0.ph296, %if.then13 ], [ %lazy_refcounts.0.ph296, %lor.lhs.false ], [ %lazy_refcounts.0.ph296, %if.else ], [ %lazy_refcounts.0.ph296, %lor.lhs.false25 ], [ %lazy_refcounts.0.ph296, %if.else22 ], [ %lazy_refcounts.0.ph296, %if.end58 ], [ %lazy_refcounts.0.ph296, %lor.lhs.false81 ]
  %data_file.1 = phi ptr [ %data_file.0.ph297, %land.lhs.true106 ], [ %data_file.0.ph297, %if.then100 ], [ %call91, %land.lhs.true ], [ null, %if.then90 ], [ %data_file.0.ph297, %if.then65 ], [ %data_file.0.ph297, %if.then49 ], [ %data_file.0.ph297, %if.then43 ], [ %data_file.0.ph297, %if.then37 ], [ %data_file.0.ph297, %if.then13 ], [ %data_file.0.ph297, %lor.lhs.false ], [ %data_file.0.ph297, %if.else ], [ %data_file.0.ph297, %lor.lhs.false25 ], [ %data_file.0.ph297, %if.else22 ], [ %data_file.0.ph297, %if.end58 ], [ %data_file.0.ph297, %lor.lhs.false81 ]
  %backing_format.1 = phi ptr [ %backing_format.0.ph298, %land.lhs.true106 ], [ %backing_format.0.ph298, %if.then100 ], [ %backing_format.0.ph298, %land.lhs.true ], [ %backing_format.0.ph298, %if.then90 ], [ %backing_format.0.ph298, %if.then65 ], [ %call50, %if.then49 ], [ %backing_format.0.ph298, %if.then43 ], [ %backing_format.0.ph298, %if.then37 ], [ %backing_format.0.ph298, %if.then13 ], [ %backing_format.0.ph298, %lor.lhs.false ], [ %backing_format.0.ph298, %if.else ], [ %backing_format.0.ph298, %lor.lhs.false25 ], [ %backing_format.0.ph298, %if.else22 ], [ %backing_format.0.ph298, %if.end58 ], [ %backing_format.0.ph298, %lor.lhs.false81 ]
  %backing_file.1 = phi ptr [ %backing_file.0.ph299, %land.lhs.true106 ], [ %backing_file.0.ph299, %if.then100 ], [ %backing_file.0.ph299, %land.lhs.true ], [ %backing_file.0.ph299, %if.then90 ], [ %backing_file.0.ph299, %if.then65 ], [ %backing_file.0.ph299, %if.then49 ], [ %call44, %if.then43 ], [ %backing_file.0.ph299, %if.then37 ], [ %backing_file.0.ph299, %if.then13 ], [ %backing_file.0.ph299, %lor.lhs.false ], [ %backing_file.0.ph299, %if.else ], [ %backing_file.0.ph299, %lor.lhs.false25 ], [ %backing_file.0.ph299, %if.else22 ], [ %backing_file.0.ph299, %if.end58 ], [ %backing_file.0.ph299, %lor.lhs.false81 ]
  %new_size.1 = phi i64 [ %new_size.0.ph300, %land.lhs.true106 ], [ %new_size.0.ph300, %if.then100 ], [ %new_size.0.ph300, %land.lhs.true ], [ %new_size.0.ph300, %if.then90 ], [ %new_size.0.ph300, %if.then65 ], [ %new_size.0.ph300, %if.then49 ], [ %new_size.0.ph300, %if.then43 ], [ %call38, %if.then37 ], [ %new_size.0.ph300, %if.then13 ], [ %new_size.0.ph300, %lor.lhs.false ], [ %new_size.0.ph300, %if.else ], [ %new_size.0.ph300, %lor.lhs.false25 ], [ %new_size.0.ph300, %if.else22 ], [ %new_size.0.ph300, %if.end58 ], [ %new_size.0.ph300, %lor.lhs.false81 ]
  %new_version.1 = phi i32 [ %new_version.0.ph301, %land.lhs.true106 ], [ %new_version.0.ph301, %if.then100 ], [ %new_version.0.ph301, %land.lhs.true ], [ %new_version.0.ph301, %if.then90 ], [ %new_version.0.ph301, %if.then65 ], [ %new_version.0.ph301, %if.then49 ], [ %new_version.0.ph301, %if.then43 ], [ %new_version.0.ph301, %if.then37 ], [ %new_version.0.ph301, %if.then13 ], [ 2, %lor.lhs.false ], [ 2, %if.else ], [ 3, %lor.lhs.false25 ], [ 3, %if.else22 ], [ %new_version.0.ph301, %if.end58 ], [ %new_version.0.ph301, %lor.lhs.false81 ]
  %incdec.ptr120 = getelementptr %struct.QemuOptDesc, ptr %desc.0265, i64 1
  %tobool5.not264 = icmp eq ptr %incdec.ptr120, null
  br i1 %tobool5.not264, label %while.end, label %land.rhs.lr.ph, !llvm.loop !12

while.end:                                        ; preds = %if.end119, %land.rhs, %if.then
  %encryption_update.0.ph.lcssa = phi i8 [ %encryption_update.0.ph292, %if.then ], [ %encryption_update.0.ph292, %land.rhs ], [ %encryption_update.1, %if.end119 ]
  %refcount_bits.0.ph.lcssa = phi i32 [ %refcount_bits.0.ph294, %if.then ], [ %refcount_bits.0.ph294, %land.rhs ], [ %refcount_bits.1, %if.end119 ]
  %data_file_raw.0.ph.lcssa = phi i8 [ %data_file_raw.0.ph295, %if.then ], [ %data_file_raw.0.ph295, %land.rhs ], [ %data_file_raw.1, %if.end119 ]
  %lazy_refcounts.0.ph.lcssa = phi i8 [ %lazy_refcounts.0.ph296, %if.then ], [ %lazy_refcounts.0.ph296, %land.rhs ], [ %lazy_refcounts.1, %if.end119 ]
  %data_file.0.ph.lcssa = phi ptr [ %data_file.0.ph297, %if.then ], [ %data_file.0.ph297, %land.rhs ], [ %data_file.1, %if.end119 ]
  %backing_format.0.ph.lcssa = phi ptr [ %backing_format.0.ph298, %if.then ], [ %backing_format.0.ph298, %land.rhs ], [ %backing_format.1, %if.end119 ]
  %backing_file.0.ph.lcssa = phi ptr [ %backing_file.0.ph299, %if.then ], [ %backing_file.0.ph299, %land.rhs ], [ %backing_file.1, %if.end119 ]
  %new_size.0.ph.lcssa = phi i64 [ %new_size.0.ph300, %if.then ], [ %new_size.0.ph300, %land.rhs ], [ %new_size.1, %if.end119 ]
  %new_version.0.ph.lcssa = phi i32 [ %new_version.0.ph301, %if.then ], [ %new_version.0.ph301, %land.rhs ], [ %new_version.1, %if.end119 ]
  %cmp121 = icmp ne i32 %new_version.0.ph.lcssa, %1
  %conv122 = zext i1 %cmp121 to i32
  %21 = load i32, ptr %refcount_bits3, align 8
  %cmp124 = icmp ne i32 %21, %refcount_bits.0.ph.lcssa
  %conv125 = zext i1 %cmp124 to i32
  %22 = and i8 %encryption_update.0.ph.lcssa, 1
  %tobool126.not = icmp eq i8 %22, 0
  %conv127 = zext nneg i8 %22 to i32
  %add = add nuw nsw i32 %conv122, %conv127
  %add130 = add nuw nsw i32 %add, %conv125
  store ptr %status_cb, ptr %helper_cb_info, align 8
  %.compoundliteral.sroa.2.0.helper_cb_info.sroa_idx = getelementptr inbounds i8, ptr %helper_cb_info, i64 8
  store ptr %cb_opaque, ptr %.compoundliteral.sroa.2.0.helper_cb_info.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.helper_cb_info.sroa_idx = getelementptr inbounds i8, ptr %helper_cb_info, i64 16
  store i32 0, ptr %.compoundliteral.sroa.3.0.helper_cb_info.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.helper_cb_info.sroa_idx = getelementptr inbounds i8, ptr %helper_cb_info, i64 20
  store i32 %add130, ptr %.compoundliteral.sroa.4.0.helper_cb_info.sroa_idx, align 4
  %.compoundliteral.sroa.5.0.helper_cb_info.sroa_idx = getelementptr inbounds i8, ptr %helper_cb_info, i64 24
  store i32 0, ptr %.compoundliteral.sroa.5.0.helper_cb_info.sroa_idx, align 8
  %.compoundliteral.sroa.610.0.helper_cb_info.sroa_idx = getelementptr inbounds i8, ptr %helper_cb_info, i64 32
  store i64 0, ptr %.compoundliteral.sroa.610.0.helper_cb_info.sroa_idx, align 8
  %.compoundliteral.sroa.7.0.helper_cb_info.sroa_idx = getelementptr inbounds i8, ptr %helper_cb_info, i64 40
  store i32 0, ptr %.compoundliteral.sroa.7.0.helper_cb_info.sroa_idx, align 8
  %.compoundliteral.sroa.811.0.helper_cb_info.sroa_idx = getelementptr inbounds i8, ptr %helper_cb_info, i64 48
  store i64 0, ptr %.compoundliteral.sroa.811.0.helper_cb_info.sroa_idx, align 8
  %cmp131 = icmp sgt i32 %new_version.0.ph.lcssa, %1
  br i1 %cmp131, label %if.then133, label %if.end140

if.then133:                                       ; preds = %while.end
  store i32 1, ptr %.compoundliteral.sroa.3.0.helper_cb_info.sroa_idx, align 8
  %23 = load ptr, ptr %opaque, align 8
  %qcow_version.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i64 0, i32 42
  %24 = load i32, ptr %qcow_version.i, align 4
  %cmp.i146 = icmp slt i32 %24, %new_version.0.ph.lcssa
  br i1 %cmp.i146, label %if.end.i147, label %if.else.i

if.else.i:                                        ; preds = %if.then133
  tail call void @__assert_fail(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.1, i32 noundef 5552, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_upgrade) #21
  unreachable

if.end.i147:                                      ; preds = %if.then133
  %cmp1.i = icmp eq i32 %new_version.0.ph.lcssa, 3
  br i1 %cmp1.i, label %if.end6.i.i, label %if.else3.i

if.else3.i:                                       ; preds = %if.end.i147
  tail call void @__assert_fail(ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.1, i32 noundef 5555, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_upgrade) #21
  unreachable

if.end6.i.i:                                      ; preds = %if.end.i147
  store i32 1, ptr %.compoundliteral.sroa.7.0.helper_cb_info.sroa_idx, align 8
  %cmp7.i.i.not = icmp eq i32 %add130, 0
  br i1 %cmp7.i.i.not, label %if.else.i.i, label %qcow2_amend_helper_cb.exit.i

if.else.i.i:                                      ; preds = %if.end6.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.1, i32 noundef 5649, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_amend_helper_cb) #21
  unreachable

qcow2_amend_helper_cb.exit.i:                     ; preds = %if.end6.i.i
  store i64 2, ptr %.compoundliteral.sroa.811.0.helper_cb_info.sroa_idx, align 8
  %sub21.i.i = add nsw i32 %add130, -1
  %conv.i.i = zext nneg i32 %sub21.i.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i.i, 1
  %add27.i.i = add nuw nsw i64 %mul.i.i, 2
  tail call void %status_cb(ptr noundef nonnull %bs, i64 noundef 0, i64 noundef %add27.i.i, ptr noundef %cb_opaque) #22
  %nb_snapshots.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i64 0, i32 36
  %25 = load i32, ptr %nb_snapshots.i, align 4
  %cmp51.not.i = icmp eq i32 %25, 0
  br i1 %cmp51.not.i, label %qcow2_amend_helper_cb.exit56.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %qcow2_amend_helper_cb.exit.i
  %snapshots.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i64 0, i32 37
  %26 = load ptr, ptr %snapshots.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw i32 %i.02.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %25
  br i1 %exitcond.not.i, label %qcow2_amend_helper_cb.exit56.i, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %i.02.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.cond.i ]
  %idxprom.i = sext i32 %i.02.i to i64
  %extra_data_size.i = getelementptr %struct.QCowSnapshot, ptr %26, i64 %idxprom.i, i32 10
  %27 = load i32, ptr %extra_data_size.i, align 8
  %cmp6.i = icmp ult i32 %27, 16
  br i1 %cmp6.i, label %if.then10.i, label %for.cond.i

if.then10.i:                                      ; preds = %for.body.i
  %call.i = tail call i32 @qcow2_write_snapshots(ptr noundef %bs) #22
  %cmp11.i = icmp slt i32 %call.i, 0
  br i1 %cmp11.i, label %if.then13.i, label %qcow2_amend_helper_cb.exit56.i

if.then13.i:                                      ; preds = %if.then10.i
  %sub.i = sub i32 0, %call.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5579, ptr noundef nonnull @__func__.qcow2_upgrade, i32 noundef %sub.i, ptr noundef nonnull @.str.258) #22
  br label %return

qcow2_amend_helper_cb.exit56.i:                   ; preds = %for.cond.i, %qcow2_amend_helper_cb.exit.i, %if.then10.i
  tail call void %status_cb(ptr noundef %bs, i64 noundef 1, i64 noundef %add27.i.i, ptr noundef %cb_opaque) #22
  store i32 3, ptr %qcow_version.i, align 4
  %call17.i = tail call i32 @qcow2_update_header(ptr noundef %bs)
  %cmp18.i = icmp slt i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %qcow2_upgrade.exit

if.then20.i:                                      ; preds = %qcow2_amend_helper_cb.exit56.i
  store i32 %24, ptr %qcow_version.i, align 4
  %sub22.i = sub i32 0, %call17.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5589, ptr noundef nonnull @__func__.qcow2_upgrade, i32 noundef %sub22.i, ptr noundef nonnull @.str.251) #22
  br label %return

qcow2_upgrade.exit:                               ; preds = %qcow2_amend_helper_cb.exit56.i
  store i64 2, ptr %.compoundliteral.sroa.811.0.helper_cb_info.sroa_idx, align 8
  tail call void %status_cb(ptr noundef %bs, i64 noundef 2, i64 noundef %add27.i.i, ptr noundef %cb_opaque) #22
  br label %if.end140

if.end140:                                        ; preds = %qcow2_upgrade.exit, %while.end
  br i1 %tobool126.not, label %if.end161, label %if.then142

if.then142:                                       ; preds = %if.end140
  store i32 2, ptr %.compoundliteral.sroa.3.0.helper_cb_info.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %cryptoopts_qdict.i)
  %call.i149 = tail call ptr @qemu_opts_to_qdict(ptr noundef %opts, ptr noundef null) #22
  call void @qdict_extract_subqdict(ptr noundef %call.i149, ptr noundef nonnull %cryptoopts_qdict.i, ptr noundef nonnull @.str.91) #22
  %tobool.not.i150 = icmp eq ptr %call.i149, null
  br i1 %tobool.not.i150, label %qcow2_extract_crypto_opts.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then142
  %refcnt.i.i = getelementptr inbounds %struct.QObjectBase_, ptr %call.i149, i64 0, i32 1
  %28 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %28, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i151, label %land.lhs.true.i.i

if.else.i.i151:                                   ; preds = %lor.lhs.false.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %28, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qcow2_extract_crypto_opts.exit

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  call void @qobject_destroy(ptr noundef nonnull %call.i149) #22
  br label %qcow2_extract_crypto_opts.exit

qcow2_extract_crypto_opts.exit:                   ; preds = %if.then142, %land.lhs.true.i.i, %if.then5.i.i
  %29 = load ptr, ptr %cryptoopts_qdict.i, align 8
  call void @qdict_put_str(ptr noundef %29, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.112) #22
  %30 = load ptr, ptr %cryptoopts_qdict.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %cryptoopts_qdict.i)
  %tobool145.not = icmp eq ptr %30, null
  br i1 %tobool145.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %qcow2_extract_crypto_opts.exit
  %call148 = call ptr @block_crypto_amend_opts_init(ptr noundef nonnull %30, ptr noundef %errp) #22
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %30, i64 0, i32 1
  %31 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i153 = icmp eq i64 %31, 0
  br i1 %tobool1.not.i153, label %if.else.i155, label %land.lhs.true.i

if.else.i155:                                     ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i154 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i154, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %30) #22
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %land.lhs.true.i, %if.then5.i
  %tobool151.not = icmp eq ptr %call148, null
  br i1 %tobool151.not, label %return, label %if.end153

if.end153:                                        ; preds = %qobject_unref_impl.exit
  %32 = load ptr, ptr %crypto, align 8
  %call156 = call i32 @qcrypto_block_amend_options(ptr noundef %32, ptr noundef nonnull @qcow2_crypto_hdr_read_func, ptr noundef nonnull @qcow2_crypto_hdr_write_func, ptr noundef %bs, ptr noundef nonnull %call148, i1 noundef zeroext %force, ptr noundef %errp) #22
  call void @qapi_free_QCryptoBlockAmendOptions(ptr noundef nonnull %call148) #22
  %cmp157 = icmp slt i32 %call156, 0
  br i1 %cmp157, label %return, label %if.end161

if.end161:                                        ; preds = %if.end153, %if.end140
  %33 = load i32, ptr %refcount_bits3, align 8
  %cmp163.not = icmp eq i32 %33, %refcount_bits.0.ph.lcssa
  br i1 %cmp163.not, label %if.end180, label %if.then165

if.then165:                                       ; preds = %if.end161
  %cmp167 = icmp slt i32 %new_version.0.ph.lcssa, 3
  %cmp170 = icmp ne i32 %refcount_bits.0.ph.lcssa, 16
  %or.cond1 = select i1 %cmp167, i1 %cmp170, i1 false
  br i1 %or.cond1, label %if.then172, label %if.end173

if.then172:                                       ; preds = %if.then165
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5813, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.250) #22
  br label %return

if.end173:                                        ; preds = %if.then165
  %34 = call i32 @llvm.cttz.i32(i32 %refcount_bits.0.ph.lcssa, i1 false), !range !9
  store i32 3, ptr %.compoundliteral.sroa.3.0.helper_cb_info.sroa_idx, align 8
  %call175 = call i32 @qcow2_change_refcount_order(ptr noundef %bs, i32 noundef %34, ptr noundef nonnull @qcow2_amend_helper_cb, ptr noundef nonnull %helper_cb_info, ptr noundef %errp) #22
  %cmp176 = icmp slt i32 %call175, 0
  br i1 %cmp176, label %return, label %if.end180

if.end180:                                        ; preds = %if.end173, %if.end161
  %35 = load i64, ptr %4, align 8
  %and = and i64 %35, -3
  %36 = shl i8 %data_file_raw.0.ph.lcssa, 1
  %37 = and i8 %36, 2
  %masksel = zext nneg i8 %37 to i64
  %storemerge = or disjoint i64 %and, %masksel
  store i64 %storemerge, ptr %4, align 8
  %tobool186.not = icmp eq ptr %data_file.0.ph.lcssa, null
  br i1 %tobool186.not, label %if.end196, label %if.then187

if.then187:                                       ; preds = %if.end180
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %38 = load ptr, ptr %image_data_file, align 8
  call void @g_free(ptr noundef %38) #22
  %39 = load i8, ptr %data_file.0.ph.lcssa, align 1
  %tobool189.not = icmp eq i8 %39, 0
  br i1 %tobool189.not, label %cond.end193, label %cond.true190

cond.true190:                                     ; preds = %if.then187
  %call191 = call noalias ptr @g_strdup(ptr noundef nonnull %data_file.0.ph.lcssa) #22
  br label %cond.end193

cond.end193:                                      ; preds = %if.then187, %cond.true190
  %cond194 = phi ptr [ %call191, %cond.true190 ], [ null, %if.then187 ]
  store ptr %cond194, ptr %image_data_file, align 8
  br label %if.end196

if.end196:                                        ; preds = %cond.end193, %if.end180
  %call197 = call i32 @qcow2_update_header(ptr noundef %bs)
  %cmp198 = icmp slt i32 %call197, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end196
  %sub = sub i32 0, %call197
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5840, ptr noundef nonnull @__func__.qcow2_amend_options, i32 noundef %sub, ptr noundef nonnull @.str.251) #22
  br label %return

if.end201:                                        ; preds = %if.end196
  %tobool202 = icmp ne ptr %backing_file.0.ph.lcssa, null
  %tobool204 = icmp ne ptr %backing_format.0.ph.lcssa, null
  %or.cond2 = select i1 %tobool202, i1 true, i1 %tobool204
  br i1 %or.cond2, label %if.then205, label %if.end213

if.then205:                                       ; preds = %if.end201
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 61
  %40 = load ptr, ptr %image_backing_file, align 8
  %call206 = call i32 @g_strcmp0(ptr noundef %backing_file.0.ph.lcssa, ptr noundef %40) #22
  %tobool207.not = icmp eq i32 %call206, 0
  br i1 %tobool207.not, label %lor.lhs.false208, label %if.then211

lor.lhs.false208:                                 ; preds = %if.then205
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 62
  %41 = load ptr, ptr %image_backing_format, align 8
  %call209 = call i32 @g_strcmp0(ptr noundef %backing_format.0.ph.lcssa, ptr noundef %41) #22
  %tobool210.not = icmp eq i32 %call209, 0
  br i1 %tobool210.not, label %if.end213, label %if.then211

if.then211:                                       ; preds = %lor.lhs.false208, %if.then205
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5847, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.252) #22
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.253) #22
  br label %return

if.end213:                                        ; preds = %lor.lhs.false208, %if.end201
  %42 = load i8, ptr %use_lazy_refcounts, align 8
  %43 = and i8 %42, 1
  %44 = and i8 %lazy_refcounts.0.ph.lcssa, 1
  %cmp219.not = icmp eq i8 %43, %44
  br i1 %cmp219.not, label %if.end257, label %if.then221

if.then221:                                       ; preds = %if.end213
  %tobool217.not = icmp eq i8 %44, 0
  br i1 %tobool217.not, label %if.else238, label %if.then223

if.then223:                                       ; preds = %if.then221
  %cmp224 = icmp slt i32 %new_version.0.ph.lcssa, 3
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then223
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5859, ptr noundef nonnull @__func__.qcow2_amend_options, ptr noundef nonnull @.str.254) #22
  br label %return

if.end227:                                        ; preds = %if.then223
  %compatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 54
  %45 = load i64, ptr %compatible_features, align 8
  %or228 = or i64 %45, 1
  store i64 %or228, ptr %compatible_features, align 8
  %call229 = call i32 @qcow2_update_header(ptr noundef %bs)
  %cmp230 = icmp slt i32 %call229, 0
  br i1 %cmp230, label %if.then232, label %if.end257.sink.split

if.then232:                                       ; preds = %if.end227
  %46 = load i64, ptr %compatible_features, align 8
  %and234 = and i64 %46, -2
  store i64 %and234, ptr %compatible_features, align 8
  %sub235 = sub i32 0, %call229
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5866, ptr noundef nonnull @__func__.qcow2_amend_options, i32 noundef %sub235, ptr noundef nonnull @.str.251) #22
  br label %return

if.else238:                                       ; preds = %if.then221
  %47 = load ptr, ptr %opaque, align 8
  %incompatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i64 0, i32 53
  %48 = load i64, ptr %incompatible_features.i, align 8
  %and.i157 = and i64 %48, 1
  %tobool.not.i158 = icmp eq i64 %and.i157, 0
  br i1 %tobool.not.i158, label %if.end244, label %if.then.i

if.then.i:                                        ; preds = %if.else238
  %and2.i = and i64 %48, -2
  store i64 %and2.i, ptr %incompatible_features.i, align 8
  %call.i159 = call i32 @qcow2_flush_caches(ptr noundef nonnull %bs) #22
  %cmp.i160 = icmp slt i32 %call.i159, 0
  br i1 %cmp.i160, label %if.then242, label %qcow2_mark_clean.exit

qcow2_mark_clean.exit:                            ; preds = %if.then.i
  %call4.i = call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  %cmp240 = icmp slt i32 %call4.i, 0
  br i1 %cmp240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.then.i, %qcow2_mark_clean.exit
  %retval.0.i162193 = phi i32 [ %call4.i, %qcow2_mark_clean.exit ], [ %call.i159, %if.then.i ]
  %sub243 = sub i32 0, %retval.0.i162193
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5874, ptr noundef nonnull @__func__.qcow2_amend_options, i32 noundef %sub243, ptr noundef nonnull @.str.255) #22
  br label %return

if.end244:                                        ; preds = %if.else238, %qcow2_mark_clean.exit
  %compatible_features245 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 54
  %49 = load i64, ptr %compatible_features245, align 8
  %and246 = and i64 %49, -2
  store i64 %and246, ptr %compatible_features245, align 8
  %call247 = call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  %cmp248 = icmp slt i32 %call247, 0
  br i1 %cmp248, label %if.then250, label %if.end257.sink.split

if.then250:                                       ; preds = %if.end244
  %50 = load i64, ptr %compatible_features245, align 8
  %or252 = or i64 %50, 1
  store i64 %or252, ptr %compatible_features245, align 8
  %sub253 = sub i32 0, %call247
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5882, ptr noundef nonnull @__func__.qcow2_amend_options, i32 noundef %sub253, ptr noundef nonnull @.str.251) #22
  br label %return

if.end257.sink.split:                             ; preds = %if.end244, %if.end227
  %.sink = phi i8 [ 1, %if.end227 ], [ 0, %if.end244 ]
  store i8 %.sink, ptr %use_lazy_refcounts, align 8
  br label %if.end257

if.end257:                                        ; preds = %if.end257.sink.split, %if.end213
  %tobool258.not = icmp eq i64 %new_size.0.ph.lcssa, 0
  br i1 %tobool258.not, label %if.end269, label %if.then259

if.then259:                                       ; preds = %if.end257
  %call260 = call ptr @blk_new_with_bs(ptr noundef %bs, i64 noundef 8, i64 noundef 15, ptr noundef %errp) #22
  %tobool261.not = icmp eq ptr %call260, null
  br i1 %tobool261.not, label %return, label %if.end263

if.end263:                                        ; preds = %if.then259
  %call264 = call i32 @blk_truncate(ptr noundef nonnull %call260, i64 noundef %new_size.0.ph.lcssa, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #22
  call void @blk_unref(ptr noundef nonnull %call260) #22
  %cmp265 = icmp slt i32 %call264, 0
  br i1 %cmp265, label %return, label %if.end269

if.end269:                                        ; preds = %if.end263, %if.end257
  %cmp270 = icmp slt i32 %new_version.0.ph.lcssa, %1
  br i1 %cmp270, label %if.then272, label %return

if.then272:                                       ; preds = %if.end269
  store i32 4, ptr %.compoundliteral.sroa.3.0.helper_cb_info.sroa_idx, align 8
  %51 = load ptr, ptr %opaque, align 8
  %qcow_version.i164 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i64 0, i32 42
  %52 = load i32, ptr %qcow_version.i164, align 4
  %cmp.i165 = icmp sgt i32 %52, %new_version.0.ph.lcssa
  br i1 %cmp.i165, label %if.end.i167, label %if.else.i166

if.else.i166:                                     ; preds = %if.then272
  call void @__assert_fail(ptr noundef nonnull @.str.261, ptr noundef nonnull @.str.1, i32 noundef 5440, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_downgrade) #21
  unreachable

if.end.i167:                                      ; preds = %if.then272
  %cmp1.i168 = icmp eq i32 %new_version.0.ph.lcssa, 2
  br i1 %cmp1.i168, label %if.end4.i170, label %if.else3.i169

if.else3.i169:                                    ; preds = %if.end.i167
  call void @__assert_fail(ptr noundef nonnull @.str.262, ptr noundef nonnull @.str.1, i32 noundef 5443, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_downgrade) #21
  unreachable

if.end4.i170:                                     ; preds = %if.end.i167
  %refcount_order.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i64 0, i32 44
  %53 = load i32, ptr %refcount_order.i, align 4
  %cmp5.not.i = icmp eq i32 %53, 4
  br i1 %cmp5.not.i, label %if.end7.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i170
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5446, ptr noundef nonnull @__func__.qcow2_downgrade, ptr noundef nonnull @.str.263) #22
  br label %return

if.end7.i:                                        ; preds = %if.end4.i170
  %bs.val46.i = load ptr, ptr %9, align 8
  %54 = getelementptr i8, ptr %51, i64 480
  %bs.val.val.i = load ptr, ptr %54, align 8
  %cmp.i.not.i = icmp eq ptr %bs.val.val.i, %bs.val46.i
  br i1 %cmp.i.not.i, label %for.cond.preheader.i, label %if.then8.i

for.cond.preheader.i:                             ; preds = %if.end7.i
  %nb_snapshots.i172 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i64 0, i32 36
  %55 = load i32, ptr %nb_snapshots.i172, align 4
  %cmp104.not.i = icmp eq i32 %55, 0
  br i1 %cmp104.not.i, label %for.end.i, label %for.body.lr.ph.i173

for.body.lr.ph.i173:                              ; preds = %for.cond.preheader.i
  %snapshots.i174 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i64 0, i32 37
  %56 = load ptr, ptr %snapshots.i174, align 8
  %total_sectors.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  br label %for.body.i175

if.then8.i:                                       ; preds = %if.end7.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5451, ptr noundef nonnull @__func__.qcow2_downgrade, ptr noundef nonnull @.str.264) #22
  br label %return

for.cond.i179:                                    ; preds = %lor.lhs.false.i178
  %inc.i180 = add nuw i32 %i.05.i, 1
  %exitcond.not.i181 = icmp eq i32 %inc.i180, %55
  br i1 %exitcond.not.i181, label %for.end.i, label %for.body.i175, !llvm.loop !14

for.body.i175:                                    ; preds = %for.cond.i179, %for.body.lr.ph.i173
  %i.05.i = phi i32 [ 0, %for.body.lr.ph.i173 ], [ %inc.i180, %for.cond.i179 ]
  %idxprom.i176 = sext i32 %i.05.i to i64
  %vm_state_size.i = getelementptr %struct.QCowSnapshot, ptr %56, i64 %idxprom.i176, i32 5
  %57 = load i64, ptr %vm_state_size.i, align 8
  %cmp11.i177 = icmp ugt i64 %57, 4294967295
  br i1 %cmp11.i177, label %if.then16.i, label %lor.lhs.false.i178

lor.lhs.false.i178:                               ; preds = %for.body.i175
  %disk_size.i = getelementptr %struct.QCowSnapshot, ptr %56, i64 %idxprom.i176, i32 4
  %58 = load i64, ptr %disk_size.i, align 8
  %59 = load i64, ptr %total_sectors.i, align 8
  %mul.i = shl i64 %59, 9
  %cmp15.not.i = icmp eq i64 %58, %mul.i
  br i1 %cmp15.not.i, label %for.cond.i179, label %if.then16.i

if.then16.i:                                      ; preds = %lor.lhs.false.i178, %for.body.i175
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5465, ptr noundef nonnull @__func__.qcow2_downgrade, ptr noundef nonnull @.str.265) #22
  br label %return

for.end.i:                                        ; preds = %for.cond.i179, %for.cond.preheader.i
  %incompatible_features.i182 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i64 0, i32 53
  %60 = load i64, ptr %incompatible_features.i182, align 8
  %and.i183 = and i64 %60, 1
  %tobool.not.i184 = icmp eq i64 %and.i183, 0
  br i1 %tobool.not.i184, label %if.end23.i186, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %for.end.i
  %and2.i.i = and i64 %60, -2
  store i64 %and2.i.i, ptr %incompatible_features.i182, align 8
  %call.i.i = call i32 @qcow2_flush_caches(ptr noundef nonnull %bs) #22
  %cmp.i47.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i47.i, label %if.then21.i, label %qcow2_mark_clean.exit.i

qcow2_mark_clean.exit.i:                          ; preds = %if.then.i.i185
  %call4.i.i = call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  %cmp20.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %qcow2_mark_clean.exit.if.end23_crit_edge.i

qcow2_mark_clean.exit.if.end23_crit_edge.i:       ; preds = %qcow2_mark_clean.exit.i
  %.pre.i = load i64, ptr %incompatible_features.i182, align 8
  br label %if.end23.i186

if.then21.i:                                      ; preds = %qcow2_mark_clean.exit.i, %if.then.i.i185
  %retval.0.i3.i = phi i32 [ %call4.i.i, %qcow2_mark_clean.exit.i ], [ %call.i.i, %if.then.i.i185 ]
  %sub.i187 = sub i32 0, %retval.0.i3.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5474, ptr noundef nonnull @__func__.qcow2_downgrade, i32 noundef %sub.i187, ptr noundef nonnull @.str.255) #22
  br label %return

if.end23.i186:                                    ; preds = %qcow2_mark_clean.exit.if.end23_crit_edge.i, %for.end.i
  %61 = phi i64 [ %.pre.i, %qcow2_mark_clean.exit.if.end23_crit_edge.i ], [ %60, %for.end.i ]
  %and25.i = and i64 %61, -9
  %tobool26.not.i = icmp eq i64 %and25.i, 0
  br i1 %tobool26.not.i, label %if.end30.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.end23.i186
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5486, ptr noundef nonnull @__func__.qcow2_downgrade, ptr noundef nonnull @.str.266, i64 noundef %and25.i) #22
  br label %return

if.end30.i:                                       ; preds = %if.end23.i186
  %compatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i64 0, i32 54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %compatible_features.i, i8 0, i64 16, i1 false)
  %call31.i = call i32 @qcow2_expand_zero_clusters(ptr noundef nonnull %bs, ptr noundef nonnull @qcow2_amend_helper_cb, ptr noundef nonnull %helper_cb_info) #22
  %cmp32.i = icmp slt i32 %call31.i, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end35.i

if.then33.i:                                      ; preds = %if.end30.i
  %sub34.i = sub i32 0, %call31.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5500, ptr noundef nonnull @__func__.qcow2_downgrade, i32 noundef %sub34.i, ptr noundef nonnull @.str.267) #22
  br label %return

if.end35.i:                                       ; preds = %if.end30.i
  %62 = load i64, ptr %incompatible_features.i182, align 8
  %and37.i = and i64 %62, 8
  %tobool38.not.i = icmp eq i64 %and37.i, 0
  br i1 %tobool38.not.i, label %if.end49.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end35.i
  %call40.i = call fastcc i32 @qcow2_has_compressed_clusters(ptr noundef nonnull %bs)
  %cmp41.i = icmp slt i32 %call40.i, 0
  br i1 %cmp41.i, label %if.then42.i, label %if.end43.i

if.then42.i:                                      ; preds = %if.then39.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5507, ptr noundef nonnull @__func__.qcow2_downgrade, ptr noundef nonnull @.str.268) #22
  br label %return

if.end43.i:                                       ; preds = %if.then39.i
  %tobool44.not.i = icmp eq i32 %call40.i, 0
  br i1 %tobool44.not.i, label %if.end46.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end43.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5512, ptr noundef nonnull @__func__.qcow2_downgrade, ptr noundef nonnull @.str.269) #22
  br label %return

if.end46.i:                                       ; preds = %if.end43.i
  %63 = load i64, ptr %incompatible_features.i182, align 8
  %and48.i = and i64 %63, -9
  store i64 %and48.i, ptr %incompatible_features.i182, align 8
  %compression_type.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i64 0, i32 69
  store i32 0, ptr %compression_type.i, align 4
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.end46.i, %if.end35.i
  %64 = phi i64 [ %and48.i, %if.end46.i ], [ %62, %if.end35.i ]
  %cmp51.i = icmp eq i64 %64, 0
  br i1 %cmp51.i, label %if.end54.i, label %if.else53.i

if.else53.i:                                      ; preds = %if.end49.i
  call void @__assert_fail(ptr noundef nonnull @.str.270, ptr noundef nonnull @.str.1, i32 noundef 5523, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_downgrade) #21
  unreachable

if.end54.i:                                       ; preds = %if.end49.i
  store i32 2, ptr %qcow_version.i164, align 4
  %call56.i = call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  %cmp57.i = icmp slt i32 %call56.i, 0
  br i1 %cmp57.i, label %if.then58.i, label %return

if.then58.i:                                      ; preds = %if.end54.i
  store i32 %52, ptr %qcow_version.i164, align 4
  %sub60.i = sub i32 0, %call56.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5529, ptr noundef nonnull @__func__.qcow2_downgrade, i32 noundef %sub60.i, ptr noundef nonnull @.str.251) #22
  br label %return

return:                                           ; preds = %if.then58.i, %if.then45.i, %if.then42.i, %if.then33.i, %if.then27.i, %if.then21.i, %if.then16.i, %if.then8.i, %if.then6.i, %if.then20.i, %if.then13.i, %if.end269, %if.end54.i, %if.end263, %if.then259, %if.end173, %if.end153, %qobject_unref_impl.exit, %qcow2_extract_crypto_opts.exit, %if.then250, %if.then242, %if.then232, %if.then226, %if.then211, %if.then200, %if.then172, %if.then108, %if.then94, %if.then84, %if.then59, %if.then57, %if.else29
  %retval.0 = phi i32 [ -95, %if.then59 ], [ -22, %if.then57 ], [ -22, %if.then108 ], [ -22, %if.then94 ], [ -22, %if.then84 ], [ -22, %if.else29 ], [ -22, %if.then172 ], [ %call197, %if.then200 ], [ -22, %if.then211 ], [ -22, %if.then226 ], [ %call229, %if.then232 ], [ %retval.0.i162193, %if.then242 ], [ %call247, %if.then250 ], [ -22, %qcow2_extract_crypto_opts.exit ], [ -22, %qobject_unref_impl.exit ], [ %call156, %if.end153 ], [ %call175, %if.end173 ], [ -1, %if.then259 ], [ %call264, %if.end263 ], [ 0, %if.end54.i ], [ 0, %if.end269 ], [ %call17.i, %if.then20.i ], [ %call.i, %if.then13.i ], [ %call56.i, %if.then58.i ], [ -95, %if.then45.i ], [ -22, %if.then42.i ], [ %call31.i, %if.then33.i ], [ -95, %if.then27.i ], [ %retval.0.i3.i, %if.then21.i ], [ -95, %if.then16.i ], [ -95, %if.then8.i ], [ -95, %if.then6.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_make_empty(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %2 = srem i32 2147483647, %1
  %mul = xor i32 %2, 2147483647
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %3 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %3 to i64
  %conv3 = sext i32 %1 to i64
  %div422 = lshr i64 %conv3, 3
  %add = add nsw i64 %div422, -1
  %sub = add nsw i64 %add, %conv
  %div8 = udiv i64 %sub, %div422
  %conv9 = trunc i64 %div8 to i32
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %4 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sgt i32 %4, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 37
  %5 = load ptr, ptr %snapshots, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %land.lhs.true11, label %if.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 38
  %6 = load i32, ptr %nb_bitmaps, align 8
  %tobool12.not = icmp eq i32 %6, 0
  br i1 %tobool12.not, label %land.lhs.true13, label %if.end

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %add14 = add i32 %conv9, 3
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 11
  %7 = load i32, ptr %refcount_block_size, align 4
  %cmp15.not = icmp sgt i32 %add14, %7
  br i1 %cmp15.not, label %if.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  %8 = load i32, ptr %crypt_method_header, align 4
  %cmp18.not = icmp eq i32 %8, 2
  br i1 %cmp18.not, label %if.end, label %land.lhs.true20

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %9 = getelementptr i8, ptr %bs, i64 16840
  %bs.val23 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %10, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val23
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true20
  %call21 = tail call fastcc i32 @make_completely_empty(ptr noundef nonnull %bs)
  br label %return

if.end:                                           ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %entry
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %11 = load i64, ptr %total_sectors, align 8
  %mul22 = shl i64 %11, 9
  %conv25 = zext nneg i32 %mul to i64
  %cmp2324.not = icmp eq i64 %mul22, 0
  br i1 %cmp2324.not, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %offset.025 = phi i64 [ %add35, %for.body ], [ 0, %if.end ]
  %sub26 = sub i64 %mul22, %offset.025
  %cond = tail call i64 @llvm.umin.i64(i64 %sub26, i64 %conv25)
  %call29 = tail call i32 @qcow2_cluster_discard(ptr noundef %bs, i64 noundef %offset.025, i64 noundef %cond, i32 noundef 3, i1 noundef zeroext true) #22
  %cmp30 = icmp sgt i32 %call29, -1
  %add35 = add i64 %offset.025, %conv25
  %cmp23 = icmp ult i64 %add35, %mul22
  %or.cond = select i1 %cmp30, i1 %cmp23, i1 false
  br i1 %or.cond, label %for.body, label %return, !llvm.loop !15

return:                                           ; preds = %for.body, %if.end, %if.then
  %retval.0 = phi i32 [ %call21, %if.then ], [ 0, %if.end ], [ %call29, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_inactivate(ptr noundef %bs) #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %call = call zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef %bs, i1 noundef zeroext true, ptr noundef nonnull %local_err) #22
  %1 = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %bs) #22
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef nonnull %1, ptr noundef nonnull @.str.273, ptr noundef %call1) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi i32 [ -22, %if.then ], [ 0, %entry ]
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %2 = load ptr, ptr %l2_table_cache, align 8
  %call2 = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %2) #22
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %sub = sub i32 0, %call2
  %call4 = call ptr @strerror(i32 noundef %sub) #22
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.274, ptr noundef %call4) #22
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %result.1 = phi i32 [ %call2, %if.then3 ], [ %result.0, %if.end ]
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %3 = load ptr, ptr %refcount_block_cache, align 8
  %call6 = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef %3) #22
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end11, label %if.end11.thread

if.end11.thread:                                  ; preds = %if.end5
  %sub9 = sub i32 0, %call6
  %call10 = call ptr @strerror(i32 noundef %sub9) #22
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.275, ptr noundef %call10) #22
  br label %if.end15

if.end11:                                         ; preds = %if.end5
  %cmp12 = icmp eq i32 %result.1, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %4 = load ptr, ptr %opaque, align 8
  %incompatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i64 0, i32 53
  %5 = load i64, ptr %incompatible_features.i, align 8
  %and.i = and i64 %5, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %if.then13
  %and2.i = and i64 %5, -2
  store i64 %and2.i, ptr %incompatible_features.i, align 8
  %call.i = call i32 @qcow2_flush_caches(ptr noundef nonnull %bs) #22
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.end15, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  br label %if.end15

if.end15:                                         ; preds = %if.end.i, %if.then.i, %if.then13, %if.end11.thread, %if.end11
  %result.215 = phi i32 [ %call6, %if.end11.thread ], [ %result.1, %if.end11 ], [ 0, %if.then13 ], [ 0, %if.then.i ], [ 0, %if.end.i ]
  ret i32 %result.215
}

declare i32 @qcow2_snapshot_create(ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_goto(ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_list(ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_load_tmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_change_backing_file(ptr noundef %bs, ptr noundef %backing_file, ptr noundef %backing_fmt) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %backing_file, null
  br i1 %tobool.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 376
  %bs.val.val = load i64, ptr %1, align 8
  %and.i = and i64 %bs.val.val, 2
  %tobool.i.not = icmp eq i64 %and.i, 0
  br i1 %tobool.i.not, label %land.lhs.true2, label %return

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %backing_file) #23
  %cmp = icmp ugt i64 %call3, 1023
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %entry, %land.lhs.true2
  %..str.276 = phi ptr [ %backing_file, %land.lhs.true2 ], [ @.str.276, %entry ]
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 13
  tail call void @pstrcpy(ptr noundef nonnull %auto_backing_file, i32 noundef 4096, ptr noundef nonnull %..str.276) #22
  %backing_file7 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 12
  tail call void @pstrcpy(ptr noundef nonnull %backing_file7, i32 noundef 4096, ptr noundef nonnull %..str.276) #22
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 14
  %tobool15.not = icmp eq ptr %backing_fmt, null
  %cond19 = select i1 %tobool15.not, ptr @.str.276, ptr %backing_fmt
  tail call void @pstrcpy(ptr noundef nonnull %backing_format, i32 noundef 16, ptr noundef nonnull %cond19) #22
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 61
  %2 = load ptr, ptr %image_backing_file, align 8
  tail call void @g_free(ptr noundef %2) #22
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 62
  %3 = load ptr, ptr %image_backing_format, align 8
  tail call void @g_free(ptr noundef %3) #22
  br i1 %tobool.not, label %cond.end26, label %cond.true21

cond.true21:                                      ; preds = %if.end5
  %call24 = tail call noalias ptr @g_strdup(ptr noundef nonnull %backing_file7) #22
  br label %cond.end26

cond.end26:                                       ; preds = %if.end5, %cond.true21
  %cond27 = phi ptr [ %call24, %cond.true21 ], [ null, %if.end5 ]
  store ptr %cond27, ptr %image_backing_file, align 8
  br i1 %tobool15.not, label %cond.end35, label %cond.true30

cond.true30:                                      ; preds = %cond.end26
  %call33 = tail call noalias ptr @g_strdup(ptr noundef nonnull %backing_format) #22
  br label %cond.end35

cond.end35:                                       ; preds = %cond.end26, %cond.true30
  %cond36 = phi ptr [ %call33, %cond.true30 ], [ null, %cond.end26 ]
  store ptr %cond36, ptr %image_backing_format, align 8
  %call38 = tail call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  br label %return

return:                                           ; preds = %land.lhs.true2, %land.lhs.true, %cond.end35
  %retval.0 = phi i32 [ %call38, %cond.end35 ], [ -22, %land.lhs.true ], [ -22, %land.lhs.true2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_refresh_limits(ptr nocapture noundef %bs, ptr nocapture readnone %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %1 = load i8, ptr %encrypted, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %crypto, align 8
  %call = tail call i64 @qcrypto_block_get_sector_size(ptr noundef %3) #22
  %conv = trunc i64 %call to i32
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 %conv, ptr %bl, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 4
  %4 = load i32, ptr %subcluster_size, align 8
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 4
  store i32 %4, ptr %pwrite_zeroes_alignment, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %cluster_size, align 4
  %pdiscard_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 2
  store i32 %5, ptr %pdiscard_alignment, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_has_zero_init(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @qemu_in_coroutine() #22
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %1 = load i32, ptr %l1_size, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %2 = load ptr, ptr %l1_table, align 8
  %3 = load i64, ptr %2, align 8
  %cmp1 = icmp ne i64 %3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %4 = phi i1 [ false, %if.end ], [ %cmp1, %land.rhs ]
  %call2 = tail call zeroext i1 @qemu_in_coroutine() #22
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.end
  %lock4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock4) #22
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.end
  br i1 %4, label %if.else, label %return

if.else:                                          ; preds = %if.end5
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %5 = load i8, ptr %encrypted, align 4
  %6 = and i8 %5, 1
  %tobool7.not = icmp eq i8 %6, 0
  br i1 %tobool7.not, label %if.else9, label %return

if.else9:                                         ; preds = %if.else
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %7 = load ptr, ptr %data_file, align 8
  %8 = load ptr, ptr %7, align 8
  %call11 = tail call i32 @bdrv_has_zero_init(ptr noundef %8) #22
  br label %return

return:                                           ; preds = %if.else, %if.end5, %if.else9
  %retval.0 = phi i32 [ %call11, %if.else9 ], [ 1, %if.end5 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_detach_aio_context(ptr nocapture noundef readonly %bs) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %cache_clean_timer.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val, i64 0, i32 19
  %1 = load ptr, ptr %cache_clean_timer.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cache_clean_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @timer_del(ptr noundef nonnull %1) #22
  tail call void @g_free(ptr noundef nonnull %1) #22
  store ptr null, ptr %cache_clean_timer.i, align 8
  br label %cache_clean_timer_del.exit

cache_clean_timer_del.exit:                       ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_attach_aio_context(ptr noundef %bs, ptr noundef %new_context) #0 {
entry:
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque.i, align 8
  %cache_clean_interval.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 20
  %1 = load i32, ptr %cache_clean_interval.i, align 8
  %cmp.not.i = icmp eq i32 %1, 0
  br i1 %cmp.not.i, label %cache_clean_timer_init.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tlg.i.i = getelementptr inbounds %struct.AioContext, ptr %new_context, i64 0, i32 19
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #25
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef nonnull %tlg.i.i, i32 noundef 1, i32 noundef 1000000, i32 noundef 1, ptr noundef nonnull @cache_clean_timer_cb, ptr noundef nonnull %bs) #22
  %cache_clean_timer.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 19
  store ptr %call.i.i.i, ptr %cache_clean_timer.i, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #22
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %2 = load i32, ptr %cache_clean_interval.i, align 8
  %conv.i = zext i32 %2 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 1000
  %add.i = add nsw i64 %mul.i, %div.i.i
  tail call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %add.i) #22
  br label %cache_clean_timer_init.exit

cache_clean_timer_init.exit:                      ; preds = %entry, %if.then.i
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @qcow2_probe(ptr nocapture noundef readonly %buf, i32 noundef %buf_size, ptr nocapture readnone %filename) #10 {
entry:
  %cmp = icmp ugt i32 %buf_size, 111
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %buf, align 1
  %cmp2 = icmp eq i32 %0, -79083951
  br i1 %cmp2, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %version = getelementptr inbounds %struct.QCowHeader, ptr %buf, i64 0, i32 1
  %1 = load i32, ptr %version, align 1
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %cmp6 = icmp ugt i32 %2, 1
  br i1 %cmp6, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  br label %return

return:                                           ; preds = %land.lhs.true4, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 100, %land.lhs.true4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_amend(ptr noundef %bs, ptr nocapture noundef readonly %opts, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %u = getelementptr inbounds %struct.BlockdevAmendOptions, ptr %opts, i64 0, i32 1
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %u, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %2 = load ptr, ptr %crypto, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5931, ptr noundef nonnull @__func__.qcow2_co_amend, ptr noundef nonnull @.str.277) #22
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %3, 1
  br i1 %cmp.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5937, ptr noundef nonnull @__func__.qcow2_co_amend, ptr noundef nonnull @.str.278) #22
  br label %return

if.end5:                                          ; preds = %if.end
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  %4 = load i32, ptr %crypt_method_header, align 4
  %cmp6.not = icmp eq i32 %4, 2
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 5943, ptr noundef nonnull @__func__.qcow2_co_amend, ptr noundef nonnull @.str.279) #22
  br label %return

if.end8:                                          ; preds = %if.end5
  %call = tail call i32 @qcrypto_block_amend_options(ptr noundef nonnull %2, ptr noundef nonnull @qcow2_crypto_hdr_read_func, ptr noundef nonnull @qcow2_crypto_hdr_write_func, ptr noundef nonnull %bs, ptr noundef nonnull %1, i1 noundef zeroext %force, ptr noundef %errp) #22
  br label %return

return:                                           ; preds = %entry, %if.end8, %if.then7, %if.then4, %if.then2
  %retval.0 = phi i32 [ -95, %if.then4 ], [ -95, %if.then7 ], [ -95, %if.then2 ], [ %call, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 %flags) #0 {
entry:
  %cur_bytes = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %type = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %host_offset, align 8
  %cmp.not30 = icmp eq i64 %bytes, 0
  br i1 %cmp.not30, label %if.end59, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  %backing28 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %call50 = tail call i32 @aio_task_pool_status(ptr noundef null) #22
  %cmp151 = icmp eq i32 %call50, 0
  br i1 %cmp151, label %while.body, label %out

land.rhs:                                         ; preds = %if.end47
  %add51 = add i64 %qiov_offset.addr.03355, %conv48
  %add = add i64 %offset.addr.03652, %conv48
  %call = call i32 @aio_task_pool_status(ptr noundef %aio.2) #22
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %while.body, label %out, !llvm.loop !16

while.body:                                       ; preds = %land.rhs.lr.ph, %land.rhs
  %aio.03156 = phi ptr [ %aio.2, %land.rhs ], [ null, %land.rhs.lr.ph ]
  %qiov_offset.addr.03355 = phi i64 [ %add51, %land.rhs ], [ %qiov_offset, %land.rhs.lr.ph ]
  %bytes.addr.03553 = phi i64 [ %sub, %land.rhs ], [ %bytes, %land.rhs.lr.ph ]
  %offset.addr.03652 = phi i64 [ %add, %land.rhs ], [ %offset, %land.rhs.lr.ph ]
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.03553, i64 2147483647)
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cur_bytes, align 4
  %1 = load ptr, ptr %crypto, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %2 = load i32, ptr %cluster_size, align 4
  %mul = shl i32 %2, 5
  %cond9 = call i32 @llvm.umin.i32(i32 %mul, i32 %conv)
  store i32 %cond9, ptr %cur_bytes, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %call10 = call i32 @qcow2_get_host_offset(ptr noundef %bs, i64 noundef %offset.addr.03652, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %host_offset, ptr noundef nonnull %type) #22
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %cmp12 = icmp slt i32 %call10, 0
  br i1 %cmp12, label %out, label %if.end15

if.end15:                                         ; preds = %if.end
  %3 = load i32, ptr %type, align 4
  %4 = and i32 %3, -2
  %or.cond = icmp eq i32 %4, 2
  br i1 %or.cond, label %if.then30, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end15
  switch i32 %3, label %if.else [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true27
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false20
  %5 = load ptr, ptr %backing28, align 8
  %tobool23.not = icmp eq ptr %5, null
  br i1 %tobool23.not, label %if.then30, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false20
  %6 = load ptr, ptr %backing28, align 8
  %tobool29.not = icmp eq ptr %6, null
  br i1 %tobool29.not, label %if.then30, label %if.else

if.then30:                                        ; preds = %land.lhs.true27, %land.lhs.true, %if.end15
  %7 = load i32, ptr %cur_bytes, align 4
  %conv31 = zext i32 %7 to i64
  %call32 = call i64 @qemu_iovec_memset(ptr noundef %qiov, i64 noundef %qiov_offset.addr.03355, i32 noundef 0, i64 noundef %conv31) #22
  br label %if.end47

if.else:                                          ; preds = %lor.lhs.false20, %land.lhs.true, %land.lhs.true27
  %tobool33.not = icmp eq ptr %aio.03156, null
  %.pre46 = load i32, ptr %cur_bytes, align 4
  br i1 %tobool33.not, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %if.else
  %conv35 = zext i32 %.pre46 to i64
  %cmp36.not = icmp eq i64 %bytes.addr.03553, %conv35
  br i1 %cmp36.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %land.lhs.true34
  %call39 = call ptr @aio_task_pool_new(i32 noundef 8) #22
  %.pre = load i32, ptr %type, align 4
  %.pre45 = load i32, ptr %cur_bytes, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true34, %if.else
  %8 = phi i32 [ %.pre46, %if.else ], [ %.pre45, %if.then38 ], [ %.pre46, %land.lhs.true34 ]
  %9 = phi i32 [ %3, %if.else ], [ %.pre, %if.then38 ], [ %3, %land.lhs.true34 ]
  %aio.1 = phi ptr [ %aio.03156, %if.else ], [ %call39, %if.then38 ], [ null, %land.lhs.true34 ]
  %10 = load i64, ptr %host_offset, align 8
  %conv41 = zext i32 %8 to i64
  %call42 = call i32 @qcow2_add_task(ptr noundef %bs, ptr noundef %aio.1, ptr noundef nonnull @qcow2_co_preadv_task_entry, i32 noundef %9, i64 noundef %10, i64 noundef %offset.addr.03652, i64 noundef %conv41, ptr noundef %qiov, i64 noundef %qiov_offset.addr.03355, ptr noundef null)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %out, label %if.end47

if.end47:                                         ; preds = %if.end40, %if.then30
  %aio.2 = phi ptr [ %aio.03156, %if.then30 ], [ %aio.1, %if.end40 ]
  %ret.1 = phi i32 [ %call10, %if.then30 ], [ %call42, %if.end40 ]
  %11 = load i32, ptr %cur_bytes, align 4
  %conv48 = zext i32 %11 to i64
  %sub = sub i64 %bytes.addr.03553, %conv48
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %out, label %land.rhs, !llvm.loop !16

out:                                              ; preds = %land.rhs, %if.end47, %if.end40, %if.end, %land.rhs.lr.ph
  %aio.3 = phi ptr [ null, %land.rhs.lr.ph ], [ %aio.2, %land.rhs ], [ %aio.2, %if.end47 ], [ %aio.1, %if.end40 ], [ %aio.03156, %if.end ]
  %ret.2 = phi i32 [ 0, %land.rhs.lr.ph ], [ %ret.1, %land.rhs ], [ %ret.1, %if.end47 ], [ %call42, %if.end40 ], [ %call10, %if.end ]
  %tobool52.not = icmp eq ptr %aio.3, null
  br i1 %tobool52.not, label %if.end59, label %if.then53

if.then53:                                        ; preds = %out
  call void @aio_task_pool_wait_all(ptr noundef nonnull %aio.3) #22
  %cmp54 = icmp eq i32 %ret.2, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then53
  %call57 = call i32 @aio_task_pool_status(ptr noundef nonnull %aio.3) #22
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.then53
  %ret.3 = phi i32 [ %call57, %if.then56 ], [ %ret.2, %if.then53 ]
  call void @g_free(ptr noundef nonnull %aio.3) #22
  br label %if.end59

if.end59:                                         ; preds = %entry, %if.end58, %out
  %ret.4 = phi i32 [ %ret.3, %if.end58 ], [ %ret.2, %out ], [ 0, %entry ]
  ret i32 %ret.4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 %flags) #0 {
entry:
  %_now.i.i63 = alloca %struct.timeval, align 8
  %_now.i.i49 = alloca %struct.timeval, align 8
  %_now.i.i35 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cur_bytes = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %l2meta = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %l2meta, align 8
  %call = tail call ptr @qemu_coroutine_self() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_QCOW2_WRITEV_START_REQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_writev_start_req.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_writev_start_req.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.288, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call, i64 noundef %offset, i64 noundef %bytes) #22
  br label %trace_qcow2_writev_start_req.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.289, ptr noundef %call, i64 noundef %offset, i64 noundef %bytes) #22
  br label %trace_qcow2_writev_start_req.exit

trace_qcow2_writev_start_req.exit:                ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp.not80 = icmp eq i64 %bytes, 0
  br i1 %cmp.not80, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %trace_qcow2_writev_start_req.exit
  %tv_usec.i.i47 = getelementptr inbounds %struct.timeval, ptr %_now.i.i35, i64 0, i32 1
  %8 = getelementptr i8, ptr %0, i64 4
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  %tv_usec.i.i61 = getelementptr inbounds %struct.timeval, ptr %_now.i.i49, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %trace_qcow2_writev_done_part.exit
  %offset.addr.084 = phi i64 [ %offset, %land.rhs.lr.ph ], [ %add, %trace_qcow2_writev_done_part.exit ]
  %bytes.addr.083 = phi i64 [ %bytes, %land.rhs.lr.ph ], [ %sub41, %trace_qcow2_writev_done_part.exit ]
  %qiov_offset.addr.082 = phi i64 [ %qiov_offset, %land.rhs.lr.ph ], [ %add44, %trace_qcow2_writev_done_part.exit ]
  %aio.081 = phi ptr [ null, %land.rhs.lr.ph ], [ %aio.1, %trace_qcow2_writev_done_part.exit ]
  %call1 = call i32 @aio_task_pool_status(ptr noundef %aio.081) #22
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  store ptr null, ptr %l2meta, align 8
  %call3 = call ptr @qemu_coroutine_self() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i35)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i36 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_QCOW2_WRITEV_START_PART_DSTATE, align 2
  %tobool4.i.i37 = icmp ne i16 %10, 0
  %or.cond.i.i38 = select i1 %tobool.i.i36, i1 %tobool4.i.i37, i1 false
  br i1 %or.cond.i.i38, label %land.lhs.true5.i.i39, label %trace_qcow2_writev_start_part.exit

land.lhs.true5.i.i39:                             ; preds = %while.body
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i40 = and i32 %11, 32768
  %cmp.i.not.i.i41 = icmp eq i32 %and.i.i.i40, 0
  br i1 %cmp.i.not.i.i41, label %trace_qcow2_writev_start_part.exit, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %land.lhs.true5.i.i39
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i43 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i43, label %if.else.i.i48, label %if.then8.i.i44

if.then8.i.i44:                                   ; preds = %if.then.i.i42
  %call9.i.i45 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i35, ptr noundef null) #22
  %call10.i.i46 = call i32 @qemu_get_thread_id() #22
  %14 = load i64, ptr %_now.i.i35, align 8
  %15 = load i64, ptr %tv_usec.i.i47, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.290, i32 noundef %call10.i.i46, i64 noundef %14, i64 noundef %15, ptr noundef %call3) #22
  br label %trace_qcow2_writev_start_part.exit

if.else.i.i48:                                    ; preds = %if.then.i.i42
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.291, ptr noundef %call3) #22
  br label %trace_qcow2_writev_start_part.exit

trace_qcow2_writev_start_part.exit:               ; preds = %while.body, %land.lhs.true5.i.i39, %if.then8.i.i44, %if.else.i.i48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i35)
  %.val = load i32, ptr %8, align 4
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.083, i64 2147483647)
  %conv7 = trunc i64 %cond to i32
  store i32 %conv7, ptr %cur_bytes, align 4
  %16 = load i8, ptr %encrypted, align 4
  %17 = and i8 %16, 1
  %tobool.not = icmp eq i8 %17, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_qcow2_writev_start_part.exit
  %sub.i = add i32 %.val, -1
  %18 = trunc i64 %offset.addr.084 to i32
  %conv = and i32 %sub.i, %18
  %mul = shl i32 %.val, 5
  %sub = sub i32 %mul, %conv
  %cond14 = call i32 @llvm.umin.i32(i32 %sub, i32 %conv7)
  store i32 %cond14, ptr %cur_bytes, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %trace_qcow2_writev_start_part.exit
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %call15 = call i32 @qcow2_alloc_host_offset(ptr noundef nonnull %bs, i64 noundef %offset.addr.084, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %host_offset, ptr noundef nonnull %l2meta) #22
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %out_locked, label %if.end19

if.end19:                                         ; preds = %if.end
  %19 = load i64, ptr %host_offset, align 8
  %20 = load i32, ptr %cur_bytes, align 4
  %conv20 = zext i32 %20 to i64
  %call21 = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %19, i64 noundef %conv20, i1 noundef zeroext true) #22
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %out_locked, label %if.end25

if.end25:                                         ; preds = %if.end19
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %tobool27.not = icmp eq ptr %aio.081, null
  %.pre88 = load i32, ptr %cur_bytes, align 4
  br i1 %tobool27.not, label %land.lhs.true, label %if.end33

land.lhs.true:                                    ; preds = %if.end25
  %conv28 = zext i32 %.pre88 to i64
  %cmp29.not = icmp eq i64 %bytes.addr.083, %conv28
  br i1 %cmp29.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %call32 = call ptr @aio_task_pool_new(i32 noundef 8) #22
  %.pre = load i32, ptr %cur_bytes, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true, %if.end25
  %21 = phi i32 [ %.pre88, %if.end25 ], [ %.pre, %if.then31 ], [ %.pre88, %land.lhs.true ]
  %aio.1 = phi ptr [ %aio.081, %if.end25 ], [ %call32, %if.then31 ], [ null, %land.lhs.true ]
  %22 = load i64, ptr %host_offset, align 8
  %conv34 = zext i32 %21 to i64
  %23 = load ptr, ptr %l2meta, align 8
  %call35 = call i32 @qcow2_add_task(ptr noundef %bs, ptr noundef %aio.1, ptr noundef nonnull @qcow2_co_pwritev_task_entry, i32 noundef 0, i64 noundef %22, i64 noundef %offset.addr.084, i64 noundef %conv34, ptr noundef %qiov, i64 noundef %qiov_offset.addr.082, ptr noundef %23)
  store ptr null, ptr %l2meta, align 8
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %fail_nometa, label %if.end39

if.end39:                                         ; preds = %if.end33
  %24 = load i32, ptr %cur_bytes, align 4
  %conv40 = zext i32 %24 to i64
  %sub41 = sub i64 %bytes.addr.083, %conv40
  %add = add i64 %offset.addr.084, %conv40
  %add44 = add i64 %qiov_offset.addr.082, %conv40
  %call45 = call ptr @qemu_coroutine_self() #22
  %25 = load i32, ptr %cur_bytes, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50 = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_QCOW2_WRITEV_DONE_PART_DSTATE, align 2
  %tobool4.i.i51 = icmp ne i16 %27, 0
  %or.cond.i.i52 = select i1 %tobool.i.i50, i1 %tobool4.i.i51, i1 false
  br i1 %or.cond.i.i52, label %land.lhs.true5.i.i53, label %trace_qcow2_writev_done_part.exit

land.lhs.true5.i.i53:                             ; preds = %if.end39
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54 = and i32 %28, 32768
  %cmp.i.not.i.i55 = icmp eq i32 %and.i.i.i54, 0
  br i1 %cmp.i.not.i.i55, label %trace_qcow2_writev_done_part.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %land.lhs.true5.i.i53
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i57 = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i57, label %if.else.i.i62, label %if.then8.i.i58

if.then8.i.i58:                                   ; preds = %if.then.i.i56
  %call9.i.i59 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49, ptr noundef null) #22
  %call10.i.i60 = call i32 @qemu_get_thread_id() #22
  %31 = load i64, ptr %_now.i.i49, align 8
  %32 = load i64, ptr %tv_usec.i.i61, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.302, i32 noundef %call10.i.i60, i64 noundef %31, i64 noundef %32, ptr noundef %call45, i32 noundef %25) #22
  br label %trace_qcow2_writev_done_part.exit

if.else.i.i62:                                    ; preds = %if.then.i.i56
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.303, ptr noundef %call45, i32 noundef %25) #22
  br label %trace_qcow2_writev_done_part.exit

trace_qcow2_writev_done_part.exit:                ; preds = %if.end39, %land.lhs.true5.i.i53, %if.then8.i.i58, %if.else.i.i62
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49)
  %cmp.not = icmp eq i64 %sub41, 0
  br i1 %cmp.not, label %while.end, label %land.rhs, !llvm.loop !17

while.end:                                        ; preds = %land.rhs, %trace_qcow2_writev_done_part.exit, %trace_qcow2_writev_start_req.exit
  %aio.0.lcssa = phi ptr [ null, %trace_qcow2_writev_start_req.exit ], [ %aio.1, %trace_qcow2_writev_done_part.exit ], [ %aio.081, %land.rhs ]
  %lock46 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock46) #22
  br label %out_locked

out_locked:                                       ; preds = %if.end19, %if.end, %while.end
  %aio.079 = phi ptr [ %aio.0.lcssa, %while.end ], [ %aio.081, %if.end ], [ %aio.081, %if.end19 ]
  %ret.0 = phi i32 [ 0, %while.end ], [ %call21, %if.end19 ], [ %call15, %if.end ]
  %33 = load ptr, ptr %l2meta, align 8
  %cmp.not17.i = icmp eq ptr %33, null
  br i1 %cmp.not17.i, label %qcow2_handle_l2meta.exit, label %while.body.i

while.body.i:                                     ; preds = %out_locked, %if.end11.i
  %l2meta.018.i = phi ptr [ %36, %if.end11.i ], [ %33, %out_locked ]
  call void @qcow2_alloc_cluster_abort(ptr noundef %bs, ptr noundef nonnull %l2meta.018.i) #22
  %next_in_flight.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12
  %34 = load ptr, ptr %next_in_flight.i, align 8
  %cmp4.not.i = icmp eq ptr %34, null
  %le_prev15.phi.trans.insert.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12, i32 1
  %.pre26.i = load ptr, ptr %le_prev15.phi.trans.insert.i, align 8
  br i1 %cmp4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %while.body.i
  %le_prev10.i = getelementptr inbounds %struct.QCowL2Meta, ptr %34, i64 0, i32 12, i32 1
  store ptr %.pre26.i, ptr %le_prev10.i, align 8
  %.pre.i = load ptr, ptr %next_in_flight.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %while.body.i
  %35 = phi ptr [ %.pre.i, %if.then5.i ], [ null, %while.body.i ]
  store ptr %35, ptr %.pre26.i, align 8
  %dependent_requests.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.i, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.i) #22
  %next20.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 11
  %36 = load ptr, ptr %next20.i, align 8
  call void @g_free(ptr noundef nonnull %l2meta.018.i) #22
  %cmp.not.i = icmp eq ptr %36, null
  br i1 %cmp.not.i, label %qcow2_handle_l2meta.exit, label %while.body.i, !llvm.loop !18

qcow2_handle_l2meta.exit:                         ; preds = %if.end11.i, %out_locked
  store ptr null, ptr %l2meta, align 8
  %lock48 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock48) #22
  br label %fail_nometa

fail_nometa:                                      ; preds = %if.end33, %qcow2_handle_l2meta.exit
  %aio.2 = phi ptr [ %aio.079, %qcow2_handle_l2meta.exit ], [ %aio.1, %if.end33 ]
  %ret.1 = phi i32 [ %ret.0, %qcow2_handle_l2meta.exit ], [ %call35, %if.end33 ]
  %tobool49.not = icmp eq ptr %aio.2, null
  br i1 %tobool49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %fail_nometa
  call void @aio_task_pool_wait_all(ptr noundef nonnull %aio.2) #22
  %cmp51 = icmp eq i32 %ret.1, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then50
  %call54 = call i32 @aio_task_pool_status(ptr noundef nonnull %aio.2) #22
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then50
  %ret.2 = phi i32 [ %call54, %if.then53 ], [ %ret.1, %if.then50 ]
  call void @g_free(ptr noundef nonnull %aio.2) #22
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %fail_nometa
  %ret.3 = phi i32 [ %ret.2, %if.end55 ], [ %ret.1, %fail_nometa ]
  %call57 = call ptr @qemu_coroutine_self() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63)
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64 = icmp ne i32 %37, 0
  %38 = load i16, ptr @_TRACE_QCOW2_WRITEV_DONE_REQ_DSTATE, align 2
  %tobool4.i.i65 = icmp ne i16 %38, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 %tobool4.i.i65, i1 false
  br i1 %or.cond.i.i66, label %land.lhs.true5.i.i67, label %trace_qcow2_writev_done_req.exit

land.lhs.true5.i.i67:                             ; preds = %if.end56
  %39 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68 = and i32 %39, 32768
  %cmp.i.not.i.i69 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp.i.not.i.i69, label %trace_qcow2_writev_done_req.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true5.i.i67
  %40 = load i8, ptr @message_with_timestamp, align 1
  %41 = and i8 %40, 1
  %tobool7.not.i.i71 = icmp eq i8 %41, 0
  br i1 %tobool7.not.i.i71, label %if.else.i.i76, label %if.then8.i.i72

if.then8.i.i72:                                   ; preds = %if.then.i.i70
  %call9.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63, ptr noundef null) #22
  %call10.i.i74 = call i32 @qemu_get_thread_id() #22
  %42 = load i64, ptr %_now.i.i63, align 8
  %tv_usec.i.i75 = getelementptr inbounds %struct.timeval, ptr %_now.i.i63, i64 0, i32 1
  %43 = load i64, ptr %tv_usec.i.i75, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.304, i32 noundef %call10.i.i74, i64 noundef %42, i64 noundef %43, ptr noundef %call57, i32 noundef %ret.3) #22
  br label %trace_qcow2_writev_done_req.exit

if.else.i.i76:                                    ; preds = %if.then.i.i70
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.305, ptr noundef %call57, i32 noundef %ret.3) #22
  br label %trace_qcow2_writev_done_req.exit

trace_qcow2_writev_done_req.exit:                 ; preds = %if.end56, %land.lhs.true5.i.i67, %if.then8.i.i72, %if.else.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63)
  ret i32 %ret.3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %_now.i.i72 = alloca %struct.timeval, align 8
  %nr.i46 = alloca i64, align 8
  %nr.i = alloca i64, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %off = alloca i64, align 8
  %nr = alloca i32, align 4
  %type = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i32, ptr %1, align 8
  %sub.i = add i32 %.val, -1
  %conv.i = zext i32 %sub.i to i64
  %and.i = and i64 %conv.i, %offset
  %add = add i64 %bytes, %offset
  %conv193 = zext i32 %.val to i64
  %add2 = add i64 %add, 4294967295
  %sub = add i64 %add2, %conv193
  %sub5 = sub nsw i64 0, %conv193
  %and = and i64 %sub, %sub5
  %sub7 = sub i64 %and, %add
  %conv8 = trunc i64 %sub7 to i32
  %call9 = tail call ptr @qemu_coroutine_self() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QCOW2_PWRITE_ZEROES_START_REQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_pwrite_zeroes_start_req.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_pwrite_zeroes_start_req.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.307, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef %call9, i64 noundef %offset, i64 noundef %bytes) #22
  br label %trace_qcow2_pwrite_zeroes_start_req.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.308, ptr noundef %call9, i64 noundef %offset, i64 noundef %bytes) #22
  br label %trace_qcow2_pwrite_zeroes_start_req.exit

trace_qcow2_pwrite_zeroes_start_req.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %9 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %9, 9
  %cmp = icmp eq i64 %add, %mul
  %spec.select = select i1 %cmp, i32 0, i32 %conv8
  %tobool = icmp ne i64 %and.i, 0
  %tobool12 = icmp ne i32 %spec.select, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool12
  br i1 %or.cond, label %if.then13, label %if.else60

if.then13:                                        ; preds = %trace_qcow2_pwrite_zeroes_start_req.exit
  %add15 = add i64 %and.i, %bytes
  %conv16 = zext i32 %spec.select to i64
  %add17 = add i64 %add15, %conv16
  %10 = load i32, ptr %1, align 8
  %conv19 = sext i32 %10 to i64
  %cmp20.not = icmp sgt i64 %add17, %conv19
  br i1 %cmp20.not, label %if.else, label %if.end23

if.else:                                          ; preds = %if.then13
  tail call void @__assert_fail(ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.1, i32 noundef 4067, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_pwrite_zeroes) #21
  unreachable

if.end23:                                         ; preds = %if.then13
  %sub25 = sub i64 %offset, %and.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nr.i)
  %cmp.i = icmp ult i64 %mul, %offset
  %sub.i44 = sub i64 %mul, %sub25
  %spec.select.i = select i1 %cmp.i, i64 %sub.i44, i64 %and.i
  %tobool.not.i = icmp eq i64 %spec.select.i, 0
  br i1 %tobool.not.i, label %is_zero.exit.thread, label %do.body.i

is_zero.exit.thread:                              ; preds = %if.end23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nr.i)
  br label %land.lhs.true

do.body.i:                                        ; preds = %if.end23, %land.lhs.true.i
  %offset.addr.0.i = phi i64 [ %add5.i, %land.lhs.true.i ], [ %sub25, %if.end23 ]
  %bytes.addr.1.i = phi i64 [ %sub6.i, %land.lhs.true.i ], [ %spec.select.i, %if.end23 ]
  %call.i = call i32 @bdrv_co_block_status_above(ptr noundef %bs, ptr noundef null, i64 noundef %offset.addr.0.i, i64 noundef %bytes.addr.1.i, ptr noundef nonnull %nr.i, ptr noundef null, ptr noundef null) #22
  %cmp7.i = icmp sgt i32 %call.i, -1
  br i1 %cmp7.i, label %land.lhs.true.i, label %is_zero.exit.thread87

is_zero.exit.thread87:                            ; preds = %do.body.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nr.i)
  br label %return

land.lhs.true.i:                                  ; preds = %do.body.i
  %11 = load i64, ptr %nr.i, align 8
  %sub6.i = sub i64 %bytes.addr.1.i, %11
  %add5.i = add i64 %11, %offset.addr.0.i
  %and.i45 = and i32 %call.i, 2
  %tobool8.i = icmp ne i32 %and.i45, 0
  %tobool10.i = icmp ne i64 %11, 0
  %or.cond.i = select i1 %tobool8.i, i1 %tobool10.i, i1 false
  %tobool11.i = icmp ne i64 %sub6.i, 0
  %or.cond1.i = select i1 %or.cond.i, i1 %tobool11.i, i1 false
  br i1 %or.cond1.i, label %do.body.i, label %is_zero.exit, !llvm.loop !19

is_zero.exit:                                     ; preds = %land.lhs.true.i
  %cmp17.i = icmp eq i64 %sub6.i, 0
  %spec.select16.i = select i1 %tobool8.i, i1 %cmp17.i, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nr.i)
  br i1 %spec.select16.i, label %is_zero.exit.land.lhs.true_crit_edge, label %return

is_zero.exit.land.lhs.true_crit_edge:             ; preds = %is_zero.exit
  %.pre = load i64, ptr %total_sectors, align 8
  %.pre92 = shl i64 %.pre, 9
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %is_zero.exit.land.lhs.true_crit_edge, %is_zero.exit.thread
  %mul.i48.pre-phi = phi i64 [ %.pre92, %is_zero.exit.land.lhs.true_crit_edge ], [ %mul, %is_zero.exit.thread ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %nr.i46)
  %add.i = add i64 %add, %conv16
  %cmp.i49 = icmp ugt i64 %add.i, %mul.i48.pre-phi
  %sub.i50 = sub i64 %mul.i48.pre-phi, %add
  %spec.select.i51 = select i1 %cmp.i49, i64 %sub.i50, i64 %conv16
  %tobool.not.i52 = icmp eq i64 %spec.select.i51, 0
  br i1 %tobool.not.i52, label %is_zero.exit71.thread, label %do.body.i53

is_zero.exit71.thread:                            ; preds = %land.lhs.true
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nr.i46)
  br label %if.end34

do.body.i53:                                      ; preds = %land.lhs.true, %land.lhs.true.i59
  %offset.addr.0.i54 = phi i64 [ %add5.i61, %land.lhs.true.i59 ], [ %add, %land.lhs.true ]
  %bytes.addr.1.i55 = phi i64 [ %sub6.i60, %land.lhs.true.i59 ], [ %spec.select.i51, %land.lhs.true ]
  %call.i56 = call i32 @bdrv_co_block_status_above(ptr noundef %bs, ptr noundef null, i64 noundef %offset.addr.0.i54, i64 noundef %bytes.addr.1.i55, ptr noundef nonnull %nr.i46, ptr noundef null, ptr noundef null) #22
  %cmp7.i57 = icmp sgt i32 %call.i56, -1
  br i1 %cmp7.i57, label %land.lhs.true.i59, label %is_zero.exit71.thread90

is_zero.exit71.thread90:                          ; preds = %do.body.i53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nr.i46)
  br label %return

land.lhs.true.i59:                                ; preds = %do.body.i53
  %12 = load i64, ptr %nr.i46, align 8
  %sub6.i60 = sub i64 %bytes.addr.1.i55, %12
  %add5.i61 = add i64 %12, %offset.addr.0.i54
  %and.i62 = and i32 %call.i56, 2
  %tobool8.i63 = icmp ne i32 %and.i62, 0
  %tobool10.i64 = icmp ne i64 %12, 0
  %or.cond.i65 = select i1 %tobool8.i63, i1 %tobool10.i64, i1 false
  %tobool11.i66 = icmp ne i64 %sub6.i60, 0
  %or.cond1.i67 = select i1 %or.cond.i65, i1 %tobool11.i66, i1 false
  br i1 %or.cond1.i67, label %do.body.i53, label %is_zero.exit71, !llvm.loop !19

is_zero.exit71:                                   ; preds = %land.lhs.true.i59
  %cmp17.i69 = icmp eq i64 %sub6.i60, 0
  %spec.select16.i70 = select i1 %tobool8.i63, i1 %cmp17.i69, i1 false
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %nr.i46)
  br i1 %spec.select16.i70, label %if.end34, label %return

if.end34:                                         ; preds = %is_zero.exit71.thread, %is_zero.exit71
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %13 = load i32, ptr %1, align 8
  store i32 %13, ptr %nr, align 4
  %call40 = call i32 @qcow2_get_host_offset(ptr noundef %bs, i64 noundef %sub25, ptr noundef nonnull %nr, ptr noundef nonnull %off, ptr noundef nonnull %type) #22
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then55, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end34
  %conv38 = sext i32 %13 to i64
  %14 = load i32, ptr %type, align 4
  %or.cond3 = icmp ugt i32 %14, 3
  br i1 %or.cond3, label %if.then55, label %if.end62

if.then55:                                        ; preds = %lor.lhs.false43, %if.end34
  %cond = phi i32 [ -95, %lor.lhs.false43 ], [ %call40, %if.end34 ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  br label %return

if.else60:                                        ; preds = %trace_qcow2_pwrite_zeroes_start_req.exit
  %lock61 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock61) #22
  br label %if.end62

if.end62:                                         ; preds = %lor.lhs.false43, %if.else60
  %bytes.addr.0 = phi i64 [ %conv38, %lor.lhs.false43 ], [ %bytes, %if.else60 ]
  %offset.addr.0 = phi i64 [ %sub25, %lor.lhs.false43 ], [ %offset, %if.else60 ]
  %call63 = call ptr @qemu_coroutine_self() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i72)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i73 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_QCOW2_PWRITE_ZEROES_DSTATE, align 2
  %tobool4.i.i74 = icmp ne i16 %16, 0
  %or.cond.i.i75 = select i1 %tobool.i.i73, i1 %tobool4.i.i74, i1 false
  br i1 %or.cond.i.i75, label %land.lhs.true5.i.i76, label %trace_qcow2_pwrite_zeroes.exit

land.lhs.true5.i.i76:                             ; preds = %if.end62
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i77 = and i32 %17, 32768
  %cmp.i.not.i.i78 = icmp eq i32 %and.i.i.i77, 0
  br i1 %cmp.i.not.i.i78, label %trace_qcow2_pwrite_zeroes.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %land.lhs.true5.i.i76
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i80 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i80, label %if.else.i.i85, label %if.then8.i.i81

if.then8.i.i81:                                   ; preds = %if.then.i.i79
  %call9.i.i82 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i72, ptr noundef null) #22
  %call10.i.i83 = call i32 @qemu_get_thread_id() #22
  %20 = load i64, ptr %_now.i.i72, align 8
  %tv_usec.i.i84 = getelementptr inbounds %struct.timeval, ptr %_now.i.i72, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i84, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.309, i32 noundef %call10.i.i83, i64 noundef %20, i64 noundef %21, ptr noundef %call63, i64 noundef %offset.addr.0, i64 noundef %bytes.addr.0) #22
  br label %trace_qcow2_pwrite_zeroes.exit

if.else.i.i85:                                    ; preds = %if.then.i.i79
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.310, ptr noundef %call63, i64 noundef %offset.addr.0, i64 noundef %bytes.addr.0) #22
  br label %trace_qcow2_pwrite_zeroes.exit

trace_qcow2_pwrite_zeroes.exit:                   ; preds = %if.end62, %land.lhs.true5.i.i76, %if.then8.i.i81, %if.else.i.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i72)
  %call64 = call i32 @qcow2_subcluster_zeroize(ptr noundef %bs, i64 noundef %offset.addr.0, i64 noundef %bytes.addr.0, i32 noundef %flags) #22
  %lock65 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock65) #22
  br label %return

return:                                           ; preds = %is_zero.exit71.thread90, %is_zero.exit.thread87, %is_zero.exit, %is_zero.exit71, %trace_qcow2_pwrite_zeroes.exit, %if.then55
  %retval.0 = phi i32 [ %cond, %if.then55 ], [ %call64, %trace_qcow2_pwrite_zeroes.exit ], [ -95, %is_zero.exit71 ], [ -95, %is_zero.exit ], [ -95, %is_zero.exit.thread87 ], [ -95, %is_zero.exit71.thread90 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %1 = load i32, ptr %qcow_version, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %2 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %or = or i64 %bytes, %offset
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %3 to i64
  %rem = srem i64 %or, %conv
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.end19, label %if.then3

if.then3:                                         ; preds = %if.end
  %cmp6 = icmp sgt i64 %conv, %bytes
  br i1 %cmp6, label %if.end9, label %if.else

if.else:                                          ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.311, ptr noundef nonnull @.str.1, i32 noundef 4115, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_pdiscard) #21
  unreachable

if.end9:                                          ; preds = %if.then3
  %rem12 = srem i64 %offset, %conv
  %cmp13 = icmp eq i64 %rem12, 0
  br i1 %cmp13, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end9
  %add = add i64 %bytes, %offset
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %4 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %4, 9
  %cmp15.not = icmp eq i64 %add, %mul
  br i1 %cmp15.not, label %if.end19, label %return

if.end19:                                         ; preds = %lor.lhs.false, %if.end
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %call = tail call i32 @qcow2_cluster_discard(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef 2, i1 noundef zeroext false) #22
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  br label %return

return:                                           ; preds = %if.end9, %lor.lhs.false, %land.lhs.true, %if.end19
  %retval.0 = phi i32 [ %call, %if.end19 ], [ -95, %land.lhs.true ], [ -95, %lor.lhs.false ], [ -95, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_copy_range_from(ptr noundef %bs, ptr nocapture readnone %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %cur_bytes = alloca i32, align 4
  %copy_offset = alloca i64, align 8
  %type = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %1 = load i8, ptr %encrypted, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.1, i32 noundef 4144, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_copy_range_from) #21
  unreachable

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %cmp.not29 = icmp eq i64 %bytes, 0
  br i1 %cmp.not29, label %out, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %or33 = or i32 %write_flags, 2
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end43
  %src_offset.addr.033 = phi i64 [ %src_offset, %while.body.lr.ph ], [ %add, %if.end43 ]
  %dst_offset.addr.032 = phi i64 [ %dst_offset, %while.body.lr.ph ], [ %add48, %if.end43 ]
  %bytes.addr.031 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub45, %if.end43 ]
  %child.030 = phi ptr [ null, %while.body.lr.ph ], [ %child.1, %if.end43 ]
  store i64 0, ptr %copy_offset, align 8
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.031, i64 2147483647)
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cur_bytes, align 4
  %call = call i32 @qcow2_get_host_offset(ptr noundef %bs, i64 noundef %src_offset.addr.033, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %copy_offset, ptr noundef nonnull %type) #22
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %out, label %if.end5

if.end5:                                          ; preds = %while.body
  %3 = load i32, ptr %type, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.epilog
    i32 3, label %sw.epilog
    i32 5, label %out
    i32 4, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5
  %4 = load ptr, ptr %backing, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load ptr, ptr %4, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %sw.epilog, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %call13 = call i64 @bdrv_co_getlength(ptr noundef nonnull %5) #22
  %cmp14.not = icmp slt i64 %src_offset.addr.033, %call13
  br i1 %cmp14.not, label %if.else17, label %sw.epilog

if.else17:                                        ; preds = %if.then10
  %6 = load ptr, ptr %backing, align 8
  %7 = load i32, ptr %cur_bytes, align 4
  %conv19 = zext i32 %7 to i64
  %sub = sub i64 %call13, %src_offset.addr.033
  %cond26 = call i64 @llvm.smin.i64(i64 %sub, i64 %conv19)
  %conv27 = trunc i64 %cond26 to i32
  store i32 %conv27, ptr %cur_bytes, align 4
  store i64 %src_offset.addr.033, ptr %copy_offset, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end5
  %8 = load ptr, ptr %data_file, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @abort() #21
  unreachable

sw.epilog:                                        ; preds = %if.end5, %if.end5, %sw.bb, %land.lhs.true, %if.then10, %if.else17, %sw.bb35
  %cur_write_flags.0 = phi i32 [ %write_flags, %sw.bb35 ], [ %write_flags, %if.else17 ], [ %or33, %if.then10 ], [ %or33, %land.lhs.true ], [ %or33, %sw.bb ], [ %or33, %if.end5 ], [ %or33, %if.end5 ]
  %child.1 = phi ptr [ %8, %sw.bb35 ], [ %6, %if.else17 ], [ %child.030, %if.then10 ], [ %child.030, %land.lhs.true ], [ %child.030, %sw.bb ], [ %child.030, %if.end5 ], [ %child.030, %if.end5 ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %9 = load i64, ptr %copy_offset, align 8
  %10 = load i32, ptr %cur_bytes, align 4
  %conv37 = zext i32 %10 to i64
  %call38 = call i32 @bdrv_co_copy_range_from(ptr noundef %child.1, i64 noundef %9, ptr noundef %dst, i64 noundef %dst_offset.addr.032, i64 noundef %conv37, i32 noundef %read_flags, i32 noundef %cur_write_flags.0) #22
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %cmp40 = icmp slt i32 %call38, 0
  br i1 %cmp40, label %out, label %if.end43

if.end43:                                         ; preds = %sw.epilog
  %11 = load i32, ptr %cur_bytes, align 4
  %conv44 = zext i32 %11 to i64
  %sub45 = sub i64 %bytes.addr.031, %conv44
  %add = add i64 %src_offset.addr.033, %conv44
  %add48 = add i64 %dst_offset.addr.032, %conv44
  %cmp.not = icmp eq i64 %sub45, 0
  br i1 %cmp.not, label %out, label %while.body, !llvm.loop !20

out:                                              ; preds = %while.body, %sw.epilog, %if.end5, %if.end43, %if.end
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end43 ], [ -95, %if.end5 ], [ %call38, %sw.epilog ], [ %call, %while.body ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_copy_range_to(ptr noundef %bs, ptr noundef %src, i64 noundef %src_offset, ptr nocapture readnone %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cur_bytes = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %l2meta = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %1 = load i8, ptr %encrypted, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.1, i32 noundef 4227, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_copy_range_to) #21
  unreachable

if.end:                                           ; preds = %entry
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %cmp.not35 = icmp eq i64 %bytes, 0
  br i1 %cmp.not35, label %qcow2_handle_l2meta.exit25, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end23
  %src_offset.addr.038 = phi i64 [ %src_offset, %while.body.lr.ph ], [ %add, %if.end23 ]
  %dst_offset.addr.037 = phi i64 [ %dst_offset, %while.body.lr.ph ], [ %add27, %if.end23 ]
  %bytes.addr.036 = phi i64 [ %bytes, %while.body.lr.ph ], [ %sub, %if.end23 ]
  store ptr null, ptr %l2meta, align 8
  %cond = call i64 @llvm.smin.i64(i64 %bytes.addr.036, i64 2147483647)
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %cur_bytes, align 4
  %call = call i32 @qcow2_alloc_host_offset(ptr noundef %bs, i64 noundef %dst_offset.addr.037, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %host_offset, ptr noundef nonnull %l2meta) #22
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %fail, label %if.end5

if.end5:                                          ; preds = %while.body
  %3 = load i64, ptr %host_offset, align 8
  %4 = load i32, ptr %cur_bytes, align 4
  %conv6 = zext i32 %4 to i64
  %call7 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef 0, i64 noundef %3, i64 noundef %conv6, i1 noundef zeroext true) #22
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %fail, label %if.end11

if.end11:                                         ; preds = %if.end5
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %5 = load ptr, ptr %data_file, align 8
  %6 = load i64, ptr %host_offset, align 8
  %7 = load i32, ptr %cur_bytes, align 4
  %conv13 = zext i32 %7 to i64
  %call14 = call i32 @bdrv_co_copy_range_to(ptr noundef %src, i64 noundef %src_offset.addr.038, ptr noundef %5, i64 noundef %6, i64 noundef %conv13, i32 noundef %read_flags, i32 noundef %write_flags) #22
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %cmp16 = icmp slt i32 %call14, 0
  br i1 %cmp16, label %fail, label %if.end19

if.end19:                                         ; preds = %if.end11
  %8 = load ptr, ptr %l2meta, align 8
  %cmp.not17.i = icmp eq ptr %8, null
  br i1 %cmp.not17.i, label %if.end23, label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end19, %if.end11.us.i
  %l2meta.018.us.i = phi ptr [ %11, %if.end11.us.i ], [ %8, %if.end19 ]
  %call.us.i = call i32 @qcow2_alloc_cluster_link_l2(ptr noundef %bs, ptr noundef nonnull %l2meta.018.us.i) #22
  %tobool1.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool1.not.us.i, label %do.body.us.i, label %fail.thread

do.body.us.i:                                     ; preds = %while.body.us.i
  %next_in_flight.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 12
  %9 = load ptr, ptr %next_in_flight.us.i, align 8
  %cmp4.not.us.i = icmp eq ptr %9, null
  %le_prev15.us.phi.trans.insert.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 12, i32 1
  %.pre28.i = load ptr, ptr %le_prev15.us.phi.trans.insert.i, align 8
  br i1 %cmp4.not.us.i, label %if.end11.us.i, label %if.then5.us.i

if.then5.us.i:                                    ; preds = %do.body.us.i
  %le_prev10.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %9, i64 0, i32 12, i32 1
  store ptr %.pre28.i, ptr %le_prev10.us.i, align 8
  %.pre27.i = load ptr, ptr %next_in_flight.us.i, align 8
  br label %if.end11.us.i

if.end11.us.i:                                    ; preds = %if.then5.us.i, %do.body.us.i
  %10 = phi ptr [ %.pre27.i, %if.then5.us.i ], [ null, %do.body.us.i ]
  store ptr %10, ptr %.pre28.i, align 8
  %dependent_requests.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.us.i, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.us.i) #22
  %next20.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 11
  %11 = load ptr, ptr %next20.us.i, align 8
  call void @g_free(ptr noundef nonnull %l2meta.018.us.i) #22
  %cmp.not.us.i = icmp eq ptr %11, null
  br i1 %cmp.not.us.i, label %if.end23, label %while.body.us.i, !llvm.loop !18

fail.thread:                                      ; preds = %while.body.us.i
  store ptr %l2meta.018.us.i, ptr %l2meta, align 8
  br label %while.body.lr.ph.i22

if.end23:                                         ; preds = %if.end11.us.i, %if.end19
  store ptr null, ptr %l2meta, align 8
  %12 = load i32, ptr %cur_bytes, align 4
  %conv24 = zext i32 %12 to i64
  %sub = sub i64 %bytes.addr.036, %conv24
  %add = add i64 %src_offset.addr.038, %conv24
  %add27 = add i64 %dst_offset.addr.037, %conv24
  %cmp.not = icmp eq i64 %sub, 0
  br i1 %cmp.not, label %fail, label %while.body, !llvm.loop !21

fail:                                             ; preds = %while.body, %if.end5, %if.end11, %if.end23
  %ret.0.ph.ph = phi i32 [ %call, %while.body ], [ %call7, %if.end5 ], [ %call14, %if.end11 ], [ 0, %if.end23 ]
  %.pr.pre = load ptr, ptr %l2meta, align 8
  %cmp.not17.i21 = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not17.i21, label %qcow2_handle_l2meta.exit25, label %while.body.lr.ph.i22

while.body.lr.ph.i22:                             ; preds = %fail.thread, %fail
  %ret.031 = phi i32 [ %call.us.i, %fail.thread ], [ %ret.0.ph.ph, %fail ]
  %13 = phi ptr [ %l2meta.018.us.i, %fail.thread ], [ %.pr.pre, %fail ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %while.body.lr.ph.i22
  %l2meta.018.i = phi ptr [ %16, %if.end11.i ], [ %13, %while.body.lr.ph.i22 ]
  call void @qcow2_alloc_cluster_abort(ptr noundef %bs, ptr noundef nonnull %l2meta.018.i) #22
  %next_in_flight.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12
  %14 = load ptr, ptr %next_in_flight.i, align 8
  %cmp4.not.i = icmp eq ptr %14, null
  %le_prev15.phi.trans.insert.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12, i32 1
  %.pre26.i = load ptr, ptr %le_prev15.phi.trans.insert.i, align 8
  br i1 %cmp4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %while.body.i
  %le_prev10.i = getelementptr inbounds %struct.QCowL2Meta, ptr %14, i64 0, i32 12, i32 1
  store ptr %.pre26.i, ptr %le_prev10.i, align 8
  %.pre.i = load ptr, ptr %next_in_flight.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %while.body.i
  %15 = phi ptr [ %.pre.i, %if.then5.i ], [ null, %while.body.i ]
  store ptr %15, ptr %.pre26.i, align 8
  %dependent_requests.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.i, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.i) #22
  %next20.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 11
  %16 = load ptr, ptr %next20.i, align 8
  call void @g_free(ptr noundef nonnull %l2meta.018.i) #22
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %qcow2_handle_l2meta.exit25, label %while.body.i, !llvm.loop !18

qcow2_handle_l2meta.exit25:                       ; preds = %if.end11.i, %if.end, %fail
  %ret.032 = phi i32 [ %ret.0.ph.ph, %fail ], [ 0, %if.end ], [ %ret.031, %if.end11.i ]
  store ptr null, ptr %l2meta, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %call30 = call ptr @qemu_coroutine_self() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_QCOW2_WRITEV_DONE_REQ_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %18, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_writev_done_req.exit

land.lhs.true5.i.i:                               ; preds = %qcow2_handle_l2meta.exit25
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %19, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_writev_done_req.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %22 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.304, i32 noundef %call10.i.i, i64 noundef %22, i64 noundef %23, ptr noundef %call30, i32 noundef %ret.032) #22
  br label %trace_qcow2_writev_done_req.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.305, ptr noundef %call30, i32 noundef %ret.032) #22
  br label %trace_qcow2_writev_done_req.exit

trace_qcow2_writev_done_req.exit:                 ; preds = %qcow2_handle_l2meta.exit25, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %ret.032
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_block_status(ptr noundef %bs, i1 zeroext %want_zero, i64 noundef %offset, i64 noundef %count, ptr nocapture noundef writeonly %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %host_offset = alloca i64, align 8
  %bytes = alloca i32, align 4
  %type = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %metadata_preallocation_checked = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 67
  %1 = load i8, ptr %metadata_preallocation_checked, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @qcow2_detect_metadata_preallocation(ptr noundef nonnull %bs) #22
  %cmp = icmp eq i32 %call, 1
  %metadata_preallocation = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 68
  %frombool1 = zext i1 %cmp to i8
  store i8 %frombool1, ptr %metadata_preallocation, align 1
  store i8 1, ptr %metadata_preallocation_checked, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cond = tail call i64 @llvm.smin.i64(i64 %count, i64 2147483647)
  %conv = trunc i64 %cond to i32
  store i32 %conv, ptr %bytes, align 4
  %call4 = call i32 @qcow2_get_host_offset(ptr noundef nonnull %bs, i64 noundef %offset, ptr noundef nonnull %bytes, ptr noundef nonnull %host_offset, ptr noundef nonnull %type) #22
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %cmp6 = icmp slt i32 %call4, 0
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %3 = load i32, ptr %bytes, align 4
  %conv10 = zext i32 %3 to i64
  store i64 %conv10, ptr %pnum, align 8
  %4 = load i32, ptr %type, align 4
  switch i32 %4, label %if.end21 [
    i32 4, label %land.lhs.true
    i32 3, label %land.lhs.true
    i32 1, label %land.lhs.true
  ]

land.lhs.true:                                    ; preds = %if.end9, %if.end9, %if.end9
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %5 = load ptr, ptr %crypto, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.then19, label %if.end21

if.then19:                                        ; preds = %land.lhs.true
  %6 = load i64, ptr %host_offset, align 8
  store i64 %6, ptr %map, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %7 = load ptr, ptr %data_file, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %file, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end9, %if.then19, %land.lhs.true
  %tobool45.not = phi i1 [ true, %land.lhs.true ], [ false, %if.then19 ], [ true, %if.end9 ]
  %status.0 = phi i32 [ 0, %land.lhs.true ], [ 4, %if.then19 ], [ 0, %if.end9 ]
  %9 = and i32 %4, -2
  %or.cond2 = icmp eq i32 %9, 2
  %or.cond3 = icmp ugt i32 %4, 1
  %or35 = zext i1 %or.cond3 to i32
  %status.1.v = select i1 %or.cond2, i32 2, i32 %or35
  %status.1 = or disjoint i32 %status.0, %status.1.v
  %metadata_preallocation38 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 68
  %10 = load i8, ptr %metadata_preallocation38, align 1
  %11 = and i8 %10, 1
  %tobool39.not = icmp eq i8 %11, 0
  %and = and i32 %status.1.v, 1
  %tobool42.not = icmp eq i32 %and, 0
  %or.cond = or i1 %tobool42.not, %tobool39.not
  %or.cond24 = or i1 %tobool45.not, %or.cond
  %or47 = or disjoint i32 %status.1, 64
  %status.2 = select i1 %or.cond24, i32 %status.1, i32 %or47
  %cmp49 = icmp eq i32 %4, 5
  %or52 = or disjoint i32 %status.2, 128
  %status.3 = select i1 %cmp49, i32 %or52, i32 %status.2
  br label %return

return:                                           ; preds = %if.end, %if.end21
  %retval.0 = phi i32 [ %status.3, %if.end21 ], [ %call4, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_co_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %flags3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 41
  %1 = load i32, ptr %flags3, align 8
  %crypto4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %2 = load ptr, ptr %crypto4, align 8
  store ptr null, ptr %crypto4, align 8
  tail call void @qcow2_do_close(ptr noundef %bs, i1 noundef zeroext false)
  %data_file6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %3 = load ptr, ptr %data_file6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(496) %0, i8 0, i64 496, i1 false)
  store ptr %3, ptr %data_file6, align 8
  %options8 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 33
  %4 = load ptr, ptr %options8, align 8
  %call = tail call ptr @qdict_clone_shallow(ptr noundef %4) #22
  %and = and i32 %1, -2049
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %call9 = call i32 @qcow2_do_open(ptr noundef %bs, ptr noundef %call, i32 noundef %and, i1 noundef zeroext false, ptr noundef %spec.select)
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %tobool11.not = icmp eq ptr %call, null
  br i1 %tobool11.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %5 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %5, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #22
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  %cmp13 = icmp slt i32 %call9, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %qobject_unref_impl.exit
  call void (ptr, ptr, ...) @error_prepend(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.313) #22
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  store ptr null, ptr %drv, align 8
  br label %cleanup

if.end15:                                         ; preds = %qobject_unref_impl.exit
  store ptr %2, ptr %crypto4, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val20 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val20, ptr noundef %_auto_errp_prop.val) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_flush_to_os(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %call = tail call i32 @qcow2_write_caches(ptr noundef %bs) #22
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %allocation = alloca %struct.QCowL2Meta, align 8
  %.compoundliteral.sroa.5 = alloca [19 x i8], align 1
  %qiov = alloca %struct.QEMUIOVector, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cmp.not = icmp eq i32 %prealloc, 0
  %or.cond2 = icmp ugt i32 %prealloc, 3
  br i1 %or.cond2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @PreallocMode_lookup, i32 noundef %prealloc) #22
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4296, ptr noundef nonnull @__func__.qcow2_co_truncate, ptr noundef nonnull @.str.314, ptr noundef %call) #22
  br label %return

if.end:                                           ; preds = %entry
  %rem = and i64 %offset, 511
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4302, ptr noundef nonnull @__func__.qcow2_co_truncate, ptr noundef nonnull @.str.315, i32 noundef 512) #22
  br label %return

if.end8:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 36
  %1 = load i32, ptr %nb_snapshots, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end12, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %if.end8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %2 = load i32, ptr %qcow_version, align 4
  %cmp10 = icmp slt i32 %2, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4313, ptr noundef nonnull @__func__.qcow2_co_truncate, ptr noundef nonnull @.str.316) #22
  br label %fail

if.end12:                                         ; preds = %land.lhs.true9, %if.end8
  %call13 = tail call i32 @qcow2_truncate_bitmaps_check(ptr noundef nonnull %bs, ptr noundef %errp) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end16, label %fail

if.end16:                                         ; preds = %if.end12
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %3 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %3, 9
  %.val218 = load i32, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 24
  %.val219 = load i32, ptr %4, align 8
  %add.i = add i32 %.val219, %.val218
  %sh_prom.i = zext i32 %add.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %add1.i = add i64 %offset, -1
  %sub.i = add i64 %add1.i, %shl.i
  %shr.i = lshr i64 %sub.i, %sh_prom.i
  %cmp18 = icmp ugt i64 %mul, %offset
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  br i1 %cmp.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4331, ptr noundef nonnull @__func__.qcow2_co_truncate, ptr noundef nonnull @.str.317) #22
  br label %fail

if.end22:                                         ; preds = %if.then19
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %5 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %5 to i64
  %sub = add i64 %add1.i, %conv
  %sub25 = sub nsw i64 0, %conv
  %and = and i64 %sub, %sub25
  %sub34 = sub i64 %mul, %and
  %call35 = tail call i32 @qcow2_cluster_discard(ptr noundef nonnull %bs, i64 noundef %and, i64 noundef %sub34, i32 noundef 1, i1 noundef zeroext true) #22
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end22
  %sub39 = sub i32 0, %call35
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4341, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub39, ptr noundef nonnull @.str.318) #22
  br label %fail

if.end40:                                         ; preds = %if.end22
  %call41 = tail call i32 @qcow2_shrink_l1_table(ptr noundef nonnull %bs, i64 noundef %shr.i) #22
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %sub45 = sub i32 0, %call41
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4348, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub45, ptr noundef nonnull @.str.319) #22
  br label %fail

if.end46:                                         ; preds = %if.end40
  %call47 = tail call i32 @qcow2_shrink_reftable(ptr noundef nonnull %bs) #22
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %sub51 = sub i32 0, %call47
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4355, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub51, ptr noundef nonnull @.str.320) #22
  br label %fail

if.end52:                                         ; preds = %if.end46
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %7 = load ptr, ptr %6, align 8
  %call54 = tail call i64 @bdrv_co_getlength(ptr noundef %7) #22
  %cmp55 = icmp slt i64 %call54, 0
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end52
  %8 = trunc i64 %call54 to i32
  %conv59 = sub i32 0, %8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4362, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %conv59, ptr noundef nonnull @.str.321) #22
  br label %fail

if.end61:                                         ; preds = %if.end52
  %call62 = tail call i64 @qcow2_get_last_cluster(ptr noundef nonnull %bs, i64 noundef %call54) #22
  %cmp63 = icmp slt i64 %call62, 0
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end61
  %9 = trunc i64 %call62 to i32
  %conv67 = sub i32 0, %9
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4369, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %conv67, ptr noundef nonnull @.str.322) #22
  br label %fail

if.end69:                                         ; preds = %if.end61
  %add70 = add nuw i64 %call62, 1
  %10 = load i32, ptr %cluster_size, align 4
  %conv72 = sext i32 %10 to i64
  %mul73 = mul i64 %add70, %conv72
  %cmp74 = icmp slt i64 %mul73, %call54
  br i1 %cmp74, label %if.then76, label %sw.bb

if.then76:                                        ; preds = %if.end69
  store ptr null, ptr %local_err, align 8
  %11 = load ptr, ptr %file, align 8
  %call82 = call i32 @bdrv_co_truncate(ptr noundef %11, i64 noundef %mul73, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %local_err) #22
  %12 = load ptr, ptr %local_err, align 8
  %tobool83.not = icmp eq ptr %12, null
  br i1 %tobool83.not, label %sw.bb, label %if.then84

if.then84:                                        ; preds = %if.then76
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef nonnull %12, ptr noundef nonnull @.str.323) #22
  br label %sw.bb

if.else:                                          ; preds = %if.end16
  %call87 = tail call i32 @qcow2_grow_l1_table(ptr noundef nonnull %bs, i64 noundef %shr.i, i1 noundef zeroext true) #22
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.else
  %sub91 = sub i32 0, %call87
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4393, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub91, ptr noundef nonnull @.str.324) #22
  br label %fail

if.end92:                                         ; preds = %if.else
  %bs.val217 = load ptr, ptr %opaque, align 8
  %13 = getelementptr i8, ptr %bs.val217, i64 376
  %bs.val217.val = load i64, ptr %13, align 8
  %and.i = and i64 %bs.val217.val, 2
  %tobool.i = icmp ne i64 %and.i, 0
  %or.cond3 = and i1 %cmp.not, %tobool.i
  br i1 %or.cond3, label %sw.bb110, label %if.end100

if.end100:                                        ; preds = %if.end92
  switch i32 %prealloc, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb110
    i32 2, label %sw.bb116
    i32 3, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end69, %if.then76, %if.then84, %if.end100
  %bs.val215 = load ptr, ptr %opaque, align 8
  %14 = getelementptr i8, ptr %bs, i64 16840
  %bs.val216 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %bs.val215, i64 480
  %bs.val215.val = load ptr, ptr %15, align 8
  %cmp.i.not = icmp eq ptr %bs.val215.val, %bs.val216
  br i1 %cmp.i.not, label %sw.epilog, label %if.then102

if.then102:                                       ; preds = %sw.bb
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %16 = load ptr, ptr %data_file, align 8
  %call104 = call i32 @bdrv_co_truncate(ptr noundef %16, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #22
  %cmp105 = icmp slt i32 %call104, 0
  br i1 %cmp105, label %fail, label %sw.epilog

sw.bb110:                                         ; preds = %if.end92, %if.end100
  %call111 = tail call i32 @preallocate_co(ptr noundef nonnull %bs, i64 noundef %mul, i64 noundef %offset, i32 noundef 1, ptr noundef %errp)
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %fail, label %sw.epilog

sw.bb116:                                         ; preds = %if.end100, %if.end100
  %17 = getelementptr i8, ptr %bs, i64 16840
  %bs.val214 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %bs.val217, i64 480
  %bs.val.val = load ptr, ptr %18, align 8
  %cmp.i226.not = icmp eq ptr %bs.val.val, %bs.val214
  br i1 %cmp.i226.not, label %if.end126, label %if.then120

if.then120:                                       ; preds = %sw.bb116
  %call121 = tail call i32 @preallocate_co(ptr noundef nonnull %bs, i64 noundef %mul, i64 noundef %offset, i32 noundef %prealloc, ptr noundef %errp)
  %cmp122 = icmp slt i32 %call121, 0
  br i1 %cmp122, label %fail, label %sw.epilog

if.end126:                                        ; preds = %sw.bb116
  %19 = load ptr, ptr %bs.val214, align 8
  %call129 = tail call i64 @bdrv_co_getlength(ptr noundef %19) #22
  %cmp130 = icmp slt i64 %call129, 0
  br i1 %cmp130, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.end126
  %20 = trunc i64 %call129 to i32
  %conv134 = sub i32 0, %20
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4455, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %conv134, ptr noundef nonnull @.str.321) #22
  br label %fail

if.end136:                                        ; preds = %if.end126
  %call137 = tail call i64 @qcow2_get_last_cluster(ptr noundef nonnull %bs, i64 noundef %call129) #22
  %cmp138 = icmp sgt i64 %call137, -1
  br i1 %cmp138, label %if.then140, label %if.else145

if.then140:                                       ; preds = %if.end136
  %add141 = add nuw i64 %call137, 1
  %cluster_size142 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %21 = load i32, ptr %cluster_size142, align 4
  %conv143 = sext i32 %21 to i64
  %mul144 = mul i64 %add141, %conv143
  %.pre = sub nsw i64 0, %conv143
  br label %if.end154

if.else145:                                       ; preds = %if.end136
  %cluster_size146 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %22 = load i32, ptr %cluster_size146, align 4
  %conv147 = sext i32 %22 to i64
  %add148 = add nsw i64 %call129, -1
  %sub149 = add i64 %add148, %conv147
  %sub152 = sub nsw i64 0, %conv147
  %and153 = and i64 %sub149, %sub152
  br label %if.end154

if.end154:                                        ; preds = %if.else145, %if.then140
  %sub161.pre-phi = phi i64 [ %sub152, %if.else145 ], [ %.pre, %if.then140 ]
  %conv156.pre-phi = phi i64 [ %conv147, %if.else145 ], [ %conv143, %if.then140 ]
  %23 = phi i32 [ %22, %if.else145 ], [ %21, %if.then140 ]
  %old_file_size117.0 = phi i64 [ %and153, %if.else145 ], [ %mul144, %if.then140 ]
  %cluster_size155 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %sub158 = add i64 %add1.i, %conv156.pre-phi
  %and162 = and i64 %sub158, %sub161.pre-phi
  %not.i = sub i32 0, %23
  %conv.i = sext i32 %not.i to i64
  %and.i227 = and i64 %mul, %conv.i
  %sub164 = sub i64 %and162, %and.i227
  %24 = load i32, ptr %0, align 8
  %sh_prom = zext nneg i32 %24 to i64
  %shr = ashr i64 %sub164, %sh_prom
  %25 = getelementptr i8, ptr %0, i64 360
  %.val222 = load i64, ptr %25, align 8
  %and.i.i = and i64 %.val222, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %26 = select i1 %tobool.i.not.i, i64 3, i64 4
  %div255 = lshr i64 %conv156.pre-phi, %26
  %add168 = add i64 %shr, -1
  %sub169 = add i64 %add168, %div255
  %div174 = udiv i64 %sub169, %div255
  %inc = add i64 %div174, 1
  %add175 = add i64 %inc, %shr
  %call176 = tail call i64 @qcow2_refcount_area(ptr noundef nonnull %bs, i64 noundef %old_file_size117.0, i64 noundef %add175, i1 noundef zeroext true, i32 noundef 0, i64 noundef 0) #22
  %cmp177 = icmp slt i64 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end154
  %27 = trunc i64 %call176 to i32
  %conv181 = sub i32 0, %27
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4492, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %conv181, ptr noundef nonnull @.str.325) #22
  br label %fail

if.end183:                                        ; preds = %if.end154
  %call184 = tail call i64 @qcow2_alloc_clusters_at(ptr noundef nonnull %bs, i64 noundef %call176, i64 noundef %shr) #22
  %cmp185 = icmp slt i64 %call184, 0
  br i1 %cmp185, label %if.then187, label %if.end191

if.then187:                                       ; preds = %if.end183
  %28 = trunc i64 %call184 to i32
  %conv189 = sub i32 0, %28
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4501, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %conv189, ptr noundef nonnull @.str.326) #22
  br label %fail

if.end191:                                        ; preds = %if.end183
  %cmp192 = icmp eq i64 %call184, %shr
  br i1 %cmp192, label %if.end196, label %if.else195

if.else195:                                       ; preds = %if.end191
  tail call void @__assert_fail(ptr noundef nonnull @.str.327, ptr noundef nonnull @.str.1, i32 noundef 4506, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_truncate) #21
  unreachable

if.end196:                                        ; preds = %if.end191
  %29 = load i32, ptr %cluster_size155, align 4
  %conv198 = sext i32 %29 to i64
  %mul199 = mul i64 %shr, %conv198
  %add200 = add i64 %mul199, %call176
  %and201 = and i32 %flags, 2
  %tobool202.not = icmp eq i32 %and201, 0
  br i1 %tobool202.not, label %if.end218, label %if.end212

if.end212:                                        ; preds = %if.end196
  %30 = load ptr, ptr %17, align 8
  %call205 = tail call i32 @bdrv_co_truncate(ptr noundef %30, i64 noundef %add200, i1 noundef zeroext false, i32 noundef %prealloc, i32 noundef 2, ptr noundef null) #22
  %cmp206 = icmp slt i32 %call205, 0
  %call205.lobit = lshr i32 %call205, 31
  %spec.select = trunc i32 %call205.lobit to i8
  br i1 %cmp206, label %if.end218, label %while.cond.preheader

if.end218:                                        ; preds = %if.end212, %if.end196
  %subclusters_need_allocation.0252 = phi i8 [ %spec.select, %if.end212 ], [ 1, %if.end196 ]
  %31 = load ptr, ptr %17, align 8
  %call217 = tail call i32 @bdrv_co_truncate(ptr noundef %31, i64 noundef %add200, i1 noundef zeroext false, i32 noundef %prealloc, i32 noundef 0, ptr noundef %errp) #22
  %cmp219 = icmp slt i32 %call217, 0
  br i1 %cmp219, label %if.then221, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end212, %if.end218
  %subclusters_need_allocation.0251271 = phi i8 [ %subclusters_need_allocation.0252, %if.end218 ], [ %spec.select, %if.end212 ]
  %flags.addr.0253270 = phi i32 [ %flags, %if.end218 ], [ 0, %if.end212 ]
  %tobool226.not258 = icmp eq i64 %shr, 0
  br i1 %tobool226.not258, label %sw.epilog, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 2
  %.compoundliteral.sroa.2.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 8
  %.compoundliteral.sroa.3.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 16
  %.compoundliteral.sroa.4.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 20
  %.compoundliteral.sroa.5.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 21
  %.compoundliteral.sroa.6.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 40
  %.compoundliteral.sroa.7.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 44
  %.compoundliteral.sroa.8.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 48
  %.compoundliteral.sroa.9.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 52
  %.compoundliteral.sroa.10.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 56
  %.compoundliteral.sroa.11.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 57
  %.compoundliteral.sroa.1215.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 64
  %.compoundliteral.sroa.15.0.allocation.sroa_idx = getelementptr inbounds i8, ptr %allocation, i64 88
  %dependent_requests247 = getelementptr inbounds %struct.QCowL2Meta, ptr %allocation, i64 0, i32 4
  %.val.pre = load i32, ptr %cluster_size155, align 4
  %.compoundliteral.sroa.5.3.dependent_requests.sroa_idx281 = getelementptr inbounds i8, ptr %.compoundliteral.sroa.5, i64 3
  br label %while.body

if.then221:                                       ; preds = %if.end218
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.328) #22
  %32 = load i32, ptr %cluster_size155, align 4
  %conv223 = sext i32 %32 to i64
  %mul224 = mul i64 %shr, %conv223
  tail call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %call176, i64 noundef %mul224, i32 noundef 4) #22
  br label %fail

while.body:                                       ; preds = %while.body.lr.ph, %if.end256
  %.val = phi i32 [ %.val.pre, %while.body.lr.ph ], [ %37, %if.end256 ]
  %host_offset.0261 = phi i64 [ %call176, %while.body.lr.ph ], [ %add264, %if.end256 ]
  %guest_offset.0260 = phi i64 [ %mul, %while.body.lr.ph ], [ %add260, %if.end256 ]
  %nb_new_data_clusters.0259 = phi i64 [ %shr, %while.body.lr.ph ], [ %sub265, %if.end256 ]
  %33 = load i32, ptr %l2_slice_size, align 8
  %.val224 = load i32, ptr %0, align 8
  %sh_prom.i231 = zext nneg i32 %.val224 to i64
  %shr.i232 = ashr i64 %guest_offset.0260, %sh_prom.i231
  %sub.i233 = add i32 %33, -1
  %34 = trunc i64 %shr.i232 to i32
  %conv1.i = and i32 %sub.i233, %34
  %sub228 = sub i32 %33, %conv1.i
  %conv229 = sext i32 %sub228 to i64
  %cond = call i64 @llvm.umin.i64(i64 %nb_new_data_clusters.0259, i64 %conv229)
  %sub.i234 = add i32 %.val, -1
  %35 = trunc i64 %guest_offset.0260 to i32
  %conv233 = and i32 %sub.i234, %35
  %not.i237 = sub i32 0, %.val
  %conv.i238 = sext i32 %not.i237 to i64
  %and.i239 = and i64 %guest_offset.0260, %conv.i238
  %conv237 = trunc i64 %cond to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %.compoundliteral.sroa.5.3.dependent_requests.sroa_idx281, i8 0, i64 16, i1 false)
  %shl = shl i64 %cond, %sh_prom.i231
  %conv242 = trunc i64 %shl to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.15.0.allocation.sroa_idx, i8 0, i64 16, i1 false)
  store i64 %and.i239, ptr %allocation, align 8
  store i64 %host_offset.0261, ptr %.compoundliteral.sroa.2.0.allocation.sroa_idx, align 8
  store i32 %conv237, ptr %.compoundliteral.sroa.3.0.allocation.sroa_idx, align 8
  store i8 0, ptr %.compoundliteral.sroa.4.0.allocation.sroa_idx, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %.compoundliteral.sroa.5.0.allocation.sroa_idx, ptr noundef nonnull align 1 dereferenceable(19) %.compoundliteral.sroa.5, i64 19, i1 false)
  store i32 0, ptr %.compoundliteral.sroa.6.0.allocation.sroa_idx, align 8
  store i32 %conv233, ptr %.compoundliteral.sroa.7.0.allocation.sroa_idx, align 4
  store i32 %conv242, ptr %.compoundliteral.sroa.8.0.allocation.sroa_idx, align 8
  store i32 0, ptr %.compoundliteral.sroa.9.0.allocation.sroa_idx, align 4
  store i8 0, ptr %.compoundliteral.sroa.10.0.allocation.sroa_idx, align 8
  store i8 %subclusters_need_allocation.0251271, ptr %.compoundliteral.sroa.11.0.allocation.sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.compoundliteral.sroa.1215.0.allocation.sroa_idx, i8 0, i64 24, i1 false)
  call void @qemu_co_queue_init(ptr noundef nonnull %dependent_requests247) #22
  %call248 = call i32 @qcow2_alloc_cluster_link_l2(ptr noundef %bs, ptr noundef nonnull %allocation) #22
  %cmp249 = icmp slt i32 %call248, 0
  br i1 %cmp249, label %if.then251, label %if.end256

if.then251:                                       ; preds = %while.body
  %sub252 = sub i32 0, %call248
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4568, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub252, ptr noundef nonnull @.str.329) #22
  %36 = load i32, ptr %cluster_size155, align 4
  %conv254 = sext i32 %36 to i64
  %mul255 = mul i64 %nb_new_data_clusters.0259, %conv254
  call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %host_offset.0261, i64 noundef %mul255, i32 noundef 4) #22
  br label %fail

if.end256:                                        ; preds = %while.body
  %37 = load i32, ptr %cluster_size155, align 4
  %conv258 = sext i32 %37 to i64
  %mul259 = mul i64 %cond, %conv258
  %add260 = add i64 %mul259, %and.i239
  %add264 = add i64 %mul259, %host_offset.0261
  %sub265 = sub i64 %nb_new_data_clusters.0259, %cond
  %tobool226.not = icmp eq i64 %sub265, 0
  br i1 %tobool226.not, label %sw.epilog, label %while.body, !llvm.loop !22

do.body:                                          ; preds = %if.end100
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 4583, ptr noundef nonnull @__func__.qcow2_co_truncate, ptr noundef null) #21
  unreachable

sw.epilog:                                        ; preds = %if.end256, %while.cond.preheader, %if.then120, %sw.bb110, %sw.bb, %if.then102
  %prealloc.addr.0242 = phi i32 [ %prealloc, %if.then120 ], [ 1, %sw.bb110 ], [ 0, %if.then102 ], [ 0, %sw.bb ], [ %prealloc, %while.cond.preheader ], [ %prealloc, %if.end256 ]
  %flags.addr.1 = phi i32 [ %flags, %if.then120 ], [ %flags, %sw.bb110 ], [ %flags, %if.then102 ], [ %flags, %sw.bb ], [ %flags.addr.0253270, %while.cond.preheader ], [ %flags.addr.0253270, %if.end256 ]
  %and266 = and i32 %flags.addr.1, 2
  %tobool267.not = icmp ne i32 %and266, 0
  %cmp269 = icmp ult i64 %mul, %offset
  %or.cond = and i1 %tobool267.not, %cmp269
  br i1 %or.cond, label %if.then271, label %if.end313

if.then271:                                       ; preds = %sw.epilog
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 4
  %38 = load i32, ptr %subcluster_size, align 8
  %conv272 = sext i32 %38 to i64
  %add273 = add i64 %mul, %conv272
  %add273.fr = freeze i64 %add273
  %sub274 = add i64 %add273.fr, -1
  %39 = urem i64 %sub274, %conv272
  %mul280 = sub nuw i64 %sub274, %39
  %cmp281 = icmp ult i64 %mul280, %offset
  br i1 %cmp281, label %if.then283, label %if.end291

if.then283:                                       ; preds = %if.then271
  %sub284 = sub i64 %offset, %mul280
  %call285 = call i32 @qcow2_subcluster_zeroize(ptr noundef %bs, i64 noundef %mul280, i64 noundef %sub284, i32 noundef 0) #22
  %cmp286 = icmp slt i32 %call285, 0
  br i1 %cmp286, label %if.then288, label %if.end291

if.then288:                                       ; preds = %if.then283
  %sub289 = sub i32 0, %call285
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4598, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub289, ptr noundef nonnull @.str.330) #22
  br label %fail

if.end291:                                        ; preds = %if.then283, %if.then271
  %cmp292 = icmp ugt i64 %mul280, %mul
  br i1 %cmp292, label %if.then294, label %if.end313

if.then294:                                       ; preds = %if.end291
  %cond301 = call i64 @llvm.umin.i64(i64 %mul280, i64 %offset)
  %sub302 = sub i64 %cond301, %mul
  %call303 = call ptr @qemu_blockalign0(ptr noundef %bs, i64 noundef %sub302) #22
  %40 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %40, align 8
  store ptr %call303, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %sub302, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %call305 = call i32 @qcow2_co_pwritev_part(ptr noundef %bs, i64 noundef %mul, i64 noundef %sub302, ptr noundef nonnull %qiov, i64 noundef 0, i32 poison)
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  call void @qemu_vfree(ptr noundef %call303) #22
  %cmp307 = icmp slt i32 %call305, 0
  br i1 %cmp307, label %if.then309, label %if.end313

if.then309:                                       ; preds = %if.then294
  %sub310 = sub i32 0, %call305
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4616, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub310, ptr noundef nonnull @.str.331) #22
  br label %fail

if.end313:                                        ; preds = %if.end291, %if.then294, %sw.epilog
  %cmp314.not = icmp eq i32 %prealloc.addr.0242, 0
  br i1 %cmp314.not, label %if.end323, label %if.then316

if.then316:                                       ; preds = %if.end313
  %call317 = call i32 @qcow2_write_caches(ptr noundef %bs) #22
  %cmp318 = icmp slt i32 %call317, 0
  br i1 %cmp318, label %if.then320, label %if.end323

if.then320:                                       ; preds = %if.then316
  %sub321 = sub i32 0, %call317
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4627, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub321, ptr noundef nonnull @.str.332) #22
  br label %fail

if.end323:                                        ; preds = %if.then316, %if.end313
  %div324211 = lshr exact i64 %offset, 9
  store i64 %div324211, ptr %total_sectors, align 8
  %41 = call i64 @llvm.bswap.i64(i64 %offset)
  store i64 %41, ptr %offset.addr, align 8
  %file327 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %42 = load ptr, ptr %file327, align 8
  %call328 = call i32 @bdrv_co_pwrite_sync(ptr noundef %42, i64 noundef 24, i64 noundef 8, ptr noundef nonnull %offset.addr, i32 noundef 0) #22
  %cmp329 = icmp slt i32 %call328, 0
  br i1 %cmp329, label %if.then331, label %if.end333

if.then331:                                       ; preds = %if.end323
  %sub332 = sub i32 0, %call328
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4639, ptr noundef nonnull @__func__.qcow2_co_truncate, i32 noundef %sub332, ptr noundef nonnull @.str.333) #22
  br label %fail

if.end333:                                        ; preds = %if.end323
  %conv334 = trunc i64 %shr.i to i32
  %l1_vm_state_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 9
  store i32 %conv334, ptr %l1_vm_state_index, align 4
  %options335 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 33
  %43 = load ptr, ptr %options335, align 8
  %call336 = call ptr @qdict_clone_shallow(ptr noundef %43) #22
  %flags337 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 41
  %44 = load i32, ptr %flags337, align 8
  %call338 = call i32 @qcow2_update_options(ptr noundef nonnull %bs, ptr noundef %call336, i32 noundef %44, ptr noundef %errp)
  call fastcc void @qobject_unref_impl(ptr noundef %call336)
  %spec.store.select4 = call i32 @llvm.smin.i32(i32 %call338, i32 0)
  br label %fail

fail:                                             ; preds = %if.end12, %if.end333, %if.then120, %sw.bb110, %if.then102, %if.then331, %if.then320, %if.then309, %if.then288, %if.then251, %if.then221, %if.then187, %if.then179, %if.then132, %if.then90, %if.then65, %if.then57, %if.then50, %if.then44, %if.then38, %if.then21, %if.then11
  %ret.2 = phi i32 [ -95, %if.then11 ], [ -22, %if.then21 ], [ %call35, %if.then38 ], [ %call41, %if.then44 ], [ %call47, %if.then50 ], [ %8, %if.then57 ], [ %9, %if.then65 ], [ %call121, %if.then120 ], [ %call285, %if.then288 ], [ %call305, %if.then309 ], [ %call317, %if.then320 ], [ %call328, %if.then331 ], [ %spec.store.select4, %if.end333 ], [ %20, %if.then132 ], [ %27, %if.then179 ], [ %28, %if.then187 ], [ %call217, %if.then221 ], [ %call248, %if.then251 ], [ %call111, %sw.bb110 ], [ %call104, %if.then102 ], [ %call87, %if.then90 ], [ -95, %if.end12 ]
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  br label %return

return:                                           ; preds = %fail, %if.then7, %if.then
  %retval.0 = phi i32 [ -95, %if.then ], [ %ret.2, %fail ], [ -22, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @qcow2_measure(ptr noundef %opts, ptr noundef %in_bs, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %headerlen = alloca i64, align 8
  %pnum = alloca i64, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %opts, ptr noundef nonnull @.str.32, i1 noundef zeroext false) #22
  %call.i = tail call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.29, i64 noundef 65536) #22
  %conv.i.i = trunc i64 %call.i to i32
  %0 = tail call i32 @llvm.cttz.i32(i32 %conv.i.i, i1 false), !range !9
  %1 = add nsw i32 %0, -9
  %or.cond.i.i = icmp ult i32 %1, 13
  %shl.i.i = shl nuw nsw i32 1, %0
  %conv5.i.i = zext nneg i32 %shl.i.i to i64
  %cmp6.not.i.i = icmp eq i64 %call.i, %conv5.i.i
  %or.cond7.i.i = select i1 %or.cond.i.i, i1 %cmp6.not.i.i, i1 false
  br i1 %or.cond7.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 3411, ptr noundef nonnull @__func__.validate_cluster_size, ptr noundef nonnull @.str.225, i32 noundef 512, i32 noundef 2048) #22
  br label %qcow2_opt_get_cluster_size_del.exit

if.end.i.i:                                       ; preds = %entry
  %cmp10.i.i = icmp ult i64 %call.i, 16384
  %or.cond8.i.i = and i1 %call, %cmp10.i.i
  br i1 %or.cond8.i.i, label %if.then12.i.i, label %qcow2_opt_get_cluster_size_del.exit

if.then12.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 3420, ptr noundef nonnull @__func__.validate_cluster_size, ptr noundef nonnull @.str.226, i32 noundef 16384) #22
  br label %qcow2_opt_get_cluster_size_del.exit

qcow2_opt_get_cluster_size_del.exit:              ; preds = %if.then.i.i, %if.end.i.i, %if.then12.i.i
  %2 = phi i64 [ %call.i, %if.end.i.i ], [ 0, %if.then.i.i ], [ 0, %if.then12.i.i ]
  %3 = load ptr, ptr %local_err, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end, label %err

if.end:                                           ; preds = %qcow2_opt_get_cluster_size_del.exit
  %call.i71 = call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.42) #22
  %tobool.not.i = icmp eq ptr %call.i71, null
  br i1 %tobool.not.i, label %qcow2_opt_get_version_del.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end
  %call1.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i71, ptr noundef nonnull dereferenceable(5) @.str.233) #23
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %qcow2_opt_get_version_del.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.i71, ptr noundef nonnull dereferenceable(4) @.str.235) #23
  %tobool6.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool6.not.i, label %qcow2_opt_get_version_del.exit, label %if.else8.i

if.else8.i:                                       ; preds = %if.else4.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 3454, ptr noundef nonnull @__func__.qcow2_opt_get_version_del, ptr noundef nonnull @.str.341, ptr noundef nonnull %call.i71) #22
  br label %qcow2_opt_get_version_del.exit

qcow2_opt_get_version_del.exit:                   ; preds = %if.end, %if.else.i, %if.else4.i, %if.else8.i
  %cmp2.i = phi i1 [ true, %if.else8.i ], [ false, %if.end ], [ true, %if.else.i ], [ false, %if.else4.i ]
  %cmp112 = phi i1 [ false, %if.else8.i ], [ true, %if.end ], [ false, %if.else.i ], [ true, %if.else4.i ]
  call void @g_free(ptr noundef %call.i71) #22
  %4 = load ptr, ptr %local_err, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end6, label %err

if.end6:                                          ; preds = %qcow2_opt_get_version_del.exit
  %call.i72 = call i64 @qemu_opt_get_number_del(ptr noundef %opts, ptr noundef nonnull @.str.54, i64 noundef 16) #22
  %5 = add i64 %call.i72, -1
  %or.cond6.i = icmp ult i64 %5, 64
  %6 = call i64 @llvm.ctpop.i64(i64 %call.i72), !range !10
  %tobool1.not.i.i = icmp ult i64 %6, 2
  %or.cond7.i = select i1 %or.cond6.i, i1 %tobool1.not.i.i, i1 false
  br i1 %or.cond7.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 3469, ptr noundef nonnull @__func__.qcow2_opt_get_refcount_bits_del, ptr noundef nonnull @.str.210) #22
  br label %qcow2_opt_get_refcount_bits_del.exit

if.end.i:                                         ; preds = %if.end6
  %cmp3.i = icmp ne i64 %call.i72, 16
  %or.cond.i = and i1 %cmp2.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %qcow2_opt_get_refcount_bits_del.exit

if.then4.i:                                       ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 3476, ptr noundef nonnull @__func__.qcow2_opt_get_refcount_bits_del, ptr noundef nonnull @.str.342) #22
  br label %qcow2_opt_get_refcount_bits_del.exit

qcow2_opt_get_refcount_bits_del.exit:             ; preds = %if.then.i, %if.end.i, %if.then4.i
  %retval.0.i = phi i64 [ 0, %if.then.i ], [ 0, %if.then4.i ], [ %call.i72, %if.end.i ]
  %7 = load ptr, ptr %local_err, align 8
  %tobool8.not = icmp eq ptr %7, null
  br i1 %tobool8.not, label %if.end10, label %err

if.end10:                                         ; preds = %qcow2_opt_get_refcount_bits_del.exit
  %call11 = call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.35) #22
  %call12 = call i32 @qapi_enum_parse(ptr noundef nonnull @PreallocMode_lookup, ptr noundef %call11, i32 noundef 0, ptr noundef nonnull %local_err) #22
  call void @g_free(ptr noundef %call11) #22
  %8 = load ptr, ptr %local_err, align 8
  %tobool13.not = icmp eq ptr %8, null
  br i1 %tobool13.not, label %if.end15, label %err

if.end15:                                         ; preds = %if.end10
  %call16 = call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.44) #22
  %tobool17.not = icmp eq ptr %call16, null
  call void @g_free(ptr noundef %call16) #22
  %call20 = call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.13) #22
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.end37.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.end15
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call20, ptr noundef nonnull dereferenceable(5) @.str.112) #23
  %cmp = icmp eq i32 %call22, 0
  call void @g_free(ptr noundef nonnull %call20) #22
  br i1 %cmp, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.rhs
  %call26 = call fastcc ptr @qcow2_extract_crypto_opts(ptr noundef %opts)
  %call27 = call ptr @block_crypto_create_opts_init(ptr noundef %call26, ptr noundef %errp) #22
  call fastcc void @qobject_unref_impl(ptr noundef %call26)
  %tobool30.not = icmp eq ptr %call27, null
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.then25
  %call33 = call zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef nonnull %call27, ptr noundef nonnull @.str.91, ptr noundef nonnull %headerlen, ptr noundef nonnull %local_err) #22
  br i1 %call33, label %glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit.thread83, label %glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit

glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit.thread83: ; preds = %if.end32
  %9 = load i64, ptr %headerlen, align 8
  %add = add i64 %2, -1
  %sub = add i64 %add, %9
  %sub36 = sub i64 0, %2
  %and = and i64 %sub, %sub36
  call void @qapi_free_QCryptoBlockCreateOptions(ptr noundef nonnull %call27) #22
  br label %if.end37

glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit: ; preds = %if.end32
  call void @qapi_free_QCryptoBlockCreateOptions(ptr noundef nonnull %call27) #22
  br label %err

if.end37.critedge:                                ; preds = %if.end15
  call void @g_free(ptr noundef null) #22
  br label %if.end37

if.end37:                                         ; preds = %glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit.thread83, %if.end37.critedge, %land.rhs
  %luks_payload_size.1 = phi i64 [ 0, %land.rhs ], [ 0, %if.end37.critedge ], [ %and, %glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit.thread83 ]
  %call38 = call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.40, i64 noundef 0) #22
  %add39 = add i64 %2, -1
  %sub40 = add i64 %add39, %call38
  %sub41 = sub i64 0, %2
  %and42 = and i64 %sub40, %sub41
  %div = udiv i64 %and42, %2
  %10 = select i1 %call, i64 4, i64 3
  %div4568 = lshr i64 %2, %10
  %add46 = add nsw i64 %div4568, -1
  %sub47 = add i64 %add46, %div
  %div49 = udiv i64 %sub47, %div4568
  %mul = shl i64 %div49, 3
  %cmp50 = icmp ugt i64 %mul, 33554432
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end37
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 5139, ptr noundef nonnull @__func__.qcow2_measure, ptr noundef nonnull @.str.338) #22
  br label %err

if.end52:                                         ; preds = %if.end37
  %tobool53 = icmp ne ptr %in_bs, null
  br i1 %tobool53, label %if.then54, label %if.end95

if.then54:                                        ; preds = %if.end52
  %call55 = call i64 @bdrv_getlength(ptr noundef nonnull %in_bs) #22
  %cmp56 = icmp slt i64 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then54
  %11 = trunc i64 %call55 to i32
  %conv = sub i32 0, %11
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 5148, ptr noundef nonnull @__func__.qcow2_measure, i32 noundef %conv, ptr noundef nonnull @.str.339) #22
  br label %err

if.end59:                                         ; preds = %if.then54
  %sub61 = add i64 %add39, %call55
  %and63 = and i64 %sub61, %sub41
  br i1 %tobool17.not, label %if.else, label %if.end95

if.else:                                          ; preds = %if.end59
  store i64 0, ptr %pnum, align 8
  %cmp6688.not = icmp eq i64 %call55, 0
  br i1 %cmp6688.not, label %if.end95, label %for.body

for.body:                                         ; preds = %if.else, %for.inc
  %offset.090 = phi i64 [ %add93, %for.inc ], [ 0, %if.else ]
  %required.089 = phi i64 [ %required.1, %for.inc ], [ 0, %if.else ]
  %sub68 = sub i64 %call55, %offset.090
  %call69 = call i32 @bdrv_block_status_above(ptr noundef nonnull %in_bs, ptr noundef null, i64 noundef %offset.090, i64 noundef %sub68, ptr noundef nonnull %pnum, ptr noundef null, ptr noundef null) #22
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %for.body
  %sub73 = sub i32 0, %call69
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 5173, ptr noundef nonnull @__func__.qcow2_measure, i32 noundef %sub73, ptr noundef nonnull @.str.340) #22
  br label %err

if.end74:                                         ; preds = %for.body
  %12 = and i32 %call69, 19
  %or.cond69 = icmp eq i32 %12, 17
  %.pre = load i64, ptr %pnum, align 8
  br i1 %or.cond69, label %if.then82, label %for.inc

if.then82:                                        ; preds = %if.end74
  %add84 = add i64 %add39, %offset.090
  %sub85 = add i64 %add84, %.pre
  %and87 = and i64 %sub85, %sub41
  %sub88 = sub i64 %and87, %offset.090
  store i64 %sub88, ptr %pnum, align 8
  %rem = urem i64 %offset.090, %2
  %add89 = add i64 %rem, %required.089
  %add90 = add i64 %add89, %sub88
  br label %for.inc

for.inc:                                          ; preds = %if.end74, %if.then82
  %13 = phi i64 [ %.pre, %if.end74 ], [ %sub88, %if.then82 ]
  %required.1 = phi i64 [ %required.089, %if.end74 ], [ %add90, %if.then82 ]
  %add93 = add i64 %13, %offset.090
  %cmp66 = icmp slt i64 %add93, %call55
  br i1 %cmp66, label %for.body, label %if.end95, !llvm.loop !23

if.end95:                                         ; preds = %for.inc, %if.else, %if.end59, %if.end52
  %virtual_size.0 = phi i64 [ %and42, %if.end52 ], [ %and63, %if.end59 ], [ %and63, %if.else ], [ %and63, %for.inc ]
  %required.2 = phi i64 [ 0, %if.end52 ], [ %and63, %if.end59 ], [ 0, %if.else ], [ %required.1, %for.inc ]
  %14 = and i32 %call12, -2
  %or.cond = icmp eq i32 %14, 2
  %call102 = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #25
  %conv103 = trunc i64 %retval.0.i to i32
  %15 = call i32 @llvm.cttz.i32(i32 %conv103, i1 false), !range !9
  %call106 = call fastcc i64 @qcow2_calc_prealloc_size(i64 noundef %virtual_size.0, i64 noundef %2, i32 noundef %15, i1 noundef zeroext %call)
  %add107 = add i64 %call106, %luks_payload_size.1
  %fully_allocated = getelementptr inbounds %struct.BlockMeasureInfo, ptr %call102, i64 0, i32 1
  store i64 %add107, ptr %fully_allocated, align 8
  %16 = sub i64 %required.2, %virtual_size.0
  %sub109 = select i1 %or.cond, i64 0, i64 %16
  %add110 = add i64 %sub109, %add107
  store i64 %add110, ptr %call102, align 8
  %or.cond1 = and i1 %tobool53, %cmp112
  br i1 %or.cond1, label %land.rhs115, label %if.end125.critedge

land.rhs115:                                      ; preds = %if.end95
  %call116 = call zeroext i1 @bdrv_supports_persistent_dirty_bitmap(ptr noundef nonnull %in_bs) #22
  %has_bitmaps = getelementptr inbounds %struct.BlockMeasureInfo, ptr %call102, i64 0, i32 2
  %frombool119 = zext i1 %call116 to i8
  store i8 %frombool119, ptr %has_bitmaps, align 8
  br i1 %call116, label %if.then122, label %return

if.then122:                                       ; preds = %land.rhs115
  %conv123 = trunc i64 %2 to i32
  %call124 = call i64 @qcow2_get_persistent_dirty_bitmap_size(ptr noundef nonnull %in_bs, i32 noundef %conv123) #22
  %bitmaps = getelementptr inbounds %struct.BlockMeasureInfo, ptr %call102, i64 0, i32 3
  store i64 %call124, ptr %bitmaps, align 8
  br label %return

if.end125.critedge:                               ; preds = %if.end95
  %has_bitmaps.c = getelementptr inbounds %struct.BlockMeasureInfo, ptr %call102, i64 0, i32 2
  store i8 0, ptr %has_bitmaps.c, align 8
  br label %return

err:                                              ; preds = %if.then25, %glib_autoptr_cleanup_QCryptoBlockCreateOptions.exit, %if.end10, %qcow2_opt_get_refcount_bits_del.exit, %qcow2_opt_get_version_del.exit, %qcow2_opt_get_cluster_size_del.exit, %if.then72, %if.then57, %if.then51
  %17 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %17) #22
  br label %return

return:                                           ; preds = %land.rhs115, %if.then122, %if.end125.critedge, %err
  %retval.0 = phi ptr [ null, %err ], [ %call102, %if.end125.critedge ], [ %call102, %if.then122 ], [ %call102, %land.rhs115 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_compressed_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val34 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val34
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i64 %bytes, 0
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bs.val34, align 8
  %call3 = tail call i64 @bdrv_co_getlength(ptr noundef %3) #22
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  %conv = trunc i64 %call3 to i32
  br label %return

if.end6:                                          ; preds = %if.then1
  %4 = load ptr, ptr %1, align 8
  %call8 = tail call i32 @bdrv_co_truncate(ptr noundef %4, i64 noundef %call3, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null) #22
  br label %return

if.end9:                                          ; preds = %if.end
  %5 = getelementptr i8, ptr %0, i64 4
  %.val35 = load i32, ptr %5, align 4
  %sub.i = add i32 %.val35, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %conv.i, %offset
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end9
  %and.i38 = and i64 %conv.i, %bytes
  %tobool14.not = icmp eq i64 %and.i38, 0
  br i1 %tobool14.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %add = add i64 %bytes, %offset
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %6 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %6, 9
  %cmp15.not = icmp eq i64 %add, %shl
  br i1 %cmp15.not, label %if.end18, label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  %call2044 = tail call i32 @aio_task_pool_status(ptr noundef null) #22
  %cmp2145 = icmp eq i32 %call2044, 0
  br i1 %cmp2145, label %while.body, label %while.end

land.rhs:                                         ; preds = %if.end37
  %add38 = add i64 %cond, %qiov_offset.addr.04148
  %add39 = add i64 %cond, %offset.addr.04346
  %call20 = tail call i32 @aio_task_pool_status(ptr noundef %aio.1) #22
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %while.body, label %while.end, !llvm.loop !24

while.body:                                       ; preds = %if.end18, %land.rhs
  %aio.04049 = phi ptr [ %aio.1, %land.rhs ], [ null, %if.end18 ]
  %qiov_offset.addr.04148 = phi i64 [ %add38, %land.rhs ], [ %qiov_offset, %if.end18 ]
  %bytes.addr.04247 = phi i64 [ %sub, %land.rhs ], [ %bytes, %if.end18 ]
  %offset.addr.04346 = phi i64 [ %add39, %land.rhs ], [ %offset, %if.end18 ]
  %7 = load i32, ptr %5, align 4
  %conv23 = sext i32 %7 to i64
  %cond = tail call i64 @llvm.smin.i64(i64 %bytes.addr.04247, i64 %conv23)
  %tobool26.not = icmp eq ptr %aio.04049, null
  br i1 %tobool26.not, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %while.body
  %cmp28.not.not = icmp sgt i64 %bytes.addr.04247, %conv23
  br i1 %cmp28.not.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true27
  %call31 = tail call ptr @aio_task_pool_new(i32 noundef 8) #22
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true27, %while.body
  %aio.1 = phi ptr [ %aio.04049, %while.body ], [ %call31, %if.then30 ], [ null, %land.lhs.true27 ]
  %call33 = tail call i32 @qcow2_add_task(ptr noundef %bs, ptr noundef %aio.1, ptr noundef nonnull @qcow2_co_pwritev_compressed_task_entry, i32 noundef 0, i64 noundef 0, i64 noundef %offset.addr.04346, i64 noundef %cond, ptr noundef %qiov, i64 noundef %qiov_offset.addr.04148, ptr noundef null)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %while.end, label %if.end37

if.end37:                                         ; preds = %if.end32
  %sub = sub i64 %bytes.addr.04247, %cond
  %tobool19.not = icmp eq i64 %sub, 0
  br i1 %tobool19.not, label %while.end, label %land.rhs, !llvm.loop !24

while.end:                                        ; preds = %land.rhs, %if.end32, %if.end37, %if.end18
  %ret.1 = phi i32 [ 0, %if.end18 ], [ %call33, %if.end37 ], [ %call33, %if.end32 ], [ %call33, %land.rhs ]
  %aio.2 = phi ptr [ null, %if.end18 ], [ %aio.1, %if.end37 ], [ %aio.1, %if.end32 ], [ %aio.1, %land.rhs ]
  %tobool40.not = icmp eq ptr %aio.2, null
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %while.end
  tail call void @aio_task_pool_wait_all(ptr noundef nonnull %aio.2) #22
  %cmp42 = icmp eq i32 %ret.1, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  %call45 = tail call i32 @aio_task_pool_status(ptr noundef nonnull %aio.2) #22
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then41
  %ret.2 = phi i32 [ %call45, %if.then44 ], [ %ret.1, %if.then41 ]
  tail call void @g_free(ptr noundef nonnull %aio.2) #22
  br label %return

return:                                           ; preds = %while.end, %if.end46, %land.lhs.true, %if.end9, %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ %conv, %if.then5 ], [ %call8, %if.end6 ], [ -95, %entry ], [ -22, %if.end9 ], [ -22, %land.lhs.true ], [ %ret.2, %if.end46 ], [ %ret.1, %while.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @qcow2_co_get_info(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %bdi) #11 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  store i32 %1, ptr %bdi, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 4
  %2 = load i32, ptr %subcluster_size, align 8
  %subcluster_size2 = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i64 0, i32 1
  store i32 %2, ptr %subcluster_size2, align 4
  %l1_vm_state_index.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 9
  %3 = load i32, ptr %l1_vm_state_index.i, align 4
  %conv.i = sext i32 %3 to i64
  %4 = load i32, ptr %0, align 8
  %l2_bits.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 6
  %5 = load i32, ptr %l2_bits.i, align 8
  %add.i = add i32 %5, %4
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shl.i = shl i64 %conv.i, %sh_prom.i
  %vm_state_offset = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i64 0, i32 2
  store i64 %shl.i, ptr %vm_state_offset, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %6 = load i64, ptr %incompatible_features, align 8
  %is_dirty = getelementptr inbounds %struct.BlockDriverInfo, ptr %bdi, i64 0, i32 3
  %7 = trunc i64 %6 to i8
  %frombool = and i8 %7, 1
  store i8 %frombool, ptr %is_dirty, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcow2_get_specific_info(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bitmaps = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %1 = load ptr, ptr %crypto, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qcrypto_block_get_info(ptr noundef nonnull %1, ptr noundef %errp) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %encrypt_info.0 = phi ptr [ %call, %if.then ], [ null, %entry ]
  %call4 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #25
  %call5 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #25
  store i32 0, ptr %call4, align 8
  %.compoundliteral.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %call4, i64 8
  store ptr %call5, ptr %.compoundliteral.sroa.26.0..sroa_idx, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %2 = load i32, ptr %qcow_version, align 4
  switch i32 %2, label %if.else44 [
    i32 2, label %if.then7
    i32 3, label %if.then16
  ]

if.then7:                                         ; preds = %if.end3
  %call11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.233) #22
  %refcount_bits12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 45
  %3 = load i32, ptr %refcount_bits12, align 8
  %conv = sext i32 %3 to i64
  store ptr %call11, ptr %call5, align 8
  %.compoundliteral10.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral10.sroa.3.0..sroa_idx, i8 0, i64 16, i1 false)
  %.compoundliteral10.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 24
  store i64 %conv, ptr %.compoundliteral10.sroa.35.0..sroa_idx, align 8
  %.compoundliteral10.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.compoundliteral10.sroa.4.0..sroa_idx, i8 0, i64 32, i1 false)
  br label %if.end46

if.then16:                                        ; preds = %if.end3
  %call17 = call zeroext i1 @qcow2_get_bitmap_info_list(ptr noundef nonnull %bs, ptr noundef nonnull %bitmaps, ptr noundef %errp) #22
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  call void @qapi_free_ImageInfoSpecific(ptr noundef nonnull %call4) #22
  call void @qapi_free_QCryptoBlockInfo(ptr noundef %encrypt_info.0) #22
  br label %return

if.end19:                                         ; preds = %if.then16
  %call24 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.235) #22
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %4 = load ptr, ptr %image_data_file, align 8
  %call25 = call noalias ptr @g_strdup(ptr noundef %4) #22
  %bs.val = load ptr, ptr %opaque, align 8
  %5 = getelementptr i8, ptr %bs, i64 16840
  %bs.val33 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %6, align 8
  %cmp.i = icmp ne ptr %bs.val.val, %bs.val33
  %frombool = zext i1 %cmp.i to i8
  %7 = getelementptr i8, ptr %bs.val, i64 376
  %bs.val34.val = load i64, ptr %7, align 8
  %8 = trunc i64 %bs.val34.val to i8
  %9 = lshr i8 %8, 1
  %frombool28 = and i8 %9, 1
  %10 = getelementptr i8, ptr %0, i64 360
  %.val = load i64, ptr %10, align 8
  %11 = trunc i64 %.val to i8
  %12 = lshr i8 %11, 4
  %frombool30 = and i8 %12, 1
  %compatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 54
  %13 = load i64, ptr %compatible_features, align 8
  %14 = trunc i64 %13 to i8
  %frombool32 = and i8 %14, 1
  %15 = lshr i8 %11, 1
  %frombool35 = and i8 %15, 1
  %refcount_bits37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 45
  %16 = load i32, ptr %refcount_bits37, align 8
  %conv38 = sext i32 %16 to i64
  %17 = load ptr, ptr %bitmaps, align 8
  %tobool39 = icmp ne ptr %17, null
  %frombool41 = zext i1 %tobool39 to i8
  %compression_type43 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 69
  %18 = load i32, ptr %compression_type43, align 4
  store ptr %call24, ptr %call5, align 8
  %.compoundliteral22.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call25, ptr %.compoundliteral22.sroa.2.0..sroa_idx, align 8
  %.compoundliteral22.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 16
  store i8 %frombool, ptr %.compoundliteral22.sroa.3.0..sroa_idx, align 8
  %.compoundliteral22.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 17
  store i8 %frombool28, ptr %.compoundliteral22.sroa.4.0..sroa_idx, align 1
  %.compoundliteral22.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 18
  store i8 1, ptr %.compoundliteral22.sroa.5.0..sroa_idx, align 2
  %.compoundliteral22.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 19
  store i8 %frombool30, ptr %.compoundliteral22.sroa.6.0..sroa_idx, align 1
  %.compoundliteral22.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 20
  store i8 1, ptr %.compoundliteral22.sroa.7.0..sroa_idx, align 4
  %.compoundliteral22.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 21
  store i8 %frombool32, ptr %.compoundliteral22.sroa.8.0..sroa_idx, align 1
  %.compoundliteral22.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 22
  store i8 1, ptr %.compoundliteral22.sroa.9.0..sroa_idx, align 2
  %.compoundliteral22.sroa.10.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 23
  store i8 %frombool35, ptr %.compoundliteral22.sroa.10.0..sroa_idx, align 1
  %.compoundliteral22.sroa.11.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 24
  store i64 %conv38, ptr %.compoundliteral22.sroa.11.0..sroa_idx, align 8
  %.compoundliteral22.sroa.12.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 32
  store ptr null, ptr %.compoundliteral22.sroa.12.0..sroa_idx, align 8
  %.compoundliteral22.sroa.13.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 40
  store i8 %frombool41, ptr %.compoundliteral22.sroa.13.0..sroa_idx, align 8
  %.compoundliteral22.sroa.144.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 48
  store ptr %17, ptr %.compoundliteral22.sroa.144.0..sroa_idx, align 8
  %.compoundliteral22.sroa.15.0..sroa_idx = getelementptr inbounds i8, ptr %call5, i64 56
  store i32 %18, ptr %.compoundliteral22.sroa.15.0..sroa_idx, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.end3
  tail call void @__assert_fail(ptr noundef nonnull @.str.345, ptr noundef nonnull @.str.1, i32 noundef 5286, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_get_specific_info) #21
  unreachable

if.end46:                                         ; preds = %if.end19, %if.then7
  %tobool47.not = icmp eq ptr %encrypt_info.0, null
  br i1 %tobool47.not, label %return, label %if.then48

if.then48:                                        ; preds = %if.end46
  %call49 = call noalias dereferenceable_or_null(64) ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #25
  %19 = load i32, ptr %encrypt_info.0, align 8
  switch i32 %19, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb51
  ]

sw.bb:                                            ; preds = %if.then48
  store i32 0, ptr %call49, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.then48
  store i32 1, ptr %call49, align 8
  %u53 = getelementptr inbounds %struct.ImageInfoSpecificQCow2Encryption, ptr %call49, i64 0, i32 1
  %u54 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %encrypt_info.0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %u53, ptr noundef nonnull align 8 dereferenceable(56) %u54, i64 56, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then48
  call void @abort() #21
  unreachable

sw.epilog:                                        ; preds = %sw.bb51, %sw.bb
  %u55 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %encrypt_info.0, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %u55, i8 0, i64 56, i1 false)
  call void @qapi_free_QCryptoBlockInfo(ptr noundef nonnull %encrypt_info.0) #22
  %encrypt58 = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %call5, i64 0, i32 11
  store ptr %call49, ptr %encrypt58, align 8
  br label %return

return:                                           ; preds = %if.end46, %sw.epilog, %if.then, %if.then18
  %retval.0 = phi ptr [ null, %if.then18 ], [ null, %if.then ], [ %call4, %sw.epilog ], [ %call4, %if.end46 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_save_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %l1_vm_state_index.i.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val, i64 0, i32 9
  %1 = load i32, ptr %l1_vm_state_index.i.i, align 4
  %conv.i.i = sext i32 %1 to i64
  %2 = load i32, ptr %bs.val, align 8
  %l2_bits.i.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val, i64 0, i32 6
  %3 = load i32, ptr %l2_bits.i.i, align 8
  %add.i.i = add i32 %3, %2
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shl.i.i = shl i64 %conv.i.i, %sh_prom.i.i
  %size.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %4 = load i64, ptr %size.i, align 8
  %call1.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %pos, i64 noundef %4, ptr noundef %qiov, i64 noundef 0, ptr noundef nonnull @error_abort) #22
  %sub.i = sub i64 9223372036854775807, %pos
  %cmp.i = icmp slt i64 %sub.i, %shl.i.i
  br i1 %cmp.i, label %if.then, label %qcow2_check_vmstate_request.exit

qcow2_check_vmstate_request.exit:                 ; preds = %entry
  %add.i = add i64 %shl.i.i, %pos
  %5 = load i64, ptr %size.i, align 8
  %call3.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %add.i, i64 noundef %5, ptr noundef nonnull %qiov, i64 noundef 0, ptr noundef null) #22
  %cmp4.i = icmp slt i32 %call3.i, 0
  %conv.i = sext i32 %call3.i to i64
  %spec.select.i = select i1 %cmp4.i, i64 %conv.i, i64 %add.i
  %cmp = icmp slt i64 %spec.select.i, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry, %qcow2_check_vmstate_request.exit
  %retval.0.i11 = phi i64 [ %spec.select.i, %qcow2_check_vmstate_request.exit ], [ -5, %entry ]
  %conv = trunc i64 %retval.0.i11 to i32
  br label %return

do.body:                                          ; preds = %qcow2_check_vmstate_request.exit
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %7 = load ptr, ptr %6, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %7, i32 noundef 15) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %8 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_part = getelementptr inbounds %struct.BlockDriver, ptr %8, i64 0, i32 73
  %9 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_pwritev_part, ptr nonnull @.str.346, ptr nonnull @.str.347, i32 564, ptr null)
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %size.i, align 8
  %call5 = tail call i32 %10(ptr noundef nonnull %bs, i64 noundef %spec.select.i, i64 noundef %11, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef 0) #22
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call5, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_load_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %l1_vm_state_index.i.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val, i64 0, i32 9
  %1 = load i32, ptr %l1_vm_state_index.i.i, align 4
  %conv.i.i = sext i32 %1 to i64
  %2 = load i32, ptr %bs.val, align 8
  %l2_bits.i.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val, i64 0, i32 6
  %3 = load i32, ptr %l2_bits.i.i, align 8
  %add.i.i = add i32 %3, %2
  %sh_prom.i.i = zext nneg i32 %add.i.i to i64
  %shl.i.i = shl i64 %conv.i.i, %sh_prom.i.i
  %size.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %4 = load i64, ptr %size.i, align 8
  %call1.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %pos, i64 noundef %4, ptr noundef %qiov, i64 noundef 0, ptr noundef nonnull @error_abort) #22
  %sub.i = sub i64 9223372036854775807, %pos
  %cmp.i = icmp slt i64 %sub.i, %shl.i.i
  br i1 %cmp.i, label %if.then, label %qcow2_check_vmstate_request.exit

qcow2_check_vmstate_request.exit:                 ; preds = %entry
  %add.i = add i64 %shl.i.i, %pos
  %5 = load i64, ptr %size.i, align 8
  %call3.i = tail call i32 @bdrv_check_qiov_request(i64 noundef %add.i, i64 noundef %5, ptr noundef nonnull %qiov, i64 noundef 0, ptr noundef null) #22
  %cmp4.i = icmp slt i32 %call3.i, 0
  %conv.i = sext i32 %call3.i to i64
  %spec.select.i = select i1 %cmp4.i, i64 %conv.i, i64 %add.i
  %cmp = icmp slt i64 %spec.select.i, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry, %qcow2_check_vmstate_request.exit
  %retval.0.i11 = phi i64 [ %spec.select.i, %qcow2_check_vmstate_request.exit ], [ -5, %entry ]
  %conv = trunc i64 %retval.0.i11 to i32
  br label %return

do.body:                                          ; preds = %qcow2_check_vmstate_request.exit
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %7 = load ptr, ptr %6, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %7, i32 noundef 14) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then1
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %8 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %8, i64 0, i32 70
  %9 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_preadv_part, ptr nonnull @.str.346, ptr nonnull @.str.347, i32 538, ptr null)
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %size.i, align 8
  %call5 = tail call i32 %10(ptr noundef nonnull %bs, i64 noundef %spec.select.i, i64 noundef %11, ptr noundef nonnull %qiov, i64 noundef 0, i32 noundef 0) #22
  br label %return

return:                                           ; preds = %do.end, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %call5, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_check(ptr noundef %bs, ptr nocapture noundef %result, i32 noundef %fix) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %call = tail call i32 @qcow2_co_check_locked(ptr noundef %bs, ptr noundef %result, i32 noundef %fix)
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  ret i32 %call
}

declare zeroext i1 @qcow2_supports_persistent_dirty_bitmap(ptr noundef) #2

declare zeroext i1 @qcow2_co_can_store_new_dirty_bitmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @qcow2_co_remove_persistent_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_qcow2_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_qcow2_init, i32 noundef 1) #22
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qcow2_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_qcow2) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #12

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcow2_update_options_prepare(ptr noundef %bs, ptr nocapture noundef %r, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) unnamed_addr #0 {
entry:
  %l2_cache_size = alloca i64, align 8
  %refcount_cache_size = alloca i64, align 8
  %encryptopts = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %encryptopts, align 8
  call void @qdict_extract_subqdict(ptr noundef %options, ptr noundef nonnull %encryptopts, ptr noundef nonnull @.str.91) #22
  %1 = load ptr, ptr %encryptopts, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef nonnull @.str.92) #22
  %call1 = call ptr @qemu_opts_create(ptr noundef nonnull @qcow2_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #22
  %call2 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call1, ptr noundef %options, ptr noundef %errp) #22
  br i1 %call2, label %if.end, label %fail

if.end:                                           ; preds = %entry
  %bs.val = load ptr, ptr %opaque, align 8
  %2 = getelementptr i8, ptr %bs, i64 16888
  %bs.val105 = load i64, ptr %2, align 8
  %cluster_size.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val, i64 0, i32 1
  %3 = load i32, ptr %cluster_size.i, align 4
  %mul.i = shl i32 %3, 2
  %mul1.i = shl i64 %bs.val105, 9
  %conv.i = sext i32 %3 to i64
  %add.i = add nsw i64 %conv.i, -1
  %sub.i = add i64 %add.i, %mul1.i
  %div.i = udiv i64 %sub.i, %conv.i
  %4 = getelementptr i8, ptr %bs.val, i64 360
  %.val.i = load i64, ptr %4, align 8
  %and.i.i.i = and i64 %.val.i, 16
  %tobool.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  %5 = select i1 %tobool.i.not.i.i, i64 3, i64 4
  %mul5.i = shl i64 %div.i, %5
  %sub9.i = add i64 %mul5.i, %add.i
  %sub12.i = sub nsw i64 0, %conv.i
  %and.i = and i64 %sub9.i, %sub12.i
  %call13.i = call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.84) #22
  %tobool.not.i = icmp eq ptr %call13.i, null
  %call14.i = call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.85) #22
  %tobool15.not.i = icmp eq ptr %call14.i, null
  %call17.i = call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.87) #22
  %tobool18.not.i = icmp eq ptr %call17.i, null
  %call20.i = call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.86) #22
  %tobool21.not.i = icmp ne ptr %call20.i, null
  %call23.i = call i64 @qemu_opt_get_size(ptr noundef %call1, ptr noundef nonnull @.str.84, i64 noundef 0) #22
  %call24.i = call i64 @qemu_opt_get_size(ptr noundef %call1, ptr noundef nonnull @.str.85, i64 noundef 33554432) #22
  %call25.i = call i64 @qemu_opt_get_size(ptr noundef %call1, ptr noundef nonnull @.str.87, i64 noundef 0) #22
  store i64 %call25.i, ptr %refcount_cache_size, align 8
  %6 = load i32, ptr %cluster_size.i, align 4
  %conv27.i = sext i32 %6 to i64
  %call28.i = call i64 @qemu_opt_get_size(ptr noundef %call1, ptr noundef nonnull @.str.86, i64 noundef %conv27.i) #22
  %cond.i = call i64 @llvm.umin.i64(i64 %and.i, i64 %call24.i)
  store i64 %cond.i, ptr %l2_cache_size, align 8
  br i1 %tobool.not.i, label %if.end75.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %brmerge.i = select i1 %tobool15.not.i, i1 true, i1 %tobool18.not.i
  br i1 %brmerge.i, label %if.else.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.then.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 918, ptr noundef nonnull @__func__.read_cache_sizes, ptr noundef nonnull @.str.136) #22
  br label %fail

if.else.i:                                        ; preds = %if.then.i
  %cmp39.i = icmp ule i64 %call24.i, %call23.i
  %or.cond.not.i = select i1 %tobool15.not.i, i1 true, i1 %cmp39.i
  br i1 %or.cond.not.i, label %if.else42.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 923, ptr noundef nonnull @__func__.read_cache_sizes, ptr noundef nonnull @.str.137) #22
  br label %fail

if.else42.i:                                      ; preds = %if.else.i
  %cmp43.i = icmp ugt i64 %call25.i, %call23.i
  br i1 %cmp43.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.else42.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__func__.read_cache_sizes, ptr noundef nonnull @.str.138) #22
  br label %fail

if.end47.i:                                       ; preds = %if.else42.i
  %7 = select i1 %tobool15.not.i, i1 %tobool18.not.i, i1 false
  %cond.mux.i = select i1 %tobool15.not.i, i64 %call25.i, i64 %cond.i
  %refcount_cache_size.mux.i = select i1 %tobool15.not.i, ptr %l2_cache_size, ptr %refcount_cache_size
  br i1 %7, label %if.else55.i, label %if.end75.sink.split.i

if.else55.i:                                      ; preds = %if.end47.i
  %conv56.i = sext i32 %mul.i to i64
  %add57.i = add i64 %and.i, %conv56.i
  %cmp58.not.i = icmp ult i64 %call23.i, %add57.i
  br i1 %cmp58.not.i, label %if.else62.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.else55.i
  store i64 %and.i, ptr %l2_cache_size, align 8
  br label %if.end75.sink.split.i

if.else62.i:                                      ; preds = %if.else55.i
  %cond70.i = call i64 @llvm.umin.i64(i64 %call23.i, i64 %conv56.i)
  store i64 %cond70.i, ptr %refcount_cache_size, align 8
  br label %if.end75.sink.split.i

if.end75.sink.split.i:                            ; preds = %if.else62.i, %if.then60.i, %if.end47.i
  %cond.sink.i = phi i64 [ %and.i, %if.then60.i ], [ %cond70.i, %if.else62.i ], [ %cond.mux.i, %if.end47.i ]
  %refcount_cache_size.sink.i = phi ptr [ %refcount_cache_size, %if.then60.i ], [ %l2_cache_size, %if.else62.i ], [ %refcount_cache_size.mux.i, %if.end47.i ]
  %sub50.i = sub i64 %call23.i, %cond.sink.i
  store i64 %sub50.i, ptr %refcount_cache_size.sink.i, align 8
  %l2_cache_size.0.l2_cache_size.0.l2_cache_size.0.115.pre = load i64, ptr %l2_cache_size, align 8
  br label %if.end75.i

if.end75.i:                                       ; preds = %if.end75.sink.split.i, %if.end
  %l2_cache_size.0.l2_cache_size.0. = phi i64 [ %l2_cache_size.0.l2_cache_size.0.l2_cache_size.0.115.pre, %if.end75.sink.split.i ], [ %cond.i, %if.end ]
  %cmp76.i = icmp uge i64 %l2_cache_size.0.l2_cache_size.0., %and.i
  %brmerge59.i = select i1 %cmp76.i, i1 true, i1 %tobool21.not.i
  %.pre.i.pre = load i32, ptr %cluster_size.i, align 4
  %cond88.i = call i32 @llvm.smin.i32(i32 %.pre.i.pre, i32 4096)
  %conv89.i = sext i32 %cond88.i to i64
  %l2_cache_entry_size.0 = select i1 %brmerge59.i, i64 %call28.i, i64 %conv89.i
  %cmp91.i = icmp ult i64 %l2_cache_entry_size.0, 512
  br i1 %cmp91.i, label %if.then99.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end75.i
  %conv94.i = sext i32 %.pre.i.pre to i64
  %cmp95.i = icmp ule i64 %l2_cache_entry_size.0, %conv94.i
  %8 = call i64 @llvm.ctpop.i64(i64 %l2_cache_entry_size.0), !range !10
  %tobool1.not.i.i = icmp ult i64 %8, 2
  %or.cond1.i = select i1 %cmp95.i, i1 %tobool1.not.i.i, i1 false
  br i1 %or.cond1.i, label %if.end5, label %if.then99.i

if.then99.i:                                      ; preds = %lor.lhs.false.i, %if.end75.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__func__.read_cache_sizes, ptr noundef nonnull @.str.139, i32 noundef 512, i32 noundef %.pre.i.pre) #22
  br label %fail

if.end5:                                          ; preds = %lor.lhs.false.i
  %div = udiv i64 %l2_cache_size.0.l2_cache_size.0., %l2_cache_entry_size.0
  %spec.store.select = call i64 @llvm.umax.i64(i64 %div, i64 2)
  %cmp8 = icmp ugt i64 %div, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.93) #22
  br label %fail

if.end10:                                         ; preds = %if.end5
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %9 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %9 to i64
  %refcount_cache_size.0.refcount_cache_size.0.refcount_cache_size.0. = load i64, ptr %refcount_cache_size, align 8
  %div11 = udiv i64 %refcount_cache_size.0.refcount_cache_size.0.refcount_cache_size.0., %conv
  %spec.store.select1 = call i64 @llvm.umax.i64(i64 %div11, i64 4)
  %cmp16 = icmp ugt i64 %div11, 2147483647
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end10
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1030, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.94) #22
  br label %fail

if.end19:                                         ; preds = %if.end10
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %10 = load ptr, ptr %l2_table_cache, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %if.end19
  %call22 = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef nonnull %10) #22
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then20
  %sub = sub i32 0, %call22
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1039, ptr noundef nonnull @__func__.qcow2_update_options_prepare, i32 noundef %sub, ptr noundef nonnull @.str.95) #22
  br label %fail

if.end26:                                         ; preds = %if.then20, %if.end19
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %11 = load ptr, ptr %refcount_block_cache, align 8
  %tobool27.not = icmp eq ptr %11, null
  br i1 %tobool27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.end26
  %call30 = call i32 @qcow2_cache_flush(ptr noundef nonnull %bs, ptr noundef nonnull %11) #22
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then28
  %sub33 = sub i32 0, %call30
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1048, ptr noundef nonnull @__func__.qcow2_update_options_prepare, i32 noundef %sub33, ptr noundef nonnull @.str.96) #22
  br label %fail

if.end35:                                         ; preds = %if.then28, %if.end26
  %12 = getelementptr i8, ptr %0, i64 360
  %.val = load i64, ptr %12, align 8
  %and.i.i = and i64 %.val, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %13 = select i1 %tobool.i.not.i, i64 3, i64 4
  %div37119 = lshr i64 %l2_cache_entry_size.0, %13
  %conv38 = trunc i64 %div37119 to i32
  %l2_slice_size = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 2
  store i32 %conv38, ptr %l2_slice_size, align 8
  %conv39 = trunc i64 %spec.store.select to i32
  %conv40 = trunc i64 %l2_cache_entry_size.0 to i32
  %call41 = call ptr @qcow2_cache_create(ptr noundef nonnull %bs, i32 noundef %conv39, i32 noundef %conv40) #22
  store ptr %call41, ptr %r, align 8
  %conv43 = trunc i64 %spec.store.select1 to i32
  %14 = load i32, ptr %cluster_size, align 4
  %call45 = call ptr @qcow2_cache_create(ptr noundef nonnull %bs, i32 noundef %conv43, i32 noundef %14) #22
  %refcount_block_cache46 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 1
  store ptr %call45, ptr %refcount_block_cache46, align 8
  %15 = load ptr, ptr %r, align 8
  %cmp48 = icmp eq ptr %15, null
  %cmp51 = icmp eq ptr %call45, null
  %or.cond103 = select i1 %cmp48, i1 true, i1 %cmp51
  br i1 %or.cond103, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end35
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.97) #22
  br label %fail

if.end54:                                         ; preds = %if.end35
  %call55 = call i64 @qemu_opt_get_number(ptr noundef %call1, ptr noundef nonnull @.str.88, i64 noundef 600) #22
  %cache_clean_interval = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 7
  store i64 %call55, ptr %cache_clean_interval, align 8
  %cmp57 = icmp ugt i64 %call55, 4294967295
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1077, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.98) #22
  br label %fail

if.end60:                                         ; preds = %if.end54
  %compatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 54
  %16 = load i64, ptr %compatible_features, align 8
  %and = and i64 %16, 1
  %tobool61 = icmp ne i64 %and, 0
  %call62 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.68, i1 noundef zeroext %tobool61) #22
  %use_lazy_refcounts = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 3
  %frombool = zext i1 %call62 to i8
  store i8 %frombool, ptr %use_lazy_refcounts, align 4
  br i1 %call62, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end60
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %17 = load i32, ptr %qcow_version, align 4
  %cmp66 = icmp slt i32 %17, 3
  br i1 %cmp66, label %if.then68, label %if.end83

if.then68:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1087, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.99) #22
  br label %fail

if.end69:                                         ; preds = %if.end60
  %use_lazy_refcounts70 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 43
  %18 = load i8, ptr %use_lazy_refcounts70, align 8
  %19 = and i8 %18, 1
  %tobool71.not = icmp eq i8 %19, 0
  %or.cond118.not = or i1 %call62, %tobool71.not
  br i1 %or.cond118.not, label %if.end83, label %if.then76

if.then76:                                        ; preds = %if.end69
  %call77 = call fastcc i32 @qcow2_mark_clean(ptr noundef nonnull %bs)
  %cmp78 = icmp slt i32 %call77, 0
  br i1 %cmp78, label %if.then80, label %if.end83

if.then80:                                        ; preds = %if.then76
  %sub81 = sub i32 0, %call77
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1095, ptr noundef nonnull @__func__.qcow2_update_options_prepare, i32 noundef %sub81, ptr noundef nonnull @.str.100) #22
  br label %fail

if.end83:                                         ; preds = %land.lhs.true, %if.then76, %if.end69
  %call84 = call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.73) #22
  %call85 = call ptr @qemu_opt_get(ptr noundef %call1, ptr noundef nonnull @.str.74) #22
  %tobool86 = icmp ne ptr %call85, null
  %tobool88 = icmp ne ptr %call84, null
  %or.cond = select i1 %tobool86, i1 %tobool88, i1 false
  br i1 %or.cond, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %if.end83
  %call90 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call85, ptr noundef nonnull dereferenceable(1) %call84) #23
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %if.end93, label %if.then92

if.then92:                                        ; preds = %land.lhs.true89
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1108, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.101, ptr noundef nonnull %call84, ptr noundef nonnull %call85) #22
  br label %fail

if.end93:                                         ; preds = %land.lhs.true89, %if.end83
  %..str.102 = select i1 %tobool86, ptr %call85, ptr @.str.102
  %spec.select = select i1 %tobool88, ptr %call84, ptr %..str.102
  %call98 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(5) @.str.103) #23
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %if.end116, label %if.else

if.else:                                          ; preds = %if.end93
  %call101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(9) @.str.104) #23
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end116, label %if.else104

if.else104:                                       ; preds = %if.else
  %call105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(7) @.str.102) #23
  %tobool106.not = icmp eq i32 %call105, 0
  br i1 %tobool106.not, label %if.end116, label %if.else108

if.else108:                                       ; preds = %if.else104
  %call109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(4) @.str.105) #23
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %if.end116, label %if.else112

if.else112:                                       ; preds = %if.else108
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1127, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.106, ptr noundef nonnull %spec.select) #22
  br label %fail

if.end116:                                        ; preds = %if.else108, %if.else104, %if.else, %if.end93
  %overlap_check_template.0 = phi i32 [ 0, %if.end93 ], [ 299, %if.else ], [ 383, %if.else104 ], [ 511, %if.else108 ]
  %overlap_check = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 4
  store i32 0, ptr %overlap_check, align 8
  br label %for.body

for.body:                                         ; preds = %if.end116, %for.body
  %indvars.iv = phi i64 [ 0, %if.end116 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [9 x ptr], ptr @overlap_bool_option_names, i64 0, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %21
  %and119 = and i32 %shl, %overlap_check_template.0
  %tobool120 = icmp ne i32 %and119, 0
  %call121 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef %20, i1 noundef zeroext %tobool120) #22
  %conv122 = zext i1 %call121 to i32
  %shl123 = shl nuw nsw i32 %conv122, %21
  %22 = load i32, ptr %overlap_check, align 8
  %or = or i32 %shl123, %22
  store i32 %or, ptr %overlap_check, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.body
  %discard_passthrough = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 5
  store i8 0, ptr %discard_passthrough, align 4
  %arrayidx127 = getelementptr %struct.Qcow2ReopenState, ptr %r, i64 0, i32 5, i64 1
  store i8 1, ptr %arrayidx127, align 1
  %and128 = and i32 %flags, 16384
  %tobool129 = icmp ne i32 %and128, 0
  %call130 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.69, i1 noundef zeroext %tobool129) #22
  %arrayidx132 = getelementptr %struct.Qcow2ReopenState, ptr %r, i64 0, i32 5, i64 2
  %frombool133 = zext i1 %call130 to i8
  store i8 %frombool133, ptr %arrayidx132, align 2
  %call134 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.70, i1 noundef zeroext true) #22
  %arrayidx136 = getelementptr %struct.Qcow2ReopenState, ptr %r, i64 0, i32 5, i64 3
  %frombool137 = zext i1 %call134 to i8
  store i8 %frombool137, ptr %arrayidx136, align 1
  %call138 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.71, i1 noundef zeroext false) #22
  %arrayidx140 = getelementptr %struct.Qcow2ReopenState, ptr %r, i64 0, i32 5, i64 4
  %frombool141 = zext i1 %call138 to i8
  store i8 %frombool141, ptr %arrayidx140, align 4
  %call142 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1, ptr noundef nonnull @.str.72, i1 noundef zeroext false) #22
  %discard_no_unref = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 6
  %frombool143 = zext i1 %call142 to i8
  store i8 %frombool143, ptr %discard_no_unref, align 1
  br i1 %call142, label %land.lhs.true147, label %if.end152

land.lhs.true147:                                 ; preds = %for.end
  %qcow_version148 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %23 = load i32, ptr %qcow_version148, align 4
  %cmp149 = icmp slt i32 %23, 3
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %land.lhs.true147
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1155, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.107) #22
  br label %fail

if.end152:                                        ; preds = %land.lhs.true147, %for.end
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  %24 = load i32, ptr %crypt_method_header, align 4
  switch i32 %24, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb156
    i32 2, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.end152
  %tobool153.not = icmp eq ptr %call, null
  br i1 %tobool153.not, label %sw.epilog, label %if.then154

if.then154:                                       ; preds = %sw.bb
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1164, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.108, ptr noundef nonnull %call) #22
  br label %fail

sw.bb156:                                         ; preds = %if.end152
  %tobool157.not = icmp eq ptr %call, null
  br i1 %tobool157.not, label %if.end162, label %land.lhs.true158

land.lhs.true158:                                 ; preds = %sw.bb156
  %call159 = call i32 @g_str_equal(ptr noundef nonnull %call, ptr noundef nonnull @.str.109) #22
  %tobool160.not = icmp eq i32 %call159, 0
  br i1 %tobool160.not, label %if.then161, label %if.end162

if.then161:                                       ; preds = %land.lhs.true158
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1174, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.110, ptr noundef nonnull %call) #22
  br label %fail

if.end162:                                        ; preds = %land.lhs.true158, %sw.bb156
  %25 = load ptr, ptr %encryptopts, align 8
  call void @qdict_put_str(ptr noundef %25, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.111) #22
  %26 = load ptr, ptr %encryptopts, align 8
  %call163 = call ptr @block_crypto_open_opts_init(ptr noundef %26, ptr noundef %errp) #22
  %crypto_opts = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 8
  store ptr %call163, ptr %crypto_opts, align 8
  %tobool165.not = icmp eq ptr %call163, null
  br i1 %tobool165.not, label %fail, label %sw.epilog

sw.bb168:                                         ; preds = %if.end152
  %tobool169.not = icmp eq ptr %call, null
  br i1 %tobool169.not, label %if.end174, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %sw.bb168
  %call171 = call i32 @g_str_equal(ptr noundef nonnull %call, ptr noundef nonnull @.str.112) #22
  %tobool172.not = icmp eq i32 %call171, 0
  br i1 %tobool172.not, label %if.then173, label %if.end174

if.then173:                                       ; preds = %land.lhs.true170
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1190, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.113, ptr noundef nonnull %call) #22
  br label %fail

if.end174:                                        ; preds = %land.lhs.true170, %sw.bb168
  %27 = load ptr, ptr %encryptopts, align 8
  call void @qdict_put_str(ptr noundef %27, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.112) #22
  %28 = load ptr, ptr %encryptopts, align 8
  %call175 = call ptr @block_crypto_open_opts_init(ptr noundef %28, ptr noundef %errp) #22
  %crypto_opts176 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 8
  store ptr %call175, ptr %crypto_opts176, align 8
  %tobool178.not = icmp eq ptr %call175, null
  br i1 %tobool178.not, label %fail, label %sw.epilog

sw.default:                                       ; preds = %if.end152
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1204, ptr noundef nonnull @__func__.qcow2_update_options_prepare, ptr noundef nonnull @.str.114, i32 noundef %24) #22
  br label %fail

sw.epilog:                                        ; preds = %if.end174, %if.end162, %sw.bb
  br label %fail

fail:                                             ; preds = %if.then99.i, %if.then45.i, %if.then41.i, %if.then35.i, %if.end174, %if.end162, %entry, %sw.epilog, %sw.default, %if.then173, %if.then161, %if.then154, %if.then151, %if.else112, %if.then92, %if.then80, %if.then68, %if.then59, %if.then53, %if.then32, %if.then24, %if.then18, %if.then9
  %ret.0 = phi i32 [ -22, %if.then9 ], [ -22, %if.then18 ], [ %call22, %if.then24 ], [ %call30, %if.then32 ], [ -12, %if.then53 ], [ -22, %if.then59 ], [ -22, %if.then68 ], [ -22, %if.then92 ], [ -22, %if.else112 ], [ -22, %if.then151 ], [ -22, %sw.default ], [ 0, %sw.epilog ], [ -22, %if.then173 ], [ -22, %if.then161 ], [ -22, %if.then154 ], [ %call77, %if.then80 ], [ -22, %entry ], [ -22, %if.end162 ], [ -22, %if.end174 ], [ -22, %if.then35.i ], [ -22, %if.then41.i ], [ -22, %if.then45.i ], [ -22, %if.then99.i ]
  %29 = load ptr, ptr %encryptopts, align 8
  %tobool182.not = icmp eq ptr %29, null
  br i1 %tobool182.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i107

lor.lhs.false.i107:                               ; preds = %fail
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %29, i64 0, i32 1
  %30 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %30, 0
  br i1 %tobool1.not.i, label %if.else.i108, label %land.lhs.true.i

if.else.i108:                                     ; preds = %lor.lhs.false.i107
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i107
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %29) #22
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %fail, %land.lhs.true.i, %if.then5.i
  call void @qemu_opts_del(ptr noundef %call1) #22
  ret i32 %ret.0
}

declare i32 @qcow2_reopen_bitmaps_ro(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcow2_mark_clean(ptr noundef %bs) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %1 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %1, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %and2 = and i64 %1, -2
  store i64 %and2, ptr %incompatible_features, align 8
  %call = tail call i32 @qcow2_flush_caches(ptr noundef nonnull %bs) #22
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #2

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #2

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_cache_flush(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qcow2_cache_create(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @block_crypto_open_opts_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qobject_unref_impl(ptr noundef %obj) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refcnt = getelementptr inbounds %struct.QObjectBase_, ptr %obj, i64 0, i32 1
  %0 = load i64, ptr %refcnt, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true:                                    ; preds = %lor.lhs.false
  %dec = add i64 %0, -1
  store i64 %dec, ptr %refcnt, align 8
  %cmp = icmp eq i64 %dec, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  tail call void @qobject_destroy(ptr noundef nonnull %obj) #22
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %land.lhs.true
  ret void
}

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_flush_caches(ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_cache_destroy(ptr noundef) local_unnamed_addr #2

declare void @qapi_free_QCryptoBlockOpenOptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qcow2_update_options_commit(ptr noundef %bs, ptr nocapture noundef readonly %r) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %l2_table_cache, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %1) #22
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %2 = load ptr, ptr %refcount_block_cache, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call5 = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %2) #22
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %3 = load ptr, ptr %r, align 8
  store ptr %3, ptr %l2_table_cache, align 8
  %refcount_block_cache9 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 1
  %4 = load ptr, ptr %refcount_block_cache9, align 8
  store ptr %4, ptr %refcount_block_cache, align 8
  %l2_slice_size = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 2
  %5 = load i32, ptr %l2_slice_size, align 8
  %l2_slice_size11 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 2
  store i32 %5, ptr %l2_slice_size11, align 8
  %overlap_check = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 4
  %6 = load i32, ptr %overlap_check, align 8
  %overlap_check12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 51
  store i32 %6, ptr %overlap_check12, align 8
  %use_lazy_refcounts = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 3
  %7 = load i8, ptr %use_lazy_refcounts, align 4
  %8 = and i8 %7, 1
  %use_lazy_refcounts14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 43
  store i8 %8, ptr %use_lazy_refcounts14, align 8
  br label %for.body

for.body:                                         ; preds = %if.end6, %for.body
  %indvars.iv = phi i64 [ 0, %if.end6 ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr %struct.Qcow2ReopenState, ptr %r, i64 0, i32 5, i64 %indvars.iv
  %9 = load i8, ptr %arrayidx, align 1
  %10 = and i8 %9, 1
  %arrayidx18 = getelementptr %struct.BDRVQcow2State, ptr %0, i64 0, i32 49, i64 %indvars.iv
  store i8 %10, ptr %arrayidx18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.body
  %discard_no_unref = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 6
  %11 = load i8, ptr %discard_no_unref, align 1
  %12 = and i8 %11, 1
  %discard_no_unref21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 50
  store i8 %12, ptr %discard_no_unref21, align 1
  %cache_clean_interval = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 20
  %13 = load i32, ptr %cache_clean_interval, align 8
  %conv = zext i32 %13 to i64
  %cache_clean_interval23 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 7
  %14 = load i64, ptr %cache_clean_interval23, align 8
  %cmp24.not = icmp eq i64 %14, %conv
  br i1 %cmp24.not, label %if.end31, label %if.then26

if.then26:                                        ; preds = %for.end
  %bs.val = load ptr, ptr %opaque, align 8
  %cache_clean_timer.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val, i64 0, i32 19
  %15 = load ptr, ptr %cache_clean_timer.i, align 8
  %tobool.not.i = icmp eq ptr %15, null
  br i1 %tobool.not.i, label %cache_clean_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  tail call void @timer_del(ptr noundef nonnull %15) #22
  tail call void @g_free(ptr noundef nonnull %15) #22
  store ptr null, ptr %cache_clean_timer.i, align 8
  %.pre = load i64, ptr %cache_clean_interval23, align 8
  br label %cache_clean_timer_del.exit

cache_clean_timer_del.exit:                       ; preds = %if.then26, %if.then.i
  %16 = phi i64 [ %14, %if.then26 ], [ %.pre, %if.then.i ]
  %conv28 = trunc i64 %16 to i32
  store i32 %conv28, ptr %cache_clean_interval, align 8
  %call30 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #22
  %17 = load ptr, ptr %opaque, align 8
  %cache_clean_interval.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i64 0, i32 20
  %18 = load i32, ptr %cache_clean_interval.i, align 8
  %cmp.not.i = icmp eq i32 %18, 0
  br i1 %cmp.not.i, label %if.end31, label %if.then.i31

if.then.i31:                                      ; preds = %cache_clean_timer_del.exit
  %tlg.i.i = getelementptr inbounds %struct.AioContext, ptr %call30, i64 0, i32 19
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #25
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef nonnull %tlg.i.i, i32 noundef 1, i32 noundef 1000000, i32 noundef 1, ptr noundef nonnull @cache_clean_timer_cb, ptr noundef nonnull %bs) #22
  %cache_clean_timer.i32 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i64 0, i32 19
  store ptr %call.i.i.i, ptr %cache_clean_timer.i32, align 8
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #22
  %div.i.i = sdiv i64 %call.i.i, 1000000
  %19 = load i32, ptr %cache_clean_interval.i, align 8
  %conv.i = zext i32 %19 to i64
  %mul.i = mul nuw nsw i64 %conv.i, 1000
  %add.i = add nsw i64 %mul.i, %div.i.i
  tail call void @timer_mod(ptr noundef %call.i.i.i, i64 noundef %add.i) #22
  br label %if.end31

if.end31:                                         ; preds = %if.then.i31, %cache_clean_timer_del.exit, %for.end
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 30
  %20 = load ptr, ptr %crypto_opts, align 8
  tail call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %20) #22
  %crypto_opts32 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 8
  %21 = load ptr, ptr %crypto_opts32, align 8
  store ptr %21, ptr %crypto_opts, align 8
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #2

declare void @timer_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cache_clean_timer_cb(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %l2_table_cache, align 8
  tail call void @qcow2_cache_clean_unused(ptr noundef %1) #22
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %2 = load ptr, ptr %refcount_block_cache, align 8
  tail call void @qcow2_cache_clean_unused(ptr noundef %2) #22
  %cache_clean_timer = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 19
  %3 = load ptr, ptr %cache_clean_timer, align 8
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #22
  %div.i = sdiv i64 %call.i, 1000000
  %cache_clean_interval = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 20
  %4 = load i32, ptr %cache_clean_interval, align 8
  %conv = zext i32 %4 to i64
  %mul = mul nuw nsw i64 %conv, 1000
  %add = add nsw i64 %mul, %div.i
  tail call void @timer_mod(ptr noundef %3, i64 noundef %add) #22
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qcow2_cache_clean_unused(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #2

declare i32 @qcow2_reopen_bitmaps_rw(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qdict_join(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_in_coroutine() local_unnamed_addr #2

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #2

declare ptr @qemu_get_aio_context() local_unnamed_addr #2

declare void @aio_co_enter(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_open_entry(ptr nocapture noundef %opaque) #0 {
glib_autoptr_cleanup_GraphLockable.exit:
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  tail call void @bdrv_graph_co_rdlock() #22
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %2 = load ptr, ptr %opaque, align 8
  %options = getelementptr inbounds %struct.QCow2OpenCo, ptr %opaque, i64 0, i32 1
  %3 = load ptr, ptr %options, align 8
  %flags = getelementptr inbounds %struct.QCow2OpenCo, ptr %opaque, i64 0, i32 2
  %4 = load i32, ptr %flags, align 8
  %errp = getelementptr inbounds %struct.QCow2OpenCo, ptr %opaque, i64 0, i32 3
  %5 = load ptr, ptr %errp, align 8
  %call3 = tail call i32 @qcow2_do_open(ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext true, ptr noundef %5)
  %ret = getelementptr inbounds %struct.QCow2OpenCo, ptr %opaque, i64 0, i32 4
  store i32 %call3, ptr %ret, align 8
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  tail call void @aio_wait_kick() #22
  tail call void @bdrv_graph_co_rdunlock() #22
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef readnone returned %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdlock() #22
  ret ptr %x
}

declare void @qemu_co_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_do_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, i1 noundef zeroext %open_data_file, ptr noundef %errp) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %header = alloca %struct.QCowHeader, align 4
  %update_header = alloca i8, align 1
  %feature_table = alloca ptr, align 8
  %header_updated = alloca i8, align 1
  %result = alloca %struct.BdrvCheckResult, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i64 0, i32 1
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i8 0, ptr %update_header, align 1
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %2, align 8
  store ptr %header, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 112, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef 0, i64 noundef 112, ptr noundef nonnull %qiov.i, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp3 = icmp slt i32 %call.i, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %entry
  %sub = sub i32 0, %call.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1333, ptr noundef nonnull @__func__.qcow2_do_open, i32 noundef %sub, ptr noundef nonnull @.str.146) #22
  br label %fail

if.end5:                                          ; preds = %entry
  %3 = load i32, ptr %header, align 4
  %4 = call i32 @llvm.bswap.i32(i32 %3)
  store i32 %4, ptr %header, align 4
  %version = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 1
  %5 = load i32, ptr %version, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  store i32 %6, ptr %version, align 4
  %backing_file_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 2
  %7 = load i64, ptr %backing_file_offset, align 4
  %8 = call i64 @llvm.bswap.i64(i64 %7)
  store i64 %8, ptr %backing_file_offset, align 4
  %backing_file_size = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 3
  %9 = load i32, ptr %backing_file_size, align 4
  %10 = call i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %backing_file_size, align 4
  %size = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 5
  %11 = load i64, ptr %size, align 4
  %12 = call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %size, align 4
  %cluster_bits = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 4
  %13 = load i32, ptr %cluster_bits, align 4
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %cluster_bits, align 4
  %crypt_method = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 6
  %15 = load i32, ptr %crypt_method, align 4
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %crypt_method, align 4
  %l1_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 8
  %17 = load i64, ptr %l1_table_offset, align 4
  %18 = call i64 @llvm.bswap.i64(i64 %17)
  store i64 %18, ptr %l1_table_offset, align 4
  %l1_size = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 7
  %19 = load i32, ptr %l1_size, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %l1_size, align 4
  %refcount_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 9
  %21 = load i64, ptr %refcount_table_offset, align 4
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %refcount_table_offset, align 4
  %refcount_table_clusters = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 10
  %23 = load i32, ptr %refcount_table_clusters, align 4
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  store i32 %24, ptr %refcount_table_clusters, align 4
  %snapshots_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 12
  %25 = load i64, ptr %snapshots_offset, align 4
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %snapshots_offset, align 4
  %nb_snapshots = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 11
  %27 = load i32, ptr %nb_snapshots, align 4
  %28 = call i32 @llvm.bswap.i32(i32 %27)
  store i32 %28, ptr %nb_snapshots, align 4
  %cmp33.not = icmp eq i32 %3, -79083951
  br i1 %cmp33.not, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1352, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.147) #22
  br label %fail

if.end35:                                         ; preds = %if.end5
  %29 = and i32 %6, -2
  %or.cond1.not = icmp eq i32 %29, 2
  br i1 %or.cond1.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %if.end35
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1357, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.148, i32 noundef %6) #22
  br label %fail

if.end43:                                         ; preds = %if.end35
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  store i32 %6, ptr %qcow_version, align 4
  %30 = add i32 %14, -22
  %or.cond2 = icmp ult i32 %30, -13
  br i1 %or.cond2, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end43
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1368, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.149, i32 noundef %14) #22
  br label %fail

if.end52:                                         ; preds = %if.end43
  store i32 %14, ptr %0, align 8
  %shl = shl nuw nsw i32 1, %14
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  store i32 %shl, ptr %cluster_size, align 4
  %cmp57 = icmp eq i32 %5, 33554432
  %incompatible_features = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 13
  br i1 %cmp57, label %if.end78.thread, label %if.else

if.else:                                          ; preds = %if.end52
  %31 = load i64, ptr %incompatible_features, align 4
  %32 = call i64 @llvm.bswap.i64(i64 %31)
  store i64 %32, ptr %incompatible_features, align 4
  %compatible_features62 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 14
  %33 = load i64, ptr %compatible_features62, align 4
  %34 = call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %compatible_features62, align 4
  %autoclear_features65 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 15
  %35 = load i64, ptr %autoclear_features65, align 4
  %36 = call i64 @llvm.bswap.i64(i64 %35)
  store i64 %36, ptr %autoclear_features65, align 4
  %refcount_order68 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 16
  %37 = load i32, ptr %refcount_order68, align 4
  %38 = call i32 @llvm.bswap.i32(i32 %37)
  store i32 %38, ptr %refcount_order68, align 4
  %header_length71 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 17
  %39 = load i32, ptr %header_length71, align 4
  %40 = call i32 @llvm.bswap.i32(i32 %39)
  store i32 %40, ptr %header_length71, align 4
  %cmp75 = icmp ult i32 %40, 104
  br i1 %cmp75, label %if.then76, label %if.end78

if.then76:                                        ; preds = %if.else
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1392, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.150) #22
  br label %fail

if.end78:                                         ; preds = %if.else
  %header_length79 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 17
  %cmp81 = icmp ugt i32 %40, %shl
  br i1 %cmp81, label %if.then82, label %if.end83

if.end78.thread:                                  ; preds = %if.end52
  %refcount_order = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %incompatible_features, i8 0, i64 24, i1 false)
  store i32 4, ptr %refcount_order, align 4
  %header_length = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 17
  store i32 72, ptr %header_length, align 4
  %header_length79313 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 17
  br label %if.end102

if.then82:                                        ; preds = %if.end78
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1399, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.151) #22
  br label %fail

if.end83:                                         ; preds = %if.end78
  %cmp85 = icmp ugt i32 %40, 112
  br i1 %cmp85, label %if.then87, label %if.end102

if.then87:                                        ; preds = %if.end83
  %conv = zext i32 %40 to i64
  %sub90 = add nsw i64 %conv, -112
  %unknown_header_fields_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 56
  store i64 %sub90, ptr %unknown_header_fields_size, align 8
  %call92 = call noalias ptr @g_malloc(i64 noundef %sub90) #26
  %unknown_header_fields = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 57
  store ptr %call92, ptr %unknown_header_fields, align 8
  %41 = load ptr, ptr %file, align 8
  %42 = load i64, ptr %unknown_header_fields_size, align 8
  %call96 = call i32 @bdrv_co_pread(ptr noundef %41, i64 noundef 112, i64 noundef %42, ptr noundef %call92, i32 noundef 0)
  %cmp97 = icmp slt i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.then87.if.end102_crit_edge

if.then87.if.end102_crit_edge:                    ; preds = %if.then87
  %.pre = load i64, ptr %backing_file_offset, align 4
  %.pre309 = load i32, ptr %cluster_size, align 4
  br label %if.end102

if.then99:                                        ; preds = %if.then87
  %sub100 = sub i32 0, %call96
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__func__.qcow2_do_open, i32 noundef %sub100, ptr noundef nonnull @.str.152) #22
  br label %fail

if.end102:                                        ; preds = %if.end78.thread, %if.then87.if.end102_crit_edge, %if.end83
  %header_length79315318 = phi ptr [ %header_length79, %if.then87.if.end102_crit_edge ], [ %header_length79, %if.end83 ], [ %header_length79313, %if.end78.thread ]
  %43 = phi i32 [ %.pre309, %if.then87.if.end102_crit_edge ], [ %shl, %if.end83 ], [ %shl, %if.end78.thread ]
  %44 = phi i64 [ %.pre, %if.then87.if.end102_crit_edge ], [ %8, %if.end83 ], [ %8, %if.end78.thread ]
  %conv105 = sext i32 %43 to i64
  %cmp106 = icmp ugt i64 %44, %conv105
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end102
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1418, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.153) #22
  br label %fail

if.end109:                                        ; preds = %if.end102
  %tobool111.not = icmp eq i64 %44, 0
  %45 = load i32, ptr %cluster_bits, align 4
  %shl116 = shl nuw i32 1, %45
  %conv117 = sext i32 %shl116 to i64
  %ext_end.0 = select i1 %tobool111.not, i64 %conv117, i64 %44
  %incompatible_features119 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 13
  %incompatible_features120 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %46 = load <2 x i64>, ptr %incompatible_features119, align 4
  store <2 x i64> %46, ptr %incompatible_features120, align 8
  %autoclear_features123 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 15
  %47 = load i64, ptr %autoclear_features123, align 4
  %autoclear_features124 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 55
  store i64 %47, ptr %autoclear_features124, align 8
  %48 = load i32, ptr %header_length79315318, align 1
  %cmp127 = icmp ugt i32 %48, 104
  %compression_type = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 18
  %49 = load i8, ptr %compression_type, align 4
  %conv130 = zext i8 %49 to i32
  %.sink = select i1 %cmp127, i32 %conv130, i32 0
  %50 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 69
  store i32 %.sink, ptr %50, align 4
  %call135 = call fastcc i32 @validate_compression_type(ptr noundef nonnull %0, ptr noundef nonnull %spec.select), !range !27
  %tobool136.not = icmp eq i32 %call135, 0
  br i1 %tobool136.not, label %if.end138, label %fail

if.end138:                                        ; preds = %if.end109
  %51 = load i64, ptr %incompatible_features120, align 8
  %tobool140.not = icmp ult i64 %51, 32
  br i1 %tobool140.not, label %if.end147, label %if.then141

if.then141:                                       ; preds = %if.end138
  store ptr null, ptr %feature_table, align 8
  %52 = load i32, ptr %header_length79315318, align 1
  %conv143 = zext i32 %52 to i64
  %call144 = call i32 @qcow2_read_extensions(ptr noundef nonnull %bs, i64 noundef %conv143, i64 noundef %ext_end.0, ptr noundef nonnull %feature_table, i32 noundef %flags, ptr noundef null, ptr noundef null), !range !28
  %53 = load ptr, ptr %feature_table, align 8
  %54 = load i64, ptr %incompatible_features120, align 8
  %and146 = and i64 %54, -32
  call fastcc void @report_unsupported_feature(ptr noundef nonnull %spec.select, ptr noundef %53, i64 noundef %and146)
  %55 = load ptr, ptr %feature_table, align 8
  call void @g_free(ptr noundef %55) #22
  br label %fail

if.end147:                                        ; preds = %if.end138
  %and149 = and i64 %51, 2
  %tobool150.not = icmp ne i64 %and149, 0
  %and154 = and i32 %flags, 4096
  %tobool155.not = icmp eq i32 %and154, 0
  %56 = and i32 %flags, 4098
  %57 = icmp eq i32 %56, 2
  %or.cond272 = and i1 %57, %tobool150.not
  br i1 %or.cond272, label %if.then156, label %if.end158

if.then156:                                       ; preds = %if.end147
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1468, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.154) #22
  br label %fail

if.end158:                                        ; preds = %if.end147
  %tobool.i.not = icmp ult i64 %51, 16
  %cond = select i1 %tobool.i.not, i32 1, i32 32
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 5
  store i32 %cond, ptr %subclusters_per_cluster, align 4
  %58 = load i32, ptr %cluster_size, align 4
  %div = sdiv i32 %58, %cond
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 4
  store i32 %div, ptr %subcluster_size, align 8
  %59 = call i32 @llvm.cttz.i32(i32 %div, i1 false), !range !9
  %subcluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 3
  store i32 %59, ptr %subcluster_bits, align 4
  %cmp166 = icmp slt i32 %div, 512
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end158
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1480, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.155, i32 noundef %div) #22
  br label %fail

if.end170:                                        ; preds = %if.end158
  %refcount_order171 = getelementptr inbounds %struct.QCowHeader, ptr %header, i64 0, i32 16
  %60 = load i32, ptr %refcount_order171, align 4
  %cmp172 = icmp ugt i32 %60, 6
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end170
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1488, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.156) #22
  br label %fail

if.end175:                                        ; preds = %if.end170
  %refcount_order177 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 44
  store i32 %60, ptr %refcount_order177, align 4
  %shl179 = shl nuw nsw i32 1, %60
  %refcount_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 45
  store i32 %shl179, ptr %refcount_bits, align 8
  %sub181 = add nsw i32 %shl179, -1
  %sh_prom = zext nneg i32 %sub181 to i64
  %refcount_max = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 46
  %reass.add = shl i64 2, %sh_prom
  %add = add i64 %reass.add, -1
  store i64 %add, ptr %refcount_max, align 8
  %61 = load i32, ptr %crypt_method, align 4
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  store i32 %61, ptr %crypt_method_header, align 4
  %tobool188.not = icmp eq i32 %61, 0
  br i1 %tobool188.not, label %if.end205, label %if.then189

if.then189:                                       ; preds = %if.end175
  %call190 = call zeroext i1 @bdrv_uses_whitelist() #22
  %62 = load i32, ptr %crypt_method_header, align 4
  %cmp194 = icmp eq i32 %62, 1
  br i1 %call190, label %land.lhs.true192, label %if.end197

land.lhs.true192:                                 ; preds = %if.then189
  br i1 %cmp194, label %if.then196, label %if.else202

if.then196:                                       ; preds = %land.lhs.true192
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1503, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.157) #22
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.158) #22
  br label %fail

if.end197:                                        ; preds = %if.then189
  br i1 %cmp194, label %if.end204, label %if.else202

if.else202:                                       ; preds = %land.lhs.true192, %if.end197
  br label %if.end204

if.end204:                                        ; preds = %if.end197, %if.else202
  %.sink321 = phi i8 [ 1, %if.else202 ], [ 0, %if.end197 ]
  %crypt_physical_offset203 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 32
  store i8 %.sink321, ptr %crypt_physical_offset203, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  store i8 1, ptr %encrypted, align 4
  %.val279.pre = load i64, ptr %incompatible_features120, align 8
  %.pre311 = load i32, ptr %refcount_order177, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end175
  %63 = phi i32 [ %.pre311, %if.end204 ], [ %60, %if.end175 ]
  %.val279 = phi i64 [ %.val279.pre, %if.end204 ], [ %51, %if.end175 ]
  %64 = load i32, ptr %0, align 8
  %and.i.i = and i64 %.val279, 16
  %tobool.i.not.i = icmp eq i64 %and.i.i, 0
  %.neg = select i1 %tobool.i.not.i, i32 -3, i32 -4
  %sub210 = add i32 %.neg, %64
  %l2_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 6
  store i32 %sub210, ptr %l2_bits, align 8
  %shl212 = shl nuw i32 1, %sub210
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 7
  store i32 %shl212, ptr %l2_size, align 4
  %sub215.neg = add i32 %64, 3
  %sub216 = sub i32 %sub215.neg, %63
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 10
  store i32 %sub216, ptr %refcount_block_bits, align 8
  %shl218 = shl nuw i32 1, %sub216
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 11
  store i32 %shl218, ptr %refcount_block_size, align 4
  %65 = load i64, ptr %size, align 4
  %div220269 = lshr i64 %65, 9
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  store i64 %div220269, ptr %total_sectors, align 8
  %66 = load i32, ptr %0, align 8
  %sub223 = sub i32 70, %66
  %csize_shift = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 12
  store i32 %sub223, ptr %csize_shift, align 8
  %sub225 = add i32 %66, -8
  %notmask = shl nsw i32 -1, %sub225
  %sub227 = xor i32 %notmask, -1
  %csize_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 13
  store i32 %sub227, ptr %csize_mask, align 4
  %sh_prom229 = zext nneg i32 %sub223 to i64
  %notmask270 = shl nsw i64 -1, %sh_prom229
  %sub231 = xor i64 %notmask270, -1
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 14
  store i64 %sub231, ptr %cluster_offset_mask, align 8
  %67 = load i64, ptr %refcount_table_offset, align 4
  %refcount_table_offset233 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 23
  store i64 %67, ptr %refcount_table_offset233, align 8
  %68 = load i32, ptr %refcount_table_clusters, align 4
  %sub236 = add i32 %66, -3
  %shl237 = shl i32 %68, %sub236
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 24
  store i32 %shl237, ptr %refcount_table_size, align 8
  %69 = or i32 %68, %and154
  %or.cond273 = icmp eq i32 %69, 0
  br i1 %or.cond273, label %if.then244, label %if.end245

if.then244:                                       ; preds = %if.end205
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1540, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.159) #22
  br label %fail

if.end245:                                        ; preds = %if.end205
  %conv248 = zext i32 %68 to i64
  %70 = load i32, ptr %cluster_size, align 4
  %conv250 = sext i32 %70 to i64
  %call251 = call i32 @qcow2_validate_table(ptr noundef nonnull %bs, i64 noundef %67, i64 noundef %conv248, i64 noundef %conv250, i64 noundef 8388608, ptr noundef nonnull @.str.160, ptr noundef nonnull %spec.select), !range !29
  %cmp252 = icmp slt i32 %call251, 0
  br i1 %cmp252, label %fail, label %if.end255

if.end255:                                        ; preds = %if.end245
  br i1 %tobool155.not, label %if.then258, label %if.end267

if.then258:                                       ; preds = %if.end255
  %71 = load i64, ptr %snapshots_offset, align 4
  %72 = load i32, ptr %nb_snapshots, align 4
  %conv261 = zext i32 %72 to i64
  %call262 = call i32 @qcow2_validate_table(ptr noundef nonnull %bs, i64 noundef %71, i64 noundef %conv261, i64 noundef 40, i64 noundef 2621440, ptr noundef nonnull @.str.161, ptr noundef nonnull %spec.select), !range !29
  %cmp263 = icmp slt i32 %call262, 0
  br i1 %cmp263, label %fail, label %if.end267

if.end267:                                        ; preds = %if.then258, %if.end255
  %73 = load i64, ptr %l1_table_offset, align 4
  %74 = load i32, ptr %l1_size, align 4
  %conv270 = zext i32 %74 to i64
  %call271 = call i32 @qcow2_validate_table(ptr noundef nonnull %bs, i64 noundef %73, i64 noundef %conv270, i64 noundef 8, i64 noundef 33554432, ptr noundef nonnull @.str.162, ptr noundef nonnull %spec.select), !range !29
  %cmp272 = icmp slt i32 %call271, 0
  br i1 %cmp272, label %fail, label %if.end275

if.end275:                                        ; preds = %if.end267
  %75 = load i32, ptr %l1_size, align 4
  %l1_size277 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  store i32 %75, ptr %l1_size277, align 8
  %76 = load i64, ptr %l1_table_offset, align 4
  %l1_table_offset279 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 15
  store i64 %76, ptr %l1_table_offset279, align 8
  %77 = load i64, ptr %size, align 4
  %.val277 = load i32, ptr %0, align 8
  %.val278 = load i32, ptr %l2_bits, align 8
  %add.i = add i32 %.val278, %.val277
  %sh_prom.i = zext i32 %add.i to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %add1.i = add i64 %77, -1
  %sub.i = add i64 %add1.i, %shl.i
  %shr.i = lshr i64 %sub.i, %sh_prom.i
  %cmp282 = icmp ugt i64 %shr.i, 2147483647
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.end275
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1583, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.163) #22
  br label %fail

if.end285:                                        ; preds = %if.end275
  %conv286 = trunc i64 %shr.i to i32
  %l1_vm_state_index287 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 9
  store i32 %conv286, ptr %l1_vm_state_index287, align 4
  %cmp290 = icmp slt i32 %75, %conv286
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.end285
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1592, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.164) #22
  br label %fail

if.end293:                                        ; preds = %if.end285
  %cmp295 = icmp sgt i32 %75, 0
  br i1 %cmp295, label %if.then297, label %if.end328

if.then297:                                       ; preds = %if.end293
  %78 = load ptr, ptr %file, align 8
  %79 = load ptr, ptr %78, align 8
  %conv301 = zext nneg i32 %75 to i64
  %mul = shl nuw nsw i64 %conv301, 3
  %call302 = call ptr @qemu_try_blockalign(ptr noundef %79, i64 noundef %mul) #22
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  store ptr %call302, ptr %l1_table, align 8
  %cmp304 = icmp eq ptr %call302, null
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.then297
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1600, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.165) #22
  br label %fail

if.end307:                                        ; preds = %if.then297
  %80 = load ptr, ptr %file, align 8
  %81 = load i64, ptr %l1_table_offset279, align 8
  %82 = load i32, ptr %l1_size277, align 8
  %conv311 = sext i32 %82 to i64
  %mul312 = shl nsw i64 %conv311, 3
  %call314 = call i32 @bdrv_co_pread(ptr noundef %80, i64 noundef %81, i64 noundef %mul312, ptr noundef nonnull %call302, i32 noundef 0)
  %cmp315 = icmp slt i32 %call314, 0
  br i1 %cmp315, label %if.then317, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end307
  %83 = load i32, ptr %l1_size277, align 8
  %cmp321295.not = icmp eq i32 %83, 0
  br i1 %cmp321295.not, label %if.end328, label %for.body

if.then317:                                       ; preds = %if.end307
  %sub318 = sub i32 0, %call314
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @__func__.qcow2_do_open, i32 noundef %sub318, ptr noundef nonnull @.str.166) #22
  br label %fail

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %84 = load ptr, ptr %l1_table, align 8
  %arrayidx = getelementptr i64, ptr %84, i64 %indvars.iv
  %85 = load i64, ptr %arrayidx, align 8
  %86 = call i64 @llvm.bswap.i64(i64 %85)
  store i64 %86, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %87 = load i32, ptr %l1_size277, align 8
  %88 = zext i32 %87 to i64
  %cmp321 = icmp ult i64 %indvars.iv.next, %88
  br i1 %cmp321, label %for.body, label %if.end328, !llvm.loop !30

if.end328:                                        ; preds = %for.body, %for.cond.preheader, %if.end293
  %call329 = call i32 @qcow2_update_options(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %spec.select)
  %cmp330 = icmp slt i32 %call329, 0
  br i1 %cmp330, label %fail, label %if.end333

if.end333:                                        ; preds = %if.end328
  %flags334 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 41
  store i32 %flags, ptr %flags334, align 8
  %call335 = call i32 @qcow2_refcount_init(ptr noundef %bs) #22
  %cmp336.not = icmp eq i32 %call335, 0
  br i1 %cmp336.not, label %do.body341, label %if.then338

if.then338:                                       ; preds = %if.end333
  %sub339 = sub i32 0, %call335
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1625, ptr noundef nonnull @__func__.qcow2_do_open, i32 noundef %sub339, ptr noundef nonnull @.str.167) #22
  br label %fail

do.body341:                                       ; preds = %if.end333
  %cluster_allocs = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 21
  store ptr null, ptr %cluster_allocs, align 8
  %discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 59
  store ptr null, ptr %discards, align 8
  %tql_prev = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 59, i32 0, i32 1
  store ptr %discards, ptr %tql_prev, align 8
  %89 = load i32, ptr %header_length79315318, align 1
  %conv350 = zext i32 %89 to i64
  %call351 = call i32 @qcow2_read_extensions(ptr noundef %bs, i64 noundef %conv350, i64 noundef %ext_end.0, ptr noundef null, i32 noundef %flags, ptr noundef nonnull %update_header, ptr noundef %spec.select), !range !28
  %tobool352.not = icmp eq i32 %call351, 0
  br i1 %tobool352.not, label %if.end354, label %fail

if.end354:                                        ; preds = %do.body341
  br i1 %open_data_file, label %if.then356, label %if.end397

if.then356:                                       ; preds = %if.end354
  call void @bdrv_graph_co_rdunlock() #22
  %call357 = call ptr @bdrv_co_open_child(ptr noundef null, ptr noundef %options, ptr noundef nonnull @.str.168, ptr noundef %bs, ptr noundef nonnull @child_of_bds, i32 noundef 1, i1 noundef zeroext true, ptr noundef %spec.select) #22
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  store ptr %call357, ptr %data_file, align 8
  call void @bdrv_graph_co_rdlock() #22
  %90 = load ptr, ptr %spec.select, align 8
  %tobool358.not = icmp eq ptr %90, null
  br i1 %tobool358.not, label %if.end360, label %fail.thread

if.end360:                                        ; preds = %if.then356
  %91 = load i64, ptr %incompatible_features120, align 8
  %and362 = and i64 %91, 4
  %tobool363.not = icmp eq i64 %and362, 0
  %92 = load ptr, ptr %data_file, align 8
  %tobool388.not = icmp eq ptr %92, null
  br i1 %tobool363.not, label %if.else386, label %if.then364

if.then364:                                       ; preds = %if.end360
  br i1 %tobool388.not, label %land.lhs.true367, label %if.end381

land.lhs.true367:                                 ; preds = %if.then364
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %93 = load ptr, ptr %image_data_file, align 8
  %tobool368.not = icmp eq ptr %93, null
  br i1 %tobool368.not, label %if.then380, label %if.then369

if.then369:                                       ; preds = %land.lhs.true367
  call void @bdrv_graph_co_rdunlock() #22
  %94 = load ptr, ptr %image_data_file, align 8
  %call371 = call ptr @bdrv_co_open_child(ptr noundef %94, ptr noundef %options, ptr noundef nonnull @.str.168, ptr noundef %bs, ptr noundef nonnull @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef nonnull %spec.select) #22
  store ptr %call371, ptr %data_file, align 8
  call void @bdrv_graph_co_rdlock() #22
  %95 = load ptr, ptr %data_file, align 8
  %tobool374.not = icmp eq ptr %95, null
  br i1 %tobool374.not, label %fail.thread, label %if.end381

if.then380:                                       ; preds = %land.lhs.true367
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.169) #22
  br label %fail.thread

if.end381:                                        ; preds = %if.then364, %if.then369
  %96 = load ptr, ptr %file, align 8
  %role = getelementptr inbounds %struct.BdrvChild, ptr %96, i64 0, i32 3
  %97 = load i32, ptr %role, align 8
  %and383 = and i32 %97, -2
  store i32 %and383, ptr %role, align 8
  %98 = load ptr, ptr %file, align 8
  %call385 = call i32 @bdrv_child_refresh_perms(ptr noundef %bs, ptr noundef %98, ptr noundef nonnull @error_abort) #22
  br label %if.end397

if.else386:                                       ; preds = %if.end360
  br i1 %tobool388.not, label %if.end390, label %if.then389

if.then389:                                       ; preds = %if.else386
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1678, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.170) #22
  br label %fail.thread

if.end390:                                        ; preds = %if.else386
  %99 = load ptr, ptr %file, align 8
  store ptr %99, ptr %data_file, align 8
  %bs.val276 = load ptr, ptr %opaque, align 8
  %100 = getelementptr i8, ptr %bs.val276, i64 376
  %bs.val276.val = load i64, ptr %100, align 8
  %and.i283 = and i64 %bs.val276.val, 2
  %tobool.i284.not = icmp eq i64 %and.i283, 0
  br i1 %tobool.i284.not, label %if.end397, label %if.then394

if.then394:                                       ; preds = %if.end390
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1686, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.171) #22
  br label %fail.thread

if.end397:                                        ; preds = %if.end381, %if.end390, %if.end354
  %101 = load i32, ptr %crypt_method_header, align 4
  %tobool399.not = icmp eq i32 %101, 0
  br i1 %tobool399.not, label %if.end424, label %land.lhs.true400

land.lhs.true400:                                 ; preds = %if.end397
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %102 = load ptr, ptr %crypto, align 8
  %tobool401.not = icmp eq ptr %102, null
  br i1 %tobool401.not, label %if.then402, label %if.end424

if.then402:                                       ; preds = %land.lhs.true400
  %cmp404 = icmp eq i32 %101, 1
  br i1 %cmp404, label %if.then406, label %if.else417

if.then406:                                       ; preds = %if.then402
  %and407 = lshr i32 %flags, 16
  %and407.lobit = and i32 %and407, 1
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 30
  %103 = load ptr, ptr %crypto_opts, align 8
  %call411 = call ptr @qcrypto_block_open(ptr noundef %103, ptr noundef nonnull @.str.91, ptr noundef null, ptr noundef null, i32 noundef %and407.lobit, i64 noundef 4, ptr noundef %spec.select) #22
  store ptr %call411, ptr %crypto, align 8
  %tobool414.not = icmp eq ptr %call411, null
  br i1 %tobool414.not, label %fail, label %if.end424

if.else417:                                       ; preds = %if.then402
  %and418 = and i32 %flags, 65536
  %tobool419.not = icmp eq i32 %and418, 0
  br i1 %tobool419.not, label %if.then420, label %if.end424

if.then420:                                       ; preds = %if.else417
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1712, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.172, i32 noundef %101) #22
  br label %fail

if.end424:                                        ; preds = %if.then406, %if.else417, %land.lhs.true400, %if.end397
  %104 = load i64, ptr %backing_file_offset, align 4
  %cmp426.not = icmp eq i64 %104, 0
  br i1 %cmp426.not, label %if.end472, label %if.then428

if.then428:                                       ; preds = %if.end424
  %105 = load i32, ptr %backing_file_size, align 4
  %conv430 = zext i32 %105 to i64
  %106 = load i32, ptr %cluster_size, align 4
  %conv432 = sext i32 %106 to i64
  %sub434 = sub i64 %conv432, %104
  %cond437 = call i64 @llvm.umin.i64(i64 %sub434, i64 1023)
  %cmp438 = icmp ult i64 %cond437, %conv430
  br i1 %cmp438, label %if.then444, label %if.end445

if.then444:                                       ; preds = %if.then428
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1723, ptr noundef nonnull @__func__.qcow2_do_open, ptr noundef nonnull @.str.173) #22
  br label %fail

if.end445:                                        ; preds = %if.then428
  %add446 = add nuw nsw i32 %105, 1
  %conv447 = zext nneg i32 %add446 to i64
  %call448 = call noalias ptr @g_malloc(i64 noundef %conv447) #26
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 61
  store ptr %call448, ptr %image_backing_file, align 8
  %107 = load ptr, ptr %file, align 8
  %108 = load i64, ptr %backing_file_offset, align 4
  %call453 = call i32 @bdrv_co_pread(ptr noundef %107, i64 noundef %108, i64 noundef %conv430, ptr noundef %call448, i32 noundef 0)
  %cmp454 = icmp slt i32 %call453, 0
  br i1 %cmp454, label %if.then456, label %if.end458

if.then456:                                       ; preds = %if.end445
  %sub457 = sub i32 0, %call453
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1732, ptr noundef nonnull @__func__.qcow2_do_open, i32 noundef %sub457, ptr noundef nonnull @.str.174) #22
  br label %fail

if.end458:                                        ; preds = %if.end445
  %109 = load ptr, ptr %image_backing_file, align 8
  %arrayidx461 = getelementptr i8, ptr %109, i64 %conv430
  store i8 0, ptr %arrayidx461, align 1
  %110 = load ptr, ptr %image_backing_file, align 8
  %backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 12
  %call463 = call i32 @g_str_equal(ptr noundef %110, ptr noundef nonnull %backing_file) #22
  %tobool464.not = icmp eq i32 %call463, 0
  br i1 %tobool464.not, label %if.then465, label %if.end472

if.then465:                                       ; preds = %if.end458
  %111 = load ptr, ptr %image_backing_file, align 8
  call void @pstrcpy(ptr noundef nonnull %backing_file, i32 noundef 4096, ptr noundef %111) #22
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 13
  %112 = load ptr, ptr %image_backing_file, align 8
  call void @pstrcpy(ptr noundef nonnull %auto_backing_file, i32 noundef 4096, ptr noundef %112) #22
  br label %if.end472

if.end472:                                        ; preds = %if.end458, %if.then465, %if.end424
  %ret.0 = phi i32 [ %call453, %if.end458 ], [ %call453, %if.then465 ], [ 0, %if.end424 ]
  br i1 %tobool155.not, label %if.then475, label %if.end485

if.then475:                                       ; preds = %if.end472
  %113 = load i64, ptr %snapshots_offset, align 4
  %snapshots_offset477 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 34
  store i64 %113, ptr %snapshots_offset477, align 8
  %114 = load i32, ptr %nb_snapshots, align 4
  %nb_snapshots479 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 36
  store i32 %114, ptr %nb_snapshots479, align 4
  %call480 = call i32 @qcow2_read_snapshots(ptr noundef %bs, ptr noundef %spec.select) #22
  %cmp481 = icmp slt i32 %call480, 0
  br i1 %cmp481, label %fail, label %if.end485

if.end485:                                        ; preds = %if.then475, %if.end472
  %ret.1 = phi i32 [ %ret.0, %if.end472 ], [ %call480, %if.then475 ]
  %115 = load i64, ptr %autoclear_features124, align 8
  %and487 = and i64 %115, -4
  %116 = load i8, ptr %update_header, align 1
  %117 = and i8 %116, 1
  %conv489 = zext nneg i8 %117 to i64
  %or490 = or disjoint i64 %and487, %conv489
  %tobool491 = icmp ne i64 %or490, 0
  %frombool492 = zext i1 %tobool491 to i8
  store i8 %frombool492, ptr %update_header, align 1
  br i1 %tobool491, label %land.rhs, label %if.end502.critedge

land.rhs:                                         ; preds = %if.end485
  %call495 = call zeroext i1 @bdrv_is_writable(ptr noundef %bs) #22
  %frombool497 = zext i1 %call495 to i8
  store i8 %frombool497, ptr %update_header, align 1
  br i1 %call495, label %if.then499, label %if.end502

if.then499:                                       ; preds = %land.rhs
  %118 = load i64, ptr %autoclear_features124, align 8
  %and501 = and i64 %118, 3
  store i64 %and501, ptr %autoclear_features124, align 8
  br label %if.end502

if.end502.critedge:                               ; preds = %if.end485
  store i8 0, ptr %update_header, align 1
  br label %if.end502

if.end502:                                        ; preds = %if.end502.critedge, %if.then499, %land.rhs
  %call503 = call i32 @bdrv_get_flags(ptr noundef %bs) #22
  %and504 = and i32 %call503, 2048
  %tobool505.not = icmp eq i32 %and504, 0
  br i1 %tobool505.not, label %if.then506, label %if.end502.if.end516_crit_edge

if.end502.if.end516_crit_edge:                    ; preds = %if.end502
  %.pre312 = load i8, ptr %update_header, align 1
  br label %if.end516

if.then506:                                       ; preds = %if.end502
  %call507 = call zeroext i1 @qcow2_load_dirty_bitmaps(ptr noundef %bs, ptr noundef nonnull %header_updated, ptr noundef %spec.select) #22
  br i1 %call507, label %if.end509, label %fail

if.end509:                                        ; preds = %if.then506
  %119 = load i8, ptr %update_header, align 1
  %120 = and i8 %119, 1
  %tobool510 = icmp ne i8 %120, 0
  %121 = load i8, ptr %header_updated, align 1
  %122 = and i8 %121, 1
  %tobool513.not = icmp eq i8 %122, 0
  %123 = select i1 %tobool510, i1 %tobool513.not, i1 false
  %frombool515 = zext i1 %123 to i8
  store i8 %frombool515, ptr %update_header, align 1
  br label %if.end516

if.end516:                                        ; preds = %if.end502.if.end516_crit_edge, %if.end509
  %124 = phi i8 [ %.pre312, %if.end502.if.end516_crit_edge ], [ %frombool515, %if.end509 ]
  %125 = and i8 %124, 1
  %tobool517.not = icmp eq i8 %125, 0
  br i1 %tobool517.not, label %if.end525, label %if.then518

if.then518:                                       ; preds = %if.end516
  %call519 = call i32 @qcow2_update_header(ptr noundef %bs)
  %cmp520 = icmp slt i32 %call519, 0
  br i1 %cmp520, label %if.then522, label %if.end525

if.then522:                                       ; preds = %if.then518
  %sub523 = sub i32 0, %call519
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1844, ptr noundef nonnull @__func__.qcow2_do_open, i32 noundef %sub523, ptr noundef nonnull @.str.175) #22
  br label %fail

if.end525:                                        ; preds = %if.then518, %if.end516
  %ret.2 = phi i32 [ %call519, %if.then518 ], [ %ret.1, %if.end516 ]
  %126 = load i32, ptr %version, align 4
  %cmp527 = icmp ugt i32 %126, 2
  %cond529 = select i1 %cmp527, i32 260, i32 0
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 %cond529, ptr %supported_zero_flags, align 8
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 21
  store i32 2, ptr %supported_truncate_flags, align 4
  br i1 %tobool155.not, label %land.lhs.true532, label %if.end552

land.lhs.true532:                                 ; preds = %if.end525
  %call533 = call zeroext i1 @bdrv_is_writable(ptr noundef nonnull %bs) #22
  br i1 %call533, label %land.lhs.true535, label %if.end552

land.lhs.true535:                                 ; preds = %land.lhs.true532
  %127 = load i64, ptr %incompatible_features120, align 8
  %and537 = and i64 %127, 1
  %tobool538.not = icmp eq i64 %and537, 0
  br i1 %tobool538.not, label %if.end552, label %if.then539

if.then539:                                       ; preds = %land.lhs.true535
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %result, i8 0, i64 64, i1 false)
  %call540 = call i32 @qcow2_co_check_locked(ptr noundef nonnull %bs, ptr noundef nonnull %result, i32 noundef 3)
  %cmp541 = icmp slt i32 %call540, 0
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 2
  %128 = load i32, ptr %check_errors, align 8
  %tobool544 = icmp ne i32 %128, 0
  %or.cond4 = select i1 %cmp541, i1 true, i1 %tobool544
  br i1 %or.cond4, label %if.then545, label %if.end552

if.then545:                                       ; preds = %if.then539
  %cmp546 = icmp sgt i32 %call540, -1
  %spec.store.select = select i1 %cmp546, i32 -5, i32 %call540
  %sub550 = sub i32 0, %spec.store.select
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %spec.select, ptr noundef nonnull @.str.1, i32 noundef 1864, ptr noundef nonnull @__func__.qcow2_do_open, i32 noundef %sub550, ptr noundef nonnull @.str.176) #22
  br label %fail

if.end552:                                        ; preds = %if.then539, %land.lhs.true535, %land.lhs.true532, %if.end525
  %ret.3 = phi i32 [ %ret.2, %if.end525 ], [ %call540, %if.then539 ], [ %ret.2, %land.lhs.true535 ], [ %ret.2, %land.lhs.true532 ]
  %thread_task_queue = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 64
  call void @qemu_co_queue_init(ptr noundef nonnull %thread_task_queue) #22
  br label %cleanup

fail.thread:                                      ; preds = %if.then369, %if.then356, %if.then394, %if.then389, %if.then380
  %image_data_file553290 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %129 = load ptr, ptr %image_data_file553290, align 8
  call void @g_free(ptr noundef %129) #22
  br label %land.lhs.true556

fail:                                             ; preds = %if.then506, %if.then406, %do.body341, %if.then475, %if.end328, %if.end267, %if.then258, %if.end245, %if.end109, %if.then545, %if.then522, %if.then456, %if.then444, %if.then420, %if.then338, %if.then317, %if.then306, %if.then292, %if.then284, %if.then244, %if.then196, %if.then174, %if.then168, %if.then156, %if.then141, %if.then108, %if.then99, %if.then82, %if.then76, %if.then50, %if.then41, %if.then34, %if.then4
  %ret.4 = phi i32 [ %call.i, %if.then4 ], [ -22, %if.then34 ], [ -95, %if.then41 ], [ -22, %if.then50 ], [ -22, %if.then82 ], [ %call96, %if.then99 ], [ -22, %if.then108 ], [ %call135, %if.end109 ], [ -95, %if.then141 ], [ -22, %if.then168 ], [ -22, %if.then174 ], [ -38, %if.then196 ], [ %call251, %if.end245 ], [ %call271, %if.end267 ], [ -27, %if.then284 ], [ -22, %if.then292 ], [ -12, %if.then306 ], [ %call314, %if.then317 ], [ %call329, %if.end328 ], [ %call335, %if.then338 ], [ -22, %if.then444 ], [ %call453, %if.then456 ], [ %call519, %if.then522 ], [ %spec.store.select, %if.then545 ], [ %call480, %if.then475 ], [ -22, %if.then420 ], [ %call262, %if.then258 ], [ -22, %if.then244 ], [ -13, %if.then156 ], [ -22, %if.then76 ], [ -22, %do.body341 ], [ -22, %if.then406 ], [ -22, %if.then506 ]
  %image_data_file553 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %130 = load ptr, ptr %image_data_file553, align 8
  call void @g_free(ptr noundef %130) #22
  br i1 %open_data_file, label %land.lhs.true556, label %if.end562

land.lhs.true556:                                 ; preds = %fail.thread, %fail
  %ret.4292 = phi i32 [ -22, %fail.thread ], [ %ret.4, %fail ]
  %bs.val = load ptr, ptr %opaque, align 8
  %bs.val275 = load ptr, ptr %file, align 8
  %131 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %131, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val275
  br i1 %cmp.i.not, label %if.end562, label %if.then559

if.then559:                                       ; preds = %land.lhs.true556
  call void @bdrv_graph_co_rdunlock() #22
  %data_file560 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %132 = load ptr, ptr %data_file560, align 8
  call void @bdrv_co_unref_child(ptr noundef nonnull %bs, ptr noundef %132) #22
  call void @bdrv_graph_co_rdlock() #22
  store ptr null, ptr %data_file560, align 8
  br label %if.end562

if.end562:                                        ; preds = %if.then559, %land.lhs.true556, %fail
  %ret.4291 = phi i32 [ %ret.4292, %if.then559 ], [ %ret.4292, %land.lhs.true556 ], [ %ret.4, %fail ]
  %unknown_header_fields563 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 57
  %133 = load ptr, ptr %unknown_header_fields563, align 8
  call void @g_free(ptr noundef %133) #22
  %bs.val281 = load ptr, ptr %opaque, align 8
  %134 = getelementptr i8, ptr %bs.val281, i64 400
  %bs.val281.val = load ptr, ptr %134, align 8
  %tobool.not1.i = icmp eq ptr %bs.val281.val, null
  br i1 %tobool.not1.i, label %cleanup_unknown_header_ext.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end562
  %next1.i297 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %bs.val281.val, i64 0, i32 2
  %135 = load ptr, ptr %next1.i297, align 8
  %cmp.not.i298 = icmp eq ptr %135, null
  %le_prev12.phi.trans.insert.i299 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %bs.val281.val, i64 0, i32 2, i32 1
  %.pre3.i300 = load ptr, ptr %le_prev12.phi.trans.insert.i299, align 8
  br i1 %cmp.not.i298, label %for.end.critedge.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i.preheader, %if.then.i
  %.pre3.i303 = phi ptr [ %.pre3.i, %if.then.i ], [ %.pre3.i300, %land.rhs.i.preheader ]
  %136 = phi ptr [ %137, %if.then.i ], [ %135, %land.rhs.i.preheader ]
  %next1.i302 = phi ptr [ %next1.i, %if.then.i ], [ %next1.i297, %land.rhs.i.preheader ]
  %uext.02.i301 = phi ptr [ %136, %if.then.i ], [ %bs.val281.val, %land.rhs.i.preheader ]
  %le_prev8.i = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %136, i64 0, i32 2, i32 1
  store ptr %.pre3.i303, ptr %le_prev8.i, align 8
  %.pre.i = load ptr, ptr %next1.i302, align 8
  store ptr %.pre.i, ptr %.pre3.i303, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.i302, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %uext.02.i301) #22
  %next1.i = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %136, i64 0, i32 2
  %137 = load ptr, ptr %next1.i, align 8
  %cmp.not.i = icmp eq ptr %137, null
  %.pre3.i = load ptr, ptr %le_prev8.i, align 8
  br i1 %cmp.not.i, label %for.end.critedge.i, label %if.then.i, !llvm.loop !31

for.end.critedge.i:                               ; preds = %if.then.i, %land.rhs.i.preheader
  %uext.02.i.lcssa = phi ptr [ %bs.val281.val, %land.rhs.i.preheader ], [ %136, %if.then.i ]
  %next1.i.lcssa = phi ptr [ %next1.i297, %land.rhs.i.preheader ], [ %next1.i, %if.then.i ]
  %.pre3.i.lcssa = phi ptr [ %.pre3.i300, %land.rhs.i.preheader ], [ %.pre3.i, %if.then.i ]
  store ptr null, ptr %.pre3.i.lcssa, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.i.lcssa, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %uext.02.i.lcssa) #22
  br label %cleanup_unknown_header_ext.exit

cleanup_unknown_header_ext.exit:                  ; preds = %if.end562, %for.end.critedge.i
  call void @qcow2_free_snapshots(ptr noundef %bs) #22
  call void @qcow2_refcount_close(ptr noundef %bs) #22
  %l1_table564 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %138 = load ptr, ptr %l1_table564, align 8
  call void @qemu_vfree(ptr noundef %138) #22
  store ptr null, ptr %l1_table564, align 8
  %bs.val280 = load ptr, ptr %opaque, align 8
  %cache_clean_timer.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val280, i64 0, i32 19
  %139 = load ptr, ptr %cache_clean_timer.i, align 8
  %tobool.not.i = icmp eq ptr %139, null
  br i1 %tobool.not.i, label %cache_clean_timer_del.exit, label %if.then.i285

if.then.i285:                                     ; preds = %cleanup_unknown_header_ext.exit
  call void @timer_del(ptr noundef nonnull %139) #22
  call void @g_free(ptr noundef nonnull %139) #22
  store ptr null, ptr %cache_clean_timer.i, align 8
  br label %cache_clean_timer_del.exit

cache_clean_timer_del.exit:                       ; preds = %cleanup_unknown_header_ext.exit, %if.then.i285
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %140 = load ptr, ptr %l2_table_cache, align 8
  %tobool566.not = icmp eq ptr %140, null
  br i1 %tobool566.not, label %if.end570, label %if.then567

if.then567:                                       ; preds = %cache_clean_timer_del.exit
  %call569 = call i32 @qcow2_cache_destroy(ptr noundef nonnull %140) #22
  br label %if.end570

if.end570:                                        ; preds = %if.then567, %cache_clean_timer_del.exit
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %141 = load ptr, ptr %refcount_block_cache, align 8
  %tobool571.not = icmp eq ptr %141, null
  br i1 %tobool571.not, label %if.end575, label %if.then572

if.then572:                                       ; preds = %if.end570
  %call574 = call i32 @qcow2_cache_destroy(ptr noundef nonnull %141) #22
  br label %if.end575

if.end575:                                        ; preds = %if.then572, %if.end570
  %crypto576 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %142 = load ptr, ptr %crypto576, align 8
  call void @qcrypto_block_free(ptr noundef %142) #22
  %crypto_opts577 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 30
  %143 = load ptr, ptr %crypto_opts577, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %143) #22
  br label %cleanup

cleanup:                                          ; preds = %if.end575, %if.end552
  %retval.0 = phi i32 [ %ret.4291, %if.end575 ], [ %ret.3, %if.end552 ]
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val282 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val282, ptr noundef %_auto_errp_prop.val) #22
  ret i32 %retval.0
}

declare void @qemu_co_mutex_unlock(ptr noundef) #2

declare void @aio_wait_kick() local_unnamed_addr #2

declare void @bdrv_graph_co_rdlock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr nocapture readnone %x) #0 {
entry:
  tail call void @bdrv_graph_co_rdunlock() #22
  ret void
}

declare void @bdrv_graph_co_rdunlock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #22
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #22
  ret i32 %call
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_read_extensions(ptr noundef %bs, i64 noundef %start_offset, i64 noundef %end_offset, ptr noundef writeonly %p_feature_table, i32 noundef %flags, ptr noundef writeonly %need_update_header, ptr noundef %errp) #0 {
entry:
  %qiov.i129 = alloca %struct.QEMUIOVector, align 8
  %qiov.i124 = alloca %struct.QEMUIOVector, align 8
  %qiov.i119 = alloca %struct.QEMUIOVector, align 8
  %qiov.i114 = alloca %struct.QEMUIOVector, align 8
  %qiov.i109 = alloca %struct.QEMUIOVector, align 8
  %qiov.i104 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %ext = alloca %struct.QCowExtension, align 4
  %bitmaps_ext = alloca %struct.Qcow2BitmapHeaderExt, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cmp.not = icmp eq ptr %need_update_header, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %need_update_header, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1201 = icmp ult i64 %start_offset, %end_offset
  br i1 %cmp1201, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  %len = getelementptr inbounds %struct.QCowExtension, ptr %ext, i64 0, i32 1
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i124, i64 0, i32 2
  %local_iov.i125 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i124, i64 0, i32 2, i32 0, i32 1
  %niov.i126 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i124, i64 0, i32 1
  %iov_len.i127 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i124, i64 0, i32 2, i32 0, i32 1, i32 1
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 55
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i119, i64 0, i32 2
  %local_iov.i120 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i119, i64 0, i32 2, i32 0, i32 1
  %niov.i121 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i119, i64 0, i32 1
  %iov_len.i122 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i119, i64 0, i32 2, i32 0, i32 1, i32 1
  %reserved32 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i64 0, i32 1
  %bitmap_directory_size = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i64 0, i32 2
  %bitmap_directory_offset = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i64 0, i32 3
  %4 = getelementptr i8, ptr %0, i64 4
  %nb_bitmaps168 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 38
  %bitmap_directory_offset170 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 40
  %bitmap_directory_size172 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 39
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 42
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i114, i64 0, i32 2
  %local_iov.i115 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i114, i64 0, i32 2, i32 0, i32 1
  %niov.i116 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i114, i64 0, i32 1
  %iov_len.i117 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i114, i64 0, i32 2, i32 0, i32 1, i32 1
  %length = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29, i32 1
  %and = lshr i32 %flags, 16
  %and.lobit = and i32 %and, 1
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 30
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %cmp40.not = icmp eq ptr %p_feature_table, null
  %6 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i109, i64 0, i32 2
  %local_iov.i110 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i109, i64 0, i32 2, i32 0, i32 1
  %niov.i111 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i109, i64 0, i32 1
  %iov_len.i112 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i109, i64 0, i32 2, i32 0, i32 1, i32 1
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 14
  %7 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i104, i64 0, i32 2
  %local_iov.i105 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i104, i64 0, i32 2, i32 0, i32 1
  %niov.i106 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i104, i64 0, i32 1
  %iov_len.i107 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i104, i64 0, i32 2, i32 0, i32 1, i32 1
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 62
  %unknown_header_ext = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 58
  %8 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i129, i64 0, i32 2
  %local_iov.i130 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i129, i64 0, i32 2, i32 0, i32 1
  %niov.i131 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i129, i64 0, i32 1
  %iov_len.i132 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i129, i64 0, i32 2, i32 0, i32 1, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %offset.0202 = phi i64 [ %start_offset, %while.body.lr.ph ], [ %add225, %sw.epilog ]
  %9 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %1, align 8
  store ptr %ext, ptr %local_iov.i, align 8
  store i64 8, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %9, i64 noundef %offset.0202, i64 noundef 8, ptr noundef nonnull %qiov.i, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp2 = icmp slt i32 %call.i, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %sub = sub i32 0, %call.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub, ptr noundef nonnull @.str.177, i64 noundef %offset.0202) #22
  br label %return

if.end4:                                          ; preds = %while.body
  %10 = load i32, ptr %ext, align 4
  %11 = call i32 @llvm.bswap.i32(i32 %10)
  store i32 %11, ptr %ext, align 4
  %12 = load i32, ptr %len, align 4
  %13 = call i32 @llvm.bswap.i32(i32 %12)
  store i32 %13, ptr %len, align 4
  %add = add i64 %offset.0202, 8
  %cmp9 = icmp ugt i64 %add, %end_offset
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %conv = zext i32 %13 to i64
  %sub11 = sub i64 %end_offset, %add
  %cmp12 = icmp ult i64 %sub11, %conv
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 246, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.178) #22
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  switch i32 %11, label %sw.default [
    i32 0, label %return
    i32 -495375670, label %sw.bb17
    i32 1745090647, label %sw.bb39
    i32 87539319, label %sw.bb57
    i32 595929205, label %sw.bb104
    i32 1145132097, label %sw.bb173
  ]

sw.bb17:                                          ; preds = %if.end15
  %cmp20 = icmp ugt i32 %13, 15
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %sw.bb17
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.179, i32 noundef %13, i64 noundef 16) #22
  br label %return

if.end24:                                         ; preds = %sw.bb17
  %14 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i104)
  store ptr %local_iov.i105, ptr %qiov.i104, align 8
  store i32 1, ptr %niov.i106, align 8
  store i32 -1, ptr %7, align 8
  store ptr %backing_format, ptr %local_iov.i105, align 8
  store i64 %conv, ptr %iov_len.i107, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i108 = call i32 @bdrv_co_preadv(ptr noundef %14, i64 noundef %add, i64 noundef %conv, ptr noundef nonnull %qiov.i104, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i104)
  %cmp29 = icmp slt i32 %call.i108, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end24
  %sub32 = sub i32 0, %call.i108
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub32, ptr noundef nonnull @.str.180) #22
  br label %return

if.end33:                                         ; preds = %if.end24
  %15 = load i32, ptr %len, align 4
  %idxprom = zext i32 %15 to i64
  %arrayidx = getelementptr %struct.BlockDriverState, ptr %bs, i64 0, i32 14, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %call38 = call noalias ptr @g_strdup(ptr noundef nonnull %backing_format) #22
  store ptr %call38, ptr %image_backing_format, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end15
  br i1 %cmp40.not, label %sw.epilog, label %if.then42

if.then42:                                        ; preds = %sw.bb39
  %add45 = add nuw nsw i64 %conv, 96
  %call46 = call noalias ptr @g_malloc0(i64 noundef %add45) #26
  %16 = load ptr, ptr %file, align 8
  %17 = load i32, ptr %len, align 4
  %conv49 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i109)
  store ptr %local_iov.i110, ptr %qiov.i109, align 8
  store i32 1, ptr %niov.i111, align 8
  store i32 -1, ptr %6, align 8
  store ptr %call46, ptr %local_iov.i110, align 8
  store i64 %conv49, ptr %iov_len.i112, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i113 = call i32 @bdrv_co_preadv(ptr noundef %16, i64 noundef %add, i64 noundef %conv49, ptr noundef nonnull %qiov.i109, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i109)
  %cmp51 = icmp slt i32 %call.i113, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then42
  %sub54 = sub i32 0, %call.i113
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 280, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub54, ptr noundef nonnull @.str.181) #22
  call void @g_free(ptr noundef %call46) #22
  br label %return

if.end55:                                         ; preds = %if.then42
  store ptr %call46, ptr %p_feature_table, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end15
  %18 = load i32, ptr %crypt_method_header, align 4
  %cmp58.not = icmp eq i32 %18, 2
  br i1 %cmp58.not, label %if.end61, label %if.then60

if.then60:                                        ; preds = %sw.bb57
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 293, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.182) #22
  br label %return

if.end61:                                         ; preds = %sw.bb57
  %cmp64.not = icmp eq i32 %12, 268435456
  br i1 %cmp64.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end61
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 299, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.183, i32 noundef %13, i64 noundef 16) #22
  br label %return

if.end68:                                         ; preds = %if.end61
  %19 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i114)
  store ptr %local_iov.i115, ptr %qiov.i114, align 8
  store i32 1, ptr %niov.i116, align 8
  store i32 -1, ptr %5, align 8
  store ptr %crypto_header, ptr %local_iov.i115, align 8
  store i64 16, ptr %iov_len.i117, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i118 = call i32 @bdrv_co_preadv(ptr noundef %19, i64 noundef %add, i64 noundef 16, ptr noundef nonnull %qiov.i114, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i114)
  %cmp73 = icmp slt i32 %call.i118, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end68
  %sub76 = sub i32 0, %call.i118
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 306, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub76, ptr noundef nonnull @.str.184) #22
  br label %return

if.end77:                                         ; preds = %if.end68
  %20 = load i64, ptr %crypto_header, align 8
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  store i64 %21, ptr %crypto_header, align 8
  %22 = load i64, ptr %length, align 8
  %23 = call i64 @llvm.bswap.i64(i64 %22)
  store i64 %23, ptr %length, align 8
  %24 = load i32, ptr %4, align 4
  %conv89 = sext i32 %24 to i64
  %rem = urem i64 %21, %conv89
  %cmp90.not = icmp eq i64 %rem, 0
  br i1 %cmp90.not, label %if.end96, label %if.then92

if.then92:                                        ; preds = %if.end77
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 315, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.185, i64 noundef %21, i32 noundef %24) #22
  br label %return

if.end96:                                         ; preds = %if.end77
  %25 = load ptr, ptr %crypto_opts, align 8
  %call99 = call ptr @qcrypto_block_open(ptr noundef %25, ptr noundef nonnull @.str.91, ptr noundef nonnull @qcow2_crypto_hdr_read_func, ptr noundef nonnull %bs, i32 noundef %and.lobit, i64 noundef 4, ptr noundef %errp) #22
  store ptr %call99, ptr %crypto, align 8
  %tobool101.not = icmp eq ptr %call99, null
  br i1 %tobool101.not, label %return, label %sw.epilog

sw.bb104:                                         ; preds = %if.end15
  %cmp107.not = icmp eq i32 %12, 402653184
  br i1 %cmp107.not, label %if.end111, label %if.then109

if.then109:                                       ; preds = %sw.bb104
  %sub110 = sub nsw i32 0, %call.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub110, ptr noundef nonnull @.str.186) #22
  br label %return

if.end111:                                        ; preds = %sw.bb104
  %26 = load i64, ptr %autoclear_features, align 8
  %and112 = and i64 %26, 1
  %tobool113.not = icmp eq i64 %and112, 0
  br i1 %tobool113.not, label %if.then114, label %if.end124

if.then114:                                       ; preds = %if.end111
  %27 = load i32, ptr %qcow_version, align 4
  %cmp115 = icmp slt i32 %27, 3
  %.str.187..str.188 = select i1 %cmp115, ptr @.str.187, ptr @.str.188
  call void (ptr, ...) @warn_report(ptr noundef nonnull %.str.187..str.188) #22
  %call119 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.189) #22
  br i1 %cmp.not, label %sw.epilog, label %if.then122

if.then122:                                       ; preds = %if.then114
  store i8 1, ptr %need_update_header, align 1
  br label %sw.epilog

if.end124:                                        ; preds = %if.end111
  %28 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i119)
  store ptr %local_iov.i120, ptr %qiov.i119, align 8
  store i32 1, ptr %niov.i121, align 8
  store i32 -1, ptr %3, align 8
  store ptr %bitmaps_ext, ptr %local_iov.i120, align 8
  store i64 24, ptr %iov_len.i122, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i123 = call i32 @bdrv_co_preadv(ptr noundef %28, i64 noundef %add, i64 noundef 24, ptr noundef nonnull %qiov.i119, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i119)
  %cmp129 = icmp slt i32 %call.i123, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end124
  %sub132 = sub i32 0, %call.i123
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub132, ptr noundef nonnull @.str.190) #22
  br label %return

if.end133:                                        ; preds = %if.end124
  %29 = load i32, ptr %reserved32, align 4
  %cmp134.not = icmp eq i32 %29, 0
  br i1 %cmp134.not, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end133
  %sub137 = sub nsw i32 0, %call.i123
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 368, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub137, ptr noundef nonnull @.str.191) #22
  br label %return

if.end138:                                        ; preds = %if.end133
  %30 = load i32, ptr %bitmaps_ext, align 4
  %31 = call i32 @llvm.bswap.i32(i32 %30)
  store i32 %31, ptr %bitmaps_ext, align 4
  %32 = load i64, ptr %bitmap_directory_size, align 4
  %33 = call i64 @llvm.bswap.i64(i64 %32)
  store i64 %33, ptr %bitmap_directory_size, align 4
  %34 = load i64, ptr %bitmap_directory_offset, align 4
  %35 = call i64 @llvm.bswap.i64(i64 %34)
  store i64 %35, ptr %bitmap_directory_offset, align 4
  %cmp146 = icmp ugt i32 %31, 65535
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end138
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 382, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.192, i32 noundef %31, i32 noundef 65535) #22
  br label %return

if.end150:                                        ; preds = %if.end138
  %cmp152 = icmp eq i32 %30, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end150
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 387, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.193) #22
  br label %return

if.end155:                                        ; preds = %if.end150
  %.val = load i32, ptr %4, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = sext i32 %sub.i to i64
  %and.i = and i64 %35, %conv.i
  %tobool158.not = icmp eq i64 %and.i, 0
  br i1 %tobool158.not, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end155
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 393, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.194) #22
  br label %return

if.end160:                                        ; preds = %if.end155
  %cmp162 = icmp ugt i64 %33, 67107840
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end160
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 403, ptr noundef nonnull @__func__.qcow2_read_extensions, ptr noundef nonnull @.str.195, i64 noundef %33, i32 noundef 67107840) #22
  br label %return

if.end166:                                        ; preds = %if.end160
  store i32 %31, ptr %nb_bitmaps168, align 8
  store i64 %35, ptr %bitmap_directory_offset170, align 8
  store i64 %33, ptr %bitmap_directory_size172, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end15
  %add175 = add i32 %13, 1
  %conv176 = zext i32 %add175 to i64
  %call177 = call noalias ptr @g_malloc0(i64 noundef %conv176) #26
  store ptr %call177, ptr %image_data_file, align 8
  %36 = load ptr, ptr %file, align 8
  %37 = load i32, ptr %len, align 4
  %conv180 = zext i32 %37 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i124)
  store ptr %local_iov.i125, ptr %qiov.i124, align 8
  store i32 1, ptr %niov.i126, align 8
  store i32 -1, ptr %2, align 8
  store ptr %call177, ptr %local_iov.i125, align 8
  store i64 %conv180, ptr %iov_len.i127, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i128 = call i32 @bdrv_co_preadv(ptr noundef %36, i64 noundef %add, i64 noundef %conv180, ptr noundef nonnull %qiov.i124, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i124)
  %cmp183 = icmp slt i32 %call.i128, 0
  br i1 %cmp183, label %if.then185, label %sw.epilog

if.then185:                                       ; preds = %sw.bb173
  %sub186 = sub i32 0, %call.i128
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 426, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub186, ptr noundef nonnull @.str.196) #22
  br label %return

sw.default:                                       ; preds = %if.end15
  %add190 = add nuw nsw i64 %conv, 24
  %call191 = call noalias ptr @g_malloc0(i64 noundef %add190) #26
  %38 = load i32, ptr %ext, align 4
  store i32 %38, ptr %call191, align 8
  %39 = load i32, ptr %len, align 4
  %len195 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %call191, i64 0, i32 1
  store i32 %39, ptr %len195, align 4
  %40 = load ptr, ptr %unknown_header_ext, align 8
  %next = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %call191, i64 0, i32 2
  store ptr %40, ptr %next, align 8
  %cmp196.not = icmp eq ptr %40, null
  br i1 %cmp196.not, label %if.end204, label %if.then198

if.then198:                                       ; preds = %sw.default
  %le_prev = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %40, i64 0, i32 2, i32 1
  store ptr %next, ptr %le_prev, align 8
  %.pre = load i32, ptr %len195, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then198, %sw.default
  %41 = phi i32 [ %.pre, %if.then198 ], [ %39, %sw.default ]
  store ptr %call191, ptr %unknown_header_ext, align 8
  %le_prev210 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %call191, i64 0, i32 2, i32 1
  store ptr %unknown_header_ext, ptr %le_prev210, align 8
  %42 = load ptr, ptr %file, align 8
  %conv213 = zext i32 %41 to i64
  %data = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %call191, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i129)
  store ptr %local_iov.i130, ptr %qiov.i129, align 8
  store i32 1, ptr %niov.i131, align 8
  store i32 -1, ptr %8, align 8
  store ptr %data, ptr %local_iov.i130, align 8
  store i64 %conv213, ptr %iov_len.i132, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i133 = call i32 @bdrv_co_preadv(ptr noundef %42, i64 noundef %add, i64 noundef %conv213, ptr noundef nonnull %qiov.i129, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i129)
  %cmp216 = icmp slt i32 %call.i133, 0
  br i1 %cmp216, label %if.then218, label %sw.epilog

if.then218:                                       ; preds = %if.end204
  %sub219 = sub i32 0, %call.i133
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 450, ptr noundef nonnull @__func__.qcow2_read_extensions, i32 noundef %sub219, ptr noundef nonnull @.str.197) #22
  br label %return

sw.epilog:                                        ; preds = %if.end204, %sw.bb173, %if.then114, %if.then122, %if.end96, %sw.bb39, %if.end55, %if.end166, %if.end33
  %43 = load i32, ptr %len, align 4
  %add222 = add i32 %43, 7
  %and223 = and i32 %add222, -8
  %conv224 = zext i32 %and223 to i64
  %add225 = add i64 %add, %conv224
  %cmp1 = icmp ult i64 %add225, %end_offset
  br i1 %cmp1, label %while.body, label %return, !llvm.loop !32

return:                                           ; preds = %if.end15, %if.end96, %sw.epilog, %if.end, %if.then218, %if.then185, %if.then164, %if.then159, %if.then154, %if.then148, %if.then136, %if.then131, %if.then109, %if.then92, %if.then75, %if.then66, %if.then60, %if.then53, %if.then31, %if.then22, %if.then14, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ -22, %if.then14 ], [ %call.i133, %if.then218 ], [ %call.i128, %if.then185 ], [ -22, %if.then109 ], [ %call.i123, %if.then131 ], [ -22, %if.then136 ], [ -22, %if.then148 ], [ -22, %if.then154 ], [ -22, %if.then159 ], [ -22, %if.then164 ], [ -22, %if.then60 ], [ -22, %if.then66 ], [ %call.i118, %if.then75 ], [ -22, %if.then92 ], [ %call.i113, %if.then53 ], [ 2, %if.then22 ], [ 3, %if.then31 ], [ 0, %if.end ], [ %11, %if.end15 ], [ -22, %if.end96 ], [ 0, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @report_unsupported_feature(ptr noundef %errp, ptr noundef %table, i64 noundef %mask) unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_sized_new(i64 noundef 60) #22
  %tobool.not14 = icmp eq ptr %table, null
  br i1 %tobool.not14, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %len = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end19
  %mask.addr.016 = phi i64 [ %mask, %land.rhs.lr.ph ], [ %mask.addr.1, %if.end19 ]
  %table.addr.015 = phi ptr [ %table, %land.rhs.lr.ph ], [ %incdec.ptr, %if.end19 ]
  %name = getelementptr inbounds %struct.Qcow2Feature, ptr %table.addr.015, i64 0, i32 2
  %0 = load i8, ptr %name, align 1
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load i8, ptr %table.addr.015, align 1
  %cmp3 = icmp eq i8 %1, 0
  br i1 %cmp3, label %if.then, label %if.end19

if.then:                                          ; preds = %while.body
  %bit = getelementptr inbounds %struct.Qcow2Feature, ptr %table.addr.015, i64 0, i32 1
  %2 = load i8, ptr %bit, align 1
  %sh_prom = zext nneg i8 %2 to i64
  %shl = shl nuw i64 1, %sh_prom
  %and = and i64 %shl, %mask.addr.016
  %tobool6.not = icmp eq i64 %and, 0
  br i1 %tobool6.not, label %if.end19, label %if.then7

if.then7:                                         ; preds = %if.then
  %3 = load i64, ptr %len, align 8
  %cmp8.not = icmp eq i64 %3, 0
  br i1 %cmp8.not, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call11 = tail call ptr @g_string_append(ptr noundef nonnull %call, ptr noundef nonnull @.str.200) #22
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.201, ptr noundef nonnull %name) #22
  %4 = load i8, ptr %bit, align 1
  %sh_prom15 = zext nneg i8 %4 to i64
  %shl16 = shl nuw i64 1, %sh_prom15
  %not = xor i64 %shl16, -1
  %and17 = and i64 %mask.addr.016, %not
  br label %if.end19

if.end19:                                         ; preds = %if.then, %if.end, %while.body
  %mask.addr.1 = phi i64 [ %and17, %if.end ], [ %mask.addr.016, %if.then ], [ %mask.addr.016, %while.body ]
  %incdec.ptr = getelementptr %struct.Qcow2Feature, ptr %table.addr.015, i64 1
  %tobool.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not, label %while.end, label %land.rhs, !llvm.loop !33

while.end:                                        ; preds = %land.rhs, %if.end19, %entry
  %mask.addr.0.lcssa = phi i64 [ %mask, %entry ], [ %mask.addr.1, %if.end19 ], [ %mask.addr.016, %land.rhs ]
  %tobool20.not = icmp eq i64 %mask.addr.0.lcssa, 0
  br i1 %tobool20.not, label %glib_autoptr_cleanup_GString.exit, label %if.then21

if.then21:                                        ; preds = %while.end
  %len22 = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  %5 = load i64, ptr %len22, align 8
  %cmp23.not = icmp eq i64 %5, 0
  br i1 %cmp23.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.then21
  %call26 = tail call ptr @g_string_append(ptr noundef nonnull %call, ptr noundef nonnull @.str.200) #22
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.202, i64 noundef %mask.addr.0.lcssa) #22
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %if.end27, %while.end
  %6 = load ptr, ptr %call, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 500, ptr noundef nonnull @__func__.report_unsupported_feature, ptr noundef nonnull @.str.203, ptr noundef %6) #22
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #22
  ret void
}

declare zeroext i1 @bdrv_uses_whitelist() local_unnamed_addr #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_update_options(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %r = alloca %struct.Qcow2ReopenState, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %r, i8 0, i64 56, i1 false)
  %call = call fastcc i32 @qcow2_update_options_prepare(ptr noundef %bs, ptr noundef nonnull %r, ptr noundef %options, i32 noundef %flags, ptr noundef %errp)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call fastcc void @qcow2_update_options_commit(ptr noundef %bs, ptr noundef nonnull %r)
  br label %if.end

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %r, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call.i = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %0) #22
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.else
  %refcount_block_cache.i = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 1
  %1 = load ptr, ptr %refcount_block_cache.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %qcow2_update_options_abort.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %call5.i = tail call i32 @qcow2_cache_destroy(ptr noundef nonnull %1) #22
  br label %qcow2_update_options_abort.exit

qcow2_update_options_abort.exit:                  ; preds = %if.end.i, %if.then3.i
  %crypto_opts.i = getelementptr inbounds %struct.Qcow2ReopenState, ptr %r, i64 0, i32 8
  %2 = load ptr, ptr %crypto_opts.i, align 8
  tail call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %2) #22
  br label %if.end

if.end:                                           ; preds = %qcow2_update_options_abort.exit, %if.then
  ret i32 %call
}

declare i32 @qcow2_refcount_init(ptr noundef) #2

declare ptr @bdrv_co_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qcrypto_block_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_read_snapshots(ptr noundef, ptr noundef) #2

declare i32 @bdrv_get_flags(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qcow2_load_dirty_bitmaps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_check_locked(ptr noundef %bs, ptr nocapture noundef %result, i32 noundef %fix) #0 {
entry:
  %snapshot_res = alloca %struct.BdrvCheckResult, align 16
  %refcount_res = alloca %struct.BdrvCheckResult, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %snapshot_res, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %refcount_res, i8 0, i64 64, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %result, i8 0, i64 64, i1 false)
  %call = call i32 @qcow2_check_read_snapshot_table(ptr noundef %bs, ptr noundef nonnull %snapshot_res, i32 noundef %fix) #22
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load <4 x i32>, ptr %snapshot_res, align 16
  %1 = load <4 x i32>, ptr %result, align 8
  %2 = add <4 x i32> %1, %0
  store <4 x i32> %2, ptr %result, align 8
  %leaks_fixed.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %snapshot_res, i64 0, i32 4
  %3 = load i32, ptr %leaks_fixed.i, align 16
  %leaks_fixed8.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 4
  %4 = load i32, ptr %leaks_fixed8.i, align 8
  %add9.i = add i32 %4, %3
  store i32 %add9.i, ptr %leaks_fixed8.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @qcow2_check_refcounts(ptr noundef %bs, ptr noundef nonnull %refcount_res, i32 noundef %fix) #22
  %5 = load <4 x i32>, ptr %refcount_res, align 16
  %6 = load <4 x i32>, ptr %result, align 8
  %7 = add <4 x i32> %6, %5
  store <4 x i32> %7, ptr %result, align 8
  %leaks_fixed.i32 = getelementptr inbounds %struct.BdrvCheckResult, ptr %refcount_res, i64 0, i32 4
  %8 = load i32, ptr %leaks_fixed.i32, align 16
  %leaks_fixed8.i33 = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 4
  %9 = load i32, ptr %leaks_fixed8.i33, align 8
  %add9.i34 = add i32 %9, %8
  store i32 %add9.i34, ptr %leaks_fixed8.i33, align 8
  %image_end_offset.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %refcount_res, i64 0, i32 5
  %10 = load i64, ptr %image_end_offset.i, align 8
  %image_end_offset10.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 5
  store i64 %10, ptr %image_end_offset10.i, align 8
  %bfi.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i64 0, i32 6
  %bfi11.i = getelementptr inbounds %struct.BdrvCheckResult, ptr %refcount_res, i64 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %bfi.i, ptr noundef nonnull align 16 dereferenceable(32) %bfi11.i, i64 32, i1 false)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %11 = load <4 x i32>, ptr %snapshot_res, align 16
  %12 = add <4 x i32> %11, %7
  store <4 x i32> %12, ptr %result, align 8
  %leaks_fixed.i45 = getelementptr inbounds %struct.BdrvCheckResult, ptr %snapshot_res, i64 0, i32 4
  %13 = load i32, ptr %leaks_fixed.i45, align 16
  %add9.i47 = add i32 %13, %add9.i34
  store i32 %add9.i47, ptr %leaks_fixed8.i33, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @qcow2_check_fix_snapshot_table(ptr noundef %bs, ptr noundef nonnull %snapshot_res, i32 noundef %fix) #22
  %14 = load <4 x i32>, ptr %snapshot_res, align 16
  %15 = load <4 x i32>, ptr %result, align 8
  %16 = add <4 x i32> %15, %14
  store <4 x i32> %16, ptr %result, align 8
  %leaks_fixed.i58 = getelementptr inbounds %struct.BdrvCheckResult, ptr %snapshot_res, i64 0, i32 4
  %17 = load i32, ptr %leaks_fixed.i58, align 16
  %18 = load i32, ptr %leaks_fixed8.i33, align 8
  %add9.i60 = add i32 %18, %17
  store i32 %add9.i60, ptr %leaks_fixed8.i33, align 8
  %cmp6 = icmp sgt i32 %call5, -1
  %tobool.not = icmp ne i32 %fix, 0
  %or.cond.not68 = and i1 %tobool.not, %cmp6
  %19 = shufflevector <4 x i32> %16, <4 x i32> poison, <2 x i32> <i32 0, i32 2>
  %20 = icmp eq <2 x i32> %19, zeroinitializer
  %21 = extractelement <2 x i1> %20, i64 1
  %or.cond66 = select i1 %or.cond.not68, i1 %21, i1 false
  %22 = extractelement <2 x i1> %20, i64 0
  %or.cond67 = select i1 %or.cond66, i1 %22, i1 false
  br i1 %or.cond67, label %if.then12, label %return

if.then12:                                        ; preds = %if.end4
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %23 = load ptr, ptr %opaque.i, align 8
  %incompatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i64 0, i32 53
  %24 = load i64, ptr %incompatible_features.i, align 8
  %and.i = and i64 %24, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end16, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  %and2.i = and i64 %24, -2
  store i64 %and2.i, ptr %incompatible_features.i, align 8
  %call.i = call i32 @qcow2_flush_caches(ptr noundef nonnull %bs) #22
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %return, label %qcow2_mark_clean.exit

qcow2_mark_clean.exit:                            ; preds = %if.then.i
  %call4.i = call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  %cmp14 = icmp slt i32 %call4.i, 0
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.then12, %qcow2_mark_clean.exit
  %call17 = call i32 @qcow2_mark_consistent(ptr noundef nonnull %bs)
  br label %return

return:                                           ; preds = %if.then.i, %qcow2_mark_clean.exit, %if.end4, %if.end16, %if.then3, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call1, %if.then3 ], [ %call17, %if.end16 ], [ %call5, %if.end4 ], [ %call4.i, %qcow2_mark_clean.exit ], [ %call.i, %if.then.i ]
  ret i32 %retval.0
}

declare void @qemu_co_queue_init(ptr noundef) local_unnamed_addr #2

declare void @bdrv_co_unref_child(ptr noundef, ptr noundef) #2

declare void @qcow2_free_snapshots(ptr noundef) local_unnamed_addr #2

declare void @qcow2_refcount_close(ptr noundef) local_unnamed_addr #2

declare void @qcrypto_block_free(ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @assert_bdrv_graph_readable() local_unnamed_addr #2

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_crypto_hdr_read_func(ptr nocapture readnone %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %add = add i64 %buflen, %offset
  %length = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 108, ptr noundef nonnull @__func__.qcow2_crypto_hdr_read_func, ptr noundef nonnull @.str.198) #22
  br label %return

if.end:                                           ; preds = %entry
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load i64, ptr %crypto_header, align 8
  %add4 = add i64 %3, %offset
  %call = tail call i32 @bdrv_pread(ptr noundef %2, i64 noundef %add4, i64 noundef %buflen, ptr noundef %buf, i32 noundef 0) #22
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %sub = sub i32 0, %call
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 115, ptr noundef nonnull @__func__.qcow2_crypto_hdr_read_func, i32 noundef %sub, ptr noundef nonnull @.str.199) #22
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #2

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @g_string_sized_new(i64 noundef) local_unnamed_addr #2

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #12

declare i32 @qcow2_check_read_snapshot_table(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @qcow2_check_refcounts(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @qcow2_check_fix_snapshot_table(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_mark_consistent(ptr noundef %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 53
  %1 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %1, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @qcow2_flush_caches(ptr noundef nonnull %bs) #22
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %incompatible_features, align 8
  %and3 = and i64 %2, -3
  store i64 %and3, ptr %incompatible_features, align 8
  %call4 = tail call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end
  %retval.0 = phi i32 [ %call4, %if.end ], [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_do_close(ptr noundef %bs, i1 noundef zeroext %close_data_file) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %1 = load ptr, ptr %l1_table, align 8
  tail call void @qemu_vfree(ptr noundef %1) #22
  store ptr null, ptr %l1_table, align 8
  %flags = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 41
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 2048
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @qcow2_inactivate(ptr noundef nonnull %bs)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bs.val22 = load ptr, ptr %opaque, align 8
  %cache_clean_timer.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %bs.val22, i64 0, i32 19
  %3 = load ptr, ptr %cache_clean_timer.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %cache_clean_timer_del.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @timer_del(ptr noundef nonnull %3) #22
  tail call void @g_free(ptr noundef nonnull %3) #22
  store ptr null, ptr %cache_clean_timer.i, align 8
  br label %cache_clean_timer_del.exit

cache_clean_timer_del.exit:                       ; preds = %if.end, %if.then.i
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %4 = load ptr, ptr %l2_table_cache, align 8
  %call2 = tail call i32 @qcow2_cache_destroy(ptr noundef %4) #22
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %5 = load ptr, ptr %refcount_block_cache, align 8
  %call3 = tail call i32 @qcow2_cache_destroy(ptr noundef %5) #22
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %6 = load ptr, ptr %crypto, align 8
  tail call void @qcrypto_block_free(ptr noundef %6) #22
  store ptr null, ptr %crypto, align 8
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 30
  %7 = load ptr, ptr %crypto_opts, align 8
  tail call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %7) #22
  %unknown_header_fields = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 57
  %8 = load ptr, ptr %unknown_header_fields, align 8
  tail call void @g_free(ptr noundef %8) #22
  %bs.val23 = load ptr, ptr %opaque, align 8
  %9 = getelementptr i8, ptr %bs.val23, i64 400
  %bs.val23.val = load ptr, ptr %9, align 8
  %tobool.not1.i = icmp eq ptr %bs.val23.val, null
  br i1 %tobool.not1.i, label %cleanup_unknown_header_ext.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %cache_clean_timer_del.exit
  %next1.i25 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %bs.val23.val, i64 0, i32 2
  %10 = load ptr, ptr %next1.i25, align 8
  %cmp.not.i26 = icmp eq ptr %10, null
  %le_prev12.phi.trans.insert.i27 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %bs.val23.val, i64 0, i32 2, i32 1
  %.pre3.i28 = load ptr, ptr %le_prev12.phi.trans.insert.i27, align 8
  br i1 %cmp.not.i26, label %for.end.critedge.i, label %if.then.i24

if.then.i24:                                      ; preds = %land.rhs.i.preheader, %if.then.i24
  %.pre3.i31 = phi ptr [ %.pre3.i, %if.then.i24 ], [ %.pre3.i28, %land.rhs.i.preheader ]
  %11 = phi ptr [ %12, %if.then.i24 ], [ %10, %land.rhs.i.preheader ]
  %next1.i30 = phi ptr [ %next1.i, %if.then.i24 ], [ %next1.i25, %land.rhs.i.preheader ]
  %uext.02.i29 = phi ptr [ %11, %if.then.i24 ], [ %bs.val23.val, %land.rhs.i.preheader ]
  %le_prev8.i = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %11, i64 0, i32 2, i32 1
  store ptr %.pre3.i31, ptr %le_prev8.i, align 8
  %.pre.i = load ptr, ptr %next1.i30, align 8
  store ptr %.pre.i, ptr %.pre3.i31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.i30, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %uext.02.i29) #22
  %next1.i = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %next1.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  %.pre3.i = load ptr, ptr %le_prev8.i, align 8
  br i1 %cmp.not.i, label %for.end.critedge.i, label %if.then.i24, !llvm.loop !31

for.end.critedge.i:                               ; preds = %if.then.i24, %land.rhs.i.preheader
  %uext.02.i.lcssa = phi ptr [ %bs.val23.val, %land.rhs.i.preheader ], [ %11, %if.then.i24 ]
  %next1.i.lcssa = phi ptr [ %next1.i25, %land.rhs.i.preheader ], [ %next1.i, %if.then.i24 ]
  %.pre3.i.lcssa = phi ptr [ %.pre3.i28, %land.rhs.i.preheader ], [ %.pre3.i, %if.then.i24 ]
  store ptr null, ptr %.pre3.i.lcssa, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next1.i.lcssa, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %uext.02.i.lcssa) #22
  br label %cleanup_unknown_header_ext.exit

cleanup_unknown_header_ext.exit:                  ; preds = %cache_clean_timer_del.exit, %for.end.critedge.i
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 63
  %13 = load ptr, ptr %image_data_file, align 8
  tail call void @g_free(ptr noundef %13) #22
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 61
  %14 = load ptr, ptr %image_backing_file, align 8
  tail call void @g_free(ptr noundef %14) #22
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 62
  %15 = load ptr, ptr %image_backing_format, align 8
  tail call void @g_free(ptr noundef %15) #22
  br i1 %close_data_file, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %cleanup_unknown_header_ext.exit
  %bs.val = load ptr, ptr %opaque, align 8
  %16 = getelementptr i8, ptr %bs, i64 16840
  %bs.val21 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %bs.val, i64 480
  %bs.val.val = load ptr, ptr %17, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val21
  br i1 %cmp.i.not, label %if.end12, label %do.body

do.body:                                          ; preds = %land.lhs.true
  %call8 = tail call zeroext i1 @qemu_in_main_thread() #22
  br i1 %call8, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 2808, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_do_close) #21
  unreachable

do.end:                                           ; preds = %do.body
  tail call void @bdrv_graph_rdunlock_main_loop() #22
  tail call void @bdrv_graph_wrlock(ptr noundef null) #22
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %18 = load ptr, ptr %data_file, align 8
  tail call void @bdrv_unref_child(ptr noundef nonnull %bs, ptr noundef %18) #22
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #22
  store ptr null, ptr %data_file, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #22
  br label %if.end12

if.end12:                                         ; preds = %do.end, %land.lhs.true, %cleanup_unknown_header_ext.exit
  tail call void @qcow2_refcount_close(ptr noundef %bs) #22
  tail call void @qcow2_free_snapshots(ptr noundef %bs) #22
  ret void
}

declare void @bdrv_graph_wrlock(ptr noundef) #2

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_graph_wrunlock(ptr noundef) #2

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @blk_co_unref(ptr noundef) #2

declare ptr @qdict_new() local_unnamed_addr #2

declare ptr @blk_co_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #2

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @bdrv_co_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_set_up_encryption(ptr noundef %bs, ptr noundef %cryptoopts, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %cryptoopts, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.epilog
    i32 0, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3210, ptr noundef nonnull @__func__.qcow2_set_up_encryption, ptr noundef nonnull @.str.227) #22
  br label %return

sw.epilog:                                        ; preds = %entry, %sw.bb1
  %fmt.0 = phi i32 [ 1, %sw.bb1 ], [ 2, %entry ]
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 33
  store i32 %fmt.0, ptr %crypt_method_header, align 4
  %call = tail call ptr @qcrypto_block_create(ptr noundef nonnull %cryptoopts, ptr noundef nonnull @.str.91, ptr noundef nonnull @qcow2_crypto_hdr_init_func, ptr noundef nonnull @qcow2_crypto_hdr_write_func, ptr noundef nonnull %bs, ptr noundef %errp) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.epilog
  %call2 = tail call i32 @qcow2_update_header(ptr noundef nonnull %bs)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %out

if.then3:                                         ; preds = %if.end
  %sub = sub i32 0, %call2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3226, ptr noundef nonnull @__func__.qcow2_set_up_encryption, i32 noundef %sub, ptr noundef nonnull @.str.228) #22
  br label %out

out:                                              ; preds = %if.end, %if.then3
  %ret.0 = phi i32 [ %call2, %if.then3 ], [ 0, %if.end ]
  tail call void @qcrypto_block_free(ptr noundef nonnull %call) #22
  br label %return

return:                                           ; preds = %sw.epilog, %out, %sw.default
  %retval.0 = phi i32 [ -22, %sw.default ], [ %ret.0, %out ], [ -22, %sw.epilog ]
  ret i32 %retval.0
}

declare void @bdrv_co_unref(ptr noundef) #2

declare ptr @qcrypto_block_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_crypto_hdr_init_func(ptr nocapture readnone %block, i64 noundef %headerlen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %call = tail call i64 @qcow2_alloc_clusters(ptr noundef %opaque, i64 noundef %headerlen) #22
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = trunc i64 %call to i32
  %conv = sub i32 0, %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.qcow2_crypto_hdr_init_func, i32 noundef %conv, ptr noundef nonnull @.str.229, i64 noundef %headerlen) #22
  br label %return

if.end:                                           ; preds = %entry
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29
  %length = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29, i32 1
  store i64 %headerlen, ptr %length, align 8
  store i64 %call, ptr %crypto_header, align 8
  %.val = load i32, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 4
  %.val18 = load i32, ptr %2, align 4
  %sub.i = add i32 %.val18, -1
  %conv.i = sext i32 %sub.i to i64
  %add.i = add i64 %conv.i, %headerlen
  %sh_prom.i = zext nneg i32 %.val to i64
  %shr.i = lshr i64 %add.i, %sh_prom.i
  %conv4 = sext i32 %.val18 to i64
  %mul = mul i64 %shr.i, %conv4
  %call5 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %opaque, i32 noundef 0, i64 noundef %call, i64 noundef %mul, i1 noundef zeroext false) #22
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_crypto_hdr_init_func) #21
  unreachable

if.end9:                                          ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %call10 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %3, i64 noundef %call, i64 noundef %mul, i32 noundef 0) #22
  %cmp12 = icmp slt i32 %call10, 0
  br i1 %cmp12, label %if.then14, label %return

if.then14:                                        ; preds = %if.end9
  %sub15 = sub i32 0, %call10
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 151, ptr noundef nonnull @__func__.qcow2_crypto_hdr_init_func, i32 noundef %sub15, ptr noundef nonnull @.str.231) #22
  br label %return

return:                                           ; preds = %if.end9, %if.then14, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then14 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_crypto_hdr_write_func(ptr nocapture readnone %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %opaque1, align 8
  %add = add i64 %buflen, %offset
  %length = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29, i32 1
  %1 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %add, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 170, ptr noundef nonnull @__func__.qcow2_crypto_hdr_write_func, ptr noundef nonnull @.str.198) #22
  br label %return

if.end:                                           ; preds = %entry
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 29
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %opaque, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %3 = load i64, ptr %crypto_header, align 8
  %add4 = add i64 %3, %offset
  %call = tail call i32 @bdrv_pwrite(ptr noundef %2, i64 noundef %add4, i64 noundef %buflen, ptr noundef %buf, i32 noundef 0) #22
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %sub = sub i32 0, %call
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 177, ptr noundef nonnull @__func__.qcow2_crypto_hdr_write_func, i32 noundef %sub, ptr noundef nonnull @.str.199) #22
  br label %return

return:                                           ; preds = %if.end, %if.then7, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then7 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @visit_free(ptr noundef) local_unnamed_addr #2

declare void @bdrv_co_delete_file_noerr(ptr noundef) #2

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_amend_helper_cb(ptr noundef %bs, i64 noundef %operation_offset, i64 noundef %operation_work_size, ptr nocapture noundef %opaque) #0 {
entry:
  %current_operation = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %current_operation, align 8
  %last_operation = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 6
  %1 = load i32, ptr %last_operation, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp2.not = icmp eq i32 %1, 0
  br i1 %cmp2.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %last_work_size = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 7
  %2 = load i64, ptr %last_work_size, align 8
  %offset_completed = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 5
  %3 = load i64, ptr %offset_completed, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %offset_completed, align 8
  %operations_completed = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 4
  %4 = load i32, ptr %operations_completed, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %operations_completed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  store i32 %0, ptr %last_operation, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %total_operations = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 3
  %5 = load i32, ptr %total_operations, align 4
  %cmp7 = icmp sgt i32 %5, 0
  br i1 %cmp7, label %if.end9, label %if.else

if.else:                                          ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.259, ptr noundef nonnull @.str.1, i32 noundef 5649, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_amend_helper_cb) #21
  unreachable

if.end9:                                          ; preds = %if.end6
  %operations_completed10 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 4
  %6 = load i32, ptr %operations_completed10, align 8
  %cmp12 = icmp slt i32 %6, %5
  br i1 %cmp12, label %if.end15, label %if.else14

if.else14:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.260, ptr noundef nonnull @.str.1, i32 noundef 5650, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_amend_helper_cb) #21
  unreachable

if.end15:                                         ; preds = %if.end9
  %last_work_size16 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 7
  store i64 %operation_work_size, ptr %last_work_size16, align 8
  %offset_completed17 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 5
  %7 = load i64, ptr %offset_completed17, align 8
  %add18 = add i64 %7, %operation_work_size
  %8 = xor i32 %6, -1
  %sub21 = add i32 %5, %8
  %conv = sext i32 %sub21 to i64
  %mul = mul i64 %add18, %conv
  %add23 = add nsw i32 %6, 1
  %conv24 = sext i32 %add23 to i64
  %div = sdiv i64 %mul, %conv24
  %9 = load ptr, ptr %opaque, align 8
  %add26 = add i64 %7, %operation_offset
  %add27 = add i64 %add18, %div
  %original_cb_opaque = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %opaque, i64 0, i32 1
  %10 = load ptr, ptr %original_cb_opaque, align 8
  tail call void %9(ptr noundef %bs, i64 noundef %add26, i64 noundef %add27, ptr noundef %10) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qcow2_extract_crypto_opts(ptr noundef %opts) unnamed_addr #0 {
entry:
  %cryptoopts_qdict = alloca ptr, align 8
  %call = tail call ptr @qemu_opts_to_qdict(ptr noundef %opts, ptr noundef null) #22
  call void @qdict_extract_subqdict(ptr noundef %call, ptr noundef nonnull %cryptoopts_qdict, ptr noundef nonnull @.str.91) #22
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %call, i64 0, i32 1
  %0 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #21
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call) #22
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %entry, %land.lhs.true.i, %if.then5.i
  %1 = load ptr, ptr %cryptoopts_qdict, align 8
  call void @qdict_put_str(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.112) #22
  %2 = load ptr, ptr %cryptoopts_qdict, align 8
  ret ptr %2
}

declare ptr @block_crypto_amend_opts_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcrypto_block_amend_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_QCryptoBlockAmendOptions(ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_change_refcount_order(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @blk_unref(ptr noundef) #2

declare i32 @qcow2_write_snapshots(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_expand_zero_clusters(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qcow2_has_compressed_clusters(ptr noundef %bs) unnamed_addr #0 {
entry:
  %type = alloca i32, align 4
  %cur_bytes = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %call = tail call i64 @bdrv_getlength(ptr noundef %bs) #22
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %cmp1.not10 = icmp eq i64 %call, 0
  br i1 %cmp1.not10, label %return, label %while.body

if.then:                                          ; preds = %entry
  %conv = trunc i64 %call to i32
  br label %return

while.body:                                       ; preds = %while.cond.preheader, %if.end14
  %offset.012 = phi i64 [ %add, %if.end14 ], [ 0, %while.cond.preheader ]
  %bytes.011 = phi i64 [ %sub, %if.end14 ], [ %call, %while.cond.preheader ]
  %cond = call i64 @llvm.smin.i64(i64 %bytes.011, i64 2147483647)
  %conv5 = trunc i64 %cond to i32
  store i32 %conv5, ptr %cur_bytes, align 4
  %call6 = call i32 @qcow2_get_host_offset(ptr noundef %bs, i64 noundef %offset.012, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %host_offset, ptr noundef nonnull %type) #22
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %while.body
  %0 = load i32, ptr %type, align 4
  %cmp11 = icmp eq i32 %0, 5
  br i1 %cmp11, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %1 = load i32, ptr %cur_bytes, align 4
  %conv15 = zext i32 %1 to i64
  %add = add i64 %offset.012, %conv15
  %sub = sub i64 %bytes.011, %conv15
  %cmp1.not = icmp eq i64 %sub, 0
  br i1 %cmp1.not, label %return, label %while.body, !llvm.loop !34

return:                                           ; preds = %while.body, %if.end10, %if.end14, %while.cond.preheader, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %while.cond.preheader ], [ %call6, %while.body ], [ 1, %if.end10 ], [ 0, %if.end14 ]
  ret i32 %retval.0
}

declare i64 @bdrv_getlength(ptr noundef) #2

declare i32 @qcow2_get_host_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @make_completely_empty(ptr noundef %bs) unnamed_addr #0 {
entry:
  %val.i = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %rt_entry = alloca i64, align 8
  %l1_ofs_rt_ofs_cls = alloca %struct.anon.27, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 17
  %1 = load ptr, ptr %l2_table_cache, align 8
  %call = tail call i32 @qcow2_cache_empty(ptr noundef %bs, ptr noundef %1) #22
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 18
  %2 = load ptr, ptr %refcount_block_cache, align 8
  %call1 = tail call i32 @qcow2_cache_empty(ptr noundef nonnull %bs, ptr noundef %2) #22
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %fail, label %if.end4

if.end4:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i)
  %3 = load ptr, ptr %opaque, align 8
  %qcow_version.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i64 0, i32 42
  %4 = load i32, ptr %qcow_version.i, align 4
  %cmp.i = icmp sgt i32 %4, 2
  br i1 %cmp.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_mark_dirty) #21
  unreachable

if.end.i:                                         ; preds = %if.end4
  %incompatible_features.i = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i64 0, i32 53
  %5 = load i64, ptr %incompatible_features.i, align 8
  %and.i = and i64 %5, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %do.body

if.end2.i:                                        ; preds = %if.end.i
  %or.i = or disjoint i64 %5, 1
  %6 = tail call i64 @llvm.bswap.i64(i64 %or.i)
  store i64 %6, ptr %val.i, align 8
  %file.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %7 = load ptr, ptr %file.i, align 8
  %call4.i = call i32 @bdrv_pwrite_sync(ptr noundef %7, i64 noundef 72, i64 noundef 8, ptr noundef nonnull %val.i, i32 noundef 0) #22
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %qcow2_mark_dirty.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end2.i
  %8 = load i64, ptr %incompatible_features.i, align 8
  %or9.i = or i64 %8, 1
  store i64 %or9.i, ptr %incompatible_features.i, align 8
  br label %do.body

qcow2_mark_dirty.exit:                            ; preds = %if.end2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  br label %fail

do.body:                                          ; preds = %if.end7.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i)
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %do.end, label %if.then9

if.then9:                                         ; preds = %do.body
  %10 = load ptr, ptr %9, align 8
  call void @bdrv_debug_event(ptr noundef %10, i32 noundef 0) #22
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then9
  %11 = phi ptr [ null, %do.body ], [ %.pre, %if.then9 ]
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 8
  %12 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %12 to i64
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %13 = load i32, ptr %cluster_size, align 4
  %conv13 = sext i32 %13 to i64
  %div73 = lshr i64 %conv13, 3
  %add = add nsw i64 %conv, -1
  %sub = add nsw i64 %add, %div73
  %div17 = udiv i64 %sub, %div73
  %conv18 = trunc i64 %div17 to i32
  %mul = shl nsw i64 %conv, 3
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 15
  %14 = load i64, ptr %l1_table_offset, align 8
  %mul23 = mul i32 %13, %conv18
  %conv24 = sext i32 %mul23 to i64
  %call25 = call i32 @bdrv_pwrite_zeroes(ptr noundef %11, i64 noundef %14, i64 noundef %conv24, i32 noundef 0) #22
  %cmp26 = icmp slt i32 %call25, 0
  br i1 %cmp26, label %fail_broken_refcounts, label %if.end29

if.end29:                                         ; preds = %do.end
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 16
  %15 = load ptr, ptr %l1_table, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 %mul, i1 false)
  %16 = load ptr, ptr %file, align 8
  %tobool32.not = icmp eq ptr %16, null
  br i1 %tobool32.not, label %do.end37, label %if.then33

if.then33:                                        ; preds = %if.end29
  %17 = load ptr, ptr %16, align 8
  call void @bdrv_debug_event(ptr noundef %17, i32 noundef 42) #22
  %.pre79 = load ptr, ptr %file, align 8
  br label %do.end37

do.end37:                                         ; preds = %if.end29, %if.then33
  %18 = phi ptr [ null, %if.end29 ], [ %.pre79, %if.then33 ]
  %19 = load i32, ptr %cluster_size, align 4
  %conv40 = sext i32 %19 to i64
  %add41 = add i32 %conv18, 2
  %mul43 = mul i32 %19, %add41
  %conv44 = sext i32 %mul43 to i64
  %call45 = call i32 @bdrv_pwrite_zeroes(ptr noundef %18, i64 noundef %conv40, i64 noundef %conv44, i32 noundef 0) #22
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %fail_broken_refcounts, label %do.body50

do.body50:                                        ; preds = %do.end37
  %20 = load ptr, ptr %file, align 8
  %tobool52.not = icmp eq ptr %20, null
  br i1 %tobool52.not, label %do.end65, label %do.body58

do.body58:                                        ; preds = %do.body50
  %21 = load ptr, ptr %20, align 8
  call void @bdrv_debug_event(ptr noundef %21, i32 noundef 0) #22
  %.pr = load ptr, ptr %file, align 8
  %tobool60.not = icmp eq ptr %.pr, null
  br i1 %tobool60.not, label %do.end65, label %if.then61

if.then61:                                        ; preds = %do.body58
  %22 = load ptr, ptr %.pr, align 8
  call void @bdrv_debug_event(ptr noundef %22, i32 noundef 20) #22
  %.pre80 = load ptr, ptr %file, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.body50, %do.body58, %if.then61
  %23 = phi ptr [ null, %do.body50 ], [ null, %do.body58 ], [ %.pre80, %if.then61 ]
  %24 = load i32, ptr %cluster_size, align 4
  %mul67 = mul i32 %24, 3
  %conv68 = sext i32 %mul67 to i64
  %25 = call i64 @llvm.bswap.i64(i64 %conv68)
  store i64 %25, ptr %l1_ofs_rt_ofs_cls, align 8
  %conv71 = sext i32 %24 to i64
  %26 = call i64 @llvm.bswap.i64(i64 %conv71)
  %reftable_offset = getelementptr inbounds %struct.anon.27, ptr %l1_ofs_rt_ofs_cls, i64 0, i32 1
  store i64 %26, ptr %reftable_offset, align 8
  %reftable_clusters = getelementptr inbounds %struct.anon.27, ptr %l1_ofs_rt_ofs_cls, i64 0, i32 2
  store i32 16777216, ptr %reftable_clusters, align 8
  %call75 = call i32 @bdrv_pwrite_sync(ptr noundef %23, i64 noundef 40, i64 noundef 20, ptr noundef nonnull %l1_ofs_rt_ofs_cls, i32 noundef 0) #22
  %cmp76 = icmp slt i32 %call75, 0
  br i1 %cmp76, label %fail_broken_refcounts, label %if.end79

if.end79:                                         ; preds = %do.end65
  %27 = load i32, ptr %cluster_size, align 4
  %mul81 = mul i32 %27, 3
  %conv82 = sext i32 %mul81 to i64
  store i64 %conv82, ptr %l1_table_offset, align 8
  %conv85 = sext i32 %27 to i64
  %div8674 = lshr i64 %conv85, 3
  %call87 = call noalias ptr @g_try_malloc0_n(i64 noundef %div8674, i64 noundef 8) #25
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %fail_broken_refcounts, label %if.end90

if.end90:                                         ; preds = %if.end79
  %28 = load i32, ptr %cluster_size, align 4
  %conv92 = sext i32 %28 to i64
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 23
  store i64 %conv92, ptr %refcount_table_offset, align 8
  %conv96 = ashr i32 %28, 3
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 24
  store i32 %conv96, ptr %refcount_table_size, align 8
  %max_refcount_table_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 25
  store i32 0, ptr %max_refcount_table_index, align 4
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 22
  %29 = load ptr, ptr %refcount_table, align 8
  call void @g_free(ptr noundef %29) #22
  store ptr %call87, ptr %refcount_table, align 8
  %30 = load ptr, ptr %file, align 8
  %tobool100.not = icmp eq ptr %30, null
  br i1 %tobool100.not, label %do.end105, label %if.then101

if.then101:                                       ; preds = %if.end90
  %31 = load ptr, ptr %30, align 8
  call void @bdrv_debug_event(ptr noundef %31, i32 noundef 24) #22
  %.pre81 = load ptr, ptr %file, align 8
  br label %do.end105

do.end105:                                        ; preds = %if.end90, %if.then101
  %32 = phi ptr [ null, %if.end90 ], [ %.pre81, %if.then101 ]
  %33 = load i32, ptr %cluster_size, align 4
  %mul107 = shl i32 %33, 1
  %conv108 = sext i32 %mul107 to i64
  %34 = call i64 @llvm.bswap.i64(i64 %conv108)
  store i64 %34, ptr %rt_entry, align 8
  %conv112 = sext i32 %33 to i64
  %call113 = call i32 @bdrv_pwrite_sync(ptr noundef %32, i64 noundef %conv112, i64 noundef 8, ptr noundef nonnull %rt_entry, i32 noundef 0) #22
  %cmp114 = icmp slt i32 %call113, 0
  br i1 %cmp114, label %fail_broken_refcounts, label %if.end117

if.end117:                                        ; preds = %do.end105
  %35 = load i32, ptr %cluster_size, align 4
  %mul119 = shl i32 %35, 1
  %conv120 = sext i32 %mul119 to i64
  %36 = load ptr, ptr %refcount_table, align 8
  store i64 %conv120, ptr %36, align 8
  %free_cluster_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 26
  store i64 0, ptr %free_cluster_index, align 8
  %add122 = add i32 %conv18, 3
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 11
  %37 = load i32, ptr %refcount_block_size, align 4
  %cmp123.not = icmp sgt i32 %add122, %37
  br i1 %cmp123.not, label %if.else, label %if.end126

if.else:                                          ; preds = %if.end117
  call void @__assert_fail(ptr noundef nonnull @.str.271, ptr noundef nonnull @.str.1, i32 noundef 4959, ptr noundef nonnull @__PRETTY_FUNCTION__.make_completely_empty) #21
  unreachable

if.end126:                                        ; preds = %if.end117
  %38 = load i32, ptr %cluster_size, align 4
  %mul128 = mul i32 %38, 3
  %conv129 = sext i32 %mul128 to i64
  %add130 = add nsw i64 %mul, %conv129
  %call131 = call i64 @qcow2_alloc_clusters(ptr noundef nonnull %bs, i64 noundef %add130) #22
  %cmp132 = icmp slt i64 %call131, 0
  br i1 %cmp132, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end126
  %conv135 = trunc i64 %call131 to i32
  br label %fail_broken_refcounts

if.else136:                                       ; preds = %if.end126
  %cmp137.not = icmp eq i64 %call131, 0
  br i1 %cmp137.not, label %if.end141, label %if.then139

if.then139:                                       ; preds = %if.else136
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.272) #22
  call void @abort() #21
  unreachable

if.end141:                                        ; preds = %if.else136
  %call142 = call fastcc i32 @qcow2_mark_clean(ptr noundef nonnull %bs)
  %cmp143 = icmp slt i32 %call142, 0
  br i1 %cmp143, label %fail, label %if.end146

if.end146:                                        ; preds = %if.end141
  %39 = load ptr, ptr %file, align 8
  %40 = load i32, ptr %cluster_size, align 4
  %mul150 = mul i32 %40, %add122
  %conv151 = sext i32 %mul150 to i64
  %call152 = call i32 @bdrv_truncate(ptr noundef %39, i64 noundef %conv151, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %local_err) #22
  %cmp153 = icmp slt i32 %call152, 0
  br i1 %cmp153, label %if.then155, label %return

if.then155:                                       ; preds = %if.end146
  %41 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %41) #22
  br label %fail

fail_broken_refcounts:                            ; preds = %if.end79, %do.end105, %do.end65, %do.end37, %do.end, %if.then134
  %ret.0 = phi i32 [ %call25, %do.end ], [ %call45, %do.end37 ], [ %call75, %do.end65 ], [ %call113, %do.end105 ], [ %conv135, %if.then134 ], [ -12, %if.end79 ]
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  store ptr null, ptr %drv, align 8
  br label %fail

fail:                                             ; preds = %qcow2_mark_dirty.exit, %if.end141, %if.end, %entry, %fail_broken_refcounts, %if.then155
  %ret.1 = phi i32 [ %call, %entry ], [ %call1, %if.end ], [ %call4.i, %qcow2_mark_dirty.exit ], [ %ret.0, %fail_broken_refcounts ], [ %call142, %if.end141 ], [ %call152, %if.then155 ]
  call void @g_free(ptr noundef null) #22
  br label %return

return:                                           ; preds = %if.end146, %fail
  %retval.0 = phi i32 [ %ret.1, %fail ], [ 0, %if.end146 ]
  ret i32 %retval.0
}

declare i32 @qcow2_cluster_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @qcow2_cache_empty(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #2

declare i32 @bdrv_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @error_report_err(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #16

declare i64 @qcrypto_block_get_sector_size(ptr noundef) local_unnamed_addr #2

declare i32 @bdrv_has_zero_init(ptr noundef) #2

declare i32 @aio_task_pool_status(ptr noundef) local_unnamed_addr #2

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @aio_task_pool_new(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_add_task(ptr noundef %bs, ptr noundef %pool, ptr noundef %func, i32 noundef %subcluster_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %l2meta) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %local_task = alloca %struct.Qcow2AioTask, align 8
  %local_task.sroa.gep43 = getelementptr inbounds i8, ptr %local_task, i64 80
  %local_task.sroa.gep40 = getelementptr inbounds i8, ptr %local_task, i64 72
  %local_task.sroa.gep37 = getelementptr inbounds i8, ptr %local_task, i64 64
  %local_task.sroa.gep34 = getelementptr inbounds i8, ptr %local_task, i64 56
  %local_task.sroa.gep31 = getelementptr inbounds i8, ptr %local_task, i64 48
  %local_task.sroa.gep28 = getelementptr inbounds i8, ptr %local_task, i64 40
  %local_task.sroa.gep25 = getelementptr inbounds i8, ptr %local_task, i64 32
  %local_task.sroa.gep22 = getelementptr inbounds i8, ptr %local_task, i64 24
  %local_task.sroa.gep19 = getelementptr inbounds i8, ptr %local_task, i64 16
  %local_task.sroa.gep = getelementptr inbounds i8, ptr %local_task, i64 8
  %tobool.not = icmp eq ptr %pool, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(88) ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #25
  %call.sroa.gep42 = getelementptr inbounds i8, ptr %call, i64 80
  %call.sroa.gep39 = getelementptr inbounds i8, ptr %call, i64 72
  %call.sroa.gep36 = getelementptr inbounds i8, ptr %call, i64 64
  %call.sroa.gep33 = getelementptr inbounds i8, ptr %call, i64 56
  %call.sroa.gep30 = getelementptr inbounds i8, ptr %call, i64 48
  %call.sroa.gep27 = getelementptr inbounds i8, ptr %call, i64 40
  %call.sroa.gep24 = getelementptr inbounds i8, ptr %call, i64 32
  %call.sroa.gep21 = getelementptr inbounds i8, ptr %call, i64 24
  %call.sroa.gep18 = getelementptr inbounds i8, ptr %call, i64 16
  %call.sroa.gep = getelementptr inbounds i8, ptr %call, i64 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %local_task, %entry ]
  %cond.sroa.phi = phi ptr [ %call.sroa.gep, %cond.true ], [ %local_task.sroa.gep, %entry ]
  %cond.sroa.phi17 = phi ptr [ %call.sroa.gep18, %cond.true ], [ %local_task.sroa.gep19, %entry ]
  %cond.sroa.phi20 = phi ptr [ %call.sroa.gep21, %cond.true ], [ %local_task.sroa.gep22, %entry ]
  %cond.sroa.phi23 = phi ptr [ %call.sroa.gep24, %cond.true ], [ %local_task.sroa.gep25, %entry ]
  %cond.sroa.phi26 = phi ptr [ %call.sroa.gep27, %cond.true ], [ %local_task.sroa.gep28, %entry ]
  %cond.sroa.phi29 = phi ptr [ %call.sroa.gep30, %cond.true ], [ %local_task.sroa.gep31, %entry ]
  %cond.sroa.phi32 = phi ptr [ %call.sroa.gep33, %cond.true ], [ %local_task.sroa.gep34, %entry ]
  %cond.sroa.phi35 = phi ptr [ %call.sroa.gep36, %cond.true ], [ %local_task.sroa.gep37, %entry ]
  %cond.sroa.phi38 = phi ptr [ %call.sroa.gep39, %cond.true ], [ %local_task.sroa.gep40, %entry ]
  %cond.sroa.phi41 = phi ptr [ %call.sroa.gep42, %cond.true ], [ %local_task.sroa.gep43, %entry ]
  store ptr null, ptr %cond, align 8
  store ptr %func, ptr %cond.sroa.phi, align 8
  store i32 0, ptr %cond.sroa.phi17, align 8
  store ptr %bs, ptr %cond.sroa.phi20, align 8
  store i32 %subcluster_type, ptr %cond.sroa.phi23, align 8
  store i64 %host_offset, ptr %cond.sroa.phi26, align 8
  store i64 %offset, ptr %cond.sroa.phi29, align 8
  store i64 %bytes, ptr %cond.sroa.phi32, align 8
  store ptr %qiov, ptr %cond.sroa.phi35, align 8
  store i64 %qiov_offset, ptr %cond.sroa.phi38, align 8
  store ptr %l2meta, ptr %cond.sroa.phi41, align 8
  %call12 = tail call ptr @qemu_coroutine_self() #22
  %cmp = icmp eq ptr %func, @qcow2_co_preadv_task_entry
  %cond13 = select i1 %cmp, ptr @.str.280, ptr @.str.281
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QCOW2_ADD_TASK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_add_task.exit

land.lhs.true5.i.i:                               ; preds = %cond.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_add_task.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.282, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %call12, ptr noundef %bs, ptr noundef %pool, ptr noundef nonnull %cond13, i32 noundef %subcluster_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #22
  br label %trace_qcow2_add_task.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.283, ptr noundef %call12, ptr noundef %bs, ptr noundef %pool, ptr noundef nonnull %cond13, i32 noundef %subcluster_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #22
  br label %trace_qcow2_add_task.exit

trace_qcow2_add_task.exit:                        ; preds = %cond.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %trace_qcow2_add_task.exit
  %call16 = call i32 %func(ptr noundef nonnull %cond) #22
  br label %return

if.end:                                           ; preds = %trace_qcow2_add_task.exit
  call void @aio_task_pool_start_task(ptr noundef nonnull %pool, ptr noundef nonnull %cond) #22
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ %call16, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_task_entry(ptr nocapture noundef readonly %task) #0 {
entry:
  %l2meta = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 8
  %0 = load ptr, ptr %l2meta, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.1, i32 noundef 2365, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_preadv_task_entry) #21
  unreachable

if.end:                                           ; preds = %entry
  %bs = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 1
  %1 = load ptr, ptr %bs, align 8
  %subcluster_type = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 2
  %2 = load i32, ptr %subcluster_type, align 8
  %host_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 3
  %3 = load i64, ptr %host_offset, align 8
  %offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 4
  %4 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 5
  %5 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 6
  %6 = load ptr, ptr %qiov, align 8
  %qiov_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 7
  %7 = load i64, ptr %qiov_offset, align 8
  %call = tail call i32 @qcow2_co_preadv_task(ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7)
  ret i32 %call
}

declare void @aio_task_pool_wait_all(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @qemu_coroutine_self() local_unnamed_addr #2

declare void @aio_task_pool_start_task(ptr noundef, ptr noundef) #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_task(ptr noundef %bs, i32 noundef %subc_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  switch i32 %subc_type, label %do.body26 [
    i32 2, label %do.body
    i32 3, label %do.body
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 5, label %sw.bb10
    i32 4, label %sw.bb12
  ]

do.body:                                          ; preds = %entry, %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2326, ptr noundef nonnull @__func__.qcow2_co_preadv_task, ptr noundef null) #21
  unreachable

sw.bb1:                                           ; preds = %entry, %entry
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 30
  %1 = load ptr, ptr %backing, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %do.body2

if.else:                                          ; preds = %sw.bb1
  tail call void @__assert_fail(ptr noundef nonnull @.str.285, ptr noundef nonnull @.str.1, i32 noundef 2330, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_preadv_task) #21
  unreachable

do.body2:                                         ; preds = %sw.bb1
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %2 = load ptr, ptr %file, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %do.end8, label %if.then4

if.then4:                                         ; preds = %do.body2
  %3 = load ptr, ptr %2, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %3, i32 noundef 10) #22
  %.pre = load ptr, ptr %backing, align 8
  br label %do.end8

do.end8:                                          ; preds = %do.body2, %if.then4
  %4 = phi ptr [ %1, %do.body2 ], [ %.pre, %if.then4 ]
  %call = tail call i32 @bdrv_co_preadv_part(ptr noundef %4, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef 0) #22
  br label %do.end29

sw.bb10:                                          ; preds = %entry
  %call11 = tail call i32 @qcow2_co_preadv_compressed(ptr noundef nonnull %bs, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset)
  br label %do.end29

sw.bb12:                                          ; preds = %entry
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %5 = load i8, ptr %encrypted, align 4
  %6 = and i8 %5, 1
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %do.body17, label %if.then14

if.then14:                                        ; preds = %sw.bb12
  %call15 = tail call i32 @qcow2_co_preadv_encrypted(ptr noundef nonnull %bs, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset)
  br label %do.end29

do.body17:                                        ; preds = %sw.bb12
  %file18 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %7 = load ptr, ptr %file18, align 8
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %do.end24, label %if.then20

if.then20:                                        ; preds = %do.body17
  %8 = load ptr, ptr %7, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %8, i32 noundef 9) #22
  br label %do.end24

do.end24:                                         ; preds = %do.body17, %if.then20
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %9 = load ptr, ptr %data_file, align 8
  %call25 = tail call i32 @bdrv_co_preadv_part(ptr noundef %9, i64 noundef %host_offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef 0) #22
  br label %do.end29

do.body26:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2351, ptr noundef nonnull @__func__.qcow2_co_preadv_task, ptr noundef null) #21
  unreachable

do.end29:                                         ; preds = %do.end24, %if.then14, %sw.bb10, %do.end8
  %retval.0 = phi i32 [ %call15, %if.then14 ], [ %call25, %do.end24 ], [ %call11, %sw.bb10 ], [ %call, %do.end8 ]
  ret i32 %retval.0
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #2

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_compressed(ptr noundef %bs, i64 noundef %l2_entry, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %csize = alloca i32, align 4
  %coffset = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %0, i64 4
  %.val = load i32, ptr %1, align 4
  %sub.i = add i32 %.val, -1
  %conv.i = zext i32 %sub.i to i64
  %and.i = and i64 %conv.i, %offset
  call void @qcow2_parse_compressed_l2_entry(ptr noundef %bs, i64 noundef %l2_entry, ptr noundef nonnull %coffset, ptr noundef nonnull %csize) #22
  %2 = load i32, ptr %csize, align 4
  %conv1 = sext i32 %2 to i64
  %call2 = call noalias ptr @g_try_malloc(i64 noundef %conv1) #26
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %1, align 4
  %conv3 = sext i32 %3 to i64
  %call4 = call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %conv3) #22
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %4 = load ptr, ptr %file, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %do.end, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr %4, align 8
  call void @bdrv_co_debug_event(ptr noundef %5, i32 noundef 11) #22
  %.pre = load ptr, ptr %file, align 8
  br label %do.end

do.end:                                           ; preds = %if.end, %if.then6
  %6 = phi ptr [ null, %if.end ], [ %.pre, %if.then6 ]
  %7 = load i64, ptr %coffset, align 8
  %8 = load i32, ptr %csize, align 4
  %conv11 = sext i32 %8 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %9 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %9, align 8
  store ptr %call2, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %conv11, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %6, i64 noundef %7, i64 noundef %conv11, ptr noundef nonnull %qiov.i, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %fail, label %if.end15

if.end15:                                         ; preds = %do.end
  %10 = load i32, ptr %1, align 4
  %conv17 = sext i32 %10 to i64
  %11 = load i32, ptr %csize, align 4
  %conv18 = sext i32 %11 to i64
  %call19 = call i64 @qcow2_co_decompress(ptr noundef nonnull %bs, ptr noundef %call4, i64 noundef %conv17, ptr noundef nonnull %call2, i64 noundef %conv18) #22
  %cmp20 = icmp slt i64 %call19, 0
  br i1 %cmp20, label %fail, label %if.end23

if.end23:                                         ; preds = %if.end15
  %sext = shl nuw i64 %and.i, 32
  %idx.ext = ashr exact i64 %sext, 32
  %add.ptr = getelementptr i8, ptr %call4, i64 %idx.ext
  %call24 = call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %add.ptr, i64 noundef %bytes) #22
  br label %fail

fail:                                             ; preds = %if.end15, %do.end, %if.end23
  %ret.0 = phi i32 [ %call.i, %do.end ], [ %call.i, %if.end23 ], [ -5, %if.end15 ]
  call void @qemu_vfree(ptr noundef %call4) #22
  call void @g_free(ptr noundef nonnull %call2) #22
  br label %return

return:                                           ; preds = %entry, %fail
  %retval.0 = phi i32 [ %ret.0, %fail ], [ -12, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_encrypted(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %1 = load i8, ptr %encrypted, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %crypto, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.1, i32 noundef 2226, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_preadv_encrypted) #21
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %mul = shl i32 %4, 5
  %conv = sext i32 %mul to i64
  %cmp.not = icmp ult i64 %conv, %bytes
  br i1 %cmp.not, label %if.else4, label %if.end5

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.1, i32 noundef 2227, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_preadv_encrypted) #21
  unreachable

if.end5:                                          ; preds = %if.end
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %5 = load ptr, ptr %data_file, align 8
  %6 = load ptr, ptr %5, align 8
  %call = tail call ptr @qemu_try_blockalign(ptr noundef %6, i64 noundef %bytes) #22
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.end5
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %do.end, label %if.then12

if.then12:                                        ; preds = %do.body
  %8 = load ptr, ptr %7, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %8, i32 noundef 9) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then12
  %9 = load ptr, ptr %data_file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %10 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %10, align 8
  store ptr %call, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %9, i64 noundef %host_offset, i64 noundef %bytes, ptr noundef nonnull %qiov.i, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp18 = icmp slt i32 %call.i, 0
  br i1 %cmp18, label %fail, label %if.end21

if.end21:                                         ; preds = %do.end
  %call22 = call i32 @qcow2_co_decrypt(ptr noundef nonnull %bs, i64 noundef %host_offset, i64 noundef %offset, ptr noundef nonnull %call, i64 noundef %bytes) #22
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %fail, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = call i64 @qemu_iovec_from_buf(ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull %call, i64 noundef %bytes) #22
  br label %fail

fail:                                             ; preds = %if.end21, %do.end, %if.end26
  %ret.0 = phi i32 [ %call.i, %do.end ], [ %call.i, %if.end26 ], [ -5, %if.end21 ]
  call void @qemu_vfree(ptr noundef nonnull %call) #22
  br label %return

return:                                           ; preds = %if.end5, %fail
  %retval.0 = phi i32 [ %ret.0, %fail ], [ -12, %if.end5 ]
  ret i32 %retval.0
}

declare void @qcow2_parse_compressed_l2_entry(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #14

declare i64 @qcow2_co_decompress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qcow2_co_decrypt(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @qcow2_alloc_host_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_task_entry(ptr nocapture noundef readonly %task) #0 {
entry:
  %subcluster_type = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 2
  %0 = load i32, ptr %subcluster_type, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.1, i32 noundef 2655, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_pwritev_task_entry) #21
  unreachable

if.end:                                           ; preds = %entry
  %bs = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 1
  %1 = load ptr, ptr %bs, align 8
  %host_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 3
  %2 = load i64, ptr %host_offset, align 8
  %offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 4
  %3 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 5
  %4 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 6
  %5 = load ptr, ptr %qiov, align 8
  %qiov_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 7
  %6 = load i64, ptr %qiov_offset, align 8
  %l2meta = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 8
  %7 = load ptr, ptr %l2meta, align 8
  %call = tail call i32 @qcow2_co_pwritev_task(ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_handle_l2meta(ptr noundef %bs, ptr nocapture noundef %pl2meta, i1 noundef zeroext %link_l2) #0 {
entry:
  %0 = load ptr, ptr %pl2meta, align 8
  %cmp.not17 = icmp eq ptr %0, null
  br i1 %cmp.not17, label %out, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  br i1 %link_l2, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end11.us
  %l2meta.018.us = phi ptr [ %3, %if.end11.us ], [ %0, %while.body.lr.ph ]
  %call.us = tail call i32 @qcow2_alloc_cluster_link_l2(ptr noundef %bs, ptr noundef nonnull %l2meta.018.us) #22
  %tobool1.not.us = icmp eq i32 %call.us, 0
  br i1 %tobool1.not.us, label %do.body.us, label %out

do.body.us:                                       ; preds = %while.body.us
  %next_in_flight.us = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us, i64 0, i32 12
  %1 = load ptr, ptr %next_in_flight.us, align 8
  %cmp4.not.us = icmp eq ptr %1, null
  %le_prev15.us.phi.trans.insert = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us, i64 0, i32 12, i32 1
  %.pre28 = load ptr, ptr %le_prev15.us.phi.trans.insert, align 8
  br i1 %cmp4.not.us, label %if.end11.us, label %if.then5.us

if.then5.us:                                      ; preds = %do.body.us
  %le_prev10.us = getelementptr inbounds %struct.QCowL2Meta, ptr %1, i64 0, i32 12, i32 1
  store ptr %.pre28, ptr %le_prev10.us, align 8
  %.pre27 = load ptr, ptr %next_in_flight.us, align 8
  br label %if.end11.us

if.end11.us:                                      ; preds = %do.body.us, %if.then5.us
  %2 = phi ptr [ %.pre27, %if.then5.us ], [ null, %do.body.us ]
  store ptr %2, ptr %.pre28, align 8
  %dependent_requests.us = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.us, i8 0, i64 16, i1 false)
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.us) #22
  %next20.us = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us, i64 0, i32 11
  %3 = load ptr, ptr %next20.us, align 8
  tail call void @g_free(ptr noundef nonnull %l2meta.018.us) #22
  %cmp.not.us = icmp eq ptr %3, null
  br i1 %cmp.not.us, label %out, label %while.body.us, !llvm.loop !18

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %l2meta.018 = phi ptr [ %6, %if.end11 ], [ %0, %while.body.lr.ph ]
  tail call void @qcow2_alloc_cluster_abort(ptr noundef %bs, ptr noundef nonnull %l2meta.018) #22
  %next_in_flight = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018, i64 0, i32 12
  %4 = load ptr, ptr %next_in_flight, align 8
  %cmp4.not = icmp eq ptr %4, null
  %le_prev15.phi.trans.insert = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018, i64 0, i32 12, i32 1
  %.pre26 = load ptr, ptr %le_prev15.phi.trans.insert, align 8
  br i1 %cmp4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %while.body
  %le_prev10 = getelementptr inbounds %struct.QCowL2Meta, ptr %4, i64 0, i32 12, i32 1
  store ptr %.pre26, ptr %le_prev10, align 8
  %.pre = load ptr, ptr %next_in_flight, align 8
  br label %if.end11

if.end11:                                         ; preds = %while.body, %if.then5
  %5 = phi ptr [ %.pre, %if.then5 ], [ null, %while.body ]
  store ptr %5, ptr %.pre26, align 8
  %dependent_requests = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight, i8 0, i64 16, i1 false)
  tail call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests) #22
  %next20 = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018, i64 0, i32 11
  %6 = load ptr, ptr %next20, align 8
  tail call void @g_free(ptr noundef nonnull %l2meta.018) #22
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %out, label %while.body, !llvm.loop !18

out:                                              ; preds = %if.end11, %while.body.us, %if.end11.us, %entry
  %l2meta.0.lcssa = phi ptr [ null, %entry ], [ null, %if.end11.us ], [ %l2meta.018.us, %while.body.us ], [ null, %if.end11 ]
  %ret.2 = phi i32 [ 0, %entry ], [ 0, %if.end11.us ], [ %call.us, %while.body.us ], [ 0, %if.end11 ]
  store ptr %l2meta.0.lcssa, ptr %pl2meta, align 8
  ret i32 %ret.2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_task(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %l2meta) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %encrypted_qiov = alloca %struct.QEMUIOVector, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %1 = load i8, ptr %encrypted, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end18, label %if.then

if.then:                                          ; preds = %entry
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 31
  %3 = load ptr, ptr %crypto, align 8
  %tobool1.not = icmp eq ptr %3, null
  br i1 %tobool1.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.1, i32 noundef 2589, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_pwritev_task) #21
  unreachable

if.end:                                           ; preds = %if.then
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %mul = shl i32 %4, 5
  %conv = sext i32 %mul to i64
  %cmp.not = icmp ult i64 %conv, %bytes
  br i1 %cmp.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.1, i32 noundef 2590, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_pwritev_task) #21
  unreachable

if.end6:                                          ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %5, align 8
  %call = tail call ptr @qemu_try_blockalign(ptr noundef %6, i64 noundef %bytes) #22
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %out_locked, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef nonnull %call, i64 noundef %bytes) #22
  %call13 = tail call i32 @qcow2_co_encrypt(ptr noundef nonnull %bs, i64 noundef %host_offset, i64 noundef %offset, ptr noundef nonnull %call, i64 noundef %bytes) #22
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %out_locked, label %if.end17

if.end17:                                         ; preds = %if.end11
  %7 = getelementptr inbounds %struct.QEMUIOVector, ptr %encrypted_qiov, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %encrypted_qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %encrypted_qiov, align 8
  %.compoundliteral.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %encrypted_qiov, i64 8
  store i32 1, ptr %.compoundliteral.sroa.2.0..sroa_idx.i, align 8
  store i32 -1, ptr %7, align 8
  store ptr %call, ptr %local_iov.i, align 8
  %.compoundliteral.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %encrypted_qiov, i64 32
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0..sroa_idx.i, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %qiov_offset.addr.0 = phi i64 [ 0, %if.end17 ], [ %qiov_offset, %entry ]
  %qiov.addr.0 = phi ptr [ %encrypted_qiov, %if.end17 ], [ %qiov, %entry ]
  %crypt_buf.0 = phi ptr [ %call, %if.end17 ], [ null, %entry ]
  %call19 = call i32 @handle_alloc_space(ptr noundef nonnull %bs, ptr noundef %l2meta), !range !11
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %out_locked, label %if.end23

if.end23:                                         ; preds = %if.end18
  %cmp.not39.not.i = icmp eq ptr %l2meta, null
  br i1 %cmp.not39.not.i, label %do.body, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end23
  %conv29.i = and i64 %bytes, 4294967295
  %add30.i = add i64 %conv29.i, %offset
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %m.040.i = phi ptr [ %l2meta, %for.body.lr.ph.i ], [ %15, %for.inc.i ]
  %nb_bytes.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 5, i32 1
  %8 = load i32, ptr %nb_bytes.i, align 4
  %cmp1.i = icmp eq i32 %8, 0
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %nb_bytes2.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 6, i32 1
  %9 = load i32, ptr %nb_bytes2.i, align 4
  %cmp3.i = icmp eq i32 %9, 0
  br i1 %cmp3.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %for.body.i
  %skip_cow.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 7
  %10 = load i8, ptr %skip_cow.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %if.end5.i, label %for.inc.i

if.end5.i:                                        ; preds = %if.end.i
  %m.0.val.i = load i64, ptr %m.040.i, align 8
  %12 = getelementptr i8, ptr %m.040.i, i64 40
  %m.0.val23.i = load i32, ptr %12, align 8
  %conv.i.i = zext i32 %m.0.val23.i to i64
  %add.i.i = add i64 %m.0.val.i, %conv.i.i
  %conv.i = zext i32 %8 to i64
  %add.i = add i64 %add.i.i, %conv.i
  %cmp8.not.i = icmp eq i64 %add.i, %offset
  br i1 %cmp8.not.i, label %if.end23.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end5.i
  %cmp12.i = icmp ugt i64 %add.i.i, %offset
  br i1 %cmp12.i, label %if.end15.i, label %if.else.i

if.else.i:                                        ; preds = %if.then10.i
  call void @__assert_fail(ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.1, i32 noundef 2464, ptr noundef nonnull @__PRETTY_FUNCTION__.merge_cow) #21
  unreachable

if.end15.i:                                       ; preds = %if.then10.i
  br i1 %cmp1.i, label %for.inc.i, label %if.else21.i

if.else21.i:                                      ; preds = %if.end15.i
  call void @__assert_fail(ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.1, i32 noundef 2465, ptr noundef nonnull @__PRETTY_FUNCTION__.merge_cow) #21
  unreachable

if.end23.i:                                       ; preds = %if.end5.i
  %cow_end25.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 6
  %13 = load i32, ptr %cow_end25.i, align 8
  %conv27.i = zext i32 %13 to i64
  %add28.i = add i64 %m.0.val.i, %conv27.i
  %cmp31.not.i = icmp eq i64 %add28.i, %add30.i
  br i1 %cmp31.not.i, label %if.end53.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.end23.i
  %cmp41.i = icmp ugt i64 %add30.i, %add28.i
  br i1 %cmp41.i, label %if.end45.i, label %if.else44.i

if.else44.i:                                      ; preds = %if.then33.i
  call void @__assert_fail(ptr noundef nonnull @.str.298, ptr noundef nonnull @.str.1, i32 noundef 2472, ptr noundef nonnull @__PRETTY_FUNCTION__.merge_cow) #21
  unreachable

if.end45.i:                                       ; preds = %if.then33.i
  %nb_bytes47.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 6, i32 1
  %14 = load i32, ptr %nb_bytes47.i, align 4
  %cmp48.i = icmp eq i32 %14, 0
  br i1 %cmp48.i, label %for.inc.i, label %if.else51.i

if.else51.i:                                      ; preds = %if.end45.i
  call void @__assert_fail(ptr noundef nonnull @.str.299, ptr noundef nonnull @.str.1, i32 noundef 2473, ptr noundef nonnull @__PRETTY_FUNCTION__.merge_cow) #21
  unreachable

if.end53.i:                                       ; preds = %if.end23.i
  %call55.i = call i32 @qemu_iovec_subvec_niov(ptr noundef %qiov.addr.0, i64 noundef %qiov_offset.addr.0, i64 noundef %conv29.i) #22
  %cmp56.i = icmp sgt i32 %call55.i, 1022
  br i1 %cmp56.i, label %for.inc.i, label %merge_cow.exit

for.inc.i:                                        ; preds = %if.end53.i, %if.end45.i, %if.end15.i, %if.end.i, %land.lhs.true.i
  %next.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 11
  %15 = load ptr, ptr %next.i, align 8
  %cmp.not.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.not.i, label %do.body, label %for.body.i, !llvm.loop !35

merge_cow.exit:                                   ; preds = %if.end53.i
  %data_qiov.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 9
  store ptr %qiov.addr.0, ptr %data_qiov.i, align 8
  %data_qiov_offset.i = getelementptr inbounds %struct.QCowL2Meta, ptr %m.040.i, i64 0, i32 10
  store i64 %qiov_offset.addr.0, ptr %data_qiov_offset.i, align 8
  br label %if.end39

do.body:                                          ; preds = %for.inc.i, %if.end23
  %file27 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %16 = load ptr, ptr %file27, align 8
  %tobool28.not = icmp eq ptr %16, null
  br i1 %tobool28.not, label %do.end, label %if.then29

if.then29:                                        ; preds = %do.body
  %17 = load ptr, ptr %16, align 8
  call void @bdrv_co_debug_event(ptr noundef %17, i32 noundef 12) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then29
  %call33 = call ptr @qemu_coroutine_self() #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_QCOW2_WRITEV_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %19, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_writev_data.exit

land.lhs.true5.i.i:                               ; preds = %do.end
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_writev_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = call i32 @qemu_get_thread_id() #22
  %23 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.300, i32 noundef %call10.i.i, i64 noundef %23, i64 noundef %24, ptr noundef %call33, i64 noundef %host_offset) #22
  br label %trace_qcow2_writev_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.301, ptr noundef %call33, i64 noundef %host_offset) #22
  br label %trace_qcow2_writev_data.exit

trace_qcow2_writev_data.exit:                     ; preds = %do.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %25 = load ptr, ptr %data_file, align 8
  %call34 = call i32 @bdrv_co_pwritev_part(ptr noundef %25, i64 noundef %host_offset, i64 noundef %bytes, ptr noundef %qiov.addr.0, i64 noundef %qiov_offset.addr.0, i32 noundef 0) #22
  %cmp35 = icmp slt i32 %call34, 0
  br i1 %cmp35, label %out_locked, label %if.end39

if.end39:                                         ; preds = %merge_cow.exit, %trace_qcow2_writev_data.exit
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  br i1 %cmp.not39.not.i, label %qcow2_handle_l2meta.exit37, label %while.body.us.i

while.body.us.i:                                  ; preds = %if.end39, %if.end11.us.i
  %l2meta.018.us.i = phi ptr [ %28, %if.end11.us.i ], [ %l2meta, %if.end39 ]
  %call.us.i = call i32 @qcow2_alloc_cluster_link_l2(ptr noundef %bs, ptr noundef nonnull %l2meta.018.us.i) #22
  %tobool1.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool1.not.us.i, label %do.body.us.i, label %while.body.lr.ph.i34

do.body.us.i:                                     ; preds = %while.body.us.i
  %next_in_flight.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 12
  %26 = load ptr, ptr %next_in_flight.us.i, align 8
  %cmp4.not.us.i = icmp eq ptr %26, null
  %le_prev15.us.phi.trans.insert.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 12, i32 1
  %.pre28.i = load ptr, ptr %le_prev15.us.phi.trans.insert.i, align 8
  br i1 %cmp4.not.us.i, label %if.end11.us.i, label %if.then5.us.i

if.then5.us.i:                                    ; preds = %do.body.us.i
  %le_prev10.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %26, i64 0, i32 12, i32 1
  store ptr %.pre28.i, ptr %le_prev10.us.i, align 8
  %.pre27.i = load ptr, ptr %next_in_flight.us.i, align 8
  br label %if.end11.us.i

if.end11.us.i:                                    ; preds = %if.then5.us.i, %do.body.us.i
  %27 = phi ptr [ %.pre27.i, %if.then5.us.i ], [ null, %do.body.us.i ]
  store ptr %27, ptr %.pre28.i, align 8
  %dependent_requests.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.us.i, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.us.i) #22
  %next20.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 11
  %28 = load ptr, ptr %next20.us.i, align 8
  call void @g_free(ptr noundef nonnull %l2meta.018.us.i) #22
  %cmp.not.us.i = icmp eq ptr %28, null
  br i1 %cmp.not.us.i, label %qcow2_handle_l2meta.exit37, label %while.body.us.i, !llvm.loop !18

out_locked:                                       ; preds = %if.end18, %trace_qcow2_writev_data.exit, %if.end6, %if.end11
  %ret.0 = phi i32 [ %call19, %if.end18 ], [ %call34, %trace_qcow2_writev_data.exit ], [ -12, %if.end6 ], [ -5, %if.end11 ]
  %crypt_buf.1 = phi ptr [ %crypt_buf.0, %if.end18 ], [ %crypt_buf.0, %trace_qcow2_writev_data.exit ], [ null, %if.end6 ], [ %call, %if.end11 ]
  %lock41 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock41) #22
  %cmp.not17.i33 = icmp eq ptr %l2meta, null
  br i1 %cmp.not17.i33, label %qcow2_handle_l2meta.exit37, label %while.body.lr.ph.i34

while.body.lr.ph.i34:                             ; preds = %while.body.us.i, %out_locked
  %crypt_buf.255 = phi ptr [ %crypt_buf.1, %out_locked ], [ %crypt_buf.0, %while.body.us.i ]
  %ret.154 = phi i32 [ %ret.0, %out_locked ], [ %call.us.i, %while.body.us.i ]
  %l2meta.addr.053 = phi ptr [ %l2meta, %out_locked ], [ %l2meta.018.us.i, %while.body.us.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %if.end11.i, %while.body.lr.ph.i34
  %l2meta.018.i = phi ptr [ %31, %if.end11.i ], [ %l2meta.addr.053, %while.body.lr.ph.i34 ]
  call void @qcow2_alloc_cluster_abort(ptr noundef %bs, ptr noundef nonnull %l2meta.018.i) #22
  %next_in_flight.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12
  %29 = load ptr, ptr %next_in_flight.i, align 8
  %cmp4.not.i = icmp eq ptr %29, null
  %le_prev15.phi.trans.insert.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12, i32 1
  %.pre26.i = load ptr, ptr %le_prev15.phi.trans.insert.i, align 8
  br i1 %cmp4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %while.body.i
  %le_prev10.i = getelementptr inbounds %struct.QCowL2Meta, ptr %29, i64 0, i32 12, i32 1
  store ptr %.pre26.i, ptr %le_prev10.i, align 8
  %.pre.i = load ptr, ptr %next_in_flight.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %while.body.i
  %30 = phi ptr [ %.pre.i, %if.then5.i ], [ null, %while.body.i ]
  store ptr %30, ptr %.pre26.i, align 8
  %dependent_requests.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.i, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.i) #22
  %next20.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 11
  %31 = load ptr, ptr %next20.i, align 8
  call void @g_free(ptr noundef nonnull %l2meta.018.i) #22
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %qcow2_handle_l2meta.exit37, label %while.body.i, !llvm.loop !18

qcow2_handle_l2meta.exit37:                       ; preds = %if.end11.us.i, %if.end11.i, %if.end39, %out_locked
  %crypt_buf.247 = phi ptr [ %crypt_buf.1, %out_locked ], [ %crypt_buf.0, %if.end39 ], [ %crypt_buf.255, %if.end11.i ], [ %crypt_buf.0, %if.end11.us.i ]
  %ret.146 = phi i32 [ %ret.0, %out_locked ], [ 0, %if.end39 ], [ %ret.154, %if.end11.i ], [ 0, %if.end11.us.i ]
  %lock43 = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock43) #22
  call void @qemu_vfree(ptr noundef %crypt_buf.247) #22
  ret i32 %ret.146
}

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qcow2_co_encrypt(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_alloc_space(ptr noundef %bs, ptr noundef %l2meta) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %1 = load ptr, ptr %data_file, align 8
  %2 = load ptr, ptr %1, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 20
  %3 = load i32, ptr %supported_zero_flags, align 8
  %and = and i32 %3, 256
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 1
  %4 = load i8, ptr %encrypted, align 4
  %5 = and i8 %4, 1
  %tobool2.not = icmp ne i8 %5, 0
  %cmp.not30 = icmp eq ptr %l2meta, null
  %or.cond = or i1 %tobool2.not, %cmp.not30
  br i1 %or.cond, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 31
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %m.031 = phi ptr [ %l2meta, %for.body.lr.ph ], [ %27, %for.inc ]
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 1
  %6 = load i64, ptr %alloc_offset, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 5
  %7 = load i32, ptr %cow_start, align 8
  %conv = zext i32 %7 to i64
  %add = add i64 %6, %conv
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 6
  %8 = load i32, ptr %cow_end, align 8
  %nb_bytes7 = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 6, i32 1
  %9 = load i32, ptr %nb_bytes7, align 4
  %add8 = sub i32 %8, %7
  %sub = add i32 %add8, %9
  %nb_bytes12 = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 5, i32 1
  %10 = load i32, ptr %nb_bytes12, align 4
  %tobool13.not = icmp eq i32 %10, 0
  %tobool16.not = icmp eq i32 %9, 0
  %or.cond29 = select i1 %tobool13.not, i1 %tobool16.not, i1 false
  br i1 %or.cond29, label %for.inc, label %if.end18

if.end18:                                         ; preds = %for.body
  %11 = load i64, ptr %m.031, align 8
  %add.i = add i64 %11, %conv
  %conv3.i = zext i32 %10 to i64
  %call.i = tail call i32 @bdrv_co_is_zero_fast(ptr noundef %bs, i64 noundef %add.i, i64 noundef %conv3.i) #22
  %cmp.i = icmp slt i32 %call.i, 1
  br i1 %cmp.i, label %is_zero_cow.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end18
  %12 = load i64, ptr %m.031, align 8
  %13 = load i32, ptr %cow_end, align 8
  %conv7.i = zext i32 %13 to i64
  %add8.i = add i64 %12, %conv7.i
  %14 = load i32, ptr %nb_bytes7, align 4
  %conv11.i = zext i32 %14 to i64
  %call12.i = tail call i32 @bdrv_co_is_zero_fast(ptr noundef %bs, i64 noundef %add8.i, i64 noundef %conv11.i) #22
  br label %is_zero_cow.exit

is_zero_cow.exit:                                 ; preds = %if.end18, %if.end.i
  %retval.0.i = phi i32 [ %call12.i, %if.end.i ], [ %call.i, %if.end18 ]
  %cmp19 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp19, label %return, label %if.else

if.else:                                          ; preds = %is_zero_cow.exit
  %cmp22 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp22, label %for.inc, label %if.end26

if.end26:                                         ; preds = %if.else
  %conv27 = zext i32 %sub to i64
  %call28 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef 0, i64 noundef %add, i64 noundef %conv27, i1 noundef zeroext true) #22
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %return, label %do.body

do.body:                                          ; preds = %if.end26
  %15 = load ptr, ptr %file, align 8
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %do.end, label %if.then34

if.then34:                                        ; preds = %do.body
  %16 = load ptr, ptr %15, align 8
  tail call void @bdrv_co_debug_event(ptr noundef %16, i32 noundef 46) #22
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then34
  %17 = load ptr, ptr %data_file, align 8
  %call40 = tail call i32 @bdrv_co_pwrite_zeroes(ptr noundef %17, i64 noundef %add, i64 noundef %conv27, i32 noundef 256) #22
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %do.end
  switch i32 %call40, label %return [
    i32 -11, label %for.inc
    i32 -95, label %for.inc
  ]

if.end51:                                         ; preds = %do.end
  %call52 = tail call ptr @qemu_coroutine_self() #22
  %18 = load i64, ptr %m.031, align 8
  %nb_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 2
  %19 = load i32, ptr %nb_clusters, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_QCOW2_SKIP_COW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %21, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qcow2_skip_cow.exit

land.lhs.true5.i.i:                               ; preds = %if.end51
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %22, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qcow2_skip_cow.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #22
  %call10.i.i = tail call i32 @qemu_get_thread_id() #22
  %25 = load i64, ptr %_now.i.i, align 8
  %26 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.294, i32 noundef %call10.i.i, i64 noundef %25, i64 noundef %26, ptr noundef %call52, i64 noundef %18, i32 noundef %19) #22
  br label %trace_qcow2_skip_cow.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.295, ptr noundef %call52, i64 noundef %18, i32 noundef %19) #22
  br label %trace_qcow2_skip_cow.exit

trace_qcow2_skip_cow.exit:                        ; preds = %if.end51, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %skip_cow = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 7
  store i8 1, ptr %skip_cow, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then43, %if.then43, %for.body, %if.else, %trace_qcow2_skip_cow.exit
  %next = getelementptr inbounds %struct.QCowL2Meta, ptr %m.031, i64 0, i32 11
  %27 = load ptr, ptr %next, align 8
  %cmp.not = icmp eq ptr %27, null
  br i1 %cmp.not, label %return, label %for.body, !llvm.loop !36

return:                                           ; preds = %is_zero_cow.exit, %if.end26, %if.then43, %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %retval.0.i, %is_zero_cow.exit ], [ %call28, %if.end26 ], [ %call40, %if.then43 ], [ 0, %for.inc ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_zero_cow(ptr noundef %bs, ptr nocapture noundef readonly %m) #0 {
entry:
  %0 = load i64, ptr %m, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 5
  %1 = load i32, ptr %cow_start, align 8
  %conv = zext i32 %1 to i64
  %add = add i64 %0, %conv
  %nb_bytes = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 5, i32 1
  %2 = load i32, ptr %nb_bytes, align 4
  %conv3 = zext i32 %2 to i64
  %call = tail call i32 @bdrv_co_is_zero_fast(ptr noundef %bs, i64 noundef %add, i64 noundef %conv3) #22
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %m, align 8
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 6
  %4 = load i32, ptr %cow_end, align 8
  %conv7 = zext i32 %4 to i64
  %add8 = add i64 %3, %conv7
  %nb_bytes10 = getelementptr inbounds %struct.QCowL2Meta, ptr %m, i64 0, i32 6, i32 1
  %5 = load i32, ptr %nb_bytes10, align 4
  %conv11 = zext i32 %5 to i64
  %call12 = tail call i32 @bdrv_co_is_zero_fast(ptr noundef %bs, i64 noundef %add8, i64 noundef %conv11) #22
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call12, %if.end ], [ %call, %entry ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_is_zero_fast(ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @qemu_iovec_subvec_niov(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @qcow2_alloc_cluster_link_l2(ptr noundef, ptr noundef) #2

declare void @qcow2_alloc_cluster_abort(ptr noundef, ptr noundef) #2

declare void @qemu_co_queue_restart_all(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_zero(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %nr = alloca i64, align 8
  %add = add i64 %bytes, %offset
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %0 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %0, 9
  %cmp = icmp ugt i64 %add, %mul
  %sub = sub i64 %mul, %offset
  %spec.select = select i1 %cmp, i64 %sub, i64 %bytes
  %tobool.not = icmp eq i64 %spec.select, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry, %land.lhs.true
  %offset.addr.0 = phi i64 [ %add5, %land.lhs.true ], [ %offset, %entry ]
  %bytes.addr.1 = phi i64 [ %sub6, %land.lhs.true ], [ %spec.select, %entry ]
  %call = call i32 @bdrv_co_block_status_above(ptr noundef %bs, ptr noundef null, i64 noundef %offset.addr.0, i64 noundef %bytes.addr.1, ptr noundef nonnull %nr, ptr noundef null, ptr noundef null) #22
  %cmp7 = icmp sgt i32 %call, -1
  br i1 %cmp7, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %do.body
  %1 = load i64, ptr %nr, align 8
  %sub6 = sub i64 %bytes.addr.1, %1
  %add5 = add i64 %1, %offset.addr.0
  %and = and i32 %call, 2
  %tobool8 = icmp ne i32 %and, 0
  %tobool10 = icmp ne i64 %1, 0
  %or.cond = select i1 %tobool8, i1 %tobool10, i1 false
  %tobool11 = icmp ne i64 %sub6, 0
  %or.cond1 = select i1 %or.cond, i1 %tobool11, i1 false
  br i1 %or.cond1, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %land.lhs.true
  %cmp17 = icmp eq i64 %sub6, 0
  %spec.select16 = select i1 %tobool8, i1 %cmp17, i1 false
  br label %return

return:                                           ; preds = %do.body, %do.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %spec.select16, %do.end ], [ false, %do.body ]
  ret i1 %retval.0
}

declare i32 @qcow2_subcluster_zeroize(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @bdrv_co_getlength(ptr noundef) #2

declare i32 @bdrv_co_copy_range_from(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @bdrv_co_copy_range_to(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @qcow2_detect_metadata_preallocation(ptr noundef) #2

declare ptr @qdict_clone_shallow(ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_write_caches(ptr noundef) local_unnamed_addr #2

declare i32 @qcow2_truncate_bitmaps_check(ptr noundef, ptr noundef) #2

declare i32 @qcow2_shrink_l1_table(ptr noundef, i64 noundef) #2

declare i32 @qcow2_shrink_reftable(ptr noundef) #2

declare i64 @qcow2_get_last_cluster(ptr noundef, i64 noundef) #2

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @warn_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @qcow2_grow_l1_table(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co(ptr noundef %bs, i64 noundef %offset, i64 noundef %new_length, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %host_offset = alloca i64, align 8
  %cur_bytes = alloca i32, align 4
  %meta = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store i64 0, ptr %host_offset, align 8
  store ptr null, ptr %meta, align 8
  %cmp.not = icmp ugt i64 %offset, %new_length
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.1, i32 noundef 3255, ptr noundef nonnull @__PRETTY_FUNCTION__.preallocate_co) #21
  unreachable

if.end:                                           ; preds = %entry
  %sub = sub i64 %new_length, %offset
  %tobool.not43 = icmp eq i64 %sub, 0
  br i1 %tobool.not43, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end17
  %offset.addr.045 = phi i64 [ %offset, %while.body.lr.ph ], [ %add, %if.end17 ]
  %bytes.044 = phi i64 [ %sub, %while.body.lr.ph ], [ %sub19, %if.end17 ]
  %1 = load i32, ptr %cluster_size, align 4
  %2 = srem i32 2147483647, %1
  %mul = xor i32 %2, 2147483647
  %conv = zext nneg i32 %mul to i64
  %cond = call i64 @llvm.umin.i64(i64 %bytes.044, i64 %conv)
  %conv4 = trunc i64 %cond to i32
  store i32 %conv4, ptr %cur_bytes, align 4
  %call = call i32 @qcow2_alloc_host_offset(ptr noundef %bs, i64 noundef %offset.addr.045, ptr noundef nonnull %cur_bytes, ptr noundef nonnull %host_offset, ptr noundef nonnull %meta) #22
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then7, label %for.cond.preheader

for.cond.preheader:                               ; preds = %while.body
  %m.040 = load ptr, ptr %meta, align 8
  %cmp10.not41 = icmp eq ptr %m.040, null
  br i1 %cmp10.not41, label %qcow2_handle_l2meta.exit.thread, label %for.body

if.then7:                                         ; preds = %while.body
  %sub8 = sub i32 0, %call
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3263, ptr noundef nonnull @__func__.preallocate_co, i32 noundef %sub8, ptr noundef nonnull @.str.335) #22
  br label %out

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %m.042 = phi ptr [ %m.0, %for.body ], [ %m.040, %for.cond.preheader ]
  %prealloc = getelementptr inbounds %struct.QCowL2Meta, ptr %m.042, i64 0, i32 8
  store i8 1, ptr %prealloc, align 1
  %next = getelementptr inbounds %struct.QCowL2Meta, ptr %m.042, i64 0, i32 11
  %m.0 = load ptr, ptr %next, align 8
  %cmp10.not = icmp eq ptr %m.0, null
  br i1 %cmp10.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.body
  br i1 %cmp10.not41, label %qcow2_handle_l2meta.exit.thread, label %while.body.us.i

while.body.us.i:                                  ; preds = %for.end, %if.end11.us.i
  %l2meta.018.us.i = phi ptr [ %5, %if.end11.us.i ], [ %m.040, %for.end ]
  %call.us.i = call i32 @qcow2_alloc_cluster_link_l2(ptr noundef %bs, ptr noundef nonnull %l2meta.018.us.i) #22
  %tobool1.not.us.i = icmp eq i32 %call.us.i, 0
  br i1 %tobool1.not.us.i, label %do.body.us.i, label %qcow2_handle_l2meta.exit

do.body.us.i:                                     ; preds = %while.body.us.i
  %next_in_flight.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 12
  %3 = load ptr, ptr %next_in_flight.us.i, align 8
  %cmp4.not.us.i = icmp eq ptr %3, null
  %le_prev15.us.phi.trans.insert.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 12, i32 1
  %.pre28.i = load ptr, ptr %le_prev15.us.phi.trans.insert.i, align 8
  br i1 %cmp4.not.us.i, label %if.end11.us.i, label %if.then5.us.i

if.then5.us.i:                                    ; preds = %do.body.us.i
  %le_prev10.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %3, i64 0, i32 12, i32 1
  store ptr %.pre28.i, ptr %le_prev10.us.i, align 8
  %.pre27.i = load ptr, ptr %next_in_flight.us.i, align 8
  br label %if.end11.us.i

if.end11.us.i:                                    ; preds = %if.then5.us.i, %do.body.us.i
  %4 = phi ptr [ %.pre27.i, %if.then5.us.i ], [ null, %do.body.us.i ]
  store ptr %4, ptr %.pre28.i, align 8
  %dependent_requests.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.us.i, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.us.i) #22
  %next20.us.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.us.i, i64 0, i32 11
  %5 = load ptr, ptr %next20.us.i, align 8
  call void @g_free(ptr noundef nonnull %l2meta.018.us.i) #22
  %cmp.not.us.i = icmp eq ptr %5, null
  br i1 %cmp.not.us.i, label %qcow2_handle_l2meta.exit.thread, label %while.body.us.i, !llvm.loop !18

qcow2_handle_l2meta.exit.thread:                  ; preds = %if.end11.us.i, %for.cond.preheader, %for.end
  store ptr null, ptr %meta, align 8
  br label %if.end17

qcow2_handle_l2meta.exit:                         ; preds = %while.body.us.i
  store ptr %l2meta.018.us.i, ptr %meta, align 8
  %cmp13 = icmp slt i32 %call.us.i, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %qcow2_handle_l2meta.exit
  %sub16 = sub i32 0, %call.us.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3273, ptr noundef nonnull @__func__.preallocate_co, i32 noundef %sub16, ptr noundef nonnull @.str.336) #22
  br label %out

if.end17:                                         ; preds = %qcow2_handle_l2meta.exit.thread, %qcow2_handle_l2meta.exit
  %6 = load i32, ptr %cur_bytes, align 4
  %conv18 = zext i32 %6 to i64
  %sub19 = sub i64 %bytes.044, %conv18
  %add = add i64 %offset.addr.045, %conv18
  %tobool.not = icmp eq i64 %sub19, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !38

while.end:                                        ; preds = %if.end17, %if.end
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %7 = load ptr, ptr %data_file, align 8
  %8 = load ptr, ptr %7, align 8
  %call22 = call i64 @bdrv_co_getlength(ptr noundef %8) #22
  %cmp23 = icmp slt i64 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %while.end
  %9 = trunc i64 %call22 to i32
  %conv27 = sub i32 0, %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3290, ptr noundef nonnull @__func__.preallocate_co, i32 noundef %conv27, ptr noundef nonnull @.str.337) #22
  br label %out

if.end29:                                         ; preds = %while.end
  %10 = load i64, ptr %host_offset, align 8
  %11 = load i32, ptr %cur_bytes, align 4
  %conv30 = zext i32 %11 to i64
  %add31 = add i64 %10, %conv30
  %cmp32 = icmp ugt i64 %add31, %call22
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end29
  %cmp35 = icmp eq i32 %mode, 1
  %spec.store.select = select i1 %cmp35, i32 0, i32 %mode
  %12 = load ptr, ptr %data_file, align 8
  %call42 = call i32 @bdrv_co_truncate(ptr noundef %12, i64 noundef %add31, i1 noundef zeroext false, i32 noundef %spec.store.select, i32 noundef 0, ptr noundef %errp) #22
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %out, label %if.end47

if.end47:                                         ; preds = %if.then34, %if.end29
  br label %out

out:                                              ; preds = %if.then34, %if.end47, %if.then25, %if.then15, %if.then7
  %ret.0 = phi i32 [ %call, %if.then7 ], [ %call.us.i, %if.then15 ], [ %9, %if.then25 ], [ %call42, %if.then34 ], [ 0, %if.end47 ]
  %13 = load ptr, ptr %meta, align 8
  %cmp.not17.i29 = icmp eq ptr %13, null
  br i1 %cmp.not17.i29, label %qcow2_handle_l2meta.exit33, label %while.body.i

while.body.i:                                     ; preds = %out, %if.end11.i
  %l2meta.018.i = phi ptr [ %16, %if.end11.i ], [ %13, %out ]
  call void @qcow2_alloc_cluster_abort(ptr noundef %bs, ptr noundef nonnull %l2meta.018.i) #22
  %next_in_flight.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12
  %14 = load ptr, ptr %next_in_flight.i, align 8
  %cmp4.not.i = icmp eq ptr %14, null
  %le_prev15.phi.trans.insert.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 12, i32 1
  %.pre26.i = load ptr, ptr %le_prev15.phi.trans.insert.i, align 8
  br i1 %cmp4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %while.body.i
  %le_prev10.i = getelementptr inbounds %struct.QCowL2Meta, ptr %14, i64 0, i32 12, i32 1
  store ptr %.pre26.i, ptr %le_prev10.i, align 8
  %.pre.i = load ptr, ptr %next_in_flight.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then5.i, %while.body.i
  %15 = phi ptr [ %.pre.i, %if.then5.i ], [ null, %while.body.i ]
  store ptr %15, ptr %.pre26.i, align 8
  %dependent_requests.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next_in_flight.i, i8 0, i64 16, i1 false)
  call void @qemu_co_queue_restart_all(ptr noundef nonnull %dependent_requests.i) #22
  %next20.i = getelementptr inbounds %struct.QCowL2Meta, ptr %l2meta.018.i, i64 0, i32 11
  %16 = load ptr, ptr %next20.i, align 8
  call void @g_free(ptr noundef nonnull %l2meta.018.i) #22
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %qcow2_handle_l2meta.exit33, label %while.body.i, !llvm.loop !18

qcow2_handle_l2meta.exit33:                       ; preds = %if.end11.i, %out
  ret i32 %ret.0
}

declare i64 @qcow2_refcount_area(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @qcow2_alloc_clusters_at(ptr noundef, i64 noundef, i64 noundef) #2

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @qemu_blockalign0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @block_crypto_create_opts_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @bdrv_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define internal fastcc i64 @qcow2_calc_prealloc_size(i64 noundef %total_size, i64 noundef %cluster_size, i32 noundef %refcount_order, i1 noundef zeroext %extended_l2) unnamed_addr #17 {
entry:
  %add = add i64 %total_size, -1
  %sub = add i64 %add, %cluster_size
  %sub1 = sub i64 0, %cluster_size
  %and = and i64 %sub, %sub1
  %div = udiv i64 %and, %cluster_size
  %0 = select i1 %extended_l2, i64 4, i64 3
  %div324 = lshr i64 %cluster_size, %0
  %add4 = add nsw i64 %div324, -1
  %sub5 = add i64 %add4, %div
  %sub7 = sub nsw i64 0, %div324
  %and8 = and i64 %sub5, %sub7
  %mul = shl i64 %and8, %0
  %add9 = add i64 %mul, %cluster_size
  %div11 = udiv i64 %mul, %cluster_size
  %div1225 = lshr i64 %cluster_size, 3
  %add13 = add nuw nsw i64 %div1225, 2305843009213693951
  %sub14 = add i64 %add13, %div11
  %sub16 = sub nsw i64 0, %div1225
  %and17 = and i64 %sub14, %sub16
  %mul18 = shl i64 %and17, 3
  %add19 = add i64 %add9, %mul18
  %add20 = add i64 %add19, %and
  %div21 = udiv i64 %add20, %cluster_size
  %mul.i = shl i64 %cluster_size, 3
  %shl.i = shl nuw i32 1, %refcount_order
  %conv.i = sext i32 %shl.i to i64
  %div1.i = udiv i64 %mul.i, %conv.i
  %add5.i = add nsw i64 %div1225, -1
  %add.i = add i64 %div21, -1
  %add2.i = add i64 %add.i, %div1.i
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %entry
  %table.0.i = phi i64 [ 0, %entry ], [ %div7.i, %do.body.i ]
  %blocks.0.i = phi i64 [ 0, %entry ], [ %div4.i, %do.body.i ]
  %n.0.i = phi i64 [ 0, %entry ], [ %add9.i, %do.body.i ]
  %add3.i = add i64 %add2.i, %table.0.i
  %sub.i = add i64 %add3.i, %blocks.0.i
  %div4.i = sdiv i64 %sub.i, %div1.i
  %sub6.i = add i64 %add5.i, %div4.i
  %div7.i = sdiv i64 %sub6.i, %div1225
  %add8.i = add i64 %div7.i, %div4.i
  %add9.i = add i64 %add8.i, %div21
  %cmp16.not.i = icmp eq i64 %add9.i, %n.0.i
  br i1 %cmp16.not.i, label %qcow2_refcount_metadata_size.exit, label %do.body.i, !llvm.loop !7

qcow2_refcount_metadata_size.exit:                ; preds = %do.body.i
  %mul22.i = mul i64 %add8.i, %cluster_size
  %add23 = add i64 %add20, %mul22.i
  ret i64 %add23
}

declare zeroext i1 @bdrv_supports_persistent_dirty_bitmap(ptr noundef) local_unnamed_addr #2

declare i64 @qcow2_get_persistent_dirty_bitmap_size(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @qemu_opt_get_number_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @qapi_free_QCryptoBlockCreateOptions(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_compressed_task_entry(ptr nocapture noundef readonly %task) #0 {
entry:
  %subcluster_type = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 2
  %0 = load i32, ptr %subcluster_type, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %l2meta = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 8
  %1 = load ptr, ptr %l2meta, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.1, i32 noundef 4732, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_pwritev_compressed_task_entry) #21
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %bs = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 1
  %2 = load ptr, ptr %bs, align 8
  %offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 4
  %3 = load i64, ptr %offset, align 8
  %bytes = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 5
  %4 = load i64, ptr %bytes, align 8
  %qiov = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 6
  %5 = load ptr, ptr %qiov, align 8
  %qiov_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %task, i64 0, i32 7
  %6 = load i64, ptr %qiov_offset, align 8
  %call = tail call i32 @qcow2_co_pwritev_compressed_task(ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6), !range !11
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_compressed_task(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %cluster_offset = alloca i64, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp eq i64 %conv, %bytes
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %cmp4 = icmp ugt i64 %conv, %bytes
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %add = add i64 %bytes, %offset
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %2 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %2, 9
  %cmp6 = icmp eq i64 %add, %shl
  br i1 %cmp6, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.1, i32 noundef 4670, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_co_pwritev_compressed_task) #21
  unreachable

if.end:                                           ; preds = %entry, %land.lhs.true
  %call = tail call ptr @qemu_blockalign(ptr noundef nonnull %bs, i64 noundef %conv) #22
  %3 = load i32, ptr %cluster_size, align 4
  %conv11 = sext i32 %3 to i64
  %cmp12 = icmp ugt i64 %conv11, %bytes
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %add.ptr = getelementptr i8, ptr %call, i64 %bytes
  %sub = sub i64 %conv11, %bytes
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %call18 = tail call i64 @qemu_iovec_to_buf(ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %call, i64 noundef %bytes) #22
  %4 = load i32, ptr %cluster_size, align 4
  %conv20 = sext i32 %4 to i64
  %call21 = tail call noalias ptr @g_malloc(i64 noundef %conv20) #26
  %5 = load i32, ptr %cluster_size, align 4
  %sub23 = add i32 %5, -1
  %conv24 = sext i32 %sub23 to i64
  %conv26 = sext i32 %5 to i64
  %call27 = tail call i64 @qcow2_co_compress(ptr noundef nonnull %bs, ptr noundef %call21, i64 noundef %conv24, ptr noundef %call, i64 noundef %conv26) #22
  %cmp28 = icmp eq i64 %call27, -12
  br i1 %cmp28, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.end17
  %call31 = tail call i32 @qcow2_co_pwritev_part(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 poison)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %fail, label %success

if.else36:                                        ; preds = %if.end17
  %cmp37 = icmp slt i64 %call27, 0
  br i1 %cmp37, label %fail, label %if.end41

if.end41:                                         ; preds = %if.else36
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 28
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #22
  %conv42 = trunc i64 %call27 to i32
  %call43 = call i32 @qcow2_alloc_compressed_cluster_offset(ptr noundef nonnull %bs, i64 noundef %offset, i32 noundef %conv42, ptr noundef nonnull %cluster_offset) #22
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  br label %fail

if.end48:                                         ; preds = %if.end41
  %6 = load i64, ptr %cluster_offset, align 8
  %call49 = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %6, i64 noundef %call27, i1 noundef zeroext true) #22
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #22
  %cmp51 = icmp slt i32 %call49, 0
  br i1 %cmp51, label %fail, label %do.body

do.body:                                          ; preds = %if.end48
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i64 0, i32 66
  %7 = load ptr, ptr %data_file, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %do.end, label %if.then55

if.then55:                                        ; preds = %do.body
  %8 = load ptr, ptr %7, align 8
  call void @bdrv_co_debug_event(ptr noundef %8, i32 noundef 13) #22
  %.pre = load ptr, ptr %data_file, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then55
  %9 = phi ptr [ null, %do.body ], [ %.pre, %if.then55 ]
  %10 = load i64, ptr %cluster_offset, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %11 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2
  %local_iov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 1
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %11, align 8
  store ptr %call21, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov.i, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %call27, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #22
  %call.i = call i32 @bdrv_co_pwritev(ptr noundef %9, i64 noundef %10, i64 noundef %call27, ptr noundef nonnull %qiov.i, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp61 = icmp slt i32 %call.i, 0
  br i1 %cmp61, label %fail, label %success

success:                                          ; preds = %do.end, %if.then30
  br label %fail

fail:                                             ; preds = %if.else36, %do.end, %if.end48, %if.then30, %success, %if.then46
  %ret.0 = phi i32 [ %call31, %if.then30 ], [ 0, %success ], [ %call43, %if.then46 ], [ %call49, %if.end48 ], [ %call.i, %do.end ], [ -22, %if.else36 ]
  call void @qemu_vfree(ptr noundef %call) #22
  call void @g_free(ptr noundef %call21) #22
  ret i32 %ret.0
}

declare i64 @qcow2_co_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @qcow2_alloc_compressed_cluster_offset(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pwrite(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2
  %local_iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #22
  %call = call i32 @bdrv_co_pwritev(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #22
  ret i32 %call
}

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @qcrypto_block_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qcow2_get_bitmap_info_list(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_ImageInfoSpecific(ptr noundef) local_unnamed_addr #2

declare void @qapi_free_QCryptoBlockInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #18

declare i32 @bdrv_check_qiov_request(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @bdrv_register(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind sspstrong memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind allocsize(0) }

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
!9 = !{i32 0, i32 33}
!10 = !{i64 0, i64 65}
!11 = !{i32 -2147483648, i32 1}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{i32 -95, i32 1}
!28 = !{i32 -2147483648, i32 4}
!29 = !{i32 -27, i32 1}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
