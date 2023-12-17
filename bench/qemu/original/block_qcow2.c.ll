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
%struct.QCowHeader = type { i32, i32, i64, i32, i32, i64, i32, i32, i64, i64, i32, i32, i64, i64, i64, i64, i32, i32, i8, [7 x i8] }
%struct.Qcow2BitmapHeaderExt = type { i32, i32, i64, i64 }
%struct.Qcow2UnknownHeaderExtension = type { i32, i32, %struct.anon.12, [0 x i8] }
%struct.anon.12 = type { ptr, ptr }
%struct.QCowExtension = type { i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.GraphLockableMainloop = type {}
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.QCow2OpenCo = type { ptr, ptr, i32, ptr, i32 }
%struct.BlockdevCreateOptions = type { i32, %union.anon.23 }
%union.anon.23 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.15] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.15 = type { ptr }
%struct.Qcow2AmendHelperCBInfo = type { ptr, ptr, i32, i32, i32, i64, i32, i64 }
%struct.QemuOpts = type { ptr, ptr, %struct.Location, %union.anon.25, %union.anon.26 }
%struct.Location = type { i32, i32, ptr, ptr }
%union.anon.25 = type { %struct.QTailQLink }
%union.anon.26 = type { %struct.QTailQLink }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.13, [0 x %struct.QemuOptDesc] }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.18, %struct.anon.19 }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.BlockdevAmendOptions = type { i32, %union.anon.28 }
%union.anon.28 = type { %struct.BlockdevAmendOptionsLUKS }
%struct.BlockdevAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.BlockdevAmendOptionsQcow2 = type { ptr }
%struct.QCryptoBlockAmendOptions = type { i32, %union.anon.29 }
%union.anon.29 = type { %struct.QCryptoBlockAmendOptionsLUKS }
%struct.QCryptoBlockAmendOptionsLUKS = type { i32, ptr, ptr, i8, i64, i8, i64, ptr }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.QCowL2Meta = type { i64, i64, i32, i8, %struct.CoQueue, %struct.Qcow2COWRegion, %struct.Qcow2COWRegion, i8, i8, ptr, i64, ptr, %struct.anon.30 }
%struct.Qcow2COWRegion = type { i32, i32 }
%struct.anon.30 = type { ptr, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BlockMeasureInfo = type { i64, i64, i8, i64 }
%struct.BlockDriverInfo = type { i32, i32, i64, i8, i8 }
%struct.ImageInfoSpecific = type { i32, %union.anon.31 }
%union.anon.31 = type { %struct.ImageInfoSpecificQCow2Wrapper }
%struct.ImageInfoSpecificQCow2Wrapper = type { ptr }
%struct.ImageInfoSpecificQCow2 = type { ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i64, ptr, i8, ptr, i32 }
%struct.QCryptoBlockInfo = type { i32, %union.anon.32 }
%union.anon.32 = type { %struct.QCryptoBlockInfoLUKS }
%struct.QCryptoBlockInfoLUKS = type { i32, i32, i32, i8, i32, i32, i64, i64, ptr, ptr }
%struct.ImageInfoSpecificQCow2Encryption = type { i32, %union.anon.33 }
%union.anon.33 = type { %struct.QCryptoBlockInfoLUKS }
%struct.anon.22 = type { [12 x i8], i64 }
%struct.Qcow2ReopenState = type { ptr, ptr, i32, i8, i32, [5 x i8], i8, i64, ptr }
%struct.QObject = type { %struct.QObjectBase_ }
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
%struct.GraphLockable = type {}
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.QCryptoBlockCreateOptions = type { i32, %union.anon.24 }
%union.anon.24 = type { %struct.QCryptoBlockCreateOptionsLUKS }
%struct.QCryptoBlockCreateOptionsLUKS = type { ptr, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, i64 }
%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.anon.27 = type <{ i64, i64, i32 }>
%struct.Qcow2AioTask = type { %struct.AioTask, ptr, i32, i64, i64, i64, ptr, i64, ptr }
%struct.AioTask = type { ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [21 x i8] c"s->qcow_version >= 3\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/block/qcow2.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_mark_dirty = private unnamed_addr constant [41 x i8] c"int qcow2_mark_dirty(BlockDriverState *)\00", align 1
@__func__.qcow2_validate_table = private unnamed_addr constant [21 x i8] c"qcow2_validate_table\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"%s too large\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"%s offset invalid\00", align 1
@qcow2_update_header.features = internal constant [8 x %struct.Qcow2Feature] [%struct.Qcow2Feature { i8 0, i8 0, [46 x i8] c"dirty bit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 1, [46 x i8] c"corrupt bit\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 2, [46 x i8] c"external data file\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 3, [46 x i8] c"compression type\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 0, i8 4, [46 x i8] c"extended L2 entries\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 1, i8 0, [46 x i8] c"lazy refcounts\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 2, i8 0, [46 x i8] c"bitmaps\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.Qcow2Feature { i8 2, i8 1, [46 x i8] c"raw external data\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@stderr = external global ptr, align 8
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
@overlap_bool_option_names = internal global [9 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83], align 16
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
@.str.214 = private unnamed_addr constant [26 x i8] c"!qcow2_opts->backing_file\00", align 1
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QCOW2_ADD_TASK_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.282 = private unnamed_addr constant [139 x i8] c"%d@%zu.%06zu:qcow2_add_task co %p bs %p pool %p: %s: cluster_type %d file_cluster_offset %lu offset %lu bytes %lu qiov %p qiov_offset %zu\0A\00", align 1
@.str.283 = private unnamed_addr constant [126 x i8] c"qcow2_add_task co %p bs %p pool %p: %s: cluster_type %d file_cluster_offset %lu offset %lu bytes %lu qiov %p qiov_offset %zu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.284 = private unnamed_addr constant [11 x i8] c"!t->l2meta\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_preadv_task_entry = private unnamed_addr constant [42 x i8] c"int qcow2_co_preadv_task_entry(AioTask *)\00", align 1
@__func__.qcow2_co_preadv_task = private unnamed_addr constant [21 x i8] c"qcow2_co_preadv_task\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"bs->backing\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_preadv_task = private unnamed_addr constant [120 x i8] c"int qcow2_co_preadv_task(BlockDriverState *, QCow2SubclusterType, uint64_t, uint64_t, uint64_t, QEMUIOVector *, size_t)\00", align 1
@.str.286 = private unnamed_addr constant [27 x i8] c"bs->encrypted && s->crypto\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_preadv_encrypted = private unnamed_addr constant [106 x i8] c"int qcow2_co_preadv_encrypted(BlockDriverState *, uint64_t, uint64_t, uint64_t, QEMUIOVector *, uint64_t)\00", align 1
@.str.287 = private unnamed_addr constant [51 x i8] c"bytes <= QCOW_MAX_CRYPT_CLUSTERS * s->cluster_size\00", align 1
@_TRACE_QCOW2_WRITEV_START_REQ_DSTATE = external global i16, align 2
@.str.288 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:qcow2_writev_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.289 = private unnamed_addr constant [53 x i8] c"qcow2_writev_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@_TRACE_QCOW2_WRITEV_START_PART_DSTATE = external global i16, align 2
@.str.290 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qcow2_writev_start_part co %p\0A\00", align 1
@.str.291 = private unnamed_addr constant [31 x i8] c"qcow2_writev_start_part co %p\0A\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"!t->subcluster_type\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwritev_task_entry = private unnamed_addr constant [43 x i8] c"int qcow2_co_pwritev_task_entry(AioTask *)\00", align 1
@.str.293 = private unnamed_addr constant [10 x i8] c"s->crypto\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwritev_task = private unnamed_addr constant [116 x i8] c"int qcow2_co_pwritev_task(BlockDriverState *, uint64_t, uint64_t, uint64_t, QEMUIOVector *, uint64_t, QCowL2Meta *)\00", align 1
@_TRACE_QCOW2_SKIP_COW_DSTATE = external global i16, align 2
@.str.294 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qcow2_skip_cow co %p offset 0x%lx nb_clusters %d\0A\00", align 1
@.str.295 = private unnamed_addr constant [50 x i8] c"qcow2_skip_cow co %p offset 0x%lx nb_clusters %d\0A\00", align 1
@.str.296 = private unnamed_addr constant [29 x i8] c"offset < l2meta_cow_start(m)\00", align 1
@__PRETTY_FUNCTION__.merge_cow = private unnamed_addr constant [78 x i8] c"_Bool merge_cow(uint64_t, unsigned int, QEMUIOVector *, size_t, QCowL2Meta *)\00", align 1
@.str.297 = private unnamed_addr constant [27 x i8] c"m->cow_start.nb_bytes == 0\00", align 1
@.str.298 = private unnamed_addr constant [47 x i8] c"offset + bytes > m->offset + m->cow_end.offset\00", align 1
@.str.299 = private unnamed_addr constant [25 x i8] c"m->cow_end.nb_bytes == 0\00", align 1
@_TRACE_QCOW2_WRITEV_DATA_DSTATE = external global i16, align 2
@.str.300 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:qcow2_writev_data co %p offset 0x%lx\0A\00", align 1
@.str.301 = private unnamed_addr constant [38 x i8] c"qcow2_writev_data co %p offset 0x%lx\0A\00", align 1
@_TRACE_QCOW2_WRITEV_DONE_PART_DSTATE = external global i16, align 2
@.str.302 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:qcow2_writev_done_part co %p cur_bytes %d\0A\00", align 1
@.str.303 = private unnamed_addr constant [43 x i8] c"qcow2_writev_done_part co %p cur_bytes %d\0A\00", align 1
@_TRACE_QCOW2_WRITEV_DONE_REQ_DSTATE = external global i16, align 2
@.str.304 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:qcow2_writev_done_req co %p ret %d\0A\00", align 1
@.str.305 = private unnamed_addr constant [36 x i8] c"qcow2_writev_done_req co %p ret %d\0A\00", align 1
@.str.306 = private unnamed_addr constant [42 x i8] c"head + bytes + tail <= s->subcluster_size\00", align 1
@__PRETTY_FUNCTION__.qcow2_co_pwrite_zeroes = private unnamed_addr constant [83 x i8] c"int qcow2_co_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags)\00", align 1
@_TRACE_QCOW2_PWRITE_ZEROES_START_REQ_DSTATE = external global i16, align 2
@.str.307 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:qcow2_pwrite_zeroes_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@.str.308 = private unnamed_addr constant [60 x i8] c"qcow2_pwrite_zeroes_start_req co %p offset 0x%lx bytes %ld\0A\00", align 1
@_TRACE_QCOW2_PWRITE_ZEROES_DSTATE = external global i16, align 2
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
define dso_local i32 @qcow2_mark_dirty(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %val = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 42
  %3 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sge i32 %3, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 516, ptr noundef @__PRETTY_FUNCTION__.qcow2_mark_dirty) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 53
  %5 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %5, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %incompatible_features3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 53
  %7 = load i64, ptr %incompatible_features3, align 8
  %or = or i64 %7, 1
  %call = call i64 @cpu_to_be64(i64 noundef %or)
  store i64 %call, ptr %val, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %call4 = call i32 @bdrv_pwrite_sync(ptr noundef %9, i64 noundef 72, i64 noundef 8, ptr noundef %val, i32 noundef 0)
  store i32 %call4, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end2
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end2
  %12 = load ptr, ptr %s, align 8
  %incompatible_features8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 53
  %13 = load i64, ptr %incompatible_features8, align 8
  %or9 = or i64 %13, 1
  store i64 %or9, ptr %incompatible_features8, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then1
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_mark_corrupt(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 53
  %3 = load i64, ptr %incompatible_features, align 8
  %or = or i64 %3, 2
  store i64 %or, ptr %incompatible_features, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_update_header(ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_update_header(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %header = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %buflen = alloca i64, align 8
  %ret = alloca i32, align 4
  %total_size = alloca i64, align 8
  %refcount_table_clusters = alloca i32, align 4
  %header_length = alloca i64, align 8
  %uext = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QCowHeader, align 1
  %bitmaps_header = alloca %struct.Qcow2BitmapHeaderExt, align 1
  %backing_file_len = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %buflen, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load i64, ptr %buflen, align 8
  %call = call ptr @qemu_blockalign(ptr noundef %4, i64 noundef %5)
  store ptr %call, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  store ptr %6, ptr %header, align 8
  %7 = load i64, ptr %buflen, align 8
  %cmp = icmp ult i64 %7, 112
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -28, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %unknown_header_fields_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 56
  %9 = load i64, ptr %unknown_header_fields_size, align 8
  %add = add i64 112, %9
  store i64 %add, ptr %header_length, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 37
  %11 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %11, 512
  store i64 %mul, ptr %total_size, align 8
  %12 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 24
  %13 = load i32, ptr %refcount_table_size, align 8
  %14 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %cluster_bits, align 8
  %sub = sub i32 %15, 3
  %shr = lshr i32 %13, %sub
  store i32 %shr, ptr %refcount_table_clusters, align 4
  %16 = load ptr, ptr %s, align 8
  %call2 = call i32 @validate_compression_type(ptr noundef %16, ptr noundef null)
  store i32 %call2, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %18 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 0
  %call5 = call i32 @cpu_to_be32(i32 noundef 1363560955)
  store i32 %call5, ptr %magic, align 1
  %version = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 1
  %19 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 42
  %20 = load i32, ptr %qcow_version, align 4
  %call6 = call i32 @cpu_to_be32(i32 noundef %20)
  store i32 %call6, ptr %version, align 1
  %backing_file_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 2
  store i64 0, ptr %backing_file_offset, align 1
  %backing_file_size = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 3
  store i32 0, ptr %backing_file_size, align 1
  %cluster_bits7 = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 4
  %21 = load ptr, ptr %s, align 8
  %cluster_bits8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %cluster_bits8, align 8
  %call9 = call i32 @cpu_to_be32(i32 noundef %22)
  store i32 %call9, ptr %cluster_bits7, align 1
  %size = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 5
  %23 = load i64, ptr %total_size, align 8
  %call10 = call i64 @cpu_to_be64(i64 noundef %23)
  store i64 %call10, ptr %size, align 1
  %crypt_method = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 6
  %24 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 33
  %25 = load i32, ptr %crypt_method_header, align 4
  %call11 = call i32 @cpu_to_be32(i32 noundef %25)
  store i32 %call11, ptr %crypt_method, align 1
  %l1_size = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 7
  %26 = load ptr, ptr %s, align 8
  %l1_size12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 8
  %27 = load i32, ptr %l1_size12, align 8
  %call13 = call i32 @cpu_to_be32(i32 noundef %27)
  store i32 %call13, ptr %l1_size, align 1
  %l1_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 8
  %28 = load ptr, ptr %s, align 8
  %l1_table_offset14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 15
  %29 = load i64, ptr %l1_table_offset14, align 8
  %call15 = call i64 @cpu_to_be64(i64 noundef %29)
  store i64 %call15, ptr %l1_table_offset, align 1
  %refcount_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 9
  %30 = load ptr, ptr %s, align 8
  %refcount_table_offset16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 23
  %31 = load i64, ptr %refcount_table_offset16, align 8
  %call17 = call i64 @cpu_to_be64(i64 noundef %31)
  store i64 %call17, ptr %refcount_table_offset, align 1
  %refcount_table_clusters18 = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 10
  %32 = load i32, ptr %refcount_table_clusters, align 4
  %call19 = call i32 @cpu_to_be32(i32 noundef %32)
  store i32 %call19, ptr %refcount_table_clusters18, align 1
  %nb_snapshots = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 11
  %33 = load ptr, ptr %s, align 8
  %nb_snapshots20 = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 36
  %34 = load i32, ptr %nb_snapshots20, align 4
  %call21 = call i32 @cpu_to_be32(i32 noundef %34)
  store i32 %call21, ptr %nb_snapshots, align 1
  %snapshots_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 12
  %35 = load ptr, ptr %s, align 8
  %snapshots_offset22 = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 34
  %36 = load i64, ptr %snapshots_offset22, align 8
  %call23 = call i64 @cpu_to_be64(i64 noundef %36)
  store i64 %call23, ptr %snapshots_offset, align 1
  %incompatible_features = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 13
  %37 = load ptr, ptr %s, align 8
  %incompatible_features24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %37, i32 0, i32 53
  %38 = load i64, ptr %incompatible_features24, align 8
  %call25 = call i64 @cpu_to_be64(i64 noundef %38)
  store i64 %call25, ptr %incompatible_features, align 1
  %compatible_features = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 14
  %39 = load ptr, ptr %s, align 8
  %compatible_features26 = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 54
  %40 = load i64, ptr %compatible_features26, align 8
  %call27 = call i64 @cpu_to_be64(i64 noundef %40)
  store i64 %call27, ptr %compatible_features, align 1
  %autoclear_features = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 15
  %41 = load ptr, ptr %s, align 8
  %autoclear_features28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 55
  %42 = load i64, ptr %autoclear_features28, align 8
  %call29 = call i64 @cpu_to_be64(i64 noundef %42)
  store i64 %call29, ptr %autoclear_features, align 1
  %refcount_order = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 16
  %43 = load ptr, ptr %s, align 8
  %refcount_order30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 44
  %44 = load i32, ptr %refcount_order30, align 4
  %call31 = call i32 @cpu_to_be32(i32 noundef %44)
  store i32 %call31, ptr %refcount_order, align 1
  %header_length32 = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 17
  %45 = load i64, ptr %header_length, align 8
  %conv33 = trunc i64 %45 to i32
  %call34 = call i32 @cpu_to_be32(i32 noundef %conv33)
  store i32 %call34, ptr %header_length32, align 1
  %compression_type = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 18
  %46 = load ptr, ptr %s, align 8
  %compression_type35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 69
  %47 = load i32, ptr %compression_type35, align 4
  %conv36 = trunc i32 %47 to i8
  store i8 %conv36, ptr %compression_type, align 1
  %padding = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 1 %padding, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %.compoundliteral, i64 112, i1 false)
  %48 = load ptr, ptr %s, align 8
  %qcow_version37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 42
  %49 = load i32, ptr %qcow_version37, align 4
  switch i32 %49, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end4
  store i32 72, ptr %ret, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end4
  store i32 112, ptr %ret, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end4
  store i32 -22, ptr %ret, align 4
  br label %fail

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb
  %50 = load i32, ptr %ret, align 4
  %51 = load ptr, ptr %buf, align 8
  %idx.ext = sext i32 %50 to i64
  %add.ptr = getelementptr i8, ptr %51, i64 %idx.ext
  store ptr %add.ptr, ptr %buf, align 8
  %52 = load i32, ptr %ret, align 4
  %conv39 = sext i32 %52 to i64
  %53 = load i64, ptr %buflen, align 8
  %sub40 = sub i64 %53, %conv39
  store i64 %sub40, ptr %buflen, align 8
  %54 = load ptr, ptr %buf, align 8
  %55 = load i64, ptr %buflen, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 %55, i1 false)
  %56 = load ptr, ptr %s, align 8
  %unknown_header_fields_size41 = getelementptr inbounds %struct.BDRVQcow2State, ptr %56, i32 0, i32 56
  %57 = load i64, ptr %unknown_header_fields_size41, align 8
  %tobool42 = icmp ne i64 %57, 0
  br i1 %tobool42, label %if.then43, label %if.end54

if.then43:                                        ; preds = %sw.epilog
  %58 = load i64, ptr %buflen, align 8
  %59 = load ptr, ptr %s, align 8
  %unknown_header_fields_size44 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 56
  %60 = load i64, ptr %unknown_header_fields_size44, align 8
  %cmp45 = icmp ult i64 %58, %60
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then43
  store i32 -28, ptr %ret, align 4
  br label %fail

if.end48:                                         ; preds = %if.then43
  %61 = load ptr, ptr %buf, align 8
  %62 = load ptr, ptr %s, align 8
  %unknown_header_fields = getelementptr inbounds %struct.BDRVQcow2State, ptr %62, i32 0, i32 57
  %63 = load ptr, ptr %unknown_header_fields, align 8
  %64 = load ptr, ptr %s, align 8
  %unknown_header_fields_size49 = getelementptr inbounds %struct.BDRVQcow2State, ptr %64, i32 0, i32 56
  %65 = load i64, ptr %unknown_header_fields_size49, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %63, i64 %65, i1 false)
  %66 = load ptr, ptr %s, align 8
  %unknown_header_fields_size50 = getelementptr inbounds %struct.BDRVQcow2State, ptr %66, i32 0, i32 56
  %67 = load i64, ptr %unknown_header_fields_size50, align 8
  %68 = load ptr, ptr %buf, align 8
  %add.ptr51 = getelementptr i8, ptr %68, i64 %67
  store ptr %add.ptr51, ptr %buf, align 8
  %69 = load ptr, ptr %s, align 8
  %unknown_header_fields_size52 = getelementptr inbounds %struct.BDRVQcow2State, ptr %69, i32 0, i32 56
  %70 = load i64, ptr %unknown_header_fields_size52, align 8
  %71 = load i64, ptr %buflen, align 8
  %sub53 = sub i64 %71, %70
  store i64 %sub53, ptr %buflen, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end48, %sw.epilog
  %72 = load ptr, ptr %s, align 8
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %72, i32 0, i32 62
  %73 = load ptr, ptr %image_backing_format, align 8
  %tobool55 = icmp ne ptr %73, null
  br i1 %tobool55, label %if.then56, label %if.end70

if.then56:                                        ; preds = %if.end54
  %74 = load ptr, ptr %buf, align 8
  %75 = load ptr, ptr %s, align 8
  %image_backing_format57 = getelementptr inbounds %struct.BDRVQcow2State, ptr %75, i32 0, i32 62
  %76 = load ptr, ptr %image_backing_format57, align 8
  %77 = load ptr, ptr %s, align 8
  %image_backing_format58 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 62
  %78 = load ptr, ptr %image_backing_format58, align 8
  %call59 = call i64 @strlen(ptr noundef %78) #14
  %79 = load i64, ptr %buflen, align 8
  %call60 = call i64 @header_ext_add(ptr noundef %74, i32 noundef -495375670, ptr noundef %76, i64 noundef %call59, i64 noundef %79)
  %conv61 = trunc i64 %call60 to i32
  store i32 %conv61, ptr %ret, align 4
  %80 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %80, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then56
  br label %fail

if.end65:                                         ; preds = %if.then56
  %81 = load i32, ptr %ret, align 4
  %82 = load ptr, ptr %buf, align 8
  %idx.ext66 = sext i32 %81 to i64
  %add.ptr67 = getelementptr i8, ptr %82, i64 %idx.ext66
  store ptr %add.ptr67, ptr %buf, align 8
  %83 = load i32, ptr %ret, align 4
  %conv68 = sext i32 %83 to i64
  %84 = load i64, ptr %buflen, align 8
  %sub69 = sub i64 %84, %conv68
  store i64 %sub69, ptr %buflen, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.end65, %if.end54
  %85 = load ptr, ptr %bs.addr, align 8
  %call71 = call zeroext i1 @has_data_file(ptr noundef %85)
  br i1 %call71, label %land.lhs.true, label %if.end88

land.lhs.true:                                    ; preds = %if.end70
  %86 = load ptr, ptr %s, align 8
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %86, i32 0, i32 63
  %87 = load ptr, ptr %image_data_file, align 8
  %tobool73 = icmp ne ptr %87, null
  br i1 %tobool73, label %if.then74, label %if.end88

if.then74:                                        ; preds = %land.lhs.true
  %88 = load ptr, ptr %buf, align 8
  %89 = load ptr, ptr %s, align 8
  %image_data_file75 = getelementptr inbounds %struct.BDRVQcow2State, ptr %89, i32 0, i32 63
  %90 = load ptr, ptr %image_data_file75, align 8
  %91 = load ptr, ptr %s, align 8
  %image_data_file76 = getelementptr inbounds %struct.BDRVQcow2State, ptr %91, i32 0, i32 63
  %92 = load ptr, ptr %image_data_file76, align 8
  %call77 = call i64 @strlen(ptr noundef %92) #14
  %93 = load i64, ptr %buflen, align 8
  %call78 = call i64 @header_ext_add(ptr noundef %88, i32 noundef 1145132097, ptr noundef %90, i64 noundef %call77, i64 noundef %93)
  %conv79 = trunc i64 %call78 to i32
  store i32 %conv79, ptr %ret, align 4
  %94 = load i32, ptr %ret, align 4
  %cmp80 = icmp slt i32 %94, 0
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.then74
  br label %fail

if.end83:                                         ; preds = %if.then74
  %95 = load i32, ptr %ret, align 4
  %96 = load ptr, ptr %buf, align 8
  %idx.ext84 = sext i32 %95 to i64
  %add.ptr85 = getelementptr i8, ptr %96, i64 %idx.ext84
  store ptr %add.ptr85, ptr %buf, align 8
  %97 = load i32, ptr %ret, align 4
  %conv86 = sext i32 %97 to i64
  %98 = load i64, ptr %buflen, align 8
  %sub87 = sub i64 %98, %conv86
  store i64 %sub87, ptr %buflen, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.end83, %land.lhs.true, %if.end70
  %99 = load ptr, ptr %s, align 8
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %99, i32 0, i32 29
  %offset = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header, i32 0, i32 0
  %100 = load i64, ptr %offset, align 8
  %cmp89 = icmp ne i64 %100, 0
  br i1 %cmp89, label %if.then91, label %if.end122

if.then91:                                        ; preds = %if.end88
  %101 = load ptr, ptr %s, align 8
  %crypto_header92 = getelementptr inbounds %struct.BDRVQcow2State, ptr %101, i32 0, i32 29
  %offset93 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header92, i32 0, i32 0
  %102 = load i64, ptr %offset93, align 8
  %call94 = call i64 @cpu_to_be64(i64 noundef %102)
  %103 = load ptr, ptr %s, align 8
  %crypto_header95 = getelementptr inbounds %struct.BDRVQcow2State, ptr %103, i32 0, i32 29
  %offset96 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header95, i32 0, i32 0
  store i64 %call94, ptr %offset96, align 8
  %104 = load ptr, ptr %s, align 8
  %crypto_header97 = getelementptr inbounds %struct.BDRVQcow2State, ptr %104, i32 0, i32 29
  %length = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header97, i32 0, i32 1
  %105 = load i64, ptr %length, align 8
  %call98 = call i64 @cpu_to_be64(i64 noundef %105)
  %106 = load ptr, ptr %s, align 8
  %crypto_header99 = getelementptr inbounds %struct.BDRVQcow2State, ptr %106, i32 0, i32 29
  %length100 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header99, i32 0, i32 1
  store i64 %call98, ptr %length100, align 8
  %107 = load ptr, ptr %buf, align 8
  %108 = load ptr, ptr %s, align 8
  %crypto_header101 = getelementptr inbounds %struct.BDRVQcow2State, ptr %108, i32 0, i32 29
  %109 = load i64, ptr %buflen, align 8
  %call102 = call i64 @header_ext_add(ptr noundef %107, i32 noundef 87539319, ptr noundef %crypto_header101, i64 noundef 16, i64 noundef %109)
  %conv103 = trunc i64 %call102 to i32
  store i32 %conv103, ptr %ret, align 4
  %110 = load ptr, ptr %s, align 8
  %crypto_header104 = getelementptr inbounds %struct.BDRVQcow2State, ptr %110, i32 0, i32 29
  %offset105 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header104, i32 0, i32 0
  %111 = load i64, ptr %offset105, align 8
  %call106 = call i64 @be64_to_cpu(i64 noundef %111)
  %112 = load ptr, ptr %s, align 8
  %crypto_header107 = getelementptr inbounds %struct.BDRVQcow2State, ptr %112, i32 0, i32 29
  %offset108 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header107, i32 0, i32 0
  store i64 %call106, ptr %offset108, align 8
  %113 = load ptr, ptr %s, align 8
  %crypto_header109 = getelementptr inbounds %struct.BDRVQcow2State, ptr %113, i32 0, i32 29
  %length110 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header109, i32 0, i32 1
  %114 = load i64, ptr %length110, align 8
  %call111 = call i64 @be64_to_cpu(i64 noundef %114)
  %115 = load ptr, ptr %s, align 8
  %crypto_header112 = getelementptr inbounds %struct.BDRVQcow2State, ptr %115, i32 0, i32 29
  %length113 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header112, i32 0, i32 1
  store i64 %call111, ptr %length113, align 8
  %116 = load i32, ptr %ret, align 4
  %cmp114 = icmp slt i32 %116, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.then91
  br label %fail

if.end117:                                        ; preds = %if.then91
  %117 = load i32, ptr %ret, align 4
  %118 = load ptr, ptr %buf, align 8
  %idx.ext118 = sext i32 %117 to i64
  %add.ptr119 = getelementptr i8, ptr %118, i64 %idx.ext118
  store ptr %add.ptr119, ptr %buf, align 8
  %119 = load i32, ptr %ret, align 4
  %conv120 = sext i32 %119 to i64
  %120 = load i64, ptr %buflen, align 8
  %sub121 = sub i64 %120, %conv120
  store i64 %sub121, ptr %buflen, align 8
  br label %if.end122

if.end122:                                        ; preds = %if.end117, %if.end88
  %121 = load ptr, ptr %s, align 8
  %qcow_version123 = getelementptr inbounds %struct.BDRVQcow2State, ptr %121, i32 0, i32 42
  %122 = load i32, ptr %qcow_version123, align 4
  %cmp124 = icmp sge i32 %122, 3
  br i1 %cmp124, label %land.lhs.true126, label %if.end141

land.lhs.true126:                                 ; preds = %if.end122
  %123 = load ptr, ptr %s, align 8
  %cluster_size127 = getelementptr inbounds %struct.BDRVQcow2State, ptr %123, i32 0, i32 1
  %124 = load i32, ptr %cluster_size127, align 4
  %cmp128 = icmp sgt i32 %124, 4096
  br i1 %cmp128, label %if.then130, label %if.end141

if.then130:                                       ; preds = %land.lhs.true126
  %125 = load ptr, ptr %buf, align 8
  %126 = load i64, ptr %buflen, align 8
  %call131 = call i64 @header_ext_add(ptr noundef %125, i32 noundef 1745090647, ptr noundef @qcow2_update_header.features, i64 noundef 384, i64 noundef %126)
  %conv132 = trunc i64 %call131 to i32
  store i32 %conv132, ptr %ret, align 4
  %127 = load i32, ptr %ret, align 4
  %cmp133 = icmp slt i32 %127, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.then130
  br label %fail

if.end136:                                        ; preds = %if.then130
  %128 = load i32, ptr %ret, align 4
  %129 = load ptr, ptr %buf, align 8
  %idx.ext137 = sext i32 %128 to i64
  %add.ptr138 = getelementptr i8, ptr %129, i64 %idx.ext137
  store ptr %add.ptr138, ptr %buf, align 8
  %130 = load i32, ptr %ret, align 4
  %conv139 = sext i32 %130 to i64
  %131 = load i64, ptr %buflen, align 8
  %sub140 = sub i64 %131, %conv139
  store i64 %sub140, ptr %buflen, align 8
  br label %if.end141

if.end141:                                        ; preds = %if.end136, %land.lhs.true126, %if.end122
  %132 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %132, i32 0, i32 38
  %133 = load i32, ptr %nb_bitmaps, align 8
  %cmp142 = icmp ugt i32 %133, 0
  br i1 %cmp142, label %if.then144, label %if.end162

if.then144:                                       ; preds = %if.end141
  %nb_bitmaps145 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_header, i32 0, i32 0
  %134 = load ptr, ptr %s, align 8
  %nb_bitmaps146 = getelementptr inbounds %struct.BDRVQcow2State, ptr %134, i32 0, i32 38
  %135 = load i32, ptr %nb_bitmaps146, align 8
  %call147 = call i32 @cpu_to_be32(i32 noundef %135)
  store i32 %call147, ptr %nb_bitmaps145, align 1
  %reserved32 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_header, i32 0, i32 1
  store i32 0, ptr %reserved32, align 1
  %bitmap_directory_size = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_header, i32 0, i32 2
  %136 = load ptr, ptr %s, align 8
  %bitmap_directory_size148 = getelementptr inbounds %struct.BDRVQcow2State, ptr %136, i32 0, i32 39
  %137 = load i64, ptr %bitmap_directory_size148, align 8
  %call149 = call i64 @cpu_to_be64(i64 noundef %137)
  store i64 %call149, ptr %bitmap_directory_size, align 1
  %bitmap_directory_offset = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_header, i32 0, i32 3
  %138 = load ptr, ptr %s, align 8
  %bitmap_directory_offset150 = getelementptr inbounds %struct.BDRVQcow2State, ptr %138, i32 0, i32 40
  %139 = load i64, ptr %bitmap_directory_offset150, align 8
  %call151 = call i64 @cpu_to_be64(i64 noundef %139)
  store i64 %call151, ptr %bitmap_directory_offset, align 1
  %140 = load ptr, ptr %buf, align 8
  %141 = load i64, ptr %buflen, align 8
  %call152 = call i64 @header_ext_add(ptr noundef %140, i32 noundef 595929205, ptr noundef %bitmaps_header, i64 noundef 24, i64 noundef %141)
  %conv153 = trunc i64 %call152 to i32
  store i32 %conv153, ptr %ret, align 4
  %142 = load i32, ptr %ret, align 4
  %cmp154 = icmp slt i32 %142, 0
  br i1 %cmp154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then144
  br label %fail

if.end157:                                        ; preds = %if.then144
  %143 = load i32, ptr %ret, align 4
  %144 = load ptr, ptr %buf, align 8
  %idx.ext158 = sext i32 %143 to i64
  %add.ptr159 = getelementptr i8, ptr %144, i64 %idx.ext158
  store ptr %add.ptr159, ptr %buf, align 8
  %145 = load i32, ptr %ret, align 4
  %conv160 = sext i32 %145 to i64
  %146 = load i64, ptr %buflen, align 8
  %sub161 = sub i64 %146, %conv160
  store i64 %sub161, ptr %buflen, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.end157, %if.end141
  %147 = load ptr, ptr %s, align 8
  %unknown_header_ext = getelementptr inbounds %struct.BDRVQcow2State, ptr %147, i32 0, i32 58
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %unknown_header_ext, i32 0, i32 0
  %148 = load ptr, ptr %lh_first, align 8
  store ptr %148, ptr %uext, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end162
  %149 = load ptr, ptr %uext, align 8
  %tobool163 = icmp ne ptr %149, null
  br i1 %tobool163, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %150 = load ptr, ptr %buf, align 8
  %151 = load ptr, ptr %uext, align 8
  %magic164 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %151, i32 0, i32 0
  %152 = load i32, ptr %magic164, align 8
  %153 = load ptr, ptr %uext, align 8
  %data = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %153, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %154 = load ptr, ptr %uext, align 8
  %len = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %154, i32 0, i32 1
  %155 = load i32, ptr %len, align 4
  %conv165 = zext i32 %155 to i64
  %156 = load i64, ptr %buflen, align 8
  %call166 = call i64 @header_ext_add(ptr noundef %150, i32 noundef %152, ptr noundef %arraydecay, i64 noundef %conv165, i64 noundef %156)
  %conv167 = trunc i64 %call166 to i32
  store i32 %conv167, ptr %ret, align 4
  %157 = load i32, ptr %ret, align 4
  %cmp168 = icmp slt i32 %157, 0
  br i1 %cmp168, label %if.then170, label %if.end171

if.then170:                                       ; preds = %for.body
  br label %fail

if.end171:                                        ; preds = %for.body
  %158 = load i32, ptr %ret, align 4
  %159 = load ptr, ptr %buf, align 8
  %idx.ext172 = sext i32 %158 to i64
  %add.ptr173 = getelementptr i8, ptr %159, i64 %idx.ext172
  store ptr %add.ptr173, ptr %buf, align 8
  %160 = load i32, ptr %ret, align 4
  %conv174 = sext i32 %160 to i64
  %161 = load i64, ptr %buflen, align 8
  %sub175 = sub i64 %161, %conv174
  store i64 %sub175, ptr %buflen, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end171
  %162 = load ptr, ptr %uext, align 8
  %next = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %162, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  %163 = load ptr, ptr %le_next, align 8
  store ptr %163, ptr %uext, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %164 = load ptr, ptr %buf, align 8
  %165 = load i64, ptr %buflen, align 8
  %call176 = call i64 @header_ext_add(ptr noundef %164, i32 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %165)
  %conv177 = trunc i64 %call176 to i32
  store i32 %conv177, ptr %ret, align 4
  %166 = load i32, ptr %ret, align 4
  %cmp178 = icmp slt i32 %166, 0
  br i1 %cmp178, label %if.then180, label %if.end181

if.then180:                                       ; preds = %for.end
  br label %fail

if.end181:                                        ; preds = %for.end
  %167 = load i32, ptr %ret, align 4
  %168 = load ptr, ptr %buf, align 8
  %idx.ext182 = sext i32 %167 to i64
  %add.ptr183 = getelementptr i8, ptr %168, i64 %idx.ext182
  store ptr %add.ptr183, ptr %buf, align 8
  %169 = load i32, ptr %ret, align 4
  %conv184 = sext i32 %169 to i64
  %170 = load i64, ptr %buflen, align 8
  %sub185 = sub i64 %170, %conv184
  store i64 %sub185, ptr %buflen, align 8
  %171 = load ptr, ptr %s, align 8
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %171, i32 0, i32 61
  %172 = load ptr, ptr %image_backing_file, align 8
  %tobool186 = icmp ne ptr %172, null
  br i1 %tobool186, label %if.then187, label %if.end201

if.then187:                                       ; preds = %if.end181
  %173 = load ptr, ptr %s, align 8
  %image_backing_file188 = getelementptr inbounds %struct.BDRVQcow2State, ptr %173, i32 0, i32 61
  %174 = load ptr, ptr %image_backing_file188, align 8
  %call189 = call i64 @strlen(ptr noundef %174) #14
  store i64 %call189, ptr %backing_file_len, align 8
  %175 = load i64, ptr %buflen, align 8
  %176 = load i64, ptr %backing_file_len, align 8
  %cmp190 = icmp ult i64 %175, %176
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.then187
  store i32 -28, ptr %ret, align 4
  br label %fail

if.end193:                                        ; preds = %if.then187
  %177 = load ptr, ptr %buf, align 8
  %178 = load ptr, ptr %s, align 8
  %image_backing_file194 = getelementptr inbounds %struct.BDRVQcow2State, ptr %178, i32 0, i32 61
  %179 = load ptr, ptr %image_backing_file194, align 8
  %180 = load i64, ptr %buflen, align 8
  %call195 = call ptr @strncpy(ptr noundef %177, ptr noundef %179, i64 noundef %180) #15
  %181 = load ptr, ptr %buf, align 8
  %182 = load ptr, ptr %header, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %182 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call196 = call i64 @cpu_to_be64(i64 noundef %sub.ptr.sub)
  %183 = load ptr, ptr %header, align 8
  %backing_file_offset197 = getelementptr inbounds %struct.QCowHeader, ptr %183, i32 0, i32 2
  store i64 %call196, ptr %backing_file_offset197, align 1
  %184 = load i64, ptr %backing_file_len, align 8
  %conv198 = trunc i64 %184 to i32
  %call199 = call i32 @cpu_to_be32(i32 noundef %conv198)
  %185 = load ptr, ptr %header, align 8
  %backing_file_size200 = getelementptr inbounds %struct.QCowHeader, ptr %185, i32 0, i32 3
  store i32 %call199, ptr %backing_file_size200, align 1
  br label %if.end201

if.end201:                                        ; preds = %if.end193, %if.end181
  %186 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %186, i32 0, i32 31
  %187 = load ptr, ptr %file, align 8
  %188 = load ptr, ptr %s, align 8
  %cluster_size202 = getelementptr inbounds %struct.BDRVQcow2State, ptr %188, i32 0, i32 1
  %189 = load i32, ptr %cluster_size202, align 4
  %conv203 = sext i32 %189 to i64
  %190 = load ptr, ptr %header, align 8
  %call204 = call i32 @bdrv_pwrite(ptr noundef %187, i64 noundef 0, i64 noundef %conv203, ptr noundef %190, i32 noundef 0)
  store i32 %call204, ptr %ret, align 4
  %191 = load i32, ptr %ret, align 4
  %cmp205 = icmp slt i32 %191, 0
  br i1 %cmp205, label %if.then207, label %if.end208

if.then207:                                       ; preds = %if.end201
  br label %fail

if.end208:                                        ; preds = %if.end201
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end208, %if.then207, %if.then192, %if.then180, %if.then170, %if.then156, %if.then135, %if.then116, %if.then82, %if.then64, %if.then47, %sw.default, %if.then3, %if.then
  %192 = load ptr, ptr %header, align 8
  call void @qemu_vfree(ptr noundef %192)
  %193 = load i32, ptr %ret, align 4
  ret i32 %193
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_validate_table(ptr noundef %bs, i64 noundef %offset, i64 noundef %entries, i64 noundef %entry_len, i64 noundef %max_size_bytes, ptr noundef %table_name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %entries.addr = alloca i64, align 8
  %entry_len.addr = alloca i64, align 8
  %max_size_bytes.addr = alloca i64, align 8
  %table_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %entries, ptr %entries.addr, align 8
  store i64 %entry_len, ptr %entry_len.addr, align 8
  store i64 %max_size_bytes, ptr %max_size_bytes.addr, align 8
  store ptr %table_name, ptr %table_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %entries.addr, align 8
  %3 = load i64, ptr %max_size_bytes.addr, align 8
  %4 = load i64, ptr %entry_len.addr, align 8
  %div = udiv i64 %3, %4
  %cmp = icmp ugt i64 %2, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %table_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 667, ptr noundef @__func__.qcow2_validate_table, ptr noundef @.str.2, ptr noundef %6)
  store i32 -27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %entries.addr, align 8
  %8 = load i64, ptr %entry_len.addr, align 8
  %mul = mul i64 %7, %8
  %sub = sub i64 9223372036854775807, %mul
  %9 = load i64, ptr %offset.addr, align 8
  %cmp1 = icmp ult i64 %sub, %9
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %10, i64 noundef %11)
  %cmp2 = icmp ne i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %table_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 675, ptr noundef @__func__.qcow2_validate_table, ptr noundef @.str.3, ptr noundef %13)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @offset_into_cluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

declare ptr @qemu_blockalign(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @validate_compression_type(ptr noundef %s, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %compression_type = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 69
  %1 = load i32, ptr %compression_type, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %compression_type1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 69
  %4 = load i32, ptr %compression_type1, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 1292, ptr noundef @__func__.validate_compression_type, ptr noundef @.str.7, i32 noundef %4)
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %5 = load ptr, ptr %s.addr, align 8
  %compression_type2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 69
  %6 = load i32, ptr %compression_type2, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %s.addr, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 53
  %8 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %8, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1303, ptr noundef @__func__.validate_compression_type, ptr noundef @.str.8)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.else:                                          ; preds = %sw.epilog
  %10 = load ptr, ptr %s.addr, align 8
  %incompatible_features4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 53
  %11 = load i64, ptr %incompatible_features4, align 8
  %and5 = and i64 %11, 8
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.else
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 1309, ptr noundef @__func__.validate_compression_type, ptr noundef @.str.9)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %sw.default
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @header_ext_add(ptr noundef %buf, i32 noundef %magic, ptr noundef %s, i64 noundef %len, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %magic.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buflen.addr = alloca i64, align 8
  %ext_backing_fmt = alloca ptr, align 8
  %ext_len = alloca i64, align 8
  %.compoundliteral = alloca %struct.QCowExtension, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %magic, ptr %magic.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ext_backing_fmt, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, 7
  %and = and i64 %add, -8
  %add1 = add i64 8, %and
  store i64 %add1, ptr %ext_len, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %3 = load i64, ptr %ext_len, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -28, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ext_backing_fmt, align 8
  %magic2 = getelementptr inbounds %struct.QCowExtension, ptr %.compoundliteral, i32 0, i32 0
  %5 = load i32, ptr %magic.addr, align 4
  %call = call i32 @cpu_to_be32(i32 noundef %5)
  store i32 %call, ptr %magic2, align 1
  %len3 = getelementptr inbounds %struct.QCowExtension, ptr %.compoundliteral, i32 0, i32 1
  %6 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %6 to i32
  %call4 = call i32 @cpu_to_be32(i32 noundef %conv)
  store i32 %call4, ptr %len3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %.compoundliteral, i64 8, i1 false)
  %7 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %8, i64 8
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %9, i64 %10, i1 false)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load i64, ptr %ext_len, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_data_file(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 66
  %3 = load ptr, ptr %data_file, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %cmp = icmp ne ptr %3, %5
  ret i1 %cmp
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

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @qemu_vfree(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcow2_refcount_metadata_size(i64 noundef %clusters, i64 noundef %cluster_size, i32 noundef %refcount_order, i1 noundef zeroext %generous_increase, ptr noundef %refblock_count) #0 {
entry:
  %clusters.addr = alloca i64, align 8
  %cluster_size.addr = alloca i64, align 8
  %refcount_order.addr = alloca i32, align 4
  %generous_increase.addr = alloca i8, align 1
  %refblock_count.addr = alloca ptr, align 8
  %blocks_per_table_cluster = alloca i64, align 8
  %refcounts_per_block = alloca i64, align 8
  %table = alloca i64, align 8
  %blocks = alloca i64, align 8
  %last = alloca i64, align 8
  %n = alloca i64, align 8
  store i64 %clusters, ptr %clusters.addr, align 8
  store i64 %cluster_size, ptr %cluster_size.addr, align 8
  store i32 %refcount_order, ptr %refcount_order.addr, align 4
  %frombool = zext i1 %generous_increase to i8
  store i8 %frombool, ptr %generous_increase.addr, align 1
  store ptr %refblock_count, ptr %refblock_count.addr, align 8
  %0 = load i64, ptr %cluster_size.addr, align 8
  %div = udiv i64 %0, 8
  store i64 %div, ptr %blocks_per_table_cluster, align 8
  %1 = load i64, ptr %cluster_size.addr, align 8
  %mul = mul i64 %1, 8
  %2 = load i32, ptr %refcount_order.addr, align 4
  %shl = shl i32 1, %2
  %conv = sext i32 %shl to i64
  %div1 = udiv i64 %mul, %conv
  store i64 %div1, ptr %refcounts_per_block, align 8
  store i64 0, ptr %table, align 8
  store i64 0, ptr %blocks, align 8
  store i64 0, ptr %n, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %3 = load i64, ptr %n, align 8
  store i64 %3, ptr %last, align 8
  %4 = load i64, ptr %clusters.addr, align 8
  %5 = load i64, ptr %table, align 8
  %add = add i64 %4, %5
  %6 = load i64, ptr %blocks, align 8
  %add2 = add i64 %add, %6
  %7 = load i64, ptr %refcounts_per_block, align 8
  %add3 = add i64 %add2, %7
  %sub = sub i64 %add3, 1
  %8 = load i64, ptr %refcounts_per_block, align 8
  %div4 = sdiv i64 %sub, %8
  store i64 %div4, ptr %blocks, align 8
  %9 = load i64, ptr %blocks, align 8
  %10 = load i64, ptr %blocks_per_table_cluster, align 8
  %add5 = add i64 %9, %10
  %sub6 = sub i64 %add5, 1
  %11 = load i64, ptr %blocks_per_table_cluster, align 8
  %div7 = sdiv i64 %sub6, %11
  store i64 %div7, ptr %table, align 8
  %12 = load i64, ptr %clusters.addr, align 8
  %13 = load i64, ptr %blocks, align 8
  %add8 = add i64 %12, %13
  %14 = load i64, ptr %table, align 8
  %add9 = add i64 %add8, %14
  store i64 %add9, ptr %n, align 8
  %15 = load i64, ptr %n, align 8
  %16 = load i64, ptr %last, align 8
  %cmp = icmp eq i64 %15, %16
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %17 = load i8, ptr %generous_increase.addr, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %18 = load i64, ptr %table, align 8
  %add12 = add i64 %18, 2
  %sub13 = sub i64 %add12, 1
  %div14 = sdiv i64 %sub13, 2
  %19 = load i64, ptr %clusters.addr, align 8
  %add15 = add i64 %19, %div14
  store i64 %add15, ptr %clusters.addr, align 8
  store i64 0, ptr %n, align 8
  store i8 0, ptr %generous_increase.addr, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %20 = load i64, ptr %n, align 8
  %21 = load i64, ptr %last, align 8
  %cmp16 = icmp ne i64 %20, %21
  br i1 %cmp16, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %do.cond
  %22 = load ptr, ptr %refblock_count.addr, align 8
  %tobool18 = icmp ne ptr %22, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %do.end
  %23 = load i64, ptr %blocks, align 8
  %24 = load ptr, ptr %refblock_count.addr, align 8
  store i64 %23, ptr %24, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %do.end
  %25 = load i64, ptr %blocks, align 8
  %26 = load i64, ptr %table, align 8
  %add21 = add i64 %25, %26
  %27 = load i64, ptr %cluster_size.addr, align 8
  %mul22 = mul i64 %add21, %27
  ret i64 %mul22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_signal_corruption(ptr noundef %bs, i1 noundef zeroext %fatal, i64 noundef %offset, i64 noundef %size, ptr noundef %message_format, ...) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %fatal.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %message_format.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %node_name = alloca ptr, align 8
  %message = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %fatal to i8
  store i8 %frombool, ptr %fatal.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %message_format, ptr %message_format.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i8, ptr %fatal.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @bdrv_is_writable(ptr noundef %3)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  %frombool1 = zext i1 %4 to i8
  store i8 %frombool1, ptr %fatal.addr, align 1
  %5 = load ptr, ptr %s, align 8
  %signaled_corruption = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 52
  %6 = load i8, ptr %signaled_corruption, align 4
  %tobool2 = trunc i8 %6 to i1
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %land.end
  %7 = load i8, ptr %fatal.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %8 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 53
  %9 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %9, 2
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %land.end
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %10 = load ptr, ptr %message_format.addr, align 8
  %arraydecay5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %call6 = call noalias ptr @g_strdup_vprintf(ptr noundef %10, ptr noundef %arraydecay5)
  store ptr %call6, ptr %message, align 8
  %arraydecay7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay7)
  %11 = load i8, ptr %fatal.addr, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr @stderr, align 8
  %13 = load ptr, ptr %message, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.4, ptr noundef %13)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %message, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.5, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %16 = load ptr, ptr %bs.addr, align 8
  %call13 = call ptr @bdrv_get_node_name(ptr noundef %16)
  store ptr %call13, ptr %node_name, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %call14 = call ptr @bdrv_get_device_name(ptr noundef %17)
  %18 = load ptr, ptr %node_name, align 8
  %19 = load i8, ptr %18, align 1
  %conv = sext i8 %19 to i32
  %tobool15 = icmp ne i32 %conv, 0
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end12
  %20 = load ptr, ptr %node_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end12
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ null, %cond.false ]
  %21 = load ptr, ptr %message, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %cmp = icmp sge i64 %22, 0
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load i64, ptr %size.addr, align 8
  %cmp17 = icmp sge i64 %24, 0
  %25 = load i64, ptr %size.addr, align 8
  %26 = load i8, ptr %fatal.addr, align 1
  %tobool19 = trunc i8 %26 to i1
  call void @qapi_event_send_block_image_corrupted(ptr noundef %call14, ptr noundef %cond, ptr noundef %21, i1 noundef zeroext %cmp, i64 noundef %23, i1 noundef zeroext %cmp17, i64 noundef %25, i1 noundef zeroext %tobool19)
  %27 = load ptr, ptr %message, align 8
  call void @g_free(ptr noundef %27)
  %28 = load i8, ptr %fatal.addr, align 1
  %tobool20 = trunc i8 %28 to i1
  br i1 %tobool20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %cond.end
  %29 = load ptr, ptr %bs.addr, align 8
  %call22 = call i32 @qcow2_mark_corrupt(ptr noundef %29)
  %30 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 6
  store ptr null, ptr %drv, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %cond.end
  %31 = load ptr, ptr %s, align 8
  %signaled_corruption24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 52
  store i8 1, ptr %signaled_corruption24, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void
}

declare zeroext i1 @bdrv_is_writable(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #7

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @bdrv_get_node_name(ptr noundef) #2

declare void @qapi_event_send_block_image_corrupted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext) #2

declare ptr @bdrv_get_device_name(ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %r = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.1, i32 noundef 1981, ptr noundef @__PRETTY_FUNCTION__.qcow2_reopen_prepare) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto15, align 8
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 56) #16
  store ptr %call2, ptr %r, align 8
  %3 = load ptr, ptr %r, align 8
  %4 = load ptr, ptr %state.addr, align 8
  %opaque3 = getelementptr inbounds %struct.BDRVReopenState, ptr %4, i32 0, i32 8
  store ptr %3, ptr %opaque3, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %bs4 = getelementptr inbounds %struct.BDRVReopenState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs4, align 8
  %7 = load ptr, ptr %r, align 8
  %8 = load ptr, ptr %state.addr, align 8
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %options, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %flags, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @qcow2_update_options_prepare(ptr noundef %6, ptr noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %12)
  store i32 %call5, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  br label %fail

if.end7:                                          ; preds = %do.end
  %14 = load ptr, ptr %state.addr, align 8
  %flags8 = getelementptr inbounds %struct.BDRVReopenState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %flags8, align 8
  %and = and i32 %15, 2
  %cmp9 = icmp eq i32 %and, 0
  br i1 %cmp9, label %if.then10, label %if.end26

if.then10:                                        ; preds = %if.end7
  %16 = load ptr, ptr %state.addr, align 8
  %bs11 = getelementptr inbounds %struct.BDRVReopenState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bs11, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call12 = call i32 @qcow2_reopen_bitmaps_ro(ptr noundef %17, ptr noundef %18)
  store i32 %call12, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %19, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  br label %fail

if.end15:                                         ; preds = %if.then10
  %20 = load ptr, ptr %state.addr, align 8
  %bs16 = getelementptr inbounds %struct.BDRVReopenState, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs16, align 8
  %call17 = call i32 @bdrv_flush(ptr noundef %21)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end15
  br label %fail

if.end20:                                         ; preds = %if.end15
  %23 = load ptr, ptr %state.addr, align 8
  %bs21 = getelementptr inbounds %struct.BDRVReopenState, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs21, align 8
  %call22 = call i32 @qcow2_mark_clean(ptr noundef %24)
  store i32 %call22, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %25, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  br label %fail

if.end25:                                         ; preds = %if.end20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end7
  %26 = load ptr, ptr %state.addr, align 8
  %bs27 = getelementptr inbounds %struct.BDRVReopenState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %bs27, align 8
  %call28 = call zeroext i1 @has_data_file(ptr noundef %27)
  br i1 %call28, label %if.end36, label %if.then29

if.then29:                                        ; preds = %if.end26
  %28 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 66
  %29 = load ptr, ptr %data_file, align 8
  %30 = load ptr, ptr %state.addr, align 8
  %bs30 = getelementptr inbounds %struct.BDRVReopenState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %bs30, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %file, align 8
  %cmp31 = icmp eq ptr %29, %32
  br i1 %cmp31, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.then29
  br label %if.end34

if.else33:                                        ; preds = %if.then29
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.1, i32 noundef 2017, ptr noundef @__PRETTY_FUNCTION__.qcow2_reopen_prepare) #13
  unreachable

if.end34:                                         ; preds = %if.then32
  %33 = load ptr, ptr %s, align 8
  %data_file35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 66
  store ptr null, ptr %data_file35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %if.end26
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then24, %if.then19, %if.then14, %if.then6
  %34 = load ptr, ptr %state.addr, align 8
  %bs37 = getelementptr inbounds %struct.BDRVReopenState, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %bs37, align 8
  %36 = load ptr, ptr %r, align 8
  call void @qcow2_update_options_abort(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %r, align 8
  call void @g_free(ptr noundef %37)
  %38 = load i32, ptr %ret, align 4
  store i32 %38, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end36
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto15)
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_reopen_commit(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto16, align 8
  %3 = load ptr, ptr %state.addr, align 8
  %bs1 = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %opaque2 = getelementptr inbounds %struct.BDRVReopenState, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %opaque2, align 8
  call void @qcow2_update_options_commit(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 66
  %8 = load ptr, ptr %data_file, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %state.addr, align 8
  %bs3 = getelementptr inbounds %struct.BDRVReopenState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs3, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 31
  %11 = load ptr, ptr %file, align 8
  %12 = load ptr, ptr %s, align 8
  %data_file4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 66
  store ptr %11, ptr %data_file4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load ptr, ptr %state.addr, align 8
  %opaque5 = getelementptr inbounds %struct.BDRVReopenState, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %opaque5, align 8
  call void @g_free(ptr noundef %14)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_reopen_commit_post(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %graph_lockable_auto17 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %local_err = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto17, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  %call1 = call i32 @qcow2_reopen_bitmaps_rw(ptr noundef %3, ptr noundef %local_err)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %local_err, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %bs3 = getelementptr inbounds %struct.BDRVReopenState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs3, align 8
  %call4 = call ptr @bdrv_get_node_name(ptr noundef %6)
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef @.str.142, ptr noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_reopen_abort(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto18 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto18, align 8
  %3 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 66
  %4 = load ptr, ptr %data_file, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %state.addr, align 8
  %bs1 = getelementptr inbounds %struct.BDRVReopenState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs1, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 31
  %7 = load ptr, ptr %file, align 8
  %8 = load ptr, ptr %s, align 8
  %data_file2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 66
  store ptr %7, ptr %data_file2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %state.addr, align 8
  %bs3 = getelementptr inbounds %struct.BDRVReopenState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bs3, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %opaque4 = getelementptr inbounds %struct.BDRVReopenState, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %opaque4, align 8
  call void @qcow2_update_options_abort(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %state.addr, align 8
  %opaque5 = getelementptr inbounds %struct.BDRVReopenState, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %opaque5, align 8
  call void @g_free(ptr noundef %14)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_join_options(ptr noundef %options, ptr noundef %old_options) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %old_options.addr = alloca ptr, align 8
  %has_new_overlap_template = alloca i8, align 1
  %has_new_total_cache_size = alloca i8, align 1
  %has_all_cache_options = alloca i8, align 1
  store ptr %options, ptr %options.addr, align 8
  store ptr %old_options, ptr %old_options.addr, align 8
  %0 = load ptr, ptr %options.addr, align 8
  %call = call i32 @qdict_haskey(ptr noundef %0, ptr noundef @.str.73)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %options.addr, align 8
  %call1 = call i32 @qdict_haskey(ptr noundef %1, ptr noundef @.str.74)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %frombool = zext i1 %2 to i8
  store i8 %frombool, ptr %has_new_overlap_template, align 1
  %3 = load ptr, ptr %options.addr, align 8
  %call3 = call i32 @qdict_haskey(ptr noundef %3, ptr noundef @.str.84)
  %tobool4 = icmp ne i32 %call3, 0
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %has_new_total_cache_size, align 1
  %4 = load i8, ptr %has_new_overlap_template, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  %5 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %5, ptr noundef @.str.73)
  %6 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %6, ptr noundef @.str.74)
  %7 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %7, ptr noundef @.str.75)
  %8 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %8, ptr noundef @.str.76)
  %9 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %9, ptr noundef @.str.77)
  %10 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %10, ptr noundef @.str.78)
  %11 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %11, ptr noundef @.str.79)
  %12 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %12, ptr noundef @.str.80)
  %13 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %13, ptr noundef @.str.81)
  %14 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %14, ptr noundef @.str.82)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.end
  %15 = load ptr, ptr %options.addr, align 8
  %call7 = call i32 @qdict_haskey(ptr noundef %15, ptr noundef @.str.84)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %16, ptr noundef @.str.85)
  %17 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_del(ptr noundef %17, ptr noundef @.str.87)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %18 = load ptr, ptr %options.addr, align 8
  %19 = load ptr, ptr %old_options.addr, align 8
  call void @qdict_join(ptr noundef %18, ptr noundef %19, i1 noundef zeroext false)
  %20 = load ptr, ptr %options.addr, align 8
  %call11 = call i32 @qdict_haskey(ptr noundef %20, ptr noundef @.str.84)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.end18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %21 = load ptr, ptr %options.addr, align 8
  %call13 = call i32 @qdict_haskey(ptr noundef %21, ptr noundef @.str.85)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.end18, label %lor.rhs15

lor.rhs15:                                        ; preds = %lor.lhs.false
  %22 = load ptr, ptr %options.addr, align 8
  %call16 = call i32 @qdict_haskey(ptr noundef %22, ptr noundef @.str.87)
  %tobool17 = icmp ne i32 %call16, 0
  br label %lor.end18

lor.end18:                                        ; preds = %lor.rhs15, %lor.lhs.false, %if.end10
  %23 = phi i1 [ true, %lor.lhs.false ], [ true, %if.end10 ], [ %tobool17, %lor.rhs15 ]
  %frombool19 = zext i1 %23 to i8
  store i8 %frombool19, ptr %has_all_cache_options, align 1
  %24 = load i8, ptr %has_all_cache_options, align 1
  %tobool20 = trunc i8 %24 to i1
  br i1 %tobool20, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %lor.end18
  %25 = load i8, ptr %has_new_total_cache_size, align 1
  %tobool21 = trunc i8 %25 to i1
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %options.addr, align 8
  call void @qdict_del(ptr noundef %26, ptr noundef @.str.84)
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %land.lhs.true, %lor.end18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %qoc = alloca %struct.QCow2OpenCo, align 8
  %ret5 = alloca i32, align 4
  %waited_ = alloca i8, align 1
  %wait_ = alloca ptr, align 8
  %ctx_ = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp38 = alloca i32, align 4
  %atomic-temp39 = alloca i32, align 4
  %tmp = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 0
  %2 = load ptr, ptr %bs.addr, align 8
  store ptr %2, ptr %bs1, align 8
  %options2 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 1
  %3 = load ptr, ptr %options.addr, align 8
  store ptr %3, ptr %options2, align 8
  %flags3 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 2
  %4 = load i32, ptr %flags.addr, align 4
  store i32 %4, ptr %flags3, align 8
  %errp4 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 3
  %5 = load ptr, ptr %errp.addr, align 8
  store ptr %5, ptr %errp4, align 8
  %ret = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 4
  store i32 -115, ptr %ret, align 8
  %6 = load ptr, ptr %options.addr, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @bdrv_open_file_child(ptr noundef null, ptr noundef %6, ptr noundef @.str.143, ptr noundef %7, ptr noundef %8)
  store i32 %call, ptr %ret5, align 4
  %9 = load i32, ptr %ret5, align 4
  %cmp = icmp slt i32 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %ret5, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 28
  call void @qemu_co_mutex_init(ptr noundef %lock)
  %call6 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call6, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.144, ptr noundef @.str.1, i32 noundef 1951, ptr noundef @__PRETTY_FUNCTION__.qcow2_open) #13
  unreachable

if.end8:                                          ; preds = %if.then7
  %call9 = call ptr @qemu_get_current_aio_context()
  %call10 = call ptr @qemu_get_aio_context()
  %cmp11 = icmp eq ptr %call9, %call10
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.end8
  br label %if.end14

if.else13:                                        ; preds = %if.end8
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.1, i32 noundef 1952, ptr noundef @__PRETTY_FUNCTION__.qcow2_open) #13
  unreachable

if.end14:                                         ; preds = %if.then12
  %12 = load ptr, ptr %bs.addr, align 8
  %call15 = call ptr @bdrv_get_aio_context(ptr noundef %12)
  %call16 = call ptr @qemu_coroutine_create(ptr noundef @qcow2_open_entry, ptr noundef %qoc)
  call void @aio_co_enter(ptr noundef %call15, ptr noundef %call16)
  store i8 0, ptr %waited_, align 1
  store ptr @global_aio_wait, ptr %wait_, align 8
  store ptr null, ptr %ctx_, align 8
  %13 = load ptr, ptr %wait_, align 8
  %num_waiters = getelementptr inbounds %struct.AioWait, ptr %13, i32 0, i32 0
  store i32 1, ptr %.atomictmp, align 4
  %14 = load i32, ptr %.atomictmp, align 4
  %15 = atomicrmw add ptr %num_waiters, i32 %14 seq_cst, align 4
  store i32 %15, ptr %atomic-temp, align 4
  fence syncscope("singlethread") seq_cst
  %16 = load ptr, ptr %ctx_, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %land.lhs.true, label %if.else22

land.lhs.true:                                    ; preds = %if.end14
  %17 = load ptr, ptr %ctx_, align 8
  %call17 = call zeroext i1 @in_aio_context_home_thread(ptr noundef %17)
  br i1 %call17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %land.lhs.true
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then18
  %ret19 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 4
  %18 = load i32, ptr %ret19, align 8
  %cmp20 = icmp eq i32 %18, -115
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %ctx_, align 8
  %call21 = call zeroext i1 @aio_poll(ptr noundef %19, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end36

if.else22:                                        ; preds = %land.lhs.true, %if.end14
  %call23 = call ptr @qemu_get_current_aio_context()
  %call24 = call ptr @qemu_get_aio_context()
  %cmp25 = icmp eq ptr %call23, %call24
  br i1 %cmp25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.else22
  br label %if.end28

if.else27:                                        ; preds = %if.else22
  call void @__assert_fail(ptr noundef @.str.145, ptr noundef @.str.1, i32 noundef 1956, ptr noundef @__PRETTY_FUNCTION__.qcow2_open) #13
  unreachable

if.end28:                                         ; preds = %if.then26
  br label %while.cond29

while.cond29:                                     ; preds = %while.body32, %if.end28
  %ret30 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 4
  %20 = load i32, ptr %ret30, align 8
  %cmp31 = icmp eq i32 %20, -115
  br i1 %cmp31, label %while.body32, label %while.end35

while.body32:                                     ; preds = %while.cond29
  %call33 = call ptr @qemu_get_aio_context()
  %call34 = call zeroext i1 @aio_poll(ptr noundef %call33, i1 noundef zeroext true)
  store i8 1, ptr %waited_, align 1
  br label %while.cond29, !llvm.loop !9

while.end35:                                      ; preds = %while.cond29
  br label %if.end36

if.end36:                                         ; preds = %while.end35, %while.end
  %21 = load ptr, ptr %wait_, align 8
  %num_waiters37 = getelementptr inbounds %struct.AioWait, ptr %21, i32 0, i32 0
  store i32 1, ptr %.atomictmp38, align 4
  %22 = load i32, ptr %.atomictmp38, align 4
  %23 = atomicrmw sub ptr %num_waiters37, i32 %22 seq_cst, align 4
  store i32 %23, ptr %atomic-temp39, align 4
  %24 = load i8, ptr %waited_, align 1
  %tobool40 = trunc i8 %24 to i1
  %frombool = zext i1 %tobool40 to i8
  store i8 %frombool, ptr %tmp, align 1
  %ret42 = getelementptr inbounds %struct.QCow2OpenCo, ptr %qoc, i32 0, i32 4
  %25 = load i32, ptr %ret42, align 8
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %graph_lockable_auto29 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.1, i32 noundef 2823, ptr noundef @__PRETTY_FUNCTION__.qcow2_close) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto29, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_do_close(ptr noundef %0, i1 noundef zeroext true)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto29)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_create(ptr noundef %create_options, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %create_options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %qcow2_opts = alloca ptr, align 8
  %options = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %data_bs = alloca ptr, align 8
  %header = alloca ptr, align 8
  %cluster_size = alloca i64, align 8
  %version = alloca i32, align 4
  %refcount_order = alloca i32, align 4
  %refcount_table = alloca ptr, align 8
  %ret = alloca i32, align 4
  %compression_type = alloca i8, align 1
  %.compoundliteral = alloca %struct.QCowHeader, align 1
  %s = alloca ptr, align 8
  %backing_format = alloca ptr, align 8
  store ptr %create_options, ptr %create_options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %data_bs, align 8
  store i8 0, ptr %compression_type, align 1
  %0 = load ptr, ptr %create_options.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 29
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.204, ptr noundef @.str.1, i32 noundef 3512, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_create) #13
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %create_options.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %qcow2_opts, align 8
  %3 = load ptr, ptr %qcow2_opts, align 8
  %file = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %3, i32 0, i32 0
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
  %7 = load ptr, ptr %qcow2_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %7, i32 0, i32 6
  %8 = load i64, ptr %size, align 8
  %rem = urem i64 %8, 512
  %cmp4 = icmp eq i64 %rem, 0
  br i1 %cmp4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 3523, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.205, i32 noundef 512)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end6:                                          ; preds = %if.end3
  %10 = load ptr, ptr %qcow2_opts, align 8
  %has_version = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %has_version, align 8
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.end6
  %12 = load ptr, ptr %qcow2_opts, align 8
  %version8 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %version8, align 4
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then7
  store i32 2, ptr %version, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.then7
  store i32 3, ptr %version, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then7
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 3537, ptr noundef @__func__.qcow2_co_create, ptr noundef null) #17
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb9, %sw.bb
  br label %if.end11

if.else10:                                        ; preds = %if.end6
  store i32 3, ptr %version, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %sw.epilog
  %14 = load ptr, ptr %qcow2_opts, align 8
  %has_cluster_size = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %14, i32 0, i32 13
  %15 = load i8, ptr %has_cluster_size, align 8
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %qcow2_opts, align 8
  %cluster_size14 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %16, i32 0, i32 14
  %17 = load i64, ptr %cluster_size14, align 8
  store i64 %17, ptr %cluster_size, align 8
  br label %if.end16

if.else15:                                        ; preds = %if.end11
  store i64 65536, ptr %cluster_size, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else15, %if.then13
  %18 = load ptr, ptr %qcow2_opts, align 8
  %has_extended_l2 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %18, i32 0, i32 4
  %19 = load i8, ptr %has_extended_l2, align 2
  %tobool17 = trunc i8 %19 to i1
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  %20 = load ptr, ptr %qcow2_opts, align 8
  %extended_l2 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %20, i32 0, i32 5
  store i8 0, ptr %extended_l2, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  %21 = load ptr, ptr %qcow2_opts, align 8
  %extended_l220 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %21, i32 0, i32 5
  %22 = load i8, ptr %extended_l220, align 1
  %tobool21 = trunc i8 %22 to i1
  br i1 %tobool21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.end19
  %23 = load i32, ptr %version, align 4
  %cmp23 = icmp slt i32 %23, 3
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then22
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 3556, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.206)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %25 = load i64, ptr %cluster_size, align 8
  %26 = load ptr, ptr %qcow2_opts, align 8
  %extended_l227 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %26, i32 0, i32 5
  %27 = load i8, ptr %extended_l227, align 1
  %tobool28 = trunc i8 %27 to i1
  %28 = load ptr, ptr %errp.addr, align 8
  %call29 = call zeroext i1 @validate_cluster_size(i64 noundef %25, i1 noundef zeroext %tobool28, ptr noundef %28)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end26
  store i32 -22, ptr %ret, align 4
  br label %out

if.end31:                                         ; preds = %if.end26
  %29 = load ptr, ptr %qcow2_opts, align 8
  %has_preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %29, i32 0, i32 15
  %30 = load i8, ptr %has_preallocation, align 8
  %tobool32 = trunc i8 %30 to i1
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end31
  %31 = load ptr, ptr %qcow2_opts, align 8
  %preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %31, i32 0, i32 16
  store i32 0, ptr %preallocation, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %if.end31
  %32 = load ptr, ptr %qcow2_opts, align 8
  %backing_file = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %32, i32 0, i32 9
  %33 = load ptr, ptr %backing_file, align 8
  %tobool35 = icmp ne ptr %33, null
  br i1 %tobool35, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %if.end34
  %34 = load ptr, ptr %qcow2_opts, align 8
  %preallocation36 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %34, i32 0, i32 16
  %35 = load i32, ptr %preallocation36, align 4
  %cmp37 = icmp ne i32 %35, 0
  br i1 %cmp37, label %land.lhs.true38, label %if.end42

land.lhs.true38:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %qcow2_opts, align 8
  %extended_l239 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %extended_l239, align 1
  %tobool40 = trunc i8 %37 to i1
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true38
  %38 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 3575, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.207)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end42:                                         ; preds = %land.lhs.true38, %land.lhs.true, %if.end34
  %39 = load ptr, ptr %qcow2_opts, align 8
  %has_backing_fmt = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %39, i32 0, i32 10
  %40 = load i8, ptr %has_backing_fmt, align 8
  %tobool43 = trunc i8 %40 to i1
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end42
  %41 = load ptr, ptr %qcow2_opts, align 8
  %backing_file45 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %41, i32 0, i32 9
  %42 = load ptr, ptr %backing_file45, align 8
  %tobool46 = icmp ne ptr %42, null
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %land.lhs.true44
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.1, i32 noundef 3580, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.208)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end48:                                         ; preds = %land.lhs.true44, %if.end42
  %44 = load ptr, ptr %qcow2_opts, align 8
  %has_lazy_refcounts = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %44, i32 0, i32 17
  %45 = load i8, ptr %has_lazy_refcounts, align 8
  %tobool49 = trunc i8 %45 to i1
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  %46 = load ptr, ptr %qcow2_opts, align 8
  %lazy_refcounts = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %46, i32 0, i32 18
  store i8 0, ptr %lazy_refcounts, align 1
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  %47 = load i32, ptr %version, align 4
  %cmp52 = icmp slt i32 %47, 3
  br i1 %cmp52, label %land.lhs.true53, label %if.end57

land.lhs.true53:                                  ; preds = %if.end51
  %48 = load ptr, ptr %qcow2_opts, align 8
  %lazy_refcounts54 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %48, i32 0, i32 18
  %49 = load i8, ptr %lazy_refcounts54, align 1
  %tobool55 = trunc i8 %49 to i1
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true53
  %50 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %50, ptr noundef @.str.1, i32 noundef 3590, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.209)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end57:                                         ; preds = %land.lhs.true53, %if.end51
  %51 = load ptr, ptr %qcow2_opts, align 8
  %has_refcount_bits = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %51, i32 0, i32 19
  %52 = load i8, ptr %has_refcount_bits, align 2
  %tobool58 = trunc i8 %52 to i1
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  %53 = load ptr, ptr %qcow2_opts, align 8
  %refcount_bits = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %53, i32 0, i32 20
  store i64 16, ptr %refcount_bits, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end57
  %54 = load ptr, ptr %qcow2_opts, align 8
  %refcount_bits61 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %54, i32 0, i32 20
  %55 = load i64, ptr %refcount_bits61, align 8
  %cmp62 = icmp sgt i64 %55, 64
  br i1 %cmp62, label %if.then65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %56 = load ptr, ptr %qcow2_opts, align 8
  %refcount_bits63 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %56, i32 0, i32 20
  %57 = load i64, ptr %refcount_bits63, align 8
  %call64 = call zeroext i1 @is_power_of_2(i64 noundef %57)
  br i1 %call64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false, %if.end60
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.1, i32 noundef 3602, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.210)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end66:                                         ; preds = %lor.lhs.false
  %59 = load i32, ptr %version, align 4
  %cmp67 = icmp slt i32 %59, 3
  br i1 %cmp67, label %land.lhs.true68, label %if.end72

land.lhs.true68:                                  ; preds = %if.end66
  %60 = load ptr, ptr %qcow2_opts, align 8
  %refcount_bits69 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %60, i32 0, i32 20
  %61 = load i64, ptr %refcount_bits69, align 8
  %cmp70 = icmp ne i64 %61, 16
  br i1 %cmp70, label %if.then71, label %if.end72

if.then71:                                        ; preds = %land.lhs.true68
  %62 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %62, ptr noundef @.str.1, i32 noundef 3609, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.211)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end72:                                         ; preds = %land.lhs.true68, %if.end66
  %63 = load ptr, ptr %qcow2_opts, align 8
  %refcount_bits73 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %63, i32 0, i32 20
  %64 = load i64, ptr %refcount_bits73, align 8
  %conv = trunc i64 %64 to i32
  %call74 = call i32 @ctz32(i32 noundef %conv)
  store i32 %call74, ptr %refcount_order, align 4
  %65 = load ptr, ptr %qcow2_opts, align 8
  %data_file_raw = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %65, i32 0, i32 3
  %66 = load i8, ptr %data_file_raw, align 1
  %tobool75 = trunc i8 %66 to i1
  br i1 %tobool75, label %land.lhs.true77, label %if.end80

land.lhs.true77:                                  ; preds = %if.end72
  %67 = load ptr, ptr %qcow2_opts, align 8
  %data_file = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %67, i32 0, i32 1
  %68 = load ptr, ptr %data_file, align 8
  %tobool78 = icmp ne ptr %68, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %land.lhs.true77
  %69 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %69, ptr noundef @.str.1, i32 noundef 3616, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.212)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end80:                                         ; preds = %land.lhs.true77, %if.end72
  %70 = load ptr, ptr %qcow2_opts, align 8
  %data_file_raw81 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %70, i32 0, i32 3
  %71 = load i8, ptr %data_file_raw81, align 1
  %tobool82 = trunc i8 %71 to i1
  br i1 %tobool82, label %land.lhs.true84, label %if.end88

land.lhs.true84:                                  ; preds = %if.end80
  %72 = load ptr, ptr %qcow2_opts, align 8
  %backing_file85 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %72, i32 0, i32 9
  %73 = load ptr, ptr %backing_file85, align 8
  %tobool86 = icmp ne ptr %73, null
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true84
  %74 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %74, ptr noundef @.str.1, i32 noundef 3622, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.213)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end88:                                         ; preds = %land.lhs.true84, %if.end80
  %75 = load ptr, ptr %qcow2_opts, align 8
  %data_file_raw89 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %75, i32 0, i32 3
  %76 = load i8, ptr %data_file_raw89, align 1
  %tobool90 = trunc i8 %76 to i1
  br i1 %tobool90, label %land.lhs.true92, label %if.end103

land.lhs.true92:                                  ; preds = %if.end88
  %77 = load ptr, ptr %qcow2_opts, align 8
  %preallocation93 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %77, i32 0, i32 16
  %78 = load i32, ptr %preallocation93, align 4
  %cmp94 = icmp eq i32 %78, 0
  br i1 %cmp94, label %if.then96, label %if.end103

if.then96:                                        ; preds = %land.lhs.true92
  %79 = load ptr, ptr %qcow2_opts, align 8
  %preallocation97 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %79, i32 0, i32 16
  store i32 1, ptr %preallocation97, align 4
  %80 = load ptr, ptr %qcow2_opts, align 8
  %backing_file98 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %80, i32 0, i32 9
  %81 = load ptr, ptr %backing_file98, align 8
  %tobool99 = icmp ne ptr %81, null
  br i1 %tobool99, label %if.else101, label %if.then100

if.then100:                                       ; preds = %if.then96
  br label %if.end102

if.else101:                                       ; preds = %if.then96
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.1, i32 noundef 3646, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_create) #13
  unreachable

if.end102:                                        ; preds = %if.then100
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %land.lhs.true92, %if.end88
  %82 = load ptr, ptr %qcow2_opts, align 8
  %data_file104 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %data_file104, align 8
  %tobool105 = icmp ne ptr %83, null
  br i1 %tobool105, label %if.then106, label %if.end117

if.then106:                                       ; preds = %if.end103
  %84 = load i32, ptr %version, align 4
  %cmp107 = icmp slt i32 %84, 3
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.then106
  %85 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %85, ptr noundef @.str.1, i32 noundef 3653, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.215)
  store i32 -22, ptr %ret, align 4
  br label %out

if.end110:                                        ; preds = %if.then106
  %86 = load ptr, ptr %qcow2_opts, align 8
  %data_file111 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %data_file111, align 8
  %88 = load ptr, ptr %errp.addr, align 8
  %call112 = call ptr @bdrv_co_open_blockdev_ref(ptr noundef %87, ptr noundef %88)
  store ptr %call112, ptr %data_bs, align 8
  %89 = load ptr, ptr %data_bs, align 8
  %cmp113 = icmp eq ptr %89, null
  br i1 %cmp113, label %if.then115, label %if.end116

if.then115:                                       ; preds = %if.end110
  store i32 -5, ptr %ret, align 4
  br label %out

if.end116:                                        ; preds = %if.end110
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.end103
  %90 = load ptr, ptr %qcow2_opts, align 8
  %has_compression_type = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %90, i32 0, i32 21
  %91 = load i8, ptr %has_compression_type, align 8
  %tobool118 = trunc i8 %91 to i1
  br i1 %tobool118, label %land.lhs.true120, label %if.end135

land.lhs.true120:                                 ; preds = %if.end117
  %92 = load ptr, ptr %qcow2_opts, align 8
  %compression_type121 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %92, i32 0, i32 22
  %93 = load i32, ptr %compression_type121, align 4
  %cmp122 = icmp ne i32 %93, 0
  br i1 %cmp122, label %if.then124, label %if.end135

if.then124:                                       ; preds = %land.lhs.true120
  store i32 -22, ptr %ret, align 4
  %94 = load i32, ptr %version, align 4
  %cmp125 = icmp slt i32 %94, 3
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.then124
  %95 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %95, ptr noundef @.str.1, i32 noundef 3672, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.216)
  br label %out

if.end128:                                        ; preds = %if.then124
  %96 = load ptr, ptr %qcow2_opts, align 8
  %compression_type129 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %96, i32 0, i32 22
  %97 = load i32, ptr %compression_type129, align 4
  switch i32 %97, label %sw.default131 [
    i32 1, label %sw.bb130
  ]

sw.bb130:                                         ; preds = %if.end128
  br label %sw.epilog132

sw.default131:                                    ; preds = %if.end128
  %98 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %98, ptr noundef @.str.1, i32 noundef 3682, ptr noundef @__func__.qcow2_co_create, ptr noundef @.str.217)
  br label %out

sw.epilog132:                                     ; preds = %sw.bb130
  %99 = load ptr, ptr %qcow2_opts, align 8
  %compression_type133 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %99, i32 0, i32 22
  %100 = load i32, ptr %compression_type133, align 4
  %conv134 = trunc i32 %100 to i8
  store i8 %conv134, ptr %compression_type, align 1
  br label %if.end135

if.end135:                                        ; preds = %sw.epilog132, %land.lhs.true120, %if.end117
  %101 = load ptr, ptr %bs, align 8
  %102 = load ptr, ptr %errp.addr, align 8
  %call136 = call ptr @blk_co_new_with_bs(ptr noundef %101, i64 noundef 10, i64 noundef 15, ptr noundef %102)
  store ptr %call136, ptr %blk, align 8
  %103 = load ptr, ptr %blk, align 8
  %tobool137 = icmp ne ptr %103, null
  br i1 %tobool137, label %if.end139, label %if.then138

if.then138:                                       ; preds = %if.end135
  store i32 -1, ptr %ret, align 4
  br label %out

if.end139:                                        ; preds = %if.end135
  %104 = load ptr, ptr %blk, align 8
  call void @blk_set_allow_write_beyond_eof(ptr noundef %104, i1 noundef zeroext true)
  %105 = load i64, ptr %cluster_size, align 8
  %call140 = call noalias ptr @g_malloc0(i64 noundef %105) #18
  store ptr %call140, ptr %header, align 8
  %106 = load ptr, ptr %header, align 8
  %magic = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 0
  %call141 = call i32 @cpu_to_be32(i32 noundef 1363560955)
  store i32 %call141, ptr %magic, align 1
  %version142 = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 1
  %107 = load i32, ptr %version, align 4
  %call143 = call i32 @cpu_to_be32(i32 noundef %107)
  store i32 %call143, ptr %version142, align 1
  %backing_file_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 2
  store i64 0, ptr %backing_file_offset, align 1
  %backing_file_size = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 3
  store i32 0, ptr %backing_file_size, align 1
  %cluster_bits = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 4
  %108 = load i64, ptr %cluster_size, align 8
  %conv144 = trunc i64 %108 to i32
  %call145 = call i32 @ctz32(i32 noundef %conv144)
  %call146 = call i32 @cpu_to_be32(i32 noundef %call145)
  store i32 %call146, ptr %cluster_bits, align 1
  %size147 = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 5
  %call148 = call i64 @cpu_to_be64(i64 noundef 0)
  store i64 %call148, ptr %size147, align 1
  %crypt_method = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 6
  store i32 0, ptr %crypt_method, align 1
  %l1_size = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 7
  %call149 = call i32 @cpu_to_be32(i32 noundef 0)
  store i32 %call149, ptr %l1_size, align 1
  %l1_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 8
  %call150 = call i64 @cpu_to_be64(i64 noundef 0)
  store i64 %call150, ptr %l1_table_offset, align 1
  %refcount_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 9
  %109 = load i64, ptr %cluster_size, align 8
  %call151 = call i64 @cpu_to_be64(i64 noundef %109)
  store i64 %call151, ptr %refcount_table_offset, align 1
  %refcount_table_clusters = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 10
  %call152 = call i32 @cpu_to_be32(i32 noundef 1)
  store i32 %call152, ptr %refcount_table_clusters, align 1
  %nb_snapshots = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 11
  store i32 0, ptr %nb_snapshots, align 1
  %snapshots_offset = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 12
  store i64 0, ptr %snapshots_offset, align 1
  %incompatible_features = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 13
  store i64 0, ptr %incompatible_features, align 1
  %compatible_features = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 14
  store i64 0, ptr %compatible_features, align 1
  %autoclear_features = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 15
  store i64 0, ptr %autoclear_features, align 1
  %refcount_order153 = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 16
  %110 = load i32, ptr %refcount_order, align 4
  %call154 = call i32 @cpu_to_be32(i32 noundef %110)
  store i32 %call154, ptr %refcount_order153, align 1
  %header_length = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 17
  %call155 = call i32 @cpu_to_be32(i32 noundef 112)
  store i32 %call155, ptr %header_length, align 1
  %compression_type156 = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 18
  %111 = load i8, ptr %compression_type, align 1
  store i8 %111, ptr %compression_type156, align 1
  %padding = getelementptr inbounds %struct.QCowHeader, ptr %.compoundliteral, i32 0, i32 19
  call void @llvm.memset.p0.i64(ptr align 1 %padding, i8 0, i64 7, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 1 %.compoundliteral, i64 112, i1 false)
  %call157 = call i32 @cpu_to_be32(i32 noundef 0)
  %112 = load ptr, ptr %header, align 8
  %crypt_method158 = getelementptr inbounds %struct.QCowHeader, ptr %112, i32 0, i32 6
  store i32 %call157, ptr %crypt_method158, align 1
  %113 = load ptr, ptr %qcow2_opts, align 8
  %lazy_refcounts159 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %113, i32 0, i32 18
  %114 = load i8, ptr %lazy_refcounts159, align 1
  %tobool160 = trunc i8 %114 to i1
  br i1 %tobool160, label %if.then161, label %if.end164

if.then161:                                       ; preds = %if.end139
  %call162 = call i64 @cpu_to_be64(i64 noundef 1)
  %115 = load ptr, ptr %header, align 8
  %compatible_features163 = getelementptr inbounds %struct.QCowHeader, ptr %115, i32 0, i32 14
  %116 = load i64, ptr %compatible_features163, align 1
  %or = or i64 %116, %call162
  store i64 %or, ptr %compatible_features163, align 1
  br label %if.end164

if.end164:                                        ; preds = %if.then161, %if.end139
  %117 = load ptr, ptr %data_bs, align 8
  %tobool165 = icmp ne ptr %117, null
  br i1 %tobool165, label %if.then166, label %if.end170

if.then166:                                       ; preds = %if.end164
  %call167 = call i64 @cpu_to_be64(i64 noundef 4)
  %118 = load ptr, ptr %header, align 8
  %incompatible_features168 = getelementptr inbounds %struct.QCowHeader, ptr %118, i32 0, i32 13
  %119 = load i64, ptr %incompatible_features168, align 1
  %or169 = or i64 %119, %call167
  store i64 %or169, ptr %incompatible_features168, align 1
  br label %if.end170

if.end170:                                        ; preds = %if.then166, %if.end164
  %120 = load ptr, ptr %qcow2_opts, align 8
  %data_file_raw171 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %120, i32 0, i32 3
  %121 = load i8, ptr %data_file_raw171, align 1
  %tobool172 = trunc i8 %121 to i1
  br i1 %tobool172, label %if.then173, label %if.end177

if.then173:                                       ; preds = %if.end170
  %call174 = call i64 @cpu_to_be64(i64 noundef 2)
  %122 = load ptr, ptr %header, align 8
  %autoclear_features175 = getelementptr inbounds %struct.QCowHeader, ptr %122, i32 0, i32 15
  %123 = load i64, ptr %autoclear_features175, align 1
  %or176 = or i64 %123, %call174
  store i64 %or176, ptr %autoclear_features175, align 1
  br label %if.end177

if.end177:                                        ; preds = %if.then173, %if.end170
  %124 = load i8, ptr %compression_type, align 1
  %conv178 = zext i8 %124 to i32
  %cmp179 = icmp ne i32 %conv178, 0
  br i1 %cmp179, label %if.then181, label %if.end185

if.then181:                                       ; preds = %if.end177
  %call182 = call i64 @cpu_to_be64(i64 noundef 8)
  %125 = load ptr, ptr %header, align 8
  %incompatible_features183 = getelementptr inbounds %struct.QCowHeader, ptr %125, i32 0, i32 13
  %126 = load i64, ptr %incompatible_features183, align 1
  %or184 = or i64 %126, %call182
  store i64 %or184, ptr %incompatible_features183, align 1
  br label %if.end185

if.end185:                                        ; preds = %if.then181, %if.end177
  %127 = load ptr, ptr %qcow2_opts, align 8
  %extended_l2186 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %127, i32 0, i32 5
  %128 = load i8, ptr %extended_l2186, align 1
  %tobool187 = trunc i8 %128 to i1
  br i1 %tobool187, label %if.then188, label %if.end192

if.then188:                                       ; preds = %if.end185
  %call189 = call i64 @cpu_to_be64(i64 noundef 16)
  %129 = load ptr, ptr %header, align 8
  %incompatible_features190 = getelementptr inbounds %struct.QCowHeader, ptr %129, i32 0, i32 13
  %130 = load i64, ptr %incompatible_features190, align 1
  %or191 = or i64 %130, %call189
  store i64 %or191, ptr %incompatible_features190, align 1
  br label %if.end192

if.end192:                                        ; preds = %if.then188, %if.end185
  %131 = load ptr, ptr %blk, align 8
  %132 = load i64, ptr %cluster_size, align 8
  %133 = load ptr, ptr %header, align 8
  %call193 = call i32 @blk_co_pwrite(ptr noundef %131, i64 noundef 0, i64 noundef %132, ptr noundef %133, i32 noundef 0)
  store i32 %call193, ptr %ret, align 4
  %134 = load ptr, ptr %header, align 8
  call void @g_free(ptr noundef %134)
  %135 = load i32, ptr %ret, align 4
  %cmp194 = icmp slt i32 %135, 0
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %if.end192
  %136 = load ptr, ptr %errp.addr, align 8
  %137 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %137
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %136, ptr noundef @.str.1, i32 noundef 3744, ptr noundef @__func__.qcow2_co_create, i32 noundef %sub, ptr noundef @.str.218)
  br label %out

if.end197:                                        ; preds = %if.end192
  %138 = load i64, ptr %cluster_size, align 8
  %mul = mul i64 2, %138
  %call198 = call noalias ptr @g_malloc0(i64 noundef %mul) #18
  store ptr %call198, ptr %refcount_table, align 8
  %139 = load i64, ptr %cluster_size, align 8
  %mul199 = mul i64 2, %139
  %call200 = call i64 @cpu_to_be64(i64 noundef %mul199)
  %140 = load ptr, ptr %refcount_table, align 8
  %arrayidx = getelementptr i64, ptr %140, i64 0
  store i64 %call200, ptr %arrayidx, align 8
  %141 = load ptr, ptr %blk, align 8
  %142 = load i64, ptr %cluster_size, align 8
  %143 = load i64, ptr %cluster_size, align 8
  %mul201 = mul i64 2, %143
  %144 = load ptr, ptr %refcount_table, align 8
  %call202 = call i32 @blk_co_pwrite(ptr noundef %141, i64 noundef %142, i64 noundef %mul201, ptr noundef %144, i32 noundef 0)
  store i32 %call202, ptr %ret, align 4
  %145 = load ptr, ptr %refcount_table, align 8
  call void @g_free(ptr noundef %145)
  %146 = load i32, ptr %ret, align 4
  %cmp203 = icmp slt i32 %146, 0
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %if.end197
  %147 = load ptr, ptr %errp.addr, align 8
  %148 = load i32, ptr %ret, align 4
  %sub206 = sub i32 0, %148
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %147, ptr noundef @.str.1, i32 noundef 3755, ptr noundef @__func__.qcow2_co_create, i32 noundef %sub206, ptr noundef @.str.219)
  br label %out

if.end207:                                        ; preds = %if.end197
  %149 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %149)
  store ptr null, ptr %blk, align 8
  %call208 = call ptr @qdict_new()
  store ptr %call208, ptr %options, align 8
  %150 = load ptr, ptr %options, align 8
  call void @qdict_put_str(ptr noundef %150, ptr noundef @.str.220, ptr noundef @.str.6)
  %151 = load ptr, ptr %options, align 8
  %152 = load ptr, ptr %bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %152, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %151, ptr noundef @.str.143, ptr noundef %arraydecay)
  %153 = load ptr, ptr %data_bs, align 8
  %tobool209 = icmp ne ptr %153, null
  br i1 %tobool209, label %if.then210, label %if.end213

if.then210:                                       ; preds = %if.end207
  %154 = load ptr, ptr %options, align 8
  %155 = load ptr, ptr %data_bs, align 8
  %node_name211 = getelementptr inbounds %struct.BlockDriverState, ptr %155, i32 0, i32 22
  %arraydecay212 = getelementptr inbounds [32 x i8], ptr %node_name211, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %154, ptr noundef @.str.168, ptr noundef %arraydecay212)
  br label %if.end213

if.end213:                                        ; preds = %if.then210, %if.end207
  %156 = load ptr, ptr %options, align 8
  %157 = load ptr, ptr %errp.addr, align 8
  %call214 = call ptr @blk_co_new_open(ptr noundef null, ptr noundef null, ptr noundef %156, i32 noundef 518, ptr noundef %157)
  store ptr %call214, ptr %blk, align 8
  %158 = load ptr, ptr %blk, align 8
  %cmp215 = icmp eq ptr %158, null
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %if.end213
  store i32 -5, ptr %ret, align 4
  br label %out

if.end218:                                        ; preds = %if.end213
  call void @bdrv_graph_co_rdlock()
  %159 = load ptr, ptr %blk, align 8
  %call219 = call ptr @blk_bs(ptr noundef %159)
  %160 = load i64, ptr %cluster_size, align 8
  %mul220 = mul i64 3, %160
  %call221 = call i64 @qcow2_alloc_clusters(ptr noundef %call219, i64 noundef %mul220)
  %conv222 = trunc i64 %call221 to i32
  store i32 %conv222, ptr %ret, align 4
  %161 = load i32, ptr %ret, align 4
  %cmp223 = icmp slt i32 %161, 0
  br i1 %cmp223, label %if.then225, label %if.else227

if.then225:                                       ; preds = %if.end218
  call void @bdrv_graph_co_rdunlock()
  %162 = load ptr, ptr %errp.addr, align 8
  %163 = load i32, ptr %ret, align 4
  %sub226 = sub i32 0, %163
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %162, ptr noundef @.str.1, i32 noundef 3786, ptr noundef @__func__.qcow2_co_create, i32 noundef %sub226, ptr noundef @.str.221)
  br label %out

if.else227:                                       ; preds = %if.end218
  %164 = load i32, ptr %ret, align 4
  %cmp228 = icmp ne i32 %164, 0
  br i1 %cmp228, label %if.then230, label %if.end231

if.then230:                                       ; preds = %if.else227
  call void (ptr, ...) @error_report(ptr noundef @.str.222)
  call void @abort() #13
  unreachable

if.end231:                                        ; preds = %if.else227
  br label %if.end232

if.end232:                                        ; preds = %if.end231
  %165 = load ptr, ptr %data_bs, align 8
  %tobool233 = icmp ne ptr %165, null
  br i1 %tobool233, label %if.then234, label %if.end238

if.then234:                                       ; preds = %if.end232
  %166 = load ptr, ptr %blk, align 8
  %call235 = call ptr @blk_bs(ptr noundef %166)
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %call235, i32 0, i32 7
  %167 = load ptr, ptr %opaque, align 8
  store ptr %167, ptr %s, align 8
  %168 = load ptr, ptr %data_bs, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %168, i32 0, i32 11
  %arraydecay236 = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %call237 = call noalias ptr @g_strdup(ptr noundef %arraydecay236)
  %169 = load ptr, ptr %s, align 8
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %169, i32 0, i32 63
  store ptr %call237, ptr %image_data_file, align 8
  br label %if.end238

if.end238:                                        ; preds = %if.then234, %if.end232
  %170 = load ptr, ptr %blk, align 8
  %call239 = call ptr @blk_bs(ptr noundef %170)
  %call240 = call i32 @qcow2_update_header(ptr noundef %call239)
  store i32 %call240, ptr %ret, align 4
  call void @bdrv_graph_co_rdunlock()
  %171 = load i32, ptr %ret, align 4
  %cmp241 = icmp slt i32 %171, 0
  br i1 %cmp241, label %if.then243, label %if.end245

if.then243:                                       ; preds = %if.end238
  %172 = load ptr, ptr %errp.addr, align 8
  %173 = load i32, ptr %ret, align 4
  %sub244 = sub i32 0, %173
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %172, ptr noundef @.str.1, i32 noundef 3805, ptr noundef @__func__.qcow2_co_create, i32 noundef %sub244, ptr noundef @.str.175)
  br label %out

if.end245:                                        ; preds = %if.end238
  %174 = load ptr, ptr %blk, align 8
  %175 = load ptr, ptr %qcow2_opts, align 8
  %size246 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %175, i32 0, i32 6
  %176 = load i64, ptr %size246, align 8
  %177 = load ptr, ptr %qcow2_opts, align 8
  %preallocation247 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %177, i32 0, i32 16
  %178 = load i32, ptr %preallocation247, align 4
  %179 = load ptr, ptr %errp.addr, align 8
  %call248 = call i32 @blk_co_truncate(ptr noundef %174, i64 noundef %176, i1 noundef zeroext false, i32 noundef %178, i32 noundef 0, ptr noundef %179)
  store i32 %call248, ptr %ret, align 4
  %180 = load i32, ptr %ret, align 4
  %cmp249 = icmp slt i32 %180, 0
  br i1 %cmp249, label %if.then251, label %if.end252

if.then251:                                       ; preds = %if.end245
  %181 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %181, ptr noundef @.str.223)
  br label %out

if.end252:                                        ; preds = %if.end245
  %182 = load ptr, ptr %qcow2_opts, align 8
  %backing_file253 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %182, i32 0, i32 9
  %183 = load ptr, ptr %backing_file253, align 8
  %tobool254 = icmp ne ptr %183, null
  br i1 %tobool254, label %if.then255, label %if.end270

if.then255:                                       ; preds = %if.end252
  store ptr null, ptr %backing_format, align 8
  %184 = load ptr, ptr %qcow2_opts, align 8
  %has_backing_fmt256 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %184, i32 0, i32 10
  %185 = load i8, ptr %has_backing_fmt256, align 8
  %tobool257 = trunc i8 %185 to i1
  br i1 %tobool257, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.then255
  %186 = load ptr, ptr %qcow2_opts, align 8
  %backing_fmt = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %186, i32 0, i32 11
  %187 = load i32, ptr %backing_fmt, align 4
  %call259 = call ptr @qapi_enum_lookup(ptr noundef @BlockdevDriver_lookup, i32 noundef %187)
  store ptr %call259, ptr %backing_format, align 8
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %if.then255
  call void @bdrv_graph_co_rdlock()
  %188 = load ptr, ptr %blk, align 8
  %call261 = call ptr @blk_bs(ptr noundef %188)
  %189 = load ptr, ptr %qcow2_opts, align 8
  %backing_file262 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %189, i32 0, i32 9
  %190 = load ptr, ptr %backing_file262, align 8
  %191 = load ptr, ptr %backing_format, align 8
  %call263 = call i32 @bdrv_co_change_backing_file(ptr noundef %call261, ptr noundef %190, ptr noundef %191, i1 noundef zeroext false)
  store i32 %call263, ptr %ret, align 4
  call void @bdrv_graph_co_rdunlock()
  %192 = load i32, ptr %ret, align 4
  %cmp264 = icmp slt i32 %192, 0
  br i1 %cmp264, label %if.then266, label %if.end269

if.then266:                                       ; preds = %if.end260
  %193 = load ptr, ptr %errp.addr, align 8
  %194 = load i32, ptr %ret, align 4
  %sub267 = sub i32 0, %194
  %195 = load ptr, ptr %qcow2_opts, align 8
  %backing_file268 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %195, i32 0, i32 9
  %196 = load ptr, ptr %backing_file268, align 8
  %197 = load ptr, ptr %backing_format, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %193, ptr noundef @.str.1, i32 noundef 3833, ptr noundef @__func__.qcow2_co_create, i32 noundef %sub267, ptr noundef @.str.224, ptr noundef %196, ptr noundef %197)
  br label %out

if.end269:                                        ; preds = %if.end260
  br label %if.end270

if.end270:                                        ; preds = %if.end269, %if.end252
  %198 = load ptr, ptr %qcow2_opts, align 8
  %encrypt = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %198, i32 0, i32 12
  %199 = load ptr, ptr %encrypt, align 8
  %tobool271 = icmp ne ptr %199, null
  br i1 %tobool271, label %if.then272, label %if.end280

if.then272:                                       ; preds = %if.end270
  call void @bdrv_graph_co_rdlock()
  %200 = load ptr, ptr %blk, align 8
  %call273 = call ptr @blk_bs(ptr noundef %200)
  %201 = load ptr, ptr %qcow2_opts, align 8
  %encrypt274 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %201, i32 0, i32 12
  %202 = load ptr, ptr %encrypt274, align 8
  %203 = load ptr, ptr %errp.addr, align 8
  %call275 = call i32 @qcow2_set_up_encryption(ptr noundef %call273, ptr noundef %202, ptr noundef %203)
  store i32 %call275, ptr %ret, align 4
  call void @bdrv_graph_co_rdunlock()
  %204 = load i32, ptr %ret, align 4
  %cmp276 = icmp slt i32 %204, 0
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.then272
  br label %out

if.end279:                                        ; preds = %if.then272
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.end270
  %205 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %205)
  store ptr null, ptr %blk, align 8
  %call281 = call ptr @qdict_new()
  store ptr %call281, ptr %options, align 8
  %206 = load ptr, ptr %options, align 8
  call void @qdict_put_str(ptr noundef %206, ptr noundef @.str.220, ptr noundef @.str.6)
  %207 = load ptr, ptr %options, align 8
  %208 = load ptr, ptr %bs, align 8
  %node_name282 = getelementptr inbounds %struct.BlockDriverState, ptr %208, i32 0, i32 22
  %arraydecay283 = getelementptr inbounds [32 x i8], ptr %node_name282, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %207, ptr noundef @.str.143, ptr noundef %arraydecay283)
  %209 = load ptr, ptr %data_bs, align 8
  %tobool284 = icmp ne ptr %209, null
  br i1 %tobool284, label %if.then285, label %if.end288

if.then285:                                       ; preds = %if.end280
  %210 = load ptr, ptr %options, align 8
  %211 = load ptr, ptr %data_bs, align 8
  %node_name286 = getelementptr inbounds %struct.BlockDriverState, ptr %211, i32 0, i32 22
  %arraydecay287 = getelementptr inbounds [32 x i8], ptr %node_name286, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %210, ptr noundef @.str.168, ptr noundef %arraydecay287)
  br label %if.end288

if.end288:                                        ; preds = %if.then285, %if.end280
  %212 = load ptr, ptr %options, align 8
  %213 = load ptr, ptr %errp.addr, align 8
  %call289 = call ptr @blk_co_new_open(ptr noundef null, ptr noundef null, ptr noundef %212, i32 noundef 65794, ptr noundef %213)
  store ptr %call289, ptr %blk, align 8
  %214 = load ptr, ptr %blk, align 8
  %cmp290 = icmp eq ptr %214, null
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.end288
  store i32 -5, ptr %ret, align 4
  br label %out

if.end293:                                        ; preds = %if.end288
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end293, %if.then292, %if.then278, %if.then266, %if.then251, %if.then243, %if.then225, %if.then217, %if.then205, %if.then196, %if.then138, %sw.default131, %if.then127, %if.then115, %if.then109, %if.then87, %if.then79, %if.then71, %if.then65, %if.then56, %if.then47, %if.then41, %if.then30, %if.then24, %if.then5
  %215 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %215)
  %216 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %216)
  %217 = load ptr, ptr %data_bs, align 8
  call void @bdrv_co_unref(ptr noundef %217)
  %218 = load i32, ptr %ret, align 4
  store i32 %218, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then2
  %219 = load i32, ptr %retval, align 4
  ret i32 %219
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %create_options = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %v = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %data_bs = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj33 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp71 = alloca ptr, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %create_options, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %data_bs, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.BlockDriver, ptr @bdrv_qcow2, i32 0, i32 9), align 8
  %call = call ptr @qemu_opts_to_qdict_filtered(ptr noundef %0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  store ptr %call, ptr %qdict, align 8
  %2 = load ptr, ptr %qdict, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.11)
  store ptr %call1, ptr %val, align 8
  %3 = load ptr, ptr %val, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %val, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.232) #14
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %5, ptr noundef @.str.11, ptr noundef @.str.111)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %val, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %if.else
  %7 = load ptr, ptr %val, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.34) #14
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %qdict, align 8
  call void @qdict_del(ptr noundef %8, ptr noundef @.str.11)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true5, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %qdict, align 8
  %call10 = call ptr @qdict_get_try_str(ptr noundef %9, ptr noundef @.str.13)
  store ptr %call10, ptr %val, align 8
  %10 = load ptr, ptr %val, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %land.lhs.true12, label %if.end16

land.lhs.true12:                                  ; preds = %if.end9
  %11 = load ptr, ptr %val, align 8
  %call13 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.109) #14
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true12
  %12 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %12, ptr noundef @.str.13, ptr noundef @.str.111)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true12, %if.end9
  %13 = load ptr, ptr %qdict, align 8
  %call17 = call ptr @qdict_get_try_str(ptr noundef %13, ptr noundef @.str.42)
  store ptr %call17, ptr %val, align 8
  %14 = load ptr, ptr %val, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %land.lhs.true19, label %if.else23

land.lhs.true19:                                  ; preds = %if.end16
  %15 = load ptr, ptr %val, align 8
  %call20 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.233) #14
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %land.lhs.true19
  %16 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %16, ptr noundef @.str.42, ptr noundef @.str.234)
  br label %if.end30

if.else23:                                        ; preds = %land.lhs.true19, %if.end16
  %17 = load ptr, ptr %val, align 8
  %tobool24 = icmp ne ptr %17, null
  br i1 %tobool24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.else23
  %18 = load ptr, ptr %val, align 8
  %call26 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.235) #14
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  %19 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %19, ptr noundef @.str.42, ptr noundef @.str.236)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %land.lhs.true25, %if.else23
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then22
  %20 = load ptr, ptr %qdict, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call31 = call zeroext i1 @qdict_rename_keys(ptr noundef %20, ptr noundef @qcow2_co_create_opts.opt_renames, ptr noundef %21)
  br i1 %call31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i32 -22, ptr %ret, align 4
  br label %finish

if.end33:                                         ; preds = %if.end30
  %22 = load ptr, ptr %filename.addr, align 8
  %23 = load ptr, ptr %opts.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @bdrv_co_create_file(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %call34, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %25, 0
  br i1 %cmp, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  br label %finish

if.end36:                                         ; preds = %if.end33
  %26 = load ptr, ptr %filename.addr, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %call37 = call ptr @bdrv_co_open(ptr noundef %26, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %27)
  store ptr %call37, ptr %bs, align 8
  %28 = load ptr, ptr %bs, align 8
  %cmp38 = icmp eq ptr %28, null
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  store i32 -5, ptr %ret, align 4
  br label %finish

if.end40:                                         ; preds = %if.end36
  %29 = load ptr, ptr %qdict, align 8
  %call41 = call ptr @qdict_get_try_str(ptr noundef %29, ptr noundef @.str.48)
  store ptr %call41, ptr %val, align 8
  %30 = load ptr, ptr %val, align 8
  %tobool42 = icmp ne ptr %30, null
  br i1 %tobool42, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end40
  %31 = load ptr, ptr %val, align 8
  %32 = load ptr, ptr %opts.addr, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call44 = call i32 @bdrv_co_create_file(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %call44, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp45 = icmp slt i32 %34, 0
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then43
  br label %finish

if.end47:                                         ; preds = %if.then43
  %35 = load ptr, ptr %val, align 8
  %36 = load ptr, ptr %errp.addr, align 8
  %call48 = call ptr @bdrv_co_open(ptr noundef %35, ptr noundef null, ptr noundef null, i32 noundef 32774, ptr noundef %36)
  store ptr %call48, ptr %data_bs, align 8
  %37 = load ptr, ptr %data_bs, align 8
  %cmp49 = icmp eq ptr %37, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end47
  store i32 -5, ptr %ret, align 4
  br label %finish

if.end51:                                         ; preds = %if.end47
  %38 = load ptr, ptr %qdict, align 8
  call void @qdict_del(ptr noundef %38, ptr noundef @.str.48)
  %39 = load ptr, ptr %qdict, align 8
  %40 = load ptr, ptr %data_bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %40, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %39, ptr noundef @.str.168, ptr noundef %arraydecay)
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end40
  %41 = load ptr, ptr %qdict, align 8
  call void @qdict_put_str(ptr noundef %41, ptr noundef @.str.220, ptr noundef @.str.6)
  %42 = load ptr, ptr %qdict, align 8
  %43 = load ptr, ptr %bs, align 8
  %node_name53 = getelementptr inbounds %struct.BlockDriverState, ptr %43, i32 0, i32 22
  %arraydecay54 = getelementptr inbounds [32 x i8], ptr %node_name53, i64 0, i64 0
  call void @qdict_put_str(ptr noundef %42, ptr noundef @.str.143, ptr noundef %arraydecay54)
  %44 = load ptr, ptr %qdict, align 8
  %45 = load ptr, ptr %errp.addr, align 8
  %call55 = call ptr @qobject_input_visitor_new_flat_confused(ptr noundef %44, ptr noundef %45)
  store ptr %call55, ptr %v, align 8
  %46 = load ptr, ptr %v, align 8
  %tobool56 = icmp ne ptr %46, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end52
  store i32 -22, ptr %ret, align 4
  br label %finish

if.end58:                                         ; preds = %if.end52
  %47 = load ptr, ptr %v, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call59 = call zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef %47, ptr noundef null, ptr noundef %create_options, ptr noundef %48)
  %49 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %49)
  %50 = load ptr, ptr %create_options, align 8
  %tobool60 = icmp ne ptr %50, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end58
  store i32 -22, ptr %ret, align 4
  br label %finish

if.end62:                                         ; preds = %if.end58
  %51 = load ptr, ptr %create_options, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %51, i32 0, i32 1
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %u, i32 0, i32 6
  %52 = load i64, ptr %size, align 8
  %add = add i64 %52, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  %53 = load ptr, ptr %create_options, align 8
  %u63 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %53, i32 0, i32 1
  %size64 = getelementptr inbounds %struct.BlockdevCreateOptionsQcow2, ptr %u63, i32 0, i32 6
  store i64 %and, ptr %size64, align 8
  %54 = load ptr, ptr %create_options, align 8
  %55 = load ptr, ptr %errp.addr, align 8
  %call65 = call i32 @qcow2_co_create(ptr noundef %54, ptr noundef %55)
  store i32 %call65, ptr %ret, align 4
  br label %finish

finish:                                           ; preds = %if.end62, %if.then61, %if.then57, %if.then50, %if.then46, %if.then39, %if.then35, %if.then32
  %56 = load i32, ptr %ret, align 4
  %cmp66 = icmp slt i32 %56, 0
  br i1 %cmp66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %finish
  call void @bdrv_graph_co_rdlock()
  %57 = load ptr, ptr %bs, align 8
  call void @bdrv_co_delete_file_noerr(ptr noundef %57)
  %58 = load ptr, ptr %data_bs, align 8
  call void @bdrv_co_delete_file_noerr(ptr noundef %58)
  call void @bdrv_graph_co_rdunlock()
  br label %if.end69

if.else68:                                        ; preds = %finish
  store i32 0, ptr %ret, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.then67
  %59 = load ptr, ptr %qdict, align 8
  store ptr %59, ptr %_obj33, align 8
  %60 = load ptr, ptr %_obj33, align 8
  %tobool70 = icmp ne ptr %60, null
  br i1 %tobool70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end69
  %61 = load ptr, ptr %_obj33, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %61, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %62 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %62, i64 0
  store ptr %add.ptr, ptr %tmp71, align 8
  %63 = load ptr, ptr %tmp71, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end69
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %63, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %64 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %64)
  %65 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unref(ptr noundef %65)
  %66 = load ptr, ptr %data_bs, align 8
  call void @bdrv_co_unref(ptr noundef %66)
  %67 = load ptr, ptr %create_options, align 8
  call void @qapi_free_BlockdevCreateOptions(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_amend_options(ptr noundef %bs, ptr noundef %opts, ptr noundef %status_cb, ptr noundef %cb_opaque, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %old_version = alloca i32, align 4
  %new_version = alloca i32, align 4
  %new_size = alloca i64, align 8
  %backing_file = alloca ptr, align 8
  %backing_format = alloca ptr, align 8
  %data_file = alloca ptr, align 8
  %lazy_refcounts = alloca i8, align 1
  %data_file_raw = alloca i8, align 1
  %compat = alloca ptr, align 8
  %refcount_bits = alloca i32, align 4
  %ret = alloca i32, align 4
  %desc = alloca ptr, align 8
  %helper_cb_info = alloca %struct.Qcow2AmendHelperCBInfo, align 8
  %encryption_update = alloca i8, align 1
  %.compoundliteral = alloca %struct.Qcow2AmendHelperCBInfo, align 8
  %amend_opts_dict = alloca ptr, align 8
  %amend_opts = alloca ptr, align 8
  %_obj52 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp150 = alloca ptr, align 8
  %refcount_order = alloca i32, align 4
  %blk = alloca ptr, align 8
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
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 42
  %3 = load i32, ptr %qcow_version, align 4
  store i32 %3, ptr %old_version, align 4
  %4 = load i32, ptr %old_version, align 4
  store i32 %4, ptr %new_version, align 4
  store i64 0, ptr %new_size, align 8
  store ptr null, ptr %backing_file, align 8
  store ptr null, ptr %backing_format, align 8
  store ptr null, ptr %data_file, align 8
  %5 = load ptr, ptr %s, align 8
  %use_lazy_refcounts = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 43
  %6 = load i8, ptr %use_lazy_refcounts, align 8
  %tobool = trunc i8 %6 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %lazy_refcounts, align 1
  %7 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @data_file_is_raw(ptr noundef %7)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %data_file_raw, align 1
  store ptr null, ptr %compat, align 8
  %8 = load ptr, ptr %s, align 8
  %refcount_bits3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 45
  %9 = load i32, ptr %refcount_bits3, align 8
  store i32 %9, ptr %refcount_bits, align 4
  %10 = load ptr, ptr %opts.addr, align 8
  %list = getelementptr inbounds %struct.QemuOpts, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %list, align 8
  %desc4 = getelementptr inbounds %struct.QemuOptsList, ptr %11, i32 0, i32 4
  %arraydecay = getelementptr inbounds [0 x %struct.QemuOptDesc], ptr %desc4, i64 0, i64 0
  store ptr %arraydecay, ptr %desc, align 8
  store i8 0, ptr %encryption_update, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end119, %if.then, %entry
  %12 = load ptr, ptr %desc, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %13 = load ptr, ptr %desc, align 8
  %name = getelementptr inbounds %struct.QemuOptDesc, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %name, align 8
  %tobool6 = icmp ne ptr %14, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %15 = phi i1 [ false, %while.cond ], [ %tobool6, %land.rhs ]
  br i1 %15, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %16 = load ptr, ptr %opts.addr, align 8
  %17 = load ptr, ptr %desc, align 8
  %name7 = getelementptr inbounds %struct.QemuOptDesc, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %name7, align 8
  %call8 = call ptr @qemu_opt_find(ptr noundef %16, ptr noundef %18)
  %tobool9 = icmp ne ptr %call8, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %19 = load ptr, ptr %desc, align 8
  %incdec.ptr = getelementptr %struct.QemuOptDesc, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %desc, align 8
  br label %while.cond, !llvm.loop !10

if.end:                                           ; preds = %while.body
  %20 = load ptr, ptr %desc, align 8
  %name10 = getelementptr inbounds %struct.QemuOptDesc, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %name10, align 8
  %call11 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.42) #14
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.else33, label %if.then13

if.then13:                                        ; preds = %if.end
  %22 = load ptr, ptr %opts.addr, align 8
  %call14 = call ptr @qemu_opt_get(ptr noundef %22, ptr noundef @.str.42)
  store ptr %call14, ptr %compat, align 8
  %23 = load ptr, ptr %compat, align 8
  %tobool15 = icmp ne ptr %23, null
  br i1 %tobool15, label %if.else, label %if.then16

if.then16:                                        ; preds = %if.then13
  br label %if.end32

if.else:                                          ; preds = %if.then13
  %24 = load ptr, ptr %compat, align 8
  %call17 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.233) #14
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then21

lor.lhs.false:                                    ; preds = %if.else
  %25 = load ptr, ptr %compat, align 8
  %call19 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.234) #14
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.else22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false, %if.else
  store i32 2, ptr %new_version, align 4
  br label %if.end31

if.else22:                                        ; preds = %lor.lhs.false
  %26 = load ptr, ptr %compat, align 8
  %call23 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.235) #14
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then28

lor.lhs.false25:                                  ; preds = %if.else22
  %27 = load ptr, ptr %compat, align 8
  %call26 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.236) #14
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.else29, label %if.then28

if.then28:                                        ; preds = %lor.lhs.false25, %if.else22
  store i32 3, ptr %new_version, align 4
  br label %if.end30

if.else29:                                        ; preds = %lor.lhs.false25
  %28 = load ptr, ptr %errp.addr, align 8
  %29 = load ptr, ptr %compat, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 5703, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.245, ptr noundef %29)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then21
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then16
  br label %if.end119

if.else33:                                        ; preds = %if.end
  %30 = load ptr, ptr %desc, align 8
  %name34 = getelementptr inbounds %struct.QemuOptDesc, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %name34, align 8
  %call35 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.40) #14
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.else39, label %if.then37

if.then37:                                        ; preds = %if.else33
  %32 = load ptr, ptr %opts.addr, align 8
  %call38 = call i64 @qemu_opt_get_size(ptr noundef %32, ptr noundef @.str.40, i64 noundef 0)
  store i64 %call38, ptr %new_size, align 8
  br label %if.end118

if.else39:                                        ; preds = %if.else33
  %33 = load ptr, ptr %desc, align 8
  %name40 = getelementptr inbounds %struct.QemuOptDesc, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %name40, align 8
  %call41 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.44) #14
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %if.else45, label %if.then43

if.then43:                                        ; preds = %if.else39
  %35 = load ptr, ptr %opts.addr, align 8
  %call44 = call ptr @qemu_opt_get(ptr noundef %35, ptr noundef @.str.44)
  store ptr %call44, ptr %backing_file, align 8
  br label %if.end117

if.else45:                                        ; preds = %if.else39
  %36 = load ptr, ptr %desc, align 8
  %name46 = getelementptr inbounds %struct.QemuOptDesc, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %name46, align 8
  %call47 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.46) #14
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.else51, label %if.then49

if.then49:                                        ; preds = %if.else45
  %38 = load ptr, ptr %opts.addr, align 8
  %call50 = call ptr @qemu_opt_get(ptr noundef %38, ptr noundef @.str.46)
  store ptr %call50, ptr %backing_format, align 8
  br label %if.end116

if.else51:                                        ; preds = %if.else45
  %39 = load ptr, ptr %desc, align 8
  %name52 = getelementptr inbounds %struct.QemuOptDesc, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %name52, align 8
  %call53 = call i32 @g_str_has_prefix(ptr noundef %40, ptr noundef @.str.91)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else61

if.then55:                                        ; preds = %if.else51
  %41 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 31
  %42 = load ptr, ptr %crypto, align 8
  %tobool56 = icmp ne ptr %42, null
  br i1 %tobool56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.then55
  %43 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.1, i32 noundef 5715, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.246)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.then55
  %44 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 33
  %45 = load i32, ptr %crypt_method_header, align 4
  %cmp = icmp ne i32 %45, 2
  br i1 %cmp, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end58
  %46 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.1, i32 noundef 5720, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.247)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %if.end58
  store i8 1, ptr %encryption_update, align 1
  br label %if.end115

if.else61:                                        ; preds = %if.else51
  %47 = load ptr, ptr %desc, align 8
  %name62 = getelementptr inbounds %struct.QemuOptDesc, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %name62, align 8
  %call63 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.52) #14
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.else69, label %if.then65

if.then65:                                        ; preds = %if.else61
  %49 = load ptr, ptr %opts.addr, align 8
  %50 = load i8, ptr %lazy_refcounts, align 1
  %tobool66 = trunc i8 %50 to i1
  %call67 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %49, ptr noundef @.str.52, i1 noundef zeroext %tobool66)
  %frombool68 = zext i1 %call67 to i8
  store i8 %frombool68, ptr %lazy_refcounts, align 1
  br label %if.end114

if.else69:                                        ; preds = %if.else61
  %51 = load ptr, ptr %desc, align 8
  %name70 = getelementptr inbounds %struct.QemuOptDesc, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %name70, align 8
  %call71 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.54) #14
  %tobool72 = icmp ne i32 %call71, 0
  br i1 %tobool72, label %if.else86, label %if.then73

if.then73:                                        ; preds = %if.else69
  %53 = load ptr, ptr %opts.addr, align 8
  %54 = load i32, ptr %refcount_bits, align 4
  %conv = sext i32 %54 to i64
  %call74 = call i64 @qemu_opt_get_number(ptr noundef %53, ptr noundef @.str.54, i64 noundef %conv)
  %conv75 = trunc i64 %call74 to i32
  store i32 %conv75, ptr %refcount_bits, align 4
  %55 = load i32, ptr %refcount_bits, align 4
  %cmp76 = icmp sle i32 %55, 0
  br i1 %cmp76, label %if.then84, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %if.then73
  %56 = load i32, ptr %refcount_bits, align 4
  %cmp79 = icmp sgt i32 %56, 64
  br i1 %cmp79, label %if.then84, label %lor.lhs.false81

lor.lhs.false81:                                  ; preds = %lor.lhs.false78
  %57 = load i32, ptr %refcount_bits, align 4
  %conv82 = sext i32 %57 to i64
  %call83 = call zeroext i1 @is_power_of_2(i64 noundef %conv82)
  br i1 %call83, label %if.end85, label %if.then84

if.then84:                                        ; preds = %lor.lhs.false81, %lor.lhs.false78, %if.then73
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.1, i32 noundef 5735, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.210)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false81
  br label %if.end113

if.else86:                                        ; preds = %if.else69
  %59 = load ptr, ptr %desc, align 8
  %name87 = getelementptr inbounds %struct.QemuOptDesc, ptr %59, i32 0, i32 0
  %60 = load ptr, ptr %name87, align 8
  %call88 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.48) #14
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.else96, label %if.then90

if.then90:                                        ; preds = %if.else86
  %61 = load ptr, ptr %opts.addr, align 8
  %call91 = call ptr @qemu_opt_get(ptr noundef %61, ptr noundef @.str.48)
  store ptr %call91, ptr %data_file, align 8
  %62 = load ptr, ptr %data_file, align 8
  %tobool92 = icmp ne ptr %62, null
  br i1 %tobool92, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %if.then90
  %63 = load ptr, ptr %bs.addr, align 8
  %call93 = call zeroext i1 @has_data_file(ptr noundef %63)
  br i1 %call93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %land.lhs.true
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.1, i32 noundef 5742, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.248)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %land.lhs.true, %if.then90
  br label %if.end112

if.else96:                                        ; preds = %if.else86
  %65 = load ptr, ptr %desc, align 8
  %name97 = getelementptr inbounds %struct.QemuOptDesc, ptr %65, i32 0, i32 0
  %66 = load ptr, ptr %name97, align 8
  %call98 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.50) #14
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.else110, label %if.then100

if.then100:                                       ; preds = %if.else96
  %67 = load ptr, ptr %opts.addr, align 8
  %68 = load i8, ptr %data_file_raw, align 1
  %tobool101 = trunc i8 %68 to i1
  %call102 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %67, ptr noundef @.str.50, i1 noundef zeroext %tobool101)
  %frombool103 = zext i1 %call102 to i8
  store i8 %frombool103, ptr %data_file_raw, align 1
  %69 = load i8, ptr %data_file_raw, align 1
  %tobool104 = trunc i8 %69 to i1
  br i1 %tobool104, label %land.lhs.true106, label %if.end109

land.lhs.true106:                                 ; preds = %if.then100
  %70 = load ptr, ptr %bs.addr, align 8
  %call107 = call zeroext i1 @data_file_is_raw(ptr noundef %70)
  br i1 %call107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %land.lhs.true106
  %71 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str.1, i32 noundef 5750, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.249)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end109:                                        ; preds = %land.lhs.true106, %if.then100
  br label %if.end111

if.else110:                                       ; preds = %if.else96
  call void @abort() #13
  unreachable

if.end111:                                        ; preds = %if.end109
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.end95
  br label %if.end113

if.end113:                                        ; preds = %if.end112, %if.end85
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then65
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.end60
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then49
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then43
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %if.then37
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end32
  %72 = load ptr, ptr %desc, align 8
  %incdec.ptr120 = getelementptr %struct.QemuOptDesc, ptr %72, i32 1
  store ptr %incdec.ptr120, ptr %desc, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %land.end
  %original_status_cb = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 0
  %73 = load ptr, ptr %status_cb.addr, align 8
  store ptr %73, ptr %original_status_cb, align 8
  %original_cb_opaque = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 1
  %74 = load ptr, ptr %cb_opaque.addr, align 8
  store ptr %74, ptr %original_cb_opaque, align 8
  %current_operation = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 2
  store i32 0, ptr %current_operation, align 8
  %total_operations = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 3
  %75 = load i32, ptr %new_version, align 4
  %76 = load i32, ptr %old_version, align 4
  %cmp121 = icmp ne i32 %75, %76
  %conv122 = zext i1 %cmp121 to i32
  %77 = load ptr, ptr %s, align 8
  %refcount_bits123 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 45
  %78 = load i32, ptr %refcount_bits123, align 8
  %79 = load i32, ptr %refcount_bits, align 4
  %cmp124 = icmp ne i32 %78, %79
  %conv125 = zext i1 %cmp124 to i32
  %add = add i32 %conv122, %conv125
  %80 = load i8, ptr %encryption_update, align 1
  %tobool126 = trunc i8 %80 to i1
  %conv127 = zext i1 %tobool126 to i32
  %cmp128 = icmp eq i32 %conv127, 1
  %conv129 = zext i1 %cmp128 to i32
  %add130 = add i32 %add, %conv129
  store i32 %add130, ptr %total_operations, align 4
  %operations_completed = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 4
  store i32 0, ptr %operations_completed, align 8
  %offset_completed = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 5
  store i64 0, ptr %offset_completed, align 8
  %last_operation = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 6
  store i32 0, ptr %last_operation, align 8
  %last_work_size = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %.compoundliteral, i32 0, i32 7
  store i64 0, ptr %last_work_size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %helper_cb_info, ptr align 8 %.compoundliteral, i64 56, i1 false)
  %81 = load i32, ptr %new_version, align 4
  %82 = load i32, ptr %old_version, align 4
  %cmp131 = icmp sgt i32 %81, %82
  br i1 %cmp131, label %if.then133, label %if.end140

if.then133:                                       ; preds = %while.end
  %current_operation134 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %helper_cb_info, i32 0, i32 2
  store i32 1, ptr %current_operation134, align 8
  %83 = load ptr, ptr %bs.addr, align 8
  %84 = load i32, ptr %new_version, align 4
  %85 = load ptr, ptr %errp.addr, align 8
  %call135 = call i32 @qcow2_upgrade(ptr noundef %83, i32 noundef %84, ptr noundef @qcow2_amend_helper_cb, ptr noundef %helper_cb_info, ptr noundef %85)
  store i32 %call135, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %cmp136 = icmp slt i32 %86, 0
  br i1 %cmp136, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.then133
  %87 = load i32, ptr %ret, align 4
  store i32 %87, ptr %retval, align 4
  br label %return

if.end139:                                        ; preds = %if.then133
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %while.end
  %88 = load i8, ptr %encryption_update, align 1
  %tobool141 = trunc i8 %88 to i1
  br i1 %tobool141, label %if.then142, label %if.end161

if.then142:                                       ; preds = %if.end140
  %current_operation143 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %helper_cb_info, i32 0, i32 2
  store i32 2, ptr %current_operation143, align 8
  %89 = load ptr, ptr %opts.addr, align 8
  %90 = load ptr, ptr %errp.addr, align 8
  %call144 = call ptr @qcow2_extract_crypto_opts(ptr noundef %89, ptr noundef @.str.112, ptr noundef %90)
  store ptr %call144, ptr %amend_opts_dict, align 8
  %91 = load ptr, ptr %amend_opts_dict, align 8
  %tobool145 = icmp ne ptr %91, null
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.then142
  store i32 -22, ptr %retval, align 4
  br label %return

if.end147:                                        ; preds = %if.then142
  %92 = load ptr, ptr %amend_opts_dict, align 8
  %93 = load ptr, ptr %errp.addr, align 8
  %call148 = call ptr @block_crypto_amend_opts_init(ptr noundef %92, ptr noundef %93)
  store ptr %call148, ptr %amend_opts, align 8
  %94 = load ptr, ptr %amend_opts_dict, align 8
  store ptr %94, ptr %_obj52, align 8
  %95 = load ptr, ptr %_obj52, align 8
  %tobool149 = icmp ne ptr %95, null
  br i1 %tobool149, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end147
  %96 = load ptr, ptr %_obj52, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %96, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %97 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %97, i64 0
  store ptr %add.ptr, ptr %tmp150, align 8
  %98 = load ptr, ptr %tmp150, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end147
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %98, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %99 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %99)
  %100 = load ptr, ptr %amend_opts, align 8
  %tobool151 = icmp ne ptr %100, null
  br i1 %tobool151, label %if.end153, label %if.then152

if.then152:                                       ; preds = %cond.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end153:                                        ; preds = %cond.end
  %101 = load ptr, ptr %s, align 8
  %crypto154 = getelementptr inbounds %struct.BDRVQcow2State, ptr %101, i32 0, i32 31
  %102 = load ptr, ptr %crypto154, align 8
  %103 = load ptr, ptr %bs.addr, align 8
  %104 = load ptr, ptr %amend_opts, align 8
  %105 = load i8, ptr %force.addr, align 1
  %tobool155 = trunc i8 %105 to i1
  %106 = load ptr, ptr %errp.addr, align 8
  %call156 = call i32 @qcrypto_block_amend_options(ptr noundef %102, ptr noundef @qcow2_crypto_hdr_read_func, ptr noundef @qcow2_crypto_hdr_write_func, ptr noundef %103, ptr noundef %104, i1 noundef zeroext %tobool155, ptr noundef %106)
  store i32 %call156, ptr %ret, align 4
  %107 = load ptr, ptr %amend_opts, align 8
  call void @qapi_free_QCryptoBlockAmendOptions(ptr noundef %107)
  %108 = load i32, ptr %ret, align 4
  %cmp157 = icmp slt i32 %108, 0
  br i1 %cmp157, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end153
  %109 = load i32, ptr %ret, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end153
  br label %if.end161

if.end161:                                        ; preds = %if.end160, %if.end140
  %110 = load ptr, ptr %s, align 8
  %refcount_bits162 = getelementptr inbounds %struct.BDRVQcow2State, ptr %110, i32 0, i32 45
  %111 = load i32, ptr %refcount_bits162, align 8
  %112 = load i32, ptr %refcount_bits, align 4
  %cmp163 = icmp ne i32 %111, %112
  br i1 %cmp163, label %if.then165, label %if.end180

if.then165:                                       ; preds = %if.end161
  %113 = load i32, ptr %refcount_bits, align 4
  %call166 = call i32 @ctz32(i32 noundef %113)
  store i32 %call166, ptr %refcount_order, align 4
  %114 = load i32, ptr %new_version, align 4
  %cmp167 = icmp slt i32 %114, 3
  br i1 %cmp167, label %land.lhs.true169, label %if.end173

land.lhs.true169:                                 ; preds = %if.then165
  %115 = load i32, ptr %refcount_bits, align 4
  %cmp170 = icmp ne i32 %115, 16
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %land.lhs.true169
  %116 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %116, ptr noundef @.str.1, i32 noundef 5813, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.250)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end173:                                        ; preds = %land.lhs.true169, %if.then165
  %current_operation174 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %helper_cb_info, i32 0, i32 2
  store i32 3, ptr %current_operation174, align 8
  %117 = load ptr, ptr %bs.addr, align 8
  %118 = load i32, ptr %refcount_order, align 4
  %119 = load ptr, ptr %errp.addr, align 8
  %call175 = call i32 @qcow2_change_refcount_order(ptr noundef %117, i32 noundef %118, ptr noundef @qcow2_amend_helper_cb, ptr noundef %helper_cb_info, ptr noundef %119)
  store i32 %call175, ptr %ret, align 4
  %120 = load i32, ptr %ret, align 4
  %cmp176 = icmp slt i32 %120, 0
  br i1 %cmp176, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end173
  %121 = load i32, ptr %ret, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

if.end179:                                        ; preds = %if.end173
  br label %if.end180

if.end180:                                        ; preds = %if.end179, %if.end161
  %122 = load i8, ptr %data_file_raw, align 1
  %tobool181 = trunc i8 %122 to i1
  br i1 %tobool181, label %if.then182, label %if.else183

if.then182:                                       ; preds = %if.end180
  %123 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %123, i32 0, i32 55
  %124 = load i64, ptr %autoclear_features, align 8
  %or = or i64 %124, 2
  store i64 %or, ptr %autoclear_features, align 8
  br label %if.end185

if.else183:                                       ; preds = %if.end180
  %125 = load ptr, ptr %s, align 8
  %autoclear_features184 = getelementptr inbounds %struct.BDRVQcow2State, ptr %125, i32 0, i32 55
  %126 = load i64, ptr %autoclear_features184, align 8
  %and = and i64 %126, -3
  store i64 %and, ptr %autoclear_features184, align 8
  br label %if.end185

if.end185:                                        ; preds = %if.else183, %if.then182
  %127 = load ptr, ptr %data_file, align 8
  %tobool186 = icmp ne ptr %127, null
  br i1 %tobool186, label %if.then187, label %if.end196

if.then187:                                       ; preds = %if.end185
  %128 = load ptr, ptr %s, align 8
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %128, i32 0, i32 63
  %129 = load ptr, ptr %image_data_file, align 8
  call void @g_free(ptr noundef %129)
  %130 = load ptr, ptr %data_file, align 8
  %131 = load i8, ptr %130, align 1
  %conv188 = sext i8 %131 to i32
  %tobool189 = icmp ne i32 %conv188, 0
  br i1 %tobool189, label %cond.true190, label %cond.false192

cond.true190:                                     ; preds = %if.then187
  %132 = load ptr, ptr %data_file, align 8
  %call191 = call noalias ptr @g_strdup(ptr noundef %132)
  br label %cond.end193

cond.false192:                                    ; preds = %if.then187
  br label %cond.end193

cond.end193:                                      ; preds = %cond.false192, %cond.true190
  %cond194 = phi ptr [ %call191, %cond.true190 ], [ null, %cond.false192 ]
  %133 = load ptr, ptr %s, align 8
  %image_data_file195 = getelementptr inbounds %struct.BDRVQcow2State, ptr %133, i32 0, i32 63
  store ptr %cond194, ptr %image_data_file195, align 8
  br label %if.end196

if.end196:                                        ; preds = %cond.end193, %if.end185
  %134 = load ptr, ptr %bs.addr, align 8
  %call197 = call i32 @qcow2_update_header(ptr noundef %134)
  store i32 %call197, ptr %ret, align 4
  %135 = load i32, ptr %ret, align 4
  %cmp198 = icmp slt i32 %135, 0
  br i1 %cmp198, label %if.then200, label %if.end201

if.then200:                                       ; preds = %if.end196
  %136 = load ptr, ptr %errp.addr, align 8
  %137 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %137
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %136, ptr noundef @.str.1, i32 noundef 5840, ptr noundef @__func__.qcow2_amend_options, i32 noundef %sub, ptr noundef @.str.251)
  %138 = load i32, ptr %ret, align 4
  store i32 %138, ptr %retval, align 4
  br label %return

if.end201:                                        ; preds = %if.end196
  %139 = load ptr, ptr %backing_file, align 8
  %tobool202 = icmp ne ptr %139, null
  br i1 %tobool202, label %if.then205, label %lor.lhs.false203

lor.lhs.false203:                                 ; preds = %if.end201
  %140 = load ptr, ptr %backing_format, align 8
  %tobool204 = icmp ne ptr %140, null
  br i1 %tobool204, label %if.then205, label %if.end213

if.then205:                                       ; preds = %lor.lhs.false203, %if.end201
  %141 = load ptr, ptr %backing_file, align 8
  %142 = load ptr, ptr %s, align 8
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %142, i32 0, i32 61
  %143 = load ptr, ptr %image_backing_file, align 8
  %call206 = call i32 @g_strcmp0(ptr noundef %141, ptr noundef %143)
  %tobool207 = icmp ne i32 %call206, 0
  br i1 %tobool207, label %if.then211, label %lor.lhs.false208

lor.lhs.false208:                                 ; preds = %if.then205
  %144 = load ptr, ptr %backing_format, align 8
  %145 = load ptr, ptr %s, align 8
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %145, i32 0, i32 62
  %146 = load ptr, ptr %image_backing_format, align 8
  %call209 = call i32 @g_strcmp0(ptr noundef %144, ptr noundef %146)
  %tobool210 = icmp ne i32 %call209, 0
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %lor.lhs.false208, %if.then205
  %147 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %147, ptr noundef @.str.1, i32 noundef 5847, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.252)
  %148 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %148, ptr noundef @.str.253)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end212:                                        ; preds = %lor.lhs.false208
  br label %if.end213

if.end213:                                        ; preds = %if.end212, %lor.lhs.false203
  %149 = load ptr, ptr %s, align 8
  %use_lazy_refcounts214 = getelementptr inbounds %struct.BDRVQcow2State, ptr %149, i32 0, i32 43
  %150 = load i8, ptr %use_lazy_refcounts214, align 8
  %tobool215 = trunc i8 %150 to i1
  %conv216 = zext i1 %tobool215 to i32
  %151 = load i8, ptr %lazy_refcounts, align 1
  %tobool217 = trunc i8 %151 to i1
  %conv218 = zext i1 %tobool217 to i32
  %cmp219 = icmp ne i32 %conv216, %conv218
  br i1 %cmp219, label %if.then221, label %if.end257

if.then221:                                       ; preds = %if.end213
  %152 = load i8, ptr %lazy_refcounts, align 1
  %tobool222 = trunc i8 %152 to i1
  br i1 %tobool222, label %if.then223, label %if.else238

if.then223:                                       ; preds = %if.then221
  %153 = load i32, ptr %new_version, align 4
  %cmp224 = icmp slt i32 %153, 3
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %if.then223
  %154 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %154, ptr noundef @.str.1, i32 noundef 5859, ptr noundef @__func__.qcow2_amend_options, ptr noundef @.str.254)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end227:                                        ; preds = %if.then223
  %155 = load ptr, ptr %s, align 8
  %compatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %155, i32 0, i32 54
  %156 = load i64, ptr %compatible_features, align 8
  %or228 = or i64 %156, 1
  store i64 %or228, ptr %compatible_features, align 8
  %157 = load ptr, ptr %bs.addr, align 8
  %call229 = call i32 @qcow2_update_header(ptr noundef %157)
  store i32 %call229, ptr %ret, align 4
  %158 = load i32, ptr %ret, align 4
  %cmp230 = icmp slt i32 %158, 0
  br i1 %cmp230, label %if.then232, label %if.end236

if.then232:                                       ; preds = %if.end227
  %159 = load ptr, ptr %s, align 8
  %compatible_features233 = getelementptr inbounds %struct.BDRVQcow2State, ptr %159, i32 0, i32 54
  %160 = load i64, ptr %compatible_features233, align 8
  %and234 = and i64 %160, -2
  store i64 %and234, ptr %compatible_features233, align 8
  %161 = load ptr, ptr %errp.addr, align 8
  %162 = load i32, ptr %ret, align 4
  %sub235 = sub i32 0, %162
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %161, ptr noundef @.str.1, i32 noundef 5866, ptr noundef @__func__.qcow2_amend_options, i32 noundef %sub235, ptr noundef @.str.251)
  %163 = load i32, ptr %ret, align 4
  store i32 %163, ptr %retval, align 4
  br label %return

if.end236:                                        ; preds = %if.end227
  %164 = load ptr, ptr %s, align 8
  %use_lazy_refcounts237 = getelementptr inbounds %struct.BDRVQcow2State, ptr %164, i32 0, i32 43
  store i8 1, ptr %use_lazy_refcounts237, align 8
  br label %if.end256

if.else238:                                       ; preds = %if.then221
  %165 = load ptr, ptr %bs.addr, align 8
  %call239 = call i32 @qcow2_mark_clean(ptr noundef %165)
  store i32 %call239, ptr %ret, align 4
  %166 = load i32, ptr %ret, align 4
  %cmp240 = icmp slt i32 %166, 0
  br i1 %cmp240, label %if.then242, label %if.end244

if.then242:                                       ; preds = %if.else238
  %167 = load ptr, ptr %errp.addr, align 8
  %168 = load i32, ptr %ret, align 4
  %sub243 = sub i32 0, %168
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %167, ptr noundef @.str.1, i32 noundef 5874, ptr noundef @__func__.qcow2_amend_options, i32 noundef %sub243, ptr noundef @.str.255)
  %169 = load i32, ptr %ret, align 4
  store i32 %169, ptr %retval, align 4
  br label %return

if.end244:                                        ; preds = %if.else238
  %170 = load ptr, ptr %s, align 8
  %compatible_features245 = getelementptr inbounds %struct.BDRVQcow2State, ptr %170, i32 0, i32 54
  %171 = load i64, ptr %compatible_features245, align 8
  %and246 = and i64 %171, -2
  store i64 %and246, ptr %compatible_features245, align 8
  %172 = load ptr, ptr %bs.addr, align 8
  %call247 = call i32 @qcow2_update_header(ptr noundef %172)
  store i32 %call247, ptr %ret, align 4
  %173 = load i32, ptr %ret, align 4
  %cmp248 = icmp slt i32 %173, 0
  br i1 %cmp248, label %if.then250, label %if.end254

if.then250:                                       ; preds = %if.end244
  %174 = load ptr, ptr %s, align 8
  %compatible_features251 = getelementptr inbounds %struct.BDRVQcow2State, ptr %174, i32 0, i32 54
  %175 = load i64, ptr %compatible_features251, align 8
  %or252 = or i64 %175, 1
  store i64 %or252, ptr %compatible_features251, align 8
  %176 = load ptr, ptr %errp.addr, align 8
  %177 = load i32, ptr %ret, align 4
  %sub253 = sub i32 0, %177
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %176, ptr noundef @.str.1, i32 noundef 5882, ptr noundef @__func__.qcow2_amend_options, i32 noundef %sub253, ptr noundef @.str.251)
  %178 = load i32, ptr %ret, align 4
  store i32 %178, ptr %retval, align 4
  br label %return

if.end254:                                        ; preds = %if.end244
  %179 = load ptr, ptr %s, align 8
  %use_lazy_refcounts255 = getelementptr inbounds %struct.BDRVQcow2State, ptr %179, i32 0, i32 43
  store i8 0, ptr %use_lazy_refcounts255, align 8
  br label %if.end256

if.end256:                                        ; preds = %if.end254, %if.end236
  br label %if.end257

if.end257:                                        ; preds = %if.end256, %if.end213
  %180 = load i64, ptr %new_size, align 8
  %tobool258 = icmp ne i64 %180, 0
  br i1 %tobool258, label %if.then259, label %if.end269

if.then259:                                       ; preds = %if.end257
  %181 = load ptr, ptr %bs.addr, align 8
  %182 = load ptr, ptr %errp.addr, align 8
  %call260 = call ptr @blk_new_with_bs(ptr noundef %181, i64 noundef 8, i64 noundef 15, ptr noundef %182)
  store ptr %call260, ptr %blk, align 8
  %183 = load ptr, ptr %blk, align 8
  %tobool261 = icmp ne ptr %183, null
  br i1 %tobool261, label %if.end263, label %if.then262

if.then262:                                       ; preds = %if.then259
  store i32 -1, ptr %retval, align 4
  br label %return

if.end263:                                        ; preds = %if.then259
  %184 = load ptr, ptr %blk, align 8
  %185 = load i64, ptr %new_size, align 8
  %186 = load ptr, ptr %errp.addr, align 8
  %call264 = call i32 @blk_truncate(ptr noundef %184, i64 noundef %185, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef %186)
  store i32 %call264, ptr %ret, align 4
  %187 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %187)
  %188 = load i32, ptr %ret, align 4
  %cmp265 = icmp slt i32 %188, 0
  br i1 %cmp265, label %if.then267, label %if.end268

if.then267:                                       ; preds = %if.end263
  %189 = load i32, ptr %ret, align 4
  store i32 %189, ptr %retval, align 4
  br label %return

if.end268:                                        ; preds = %if.end263
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %if.end257
  %190 = load i32, ptr %new_version, align 4
  %191 = load i32, ptr %old_version, align 4
  %cmp270 = icmp slt i32 %190, %191
  br i1 %cmp270, label %if.then272, label %if.end279

if.then272:                                       ; preds = %if.end269
  %current_operation273 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %helper_cb_info, i32 0, i32 2
  store i32 4, ptr %current_operation273, align 8
  %192 = load ptr, ptr %bs.addr, align 8
  %193 = load i32, ptr %new_version, align 4
  %194 = load ptr, ptr %errp.addr, align 8
  %call274 = call i32 @qcow2_downgrade(ptr noundef %192, i32 noundef %193, ptr noundef @qcow2_amend_helper_cb, ptr noundef %helper_cb_info, ptr noundef %194)
  store i32 %call274, ptr %ret, align 4
  %195 = load i32, ptr %ret, align 4
  %cmp275 = icmp slt i32 %195, 0
  br i1 %cmp275, label %if.then277, label %if.end278

if.then277:                                       ; preds = %if.then272
  %196 = load i32, ptr %ret, align 4
  store i32 %196, ptr %retval, align 4
  br label %return

if.end278:                                        ; preds = %if.then272
  br label %if.end279

if.end279:                                        ; preds = %if.end278, %if.end269
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end279, %if.then277, %if.then267, %if.then262, %if.then250, %if.then242, %if.then232, %if.then226, %if.then211, %if.then200, %if.then178, %if.then172, %if.then159, %if.then152, %if.then146, %if.then138, %if.then108, %if.then94, %if.then84, %if.then59, %if.then57, %if.else29
  %197 = load i32, ptr %retval, align 4
  ret i32 %197
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_make_empty(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offset = alloca i64, align 8
  %end_offset = alloca i64, align 8
  %step = alloca i32, align 4
  %l1_clusters = alloca i32, align 4
  %ret = alloca i32, align 4
  %_a47 = alloca i64, align 8
  %_b48 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %div = sdiv i32 2147483647, %3
  %4 = load ptr, ptr %s, align 8
  %cluster_size1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %cluster_size1, align 4
  %mul = mul i32 %div, %5
  store i32 %mul, ptr %step, align 4
  store i32 0, ptr %ret, align 4
  %6 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %s, align 8
  %cluster_size2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cluster_size2, align 4
  %conv3 = sext i32 %9 to i64
  %div4 = udiv i64 %conv3, 8
  %add = add i64 %conv, %div4
  %sub = sub i64 %add, 1
  %10 = load ptr, ptr %s, align 8
  %cluster_size5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %cluster_size5, align 4
  %conv6 = sext i32 %11 to i64
  %div7 = udiv i64 %conv6, 8
  %div8 = udiv i64 %sub, %div7
  %conv9 = trunc i64 %div8 to i32
  store i32 %conv9, ptr %l1_clusters, align 4
  %12 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 42
  %13 = load i32, ptr %qcow_version, align 4
  %cmp = icmp sge i32 %13, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %snapshots, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %if.end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %16 = load ptr, ptr %s, align 8
  %nb_bitmaps = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 38
  %17 = load i32, ptr %nb_bitmaps, align 8
  %tobool12 = icmp ne i32 %17, 0
  br i1 %tobool12, label %if.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %18 = load i32, ptr %l1_clusters, align 4
  %add14 = add i32 3, %18
  %19 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %refcount_block_size, align 4
  %cmp15 = icmp sle i32 %add14, %20
  br i1 %cmp15, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %21 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 33
  %22 = load i32, ptr %crypt_method_header, align 4
  %cmp18 = icmp ne i32 %22, 2
  br i1 %cmp18, label %land.lhs.true20, label %if.end

land.lhs.true20:                                  ; preds = %land.lhs.true17
  %23 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %23)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true20
  %24 = load ptr, ptr %bs.addr, align 8
  %call21 = call i32 @make_completely_empty(ptr noundef %24)
  store i32 %call21, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true20, %land.lhs.true17, %land.lhs.true13, %land.lhs.true11, %land.lhs.true, %entry
  %25 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 37
  %26 = load i64, ptr %total_sectors, align 8
  %mul22 = mul i64 %26, 512
  store i64 %mul22, ptr %end_offset, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %27 = load i64, ptr %offset, align 8
  %28 = load i64, ptr %end_offset, align 8
  %cmp23 = icmp ult i64 %27, %28
  br i1 %cmp23, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load i32, ptr %step, align 4
  %conv25 = sext i32 %31 to i64
  store i64 %conv25, ptr %_a47, align 8
  %32 = load i64, ptr %end_offset, align 8
  %33 = load i64, ptr %offset, align 8
  %sub26 = sub i64 %32, %33
  store i64 %sub26, ptr %_b48, align 8
  %34 = load i64, ptr %_a47, align 8
  %35 = load i64, ptr %_b48, align 8
  %cmp27 = icmp ult i64 %34, %35
  br i1 %cmp27, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %36 = load i64, ptr %_a47, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %37 = load i64, ptr %_b48, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %36, %cond.true ], [ %37, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %38 = load i64, ptr %tmp, align 8
  %call29 = call i32 @qcow2_cluster_discard(ptr noundef %29, i64 noundef %30, i64 noundef %38, i32 noundef 3, i1 noundef zeroext true)
  store i32 %call29, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp30 = icmp slt i32 %39, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end
  br label %for.end

if.end33:                                         ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %40 = load i32, ptr %step, align 4
  %conv34 = sext i32 %40 to i64
  %41 = load i64, ptr %offset, align 8
  %add35 = add i64 %41, %conv34
  store i64 %add35, ptr %offset, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then32, %for.cond
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_inactivate(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %result = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %result, align 4
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef %2, i1 noundef zeroext true, ptr noundef %local_err)
  %3 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %result, align 4
  %4 = load ptr, ptr %local_err, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @bdrv_get_device_or_node_name(ptr noundef %5)
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef @.str.273, ptr noundef %call1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 17
  %8 = load ptr, ptr %l2_table_cache, align 8
  %call2 = call i32 @qcow2_cache_flush(ptr noundef %6, ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %result, align 4
  %11 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %11
  %call4 = call ptr @strerror(i32 noundef %sub) #15
  call void (ptr, ...) @error_report(ptr noundef @.str.274, ptr noundef %call4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 18
  %14 = load ptr, ptr %refcount_block_cache, align 8
  %call6 = call i32 @qcow2_cache_flush(ptr noundef %12, ptr noundef %14)
  store i32 %call6, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool7 = icmp ne i32 %15, 0
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %result, align 4
  %17 = load i32, ptr %ret, align 4
  %sub9 = sub i32 0, %17
  %call10 = call ptr @strerror(i32 noundef %sub9) #15
  call void (ptr, ...) @error_report(ptr noundef @.str.275, ptr noundef %call10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %18 = load i32, ptr %result, align 4
  %cmp12 = icmp eq i32 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %19 = load ptr, ptr %bs.addr, align 8
  %call14 = call i32 @qcow2_mark_clean(ptr noundef %19)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %20 = load i32, ptr %result, align 4
  ret i32 %20
}

declare i32 @qcow2_snapshot_create(ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_goto(ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_list(ptr noundef, ptr noundef) #2

declare i32 @qcow2_snapshot_load_tmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_change_backing_file(ptr noundef %bs, ptr noundef %backing_file, ptr noundef %backing_fmt) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %backing_file.addr = alloca ptr, align 8
  %backing_fmt.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %backing_file, ptr %backing_file.addr, align 8
  store ptr %backing_fmt, ptr %backing_fmt.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %backing_file.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @data_file_is_raw(ptr noundef %3)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %backing_file.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end5

land.lhs.true2:                                   ; preds = %if.end
  %5 = load ptr, ptr %backing_file.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %5) #14
  %cmp = icmp ugt i64 %call3, 1023
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true2
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true2, %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 13
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %auto_backing_file, i64 0, i64 0
  %7 = load ptr, ptr %backing_file.addr, align 8
  %tobool6 = icmp ne ptr %7, null
  br i1 %tobool6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @.str.276, %cond.false ]
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 4096, ptr noundef %cond)
  %8 = load ptr, ptr %bs.addr, align 8
  %backing_file7 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 12
  %arraydecay8 = getelementptr inbounds [4096 x i8], ptr %backing_file7, i64 0, i64 0
  %9 = load ptr, ptr %backing_file.addr, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  br label %cond.end12

cond.false11:                                     ; preds = %cond.end
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true10
  %cond13 = phi ptr [ %9, %cond.true10 ], [ @.str.276, %cond.false11 ]
  call void @pstrcpy(ptr noundef %arraydecay8, i32 noundef 4096, ptr noundef %cond13)
  %10 = load ptr, ptr %bs.addr, align 8
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 14
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %backing_format, i64 0, i64 0
  %11 = load ptr, ptr %backing_fmt.addr, align 8
  %tobool15 = icmp ne ptr %11, null
  br i1 %tobool15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %cond.end12
  br label %cond.end18

cond.false17:                                     ; preds = %cond.end12
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi ptr [ %11, %cond.true16 ], [ @.str.276, %cond.false17 ]
  call void @pstrcpy(ptr noundef %arraydecay14, i32 noundef 16, ptr noundef %cond19)
  %12 = load ptr, ptr %s, align 8
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 61
  %13 = load ptr, ptr %image_backing_file, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 62
  %15 = load ptr, ptr %image_backing_format, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %backing_file.addr, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %cond.end18
  %17 = load ptr, ptr %bs.addr, align 8
  %backing_file22 = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 12
  %arraydecay23 = getelementptr inbounds [4096 x i8], ptr %backing_file22, i64 0, i64 0
  %call24 = call noalias ptr @g_strdup(ptr noundef %arraydecay23)
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end18
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true21
  %cond27 = phi ptr [ %call24, %cond.true21 ], [ null, %cond.false25 ]
  %18 = load ptr, ptr %s, align 8
  %image_backing_file28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 61
  store ptr %cond27, ptr %image_backing_file28, align 8
  %19 = load ptr, ptr %backing_fmt.addr, align 8
  %tobool29 = icmp ne ptr %19, null
  br i1 %tobool29, label %cond.true30, label %cond.false34

cond.true30:                                      ; preds = %cond.end26
  %20 = load ptr, ptr %bs.addr, align 8
  %backing_format31 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 14
  %arraydecay32 = getelementptr inbounds [16 x i8], ptr %backing_format31, i64 0, i64 0
  %call33 = call noalias ptr @g_strdup(ptr noundef %arraydecay32)
  br label %cond.end35

cond.false34:                                     ; preds = %cond.end26
  br label %cond.end35

cond.end35:                                       ; preds = %cond.false34, %cond.true30
  %cond36 = phi ptr [ %call33, %cond.true30 ], [ null, %cond.false34 ]
  %21 = load ptr, ptr %s, align 8
  %image_backing_format37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 62
  store ptr %cond36, ptr %image_backing_format37, align 8
  %22 = load ptr, ptr %bs.addr, align 8
  %call38 = call i32 @qcow2_update_header(ptr noundef %22)
  store i32 %call38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end35, %if.then4, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %crypto, align 8
  %call = call i64 @qcrypto_block_get_sector_size(ptr noundef %5)
  %conv = trunc i64 %call to i32
  %6 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 %conv, ptr %request_alignment, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %s, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %subcluster_size, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %bl1 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 17
  %pwrite_zeroes_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl1, i32 0, i32 4
  store i32 %8, ptr %pwrite_zeroes_alignment, align 8
  %10 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %cluster_size, align 4
  %12 = load ptr, ptr %bs.addr, align 8
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 17
  %pdiscard_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl2, i32 0, i32 2
  store i32 %11, ptr %pdiscard_alignment, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_has_zero_init(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %preallocated = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call zeroext i1 @qemu_in_coroutine()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %l1_size, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 16
  %6 = load ptr, ptr %l1_table, align 8
  %arrayidx = getelementptr i64, ptr %6, i64 0
  %7 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp ne i64 %7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp1, %land.rhs ]
  %frombool = zext i1 %8 to i8
  store i8 %frombool, ptr %preallocated, align 1
  %call2 = call zeroext i1 @qemu_in_coroutine()
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.end
  %9 = load ptr, ptr %s, align 8
  %lock4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock4)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %land.end
  %10 = load i8, ptr %preallocated, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end5
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end5
  %11 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 1
  %12 = load i8, ptr %encrypted, align 4
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else
  %13 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 66
  %14 = load ptr, ptr %data_file, align 8
  %bs10 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs10, align 8
  %call11 = call i32 @bdrv_has_zero_init(ptr noundef %15)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else9, %if.then8, %if.then6
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_detach_aio_context(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @cache_clean_timer_del(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_attach_aio_context(ptr noundef %bs, ptr noundef %new_context) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %new_context.addr, align 8
  call void @cache_clean_timer_init(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @bdrv_default_perms(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_probe(ptr noundef %buf, i32 noundef %buf_size, ptr noundef %filename) #0 {
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
  %cmp = icmp uge i64 %conv, 112
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
  %cmp6 = icmp uge i32 %call5, 2
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
define internal i32 @qcow2_co_amend(ptr noundef %bs, ptr noundef %opts, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %qopts = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevAmendOptions, ptr %0, i32 0, i32 1
  store ptr %u, ptr %qopts, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %3 = load ptr, ptr %qopts, align 8
  %encrypt = getelementptr inbounds %struct.BlockdevAmendOptionsQcow2, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %encrypt, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %crypto, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 5931, ptr noundef @__func__.qcow2_co_amend, ptr noundef @.str.277)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %qopts, align 8
  %encrypt3 = getelementptr inbounds %struct.BlockdevAmendOptionsQcow2, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %encrypt3, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockAmendOptions, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %format, align 8
  %cmp = icmp ne i32 %10, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 5937, ptr noundef @__func__.qcow2_co_amend, ptr noundef @.str.278)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 33
  %13 = load i32, ptr %crypt_method_header, align 4
  %cmp6 = icmp ne i32 %13, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 5943, ptr noundef @__func__.qcow2_co_amend, ptr noundef @.str.279)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %15 = load ptr, ptr %s, align 8
  %crypto9 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 31
  %16 = load ptr, ptr %crypto9, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load ptr, ptr %qopts, align 8
  %encrypt10 = getelementptr inbounds %struct.BlockdevAmendOptionsQcow2, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %encrypt10, align 8
  %20 = load i8, ptr %force.addr, align 1
  %tobool11 = trunc i8 %20 to i1
  %21 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_block_amend_options(ptr noundef %16, ptr noundef @qcow2_crypto_hdr_read_func, ptr noundef @qcow2_crypto_hdr_write_func, ptr noundef %17, ptr noundef %19, i1 noundef zeroext %tobool11, ptr noundef %21)
  store i32 %call, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %entry
  %22 = load i32, ptr %ret, align 4
  store i32 %22, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then4, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cur_bytes = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %type = alloca i32, align 4
  %aio = alloca ptr, align 8
  %_a21 = alloca i64, align 8
  %_b22 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a23 = alloca i32, align 4
  %_b24 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store i64 0, ptr %host_offset, align 8
  store ptr null, ptr %aio, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end47, %entry
  %2 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ne i64 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %aio, align 8
  %call = call i32 @aio_task_pool_status(ptr noundef %3)
  %cmp1 = icmp eq i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %4 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %4, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %5 = load i64, ptr %bytes.addr, align 8
  store i64 %5, ptr %_a21, align 8
  store i64 2147483647, ptr %_b22, align 8
  %6 = load i64, ptr %_a21, align 8
  %7 = load i64, ptr %_b22, align 8
  %cmp2 = icmp slt i64 %6, %7
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %8 = load i64, ptr %_a21, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %9 = load i64, ptr %_b22, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %8, %cond.true ], [ %9, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %10 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %10 to i32
  store i32 %conv, ptr %cur_bytes, align 4
  %11 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %crypto, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load i32, ptr %cur_bytes, align 4
  store i32 %13, ptr %_a23, align 4
  %14 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 32, %15
  store i32 %mul, ptr %_b24, align 4
  %16 = load i32, ptr %_a23, align 4
  %17 = load i32, ptr %_b24, align 4
  %cmp4 = icmp ult i32 %16, %17
  br i1 %cmp4, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %if.then
  %18 = load i32, ptr %_a23, align 4
  br label %cond.end8

cond.false7:                                      ; preds = %if.then
  %19 = load i32, ptr %_b24, align 4
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false7, %cond.true6
  %cond9 = phi i32 [ %18, %cond.true6 ], [ %19, %cond.false7 ]
  store i32 %cond9, ptr %tmp3, align 4
  %20 = load i32, ptr %tmp3, align 4
  store i32 %20, ptr %cur_bytes, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end8, %cond.end
  %21 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %call10 = call i32 @qcow2_get_host_offset(ptr noundef %22, i64 noundef %23, ptr noundef %cur_bytes, ptr noundef %host_offset, ptr noundef %type)
  store i32 %call10, ptr %ret, align 4
  %24 = load ptr, ptr %s, align 8
  %lock11 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock11)
  %25 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %25, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %out

if.end15:                                         ; preds = %if.end
  %26 = load i32, ptr %type, align 4
  %cmp16 = icmp eq i32 %26, 2
  br i1 %cmp16, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %27 = load i32, ptr %type, align 4
  %cmp18 = icmp eq i32 %27, 3
  br i1 %cmp18, label %if.then30, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %28 = load i32, ptr %type, align 4
  %cmp21 = icmp eq i32 %28, 0
  br i1 %cmp21, label %land.lhs.true, label %lor.lhs.false24

land.lhs.true:                                    ; preds = %lor.lhs.false20
  %29 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 30
  %30 = load ptr, ptr %backing, align 8
  %tobool23 = icmp ne ptr %30, null
  br i1 %tobool23, label %lor.lhs.false24, label %if.then30

lor.lhs.false24:                                  ; preds = %land.lhs.true, %lor.lhs.false20
  %31 = load i32, ptr %type, align 4
  %cmp25 = icmp eq i32 %31, 1
  br i1 %cmp25, label %land.lhs.true27, label %if.else

land.lhs.true27:                                  ; preds = %lor.lhs.false24
  %32 = load ptr, ptr %bs.addr, align 8
  %backing28 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 30
  %33 = load ptr, ptr %backing28, align 8
  %tobool29 = icmp ne ptr %33, null
  br i1 %tobool29, label %if.else, label %if.then30

if.then30:                                        ; preds = %land.lhs.true27, %land.lhs.true, %lor.lhs.false, %if.end15
  %34 = load ptr, ptr %qiov.addr, align 8
  %35 = load i64, ptr %qiov_offset.addr, align 8
  %36 = load i32, ptr %cur_bytes, align 4
  %conv31 = zext i32 %36 to i64
  %call32 = call i64 @qemu_iovec_memset(ptr noundef %34, i64 noundef %35, i32 noundef 0, i64 noundef %conv31)
  br label %if.end47

if.else:                                          ; preds = %land.lhs.true27, %lor.lhs.false24
  %37 = load ptr, ptr %aio, align 8
  %tobool33 = icmp ne ptr %37, null
  br i1 %tobool33, label %if.end40, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %if.else
  %38 = load i32, ptr %cur_bytes, align 4
  %conv35 = zext i32 %38 to i64
  %39 = load i64, ptr %bytes.addr, align 8
  %cmp36 = icmp ne i64 %conv35, %39
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %land.lhs.true34
  %call39 = call ptr @aio_task_pool_new(i32 noundef 8)
  store ptr %call39, ptr %aio, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %land.lhs.true34, %if.else
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load ptr, ptr %aio, align 8
  %42 = load i32, ptr %type, align 4
  %43 = load i64, ptr %host_offset, align 8
  %44 = load i64, ptr %offset.addr, align 8
  %45 = load i32, ptr %cur_bytes, align 4
  %conv41 = zext i32 %45 to i64
  %46 = load ptr, ptr %qiov.addr, align 8
  %47 = load i64, ptr %qiov_offset.addr, align 8
  %call42 = call i32 @qcow2_add_task(ptr noundef %40, ptr noundef %41, ptr noundef @qcow2_co_preadv_task_entry, i32 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %conv41, ptr noundef %46, i64 noundef %47, ptr noundef null)
  store i32 %call42, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %48, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end40
  br label %out

if.end46:                                         ; preds = %if.end40
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.then30
  %49 = load i32, ptr %cur_bytes, align 4
  %conv48 = zext i32 %49 to i64
  %50 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %50, %conv48
  store i64 %sub, ptr %bytes.addr, align 8
  %51 = load i32, ptr %cur_bytes, align 4
  %conv49 = zext i32 %51 to i64
  %52 = load i64, ptr %offset.addr, align 8
  %add = add i64 %52, %conv49
  store i64 %add, ptr %offset.addr, align 8
  %53 = load i32, ptr %cur_bytes, align 4
  %conv50 = zext i32 %53 to i64
  %54 = load i64, ptr %qiov_offset.addr, align 8
  %add51 = add i64 %54, %conv50
  store i64 %add51, ptr %qiov_offset.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %land.end
  br label %out

out:                                              ; preds = %while.end, %if.then45, %if.then14
  %55 = load ptr, ptr %aio, align 8
  %tobool52 = icmp ne ptr %55, null
  br i1 %tobool52, label %if.then53, label %if.end59

if.then53:                                        ; preds = %out
  %56 = load ptr, ptr %aio, align 8
  call void @aio_task_pool_wait_all(ptr noundef %56)
  %57 = load i32, ptr %ret, align 4
  %cmp54 = icmp eq i32 %57, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.then53
  %58 = load ptr, ptr %aio, align 8
  %call57 = call i32 @aio_task_pool_status(ptr noundef %58)
  store i32 %call57, ptr %ret, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.then53
  %59 = load ptr, ptr %aio, align 8
  call void @g_free(ptr noundef %59)
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %out
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %offset_in_cluster = alloca i32, align 4
  %ret = alloca i32, align 4
  %cur_bytes = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %l2meta = alloca ptr, align 8
  %aio = alloca ptr, align 8
  %_a25 = alloca i64, align 8
  %_b26 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a27 = alloca i32, align 4
  %_b28 = alloca i32, align 4
  %tmp8 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %l2meta, align 8
  store ptr null, ptr %aio, align 8
  %call = call ptr @qemu_coroutine_self()
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  call void @trace_qcow2_writev_start_req(ptr noundef %call, i64 noundef %2, i64 noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %if.end39, %entry
  %4 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %aio, align 8
  %call1 = call i32 @aio_task_pool_status(ptr noundef %5)
  %cmp2 = icmp eq i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  store ptr null, ptr %l2meta, align 8
  %call3 = call ptr @qemu_coroutine_self()
  call void @trace_qcow2_writev_start_part(ptr noundef %call3)
  %7 = load ptr, ptr %s, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %call4 = call i64 @offset_into_cluster(ptr noundef %7, i64 noundef %8)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %offset_in_cluster, align 4
  %9 = load i64, ptr %bytes.addr, align 8
  store i64 %9, ptr %_a25, align 8
  store i64 2147483647, ptr %_b26, align 8
  %10 = load i64, ptr %_a25, align 8
  %11 = load i64, ptr %_b26, align 8
  %cmp5 = icmp slt i64 %10, %11
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %12 = load i64, ptr %_a25, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %13 = load i64, ptr %_b26, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  %conv7 = trunc i64 %14 to i32
  store i32 %conv7, ptr %cur_bytes, align 4
  %15 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 1
  %16 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %17 = load i32, ptr %cur_bytes, align 4
  store i32 %17, ptr %_a27, align 4
  %18 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 32, %19
  %20 = load i32, ptr %offset_in_cluster, align 4
  %sub = sub i32 %mul, %20
  store i32 %sub, ptr %_b28, align 4
  %21 = load i32, ptr %_a27, align 4
  %22 = load i32, ptr %_b28, align 4
  %cmp9 = icmp ult i32 %21, %22
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %if.then
  %23 = load i32, ptr %_a27, align 4
  br label %cond.end13

cond.false12:                                     ; preds = %if.then
  %24 = load i32, ptr %_b28, align 4
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true11
  %cond14 = phi i32 [ %23, %cond.true11 ], [ %24, %cond.false12 ]
  store i32 %cond14, ptr %tmp8, align 4
  %25 = load i32, ptr %tmp8, align 4
  store i32 %25, ptr %cur_bytes, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end13, %cond.end
  %26 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load i64, ptr %offset.addr, align 8
  %call15 = call i32 @qcow2_alloc_host_offset(ptr noundef %27, i64 noundef %28, ptr noundef %cur_bytes, ptr noundef %host_offset, ptr noundef %l2meta)
  store i32 %call15, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %29, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  br label %out_locked

if.end19:                                         ; preds = %if.end
  %30 = load ptr, ptr %bs.addr, align 8
  %31 = load i64, ptr %host_offset, align 8
  %32 = load i32, ptr %cur_bytes, align 4
  %conv20 = zext i32 %32 to i64
  %call21 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %30, i32 noundef 0, i64 noundef %31, i64 noundef %conv20, i1 noundef zeroext true)
  store i32 %call21, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %cmp22 = icmp slt i32 %33, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %out_locked

if.end25:                                         ; preds = %if.end19
  %34 = load ptr, ptr %s, align 8
  %lock26 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock26)
  %35 = load ptr, ptr %aio, align 8
  %tobool27 = icmp ne ptr %35, null
  br i1 %tobool27, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end25
  %36 = load i32, ptr %cur_bytes, align 4
  %conv28 = zext i32 %36 to i64
  %37 = load i64, ptr %bytes.addr, align 8
  %cmp29 = icmp ne i64 %conv28, %37
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %land.lhs.true
  %call32 = call ptr @aio_task_pool_new(i32 noundef 8)
  store ptr %call32, ptr %aio, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %land.lhs.true, %if.end25
  %38 = load ptr, ptr %bs.addr, align 8
  %39 = load ptr, ptr %aio, align 8
  %40 = load i64, ptr %host_offset, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %42 = load i32, ptr %cur_bytes, align 4
  %conv34 = zext i32 %42 to i64
  %43 = load ptr, ptr %qiov.addr, align 8
  %44 = load i64, ptr %qiov_offset.addr, align 8
  %45 = load ptr, ptr %l2meta, align 8
  %call35 = call i32 @qcow2_add_task(ptr noundef %38, ptr noundef %39, ptr noundef @qcow2_co_pwritev_task_entry, i32 noundef 0, i64 noundef %40, i64 noundef %41, i64 noundef %conv34, ptr noundef %43, i64 noundef %44, ptr noundef %45)
  store i32 %call35, ptr %ret, align 4
  store ptr null, ptr %l2meta, align 8
  %46 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %46, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end33
  br label %fail_nometa

if.end39:                                         ; preds = %if.end33
  %47 = load i32, ptr %cur_bytes, align 4
  %conv40 = zext i32 %47 to i64
  %48 = load i64, ptr %bytes.addr, align 8
  %sub41 = sub i64 %48, %conv40
  store i64 %sub41, ptr %bytes.addr, align 8
  %49 = load i32, ptr %cur_bytes, align 4
  %conv42 = zext i32 %49 to i64
  %50 = load i64, ptr %offset.addr, align 8
  %add = add i64 %50, %conv42
  store i64 %add, ptr %offset.addr, align 8
  %51 = load i32, ptr %cur_bytes, align 4
  %conv43 = zext i32 %51 to i64
  %52 = load i64, ptr %qiov_offset.addr, align 8
  %add44 = add i64 %52, %conv43
  store i64 %add44, ptr %qiov_offset.addr, align 8
  %call45 = call ptr @qemu_coroutine_self()
  %53 = load i32, ptr %cur_bytes, align 4
  call void @trace_qcow2_writev_done_part(ptr noundef %call45, i32 noundef %53)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  store i32 0, ptr %ret, align 4
  %54 = load ptr, ptr %s, align 8
  %lock46 = getelementptr inbounds %struct.BDRVQcow2State, ptr %54, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock46)
  br label %out_locked

out_locked:                                       ; preds = %while.end, %if.then24, %if.then18
  %55 = load ptr, ptr %bs.addr, align 8
  %call47 = call i32 @qcow2_handle_l2meta(ptr noundef %55, ptr noundef %l2meta, i1 noundef zeroext false)
  %56 = load ptr, ptr %s, align 8
  %lock48 = getelementptr inbounds %struct.BDRVQcow2State, ptr %56, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock48)
  br label %fail_nometa

fail_nometa:                                      ; preds = %out_locked, %if.then38
  %57 = load ptr, ptr %aio, align 8
  %tobool49 = icmp ne ptr %57, null
  br i1 %tobool49, label %if.then50, label %if.end56

if.then50:                                        ; preds = %fail_nometa
  %58 = load ptr, ptr %aio, align 8
  call void @aio_task_pool_wait_all(ptr noundef %58)
  %59 = load i32, ptr %ret, align 4
  %cmp51 = icmp eq i32 %59, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then50
  %60 = load ptr, ptr %aio, align 8
  %call54 = call i32 @aio_task_pool_status(ptr noundef %60)
  store i32 %call54, ptr %ret, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.then50
  %61 = load ptr, ptr %aio, align 8
  call void @g_free(ptr noundef %61)
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %fail_nometa
  %call57 = call ptr @qemu_coroutine_self()
  %62 = load i32, ptr %ret, align 4
  call void @trace_qcow2_writev_done_req(ptr noundef %call57, i32 noundef %62)
  %63 = load i32, ptr %ret, align 4
  ret i32 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %head = alloca i32, align 4
  %tail = alloca i32, align 4
  %off = alloca i64, align 8
  %nr = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i64 @offset_into_subcluster(ptr noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %head, align 4
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %4, %5
  %6 = load ptr, ptr %s, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %subcluster_size, align 8
  %conv1 = sext i32 %7 to i64
  %add2 = add i64 %add, %conv1
  %sub = sub i64 %add2, 1
  %8 = load ptr, ptr %s, align 8
  %subcluster_size3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %subcluster_size3, align 8
  %conv4 = sext i32 %9 to i64
  %sub5 = sub i64 0, %conv4
  %and = and i64 %sub, %sub5
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %add6 = add i64 %10, %11
  %sub7 = sub i64 %and, %add6
  %conv8 = trunc i64 %sub7 to i32
  store i32 %conv8, ptr %tail, align 4
  %call9 = call ptr @qemu_coroutine_self()
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  call void @trace_qcow2_pwrite_zeroes_start_req(ptr noundef %call9, i64 noundef %12, i64 noundef %13)
  %14 = load i64, ptr %offset.addr, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %add10 = add i64 %14, %15
  %16 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 37
  %17 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %17, 512
  %cmp = icmp eq i64 %add10, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %tail, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, ptr %head, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %19 = load i32, ptr %tail, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %if.then13, label %if.else60

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %20 = load i32, ptr %head, align 4
  %conv14 = zext i32 %20 to i64
  %21 = load i64, ptr %bytes.addr, align 8
  %add15 = add i64 %conv14, %21
  %22 = load i32, ptr %tail, align 4
  %conv16 = zext i32 %22 to i64
  %add17 = add i64 %add15, %conv16
  %23 = load ptr, ptr %s, align 8
  %subcluster_size18 = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %subcluster_size18, align 8
  %conv19 = sext i32 %24 to i64
  %cmp20 = icmp sle i64 %add17, %conv19
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.then13
  br label %if.end23

if.else:                                          ; preds = %if.then13
  call void @__assert_fail(ptr noundef @.str.306, ptr noundef @.str.1, i32 noundef 4067, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_pwrite_zeroes) #13
  unreachable

if.end23:                                         ; preds = %if.then22
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i32, ptr %head, align 4
  %conv24 = zext i32 %27 to i64
  %sub25 = sub i64 %26, %conv24
  %28 = load i32, ptr %head, align 4
  %conv26 = zext i32 %28 to i64
  %call27 = call zeroext i1 @is_zero(ptr noundef %25, i64 noundef %sub25, i64 noundef %conv26)
  br i1 %call27, label %land.lhs.true, label %if.then33

land.lhs.true:                                    ; preds = %if.end23
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load i64, ptr %offset.addr, align 8
  %31 = load i64, ptr %bytes.addr, align 8
  %add29 = add i64 %30, %31
  %32 = load i32, ptr %tail, align 4
  %conv30 = zext i32 %32 to i64
  %call31 = call zeroext i1 @is_zero(ptr noundef %29, i64 noundef %add29, i64 noundef %conv30)
  br i1 %call31, label %if.end34, label %if.then33

if.then33:                                        ; preds = %land.lhs.true, %if.end23
  store i32 -95, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true
  %33 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %34 = load i32, ptr %head, align 4
  %conv35 = zext i32 %34 to i64
  %35 = load i64, ptr %offset.addr, align 8
  %sub36 = sub i64 %35, %conv35
  store i64 %sub36, ptr %offset.addr, align 8
  %36 = load ptr, ptr %s, align 8
  %subcluster_size37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %subcluster_size37, align 8
  %conv38 = sext i32 %37 to i64
  store i64 %conv38, ptr %bytes.addr, align 8
  %38 = load ptr, ptr %s, align 8
  %subcluster_size39 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 4
  %39 = load i32, ptr %subcluster_size39, align 8
  store i32 %39, ptr %nr, align 4
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %call40 = call i32 @qcow2_get_host_offset(ptr noundef %40, i64 noundef %41, ptr noundef %nr, ptr noundef %off, ptr noundef %type)
  store i32 %call40, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %42, 0
  br i1 %cmp41, label %if.then55, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %if.end34
  %43 = load i32, ptr %type, align 4
  %cmp44 = icmp ne i32 %43, 0
  br i1 %cmp44, label %land.lhs.true46, label %if.end59

land.lhs.true46:                                  ; preds = %lor.lhs.false43
  %44 = load i32, ptr %type, align 4
  %cmp47 = icmp ne i32 %44, 1
  br i1 %cmp47, label %land.lhs.true49, label %if.end59

land.lhs.true49:                                  ; preds = %land.lhs.true46
  %45 = load i32, ptr %type, align 4
  %cmp50 = icmp ne i32 %45, 2
  br i1 %cmp50, label %land.lhs.true52, label %if.end59

land.lhs.true52:                                  ; preds = %land.lhs.true49
  %46 = load i32, ptr %type, align 4
  %cmp53 = icmp ne i32 %46, 3
  br i1 %cmp53, label %if.then55, label %if.end59

if.then55:                                        ; preds = %land.lhs.true52, %if.end34
  %47 = load ptr, ptr %s, align 8
  %lock56 = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock56)
  %48 = load i32, ptr %ret, align 4
  %cmp57 = icmp slt i32 %48, 0
  br i1 %cmp57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then55
  %49 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then55
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %49, %cond.true ], [ -95, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %land.lhs.true52, %land.lhs.true49, %land.lhs.true46, %lor.lhs.false43
  br label %if.end62

if.else60:                                        ; preds = %lor.lhs.false
  %50 = load ptr, ptr %s, align 8
  %lock61 = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock61)
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.end59
  %call63 = call ptr @qemu_coroutine_self()
  %51 = load i64, ptr %offset.addr, align 8
  %52 = load i64, ptr %bytes.addr, align 8
  call void @trace_qcow2_pwrite_zeroes(ptr noundef %call63, i64 noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %bs.addr, align 8
  %54 = load i64, ptr %offset.addr, align 8
  %55 = load i64, ptr %bytes.addr, align 8
  %56 = load i32, ptr %flags.addr, align 4
  %call64 = call i32 @qcow2_subcluster_zeroize(ptr noundef %53, i64 noundef %54, i64 noundef %55, i32 noundef %56)
  store i32 %call64, ptr %ret, align 4
  %57 = load ptr, ptr %s, align 8
  %lock65 = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock65)
  %58 = load i32, ptr %ret, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end62, %cond.end, %if.then33
  %59 = load i32, ptr %retval, align 4
  ret i32 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 42
  %3 = load i32, ptr %qcow_version, align 4
  %cmp = icmp slt i32 %3, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 30
  %5 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %or = or i64 %6, %7
  %8 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %9 to i64
  %rem = srem i64 %or, %conv
  %cmp1 = icmp eq i64 %rem, 0
  br i1 %cmp1, label %if.end19, label %if.then3

if.then3:                                         ; preds = %if.end
  %10 = load i64, ptr %bytes.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %cluster_size4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %cluster_size4, align 4
  %conv5 = sext i32 %12 to i64
  %cmp6 = icmp slt i64 %10, %conv5
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  br label %if.end9

if.else:                                          ; preds = %if.then3
  call void @__assert_fail(ptr noundef @.str.311, ptr noundef @.str.1, i32 noundef 4115, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_pdiscard) #13
  unreachable

if.end9:                                          ; preds = %if.then8
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load ptr, ptr %s, align 8
  %cluster_size10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cluster_size10, align 4
  %conv11 = sext i32 %15 to i64
  %rem12 = srem i64 %13, %conv11
  %cmp13 = icmp eq i64 %rem12, 0
  br i1 %cmp13, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %if.end9
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %16, %17
  %18 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 37
  %19 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %19, 512
  %cmp15 = icmp ne i64 %add, %mul
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false, %if.end9
  store i32 -95, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end
  %20 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @qcow2_cluster_discard(ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef 2, i1 noundef zeroext false)
  store i32 %call, ptr %ret, align 4
  %24 = load ptr, ptr %s, align 8
  %lock20 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock20)
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_copy_range_from(ptr noundef %bs, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cur_bytes = alloca i32, align 4
  %child = alloca ptr, align 8
  %cur_write_flags = alloca i32, align 4
  %copy_offset = alloca i64, align 8
  %type = alloca i32, align 4
  %_a34 = alloca i64, align 8
  %_b35 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %backing_length = alloca i64, align 8
  %_a36 = alloca i64, align 8
  %_b37 = alloca i64, align 8
  %tmp20 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %child, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.312, ptr noundef @.str.1, i32 noundef 4144, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_copy_range_from) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %if.end43, %if.end
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %copy_offset, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  store i64 %6, ptr %_a34, align 8
  store i64 2147483647, ptr %_b35, align 8
  %7 = load i64, ptr %_a34, align 8
  %8 = load i64, ptr %_b35, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %9 = load i64, ptr %_a34, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %10 = load i64, ptr %_b35, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %cur_bytes, align 4
  %12 = load i32, ptr %write_flags.addr, align 4
  store i32 %12, ptr %cur_write_flags, align 4
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i64, ptr %src_offset.addr, align 8
  %call = call i32 @qcow2_get_host_offset(ptr noundef %13, i64 noundef %14, ptr noundef %cur_bytes, ptr noundef %copy_offset, ptr noundef %type)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %15, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  br label %out

if.end5:                                          ; preds = %cond.end
  %16 = load i32, ptr %type, align 4
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb32
    i32 3, label %sw.bb32
    i32 5, label %sw.bb34
    i32 4, label %sw.bb35
  ]

sw.bb:                                            ; preds = %if.end5, %if.end5
  %17 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 30
  %18 = load ptr, ptr %backing, align 8
  %tobool6 = icmp ne ptr %18, null
  br i1 %tobool6, label %land.lhs.true, label %if.else29

land.lhs.true:                                    ; preds = %sw.bb
  %19 = load ptr, ptr %bs.addr, align 8
  %backing7 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 30
  %20 = load ptr, ptr %backing7, align 8
  %bs8 = getelementptr inbounds %struct.BdrvChild, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %bs8, align 8
  %tobool9 = icmp ne ptr %21, null
  br i1 %tobool9, label %if.then10, label %if.else29

if.then10:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %bs.addr, align 8
  %backing11 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 30
  %23 = load ptr, ptr %backing11, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %bs12, align 8
  %call13 = call i64 @bdrv_co_getlength(ptr noundef %24)
  store i64 %call13, ptr %backing_length, align 8
  %25 = load i64, ptr %src_offset.addr, align 8
  %26 = load i64, ptr %backing_length, align 8
  %cmp14 = icmp sge i64 %25, %26
  br i1 %cmp14, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then10
  %27 = load i32, ptr %cur_write_flags, align 4
  %or = or i32 %27, 2
  store i32 %or, ptr %cur_write_flags, align 4
  br label %if.end28

if.else17:                                        ; preds = %if.then10
  %28 = load ptr, ptr %bs.addr, align 8
  %backing18 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 30
  %29 = load ptr, ptr %backing18, align 8
  store ptr %29, ptr %child, align 8
  %30 = load i32, ptr %cur_bytes, align 4
  %conv19 = zext i32 %30 to i64
  store i64 %conv19, ptr %_a36, align 8
  %31 = load i64, ptr %backing_length, align 8
  %32 = load i64, ptr %src_offset.addr, align 8
  %sub = sub i64 %31, %32
  store i64 %sub, ptr %_b37, align 8
  %33 = load i64, ptr %_a36, align 8
  %34 = load i64, ptr %_b37, align 8
  %cmp21 = icmp slt i64 %33, %34
  br i1 %cmp21, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %if.else17
  %35 = load i64, ptr %_a36, align 8
  br label %cond.end25

cond.false24:                                     ; preds = %if.else17
  %36 = load i64, ptr %_b37, align 8
  br label %cond.end25

cond.end25:                                       ; preds = %cond.false24, %cond.true23
  %cond26 = phi i64 [ %35, %cond.true23 ], [ %36, %cond.false24 ]
  store i64 %cond26, ptr %tmp20, align 8
  %37 = load i64, ptr %tmp20, align 8
  %conv27 = trunc i64 %37 to i32
  store i32 %conv27, ptr %cur_bytes, align 4
  %38 = load i64, ptr %src_offset.addr, align 8
  store i64 %38, ptr %copy_offset, align 8
  br label %if.end28

if.end28:                                         ; preds = %cond.end25, %if.then16
  br label %if.end31

if.else29:                                        ; preds = %land.lhs.true, %sw.bb
  %39 = load i32, ptr %cur_write_flags, align 4
  %or30 = or i32 %39, 2
  store i32 %or30, ptr %cur_write_flags, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else29, %if.end28
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end5, %if.end5
  %40 = load i32, ptr %cur_write_flags, align 4
  %or33 = or i32 %40, 2
  store i32 %or33, ptr %cur_write_flags, align 4
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end5
  store i32 -95, ptr %ret, align 4
  br label %out

sw.bb35:                                          ; preds = %if.end5
  %41 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 66
  %42 = load ptr, ptr %data_file, align 8
  store ptr %42, ptr %child, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb35, %sw.bb32, %if.end31
  %43 = load ptr, ptr %s, align 8
  %lock36 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock36)
  %44 = load ptr, ptr %child, align 8
  %45 = load i64, ptr %copy_offset, align 8
  %46 = load ptr, ptr %dst.addr, align 8
  %47 = load i64, ptr %dst_offset.addr, align 8
  %48 = load i32, ptr %cur_bytes, align 4
  %conv37 = zext i32 %48 to i64
  %49 = load i32, ptr %read_flags.addr, align 4
  %50 = load i32, ptr %cur_write_flags, align 4
  %call38 = call i32 @bdrv_co_copy_range_from(ptr noundef %44, i64 noundef %45, ptr noundef %46, i64 noundef %47, i64 noundef %conv37, i32 noundef %49, i32 noundef %50)
  store i32 %call38, ptr %ret, align 4
  %51 = load ptr, ptr %s, align 8
  %lock39 = getelementptr inbounds %struct.BDRVQcow2State, ptr %51, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock39)
  %52 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %52, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %sw.epilog
  br label %out

if.end43:                                         ; preds = %sw.epilog
  %53 = load i32, ptr %cur_bytes, align 4
  %conv44 = zext i32 %53 to i64
  %54 = load i64, ptr %bytes.addr, align 8
  %sub45 = sub i64 %54, %conv44
  store i64 %sub45, ptr %bytes.addr, align 8
  %55 = load i32, ptr %cur_bytes, align 4
  %conv46 = zext i32 %55 to i64
  %56 = load i64, ptr %src_offset.addr, align 8
  %add = add i64 %56, %conv46
  store i64 %add, ptr %src_offset.addr, align 8
  %57 = load i32, ptr %cur_bytes, align 4
  %conv47 = zext i32 %57 to i64
  %58 = load i64, ptr %dst_offset.addr, align 8
  %add48 = add i64 %58, %conv47
  store i64 %add48, ptr %dst_offset.addr, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %while.end, %if.then42, %sw.bb34, %if.then4
  %59 = load ptr, ptr %s, align 8
  %lock49 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock49)
  %60 = load i32, ptr %ret, align 4
  ret i32 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_copy_range_to(ptr noundef %bs, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cur_bytes = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %l2meta = alloca ptr, align 8
  %_a38 = alloca i64, align 8
  %_b39 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %l2meta, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.312, ptr noundef @.str.1, i32 noundef 4227, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_copy_range_to) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end
  %5 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp ne i64 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %l2meta, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  store i64 %6, ptr %_a38, align 8
  store i64 2147483647, ptr %_b39, align 8
  %7 = load i64, ptr %_a38, align 8
  %8 = load i64, ptr %_b39, align 8
  %cmp1 = icmp slt i64 %7, %8
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %9 = load i64, ptr %_a38, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %10 = load i64, ptr %_b39, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %9, %cond.true ], [ %10, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %11 to i32
  store i32 %conv, ptr %cur_bytes, align 4
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load i64, ptr %dst_offset.addr, align 8
  %call = call i32 @qcow2_alloc_host_offset(ptr noundef %12, i64 noundef %13, ptr noundef %cur_bytes, ptr noundef %host_offset, ptr noundef %l2meta)
  store i32 %call, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %14, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %cond.end
  br label %fail

if.end5:                                          ; preds = %cond.end
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load i64, ptr %host_offset, align 8
  %17 = load i32, ptr %cur_bytes, align 4
  %conv6 = zext i32 %17 to i64
  %call7 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %15, i32 noundef 0, i64 noundef %16, i64 noundef %conv6, i1 noundef zeroext true)
  store i32 %call7, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp8 = icmp slt i32 %18, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end5
  br label %fail

if.end11:                                         ; preds = %if.end5
  %19 = load ptr, ptr %s, align 8
  %lock12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock12)
  %20 = load ptr, ptr %src.addr, align 8
  %21 = load i64, ptr %src_offset.addr, align 8
  %22 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %22, i32 0, i32 66
  %23 = load ptr, ptr %data_file, align 8
  %24 = load i64, ptr %host_offset, align 8
  %25 = load i32, ptr %cur_bytes, align 4
  %conv13 = zext i32 %25 to i64
  %26 = load i32, ptr %read_flags.addr, align 4
  %27 = load i32, ptr %write_flags.addr, align 4
  %call14 = call i32 @bdrv_co_copy_range_to(ptr noundef %20, i64 noundef %21, ptr noundef %23, i64 noundef %24, i64 noundef %conv13, i32 noundef %26, i32 noundef %27)
  store i32 %call14, ptr %ret, align 4
  %28 = load ptr, ptr %s, align 8
  %lock15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock15)
  %29 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %29, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end11
  br label %fail

if.end19:                                         ; preds = %if.end11
  %30 = load ptr, ptr %bs.addr, align 8
  %call20 = call i32 @qcow2_handle_l2meta(ptr noundef %30, ptr noundef %l2meta, i1 noundef zeroext true)
  store i32 %call20, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %tobool21 = icmp ne i32 %31, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  br label %fail

if.end23:                                         ; preds = %if.end19
  %32 = load i32, ptr %cur_bytes, align 4
  %conv24 = zext i32 %32 to i64
  %33 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %33, %conv24
  store i64 %sub, ptr %bytes.addr, align 8
  %34 = load i32, ptr %cur_bytes, align 4
  %conv25 = zext i32 %34 to i64
  %35 = load i64, ptr %src_offset.addr, align 8
  %add = add i64 %35, %conv25
  store i64 %add, ptr %src_offset.addr, align 8
  %36 = load i32, ptr %cur_bytes, align 4
  %conv26 = zext i32 %36 to i64
  %37 = load i64, ptr %dst_offset.addr, align 8
  %add27 = add i64 %37, %conv26
  store i64 %add27, ptr %dst_offset.addr, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %while.end, %if.then22, %if.then18, %if.then10, %if.then4
  %38 = load ptr, ptr %bs.addr, align 8
  %call28 = call i32 @qcow2_handle_l2meta(ptr noundef %38, ptr noundef %l2meta, i1 noundef zeroext false)
  %39 = load ptr, ptr %s, align 8
  %lock29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock29)
  %call30 = call ptr @qemu_coroutine_self()
  %40 = load i32, ptr %ret, align 4
  call void @trace_qcow2_writev_done_req(ptr noundef %call30, i32 noundef %40)
  %41 = load i32, ptr %ret, align 4
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %count, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %count.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %host_offset = alloca i64, align 8
  %bytes = alloca i32, align 4
  %type = alloca i32, align 4
  %ret = alloca i32, align 4
  %status = alloca i32, align 4
  %_a19 = alloca i64, align 8
  %_b20 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %status, align 4
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %3 = load ptr, ptr %s, align 8
  %metadata_preallocation_checked = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 67
  %4 = load i8, ptr %metadata_preallocation_checked, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_detect_metadata_preallocation(ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %6, 1
  %7 = load ptr, ptr %s, align 8
  %metadata_preallocation = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 68
  %frombool1 = zext i1 %cmp to i8
  store i8 %frombool1, ptr %metadata_preallocation, align 1
  %8 = load ptr, ptr %s, align 8
  %metadata_preallocation_checked2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 67
  store i8 1, ptr %metadata_preallocation_checked2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i64 2147483647, ptr %_a19, align 8
  %9 = load i64, ptr %count.addr, align 8
  store i64 %9, ptr %_b20, align 8
  %10 = load i64, ptr %_a19, align 8
  %11 = load i64, ptr %_b20, align 8
  %cmp3 = icmp slt i64 %10, %11
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load i64, ptr %_a19, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %13 = load i64, ptr %_b20, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %14 to i32
  store i32 %conv, ptr %bytes, align 4
  %15 = load ptr, ptr %bs.addr, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %call4 = call i32 @qcow2_get_host_offset(ptr noundef %15, i64 noundef %16, ptr noundef %bytes, ptr noundef %host_offset, ptr noundef %type)
  store i32 %call4, ptr %ret, align 4
  %17 = load ptr, ptr %s, align 8
  %lock5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock5)
  %18 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %18, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %cond.end
  %20 = load i32, ptr %bytes, align 4
  %conv10 = zext i32 %20 to i64
  %21 = load ptr, ptr %pnum.addr, align 8
  store i64 %conv10, ptr %21, align 8
  %22 = load i32, ptr %type, align 4
  %cmp11 = icmp eq i32 %22, 4
  br i1 %cmp11, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %23 = load i32, ptr %type, align 4
  %cmp13 = icmp eq i32 %23, 3
  br i1 %cmp13, label %land.lhs.true, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %24 = load i32, ptr %type, align 4
  %cmp16 = icmp eq i32 %24, 1
  br i1 %cmp16, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end9
  %25 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %crypto, align 8
  %tobool18 = icmp ne ptr %26, null
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  %27 = load i64, ptr %host_offset, align 8
  %28 = load ptr, ptr %map.addr, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 66
  %30 = load ptr, ptr %data_file, align 8
  %bs20 = getelementptr inbounds %struct.BdrvChild, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %bs20, align 8
  %32 = load ptr, ptr %file.addr, align 8
  store ptr %31, ptr %32, align 8
  %33 = load i32, ptr %status, align 4
  %or = or i32 %33, 4
  store i32 %or, ptr %status, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %land.lhs.true, %lor.lhs.false15
  %34 = load i32, ptr %type, align 4
  %cmp22 = icmp eq i32 %34, 2
  br i1 %cmp22, label %if.then27, label %lor.lhs.false24

lor.lhs.false24:                                  ; preds = %if.end21
  %35 = load i32, ptr %type, align 4
  %cmp25 = icmp eq i32 %35, 3
  br i1 %cmp25, label %if.then27, label %if.else

if.then27:                                        ; preds = %lor.lhs.false24, %if.end21
  %36 = load i32, ptr %status, align 4
  %or28 = or i32 %36, 2
  store i32 %or28, ptr %status, align 4
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false24
  %37 = load i32, ptr %type, align 4
  %cmp29 = icmp ne i32 %37, 0
  br i1 %cmp29, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.else
  %38 = load i32, ptr %type, align 4
  %cmp32 = icmp ne i32 %38, 1
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31
  %39 = load i32, ptr %status, align 4
  %or35 = or i32 %39, 1
  store i32 %or35, ptr %status, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %land.lhs.true31, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then27
  %40 = load ptr, ptr %s, align 8
  %metadata_preallocation38 = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 68
  %41 = load i8, ptr %metadata_preallocation38, align 1
  %tobool39 = trunc i8 %41 to i1
  br i1 %tobool39, label %land.lhs.true41, label %if.end48

land.lhs.true41:                                  ; preds = %if.end37
  %42 = load i32, ptr %status, align 4
  %and = and i32 %42, 1
  %tobool42 = icmp ne i32 %and, 0
  br i1 %tobool42, label %land.lhs.true43, label %if.end48

land.lhs.true43:                                  ; preds = %land.lhs.true41
  %43 = load i32, ptr %status, align 4
  %and44 = and i32 %43, 4
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %land.lhs.true43
  %44 = load i32, ptr %status, align 4
  %or47 = or i32 %44, 64
  store i32 %or47, ptr %status, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %land.lhs.true43, %land.lhs.true41, %if.end37
  %45 = load i32, ptr %type, align 4
  %cmp49 = icmp eq i32 %45, 5
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %46 = load i32, ptr %status, align 4
  %or52 = or i32 %46, 128
  store i32 %or52, ptr %status, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %47 = load i32, ptr %status, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end53, %if.then8
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_co_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %data_file = alloca ptr, align 8
  %flags = alloca i32, align 4
  %crypto = alloca ptr, align 8
  %options = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj30 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp12 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %s, align 8
  %flags3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 41
  %6 = load i32, ptr %flags3, align 8
  store i32 %6, ptr %flags, align 4
  store ptr null, ptr %crypto, align 8
  %7 = load ptr, ptr %s, align 8
  %crypto4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %crypto4, align 8
  store ptr %8, ptr %crypto, align 8
  %9 = load ptr, ptr %s, align 8
  %crypto5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 31
  store ptr null, ptr %crypto5, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_do_close(ptr noundef %10, i1 noundef zeroext false)
  %11 = load ptr, ptr %s, align 8
  %data_file6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 66
  %12 = load ptr, ptr %data_file6, align 8
  store ptr %12, ptr %data_file, align 8
  %13 = load ptr, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 496, i1 false)
  %14 = load ptr, ptr %data_file, align 8
  %15 = load ptr, ptr %s, align 8
  %data_file7 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 66
  store ptr %14, ptr %data_file7, align 8
  %16 = load ptr, ptr %bs.addr, align 8
  %options8 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 33
  %17 = load ptr, ptr %options8, align 8
  %call = call ptr @qdict_clone_shallow(ptr noundef %17)
  store ptr %call, ptr %options, align 8
  %18 = load i32, ptr %flags, align 4
  %and = and i32 %18, -2049
  store i32 %and, ptr %flags, align 4
  %19 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %options, align 8
  %22 = load i32, ptr %flags, align 4
  %23 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @qcow2_do_open(ptr noundef %20, ptr noundef %21, i32 noundef %22, i1 noundef zeroext false, ptr noundef %23)
  store i32 %call9, ptr %ret, align 4
  %24 = load ptr, ptr %s, align 8
  %lock10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock10)
  %25 = load ptr, ptr %options, align 8
  store ptr %25, ptr %_obj30, align 8
  %26 = load ptr, ptr %_obj30, align 8
  %tobool11 = icmp ne ptr %26, null
  br i1 %tobool11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %27 = load ptr, ptr %_obj30, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %27, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %28 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 0
  store ptr %add.ptr, ptr %tmp12, align 8
  %29 = load ptr, ptr %tmp12, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %29, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %30 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %30)
  %31 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %31, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.end
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %32, ptr noundef @.str.313)
  %33 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 6
  store ptr null, ptr %drv, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end15:                                         ; preds = %cond.end
  %34 = load ptr, ptr %crypto, align 8
  %35 = load ptr, ptr %s, align 8
  %crypto16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 31
  store ptr %34, ptr %crypto16, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end15, %if.then14
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_flush_to_os(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %3 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_write_caches(ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock1)
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %old_length = alloca i64, align 8
  %new_l1_size = alloca i64, align 8
  %ret = alloca i32, align 4
  %options = alloca ptr, align 8
  %last_cluster = alloca i64, align 8
  %old_file_size = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %allocation_start = alloca i64, align 8
  %host_offset = alloca i64, align 8
  %guest_offset = alloca i64, align 8
  %clusters_allocated = alloca i64, align 8
  %old_file_size117 = alloca i64, align 8
  %last_cluster118 = alloca i64, align 8
  %new_file_size = alloca i64, align 8
  %nb_new_data_clusters = alloca i64, align 8
  %nb_new_l2_tables = alloca i64, align 8
  %subclusters_need_allocation = alloca i8, align 1
  %nb_clusters = alloca i64, align 8
  %_a40 = alloca i64, align 8
  %_b41 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %cow_start_length = alloca i32, align 4
  %allocation = alloca %struct.QCowL2Meta, align 8
  %.compoundliteral = alloca %struct.QCowL2Meta, align 8
  %zero_start = alloca i64, align 8
  %len = alloca i64, align 8
  %_a42 = alloca i64, align 8
  %_b43 = alloca i64, align 8
  %tmp295 = alloca i64, align 8
  %buf = alloca ptr, align 8
  %qiov = alloca %struct.QEMUIOVector, align 8
  %_obj44 = alloca ptr, align 8
  %tmp339 = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp342 = alloca ptr, align 8
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
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %prealloc.addr, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %prealloc.addr, align 4
  %cmp1 = icmp ne i32 %3, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %prealloc.addr, align 4
  %cmp3 = icmp ne i32 %4, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %5 = load i32, ptr %prealloc.addr, align 4
  %cmp5 = icmp ne i32 %5, 3
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i32, ptr %prealloc.addr, align 4
  %call = call ptr @qapi_enum_lookup(ptr noundef @PreallocMode_lookup, i32 noundef %7)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 4296, ptr noundef @__func__.qcow2_co_truncate, ptr noundef @.str.314, ptr noundef %call)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %8 = load i64, ptr %offset.addr, align 8
  %rem = urem i64 %8, 512
  %cmp6 = icmp eq i64 %rem, 0
  br i1 %cmp6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 4302, ptr noundef @__func__.qcow2_co_truncate, ptr noundef @.str.315, i32 noundef 512)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %11 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 36
  %12 = load i32, ptr %nb_snapshots, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %if.end8
  %13 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 42
  %14 = load i32, ptr %qcow_version, align 4
  %cmp10 = icmp slt i32 %14, 3
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true9
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.1, i32 noundef 4313, ptr noundef @__func__.qcow2_co_truncate, ptr noundef @.str.316)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end12:                                         ; preds = %land.lhs.true9, %if.end8
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 @qcow2_truncate_bitmaps_check(ptr noundef %16, ptr noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end16:                                         ; preds = %if.end12
  %18 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 37
  %19 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %19, 512
  store i64 %mul, ptr %old_length, align 8
  %20 = load ptr, ptr %s, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %call17 = call i64 @size_to_l1(ptr noundef %20, i64 noundef %21)
  store i64 %call17, ptr %new_l1_size, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr %old_length, align 8
  %cmp18 = icmp ult i64 %22, %23
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end16
  %24 = load i32, ptr %prealloc.addr, align 4
  %cmp20 = icmp ne i32 %24, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then19
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 4331, ptr noundef @__func__.qcow2_co_truncate, ptr noundef @.str.317)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end22:                                         ; preds = %if.then19
  %26 = load ptr, ptr %bs.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %29 to i64
  %add = add i64 %27, %conv
  %sub = sub i64 %add, 1
  %30 = load ptr, ptr %s, align 8
  %cluster_size23 = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %cluster_size23, align 4
  %conv24 = sext i32 %31 to i64
  %sub25 = sub i64 0, %conv24
  %and = and i64 %sub, %sub25
  %32 = load i64, ptr %old_length, align 8
  %33 = load i64, ptr %offset.addr, align 8
  %34 = load ptr, ptr %s, align 8
  %cluster_size26 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %cluster_size26, align 4
  %conv27 = sext i32 %35 to i64
  %add28 = add i64 %33, %conv27
  %sub29 = sub i64 %add28, 1
  %36 = load ptr, ptr %s, align 8
  %cluster_size30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %cluster_size30, align 4
  %conv31 = sext i32 %37 to i64
  %sub32 = sub i64 0, %conv31
  %and33 = and i64 %sub29, %sub32
  %sub34 = sub i64 %32, %and33
  %call35 = call i32 @qcow2_cluster_discard(ptr noundef %26, i64 noundef %and, i64 noundef %sub34, i32 noundef 1, i1 noundef zeroext true)
  store i32 %call35, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp36 = icmp slt i32 %38, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.end22
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load i32, ptr %ret, align 4
  %sub39 = sub i32 0, %40
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %39, ptr noundef @.str.1, i32 noundef 4341, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub39, ptr noundef @.str.318)
  br label %fail

if.end40:                                         ; preds = %if.end22
  %41 = load ptr, ptr %bs.addr, align 8
  %42 = load i64, ptr %new_l1_size, align 8
  %call41 = call i32 @qcow2_shrink_l1_table(ptr noundef %41, i64 noundef %42)
  store i32 %call41, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp42 = icmp slt i32 %43, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load i32, ptr %ret, align 4
  %sub45 = sub i32 0, %45
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 4348, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub45, ptr noundef @.str.319)
  br label %fail

if.end46:                                         ; preds = %if.end40
  %46 = load ptr, ptr %bs.addr, align 8
  %call47 = call i32 @qcow2_shrink_reftable(ptr noundef %46)
  store i32 %call47, ptr %ret, align 4
  %47 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %47, 0
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end46
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load i32, ptr %ret, align 4
  %sub51 = sub i32 0, %49
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %48, ptr noundef @.str.1, i32 noundef 4355, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub51, ptr noundef @.str.320)
  br label %fail

if.end52:                                         ; preds = %if.end46
  %50 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %50, i32 0, i32 31
  %51 = load ptr, ptr %file, align 8
  %bs53 = getelementptr inbounds %struct.BdrvChild, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %bs53, align 8
  %call54 = call i64 @bdrv_co_getlength(ptr noundef %52)
  store i64 %call54, ptr %old_file_size, align 8
  %53 = load i64, ptr %old_file_size, align 8
  %cmp55 = icmp slt i64 %53, 0
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %if.end52
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load i64, ptr %old_file_size, align 8
  %sub58 = sub i64 0, %55
  %conv59 = trunc i64 %sub58 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %54, ptr noundef @.str.1, i32 noundef 4362, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %conv59, ptr noundef @.str.321)
  %56 = load i64, ptr %old_file_size, align 8
  %conv60 = trunc i64 %56 to i32
  store i32 %conv60, ptr %ret, align 4
  br label %fail

if.end61:                                         ; preds = %if.end52
  %57 = load ptr, ptr %bs.addr, align 8
  %58 = load i64, ptr %old_file_size, align 8
  %call62 = call i64 @qcow2_get_last_cluster(ptr noundef %57, i64 noundef %58)
  store i64 %call62, ptr %last_cluster, align 8
  %59 = load i64, ptr %last_cluster, align 8
  %cmp63 = icmp slt i64 %59, 0
  br i1 %cmp63, label %if.then65, label %if.end69

if.then65:                                        ; preds = %if.end61
  %60 = load ptr, ptr %errp.addr, align 8
  %61 = load i64, ptr %last_cluster, align 8
  %sub66 = sub i64 0, %61
  %conv67 = trunc i64 %sub66 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %60, ptr noundef @.str.1, i32 noundef 4369, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %conv67, ptr noundef @.str.322)
  %62 = load i64, ptr %last_cluster, align 8
  %conv68 = trunc i64 %62 to i32
  store i32 %conv68, ptr %ret, align 4
  br label %fail

if.end69:                                         ; preds = %if.end61
  %63 = load i64, ptr %last_cluster, align 8
  %add70 = add i64 %63, 1
  %64 = load ptr, ptr %s, align 8
  %cluster_size71 = getelementptr inbounds %struct.BDRVQcow2State, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %cluster_size71, align 4
  %conv72 = sext i32 %65 to i64
  %mul73 = mul i64 %add70, %conv72
  %66 = load i64, ptr %old_file_size, align 8
  %cmp74 = icmp slt i64 %mul73, %66
  br i1 %cmp74, label %if.then76, label %if.end86

if.then76:                                        ; preds = %if.end69
  store ptr null, ptr %local_err, align 8
  %67 = load ptr, ptr %bs.addr, align 8
  %file77 = getelementptr inbounds %struct.BlockDriverState, ptr %67, i32 0, i32 31
  %68 = load ptr, ptr %file77, align 8
  %69 = load i64, ptr %last_cluster, align 8
  %add78 = add i64 %69, 1
  %70 = load ptr, ptr %s, align 8
  %cluster_size79 = getelementptr inbounds %struct.BDRVQcow2State, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %cluster_size79, align 4
  %conv80 = sext i32 %71 to i64
  %mul81 = mul i64 %add78, %conv80
  %call82 = call i32 @bdrv_co_truncate(ptr noundef %68, i64 noundef %mul81, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %local_err)
  %72 = load ptr, ptr %local_err, align 8
  %tobool83 = icmp ne ptr %72, null
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.then76
  %73 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @warn_reportf_err(ptr noundef %73, ptr noundef @.str.323)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.then76
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end69
  br label %if.end100

if.else:                                          ; preds = %if.end16
  %74 = load ptr, ptr %bs.addr, align 8
  %75 = load i64, ptr %new_l1_size, align 8
  %call87 = call i32 @qcow2_grow_l1_table(ptr noundef %74, i64 noundef %75, i1 noundef zeroext true)
  store i32 %call87, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp88 = icmp slt i32 %76, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.else
  %77 = load ptr, ptr %errp.addr, align 8
  %78 = load i32, ptr %ret, align 4
  %sub91 = sub i32 0, %78
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %77, ptr noundef @.str.1, i32 noundef 4393, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub91, ptr noundef @.str.324)
  br label %fail

if.end92:                                         ; preds = %if.else
  %79 = load ptr, ptr %bs.addr, align 8
  %call93 = call zeroext i1 @data_file_is_raw(ptr noundef %79)
  br i1 %call93, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %if.end92
  %80 = load i32, ptr %prealloc.addr, align 4
  %cmp96 = icmp eq i32 %80, 0
  br i1 %cmp96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %land.lhs.true95
  store i32 1, ptr %prealloc.addr, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %land.lhs.true95, %if.end92
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.end86
  %81 = load i32, ptr %prealloc.addr, align 4
  switch i32 %81, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb110
    i32 2, label %sw.bb116
    i32 3, label %sw.bb116
  ]

sw.bb:                                            ; preds = %if.end100
  %82 = load ptr, ptr %bs.addr, align 8
  %call101 = call zeroext i1 @has_data_file(ptr noundef %82)
  br i1 %call101, label %if.then102, label %if.end109

if.then102:                                       ; preds = %sw.bb
  %83 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %83, i32 0, i32 66
  %84 = load ptr, ptr %data_file, align 8
  %85 = load i64, ptr %offset.addr, align 8
  %86 = load i8, ptr %exact.addr, align 1
  %tobool103 = trunc i8 %86 to i1
  %87 = load i32, ptr %prealloc.addr, align 4
  %88 = load ptr, ptr %errp.addr, align 8
  %call104 = call i32 @bdrv_co_truncate(ptr noundef %84, i64 noundef %85, i1 noundef zeroext %tobool103, i32 noundef %87, i32 noundef 0, ptr noundef %88)
  store i32 %call104, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp105 = icmp slt i32 %89, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.then102
  br label %fail

if.end108:                                        ; preds = %if.then102
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %sw.bb
  br label %sw.epilog

sw.bb110:                                         ; preds = %if.end100
  %90 = load ptr, ptr %bs.addr, align 8
  %91 = load i64, ptr %old_length, align 8
  %92 = load i64, ptr %offset.addr, align 8
  %93 = load i32, ptr %prealloc.addr, align 4
  %94 = load ptr, ptr %errp.addr, align 8
  %call111 = call i32 @preallocate_co(ptr noundef %90, i64 noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef %94)
  store i32 %call111, ptr %ret, align 4
  %95 = load i32, ptr %ret, align 4
  %cmp112 = icmp slt i32 %95, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %sw.bb110
  br label %fail

if.end115:                                        ; preds = %sw.bb110
  br label %sw.epilog

sw.bb116:                                         ; preds = %if.end100, %if.end100
  store i8 0, ptr %subclusters_need_allocation, align 1
  %96 = load ptr, ptr %bs.addr, align 8
  %call119 = call zeroext i1 @has_data_file(ptr noundef %96)
  br i1 %call119, label %if.then120, label %if.end126

if.then120:                                       ; preds = %sw.bb116
  %97 = load ptr, ptr %bs.addr, align 8
  %98 = load i64, ptr %old_length, align 8
  %99 = load i64, ptr %offset.addr, align 8
  %100 = load i32, ptr %prealloc.addr, align 4
  %101 = load ptr, ptr %errp.addr, align 8
  %call121 = call i32 @preallocate_co(ptr noundef %97, i64 noundef %98, i64 noundef %99, i32 noundef %100, ptr noundef %101)
  store i32 %call121, ptr %ret, align 4
  %102 = load i32, ptr %ret, align 4
  %cmp122 = icmp slt i32 %102, 0
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.then120
  br label %fail

if.end125:                                        ; preds = %if.then120
  br label %sw.epilog

if.end126:                                        ; preds = %sw.bb116
  %103 = load ptr, ptr %bs.addr, align 8
  %file127 = getelementptr inbounds %struct.BlockDriverState, ptr %103, i32 0, i32 31
  %104 = load ptr, ptr %file127, align 8
  %bs128 = getelementptr inbounds %struct.BdrvChild, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %bs128, align 8
  %call129 = call i64 @bdrv_co_getlength(ptr noundef %105)
  store i64 %call129, ptr %old_file_size117, align 8
  %106 = load i64, ptr %old_file_size117, align 8
  %cmp130 = icmp slt i64 %106, 0
  br i1 %cmp130, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.end126
  %107 = load ptr, ptr %errp.addr, align 8
  %108 = load i64, ptr %old_file_size117, align 8
  %sub133 = sub i64 0, %108
  %conv134 = trunc i64 %sub133 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %107, ptr noundef @.str.1, i32 noundef 4455, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %conv134, ptr noundef @.str.321)
  %109 = load i64, ptr %old_file_size117, align 8
  %conv135 = trunc i64 %109 to i32
  store i32 %conv135, ptr %ret, align 4
  br label %fail

if.end136:                                        ; preds = %if.end126
  %110 = load ptr, ptr %bs.addr, align 8
  %111 = load i64, ptr %old_file_size117, align 8
  %call137 = call i64 @qcow2_get_last_cluster(ptr noundef %110, i64 noundef %111)
  store i64 %call137, ptr %last_cluster118, align 8
  %112 = load i64, ptr %last_cluster118, align 8
  %cmp138 = icmp sge i64 %112, 0
  br i1 %cmp138, label %if.then140, label %if.else145

if.then140:                                       ; preds = %if.end136
  %113 = load i64, ptr %last_cluster118, align 8
  %add141 = add i64 %113, 1
  %114 = load ptr, ptr %s, align 8
  %cluster_size142 = getelementptr inbounds %struct.BDRVQcow2State, ptr %114, i32 0, i32 1
  %115 = load i32, ptr %cluster_size142, align 4
  %conv143 = sext i32 %115 to i64
  %mul144 = mul i64 %add141, %conv143
  store i64 %mul144, ptr %old_file_size117, align 8
  br label %if.end154

if.else145:                                       ; preds = %if.end136
  %116 = load i64, ptr %old_file_size117, align 8
  %117 = load ptr, ptr %s, align 8
  %cluster_size146 = getelementptr inbounds %struct.BDRVQcow2State, ptr %117, i32 0, i32 1
  %118 = load i32, ptr %cluster_size146, align 4
  %conv147 = sext i32 %118 to i64
  %add148 = add i64 %116, %conv147
  %sub149 = sub i64 %add148, 1
  %119 = load ptr, ptr %s, align 8
  %cluster_size150 = getelementptr inbounds %struct.BDRVQcow2State, ptr %119, i32 0, i32 1
  %120 = load i32, ptr %cluster_size150, align 4
  %conv151 = sext i32 %120 to i64
  %sub152 = sub i64 0, %conv151
  %and153 = and i64 %sub149, %sub152
  store i64 %and153, ptr %old_file_size117, align 8
  br label %if.end154

if.end154:                                        ; preds = %if.else145, %if.then140
  %121 = load i64, ptr %offset.addr, align 8
  %122 = load ptr, ptr %s, align 8
  %cluster_size155 = getelementptr inbounds %struct.BDRVQcow2State, ptr %122, i32 0, i32 1
  %123 = load i32, ptr %cluster_size155, align 4
  %conv156 = sext i32 %123 to i64
  %add157 = add i64 %121, %conv156
  %sub158 = sub i64 %add157, 1
  %124 = load ptr, ptr %s, align 8
  %cluster_size159 = getelementptr inbounds %struct.BDRVQcow2State, ptr %124, i32 0, i32 1
  %125 = load i32, ptr %cluster_size159, align 4
  %conv160 = sext i32 %125 to i64
  %sub161 = sub i64 0, %conv160
  %and162 = and i64 %sub158, %sub161
  %126 = load ptr, ptr %s, align 8
  %127 = load i64, ptr %old_length, align 8
  %call163 = call i64 @start_of_cluster(ptr noundef %126, i64 noundef %127)
  %sub164 = sub i64 %and162, %call163
  %128 = load ptr, ptr %s, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %128, i32 0, i32 0
  %129 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %129 to i64
  %shr = ashr i64 %sub164, %sh_prom
  store i64 %shr, ptr %nb_new_data_clusters, align 8
  %130 = load i64, ptr %nb_new_data_clusters, align 8
  %131 = load ptr, ptr %s, align 8
  %cluster_size165 = getelementptr inbounds %struct.BDRVQcow2State, ptr %131, i32 0, i32 1
  %132 = load i32, ptr %cluster_size165, align 4
  %conv166 = sext i32 %132 to i64
  %133 = load ptr, ptr %s, align 8
  %call167 = call i64 @l2_entry_size(ptr noundef %133)
  %div = udiv i64 %conv166, %call167
  %add168 = add i64 %130, %div
  %sub169 = sub i64 %add168, 1
  %134 = load ptr, ptr %s, align 8
  %cluster_size170 = getelementptr inbounds %struct.BDRVQcow2State, ptr %134, i32 0, i32 1
  %135 = load i32, ptr %cluster_size170, align 4
  %conv171 = sext i32 %135 to i64
  %136 = load ptr, ptr %s, align 8
  %call172 = call i64 @l2_entry_size(ptr noundef %136)
  %div173 = udiv i64 %conv171, %call172
  %div174 = udiv i64 %sub169, %div173
  store i64 %div174, ptr %nb_new_l2_tables, align 8
  %137 = load i64, ptr %nb_new_l2_tables, align 8
  %inc = add i64 %137, 1
  store i64 %inc, ptr %nb_new_l2_tables, align 8
  %138 = load ptr, ptr %bs.addr, align 8
  %139 = load i64, ptr %old_file_size117, align 8
  %140 = load i64, ptr %nb_new_data_clusters, align 8
  %141 = load i64, ptr %nb_new_l2_tables, align 8
  %add175 = add i64 %140, %141
  %call176 = call i64 @qcow2_refcount_area(ptr noundef %138, i64 noundef %139, i64 noundef %add175, i1 noundef zeroext true, i32 noundef 0, i64 noundef 0)
  store i64 %call176, ptr %allocation_start, align 8
  %142 = load i64, ptr %allocation_start, align 8
  %cmp177 = icmp slt i64 %142, 0
  br i1 %cmp177, label %if.then179, label %if.end183

if.then179:                                       ; preds = %if.end154
  %143 = load ptr, ptr %errp.addr, align 8
  %144 = load i64, ptr %allocation_start, align 8
  %sub180 = sub i64 0, %144
  %conv181 = trunc i64 %sub180 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %143, ptr noundef @.str.1, i32 noundef 4492, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %conv181, ptr noundef @.str.325)
  %145 = load i64, ptr %allocation_start, align 8
  %conv182 = trunc i64 %145 to i32
  store i32 %conv182, ptr %ret, align 4
  br label %fail

if.end183:                                        ; preds = %if.end154
  %146 = load ptr, ptr %bs.addr, align 8
  %147 = load i64, ptr %allocation_start, align 8
  %148 = load i64, ptr %nb_new_data_clusters, align 8
  %call184 = call i64 @qcow2_alloc_clusters_at(ptr noundef %146, i64 noundef %147, i64 noundef %148)
  store i64 %call184, ptr %clusters_allocated, align 8
  %149 = load i64, ptr %clusters_allocated, align 8
  %cmp185 = icmp slt i64 %149, 0
  br i1 %cmp185, label %if.then187, label %if.end191

if.then187:                                       ; preds = %if.end183
  %150 = load ptr, ptr %errp.addr, align 8
  %151 = load i64, ptr %clusters_allocated, align 8
  %sub188 = sub i64 0, %151
  %conv189 = trunc i64 %sub188 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %150, ptr noundef @.str.1, i32 noundef 4501, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %conv189, ptr noundef @.str.326)
  %152 = load i64, ptr %clusters_allocated, align 8
  %conv190 = trunc i64 %152 to i32
  store i32 %conv190, ptr %ret, align 4
  br label %fail

if.end191:                                        ; preds = %if.end183
  %153 = load i64, ptr %clusters_allocated, align 8
  %154 = load i64, ptr %nb_new_data_clusters, align 8
  %cmp192 = icmp eq i64 %153, %154
  br i1 %cmp192, label %if.then194, label %if.else195

if.then194:                                       ; preds = %if.end191
  br label %if.end196

if.else195:                                       ; preds = %if.end191
  call void @__assert_fail(ptr noundef @.str.327, ptr noundef @.str.1, i32 noundef 4506, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_truncate) #13
  unreachable

if.end196:                                        ; preds = %if.then194
  %155 = load i64, ptr %allocation_start, align 8
  %156 = load i64, ptr %nb_new_data_clusters, align 8
  %157 = load ptr, ptr %s, align 8
  %cluster_size197 = getelementptr inbounds %struct.BDRVQcow2State, ptr %157, i32 0, i32 1
  %158 = load i32, ptr %cluster_size197, align 4
  %conv198 = sext i32 %158 to i64
  %mul199 = mul i64 %156, %conv198
  %add200 = add i64 %155, %mul199
  store i64 %add200, ptr %new_file_size, align 8
  %159 = load i32, ptr %flags.addr, align 4
  %and201 = and i32 %159, 2
  %tobool202 = icmp ne i32 %and201, 0
  br i1 %tobool202, label %if.then203, label %if.else211

if.then203:                                       ; preds = %if.end196
  %160 = load ptr, ptr %bs.addr, align 8
  %file204 = getelementptr inbounds %struct.BlockDriverState, ptr %160, i32 0, i32 31
  %161 = load ptr, ptr %file204, align 8
  %162 = load i64, ptr %new_file_size, align 8
  %163 = load i32, ptr %prealloc.addr, align 4
  %call205 = call i32 @bdrv_co_truncate(ptr noundef %161, i64 noundef %162, i1 noundef zeroext false, i32 noundef %163, i32 noundef 2, ptr noundef null)
  store i32 %call205, ptr %ret, align 4
  %164 = load i32, ptr %ret, align 4
  %cmp206 = icmp sge i32 %164, 0
  br i1 %cmp206, label %if.then208, label %if.end210

if.then208:                                       ; preds = %if.then203
  %165 = load i32, ptr %flags.addr, align 4
  %and209 = and i32 %165, -3
  store i32 %and209, ptr %flags.addr, align 4
  store i8 1, ptr %subclusters_need_allocation, align 1
  br label %if.end210

if.end210:                                        ; preds = %if.then208, %if.then203
  br label %if.end212

if.else211:                                       ; preds = %if.end196
  store i32 -1, ptr %ret, align 4
  br label %if.end212

if.end212:                                        ; preds = %if.else211, %if.end210
  %166 = load i32, ptr %ret, align 4
  %cmp213 = icmp slt i32 %166, 0
  br i1 %cmp213, label %if.then215, label %if.end218

if.then215:                                       ; preds = %if.end212
  %167 = load ptr, ptr %bs.addr, align 8
  %file216 = getelementptr inbounds %struct.BlockDriverState, ptr %167, i32 0, i32 31
  %168 = load ptr, ptr %file216, align 8
  %169 = load i64, ptr %new_file_size, align 8
  %170 = load i32, ptr %prealloc.addr, align 4
  %171 = load ptr, ptr %errp.addr, align 8
  %call217 = call i32 @bdrv_co_truncate(ptr noundef %168, i64 noundef %169, i1 noundef zeroext false, i32 noundef %170, i32 noundef 0, ptr noundef %171)
  store i32 %call217, ptr %ret, align 4
  br label %if.end218

if.end218:                                        ; preds = %if.then215, %if.end212
  %172 = load i32, ptr %ret, align 4
  %cmp219 = icmp slt i32 %172, 0
  br i1 %cmp219, label %if.then221, label %if.end225

if.then221:                                       ; preds = %if.end218
  %173 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %173, ptr noundef @.str.328)
  %174 = load ptr, ptr %bs.addr, align 8
  %175 = load i64, ptr %allocation_start, align 8
  %176 = load i64, ptr %nb_new_data_clusters, align 8
  %177 = load ptr, ptr %s, align 8
  %cluster_size222 = getelementptr inbounds %struct.BDRVQcow2State, ptr %177, i32 0, i32 1
  %178 = load i32, ptr %cluster_size222, align 4
  %conv223 = sext i32 %178 to i64
  %mul224 = mul i64 %176, %conv223
  call void @qcow2_free_clusters(ptr noundef %174, i64 noundef %175, i64 noundef %mul224, i32 noundef 4)
  br label %fail

if.end225:                                        ; preds = %if.end218
  %179 = load i64, ptr %allocation_start, align 8
  store i64 %179, ptr %host_offset, align 8
  %180 = load i64, ptr %old_length, align 8
  store i64 %180, ptr %guest_offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end256, %if.end225
  %181 = load i64, ptr %nb_new_data_clusters, align 8
  %tobool226 = icmp ne i64 %181, 0
  br i1 %tobool226, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %182 = load i64, ptr %nb_new_data_clusters, align 8
  store i64 %182, ptr %_a40, align 8
  %183 = load ptr, ptr %s, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %183, i32 0, i32 2
  %184 = load i32, ptr %l2_slice_size, align 8
  %185 = load ptr, ptr %s, align 8
  %186 = load i64, ptr %guest_offset, align 8
  %call227 = call i32 @offset_to_l2_slice_index(ptr noundef %185, i64 noundef %186)
  %sub228 = sub i32 %184, %call227
  %conv229 = sext i32 %sub228 to i64
  store i64 %conv229, ptr %_b41, align 8
  %187 = load i64, ptr %_a40, align 8
  %188 = load i64, ptr %_b41, align 8
  %cmp230 = icmp ult i64 %187, %188
  br i1 %cmp230, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %189 = load i64, ptr %_a40, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %190 = load i64, ptr %_b41, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %189, %cond.true ], [ %190, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %191 = load i64, ptr %tmp, align 8
  store i64 %191, ptr %nb_clusters, align 8
  %192 = load ptr, ptr %s, align 8
  %193 = load i64, ptr %guest_offset, align 8
  %call232 = call i64 @offset_into_cluster(ptr noundef %192, i64 noundef %193)
  %conv233 = trunc i64 %call232 to i32
  store i32 %conv233, ptr %cow_start_length, align 4
  %194 = load ptr, ptr %s, align 8
  %195 = load i64, ptr %guest_offset, align 8
  %call234 = call i64 @start_of_cluster(ptr noundef %194, i64 noundef %195)
  store i64 %call234, ptr %guest_offset, align 8
  %offset235 = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 0
  %196 = load i64, ptr %guest_offset, align 8
  store i64 %196, ptr %offset235, align 8
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 1
  %197 = load i64, ptr %host_offset, align 8
  store i64 %197, ptr %alloc_offset, align 8
  %nb_clusters236 = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 2
  %198 = load i64, ptr %nb_clusters, align 8
  %conv237 = trunc i64 %198 to i32
  store i32 %conv237, ptr %nb_clusters236, align 8
  %keep_old_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 3
  store i8 0, ptr %keep_old_clusters, align 4
  %dependent_requests = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr align 8 %dependent_requests, i8 0, i64 16, i1 false)
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 5
  %offset238 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 0
  store i32 0, ptr %offset238, align 8
  %nb_bytes = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 1
  %199 = load i32, ptr %cow_start_length, align 4
  store i32 %199, ptr %nb_bytes, align 4
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 6
  %offset239 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 0
  %200 = load i64, ptr %nb_clusters, align 8
  %201 = load ptr, ptr %s, align 8
  %cluster_bits240 = getelementptr inbounds %struct.BDRVQcow2State, ptr %201, i32 0, i32 0
  %202 = load i32, ptr %cluster_bits240, align 8
  %sh_prom241 = zext i32 %202 to i64
  %shl = shl i64 %200, %sh_prom241
  %conv242 = trunc i64 %shl to i32
  store i32 %conv242, ptr %offset239, align 8
  %nb_bytes243 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 1
  store i32 0, ptr %nb_bytes243, align 4
  %skip_cow = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 7
  store i8 0, ptr %skip_cow, align 8
  %prealloc244 = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 8
  %203 = load i8, ptr %subclusters_need_allocation, align 1
  %tobool245 = trunc i8 %203 to i1
  %lnot = xor i1 %tobool245, true
  %frombool246 = zext i1 %lnot to i8
  store i8 %frombool246, ptr %prealloc244, align 1
  %data_qiov = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 9
  store ptr null, ptr %data_qiov, align 8
  %data_qiov_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 10
  store i64 0, ptr %data_qiov_offset, align 8
  %next = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 11
  store ptr null, ptr %next, align 8
  %next_in_flight = getelementptr inbounds %struct.QCowL2Meta, ptr %.compoundliteral, i32 0, i32 12
  call void @llvm.memset.p0.i64(ptr align 8 %next_in_flight, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %allocation, ptr align 8 %.compoundliteral, i64 104, i1 false)
  %dependent_requests247 = getelementptr inbounds %struct.QCowL2Meta, ptr %allocation, i32 0, i32 4
  call void @qemu_co_queue_init(ptr noundef %dependent_requests247)
  %204 = load ptr, ptr %bs.addr, align 8
  %call248 = call i32 @qcow2_alloc_cluster_link_l2(ptr noundef %204, ptr noundef %allocation)
  store i32 %call248, ptr %ret, align 4
  %205 = load i32, ptr %ret, align 4
  %cmp249 = icmp slt i32 %205, 0
  br i1 %cmp249, label %if.then251, label %if.end256

if.then251:                                       ; preds = %cond.end
  %206 = load ptr, ptr %errp.addr, align 8
  %207 = load i32, ptr %ret, align 4
  %sub252 = sub i32 0, %207
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %206, ptr noundef @.str.1, i32 noundef 4568, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub252, ptr noundef @.str.329)
  %208 = load ptr, ptr %bs.addr, align 8
  %209 = load i64, ptr %host_offset, align 8
  %210 = load i64, ptr %nb_new_data_clusters, align 8
  %211 = load ptr, ptr %s, align 8
  %cluster_size253 = getelementptr inbounds %struct.BDRVQcow2State, ptr %211, i32 0, i32 1
  %212 = load i32, ptr %cluster_size253, align 4
  %conv254 = sext i32 %212 to i64
  %mul255 = mul i64 %210, %conv254
  call void @qcow2_free_clusters(ptr noundef %208, i64 noundef %209, i64 noundef %mul255, i32 noundef 4)
  br label %fail

if.end256:                                        ; preds = %cond.end
  %213 = load i64, ptr %nb_clusters, align 8
  %214 = load ptr, ptr %s, align 8
  %cluster_size257 = getelementptr inbounds %struct.BDRVQcow2State, ptr %214, i32 0, i32 1
  %215 = load i32, ptr %cluster_size257, align 4
  %conv258 = sext i32 %215 to i64
  %mul259 = mul i64 %213, %conv258
  %216 = load i64, ptr %guest_offset, align 8
  %add260 = add i64 %216, %mul259
  store i64 %add260, ptr %guest_offset, align 8
  %217 = load i64, ptr %nb_clusters, align 8
  %218 = load ptr, ptr %s, align 8
  %cluster_size261 = getelementptr inbounds %struct.BDRVQcow2State, ptr %218, i32 0, i32 1
  %219 = load i32, ptr %cluster_size261, align 4
  %conv262 = sext i32 %219 to i64
  %mul263 = mul i64 %217, %conv262
  %220 = load i64, ptr %host_offset, align 8
  %add264 = add i64 %220, %mul263
  store i64 %add264, ptr %host_offset, align 8
  %221 = load i64, ptr %nb_clusters, align 8
  %222 = load i64, ptr %nb_new_data_clusters, align 8
  %sub265 = sub i64 %222, %221
  store i64 %sub265, ptr %nb_new_data_clusters, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  br label %sw.epilog

sw.default:                                       ; preds = %if.end100
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 4583, ptr noundef @__func__.qcow2_co_truncate, ptr noundef null) #17
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %while.end, %if.end125, %if.end115, %if.end109
  %223 = load i32, ptr %flags.addr, align 4
  %and266 = and i32 %223, 2
  %tobool267 = icmp ne i32 %and266, 0
  br i1 %tobool267, label %land.lhs.true268, label %if.end313

land.lhs.true268:                                 ; preds = %sw.epilog
  %224 = load i64, ptr %offset.addr, align 8
  %225 = load i64, ptr %old_length, align 8
  %cmp269 = icmp ugt i64 %224, %225
  br i1 %cmp269, label %if.then271, label %if.end313

if.then271:                                       ; preds = %land.lhs.true268
  %226 = load i64, ptr %old_length, align 8
  %227 = load ptr, ptr %s, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %227, i32 0, i32 4
  %228 = load i32, ptr %subcluster_size, align 8
  %conv272 = sext i32 %228 to i64
  %add273 = add i64 %226, %conv272
  %sub274 = sub i64 %add273, 1
  %229 = load ptr, ptr %s, align 8
  %subcluster_size275 = getelementptr inbounds %struct.BDRVQcow2State, ptr %229, i32 0, i32 4
  %230 = load i32, ptr %subcluster_size275, align 8
  %conv276 = sext i32 %230 to i64
  %div277 = udiv i64 %sub274, %conv276
  %231 = load ptr, ptr %s, align 8
  %subcluster_size278 = getelementptr inbounds %struct.BDRVQcow2State, ptr %231, i32 0, i32 4
  %232 = load i32, ptr %subcluster_size278, align 8
  %conv279 = sext i32 %232 to i64
  %mul280 = mul i64 %div277, %conv279
  store i64 %mul280, ptr %zero_start, align 8
  %233 = load i64, ptr %offset.addr, align 8
  %234 = load i64, ptr %zero_start, align 8
  %cmp281 = icmp ugt i64 %233, %234
  br i1 %cmp281, label %if.then283, label %if.end291

if.then283:                                       ; preds = %if.then271
  %235 = load ptr, ptr %bs.addr, align 8
  %236 = load i64, ptr %zero_start, align 8
  %237 = load i64, ptr %offset.addr, align 8
  %238 = load i64, ptr %zero_start, align 8
  %sub284 = sub i64 %237, %238
  %call285 = call i32 @qcow2_subcluster_zeroize(ptr noundef %235, i64 noundef %236, i64 noundef %sub284, i32 noundef 0)
  store i32 %call285, ptr %ret, align 4
  %239 = load i32, ptr %ret, align 4
  %cmp286 = icmp slt i32 %239, 0
  br i1 %cmp286, label %if.then288, label %if.end290

if.then288:                                       ; preds = %if.then283
  %240 = load ptr, ptr %errp.addr, align 8
  %241 = load i32, ptr %ret, align 4
  %sub289 = sub i32 0, %241
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %240, ptr noundef @.str.1, i32 noundef 4598, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub289, ptr noundef @.str.330)
  br label %fail

if.end290:                                        ; preds = %if.then283
  br label %if.end291

if.end291:                                        ; preds = %if.end290, %if.then271
  %242 = load i64, ptr %zero_start, align 8
  %243 = load i64, ptr %old_length, align 8
  %cmp292 = icmp ugt i64 %242, %243
  br i1 %cmp292, label %if.then294, label %if.end312

if.then294:                                       ; preds = %if.end291
  %244 = load i64, ptr %zero_start, align 8
  store i64 %244, ptr %_a42, align 8
  %245 = load i64, ptr %offset.addr, align 8
  store i64 %245, ptr %_b43, align 8
  %246 = load i64, ptr %_a42, align 8
  %247 = load i64, ptr %_b43, align 8
  %cmp296 = icmp ult i64 %246, %247
  br i1 %cmp296, label %cond.true298, label %cond.false299

cond.true298:                                     ; preds = %if.then294
  %248 = load i64, ptr %_a42, align 8
  br label %cond.end300

cond.false299:                                    ; preds = %if.then294
  %249 = load i64, ptr %_b43, align 8
  br label %cond.end300

cond.end300:                                      ; preds = %cond.false299, %cond.true298
  %cond301 = phi i64 [ %248, %cond.true298 ], [ %249, %cond.false299 ]
  store i64 %cond301, ptr %tmp295, align 8
  %250 = load i64, ptr %tmp295, align 8
  %251 = load i64, ptr %old_length, align 8
  %sub302 = sub i64 %250, %251
  store i64 %sub302, ptr %len, align 8
  %252 = load ptr, ptr %bs.addr, align 8
  %253 = load i64, ptr %len, align 8
  %call303 = call ptr @qemu_blockalign0(ptr noundef %252, i64 noundef %253)
  store ptr %call303, ptr %buf, align 8
  %254 = load ptr, ptr %buf, align 8
  %255 = load i64, ptr %len, align 8
  call void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %254, i64 noundef %255)
  %256 = load ptr, ptr %s, align 8
  %lock304 = getelementptr inbounds %struct.BDRVQcow2State, ptr %256, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock304)
  %257 = load ptr, ptr %bs.addr, align 8
  %258 = load i64, ptr %old_length, align 8
  %259 = load i64, ptr %len, align 8
  %call305 = call i32 @qcow2_co_pwritev_part(ptr noundef %257, i64 noundef %258, i64 noundef %259, ptr noundef %qiov, i64 noundef 0, i32 noundef 0)
  store i32 %call305, ptr %ret, align 4
  %260 = load ptr, ptr %s, align 8
  %lock306 = getelementptr inbounds %struct.BDRVQcow2State, ptr %260, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock306)
  %261 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %261)
  %262 = load i32, ptr %ret, align 4
  %cmp307 = icmp slt i32 %262, 0
  br i1 %cmp307, label %if.then309, label %if.end311

if.then309:                                       ; preds = %cond.end300
  %263 = load ptr, ptr %errp.addr, align 8
  %264 = load i32, ptr %ret, align 4
  %sub310 = sub i32 0, %264
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %263, ptr noundef @.str.1, i32 noundef 4616, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub310, ptr noundef @.str.331)
  br label %fail

if.end311:                                        ; preds = %cond.end300
  br label %if.end312

if.end312:                                        ; preds = %if.end311, %if.end291
  br label %if.end313

if.end313:                                        ; preds = %if.end312, %land.lhs.true268, %sw.epilog
  %265 = load i32, ptr %prealloc.addr, align 4
  %cmp314 = icmp ne i32 %265, 0
  br i1 %cmp314, label %if.then316, label %if.end323

if.then316:                                       ; preds = %if.end313
  %266 = load ptr, ptr %bs.addr, align 8
  %call317 = call i32 @qcow2_write_caches(ptr noundef %266)
  store i32 %call317, ptr %ret, align 4
  %267 = load i32, ptr %ret, align 4
  %cmp318 = icmp slt i32 %267, 0
  br i1 %cmp318, label %if.then320, label %if.end322

if.then320:                                       ; preds = %if.then316
  %268 = load ptr, ptr %errp.addr, align 8
  %269 = load i32, ptr %ret, align 4
  %sub321 = sub i32 0, %269
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %268, ptr noundef @.str.1, i32 noundef 4627, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub321, ptr noundef @.str.332)
  br label %fail

if.end322:                                        ; preds = %if.then316
  br label %if.end323

if.end323:                                        ; preds = %if.end322, %if.end313
  %270 = load i64, ptr %offset.addr, align 8
  %div324 = udiv i64 %270, 512
  %271 = load ptr, ptr %bs.addr, align 8
  %total_sectors325 = getelementptr inbounds %struct.BlockDriverState, ptr %271, i32 0, i32 37
  store i64 %div324, ptr %total_sectors325, align 8
  %272 = load i64, ptr %offset.addr, align 8
  %call326 = call i64 @cpu_to_be64(i64 noundef %272)
  store i64 %call326, ptr %offset.addr, align 8
  %273 = load ptr, ptr %bs.addr, align 8
  %file327 = getelementptr inbounds %struct.BlockDriverState, ptr %273, i32 0, i32 31
  %274 = load ptr, ptr %file327, align 8
  %call328 = call i32 @bdrv_co_pwrite_sync(ptr noundef %274, i64 noundef 24, i64 noundef 8, ptr noundef %offset.addr, i32 noundef 0)
  store i32 %call328, ptr %ret, align 4
  %275 = load i32, ptr %ret, align 4
  %cmp329 = icmp slt i32 %275, 0
  br i1 %cmp329, label %if.then331, label %if.end333

if.then331:                                       ; preds = %if.end323
  %276 = load ptr, ptr %errp.addr, align 8
  %277 = load i32, ptr %ret, align 4
  %sub332 = sub i32 0, %277
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %276, ptr noundef @.str.1, i32 noundef 4639, ptr noundef @__func__.qcow2_co_truncate, i32 noundef %sub332, ptr noundef @.str.333)
  br label %fail

if.end333:                                        ; preds = %if.end323
  %278 = load i64, ptr %new_l1_size, align 8
  %conv334 = trunc i64 %278 to i32
  %279 = load ptr, ptr %s, align 8
  %l1_vm_state_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %279, i32 0, i32 9
  store i32 %conv334, ptr %l1_vm_state_index, align 4
  %280 = load ptr, ptr %bs.addr, align 8
  %options335 = getelementptr inbounds %struct.BlockDriverState, ptr %280, i32 0, i32 33
  %281 = load ptr, ptr %options335, align 8
  %call336 = call ptr @qdict_clone_shallow(ptr noundef %281)
  store ptr %call336, ptr %options, align 8
  %282 = load ptr, ptr %bs.addr, align 8
  %283 = load ptr, ptr %options, align 8
  %284 = load ptr, ptr %s, align 8
  %flags337 = getelementptr inbounds %struct.BDRVQcow2State, ptr %284, i32 0, i32 41
  %285 = load i32, ptr %flags337, align 8
  %286 = load ptr, ptr %errp.addr, align 8
  %call338 = call i32 @qcow2_update_options(ptr noundef %282, ptr noundef %283, i32 noundef %285, ptr noundef %286)
  store i32 %call338, ptr %ret, align 4
  %287 = load ptr, ptr %options, align 8
  store ptr %287, ptr %_obj44, align 8
  %288 = load ptr, ptr %_obj44, align 8
  %tobool340 = icmp ne ptr %288, null
  br i1 %tobool340, label %cond.true341, label %cond.false343

cond.true341:                                     ; preds = %if.end333
  %289 = load ptr, ptr %_obj44, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %289, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %290 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %290, i64 0
  store ptr %add.ptr, ptr %tmp342, align 8
  %291 = load ptr, ptr %tmp342, align 8
  br label %cond.end344

cond.false343:                                    ; preds = %if.end333
  br label %cond.end344

cond.end344:                                      ; preds = %cond.false343, %cond.true341
  %cond345 = phi ptr [ %291, %cond.true341 ], [ null, %cond.false343 ]
  store ptr %cond345, ptr %tmp339, align 8
  %292 = load ptr, ptr %tmp339, align 8
  call void @qobject_unref_impl(ptr noundef %292)
  %293 = load i32, ptr %ret, align 4
  %cmp346 = icmp slt i32 %293, 0
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %cond.end344
  br label %fail

if.end349:                                        ; preds = %cond.end344
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end349, %if.then348, %if.then331, %if.then320, %if.then309, %if.then288, %if.then251, %if.then221, %if.then187, %if.then179, %if.then132, %if.then124, %if.then114, %if.then107, %if.then90, %if.then65, %if.then57, %if.then50, %if.then44, %if.then38, %if.then21, %if.then15, %if.then11
  %294 = load ptr, ptr %s, align 8
  %lock350 = getelementptr inbounds %struct.BDRVQcow2State, ptr %294, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock350)
  %295 = load i32, ptr %ret, align 4
  store i32 %295, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then7, %if.then
  %296 = load i32, ptr %retval, align 4
  ret i32 %296
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcow2_measure(ptr noundef %opts, ptr noundef %in_bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %in_bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %info = alloca ptr, align 8
  %required = alloca i64, align 8
  %virtual_size = alloca i64, align 8
  %refcount_bits = alloca i64, align 8
  %l2_tables = alloca i64, align 8
  %luks_payload_size = alloca i64, align 8
  %cluster_size = alloca i64, align 8
  %version = alloca i32, align 4
  %optstr = alloca ptr, align 8
  %prealloc = alloca i32, align 4
  %has_backing_file = alloca i8, align 1
  %has_luks = alloca i8, align 1
  %extended_l2 = alloca i8, align 1
  %l2e_size = alloca i64, align 8
  %create_opts = alloca ptr, align 8
  %cryptoopts = alloca ptr, align 8
  %headerlen = alloca i64, align 8
  %_obj49 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp29 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %ssize = alloca i64, align 8
  %offset = alloca i64, align 8
  %pnum = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %in_bs, ptr %in_bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store i64 0, ptr %required, align 8
  store i64 0, ptr %luks_payload_size, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %0, ptr noundef @.str.32, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %extended_l2, align 1
  %1 = load ptr, ptr %opts.addr, align 8
  %2 = load i8, ptr %extended_l2, align 1
  %tobool = trunc i8 %2 to i1
  %call1 = call i64 @qcow2_opt_get_cluster_size_del(ptr noundef %1, i1 noundef zeroext %tobool, ptr noundef %local_err)
  store i64 %call1, ptr %cluster_size, align 8
  %3 = load ptr, ptr %local_err, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %opts.addr, align 8
  %call3 = call i32 @qcow2_opt_get_version_del(ptr noundef %4, ptr noundef %local_err)
  store i32 %call3, ptr %version, align 4
  %5 = load ptr, ptr %local_err, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %opts.addr, align 8
  %7 = load i32, ptr %version, align 4
  %call7 = call i64 @qcow2_opt_get_refcount_bits_del(ptr noundef %6, i32 noundef %7, ptr noundef %local_err)
  store i64 %call7, ptr %refcount_bits, align 8
  %8 = load ptr, ptr %local_err, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  br label %err

if.end10:                                         ; preds = %if.end6
  %9 = load ptr, ptr %opts.addr, align 8
  %call11 = call ptr @qemu_opt_get_del(ptr noundef %9, ptr noundef @.str.35)
  store ptr %call11, ptr %optstr, align 8
  %10 = load ptr, ptr %optstr, align 8
  %call12 = call i32 @qapi_enum_parse(ptr noundef @PreallocMode_lookup, ptr noundef %10, i32 noundef 0, ptr noundef %local_err)
  store i32 %call12, ptr %prealloc, align 4
  %11 = load ptr, ptr %optstr, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %local_err, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  br label %err

if.end15:                                         ; preds = %if.end10
  %13 = load ptr, ptr %opts.addr, align 8
  %call16 = call ptr @qemu_opt_get_del(ptr noundef %13, ptr noundef @.str.44)
  store ptr %call16, ptr %optstr, align 8
  %14 = load ptr, ptr %optstr, align 8
  %tobool17 = icmp ne ptr %14, null
  %lnot = xor i1 %tobool17, true
  %lnot18 = xor i1 %lnot, true
  %frombool19 = zext i1 %lnot18 to i8
  store i8 %frombool19, ptr %has_backing_file, align 1
  %15 = load ptr, ptr %optstr, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %opts.addr, align 8
  %call20 = call ptr @qemu_opt_get_del(ptr noundef %16, ptr noundef @.str.13)
  store ptr %call20, ptr %optstr, align 8
  %17 = load ptr, ptr %optstr, align 8
  %tobool21 = icmp ne ptr %17, null
  br i1 %tobool21, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end15
  %18 = load ptr, ptr %optstr, align 8
  %call22 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.112) #14
  %cmp = icmp eq i32 %call22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end15
  %19 = phi i1 [ false, %if.end15 ], [ %cmp, %land.rhs ]
  %frombool23 = zext i1 %19 to i8
  store i8 %frombool23, ptr %has_luks, align 1
  %20 = load ptr, ptr %optstr, align 8
  call void @g_free(ptr noundef %20)
  %21 = load i8, ptr %has_luks, align 1
  %tobool24 = trunc i8 %21 to i1
  br i1 %tobool24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.end
  store ptr null, ptr %create_opts, align 8
  %22 = load ptr, ptr %opts.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call26 = call ptr @qcow2_extract_crypto_opts(ptr noundef %22, ptr noundef @.str.112, ptr noundef %23)
  store ptr %call26, ptr %cryptoopts, align 8
  %24 = load ptr, ptr %cryptoopts, align 8
  %25 = load ptr, ptr %errp.addr, align 8
  %call27 = call ptr @block_crypto_create_opts_init(ptr noundef %24, ptr noundef %25)
  store ptr %call27, ptr %create_opts, align 8
  %26 = load ptr, ptr %cryptoopts, align 8
  store ptr %26, ptr %_obj49, align 8
  %27 = load ptr, ptr %_obj49, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %28 = load ptr, ptr %_obj49, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %28, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %29 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %29, i64 0
  store ptr %add.ptr, ptr %tmp29, align 8
  %30 = load ptr, ptr %tmp29, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %31 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %31)
  %32 = load ptr, ptr %create_opts, align 8
  %tobool30 = icmp ne ptr %32, null
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %cond.end
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %cond.end
  %33 = load ptr, ptr %create_opts, align 8
  %call33 = call zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef %33, ptr noundef @.str.91, ptr noundef %headerlen, ptr noundef %local_err)
  br i1 %call33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end32
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %if.end32
  %34 = load i64, ptr %headerlen, align 8
  %35 = load i64, ptr %cluster_size, align 8
  %add = add i64 %34, %35
  %sub = sub i64 %add, 1
  %36 = load i64, ptr %cluster_size, align 8
  %sub36 = sub i64 0, %36
  %and = and i64 %sub, %sub36
  store i64 %and, ptr %luks_payload_size, align 8
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then34, %if.then31
  call void @glib_autoptr_cleanup_QCryptoBlockCreateOptions(ptr noundef %create_opts)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 2, label %err
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end37

if.end37:                                         ; preds = %cleanup.cont, %land.end
  %37 = load ptr, ptr %opts.addr, align 8
  %call38 = call i64 @qemu_opt_get_size_del(ptr noundef %37, ptr noundef @.str.40, i64 noundef 0)
  store i64 %call38, ptr %virtual_size, align 8
  %38 = load i64, ptr %virtual_size, align 8
  %39 = load i64, ptr %cluster_size, align 8
  %add39 = add i64 %38, %39
  %sub40 = sub i64 %add39, 1
  %40 = load i64, ptr %cluster_size, align 8
  %sub41 = sub i64 0, %40
  %and42 = and i64 %sub40, %sub41
  store i64 %and42, ptr %virtual_size, align 8
  %41 = load i8, ptr %extended_l2, align 1
  %tobool43 = trunc i8 %41 to i1
  %cond44 = select i1 %tobool43, i64 16, i64 8
  store i64 %cond44, ptr %l2e_size, align 8
  %42 = load i64, ptr %virtual_size, align 8
  %43 = load i64, ptr %cluster_size, align 8
  %div = udiv i64 %42, %43
  %44 = load i64, ptr %cluster_size, align 8
  %45 = load i64, ptr %l2e_size, align 8
  %div45 = udiv i64 %44, %45
  %add46 = add i64 %div, %div45
  %sub47 = sub i64 %add46, 1
  %46 = load i64, ptr %cluster_size, align 8
  %47 = load i64, ptr %l2e_size, align 8
  %div48 = udiv i64 %46, %47
  %div49 = udiv i64 %sub47, %div48
  store i64 %div49, ptr %l2_tables, align 8
  %48 = load i64, ptr %l2_tables, align 8
  %mul = mul i64 %48, 8
  %cmp50 = icmp ugt i64 %mul, 33554432
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end37
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 5139, ptr noundef @__func__.qcow2_measure, ptr noundef @.str.338)
  br label %err

if.end52:                                         ; preds = %if.end37
  %49 = load ptr, ptr %in_bs.addr, align 8
  %tobool53 = icmp ne ptr %49, null
  br i1 %tobool53, label %if.then54, label %if.end95

if.then54:                                        ; preds = %if.end52
  %50 = load ptr, ptr %in_bs.addr, align 8
  %call55 = call i64 @bdrv_getlength(ptr noundef %50)
  store i64 %call55, ptr %ssize, align 8
  %51 = load i64, ptr %ssize, align 8
  %cmp56 = icmp slt i64 %51, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.then54
  %52 = load i64, ptr %ssize, align 8
  %sub58 = sub i64 0, %52
  %conv = trunc i64 %sub58 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 5148, ptr noundef @__func__.qcow2_measure, i32 noundef %conv, ptr noundef @.str.339)
  br label %err

if.end59:                                         ; preds = %if.then54
  %53 = load i64, ptr %ssize, align 8
  %54 = load i64, ptr %cluster_size, align 8
  %add60 = add i64 %53, %54
  %sub61 = sub i64 %add60, 1
  %55 = load i64, ptr %cluster_size, align 8
  %sub62 = sub i64 0, %55
  %and63 = and i64 %sub61, %sub62
  store i64 %and63, ptr %virtual_size, align 8
  %56 = load i8, ptr %has_backing_file, align 1
  %tobool64 = trunc i8 %56 to i1
  br i1 %tobool64, label %if.then65, label %if.else

if.then65:                                        ; preds = %if.end59
  %57 = load i64, ptr %virtual_size, align 8
  store i64 %57, ptr %required, align 8
  br label %if.end94

if.else:                                          ; preds = %if.end59
  store i64 0, ptr %pnum, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %58 = load i64, ptr %offset, align 8
  %59 = load i64, ptr %ssize, align 8
  %cmp66 = icmp slt i64 %58, %59
  br i1 %cmp66, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %60 = load ptr, ptr %in_bs.addr, align 8
  %61 = load i64, ptr %offset, align 8
  %62 = load i64, ptr %ssize, align 8
  %63 = load i64, ptr %offset, align 8
  %sub68 = sub i64 %62, %63
  %call69 = call i32 @bdrv_block_status_above(ptr noundef %60, ptr noundef null, i64 noundef %61, i64 noundef %sub68, ptr noundef %pnum, ptr noundef null, ptr noundef null)
  store i32 %call69, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp70 = icmp slt i32 %64, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %for.body
  %65 = load i32, ptr %ret, align 4
  %sub73 = sub i32 0, %65
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %local_err, ptr noundef @.str.1, i32 noundef 5173, ptr noundef @__func__.qcow2_measure, i32 noundef %sub73, ptr noundef @.str.340)
  br label %err

if.end74:                                         ; preds = %for.body
  %66 = load i32, ptr %ret, align 4
  %and75 = and i32 %66, 2
  %tobool76 = icmp ne i32 %and75, 0
  br i1 %tobool76, label %if.then77, label %if.else78

if.then77:                                        ; preds = %if.end74
  br label %if.end92

if.else78:                                        ; preds = %if.end74
  %67 = load i32, ptr %ret, align 4
  %and79 = and i32 %67, 17
  %cmp80 = icmp eq i32 %and79, 17
  br i1 %cmp80, label %if.then82, label %if.end91

if.then82:                                        ; preds = %if.else78
  %68 = load i64, ptr %offset, align 8
  %69 = load i64, ptr %pnum, align 8
  %add83 = add i64 %68, %69
  %70 = load i64, ptr %cluster_size, align 8
  %add84 = add i64 %add83, %70
  %sub85 = sub i64 %add84, 1
  %71 = load i64, ptr %cluster_size, align 8
  %sub86 = sub i64 0, %71
  %and87 = and i64 %sub85, %sub86
  %72 = load i64, ptr %offset, align 8
  %sub88 = sub i64 %and87, %72
  store i64 %sub88, ptr %pnum, align 8
  %73 = load i64, ptr %offset, align 8
  %74 = load i64, ptr %cluster_size, align 8
  %rem = urem i64 %73, %74
  %75 = load i64, ptr %pnum, align 8
  %add89 = add i64 %rem, %75
  %76 = load i64, ptr %required, align 8
  %add90 = add i64 %76, %add89
  store i64 %add90, ptr %required, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then82, %if.else78
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then77
  br label %for.inc

for.inc:                                          ; preds = %if.end92
  %77 = load i64, ptr %pnum, align 8
  %78 = load i64, ptr %offset, align 8
  %add93 = add i64 %78, %77
  store i64 %add93, ptr %offset, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  br label %if.end94

if.end94:                                         ; preds = %for.end, %if.then65
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end52
  %79 = load i32, ptr %prealloc, align 4
  %cmp96 = icmp eq i32 %79, 3
  br i1 %cmp96, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end95
  %80 = load i32, ptr %prealloc, align 4
  %cmp98 = icmp eq i32 %80, 2
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %lor.lhs.false, %if.end95
  %81 = load i64, ptr %virtual_size, align 8
  store i64 %81, ptr %required, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %lor.lhs.false
  %call102 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #16
  store ptr %call102, ptr %info, align 8
  %82 = load i64, ptr %luks_payload_size, align 8
  %83 = load i64, ptr %virtual_size, align 8
  %84 = load i64, ptr %cluster_size, align 8
  %85 = load i64, ptr %refcount_bits, align 8
  %conv103 = trunc i64 %85 to i32
  %call104 = call i32 @ctz32(i32 noundef %conv103)
  %86 = load i8, ptr %extended_l2, align 1
  %tobool105 = trunc i8 %86 to i1
  %call106 = call i64 @qcow2_calc_prealloc_size(i64 noundef %83, i64 noundef %84, i32 noundef %call104, i1 noundef zeroext %tobool105)
  %add107 = add i64 %82, %call106
  %87 = load ptr, ptr %info, align 8
  %fully_allocated = getelementptr inbounds %struct.BlockMeasureInfo, ptr %87, i32 0, i32 1
  store i64 %add107, ptr %fully_allocated, align 8
  %88 = load ptr, ptr %info, align 8
  %fully_allocated108 = getelementptr inbounds %struct.BlockMeasureInfo, ptr %88, i32 0, i32 1
  %89 = load i64, ptr %fully_allocated108, align 8
  %90 = load i64, ptr %virtual_size, align 8
  %sub109 = sub i64 %89, %90
  %91 = load i64, ptr %required, align 8
  %add110 = add i64 %sub109, %91
  %92 = load ptr, ptr %info, align 8
  %required111 = getelementptr inbounds %struct.BlockMeasureInfo, ptr %92, i32 0, i32 0
  store i64 %add110, ptr %required111, align 8
  %93 = load i32, ptr %version, align 4
  %cmp112 = icmp sge i32 %93, 3
  br i1 %cmp112, label %land.lhs.true, label %land.end118

land.lhs.true:                                    ; preds = %if.end101
  %94 = load ptr, ptr %in_bs.addr, align 8
  %tobool114 = icmp ne ptr %94, null
  br i1 %tobool114, label %land.rhs115, label %land.end118

land.rhs115:                                      ; preds = %land.lhs.true
  %95 = load ptr, ptr %in_bs.addr, align 8
  %call116 = call zeroext i1 @bdrv_supports_persistent_dirty_bitmap(ptr noundef %95)
  br label %land.end118

land.end118:                                      ; preds = %land.rhs115, %land.lhs.true, %if.end101
  %96 = phi i1 [ false, %land.lhs.true ], [ false, %if.end101 ], [ %call116, %land.rhs115 ]
  %97 = load ptr, ptr %info, align 8
  %has_bitmaps = getelementptr inbounds %struct.BlockMeasureInfo, ptr %97, i32 0, i32 2
  %frombool119 = zext i1 %96 to i8
  store i8 %frombool119, ptr %has_bitmaps, align 8
  %98 = load ptr, ptr %info, align 8
  %has_bitmaps120 = getelementptr inbounds %struct.BlockMeasureInfo, ptr %98, i32 0, i32 2
  %99 = load i8, ptr %has_bitmaps120, align 8
  %tobool121 = trunc i8 %99 to i1
  br i1 %tobool121, label %if.then122, label %if.end125

if.then122:                                       ; preds = %land.end118
  %100 = load ptr, ptr %in_bs.addr, align 8
  %101 = load i64, ptr %cluster_size, align 8
  %conv123 = trunc i64 %101 to i32
  %call124 = call i64 @qcow2_get_persistent_dirty_bitmap_size(ptr noundef %100, i32 noundef %conv123)
  %102 = load ptr, ptr %info, align 8
  %bitmaps = getelementptr inbounds %struct.BlockMeasureInfo, ptr %102, i32 0, i32 3
  store i64 %call124, ptr %bitmaps, align 8
  br label %if.end125

if.end125:                                        ; preds = %if.then122, %land.end118
  %103 = load ptr, ptr %info, align 8
  store ptr %103, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then72, %if.then57, %if.then51, %cleanup, %if.then14, %if.then9, %if.then5, %if.then
  %104 = load ptr, ptr %errp.addr, align 8
  %105 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %104, ptr noundef %105)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end125
  %106 = load ptr, ptr %retval, align 8
  ret ptr %106

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_compressed_part(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %aio = alloca ptr, align 8
  %ret = alloca i32, align 4
  %len = alloca i64, align 8
  %chunk_size = alloca i64, align 8
  %_a45 = alloca i64, align 8
  %_b46 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %aio, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %bytes.addr, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.end9

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  %call3 = call i64 @bdrv_co_getlength(ptr noundef %6)
  store i64 %call3, ptr %len, align 8
  %7 = load i64, ptr %len, align 8
  %cmp4 = icmp slt i64 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then1
  %8 = load i64, ptr %len, align 8
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then1
  %9 = load ptr, ptr %bs.addr, align 8
  %file7 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file7, align 8
  %11 = load i64, ptr %len, align 8
  %call8 = call i32 @bdrv_co_truncate(ptr noundef %10, i64 noundef %11, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef null)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %12 = load ptr, ptr %s, align 8
  %13 = load i64, ptr %offset.addr, align 8
  %call10 = call i64 @offset_into_cluster(ptr noundef %12, i64 noundef %13)
  %tobool = icmp ne i64 %call10, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -22, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %14 = load ptr, ptr %s, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %call13 = call i64 @offset_into_cluster(ptr noundef %14, i64 noundef %15)
  %tobool14 = icmp ne i64 %call13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %16, %17
  %18 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 37
  %19 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %19, 9
  %cmp15 = icmp ne i64 %add, %shl
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 -22, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end18
  %20 = load i64, ptr %bytes.addr, align 8
  %tobool19 = icmp ne i64 %20, 0
  br i1 %tobool19, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %21 = load ptr, ptr %aio, align 8
  %call20 = call i32 @aio_task_pool_status(ptr noundef %21)
  %cmp21 = icmp eq i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %22 = phi i1 [ false, %while.cond ], [ %cmp21, %land.rhs ]
  br i1 %22, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %23 = load i64, ptr %bytes.addr, align 8
  store i64 %23, ptr %_a45, align 8
  %24 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %cluster_size, align 4
  %conv23 = sext i32 %25 to i64
  store i64 %conv23, ptr %_b46, align 8
  %26 = load i64, ptr %_a45, align 8
  %27 = load i64, ptr %_b46, align 8
  %cmp24 = icmp slt i64 %26, %27
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %28 = load i64, ptr %_a45, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %29 = load i64, ptr %_b46, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %28, %cond.true ], [ %29, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %30 = load i64, ptr %tmp, align 8
  store i64 %30, ptr %chunk_size, align 8
  %31 = load ptr, ptr %aio, align 8
  %tobool26 = icmp ne ptr %31, null
  br i1 %tobool26, label %if.end32, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %cond.end
  %32 = load i64, ptr %chunk_size, align 8
  %33 = load i64, ptr %bytes.addr, align 8
  %cmp28 = icmp ne i64 %32, %33
  br i1 %cmp28, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true27
  %call31 = call ptr @aio_task_pool_new(i32 noundef 8)
  store ptr %call31, ptr %aio, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %land.lhs.true27, %cond.end
  %34 = load ptr, ptr %bs.addr, align 8
  %35 = load ptr, ptr %aio, align 8
  %36 = load i64, ptr %offset.addr, align 8
  %37 = load i64, ptr %chunk_size, align 8
  %38 = load ptr, ptr %qiov.addr, align 8
  %39 = load i64, ptr %qiov_offset.addr, align 8
  %call33 = call i32 @qcow2_add_task(ptr noundef %34, ptr noundef %35, ptr noundef @qcow2_co_pwritev_compressed_task_entry, i32 noundef 0, i64 noundef 0, i64 noundef %36, i64 noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef null)
  store i32 %call33, ptr %ret, align 4
  %40 = load i32, ptr %ret, align 4
  %cmp34 = icmp slt i32 %40, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %while.end

if.end37:                                         ; preds = %if.end32
  %41 = load i64, ptr %chunk_size, align 8
  %42 = load i64, ptr %qiov_offset.addr, align 8
  %add38 = add i64 %42, %41
  store i64 %add38, ptr %qiov_offset.addr, align 8
  %43 = load i64, ptr %chunk_size, align 8
  %44 = load i64, ptr %offset.addr, align 8
  %add39 = add i64 %44, %43
  store i64 %add39, ptr %offset.addr, align 8
  %45 = load i64, ptr %chunk_size, align 8
  %46 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %46, %45
  store i64 %sub, ptr %bytes.addr, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %if.then36, %land.end
  %47 = load ptr, ptr %aio, align 8
  %tobool40 = icmp ne ptr %47, null
  br i1 %tobool40, label %if.then41, label %if.end47

if.then41:                                        ; preds = %while.end
  %48 = load ptr, ptr %aio, align 8
  call void @aio_task_pool_wait_all(ptr noundef %48)
  %49 = load i32, ptr %ret, align 4
  %cmp42 = icmp eq i32 %49, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then41
  %50 = load ptr, ptr %aio, align 8
  %call45 = call i32 @aio_task_pool_status(ptr noundef %50)
  store i32 %call45, ptr %ret, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.then41
  %51 = load ptr, ptr %aio, align 8
  call void @g_free(ptr noundef %51)
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %while.end
  %52 = load i32, ptr %ret, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then17, %if.then11, %if.end6, %if.then5, %if.then
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
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
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %4 = load ptr, ptr %bdi.addr, align 8
  %cluster_size1 = getelementptr inbounds %struct.BlockDriverInfo, ptr %4, i32 0, i32 0
  store i32 %3, ptr %cluster_size1, align 8
  %5 = load ptr, ptr %s, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %subcluster_size, align 8
  %7 = load ptr, ptr %bdi.addr, align 8
  %subcluster_size2 = getelementptr inbounds %struct.BlockDriverInfo, ptr %7, i32 0, i32 1
  store i32 %6, ptr %subcluster_size2, align 4
  %8 = load ptr, ptr %s, align 8
  %call = call i64 @qcow2_vm_state_offset(ptr noundef %8)
  %9 = load ptr, ptr %bdi.addr, align 8
  %vm_state_offset = getelementptr inbounds %struct.BlockDriverInfo, ptr %9, i32 0, i32 2
  store i64 %call, ptr %vm_state_offset, align 8
  %10 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 53
  %11 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %11, 1
  %tobool = icmp ne i64 %and, 0
  %12 = load ptr, ptr %bdi.addr, align 8
  %is_dirty = getelementptr inbounds %struct.BlockDriverInfo, ptr %12, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_dirty, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcow2_get_specific_info(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %spec_info = alloca ptr, align 8
  %encrypt_info = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ImageInfoSpecific, align 8
  %.compoundliteral10 = alloca %struct.ImageInfoSpecificQCow2, align 8
  %bitmaps = alloca ptr, align 8
  %.compoundliteral22 = alloca %struct.ImageInfoSpecificQCow2, align 8
  %qencrypt = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %encrypt_info, align 8
  %2 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %crypto, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %crypto1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %crypto1, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_block_get_info(ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %encrypt_info, align 8
  %7 = load ptr, ptr %encrypt_info, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #16
  store ptr %call4, ptr %spec_info, align 8
  %8 = load ptr, ptr %spec_info, align 8
  %type = getelementptr inbounds %struct.ImageInfoSpecific, ptr %.compoundliteral, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %u = getelementptr inbounds %struct.ImageInfoSpecific, ptr %.compoundliteral, i32 0, i32 1
  %data = getelementptr inbounds %struct.ImageInfoSpecificQCow2Wrapper, ptr %u, i32 0, i32 0
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #16
  store ptr %call5, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %9 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 42
  %10 = load i32, ptr %qcow_version, align 4
  %cmp6 = icmp eq i32 %10, 2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %11 = load ptr, ptr %spec_info, align 8
  %u8 = getelementptr inbounds %struct.ImageInfoSpecific, ptr %11, i32 0, i32 1
  %data9 = getelementptr inbounds %struct.ImageInfoSpecificQCow2Wrapper, ptr %u8, i32 0, i32 0
  %12 = load ptr, ptr %data9, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral10, i8 0, i64 64, i1 false)
  %compat = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral10, i32 0, i32 0
  %call11 = call noalias ptr @g_strdup(ptr noundef @.str.233)
  store ptr %call11, ptr %compat, align 8
  %refcount_bits = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral10, i32 0, i32 10
  %13 = load ptr, ptr %s, align 8
  %refcount_bits12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 45
  %14 = load i32, ptr %refcount_bits12, align 8
  %conv = sext i32 %14 to i64
  store i64 %conv, ptr %refcount_bits, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %.compoundliteral10, i64 64, i1 false)
  br label %if.end46

if.else:                                          ; preds = %if.end3
  %15 = load ptr, ptr %s, align 8
  %qcow_version13 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 42
  %16 = load i32, ptr %qcow_version13, align 4
  %cmp14 = icmp eq i32 %16, 3
  br i1 %cmp14, label %if.then16, label %if.else44

if.then16:                                        ; preds = %if.else
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  %call17 = call zeroext i1 @qcow2_get_bitmap_info_list(ptr noundef %17, ptr noundef %bitmaps, ptr noundef %18)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.then16
  %19 = load ptr, ptr %spec_info, align 8
  call void @qapi_free_ImageInfoSpecific(ptr noundef %19)
  %20 = load ptr, ptr %encrypt_info, align 8
  call void @qapi_free_QCryptoBlockInfo(ptr noundef %20)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.then16
  %21 = load ptr, ptr %spec_info, align 8
  %u20 = getelementptr inbounds %struct.ImageInfoSpecific, ptr %21, i32 0, i32 1
  %data21 = getelementptr inbounds %struct.ImageInfoSpecificQCow2Wrapper, ptr %u20, i32 0, i32 0
  %22 = load ptr, ptr %data21, align 8
  %compat23 = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 0
  %call24 = call noalias ptr @g_strdup(ptr noundef @.str.235)
  store ptr %call24, ptr %compat23, align 8
  %data_file = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 1
  %23 = load ptr, ptr %s, align 8
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 63
  %24 = load ptr, ptr %image_data_file, align 8
  %call25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %call25, ptr %data_file, align 8
  %has_data_file_raw = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 2
  %25 = load ptr, ptr %bs.addr, align 8
  %call26 = call zeroext i1 @has_data_file(ptr noundef %25)
  %frombool = zext i1 %call26 to i8
  store i8 %frombool, ptr %has_data_file_raw, align 8
  %data_file_raw = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 3
  %26 = load ptr, ptr %bs.addr, align 8
  %call27 = call zeroext i1 @data_file_is_raw(ptr noundef %26)
  %frombool28 = zext i1 %call27 to i8
  store i8 %frombool28, ptr %data_file_raw, align 1
  %has_extended_l2 = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 4
  store i8 1, ptr %has_extended_l2, align 2
  %extended_l2 = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 5
  %27 = load ptr, ptr %s, align 8
  %call29 = call zeroext i1 @has_subclusters(ptr noundef %27)
  %frombool30 = zext i1 %call29 to i8
  store i8 %frombool30, ptr %extended_l2, align 1
  %has_lazy_refcounts = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 6
  store i8 1, ptr %has_lazy_refcounts, align 4
  %lazy_refcounts = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 7
  %28 = load ptr, ptr %s, align 8
  %compatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 54
  %29 = load i64, ptr %compatible_features, align 8
  %and = and i64 %29, 1
  %tobool31 = icmp ne i64 %and, 0
  %frombool32 = zext i1 %tobool31 to i8
  store i8 %frombool32, ptr %lazy_refcounts, align 1
  %has_corrupt = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 8
  store i8 1, ptr %has_corrupt, align 2
  %corrupt = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 9
  %30 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 53
  %31 = load i64, ptr %incompatible_features, align 8
  %and33 = and i64 %31, 2
  %tobool34 = icmp ne i64 %and33, 0
  %frombool35 = zext i1 %tobool34 to i8
  store i8 %frombool35, ptr %corrupt, align 1
  %refcount_bits36 = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 10
  %32 = load ptr, ptr %s, align 8
  %refcount_bits37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 45
  %33 = load i32, ptr %refcount_bits37, align 8
  %conv38 = sext i32 %33 to i64
  store i64 %conv38, ptr %refcount_bits36, align 8
  %encrypt = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 11
  store ptr null, ptr %encrypt, align 8
  %has_bitmaps = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 12
  %34 = load ptr, ptr %bitmaps, align 8
  %tobool39 = icmp ne ptr %34, null
  %lnot = xor i1 %tobool39, true
  %lnot40 = xor i1 %lnot, true
  %frombool41 = zext i1 %lnot40 to i8
  store i8 %frombool41, ptr %has_bitmaps, align 8
  %bitmaps42 = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 13
  %35 = load ptr, ptr %bitmaps, align 8
  store ptr %35, ptr %bitmaps42, align 8
  %compression_type = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %.compoundliteral22, i32 0, i32 14
  %36 = load ptr, ptr %s, align 8
  %compression_type43 = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 69
  %37 = load i32, ptr %compression_type43, align 4
  store i32 %37, ptr %compression_type, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %.compoundliteral22, i64 64, i1 false)
  br label %if.end45

if.else44:                                        ; preds = %if.else
  call void @__assert_fail(ptr noundef @.str.345, ptr noundef @.str.1, i32 noundef 5286, ptr noundef @__PRETTY_FUNCTION__.qcow2_get_specific_info) #13
  unreachable

if.end45:                                         ; preds = %if.end19
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then7
  %38 = load ptr, ptr %encrypt_info, align 8
  %tobool47 = icmp ne ptr %38, null
  br i1 %tobool47, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.end46
  %call49 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 64) #16
  store ptr %call49, ptr %qencrypt, align 8
  %39 = load ptr, ptr %encrypt_info, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %format, align 8
  switch i32 %40, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb51
  ]

sw.bb:                                            ; preds = %if.then48
  %41 = load ptr, ptr %qencrypt, align 8
  %format50 = getelementptr inbounds %struct.ImageInfoSpecificQCow2Encryption, ptr %41, i32 0, i32 0
  store i32 0, ptr %format50, align 8
  br label %sw.epilog

sw.bb51:                                          ; preds = %if.then48
  %42 = load ptr, ptr %qencrypt, align 8
  %format52 = getelementptr inbounds %struct.ImageInfoSpecificQCow2Encryption, ptr %42, i32 0, i32 0
  store i32 1, ptr %format52, align 8
  %43 = load ptr, ptr %qencrypt, align 8
  %u53 = getelementptr inbounds %struct.ImageInfoSpecificQCow2Encryption, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %encrypt_info, align 8
  %u54 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u53, ptr align 8 %u54, i64 56, i1 false)
  br label %sw.epilog

sw.default:                                       ; preds = %if.then48
  call void @abort() #13
  unreachable

sw.epilog:                                        ; preds = %sw.bb51, %sw.bb
  %45 = load ptr, ptr %encrypt_info, align 8
  %u55 = getelementptr inbounds %struct.QCryptoBlockInfo, ptr %45, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %u55, i8 0, i64 56, i1 false)
  %46 = load ptr, ptr %encrypt_info, align 8
  call void @qapi_free_QCryptoBlockInfo(ptr noundef %46)
  %47 = load ptr, ptr %qencrypt, align 8
  %48 = load ptr, ptr %spec_info, align 8
  %u56 = getelementptr inbounds %struct.ImageInfoSpecific, ptr %48, i32 0, i32 1
  %data57 = getelementptr inbounds %struct.ImageInfoSpecificQCow2Wrapper, ptr %u56, i32 0, i32 0
  %49 = load ptr, ptr %data57, align 8
  %encrypt58 = getelementptr inbounds %struct.ImageInfoSpecificQCow2, ptr %49, i32 0, i32 11
  store ptr %47, ptr %encrypt58, align 8
  br label %if.end59

if.end59:                                         ; preds = %sw.epilog, %if.end46
  %50 = load ptr, ptr %spec_info, align 8
  store ptr %50, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end59, %if.then18, %if.then2
  %51 = load ptr, ptr %retval, align 8
  ret ptr %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_save_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call i64 @qcow2_check_vmstate_request(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %offset, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.body
  %7 = load ptr, ptr %bs.addr, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs3, align 8
  call void @bdrv_co_debug_event(ptr noundef %9, i32 noundef 15)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %10 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %drv, align 8
  %bdrv_co_pwritev_part = getelementptr inbounds %struct.BlockDriver, ptr %11, i32 0, i32 73
  %12 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_pwritev_part, ptr @.str.346, ptr @.str.347, i32 564, ptr null)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load i64, ptr %offset, align 8
  %16 = load ptr, ptr %qiov.addr, align 8
  %17 = getelementptr inbounds %struct.QEMUIOVector, ptr %16, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.22, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %call5 = call i32 %13(ptr noundef %14, i64 noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef 0, i32 noundef 0)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_load_vmstate(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = load i64, ptr %pos.addr, align 8
  %call = call i64 @qcow2_check_vmstate_request(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  store i64 %call, ptr %offset, align 8
  %3 = load i64, ptr %offset, align 8
  %cmp = icmp slt i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %offset, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then1, label %if.end4

if.then1:                                         ; preds = %do.body
  %7 = load ptr, ptr %bs.addr, align 8
  %file2 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file2, align 8
  %bs3 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs3, align 8
  call void @bdrv_co_debug_event(ptr noundef %9, i32 noundef 14)
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end4
  %10 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %drv, align 8
  %bdrv_co_preadv_part = getelementptr inbounds %struct.BlockDriver, ptr %11, i32 0, i32 70
  %12 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_preadv_part, ptr @.str.346, ptr @.str.347, i32 538, ptr null)
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load i64, ptr %offset, align 8
  %16 = load ptr, ptr %qiov.addr, align 8
  %17 = getelementptr inbounds %struct.QEMUIOVector, ptr %16, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.22, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %size, align 8
  %19 = load ptr, ptr %qiov.addr, align 8
  %call5 = call i32 %13(ptr noundef %14, i64 noundef %15, i64 noundef %18, ptr noundef %19, i64 noundef 0, i32 noundef 0)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_check(ptr noundef %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load i32, ptr %fix.addr, align 4
  %call = call i32 @qcow2_co_check_locked(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load ptr, ptr %s, align 8
  %lock1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock1)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare zeroext i1 @qcow2_supports_persistent_dirty_bitmap(ptr noundef) #2

declare zeroext i1 @qcow2_co_can_store_new_dirty_bitmap(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @qcow2_co_remove_persistent_dirty_bitmap(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_qcow2_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_qcow2_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_qcow2_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_qcow2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

declare zeroext i1 @qemu_in_main_thread() #2

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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_update_options_prepare(ptr noundef %bs, ptr noundef %r, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %opt_overlap_check = alloca ptr, align 8
  %opt_overlap_check_template = alloca ptr, align 8
  %overlap_check_template = alloca i32, align 4
  %l2_cache_size = alloca i64, align 8
  %l2_cache_entry_size = alloca i64, align 8
  %refcount_cache_size = alloca i64, align 8
  %i = alloca i32, align 4
  %encryptfmt = alloca ptr, align 8
  %encryptopts = alloca ptr, align 8
  %ret = alloca i32, align 4
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp184 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %opts, align 8
  store i32 0, ptr %overlap_check_template, align 4
  store ptr null, ptr %encryptopts, align 8
  %2 = load ptr, ptr %options.addr, align 8
  call void @qdict_extract_subqdict(ptr noundef %2, ptr noundef %encryptopts, ptr noundef @.str.91)
  %3 = load ptr, ptr %encryptopts, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str.92)
  store ptr %call, ptr %encryptfmt, align 8
  %call1 = call ptr @qemu_opts_create(ptr noundef @qcow2_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call1, ptr %opts, align 8
  %4 = load ptr, ptr %opts, align 8
  %5 = load ptr, ptr %options.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %opts, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @read_cache_sizes(ptr noundef %7, ptr noundef %8, ptr noundef %l2_cache_size, ptr noundef %l2_cache_entry_size, ptr noundef %refcount_cache_size, ptr noundef %9)
  br i1 %call3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end5:                                          ; preds = %if.end
  %10 = load i64, ptr %l2_cache_entry_size, align 8
  %11 = load i64, ptr %l2_cache_size, align 8
  %div = udiv i64 %11, %10
  store i64 %div, ptr %l2_cache_size, align 8
  %12 = load i64, ptr %l2_cache_size, align 8
  %cmp = icmp ult i64 %12, 2
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end5
  store i64 2, ptr %l2_cache_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end5
  %13 = load i64, ptr %l2_cache_size, align 8
  %cmp8 = icmp ugt i64 %13, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 1020, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.93)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end10:                                         ; preds = %if.end7
  %15 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %16 to i64
  %17 = load i64, ptr %refcount_cache_size, align 8
  %div11 = udiv i64 %17, %conv
  store i64 %div11, ptr %refcount_cache_size, align 8
  %18 = load i64, ptr %refcount_cache_size, align 8
  %cmp12 = icmp ult i64 %18, 4
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  store i64 4, ptr %refcount_cache_size, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %19 = load i64, ptr %refcount_cache_size, align 8
  %cmp16 = icmp ugt i64 %19, 2147483647
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 1030, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.94)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end19:                                         ; preds = %if.end15
  %21 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 17
  %22 = load ptr, ptr %l2_table_cache, align 8
  %tobool = icmp ne ptr %22, null
  br i1 %tobool, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end19
  %23 = load ptr, ptr %bs.addr, align 8
  %24 = load ptr, ptr %s, align 8
  %l2_table_cache21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 17
  %25 = load ptr, ptr %l2_table_cache21, align 8
  %call22 = call i32 @qcow2_cache_flush(ptr noundef %23, ptr noundef %25)
  store i32 %call22, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool23 = icmp ne i32 %26, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then20
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %28
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1039, ptr noundef @__func__.qcow2_update_options_prepare, i32 noundef %sub, ptr noundef @.str.95)
  br label %fail

if.end25:                                         ; preds = %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %29 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 18
  %30 = load ptr, ptr %refcount_block_cache, align 8
  %tobool27 = icmp ne ptr %30, null
  br i1 %tobool27, label %if.then28, label %if.end35

if.then28:                                        ; preds = %if.end26
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %refcount_block_cache29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %refcount_block_cache29, align 8
  %call30 = call i32 @qcow2_cache_flush(ptr noundef %31, ptr noundef %33)
  store i32 %call30, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %34, 0
  br i1 %tobool31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then28
  %35 = load ptr, ptr %errp.addr, align 8
  %36 = load i32, ptr %ret, align 4
  %sub33 = sub i32 0, %36
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 1048, ptr noundef @__func__.qcow2_update_options_prepare, i32 noundef %sub33, ptr noundef @.str.96)
  br label %fail

if.end34:                                         ; preds = %if.then28
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end26
  %37 = load i64, ptr %l2_cache_entry_size, align 8
  %38 = load ptr, ptr %s, align 8
  %call36 = call i64 @l2_entry_size(ptr noundef %38)
  %div37 = udiv i64 %37, %call36
  %conv38 = trunc i64 %div37 to i32
  %39 = load ptr, ptr %r.addr, align 8
  %l2_slice_size = getelementptr inbounds %struct.Qcow2ReopenState, ptr %39, i32 0, i32 2
  store i32 %conv38, ptr %l2_slice_size, align 8
  %40 = load ptr, ptr %bs.addr, align 8
  %41 = load i64, ptr %l2_cache_size, align 8
  %conv39 = trunc i64 %41 to i32
  %42 = load i64, ptr %l2_cache_entry_size, align 8
  %conv40 = trunc i64 %42 to i32
  %call41 = call ptr @qcow2_cache_create(ptr noundef %40, i32 noundef %conv39, i32 noundef %conv40)
  %43 = load ptr, ptr %r.addr, align 8
  %l2_table_cache42 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %43, i32 0, i32 0
  store ptr %call41, ptr %l2_table_cache42, align 8
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load i64, ptr %refcount_cache_size, align 8
  %conv43 = trunc i64 %45 to i32
  %46 = load ptr, ptr %s, align 8
  %cluster_size44 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %cluster_size44, align 4
  %call45 = call ptr @qcow2_cache_create(ptr noundef %44, i32 noundef %conv43, i32 noundef %47)
  %48 = load ptr, ptr %r.addr, align 8
  %refcount_block_cache46 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %48, i32 0, i32 1
  store ptr %call45, ptr %refcount_block_cache46, align 8
  %49 = load ptr, ptr %r.addr, align 8
  %l2_table_cache47 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %l2_table_cache47, align 8
  %cmp48 = icmp eq ptr %50, null
  br i1 %cmp48, label %if.then53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end35
  %51 = load ptr, ptr %r.addr, align 8
  %refcount_block_cache50 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %refcount_block_cache50, align 8
  %cmp51 = icmp eq ptr %52, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %lor.lhs.false, %if.end35
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.97)
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end54:                                         ; preds = %lor.lhs.false
  %54 = load ptr, ptr %opts, align 8
  %call55 = call i64 @qemu_opt_get_number(ptr noundef %54, ptr noundef @.str.88, i64 noundef 600)
  %55 = load ptr, ptr %r.addr, align 8
  %cache_clean_interval = getelementptr inbounds %struct.Qcow2ReopenState, ptr %55, i32 0, i32 7
  store i64 %call55, ptr %cache_clean_interval, align 8
  %56 = load ptr, ptr %r.addr, align 8
  %cache_clean_interval56 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %56, i32 0, i32 7
  %57 = load i64, ptr %cache_clean_interval56, align 8
  %cmp57 = icmp ugt i64 %57, 4294967295
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end54
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.1, i32 noundef 1077, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.98)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end60:                                         ; preds = %if.end54
  %59 = load ptr, ptr %opts, align 8
  %60 = load ptr, ptr %s, align 8
  %compatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %60, i32 0, i32 54
  %61 = load i64, ptr %compatible_features, align 8
  %and = and i64 %61, 1
  %tobool61 = icmp ne i64 %and, 0
  %call62 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %59, ptr noundef @.str.68, i1 noundef zeroext %tobool61)
  %62 = load ptr, ptr %r.addr, align 8
  %use_lazy_refcounts = getelementptr inbounds %struct.Qcow2ReopenState, ptr %62, i32 0, i32 3
  %frombool = zext i1 %call62 to i8
  store i8 %frombool, ptr %use_lazy_refcounts, align 4
  %63 = load ptr, ptr %r.addr, align 8
  %use_lazy_refcounts63 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %63, i32 0, i32 3
  %64 = load i8, ptr %use_lazy_refcounts63, align 4
  %tobool64 = trunc i8 %64 to i1
  br i1 %tobool64, label %land.lhs.true, label %if.end69

land.lhs.true:                                    ; preds = %if.end60
  %65 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %65, i32 0, i32 42
  %66 = load i32, ptr %qcow_version, align 4
  %cmp66 = icmp slt i32 %66, 3
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true
  %67 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %67, ptr noundef @.str.1, i32 noundef 1087, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.99)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end69:                                         ; preds = %land.lhs.true, %if.end60
  %68 = load ptr, ptr %s, align 8
  %use_lazy_refcounts70 = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 43
  %69 = load i8, ptr %use_lazy_refcounts70, align 8
  %tobool71 = trunc i8 %69 to i1
  br i1 %tobool71, label %land.lhs.true73, label %if.end83

land.lhs.true73:                                  ; preds = %if.end69
  %70 = load ptr, ptr %r.addr, align 8
  %use_lazy_refcounts74 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %70, i32 0, i32 3
  %71 = load i8, ptr %use_lazy_refcounts74, align 4
  %tobool75 = trunc i8 %71 to i1
  br i1 %tobool75, label %if.end83, label %if.then76

if.then76:                                        ; preds = %land.lhs.true73
  %72 = load ptr, ptr %bs.addr, align 8
  %call77 = call i32 @qcow2_mark_clean(ptr noundef %72)
  store i32 %call77, ptr %ret, align 4
  %73 = load i32, ptr %ret, align 4
  %cmp78 = icmp slt i32 %73, 0
  br i1 %cmp78, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then76
  %74 = load ptr, ptr %errp.addr, align 8
  %75 = load i32, ptr %ret, align 4
  %sub81 = sub i32 0, %75
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %74, ptr noundef @.str.1, i32 noundef 1095, ptr noundef @__func__.qcow2_update_options_prepare, i32 noundef %sub81, ptr noundef @.str.100)
  br label %fail

if.end82:                                         ; preds = %if.then76
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %land.lhs.true73, %if.end69
  %76 = load ptr, ptr %opts, align 8
  %call84 = call ptr @qemu_opt_get(ptr noundef %76, ptr noundef @.str.73)
  store ptr %call84, ptr %opt_overlap_check, align 8
  %77 = load ptr, ptr %opts, align 8
  %call85 = call ptr @qemu_opt_get(ptr noundef %77, ptr noundef @.str.74)
  store ptr %call85, ptr %opt_overlap_check_template, align 8
  %78 = load ptr, ptr %opt_overlap_check_template, align 8
  %tobool86 = icmp ne ptr %78, null
  br i1 %tobool86, label %land.lhs.true87, label %if.end93

land.lhs.true87:                                  ; preds = %if.end83
  %79 = load ptr, ptr %opt_overlap_check, align 8
  %tobool88 = icmp ne ptr %79, null
  br i1 %tobool88, label %land.lhs.true89, label %if.end93

land.lhs.true89:                                  ; preds = %land.lhs.true87
  %80 = load ptr, ptr %opt_overlap_check_template, align 8
  %81 = load ptr, ptr %opt_overlap_check, align 8
  %call90 = call i32 @strcmp(ptr noundef %80, ptr noundef %81) #14
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %land.lhs.true89
  %82 = load ptr, ptr %errp.addr, align 8
  %83 = load ptr, ptr %opt_overlap_check, align 8
  %84 = load ptr, ptr %opt_overlap_check_template, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str.1, i32 noundef 1108, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.101, ptr noundef %83, ptr noundef %84)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end93:                                         ; preds = %land.lhs.true89, %land.lhs.true87, %if.end83
  %85 = load ptr, ptr %opt_overlap_check, align 8
  %tobool94 = icmp ne ptr %85, null
  br i1 %tobool94, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end93
  %86 = load ptr, ptr %opt_overlap_check_template, align 8
  %tobool96 = icmp ne ptr %86, null
  br i1 %tobool96, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then95
  br label %cond.end

cond.false:                                       ; preds = %if.then95
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %86, %cond.true ], [ @.str.102, %cond.false ]
  store ptr %cond, ptr %opt_overlap_check, align 8
  br label %if.end97

if.end97:                                         ; preds = %cond.end, %if.end93
  %87 = load ptr, ptr %opt_overlap_check, align 8
  %call98 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.103) #14
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.else, label %if.then100

if.then100:                                       ; preds = %if.end97
  store i32 0, ptr %overlap_check_template, align 4
  br label %if.end116

if.else:                                          ; preds = %if.end97
  %88 = load ptr, ptr %opt_overlap_check, align 8
  %call101 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.104) #14
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.else104, label %if.then103

if.then103:                                       ; preds = %if.else
  store i32 299, ptr %overlap_check_template, align 4
  br label %if.end115

if.else104:                                       ; preds = %if.else
  %89 = load ptr, ptr %opt_overlap_check, align 8
  %call105 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.102) #14
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.else108, label %if.then107

if.then107:                                       ; preds = %if.else104
  store i32 383, ptr %overlap_check_template, align 4
  br label %if.end114

if.else108:                                       ; preds = %if.else104
  %90 = load ptr, ptr %opt_overlap_check, align 8
  %call109 = call i32 @strcmp(ptr noundef %90, ptr noundef @.str.105) #14
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %if.else112, label %if.then111

if.then111:                                       ; preds = %if.else108
  store i32 511, ptr %overlap_check_template, align 4
  br label %if.end113

if.else112:                                       ; preds = %if.else108
  %91 = load ptr, ptr %errp.addr, align 8
  %92 = load ptr, ptr %opt_overlap_check, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %91, ptr noundef @.str.1, i32 noundef 1127, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.106, ptr noundef %92)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end113:                                        ; preds = %if.then111
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.then107
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then103
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.then100
  %93 = load ptr, ptr %r.addr, align 8
  %overlap_check = getelementptr inbounds %struct.Qcow2ReopenState, ptr %93, i32 0, i32 4
  store i32 0, ptr %overlap_check, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end116
  %94 = load i32, ptr %i, align 4
  %cmp117 = icmp slt i32 %94, 9
  br i1 %cmp117, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %95 = load ptr, ptr %opts, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom = sext i32 %96 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @overlap_bool_option_names, i64 0, i64 %idxprom
  %97 = load ptr, ptr %arrayidx, align 8
  %98 = load i32, ptr %overlap_check_template, align 4
  %99 = load i32, ptr %i, align 4
  %shl = shl i32 1, %99
  %and119 = and i32 %98, %shl
  %tobool120 = icmp ne i32 %and119, 0
  %call121 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %95, ptr noundef %97, i1 noundef zeroext %tobool120)
  %conv122 = zext i1 %call121 to i32
  %100 = load i32, ptr %i, align 4
  %shl123 = shl i32 %conv122, %100
  %101 = load ptr, ptr %r.addr, align 8
  %overlap_check124 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %101, i32 0, i32 4
  %102 = load i32, ptr %overlap_check124, align 8
  %or = or i32 %102, %shl123
  store i32 %or, ptr %overlap_check124, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %103 = load i32, ptr %i, align 4
  %inc = add i32 %103, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %104 = load ptr, ptr %r.addr, align 8
  %discard_passthrough = getelementptr inbounds %struct.Qcow2ReopenState, ptr %104, i32 0, i32 5
  %arrayidx125 = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 0
  store i8 0, ptr %arrayidx125, align 4
  %105 = load ptr, ptr %r.addr, align 8
  %discard_passthrough126 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %105, i32 0, i32 5
  %arrayidx127 = getelementptr [5 x i8], ptr %discard_passthrough126, i64 0, i64 1
  store i8 1, ptr %arrayidx127, align 1
  %106 = load ptr, ptr %opts, align 8
  %107 = load i32, ptr %flags.addr, align 4
  %and128 = and i32 %107, 16384
  %tobool129 = icmp ne i32 %and128, 0
  %call130 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %106, ptr noundef @.str.69, i1 noundef zeroext %tobool129)
  %108 = load ptr, ptr %r.addr, align 8
  %discard_passthrough131 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %108, i32 0, i32 5
  %arrayidx132 = getelementptr [5 x i8], ptr %discard_passthrough131, i64 0, i64 2
  %frombool133 = zext i1 %call130 to i8
  store i8 %frombool133, ptr %arrayidx132, align 2
  %109 = load ptr, ptr %opts, align 8
  %call134 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %109, ptr noundef @.str.70, i1 noundef zeroext true)
  %110 = load ptr, ptr %r.addr, align 8
  %discard_passthrough135 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %110, i32 0, i32 5
  %arrayidx136 = getelementptr [5 x i8], ptr %discard_passthrough135, i64 0, i64 3
  %frombool137 = zext i1 %call134 to i8
  store i8 %frombool137, ptr %arrayidx136, align 1
  %111 = load ptr, ptr %opts, align 8
  %call138 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %111, ptr noundef @.str.71, i1 noundef zeroext false)
  %112 = load ptr, ptr %r.addr, align 8
  %discard_passthrough139 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %112, i32 0, i32 5
  %arrayidx140 = getelementptr [5 x i8], ptr %discard_passthrough139, i64 0, i64 4
  %frombool141 = zext i1 %call138 to i8
  store i8 %frombool141, ptr %arrayidx140, align 4
  %113 = load ptr, ptr %opts, align 8
  %call142 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %113, ptr noundef @.str.72, i1 noundef zeroext false)
  %114 = load ptr, ptr %r.addr, align 8
  %discard_no_unref = getelementptr inbounds %struct.Qcow2ReopenState, ptr %114, i32 0, i32 6
  %frombool143 = zext i1 %call142 to i8
  store i8 %frombool143, ptr %discard_no_unref, align 1
  %115 = load ptr, ptr %r.addr, align 8
  %discard_no_unref144 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %115, i32 0, i32 6
  %116 = load i8, ptr %discard_no_unref144, align 1
  %tobool145 = trunc i8 %116 to i1
  br i1 %tobool145, label %land.lhs.true147, label %if.end152

land.lhs.true147:                                 ; preds = %for.end
  %117 = load ptr, ptr %s, align 8
  %qcow_version148 = getelementptr inbounds %struct.BDRVQcow2State, ptr %117, i32 0, i32 42
  %118 = load i32, ptr %qcow_version148, align 4
  %cmp149 = icmp slt i32 %118, 3
  br i1 %cmp149, label %if.then151, label %if.end152

if.then151:                                       ; preds = %land.lhs.true147
  %119 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %119, ptr noundef @.str.1, i32 noundef 1155, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.107)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end152:                                        ; preds = %land.lhs.true147, %for.end
  %120 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %120, i32 0, i32 33
  %121 = load i32, ptr %crypt_method_header, align 4
  switch i32 %121, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb156
    i32 2, label %sw.bb168
  ]

sw.bb:                                            ; preds = %if.end152
  %122 = load ptr, ptr %encryptfmt, align 8
  %tobool153 = icmp ne ptr %122, null
  br i1 %tobool153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %sw.bb
  %123 = load ptr, ptr %errp.addr, align 8
  %124 = load ptr, ptr %encryptfmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %123, ptr noundef @.str.1, i32 noundef 1164, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.108, ptr noundef %124)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end155:                                        ; preds = %sw.bb
  br label %sw.epilog

sw.bb156:                                         ; preds = %if.end152
  %125 = load ptr, ptr %encryptfmt, align 8
  %tobool157 = icmp ne ptr %125, null
  br i1 %tobool157, label %land.lhs.true158, label %if.end162

land.lhs.true158:                                 ; preds = %sw.bb156
  %126 = load ptr, ptr %encryptfmt, align 8
  %call159 = call i32 @g_str_equal(ptr noundef %126, ptr noundef @.str.109)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %if.end162, label %if.then161

if.then161:                                       ; preds = %land.lhs.true158
  %127 = load ptr, ptr %errp.addr, align 8
  %128 = load ptr, ptr %encryptfmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %127, ptr noundef @.str.1, i32 noundef 1174, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.110, ptr noundef %128)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end162:                                        ; preds = %land.lhs.true158, %sw.bb156
  %129 = load ptr, ptr %encryptopts, align 8
  call void @qdict_put_str(ptr noundef %129, ptr noundef @.str.92, ptr noundef @.str.111)
  %130 = load ptr, ptr %encryptopts, align 8
  %131 = load ptr, ptr %errp.addr, align 8
  %call163 = call ptr @block_crypto_open_opts_init(ptr noundef %130, ptr noundef %131)
  %132 = load ptr, ptr %r.addr, align 8
  %crypto_opts = getelementptr inbounds %struct.Qcow2ReopenState, ptr %132, i32 0, i32 8
  store ptr %call163, ptr %crypto_opts, align 8
  %133 = load ptr, ptr %r.addr, align 8
  %crypto_opts164 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %133, i32 0, i32 8
  %134 = load ptr, ptr %crypto_opts164, align 8
  %tobool165 = icmp ne ptr %134, null
  br i1 %tobool165, label %if.end167, label %if.then166

if.then166:                                       ; preds = %if.end162
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end167:                                        ; preds = %if.end162
  br label %sw.epilog

sw.bb168:                                         ; preds = %if.end152
  %135 = load ptr, ptr %encryptfmt, align 8
  %tobool169 = icmp ne ptr %135, null
  br i1 %tobool169, label %land.lhs.true170, label %if.end174

land.lhs.true170:                                 ; preds = %sw.bb168
  %136 = load ptr, ptr %encryptfmt, align 8
  %call171 = call i32 @g_str_equal(ptr noundef %136, ptr noundef @.str.112)
  %tobool172 = icmp ne i32 %call171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %land.lhs.true170
  %137 = load ptr, ptr %errp.addr, align 8
  %138 = load ptr, ptr %encryptfmt, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %137, ptr noundef @.str.1, i32 noundef 1190, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.113, ptr noundef %138)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end174:                                        ; preds = %land.lhs.true170, %sw.bb168
  %139 = load ptr, ptr %encryptopts, align 8
  call void @qdict_put_str(ptr noundef %139, ptr noundef @.str.92, ptr noundef @.str.112)
  %140 = load ptr, ptr %encryptopts, align 8
  %141 = load ptr, ptr %errp.addr, align 8
  %call175 = call ptr @block_crypto_open_opts_init(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %r.addr, align 8
  %crypto_opts176 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %142, i32 0, i32 8
  store ptr %call175, ptr %crypto_opts176, align 8
  %143 = load ptr, ptr %r.addr, align 8
  %crypto_opts177 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %143, i32 0, i32 8
  %144 = load ptr, ptr %crypto_opts177, align 8
  %tobool178 = icmp ne ptr %144, null
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %if.end174
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end180:                                        ; preds = %if.end174
  br label %sw.epilog

sw.default:                                       ; preds = %if.end152
  %145 = load ptr, ptr %errp.addr, align 8
  %146 = load ptr, ptr %s, align 8
  %crypt_method_header181 = getelementptr inbounds %struct.BDRVQcow2State, ptr %146, i32 0, i32 33
  %147 = load i32, ptr %crypt_method_header181, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %145, ptr noundef @.str.1, i32 noundef 1204, ptr noundef @__func__.qcow2_update_options_prepare, ptr noundef @.str.114, i32 noundef %147)
  store i32 -22, ptr %ret, align 4
  br label %fail

sw.epilog:                                        ; preds = %if.end180, %if.end167, %if.end155
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %sw.epilog, %sw.default, %if.then179, %if.then173, %if.then166, %if.then161, %if.then154, %if.then151, %if.else112, %if.then92, %if.then80, %if.then68, %if.then59, %if.then53, %if.then32, %if.then24, %if.then18, %if.then9, %if.then4, %if.then
  %148 = load ptr, ptr %encryptopts, align 8
  store ptr %148, ptr %_obj11, align 8
  %149 = load ptr, ptr %_obj11, align 8
  %tobool182 = icmp ne ptr %149, null
  br i1 %tobool182, label %cond.true183, label %cond.false185

cond.true183:                                     ; preds = %fail
  %150 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %150, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %151 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %151, i64 0
  store ptr %add.ptr, ptr %tmp184, align 8
  %152 = load ptr, ptr %tmp184, align 8
  br label %cond.end186

cond.false185:                                    ; preds = %fail
  br label %cond.end186

cond.end186:                                      ; preds = %cond.false185, %cond.true183
  %cond187 = phi ptr [ %152, %cond.true183 ], [ null, %cond.false185 ]
  store ptr %cond187, ptr %tmp, align 8
  %153 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %153)
  %154 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %154)
  store ptr null, ptr %opts, align 8
  %155 = load i32, ptr %ret, align 4
  ret i32 %155
}

declare i32 @qcow2_reopen_bitmaps_ro(ptr noundef, ptr noundef) #2

declare i32 @bdrv_flush(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_mark_clean(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 53
  %3 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %incompatible_features1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 53
  %5 = load i64, ptr %incompatible_features1, align 8
  %and2 = and i64 %5, -2
  store i64 %and2, ptr %incompatible_features1, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_flush_caches(ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %bs.addr, align 8
  %call4 = call i32 @qcow2_update_header(ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_update_options_abort(ptr noundef %bs, ptr noundef %r) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %l2_table_cache = getelementptr inbounds %struct.Qcow2ReopenState, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %l2_table_cache, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %l2_table_cache1 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %l2_table_cache1, align 8
  %call = call i32 @qcow2_cache_destroy(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %r.addr, align 8
  %refcount_block_cache = getelementptr inbounds %struct.Qcow2ReopenState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %refcount_block_cache, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %r.addr, align 8
  %refcount_block_cache4 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %refcount_block_cache4, align 8
  %call5 = call i32 @qcow2_cache_destroy(ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %crypto_opts = getelementptr inbounds %struct.Qcow2ReopenState, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %crypto_opts, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %9)
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() #2

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

declare void @bdrv_graph_rdunlock_main_loop() #2

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #2

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @read_cache_sizes(ptr noundef %bs, ptr noundef %opts, ptr noundef %l2_cache_size, ptr noundef %l2_cache_entry_size, ptr noundef %refcount_cache_size, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %l2_cache_size.addr = alloca ptr, align 8
  %l2_cache_entry_size.addr = alloca ptr, align 8
  %refcount_cache_size.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %combined_cache_size = alloca i64, align 8
  %l2_cache_max_setting = alloca i64, align 8
  %l2_cache_size_set = alloca i8, align 1
  %refcount_cache_size_set = alloca i8, align 1
  %combined_cache_size_set = alloca i8, align 1
  %l2_cache_entry_size_set = alloca i8, align 1
  %min_refcount_cache = alloca i32, align 4
  %virtual_disk_size = alloca i64, align 8
  %max_l2_entries = alloca i64, align 8
  %max_l2_cache = alloca i64, align 8
  %_a5 = alloca i64, align 8
  %_b6 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a7 = alloca i64, align 8
  %_b8 = alloca i64, align 8
  %tmp64 = alloca i64, align 8
  %_a9 = alloca i32, align 4
  %_b10 = alloca i32, align 4
  %tmp82 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %l2_cache_size, ptr %l2_cache_size.addr, align 8
  store ptr %l2_cache_entry_size, ptr %l2_cache_entry_size.addr, align 8
  store ptr %refcount_cache_size, ptr %refcount_cache_size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 4, %3
  store i32 %mul, ptr %min_refcount_cache, align 4
  %4 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 37
  %5 = load i64, ptr %total_sectors, align 8
  %mul1 = mul i64 %5, 512
  store i64 %mul1, ptr %virtual_disk_size, align 8
  %6 = load i64, ptr %virtual_disk_size, align 8
  %7 = load ptr, ptr %s, align 8
  %cluster_size2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cluster_size2, align 4
  %conv = sext i32 %8 to i64
  %add = add i64 %6, %conv
  %sub = sub i64 %add, 1
  %9 = load ptr, ptr %s, align 8
  %cluster_size3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size3, align 4
  %conv4 = sext i32 %10 to i64
  %div = udiv i64 %sub, %conv4
  store i64 %div, ptr %max_l2_entries, align 8
  %11 = load i64, ptr %max_l2_entries, align 8
  %12 = load ptr, ptr %s, align 8
  %call = call i64 @l2_entry_size(ptr noundef %12)
  %mul5 = mul i64 %11, %call
  %13 = load ptr, ptr %s, align 8
  %cluster_size6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %cluster_size6, align 4
  %conv7 = sext i32 %14 to i64
  %add8 = add i64 %mul5, %conv7
  %sub9 = sub i64 %add8, 1
  %15 = load ptr, ptr %s, align 8
  %cluster_size10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %cluster_size10, align 4
  %conv11 = sext i32 %16 to i64
  %sub12 = sub i64 0, %conv11
  %and = and i64 %sub9, %sub12
  store i64 %and, ptr %max_l2_cache, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %call13 = call ptr @qemu_opt_get(ptr noundef %17, ptr noundef @.str.84)
  %tobool = icmp ne ptr %call13, null
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %combined_cache_size_set, align 1
  %18 = load ptr, ptr %opts.addr, align 8
  %call14 = call ptr @qemu_opt_get(ptr noundef %18, ptr noundef @.str.85)
  %tobool15 = icmp ne ptr %call14, null
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %l2_cache_size_set, align 1
  %19 = load ptr, ptr %opts.addr, align 8
  %call17 = call ptr @qemu_opt_get(ptr noundef %19, ptr noundef @.str.87)
  %tobool18 = icmp ne ptr %call17, null
  %frombool19 = zext i1 %tobool18 to i8
  store i8 %frombool19, ptr %refcount_cache_size_set, align 1
  %20 = load ptr, ptr %opts.addr, align 8
  %call20 = call ptr @qemu_opt_get(ptr noundef %20, ptr noundef @.str.86)
  %tobool21 = icmp ne ptr %call20, null
  %frombool22 = zext i1 %tobool21 to i8
  store i8 %frombool22, ptr %l2_cache_entry_size_set, align 1
  %21 = load ptr, ptr %opts.addr, align 8
  %call23 = call i64 @qemu_opt_get_size(ptr noundef %21, ptr noundef @.str.84, i64 noundef 0)
  store i64 %call23, ptr %combined_cache_size, align 8
  %22 = load ptr, ptr %opts.addr, align 8
  %call24 = call i64 @qemu_opt_get_size(ptr noundef %22, ptr noundef @.str.85, i64 noundef 33554432)
  store i64 %call24, ptr %l2_cache_max_setting, align 8
  %23 = load ptr, ptr %opts.addr, align 8
  %call25 = call i64 @qemu_opt_get_size(ptr noundef %23, ptr noundef @.str.87, i64 noundef 0)
  %24 = load ptr, ptr %refcount_cache_size.addr, align 8
  store i64 %call25, ptr %24, align 8
  %25 = load ptr, ptr %opts.addr, align 8
  %26 = load ptr, ptr %s, align 8
  %cluster_size26 = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %cluster_size26, align 4
  %conv27 = sext i32 %27 to i64
  %call28 = call i64 @qemu_opt_get_size(ptr noundef %25, ptr noundef @.str.86, i64 noundef %conv27)
  %28 = load ptr, ptr %l2_cache_entry_size.addr, align 8
  store i64 %call28, ptr %28, align 8
  %29 = load i64, ptr %max_l2_cache, align 8
  store i64 %29, ptr %_a5, align 8
  %30 = load i64, ptr %l2_cache_max_setting, align 8
  store i64 %30, ptr %_b6, align 8
  %31 = load i64, ptr %_a5, align 8
  %32 = load i64, ptr %_b6, align 8
  %cmp = icmp ult i64 %31, %32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %33 = load i64, ptr %_a5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %34 = load i64, ptr %_b6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %33, %cond.true ], [ %34, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %35 = load i64, ptr %tmp, align 8
  %36 = load ptr, ptr %l2_cache_size.addr, align 8
  store i64 %35, ptr %36, align 8
  %37 = load i8, ptr %combined_cache_size_set, align 1
  %tobool30 = trunc i8 %37 to i1
  br i1 %tobool30, label %if.then, label %if.end75

if.then:                                          ; preds = %cond.end
  %38 = load i8, ptr %l2_cache_size_set, align 1
  %tobool31 = trunc i8 %38 to i1
  br i1 %tobool31, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %39 = load i8, ptr %refcount_cache_size_set, align 1
  %tobool33 = trunc i8 %39 to i1
  br i1 %tobool33, label %if.then35, label %if.else

if.then35:                                        ; preds = %land.lhs.true
  %40 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.1, i32 noundef 918, ptr noundef @__func__.read_cache_sizes, ptr noundef @.str.136)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %41 = load i8, ptr %l2_cache_size_set, align 1
  %tobool36 = trunc i8 %41 to i1
  br i1 %tobool36, label %land.lhs.true38, label %if.else42

land.lhs.true38:                                  ; preds = %if.else
  %42 = load i64, ptr %l2_cache_max_setting, align 8
  %43 = load i64, ptr %combined_cache_size, align 8
  %cmp39 = icmp ugt i64 %42, %43
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %land.lhs.true38
  %44 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 923, ptr noundef @__func__.read_cache_sizes, ptr noundef @.str.137)
  store i1 false, ptr %retval, align 1
  br label %return

if.else42:                                        ; preds = %land.lhs.true38, %if.else
  %45 = load ptr, ptr %refcount_cache_size.addr, align 8
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %combined_cache_size, align 8
  %cmp43 = icmp ugt i64 %46, %47
  br i1 %cmp43, label %if.then45, label %if.end

if.then45:                                        ; preds = %if.else42
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.1, i32 noundef 927, ptr noundef @__func__.read_cache_sizes, ptr noundef @.str.138)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.else42
  br label %if.end46

if.end46:                                         ; preds = %if.end
  br label %if.end47

if.end47:                                         ; preds = %if.end46
  %49 = load i8, ptr %l2_cache_size_set, align 1
  %tobool48 = trunc i8 %49 to i1
  br i1 %tobool48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.end47
  %50 = load i64, ptr %combined_cache_size, align 8
  %51 = load ptr, ptr %l2_cache_size.addr, align 8
  %52 = load i64, ptr %51, align 8
  %sub50 = sub i64 %50, %52
  %53 = load ptr, ptr %refcount_cache_size.addr, align 8
  store i64 %sub50, ptr %53, align 8
  br label %if.end74

if.else51:                                        ; preds = %if.end47
  %54 = load i8, ptr %refcount_cache_size_set, align 1
  %tobool52 = trunc i8 %54 to i1
  br i1 %tobool52, label %if.then53, label %if.else55

if.then53:                                        ; preds = %if.else51
  %55 = load i64, ptr %combined_cache_size, align 8
  %56 = load ptr, ptr %refcount_cache_size.addr, align 8
  %57 = load i64, ptr %56, align 8
  %sub54 = sub i64 %55, %57
  %58 = load ptr, ptr %l2_cache_size.addr, align 8
  store i64 %sub54, ptr %58, align 8
  br label %if.end73

if.else55:                                        ; preds = %if.else51
  %59 = load i64, ptr %combined_cache_size, align 8
  %60 = load i64, ptr %max_l2_cache, align 8
  %61 = load i32, ptr %min_refcount_cache, align 4
  %conv56 = sext i32 %61 to i64
  %add57 = add i64 %60, %conv56
  %cmp58 = icmp uge i64 %59, %add57
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else55
  %62 = load i64, ptr %max_l2_cache, align 8
  %63 = load ptr, ptr %l2_cache_size.addr, align 8
  store i64 %62, ptr %63, align 8
  %64 = load i64, ptr %combined_cache_size, align 8
  %65 = load ptr, ptr %l2_cache_size.addr, align 8
  %66 = load i64, ptr %65, align 8
  %sub61 = sub i64 %64, %66
  %67 = load ptr, ptr %refcount_cache_size.addr, align 8
  store i64 %sub61, ptr %67, align 8
  br label %if.end72

if.else62:                                        ; preds = %if.else55
  %68 = load i64, ptr %combined_cache_size, align 8
  store i64 %68, ptr %_a7, align 8
  %69 = load i32, ptr %min_refcount_cache, align 4
  %conv63 = sext i32 %69 to i64
  store i64 %conv63, ptr %_b8, align 8
  %70 = load i64, ptr %_a7, align 8
  %71 = load i64, ptr %_b8, align 8
  %cmp65 = icmp ult i64 %70, %71
  br i1 %cmp65, label %cond.true67, label %cond.false68

cond.true67:                                      ; preds = %if.else62
  %72 = load i64, ptr %_a7, align 8
  br label %cond.end69

cond.false68:                                     ; preds = %if.else62
  %73 = load i64, ptr %_b8, align 8
  br label %cond.end69

cond.end69:                                       ; preds = %cond.false68, %cond.true67
  %cond70 = phi i64 [ %72, %cond.true67 ], [ %73, %cond.false68 ]
  store i64 %cond70, ptr %tmp64, align 8
  %74 = load i64, ptr %tmp64, align 8
  %75 = load ptr, ptr %refcount_cache_size.addr, align 8
  store i64 %74, ptr %75, align 8
  %76 = load i64, ptr %combined_cache_size, align 8
  %77 = load ptr, ptr %refcount_cache_size.addr, align 8
  %78 = load i64, ptr %77, align 8
  %sub71 = sub i64 %76, %78
  %79 = load ptr, ptr %l2_cache_size.addr, align 8
  store i64 %sub71, ptr %79, align 8
  br label %if.end72

if.end72:                                         ; preds = %cond.end69, %if.then60
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then53
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then49
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %cond.end
  %80 = load ptr, ptr %l2_cache_size.addr, align 8
  %81 = load i64, ptr %80, align 8
  %82 = load i64, ptr %max_l2_cache, align 8
  %cmp76 = icmp ult i64 %81, %82
  br i1 %cmp76, label %land.lhs.true78, label %if.end90

land.lhs.true78:                                  ; preds = %if.end75
  %83 = load i8, ptr %l2_cache_entry_size_set, align 1
  %tobool79 = trunc i8 %83 to i1
  br i1 %tobool79, label %if.end90, label %if.then80

if.then80:                                        ; preds = %land.lhs.true78
  %84 = load ptr, ptr %s, align 8
  %cluster_size81 = getelementptr inbounds %struct.BDRVQcow2State, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %cluster_size81, align 4
  store i32 %85, ptr %_a9, align 4
  store i32 4096, ptr %_b10, align 4
  %86 = load i32, ptr %_a9, align 4
  %87 = load i32, ptr %_b10, align 4
  %cmp83 = icmp slt i32 %86, %87
  br i1 %cmp83, label %cond.true85, label %cond.false86

cond.true85:                                      ; preds = %if.then80
  %88 = load i32, ptr %_a9, align 4
  br label %cond.end87

cond.false86:                                     ; preds = %if.then80
  %89 = load i32, ptr %_b10, align 4
  br label %cond.end87

cond.end87:                                       ; preds = %cond.false86, %cond.true85
  %cond88 = phi i32 [ %88, %cond.true85 ], [ %89, %cond.false86 ]
  store i32 %cond88, ptr %tmp82, align 4
  %90 = load i32, ptr %tmp82, align 4
  %conv89 = sext i32 %90 to i64
  %91 = load ptr, ptr %l2_cache_entry_size.addr, align 8
  store i64 %conv89, ptr %91, align 8
  br label %if.end90

if.end90:                                         ; preds = %cond.end87, %land.lhs.true78, %if.end75
  %92 = load ptr, ptr %l2_cache_entry_size.addr, align 8
  %93 = load i64, ptr %92, align 8
  %cmp91 = icmp ult i64 %93, 512
  br i1 %cmp91, label %if.then99, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end90
  %94 = load ptr, ptr %l2_cache_entry_size.addr, align 8
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %s, align 8
  %cluster_size93 = getelementptr inbounds %struct.BDRVQcow2State, ptr %96, i32 0, i32 1
  %97 = load i32, ptr %cluster_size93, align 4
  %conv94 = sext i32 %97 to i64
  %cmp95 = icmp ugt i64 %95, %conv94
  br i1 %cmp95, label %if.then99, label %lor.lhs.false97

lor.lhs.false97:                                  ; preds = %lor.lhs.false
  %98 = load ptr, ptr %l2_cache_entry_size.addr, align 8
  %99 = load i64, ptr %98, align 8
  %call98 = call zeroext i1 @is_power_of_2(i64 noundef %99)
  br i1 %call98, label %if.end101, label %if.then99

if.then99:                                        ; preds = %lor.lhs.false97, %lor.lhs.false, %if.end90
  %100 = load ptr, ptr %errp.addr, align 8
  %101 = load ptr, ptr %s, align 8
  %cluster_size100 = getelementptr inbounds %struct.BDRVQcow2State, ptr %101, i32 0, i32 1
  %102 = load i32, ptr %cluster_size100, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %100, ptr noundef @.str.1, i32 noundef 966, ptr noundef @__func__.read_cache_sizes, ptr noundef @.str.139, i32 noundef 512, i32 noundef %102)
  store i1 false, ptr %retval, align 1
  br label %return

if.end101:                                        ; preds = %lor.lhs.false97
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end101, %if.then99, %if.then45, %if.then41, %if.then35
  %103 = load i1, ptr %retval, align 1
  ret i1 %103
}

declare i32 @qcow2_cache_flush(ptr noundef, ptr noundef) #2

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @l2_entry_size(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call zeroext i1 @has_subclusters(ptr noundef %0)
  %cond = select i1 %call, i64 16, i64 8
  ret i64 %cond
}

declare ptr @qcow2_cache_create(ptr noundef, i32 noundef, i32 noundef) #2

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @block_crypto_open_opts_init(ptr noundef, ptr noundef) #2

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
  call void @__assert_fail(ptr noundef @.str.140, ptr noundef @.str.141, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #13
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

declare void @qemu_opts_del(ptr noundef) #2

declare i64 @qemu_opt_get_size(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_subclusters(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 53
  %1 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %1, 16
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

declare void @qobject_destroy(ptr noundef) #2

declare i32 @qcow2_flush_caches(ptr noundef) #2

declare i32 @qcow2_cache_destroy(ptr noundef) #2

declare void @qapi_free_QCryptoBlockOpenOptions(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_update_options_commit(ptr noundef %bs, ptr noundef %r) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %l2_table_cache, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %l2_table_cache1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 17
  %5 = load ptr, ptr %l2_table_cache1, align 8
  %call = call i32 @qcow2_cache_destroy(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %refcount_block_cache, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %refcount_block_cache4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %refcount_block_cache4, align 8
  %call5 = call i32 @qcow2_cache_destroy(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %10 = load ptr, ptr %r.addr, align 8
  %l2_table_cache7 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %l2_table_cache7, align 8
  %12 = load ptr, ptr %s, align 8
  %l2_table_cache8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 17
  store ptr %11, ptr %l2_table_cache8, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %refcount_block_cache9 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %refcount_block_cache9, align 8
  %15 = load ptr, ptr %s, align 8
  %refcount_block_cache10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 18
  store ptr %14, ptr %refcount_block_cache10, align 8
  %16 = load ptr, ptr %r.addr, align 8
  %l2_slice_size = getelementptr inbounds %struct.Qcow2ReopenState, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %l2_slice_size, align 8
  %18 = load ptr, ptr %s, align 8
  %l2_slice_size11 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 2
  store i32 %17, ptr %l2_slice_size11, align 8
  %19 = load ptr, ptr %r.addr, align 8
  %overlap_check = getelementptr inbounds %struct.Qcow2ReopenState, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %overlap_check, align 8
  %21 = load ptr, ptr %s, align 8
  %overlap_check12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 51
  store i32 %20, ptr %overlap_check12, align 8
  %22 = load ptr, ptr %r.addr, align 8
  %use_lazy_refcounts = getelementptr inbounds %struct.Qcow2ReopenState, ptr %22, i32 0, i32 3
  %23 = load i8, ptr %use_lazy_refcounts, align 4
  %tobool13 = trunc i8 %23 to i1
  %24 = load ptr, ptr %s, align 8
  %use_lazy_refcounts14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 43
  %frombool = zext i1 %tobool13 to i8
  store i8 %frombool, ptr %use_lazy_refcounts14, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %25 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %25, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %r.addr, align 8
  %discard_passthrough = getelementptr inbounds %struct.Qcow2ReopenState, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %i, align 4
  %idxprom = sext i32 %27 to i64
  %arrayidx = getelementptr [5 x i8], ptr %discard_passthrough, i64 0, i64 %idxprom
  %28 = load i8, ptr %arrayidx, align 1
  %tobool15 = trunc i8 %28 to i1
  %29 = load ptr, ptr %s, align 8
  %discard_passthrough16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %29, i32 0, i32 49
  %30 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr [5 x i8], ptr %discard_passthrough16, i64 0, i64 %idxprom17
  %frombool19 = zext i1 %tobool15 to i8
  store i8 %frombool19, ptr %arrayidx18, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %r.addr, align 8
  %discard_no_unref = getelementptr inbounds %struct.Qcow2ReopenState, ptr %32, i32 0, i32 6
  %33 = load i8, ptr %discard_no_unref, align 1
  %tobool20 = trunc i8 %33 to i1
  %34 = load ptr, ptr %s, align 8
  %discard_no_unref21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 50
  %frombool22 = zext i1 %tobool20 to i8
  store i8 %frombool22, ptr %discard_no_unref21, align 1
  %35 = load ptr, ptr %s, align 8
  %cache_clean_interval = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 20
  %36 = load i32, ptr %cache_clean_interval, align 8
  %conv = zext i32 %36 to i64
  %37 = load ptr, ptr %r.addr, align 8
  %cache_clean_interval23 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %37, i32 0, i32 7
  %38 = load i64, ptr %cache_clean_interval23, align 8
  %cmp24 = icmp ne i64 %conv, %38
  br i1 %cmp24, label %if.then26, label %if.end31

if.then26:                                        ; preds = %for.end
  %39 = load ptr, ptr %bs.addr, align 8
  call void @cache_clean_timer_del(ptr noundef %39)
  %40 = load ptr, ptr %r.addr, align 8
  %cache_clean_interval27 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %40, i32 0, i32 7
  %41 = load i64, ptr %cache_clean_interval27, align 8
  %conv28 = trunc i64 %41 to i32
  %42 = load ptr, ptr %s, align 8
  %cache_clean_interval29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 20
  store i32 %conv28, ptr %cache_clean_interval29, align 8
  %43 = load ptr, ptr %bs.addr, align 8
  %44 = load ptr, ptr %bs.addr, align 8
  %call30 = call ptr @bdrv_get_aio_context(ptr noundef %44)
  call void @cache_clean_timer_init(ptr noundef %43, ptr noundef %call30)
  br label %if.end31

if.end31:                                         ; preds = %if.then26, %for.end
  %45 = load ptr, ptr %s, align 8
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %45, i32 0, i32 30
  %46 = load ptr, ptr %crypto_opts, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %46)
  %47 = load ptr, ptr %r.addr, align 8
  %crypto_opts32 = getelementptr inbounds %struct.Qcow2ReopenState, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %crypto_opts32, align 8
  %49 = load ptr, ptr %s, align 8
  %crypto_opts33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 30
  store ptr %48, ptr %crypto_opts33, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cache_clean_timer_del(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cache_clean_timer = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %cache_clean_timer, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %cache_clean_timer1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %cache_clean_timer1, align 8
  call void @timer_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %cache_clean_timer2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 19
  store ptr null, ptr %cache_clean_timer2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cache_clean_timer_init(ptr noundef %bs, ptr noundef %context) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %cache_clean_interval = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 20
  %3 = load i32, ptr %cache_clean_interval, align 8
  %cmp = icmp ugt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %context.addr, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @aio_timer_new_with_attrs(ptr noundef %4, i32 noundef 1, i32 noundef 1000000, i32 noundef 1, ptr noundef @cache_clean_timer_cb, ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %cache_clean_timer = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 19
  store ptr %call, ptr %cache_clean_timer, align 8
  %7 = load ptr, ptr %s, align 8
  %cache_clean_timer1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %cache_clean_timer1, align 8
  %call2 = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %9 = load ptr, ptr %s, align 8
  %cache_clean_interval3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %cache_clean_interval3, align 8
  %conv = zext i32 %10 to i64
  %mul = mul i64 %conv, 1000
  %add = add i64 %call2, %mul
  call void @timer_mod(ptr noundef %8, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @timer_free(ptr noundef %ts) #0 {
entry:
  %ts.addr = alloca ptr, align 8
  store ptr %ts, ptr %ts.addr, align 8
  %0 = load ptr, ptr %ts.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ts.addr, align 8
  call void @timer_del(ptr noundef %1)
  %2 = load ptr, ptr %ts.addr, align 8
  call void @g_free(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @timer_del(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @aio_timer_new_with_attrs(ptr noundef %ctx, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tlg = getelementptr inbounds %struct.AioContext, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %scale.addr, align 4
  %3 = load i32, ptr %attributes.addr, align 4
  %4 = load ptr, ptr %cb.addr, align 8
  %5 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef %tlg, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cache_clean_timer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %l2_table_cache, align 8
  call void @qcow2_cache_clean_unused(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 18
  %6 = load ptr, ptr %refcount_block_cache, align 8
  call void @qcow2_cache_clean_unused(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %cache_clean_timer = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %cache_clean_timer, align 8
  %call = call i64 @qemu_clock_get_ms(i32 noundef 1)
  %9 = load ptr, ptr %s, align 8
  %cache_clean_interval = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 20
  %10 = load i32, ptr %cache_clean_interval, align 8
  %conv = zext i32 %10 to i64
  %mul = mul i64 %conv, 1000
  %add = add i64 %call, %mul
  call void @timer_mod(ptr noundef %8, i64 noundef %add)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_clock_get_ms(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef %0)
  %div = sdiv i64 %call, 1000000
  ret i64 %div
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #16
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @qcow2_cache_clean_unused(ptr noundef) #2

declare i64 @qemu_clock_get_ns(i32 noundef) #2

declare i32 @qcow2_reopen_bitmaps_rw(ptr noundef, ptr noundef) #2

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #2

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #2

declare void @qdict_del(ptr noundef, ptr noundef) #2

declare void @qdict_join(ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @bdrv_open_file_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_co_mutex_init(ptr noundef) #2

declare zeroext i1 @qemu_in_coroutine() #2

declare ptr @qemu_get_current_aio_context() #2

declare ptr @qemu_get_aio_context() #2

declare void @aio_co_enter(ptr noundef, ptr noundef) #2

declare ptr @qemu_coroutine_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_open_entry(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %qoc = alloca ptr, align 8
  %s = alloca ptr, align 8
  %graph_lockable_auto14 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockable, align 1
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %qoc, align 8
  %1 = load ptr, ptr %qoc, align 8
  %bs = getelementptr inbounds %struct.QCow2OpenCo, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque1, align 8
  store ptr %3, ptr %s, align 8
  %call = call ptr @graph_lockable_auto_lock(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto14, align 8
  %4 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %5 = load ptr, ptr %qoc, align 8
  %bs2 = getelementptr inbounds %struct.QCow2OpenCo, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  %7 = load ptr, ptr %qoc, align 8
  %options = getelementptr inbounds %struct.QCow2OpenCo, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %options, align 8
  %9 = load ptr, ptr %qoc, align 8
  %flags = getelementptr inbounds %struct.QCow2OpenCo, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %flags, align 8
  %11 = load ptr, ptr %qoc, align 8
  %errp = getelementptr inbounds %struct.QCow2OpenCo, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %errp, align 8
  %call3 = call i32 @qcow2_do_open(ptr noundef %6, ptr noundef %8, i32 noundef %10, i1 noundef zeroext true, ptr noundef %12)
  %13 = load ptr, ptr %qoc, align 8
  %ret = getelementptr inbounds %struct.QCow2OpenCo, ptr %13, i32 0, i32 4
  store i32 %call3, ptr %ret, align 8
  %14 = load ptr, ptr %s, align 8
  %lock4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock4)
  call void @aio_wait_kick()
  call void @glib_autoptr_cleanup_GraphLockable(ptr noundef %graph_lockable_auto14)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @in_aio_context_home_thread(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i1, align 1
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %call = call ptr @qemu_get_current_aio_context()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %call1 = call ptr @qemu_get_aio_context()
  %cmp2 = icmp eq ptr %1, %call1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call zeroext i1 @qemu_mutex_iothread_locked()
  store i1 %call4, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdlock()
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GraphLockable(ptr noundef %1)
  ret void
}

declare void @qemu_co_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_do_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, i1 noundef zeroext %open_data_file, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %open_data_file.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %s = alloca ptr, align 8
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %header = alloca %struct.QCowHeader, align 1
  %ext_end = alloca i64, align 8
  %l1_vm_state_index = alloca i64, align 8
  %update_header = alloca i8, align 1
  %feature_table = alloca ptr, align 8
  %cflags = alloca i32, align 4
  %_a12 = alloca i64, align 8
  %_b13 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %header_updated = alloca i8, align 1
  %result = alloca %struct.BdrvCheckResult, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %frombool = zext i1 %open_data_file to i8
  store i8 %frombool, ptr %open_data_file.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr null, ptr %local_err, align 8
  %errp1 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 1
  %0 = load ptr, ptr %errp.addr, align 8
  store ptr %0, ptr %errp1, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.body
  %2 = load ptr, ptr %errp.addr, align 8
  %cmp = icmp eq ptr %2, @error_fatal
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.body
  %local_err2 = getelementptr inbounds %struct.ErrorPropagator, ptr %_auto_errp_prop, i32 0, i32 0
  store ptr %local_err2, ptr %errp.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %3 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque, align 8
  store ptr %4, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store i8 0, ptr %update_header, align 1
  %5 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %6, i64 noundef 0, i64 noundef 112, ptr noundef %header, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %do.end
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 1333, ptr noundef @__func__.qcow2_do_open, i32 noundef %sub, ptr noundef @.str.146)
  br label %fail

if.end5:                                          ; preds = %do.end
  %magic = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 0
  %10 = load i32, ptr %magic, align 1
  %call6 = call i32 @be32_to_cpu(i32 noundef %10)
  %magic7 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 0
  store i32 %call6, ptr %magic7, align 1
  %version = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %11 = load i32, ptr %version, align 1
  %call8 = call i32 @be32_to_cpu(i32 noundef %11)
  %version9 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  store i32 %call8, ptr %version9, align 1
  %backing_file_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %12 = load i64, ptr %backing_file_offset, align 1
  %call10 = call i64 @be64_to_cpu(i64 noundef %12)
  %backing_file_offset11 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  store i64 %call10, ptr %backing_file_offset11, align 1
  %backing_file_size = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 3
  %13 = load i32, ptr %backing_file_size, align 1
  %call12 = call i32 @be32_to_cpu(i32 noundef %13)
  %backing_file_size13 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 3
  store i32 %call12, ptr %backing_file_size13, align 1
  %size = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %14 = load i64, ptr %size, align 1
  %call14 = call i64 @be64_to_cpu(i64 noundef %14)
  %size15 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  store i64 %call14, ptr %size15, align 1
  %cluster_bits = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  %15 = load i32, ptr %cluster_bits, align 1
  %call16 = call i32 @be32_to_cpu(i32 noundef %15)
  %cluster_bits17 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  store i32 %call16, ptr %cluster_bits17, align 1
  %crypt_method = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  %16 = load i32, ptr %crypt_method, align 1
  %call18 = call i32 @be32_to_cpu(i32 noundef %16)
  %crypt_method19 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  store i32 %call18, ptr %crypt_method19, align 1
  %l1_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 8
  %17 = load i64, ptr %l1_table_offset, align 1
  %call20 = call i64 @be64_to_cpu(i64 noundef %17)
  %l1_table_offset21 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 8
  store i64 %call20, ptr %l1_table_offset21, align 1
  %l1_size = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  %18 = load i32, ptr %l1_size, align 1
  %call22 = call i32 @be32_to_cpu(i32 noundef %18)
  %l1_size23 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  store i32 %call22, ptr %l1_size23, align 1
  %refcount_table_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  %19 = load i64, ptr %refcount_table_offset, align 1
  %call24 = call i64 @be64_to_cpu(i64 noundef %19)
  %refcount_table_offset25 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  store i64 %call24, ptr %refcount_table_offset25, align 1
  %refcount_table_clusters = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  %20 = load i32, ptr %refcount_table_clusters, align 1
  %call26 = call i32 @be32_to_cpu(i32 noundef %20)
  %refcount_table_clusters27 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  store i32 %call26, ptr %refcount_table_clusters27, align 1
  %snapshots_offset = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 12
  %21 = load i64, ptr %snapshots_offset, align 1
  %call28 = call i64 @be64_to_cpu(i64 noundef %21)
  %snapshots_offset29 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 12
  store i64 %call28, ptr %snapshots_offset29, align 1
  %nb_snapshots = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 11
  %22 = load i32, ptr %nb_snapshots, align 1
  %call30 = call i32 @be32_to_cpu(i32 noundef %22)
  %nb_snapshots31 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 11
  store i32 %call30, ptr %nb_snapshots31, align 1
  %magic32 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 0
  %23 = load i32, ptr %magic32, align 1
  %cmp33 = icmp ne i32 %23, 1363560955
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end5
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 1352, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.147)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end35:                                         ; preds = %if.end5
  %version36 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %25 = load i32, ptr %version36, align 1
  %cmp37 = icmp ult i32 %25, 2
  br i1 %cmp37, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.end35
  %version39 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %26 = load i32, ptr %version39, align 1
  %cmp40 = icmp ugt i32 %26, 3
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %lor.lhs.false38, %if.end35
  %27 = load ptr, ptr %errp.addr, align 8
  %version42 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %28 = load i32, ptr %version42, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1357, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.148, i32 noundef %28)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end43:                                         ; preds = %lor.lhs.false38
  %version44 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %29 = load i32, ptr %version44, align 1
  %30 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 42
  store i32 %29, ptr %qcow_version, align 4
  %cluster_bits45 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  %31 = load i32, ptr %cluster_bits45, align 1
  %cmp46 = icmp ult i32 %31, 9
  br i1 %cmp46, label %if.then50, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %cluster_bits48 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  %32 = load i32, ptr %cluster_bits48, align 1
  %cmp49 = icmp ugt i32 %32, 21
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %lor.lhs.false47, %if.end43
  %33 = load ptr, ptr %errp.addr, align 8
  %cluster_bits51 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  %34 = load i32, ptr %cluster_bits51, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 1368, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.149, i32 noundef %34)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end52:                                         ; preds = %lor.lhs.false47
  %cluster_bits53 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  %35 = load i32, ptr %cluster_bits53, align 1
  %36 = load ptr, ptr %s, align 8
  %cluster_bits54 = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 0
  store i32 %35, ptr %cluster_bits54, align 8
  %37 = load ptr, ptr %s, align 8
  %cluster_bits55 = getelementptr inbounds %struct.BDRVQcow2State, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %cluster_bits55, align 8
  %shl = shl i32 1, %38
  %39 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 1
  store i32 %shl, ptr %cluster_size, align 4
  %version56 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %40 = load i32, ptr %version56, align 1
  %cmp57 = icmp eq i32 %40, 2
  br i1 %cmp57, label %if.then58, label %if.else

if.then58:                                        ; preds = %if.end52
  %incompatible_features = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 13
  store i64 0, ptr %incompatible_features, align 1
  %compatible_features = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 14
  store i64 0, ptr %compatible_features, align 1
  %autoclear_features = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 15
  store i64 0, ptr %autoclear_features, align 1
  %refcount_order = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 16
  store i32 4, ptr %refcount_order, align 1
  %header_length = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  store i32 72, ptr %header_length, align 1
  br label %if.end78

if.else:                                          ; preds = %if.end52
  %incompatible_features59 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 13
  %41 = load i64, ptr %incompatible_features59, align 1
  %call60 = call i64 @be64_to_cpu(i64 noundef %41)
  %incompatible_features61 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 13
  store i64 %call60, ptr %incompatible_features61, align 1
  %compatible_features62 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 14
  %42 = load i64, ptr %compatible_features62, align 1
  %call63 = call i64 @be64_to_cpu(i64 noundef %42)
  %compatible_features64 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 14
  store i64 %call63, ptr %compatible_features64, align 1
  %autoclear_features65 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 15
  %43 = load i64, ptr %autoclear_features65, align 1
  %call66 = call i64 @be64_to_cpu(i64 noundef %43)
  %autoclear_features67 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 15
  store i64 %call66, ptr %autoclear_features67, align 1
  %refcount_order68 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 16
  %44 = load i32, ptr %refcount_order68, align 1
  %call69 = call i32 @be32_to_cpu(i32 noundef %44)
  %refcount_order70 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 16
  store i32 %call69, ptr %refcount_order70, align 1
  %header_length71 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %45 = load i32, ptr %header_length71, align 1
  %call72 = call i32 @be32_to_cpu(i32 noundef %45)
  %header_length73 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  store i32 %call72, ptr %header_length73, align 1
  %header_length74 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %46 = load i32, ptr %header_length74, align 1
  %cmp75 = icmp ult i32 %46, 104
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.else
  %47 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 1392, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.150)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end77:                                         ; preds = %if.else
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.then58
  %header_length79 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %48 = load i32, ptr %header_length79, align 1
  %49 = load ptr, ptr %s, align 8
  %cluster_size80 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 1
  %50 = load i32, ptr %cluster_size80, align 4
  %cmp81 = icmp ugt i32 %48, %50
  br i1 %cmp81, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  %51 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.1, i32 noundef 1399, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.151)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end83:                                         ; preds = %if.end78
  %header_length84 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %52 = load i32, ptr %header_length84, align 1
  %conv = zext i32 %52 to i64
  %cmp85 = icmp ugt i64 %conv, 112
  br i1 %cmp85, label %if.then87, label %if.end102

if.then87:                                        ; preds = %if.end83
  %header_length88 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %53 = load i32, ptr %header_length88, align 1
  %conv89 = zext i32 %53 to i64
  %sub90 = sub i64 %conv89, 112
  %54 = load ptr, ptr %s, align 8
  %unknown_header_fields_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %54, i32 0, i32 56
  store i64 %sub90, ptr %unknown_header_fields_size, align 8
  %55 = load ptr, ptr %s, align 8
  %unknown_header_fields_size91 = getelementptr inbounds %struct.BDRVQcow2State, ptr %55, i32 0, i32 56
  %56 = load i64, ptr %unknown_header_fields_size91, align 8
  %call92 = call noalias ptr @g_malloc(i64 noundef %56) #18
  %57 = load ptr, ptr %s, align 8
  %unknown_header_fields = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 57
  store ptr %call92, ptr %unknown_header_fields, align 8
  %58 = load ptr, ptr %bs.addr, align 8
  %file93 = getelementptr inbounds %struct.BlockDriverState, ptr %58, i32 0, i32 31
  %59 = load ptr, ptr %file93, align 8
  %60 = load ptr, ptr %s, align 8
  %unknown_header_fields_size94 = getelementptr inbounds %struct.BDRVQcow2State, ptr %60, i32 0, i32 56
  %61 = load i64, ptr %unknown_header_fields_size94, align 8
  %62 = load ptr, ptr %s, align 8
  %unknown_header_fields95 = getelementptr inbounds %struct.BDRVQcow2State, ptr %62, i32 0, i32 57
  %63 = load ptr, ptr %unknown_header_fields95, align 8
  %call96 = call i32 @bdrv_co_pread(ptr noundef %59, i64 noundef 112, i64 noundef %61, ptr noundef %63, i32 noundef 0)
  store i32 %call96, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp97 = icmp slt i32 %64, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.then87
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load i32, ptr %ret, align 4
  %sub100 = sub i32 0, %66
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %65, ptr noundef @.str.1, i32 noundef 1412, ptr noundef @__func__.qcow2_do_open, i32 noundef %sub100, ptr noundef @.str.152)
  br label %fail

if.end101:                                        ; preds = %if.then87
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end83
  %backing_file_offset103 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %67 = load i64, ptr %backing_file_offset103, align 1
  %68 = load ptr, ptr %s, align 8
  %cluster_size104 = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 1
  %69 = load i32, ptr %cluster_size104, align 4
  %conv105 = sext i32 %69 to i64
  %cmp106 = icmp ugt i64 %67, %conv105
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end102
  %70 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %70, ptr noundef @.str.1, i32 noundef 1418, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.153)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end109:                                        ; preds = %if.end102
  %backing_file_offset110 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %71 = load i64, ptr %backing_file_offset110, align 1
  %tobool111 = icmp ne i64 %71, 0
  br i1 %tobool111, label %if.then112, label %if.else114

if.then112:                                       ; preds = %if.end109
  %backing_file_offset113 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %72 = load i64, ptr %backing_file_offset113, align 1
  store i64 %72, ptr %ext_end, align 8
  br label %if.end118

if.else114:                                       ; preds = %if.end109
  %cluster_bits115 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 4
  %73 = load i32, ptr %cluster_bits115, align 1
  %shl116 = shl i32 1, %73
  %conv117 = sext i32 %shl116 to i64
  store i64 %conv117, ptr %ext_end, align 8
  br label %if.end118

if.end118:                                        ; preds = %if.else114, %if.then112
  %incompatible_features119 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 13
  %74 = load i64, ptr %incompatible_features119, align 1
  %75 = load ptr, ptr %s, align 8
  %incompatible_features120 = getelementptr inbounds %struct.BDRVQcow2State, ptr %75, i32 0, i32 53
  store i64 %74, ptr %incompatible_features120, align 8
  %compatible_features121 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 14
  %76 = load i64, ptr %compatible_features121, align 1
  %77 = load ptr, ptr %s, align 8
  %compatible_features122 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 54
  store i64 %76, ptr %compatible_features122, align 8
  %autoclear_features123 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 15
  %78 = load i64, ptr %autoclear_features123, align 1
  %79 = load ptr, ptr %s, align 8
  %autoclear_features124 = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 55
  store i64 %78, ptr %autoclear_features124, align 8
  %header_length125 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %80 = load i32, ptr %header_length125, align 1
  %conv126 = zext i32 %80 to i64
  %cmp127 = icmp ugt i64 %conv126, 104
  br i1 %cmp127, label %if.then129, label %if.else132

if.then129:                                       ; preds = %if.end118
  %compression_type = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 18
  %81 = load i8, ptr %compression_type, align 1
  %conv130 = zext i8 %81 to i32
  %82 = load ptr, ptr %s, align 8
  %compression_type131 = getelementptr inbounds %struct.BDRVQcow2State, ptr %82, i32 0, i32 69
  store i32 %conv130, ptr %compression_type131, align 4
  br label %if.end134

if.else132:                                       ; preds = %if.end118
  %83 = load ptr, ptr %s, align 8
  %compression_type133 = getelementptr inbounds %struct.BDRVQcow2State, ptr %83, i32 0, i32 69
  store i32 0, ptr %compression_type133, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else132, %if.then129
  %84 = load ptr, ptr %s, align 8
  %85 = load ptr, ptr %errp.addr, align 8
  %call135 = call i32 @validate_compression_type(ptr noundef %84, ptr noundef %85)
  store i32 %call135, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %tobool136 = icmp ne i32 %86, 0
  br i1 %tobool136, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  br label %fail

if.end138:                                        ; preds = %if.end134
  %87 = load ptr, ptr %s, align 8
  %incompatible_features139 = getelementptr inbounds %struct.BDRVQcow2State, ptr %87, i32 0, i32 53
  %88 = load i64, ptr %incompatible_features139, align 8
  %and = and i64 %88, -32
  %tobool140 = icmp ne i64 %and, 0
  br i1 %tobool140, label %if.then141, label %if.end147

if.then141:                                       ; preds = %if.end138
  store ptr null, ptr %feature_table, align 8
  %89 = load ptr, ptr %bs.addr, align 8
  %header_length142 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %90 = load i32, ptr %header_length142, align 1
  %conv143 = zext i32 %90 to i64
  %91 = load i64, ptr %ext_end, align 8
  %92 = load i32, ptr %flags.addr, align 4
  %call144 = call i32 @qcow2_read_extensions(ptr noundef %89, i64 noundef %conv143, i64 noundef %91, ptr noundef %feature_table, i32 noundef %92, ptr noundef null, ptr noundef null)
  %93 = load ptr, ptr %errp.addr, align 8
  %94 = load ptr, ptr %feature_table, align 8
  %95 = load ptr, ptr %s, align 8
  %incompatible_features145 = getelementptr inbounds %struct.BDRVQcow2State, ptr %95, i32 0, i32 53
  %96 = load i64, ptr %incompatible_features145, align 8
  %and146 = and i64 %96, -32
  call void @report_unsupported_feature(ptr noundef %93, ptr noundef %94, i64 noundef %and146)
  store i32 -95, ptr %ret, align 4
  %97 = load ptr, ptr %feature_table, align 8
  call void @g_free(ptr noundef %97)
  br label %fail

if.end147:                                        ; preds = %if.end138
  %98 = load ptr, ptr %s, align 8
  %incompatible_features148 = getelementptr inbounds %struct.BDRVQcow2State, ptr %98, i32 0, i32 53
  %99 = load i64, ptr %incompatible_features148, align 8
  %and149 = and i64 %99, 2
  %tobool150 = icmp ne i64 %and149, 0
  br i1 %tobool150, label %if.then151, label %if.end158

if.then151:                                       ; preds = %if.end147
  %100 = load i32, ptr %flags.addr, align 4
  %and152 = and i32 %100, 2
  %tobool153 = icmp ne i32 %and152, 0
  br i1 %tobool153, label %land.lhs.true, label %if.end157

land.lhs.true:                                    ; preds = %if.then151
  %101 = load i32, ptr %flags.addr, align 4
  %and154 = and i32 %101, 4096
  %tobool155 = icmp ne i32 %and154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %land.lhs.true
  %102 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %102, ptr noundef @.str.1, i32 noundef 1468, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.154)
  store i32 -13, ptr %ret, align 4
  br label %fail

if.end157:                                        ; preds = %land.lhs.true, %if.then151
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end147
  %103 = load ptr, ptr %s, align 8
  %call159 = call zeroext i1 @has_subclusters(ptr noundef %103)
  %cond = select i1 %call159, i32 32, i32 1
  %104 = load ptr, ptr %s, align 8
  %subclusters_per_cluster = getelementptr inbounds %struct.BDRVQcow2State, ptr %104, i32 0, i32 5
  store i32 %cond, ptr %subclusters_per_cluster, align 4
  %105 = load ptr, ptr %s, align 8
  %cluster_size161 = getelementptr inbounds %struct.BDRVQcow2State, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %cluster_size161, align 4
  %107 = load ptr, ptr %s, align 8
  %subclusters_per_cluster162 = getelementptr inbounds %struct.BDRVQcow2State, ptr %107, i32 0, i32 5
  %108 = load i32, ptr %subclusters_per_cluster162, align 4
  %div = sdiv i32 %106, %108
  %109 = load ptr, ptr %s, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %109, i32 0, i32 4
  store i32 %div, ptr %subcluster_size, align 8
  %110 = load ptr, ptr %s, align 8
  %subcluster_size163 = getelementptr inbounds %struct.BDRVQcow2State, ptr %110, i32 0, i32 4
  %111 = load i32, ptr %subcluster_size163, align 8
  %call164 = call i32 @ctz32(i32 noundef %111)
  %112 = load ptr, ptr %s, align 8
  %subcluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %112, i32 0, i32 3
  store i32 %call164, ptr %subcluster_bits, align 4
  %113 = load ptr, ptr %s, align 8
  %subcluster_size165 = getelementptr inbounds %struct.BDRVQcow2State, ptr %113, i32 0, i32 4
  %114 = load i32, ptr %subcluster_size165, align 8
  %cmp166 = icmp slt i32 %114, 512
  br i1 %cmp166, label %if.then168, label %if.end170

if.then168:                                       ; preds = %if.end158
  %115 = load ptr, ptr %errp.addr, align 8
  %116 = load ptr, ptr %s, align 8
  %subcluster_size169 = getelementptr inbounds %struct.BDRVQcow2State, ptr %116, i32 0, i32 4
  %117 = load i32, ptr %subcluster_size169, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %115, ptr noundef @.str.1, i32 noundef 1480, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.155, i32 noundef %117)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end170:                                        ; preds = %if.end158
  %refcount_order171 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 16
  %118 = load i32, ptr %refcount_order171, align 1
  %cmp172 = icmp ugt i32 %118, 6
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end170
  %119 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %119, ptr noundef @.str.1, i32 noundef 1488, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.156)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end175:                                        ; preds = %if.end170
  %refcount_order176 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 16
  %120 = load i32, ptr %refcount_order176, align 1
  %121 = load ptr, ptr %s, align 8
  %refcount_order177 = getelementptr inbounds %struct.BDRVQcow2State, ptr %121, i32 0, i32 44
  store i32 %120, ptr %refcount_order177, align 4
  %122 = load ptr, ptr %s, align 8
  %refcount_order178 = getelementptr inbounds %struct.BDRVQcow2State, ptr %122, i32 0, i32 44
  %123 = load i32, ptr %refcount_order178, align 4
  %shl179 = shl i32 1, %123
  %124 = load ptr, ptr %s, align 8
  %refcount_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %124, i32 0, i32 45
  store i32 %shl179, ptr %refcount_bits, align 8
  %125 = load ptr, ptr %s, align 8
  %refcount_bits180 = getelementptr inbounds %struct.BDRVQcow2State, ptr %125, i32 0, i32 45
  %126 = load i32, ptr %refcount_bits180, align 8
  %sub181 = sub i32 %126, 1
  %sh_prom = zext i32 %sub181 to i64
  %shl182 = shl i64 1, %sh_prom
  %127 = load ptr, ptr %s, align 8
  %refcount_max = getelementptr inbounds %struct.BDRVQcow2State, ptr %127, i32 0, i32 46
  store i64 %shl182, ptr %refcount_max, align 8
  %128 = load ptr, ptr %s, align 8
  %refcount_max183 = getelementptr inbounds %struct.BDRVQcow2State, ptr %128, i32 0, i32 46
  %129 = load i64, ptr %refcount_max183, align 8
  %sub184 = sub i64 %129, 1
  %130 = load ptr, ptr %s, align 8
  %refcount_max185 = getelementptr inbounds %struct.BDRVQcow2State, ptr %130, i32 0, i32 46
  %131 = load i64, ptr %refcount_max185, align 8
  %add = add i64 %131, %sub184
  store i64 %add, ptr %refcount_max185, align 8
  %crypt_method186 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 6
  %132 = load i32, ptr %crypt_method186, align 1
  %133 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %133, i32 0, i32 33
  store i32 %132, ptr %crypt_method_header, align 4
  %134 = load ptr, ptr %s, align 8
  %crypt_method_header187 = getelementptr inbounds %struct.BDRVQcow2State, ptr %134, i32 0, i32 33
  %135 = load i32, ptr %crypt_method_header187, align 4
  %tobool188 = icmp ne i32 %135, 0
  br i1 %tobool188, label %if.then189, label %if.end205

if.then189:                                       ; preds = %if.end175
  %call190 = call zeroext i1 @bdrv_uses_whitelist()
  br i1 %call190, label %land.lhs.true192, label %if.end197

land.lhs.true192:                                 ; preds = %if.then189
  %136 = load ptr, ptr %s, align 8
  %crypt_method_header193 = getelementptr inbounds %struct.BDRVQcow2State, ptr %136, i32 0, i32 33
  %137 = load i32, ptr %crypt_method_header193, align 4
  %cmp194 = icmp eq i32 %137, 1
  br i1 %cmp194, label %if.then196, label %if.end197

if.then196:                                       ; preds = %land.lhs.true192
  %138 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %138, ptr noundef @.str.1, i32 noundef 1503, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.157)
  %139 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %139, ptr noundef @.str.158)
  store i32 -38, ptr %ret, align 4
  br label %fail

if.end197:                                        ; preds = %land.lhs.true192, %if.then189
  %140 = load ptr, ptr %s, align 8
  %crypt_method_header198 = getelementptr inbounds %struct.BDRVQcow2State, ptr %140, i32 0, i32 33
  %141 = load i32, ptr %crypt_method_header198, align 4
  %cmp199 = icmp eq i32 %141, 1
  br i1 %cmp199, label %if.then201, label %if.else202

if.then201:                                       ; preds = %if.end197
  %142 = load ptr, ptr %s, align 8
  %crypt_physical_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %142, i32 0, i32 32
  store i8 0, ptr %crypt_physical_offset, align 8
  br label %if.end204

if.else202:                                       ; preds = %if.end197
  %143 = load ptr, ptr %s, align 8
  %crypt_physical_offset203 = getelementptr inbounds %struct.BDRVQcow2State, ptr %143, i32 0, i32 32
  store i8 1, ptr %crypt_physical_offset203, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.else202, %if.then201
  %144 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %144, i32 0, i32 1
  store i8 1, ptr %encrypted, align 4
  br label %if.end205

if.end205:                                        ; preds = %if.end204, %if.end175
  %145 = load ptr, ptr %s, align 8
  %cluster_bits206 = getelementptr inbounds %struct.BDRVQcow2State, ptr %145, i32 0, i32 0
  %146 = load i32, ptr %cluster_bits206, align 8
  %147 = load ptr, ptr %s, align 8
  %call207 = call i64 @l2_entry_size(ptr noundef %147)
  %conv208 = trunc i64 %call207 to i32
  %call209 = call i32 @ctz32(i32 noundef %conv208)
  %sub210 = sub i32 %146, %call209
  %148 = load ptr, ptr %s, align 8
  %l2_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %148, i32 0, i32 6
  store i32 %sub210, ptr %l2_bits, align 8
  %149 = load ptr, ptr %s, align 8
  %l2_bits211 = getelementptr inbounds %struct.BDRVQcow2State, ptr %149, i32 0, i32 6
  %150 = load i32, ptr %l2_bits211, align 8
  %shl212 = shl i32 1, %150
  %151 = load ptr, ptr %s, align 8
  %l2_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %151, i32 0, i32 7
  store i32 %shl212, ptr %l2_size, align 4
  %152 = load ptr, ptr %s, align 8
  %cluster_bits213 = getelementptr inbounds %struct.BDRVQcow2State, ptr %152, i32 0, i32 0
  %153 = load i32, ptr %cluster_bits213, align 8
  %154 = load ptr, ptr %s, align 8
  %refcount_order214 = getelementptr inbounds %struct.BDRVQcow2State, ptr %154, i32 0, i32 44
  %155 = load i32, ptr %refcount_order214, align 4
  %sub215 = sub i32 %155, 3
  %sub216 = sub i32 %153, %sub215
  %156 = load ptr, ptr %s, align 8
  %refcount_block_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %156, i32 0, i32 10
  store i32 %sub216, ptr %refcount_block_bits, align 8
  %157 = load ptr, ptr %s, align 8
  %refcount_block_bits217 = getelementptr inbounds %struct.BDRVQcow2State, ptr %157, i32 0, i32 10
  %158 = load i32, ptr %refcount_block_bits217, align 8
  %shl218 = shl i32 1, %158
  %159 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %159, i32 0, i32 11
  store i32 %shl218, ptr %refcount_block_size, align 4
  %size219 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %160 = load i64, ptr %size219, align 1
  %div220 = udiv i64 %160, 512
  %161 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %161, i32 0, i32 37
  store i64 %div220, ptr %total_sectors, align 8
  %162 = load ptr, ptr %s, align 8
  %cluster_bits221 = getelementptr inbounds %struct.BDRVQcow2State, ptr %162, i32 0, i32 0
  %163 = load i32, ptr %cluster_bits221, align 8
  %sub222 = sub i32 %163, 8
  %sub223 = sub i32 62, %sub222
  %164 = load ptr, ptr %s, align 8
  %csize_shift = getelementptr inbounds %struct.BDRVQcow2State, ptr %164, i32 0, i32 12
  store i32 %sub223, ptr %csize_shift, align 8
  %165 = load ptr, ptr %s, align 8
  %cluster_bits224 = getelementptr inbounds %struct.BDRVQcow2State, ptr %165, i32 0, i32 0
  %166 = load i32, ptr %cluster_bits224, align 8
  %sub225 = sub i32 %166, 8
  %shl226 = shl i32 1, %sub225
  %sub227 = sub i32 %shl226, 1
  %167 = load ptr, ptr %s, align 8
  %csize_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %167, i32 0, i32 13
  store i32 %sub227, ptr %csize_mask, align 4
  %168 = load ptr, ptr %s, align 8
  %csize_shift228 = getelementptr inbounds %struct.BDRVQcow2State, ptr %168, i32 0, i32 12
  %169 = load i32, ptr %csize_shift228, align 8
  %sh_prom229 = zext i32 %169 to i64
  %shl230 = shl i64 1, %sh_prom229
  %sub231 = sub i64 %shl230, 1
  %170 = load ptr, ptr %s, align 8
  %cluster_offset_mask = getelementptr inbounds %struct.BDRVQcow2State, ptr %170, i32 0, i32 14
  store i64 %sub231, ptr %cluster_offset_mask, align 8
  %refcount_table_offset232 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 9
  %171 = load i64, ptr %refcount_table_offset232, align 1
  %172 = load ptr, ptr %s, align 8
  %refcount_table_offset233 = getelementptr inbounds %struct.BDRVQcow2State, ptr %172, i32 0, i32 23
  store i64 %171, ptr %refcount_table_offset233, align 8
  %refcount_table_clusters234 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  %173 = load i32, ptr %refcount_table_clusters234, align 1
  %174 = load ptr, ptr %s, align 8
  %cluster_bits235 = getelementptr inbounds %struct.BDRVQcow2State, ptr %174, i32 0, i32 0
  %175 = load i32, ptr %cluster_bits235, align 8
  %sub236 = sub i32 %175, 3
  %shl237 = shl i32 %173, %sub236
  %176 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %176, i32 0, i32 24
  store i32 %shl237, ptr %refcount_table_size, align 8
  %refcount_table_clusters238 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  %177 = load i32, ptr %refcount_table_clusters238, align 1
  %cmp239 = icmp eq i32 %177, 0
  br i1 %cmp239, label %land.lhs.true241, label %if.end245

land.lhs.true241:                                 ; preds = %if.end205
  %178 = load i32, ptr %flags.addr, align 4
  %and242 = and i32 %178, 4096
  %tobool243 = icmp ne i32 %and242, 0
  br i1 %tobool243, label %if.end245, label %if.then244

if.then244:                                       ; preds = %land.lhs.true241
  %179 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %179, ptr noundef @.str.1, i32 noundef 1540, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.159)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end245:                                        ; preds = %land.lhs.true241, %if.end205
  %180 = load ptr, ptr %bs.addr, align 8
  %181 = load ptr, ptr %s, align 8
  %refcount_table_offset246 = getelementptr inbounds %struct.BDRVQcow2State, ptr %181, i32 0, i32 23
  %182 = load i64, ptr %refcount_table_offset246, align 8
  %refcount_table_clusters247 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 10
  %183 = load i32, ptr %refcount_table_clusters247, align 1
  %conv248 = zext i32 %183 to i64
  %184 = load ptr, ptr %s, align 8
  %cluster_size249 = getelementptr inbounds %struct.BDRVQcow2State, ptr %184, i32 0, i32 1
  %185 = load i32, ptr %cluster_size249, align 4
  %conv250 = sext i32 %185 to i64
  %186 = load ptr, ptr %errp.addr, align 8
  %call251 = call i32 @qcow2_validate_table(ptr noundef %180, i64 noundef %182, i64 noundef %conv248, i64 noundef %conv250, i64 noundef 8388608, ptr noundef @.str.160, ptr noundef %186)
  store i32 %call251, ptr %ret, align 4
  %187 = load i32, ptr %ret, align 4
  %cmp252 = icmp slt i32 %187, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end245
  br label %fail

if.end255:                                        ; preds = %if.end245
  %188 = load i32, ptr %flags.addr, align 4
  %and256 = and i32 %188, 4096
  %tobool257 = icmp ne i32 %and256, 0
  br i1 %tobool257, label %if.end267, label %if.then258

if.then258:                                       ; preds = %if.end255
  %189 = load ptr, ptr %bs.addr, align 8
  %snapshots_offset259 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 12
  %190 = load i64, ptr %snapshots_offset259, align 1
  %nb_snapshots260 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 11
  %191 = load i32, ptr %nb_snapshots260, align 1
  %conv261 = zext i32 %191 to i64
  %192 = load ptr, ptr %errp.addr, align 8
  %call262 = call i32 @qcow2_validate_table(ptr noundef %189, i64 noundef %190, i64 noundef %conv261, i64 noundef 40, i64 noundef 2621440, ptr noundef @.str.161, ptr noundef %192)
  store i32 %call262, ptr %ret, align 4
  %193 = load i32, ptr %ret, align 4
  %cmp263 = icmp slt i32 %193, 0
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.then258
  br label %fail

if.end266:                                        ; preds = %if.then258
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %if.end255
  %194 = load ptr, ptr %bs.addr, align 8
  %l1_table_offset268 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 8
  %195 = load i64, ptr %l1_table_offset268, align 1
  %l1_size269 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  %196 = load i32, ptr %l1_size269, align 1
  %conv270 = zext i32 %196 to i64
  %197 = load ptr, ptr %errp.addr, align 8
  %call271 = call i32 @qcow2_validate_table(ptr noundef %194, i64 noundef %195, i64 noundef %conv270, i64 noundef 8, i64 noundef 33554432, ptr noundef @.str.162, ptr noundef %197)
  store i32 %call271, ptr %ret, align 4
  %198 = load i32, ptr %ret, align 4
  %cmp272 = icmp slt i32 %198, 0
  br i1 %cmp272, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.end267
  br label %fail

if.end275:                                        ; preds = %if.end267
  %l1_size276 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 7
  %199 = load i32, ptr %l1_size276, align 1
  %200 = load ptr, ptr %s, align 8
  %l1_size277 = getelementptr inbounds %struct.BDRVQcow2State, ptr %200, i32 0, i32 8
  store i32 %199, ptr %l1_size277, align 8
  %l1_table_offset278 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 8
  %201 = load i64, ptr %l1_table_offset278, align 1
  %202 = load ptr, ptr %s, align 8
  %l1_table_offset279 = getelementptr inbounds %struct.BDRVQcow2State, ptr %202, i32 0, i32 15
  store i64 %201, ptr %l1_table_offset279, align 8
  %203 = load ptr, ptr %s, align 8
  %size280 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 5
  %204 = load i64, ptr %size280, align 1
  %call281 = call i64 @size_to_l1(ptr noundef %203, i64 noundef %204)
  store i64 %call281, ptr %l1_vm_state_index, align 8
  %205 = load i64, ptr %l1_vm_state_index, align 8
  %cmp282 = icmp ugt i64 %205, 2147483647
  br i1 %cmp282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %if.end275
  %206 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %206, ptr noundef @.str.1, i32 noundef 1583, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.163)
  store i32 -27, ptr %ret, align 4
  br label %fail

if.end285:                                        ; preds = %if.end275
  %207 = load i64, ptr %l1_vm_state_index, align 8
  %conv286 = trunc i64 %207 to i32
  %208 = load ptr, ptr %s, align 8
  %l1_vm_state_index287 = getelementptr inbounds %struct.BDRVQcow2State, ptr %208, i32 0, i32 9
  store i32 %conv286, ptr %l1_vm_state_index287, align 4
  %209 = load ptr, ptr %s, align 8
  %l1_size288 = getelementptr inbounds %struct.BDRVQcow2State, ptr %209, i32 0, i32 8
  %210 = load i32, ptr %l1_size288, align 8
  %211 = load ptr, ptr %s, align 8
  %l1_vm_state_index289 = getelementptr inbounds %struct.BDRVQcow2State, ptr %211, i32 0, i32 9
  %212 = load i32, ptr %l1_vm_state_index289, align 4
  %cmp290 = icmp slt i32 %210, %212
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %if.end285
  %213 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %213, ptr noundef @.str.1, i32 noundef 1592, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.164)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end293:                                        ; preds = %if.end285
  %214 = load ptr, ptr %s, align 8
  %l1_size294 = getelementptr inbounds %struct.BDRVQcow2State, ptr %214, i32 0, i32 8
  %215 = load i32, ptr %l1_size294, align 8
  %cmp295 = icmp sgt i32 %215, 0
  br i1 %cmp295, label %if.then297, label %if.end328

if.then297:                                       ; preds = %if.end293
  %216 = load ptr, ptr %bs.addr, align 8
  %file298 = getelementptr inbounds %struct.BlockDriverState, ptr %216, i32 0, i32 31
  %217 = load ptr, ptr %file298, align 8
  %bs299 = getelementptr inbounds %struct.BdrvChild, ptr %217, i32 0, i32 0
  %218 = load ptr, ptr %bs299, align 8
  %219 = load ptr, ptr %s, align 8
  %l1_size300 = getelementptr inbounds %struct.BDRVQcow2State, ptr %219, i32 0, i32 8
  %220 = load i32, ptr %l1_size300, align 8
  %conv301 = sext i32 %220 to i64
  %mul = mul i64 %conv301, 8
  %call302 = call ptr @qemu_try_blockalign(ptr noundef %218, i64 noundef %mul)
  %221 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %221, i32 0, i32 16
  store ptr %call302, ptr %l1_table, align 8
  %222 = load ptr, ptr %s, align 8
  %l1_table303 = getelementptr inbounds %struct.BDRVQcow2State, ptr %222, i32 0, i32 16
  %223 = load ptr, ptr %l1_table303, align 8
  %cmp304 = icmp eq ptr %223, null
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.then297
  %224 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %224, ptr noundef @.str.1, i32 noundef 1600, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.165)
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end307:                                        ; preds = %if.then297
  %225 = load ptr, ptr %bs.addr, align 8
  %file308 = getelementptr inbounds %struct.BlockDriverState, ptr %225, i32 0, i32 31
  %226 = load ptr, ptr %file308, align 8
  %227 = load ptr, ptr %s, align 8
  %l1_table_offset309 = getelementptr inbounds %struct.BDRVQcow2State, ptr %227, i32 0, i32 15
  %228 = load i64, ptr %l1_table_offset309, align 8
  %229 = load ptr, ptr %s, align 8
  %l1_size310 = getelementptr inbounds %struct.BDRVQcow2State, ptr %229, i32 0, i32 8
  %230 = load i32, ptr %l1_size310, align 8
  %conv311 = sext i32 %230 to i64
  %mul312 = mul i64 %conv311, 8
  %231 = load ptr, ptr %s, align 8
  %l1_table313 = getelementptr inbounds %struct.BDRVQcow2State, ptr %231, i32 0, i32 16
  %232 = load ptr, ptr %l1_table313, align 8
  %call314 = call i32 @bdrv_co_pread(ptr noundef %226, i64 noundef %228, i64 noundef %mul312, ptr noundef %232, i32 noundef 0)
  store i32 %call314, ptr %ret, align 4
  %233 = load i32, ptr %ret, align 4
  %cmp315 = icmp slt i32 %233, 0
  br i1 %cmp315, label %if.then317, label %if.end319

if.then317:                                       ; preds = %if.end307
  %234 = load ptr, ptr %errp.addr, align 8
  %235 = load i32, ptr %ret, align 4
  %sub318 = sub i32 0, %235
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %234, ptr noundef @.str.1, i32 noundef 1607, ptr noundef @__func__.qcow2_do_open, i32 noundef %sub318, ptr noundef @.str.166)
  br label %fail

if.end319:                                        ; preds = %if.end307
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end319
  %236 = load i32, ptr %i, align 4
  %237 = load ptr, ptr %s, align 8
  %l1_size320 = getelementptr inbounds %struct.BDRVQcow2State, ptr %237, i32 0, i32 8
  %238 = load i32, ptr %l1_size320, align 8
  %cmp321 = icmp ult i32 %236, %238
  br i1 %cmp321, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %239 = load ptr, ptr %s, align 8
  %l1_table323 = getelementptr inbounds %struct.BDRVQcow2State, ptr %239, i32 0, i32 16
  %240 = load ptr, ptr %l1_table323, align 8
  %241 = load i32, ptr %i, align 4
  %idxprom = zext i32 %241 to i64
  %arrayidx = getelementptr i64, ptr %240, i64 %idxprom
  %242 = load i64, ptr %arrayidx, align 8
  %call324 = call i64 @be64_to_cpu(i64 noundef %242)
  %243 = load ptr, ptr %s, align 8
  %l1_table325 = getelementptr inbounds %struct.BDRVQcow2State, ptr %243, i32 0, i32 16
  %244 = load ptr, ptr %l1_table325, align 8
  %245 = load i32, ptr %i, align 4
  %idxprom326 = zext i32 %245 to i64
  %arrayidx327 = getelementptr i64, ptr %244, i64 %idxprom326
  store i64 %call324, ptr %arrayidx327, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %246 = load i32, ptr %i, align 4
  %inc = add i32 %246, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  br label %if.end328

if.end328:                                        ; preds = %for.end, %if.end293
  %247 = load ptr, ptr %bs.addr, align 8
  %248 = load ptr, ptr %options.addr, align 8
  %249 = load i32, ptr %flags.addr, align 4
  %250 = load ptr, ptr %errp.addr, align 8
  %call329 = call i32 @qcow2_update_options(ptr noundef %247, ptr noundef %248, i32 noundef %249, ptr noundef %250)
  store i32 %call329, ptr %ret, align 4
  %251 = load i32, ptr %ret, align 4
  %cmp330 = icmp slt i32 %251, 0
  br i1 %cmp330, label %if.then332, label %if.end333

if.then332:                                       ; preds = %if.end328
  br label %fail

if.end333:                                        ; preds = %if.end328
  %252 = load i32, ptr %flags.addr, align 4
  %253 = load ptr, ptr %s, align 8
  %flags334 = getelementptr inbounds %struct.BDRVQcow2State, ptr %253, i32 0, i32 41
  store i32 %252, ptr %flags334, align 8
  %254 = load ptr, ptr %bs.addr, align 8
  %call335 = call i32 @qcow2_refcount_init(ptr noundef %254)
  store i32 %call335, ptr %ret, align 4
  %255 = load i32, ptr %ret, align 4
  %cmp336 = icmp ne i32 %255, 0
  br i1 %cmp336, label %if.then338, label %if.end340

if.then338:                                       ; preds = %if.end333
  %256 = load ptr, ptr %errp.addr, align 8
  %257 = load i32, ptr %ret, align 4
  %sub339 = sub i32 0, %257
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %256, ptr noundef @.str.1, i32 noundef 1625, ptr noundef @__func__.qcow2_do_open, i32 noundef %sub339, ptr noundef @.str.167)
  br label %fail

if.end340:                                        ; preds = %if.end333
  br label %do.body341

do.body341:                                       ; preds = %if.end340
  %258 = load ptr, ptr %s, align 8
  %cluster_allocs = getelementptr inbounds %struct.BDRVQcow2State, ptr %258, i32 0, i32 21
  %lh_first = getelementptr inbounds %struct.anon.9, ptr %cluster_allocs, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.cond342

do.cond342:                                       ; preds = %do.body341
  br label %do.end343

do.end343:                                        ; preds = %do.cond342
  br label %do.body344

do.body344:                                       ; preds = %do.end343
  %259 = load ptr, ptr %s, align 8
  %discards = getelementptr inbounds %struct.BDRVQcow2State, ptr %259, i32 0, i32 59
  store ptr null, ptr %discards, align 8
  %260 = load ptr, ptr %s, align 8
  %discards345 = getelementptr inbounds %struct.BDRVQcow2State, ptr %260, i32 0, i32 59
  %261 = load ptr, ptr %s, align 8
  %discards346 = getelementptr inbounds %struct.BDRVQcow2State, ptr %261, i32 0, i32 59
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %discards346, i32 0, i32 1
  store ptr %discards345, ptr %tql_prev, align 8
  br label %do.cond347

do.cond347:                                       ; preds = %do.body344
  br label %do.end348

do.end348:                                        ; preds = %do.cond347
  %262 = load ptr, ptr %bs.addr, align 8
  %header_length349 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 17
  %263 = load i32, ptr %header_length349, align 1
  %conv350 = zext i32 %263 to i64
  %264 = load i64, ptr %ext_end, align 8
  %265 = load i32, ptr %flags.addr, align 4
  %266 = load ptr, ptr %errp.addr, align 8
  %call351 = call i32 @qcow2_read_extensions(ptr noundef %262, i64 noundef %conv350, i64 noundef %264, ptr noundef null, i32 noundef %265, ptr noundef %update_header, ptr noundef %266)
  %tobool352 = icmp ne i32 %call351, 0
  br i1 %tobool352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %do.end348
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end354:                                        ; preds = %do.end348
  %267 = load i8, ptr %open_data_file.addr, align 1
  %tobool355 = trunc i8 %267 to i1
  br i1 %tobool355, label %if.then356, label %if.end397

if.then356:                                       ; preds = %if.end354
  call void @bdrv_graph_co_rdunlock()
  %268 = load ptr, ptr %options.addr, align 8
  %269 = load ptr, ptr %bs.addr, align 8
  %270 = load ptr, ptr %errp.addr, align 8
  %call357 = call ptr @bdrv_co_open_child(ptr noundef null, ptr noundef %268, ptr noundef @.str.168, ptr noundef %269, ptr noundef @child_of_bds, i32 noundef 1, i1 noundef zeroext true, ptr noundef %270)
  %271 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %271, i32 0, i32 66
  store ptr %call357, ptr %data_file, align 8
  call void @bdrv_graph_co_rdlock()
  %272 = load ptr, ptr %errp.addr, align 8
  %273 = load ptr, ptr %272, align 8
  %tobool358 = icmp ne ptr %273, null
  br i1 %tobool358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.then356
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end360:                                        ; preds = %if.then356
  %274 = load ptr, ptr %s, align 8
  %incompatible_features361 = getelementptr inbounds %struct.BDRVQcow2State, ptr %274, i32 0, i32 53
  %275 = load i64, ptr %incompatible_features361, align 8
  %and362 = and i64 %275, 4
  %tobool363 = icmp ne i64 %and362, 0
  br i1 %tobool363, label %if.then364, label %if.else386

if.then364:                                       ; preds = %if.end360
  %276 = load ptr, ptr %s, align 8
  %data_file365 = getelementptr inbounds %struct.BDRVQcow2State, ptr %276, i32 0, i32 66
  %277 = load ptr, ptr %data_file365, align 8
  %tobool366 = icmp ne ptr %277, null
  br i1 %tobool366, label %if.end377, label %land.lhs.true367

land.lhs.true367:                                 ; preds = %if.then364
  %278 = load ptr, ptr %s, align 8
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %278, i32 0, i32 63
  %279 = load ptr, ptr %image_data_file, align 8
  %tobool368 = icmp ne ptr %279, null
  br i1 %tobool368, label %if.then369, label %if.end377

if.then369:                                       ; preds = %land.lhs.true367
  call void @bdrv_graph_co_rdunlock()
  %280 = load ptr, ptr %s, align 8
  %image_data_file370 = getelementptr inbounds %struct.BDRVQcow2State, ptr %280, i32 0, i32 63
  %281 = load ptr, ptr %image_data_file370, align 8
  %282 = load ptr, ptr %options.addr, align 8
  %283 = load ptr, ptr %bs.addr, align 8
  %284 = load ptr, ptr %errp.addr, align 8
  %call371 = call ptr @bdrv_co_open_child(ptr noundef %281, ptr noundef %282, ptr noundef @.str.168, ptr noundef %283, ptr noundef @child_of_bds, i32 noundef 1, i1 noundef zeroext false, ptr noundef %284)
  %285 = load ptr, ptr %s, align 8
  %data_file372 = getelementptr inbounds %struct.BDRVQcow2State, ptr %285, i32 0, i32 66
  store ptr %call371, ptr %data_file372, align 8
  call void @bdrv_graph_co_rdlock()
  %286 = load ptr, ptr %s, align 8
  %data_file373 = getelementptr inbounds %struct.BDRVQcow2State, ptr %286, i32 0, i32 66
  %287 = load ptr, ptr %data_file373, align 8
  %tobool374 = icmp ne ptr %287, null
  br i1 %tobool374, label %if.end376, label %if.then375

if.then375:                                       ; preds = %if.then369
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end376:                                        ; preds = %if.then369
  br label %if.end377

if.end377:                                        ; preds = %if.end376, %land.lhs.true367, %if.then364
  %288 = load ptr, ptr %s, align 8
  %data_file378 = getelementptr inbounds %struct.BDRVQcow2State, ptr %288, i32 0, i32 66
  %289 = load ptr, ptr %data_file378, align 8
  %tobool379 = icmp ne ptr %289, null
  br i1 %tobool379, label %if.end381, label %if.then380

if.then380:                                       ; preds = %if.end377
  %290 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %290, ptr noundef @.str.1, i32 noundef 1665, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.169)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end381:                                        ; preds = %if.end377
  %291 = load ptr, ptr %bs.addr, align 8
  %file382 = getelementptr inbounds %struct.BlockDriverState, ptr %291, i32 0, i32 31
  %292 = load ptr, ptr %file382, align 8
  %role = getelementptr inbounds %struct.BdrvChild, ptr %292, i32 0, i32 3
  %293 = load i32, ptr %role, align 8
  %and383 = and i32 %293, -2
  store i32 %and383, ptr %role, align 8
  %294 = load ptr, ptr %bs.addr, align 8
  %295 = load ptr, ptr %bs.addr, align 8
  %file384 = getelementptr inbounds %struct.BlockDriverState, ptr %295, i32 0, i32 31
  %296 = load ptr, ptr %file384, align 8
  %call385 = call i32 @bdrv_child_refresh_perms(ptr noundef %294, ptr noundef %296, ptr noundef @error_abort)
  br label %if.end396

if.else386:                                       ; preds = %if.end360
  %297 = load ptr, ptr %s, align 8
  %data_file387 = getelementptr inbounds %struct.BDRVQcow2State, ptr %297, i32 0, i32 66
  %298 = load ptr, ptr %data_file387, align 8
  %tobool388 = icmp ne ptr %298, null
  br i1 %tobool388, label %if.then389, label %if.end390

if.then389:                                       ; preds = %if.else386
  %299 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %299, ptr noundef @.str.1, i32 noundef 1678, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.170)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end390:                                        ; preds = %if.else386
  %300 = load ptr, ptr %bs.addr, align 8
  %file391 = getelementptr inbounds %struct.BlockDriverState, ptr %300, i32 0, i32 31
  %301 = load ptr, ptr %file391, align 8
  %302 = load ptr, ptr %s, align 8
  %data_file392 = getelementptr inbounds %struct.BDRVQcow2State, ptr %302, i32 0, i32 66
  store ptr %301, ptr %data_file392, align 8
  %303 = load ptr, ptr %bs.addr, align 8
  %call393 = call zeroext i1 @data_file_is_raw(ptr noundef %303)
  br i1 %call393, label %if.then394, label %if.end395

if.then394:                                       ; preds = %if.end390
  %304 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %304, ptr noundef @.str.1, i32 noundef 1686, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.171)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end395:                                        ; preds = %if.end390
  br label %if.end396

if.end396:                                        ; preds = %if.end395, %if.end381
  br label %if.end397

if.end397:                                        ; preds = %if.end396, %if.end354
  %305 = load ptr, ptr %s, align 8
  %crypt_method_header398 = getelementptr inbounds %struct.BDRVQcow2State, ptr %305, i32 0, i32 33
  %306 = load i32, ptr %crypt_method_header398, align 4
  %tobool399 = icmp ne i32 %306, 0
  br i1 %tobool399, label %land.lhs.true400, label %if.end424

land.lhs.true400:                                 ; preds = %if.end397
  %307 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %307, i32 0, i32 31
  %308 = load ptr, ptr %crypto, align 8
  %tobool401 = icmp ne ptr %308, null
  br i1 %tobool401, label %if.end424, label %if.then402

if.then402:                                       ; preds = %land.lhs.true400
  %309 = load ptr, ptr %s, align 8
  %crypt_method_header403 = getelementptr inbounds %struct.BDRVQcow2State, ptr %309, i32 0, i32 33
  %310 = load i32, ptr %crypt_method_header403, align 4
  %cmp404 = icmp eq i32 %310, 1
  br i1 %cmp404, label %if.then406, label %if.else417

if.then406:                                       ; preds = %if.then402
  store i32 0, ptr %cflags, align 4
  %311 = load i32, ptr %flags.addr, align 4
  %and407 = and i32 %311, 65536
  %tobool408 = icmp ne i32 %and407, 0
  br i1 %tobool408, label %if.then409, label %if.end410

if.then409:                                       ; preds = %if.then406
  %312 = load i32, ptr %cflags, align 4
  %or = or i32 %312, 1
  store i32 %or, ptr %cflags, align 4
  br label %if.end410

if.end410:                                        ; preds = %if.then409, %if.then406
  %313 = load ptr, ptr %s, align 8
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %313, i32 0, i32 30
  %314 = load ptr, ptr %crypto_opts, align 8
  %315 = load i32, ptr %cflags, align 4
  %316 = load ptr, ptr %errp.addr, align 8
  %call411 = call ptr @qcrypto_block_open(ptr noundef %314, ptr noundef @.str.91, ptr noundef null, ptr noundef null, i32 noundef %315, i64 noundef 4, ptr noundef %316)
  %317 = load ptr, ptr %s, align 8
  %crypto412 = getelementptr inbounds %struct.BDRVQcow2State, ptr %317, i32 0, i32 31
  store ptr %call411, ptr %crypto412, align 8
  %318 = load ptr, ptr %s, align 8
  %crypto413 = getelementptr inbounds %struct.BDRVQcow2State, ptr %318, i32 0, i32 31
  %319 = load ptr, ptr %crypto413, align 8
  %tobool414 = icmp ne ptr %319, null
  br i1 %tobool414, label %if.end416, label %if.then415

if.then415:                                       ; preds = %if.end410
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end416:                                        ; preds = %if.end410
  br label %if.end423

if.else417:                                       ; preds = %if.then402
  %320 = load i32, ptr %flags.addr, align 4
  %and418 = and i32 %320, 65536
  %tobool419 = icmp ne i32 %and418, 0
  br i1 %tobool419, label %if.end422, label %if.then420

if.then420:                                       ; preds = %if.else417
  %321 = load ptr, ptr %errp.addr, align 8
  %322 = load ptr, ptr %s, align 8
  %crypt_method_header421 = getelementptr inbounds %struct.BDRVQcow2State, ptr %322, i32 0, i32 33
  %323 = load i32, ptr %crypt_method_header421, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %321, ptr noundef @.str.1, i32 noundef 1712, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.172, i32 noundef %323)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end422:                                        ; preds = %if.else417
  br label %if.end423

if.end423:                                        ; preds = %if.end422, %if.end416
  br label %if.end424

if.end424:                                        ; preds = %if.end423, %land.lhs.true400, %if.end397
  %backing_file_offset425 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %324 = load i64, ptr %backing_file_offset425, align 1
  %cmp426 = icmp ne i64 %324, 0
  br i1 %cmp426, label %if.then428, label %if.end472

if.then428:                                       ; preds = %if.end424
  %backing_file_size429 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 3
  %325 = load i32, ptr %backing_file_size429, align 1
  store i32 %325, ptr %len, align 4
  %326 = load i32, ptr %len, align 4
  %conv430 = zext i32 %326 to i64
  store i64 1023, ptr %_a12, align 8
  %327 = load ptr, ptr %s, align 8
  %cluster_size431 = getelementptr inbounds %struct.BDRVQcow2State, ptr %327, i32 0, i32 1
  %328 = load i32, ptr %cluster_size431, align 4
  %conv432 = sext i32 %328 to i64
  %backing_file_offset433 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %329 = load i64, ptr %backing_file_offset433, align 1
  %sub434 = sub i64 %conv432, %329
  store i64 %sub434, ptr %_b13, align 8
  %330 = load i64, ptr %_a12, align 8
  %331 = load i64, ptr %_b13, align 8
  %cmp435 = icmp ult i64 %330, %331
  br i1 %cmp435, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then428
  %332 = load i64, ptr %_a12, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then428
  %333 = load i64, ptr %_b13, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond437 = phi i64 [ %332, %cond.true ], [ %333, %cond.false ]
  store i64 %cond437, ptr %tmp, align 8
  %334 = load i64, ptr %tmp, align 8
  %cmp438 = icmp ugt i64 %conv430, %334
  br i1 %cmp438, label %if.then444, label %lor.lhs.false440

lor.lhs.false440:                                 ; preds = %cond.end
  %335 = load i32, ptr %len, align 4
  %conv441 = zext i32 %335 to i64
  %cmp442 = icmp uge i64 %conv441, 4096
  br i1 %cmp442, label %if.then444, label %if.end445

if.then444:                                       ; preds = %lor.lhs.false440, %cond.end
  %336 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %336, ptr noundef @.str.1, i32 noundef 1723, ptr noundef @__func__.qcow2_do_open, ptr noundef @.str.173)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end445:                                        ; preds = %lor.lhs.false440
  %337 = load i32, ptr %len, align 4
  %add446 = add i32 %337, 1
  %conv447 = zext i32 %add446 to i64
  %call448 = call noalias ptr @g_malloc(i64 noundef %conv447) #18
  %338 = load ptr, ptr %s, align 8
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %338, i32 0, i32 61
  store ptr %call448, ptr %image_backing_file, align 8
  %339 = load ptr, ptr %bs.addr, align 8
  %file449 = getelementptr inbounds %struct.BlockDriverState, ptr %339, i32 0, i32 31
  %340 = load ptr, ptr %file449, align 8
  %backing_file_offset450 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 2
  %341 = load i64, ptr %backing_file_offset450, align 1
  %342 = load i32, ptr %len, align 4
  %conv451 = zext i32 %342 to i64
  %343 = load ptr, ptr %s, align 8
  %image_backing_file452 = getelementptr inbounds %struct.BDRVQcow2State, ptr %343, i32 0, i32 61
  %344 = load ptr, ptr %image_backing_file452, align 8
  %call453 = call i32 @bdrv_co_pread(ptr noundef %340, i64 noundef %341, i64 noundef %conv451, ptr noundef %344, i32 noundef 0)
  store i32 %call453, ptr %ret, align 4
  %345 = load i32, ptr %ret, align 4
  %cmp454 = icmp slt i32 %345, 0
  br i1 %cmp454, label %if.then456, label %if.end458

if.then456:                                       ; preds = %if.end445
  %346 = load ptr, ptr %errp.addr, align 8
  %347 = load i32, ptr %ret, align 4
  %sub457 = sub i32 0, %347
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %346, ptr noundef @.str.1, i32 noundef 1732, ptr noundef @__func__.qcow2_do_open, i32 noundef %sub457, ptr noundef @.str.174)
  br label %fail

if.end458:                                        ; preds = %if.end445
  %348 = load ptr, ptr %s, align 8
  %image_backing_file459 = getelementptr inbounds %struct.BDRVQcow2State, ptr %348, i32 0, i32 61
  %349 = load ptr, ptr %image_backing_file459, align 8
  %350 = load i32, ptr %len, align 4
  %idxprom460 = zext i32 %350 to i64
  %arrayidx461 = getelementptr i8, ptr %349, i64 %idxprom460
  store i8 0, ptr %arrayidx461, align 1
  %351 = load ptr, ptr %s, align 8
  %image_backing_file462 = getelementptr inbounds %struct.BDRVQcow2State, ptr %351, i32 0, i32 61
  %352 = load ptr, ptr %image_backing_file462, align 8
  %353 = load ptr, ptr %bs.addr, align 8
  %backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %353, i32 0, i32 12
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %backing_file, i64 0, i64 0
  %call463 = call i32 @g_str_equal(ptr noundef %352, ptr noundef %arraydecay)
  %tobool464 = icmp ne i32 %call463, 0
  br i1 %tobool464, label %if.end471, label %if.then465

if.then465:                                       ; preds = %if.end458
  %354 = load ptr, ptr %bs.addr, align 8
  %backing_file466 = getelementptr inbounds %struct.BlockDriverState, ptr %354, i32 0, i32 12
  %arraydecay467 = getelementptr inbounds [4096 x i8], ptr %backing_file466, i64 0, i64 0
  %355 = load ptr, ptr %s, align 8
  %image_backing_file468 = getelementptr inbounds %struct.BDRVQcow2State, ptr %355, i32 0, i32 61
  %356 = load ptr, ptr %image_backing_file468, align 8
  call void @pstrcpy(ptr noundef %arraydecay467, i32 noundef 4096, ptr noundef %356)
  %357 = load ptr, ptr %bs.addr, align 8
  %auto_backing_file = getelementptr inbounds %struct.BlockDriverState, ptr %357, i32 0, i32 13
  %arraydecay469 = getelementptr inbounds [4096 x i8], ptr %auto_backing_file, i64 0, i64 0
  %358 = load ptr, ptr %s, align 8
  %image_backing_file470 = getelementptr inbounds %struct.BDRVQcow2State, ptr %358, i32 0, i32 61
  %359 = load ptr, ptr %image_backing_file470, align 8
  call void @pstrcpy(ptr noundef %arraydecay469, i32 noundef 4096, ptr noundef %359)
  br label %if.end471

if.end471:                                        ; preds = %if.then465, %if.end458
  br label %if.end472

if.end472:                                        ; preds = %if.end471, %if.end424
  %360 = load i32, ptr %flags.addr, align 4
  %and473 = and i32 %360, 4096
  %tobool474 = icmp ne i32 %and473, 0
  br i1 %tobool474, label %if.end485, label %if.then475

if.then475:                                       ; preds = %if.end472
  %snapshots_offset476 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 12
  %361 = load i64, ptr %snapshots_offset476, align 1
  %362 = load ptr, ptr %s, align 8
  %snapshots_offset477 = getelementptr inbounds %struct.BDRVQcow2State, ptr %362, i32 0, i32 34
  store i64 %361, ptr %snapshots_offset477, align 8
  %nb_snapshots478 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 11
  %363 = load i32, ptr %nb_snapshots478, align 1
  %364 = load ptr, ptr %s, align 8
  %nb_snapshots479 = getelementptr inbounds %struct.BDRVQcow2State, ptr %364, i32 0, i32 36
  store i32 %363, ptr %nb_snapshots479, align 4
  %365 = load ptr, ptr %bs.addr, align 8
  %366 = load ptr, ptr %errp.addr, align 8
  %call480 = call i32 @qcow2_read_snapshots(ptr noundef %365, ptr noundef %366)
  store i32 %call480, ptr %ret, align 4
  %367 = load i32, ptr %ret, align 4
  %cmp481 = icmp slt i32 %367, 0
  br i1 %cmp481, label %if.then483, label %if.end484

if.then483:                                       ; preds = %if.then475
  br label %fail

if.end484:                                        ; preds = %if.then475
  br label %if.end485

if.end485:                                        ; preds = %if.end484, %if.end472
  %368 = load ptr, ptr %s, align 8
  %autoclear_features486 = getelementptr inbounds %struct.BDRVQcow2State, ptr %368, i32 0, i32 55
  %369 = load i64, ptr %autoclear_features486, align 8
  %and487 = and i64 %369, -4
  %370 = load i8, ptr %update_header, align 1
  %tobool488 = trunc i8 %370 to i1
  %conv489 = zext i1 %tobool488 to i64
  %or490 = or i64 %conv489, %and487
  %tobool491 = icmp ne i64 %or490, 0
  %frombool492 = zext i1 %tobool491 to i8
  store i8 %frombool492, ptr %update_header, align 1
  %371 = load i8, ptr %update_header, align 1
  %tobool493 = trunc i8 %371 to i1
  br i1 %tobool493, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end485
  %372 = load ptr, ptr %bs.addr, align 8
  %call495 = call zeroext i1 @bdrv_is_writable(ptr noundef %372)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end485
  %373 = phi i1 [ false, %if.end485 ], [ %call495, %land.rhs ]
  %frombool497 = zext i1 %373 to i8
  store i8 %frombool497, ptr %update_header, align 1
  %374 = load i8, ptr %update_header, align 1
  %tobool498 = trunc i8 %374 to i1
  br i1 %tobool498, label %if.then499, label %if.end502

if.then499:                                       ; preds = %land.end
  %375 = load ptr, ptr %s, align 8
  %autoclear_features500 = getelementptr inbounds %struct.BDRVQcow2State, ptr %375, i32 0, i32 55
  %376 = load i64, ptr %autoclear_features500, align 8
  %and501 = and i64 %376, 3
  store i64 %and501, ptr %autoclear_features500, align 8
  br label %if.end502

if.end502:                                        ; preds = %if.then499, %land.end
  %377 = load ptr, ptr %bs.addr, align 8
  %call503 = call i32 @bdrv_get_flags(ptr noundef %377)
  %and504 = and i32 %call503, 2048
  %tobool505 = icmp ne i32 %and504, 0
  br i1 %tobool505, label %if.end516, label %if.then506

if.then506:                                       ; preds = %if.end502
  %378 = load ptr, ptr %bs.addr, align 8
  %379 = load ptr, ptr %errp.addr, align 8
  %call507 = call zeroext i1 @qcow2_load_dirty_bitmaps(ptr noundef %378, ptr noundef %header_updated, ptr noundef %379)
  br i1 %call507, label %if.end509, label %if.then508

if.then508:                                       ; preds = %if.then506
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end509:                                        ; preds = %if.then506
  %380 = load i8, ptr %update_header, align 1
  %tobool510 = trunc i8 %380 to i1
  br i1 %tobool510, label %land.rhs512, label %land.end514

land.rhs512:                                      ; preds = %if.end509
  %381 = load i8, ptr %header_updated, align 1
  %tobool513 = trunc i8 %381 to i1
  %lnot = xor i1 %tobool513, true
  br label %land.end514

land.end514:                                      ; preds = %land.rhs512, %if.end509
  %382 = phi i1 [ false, %if.end509 ], [ %lnot, %land.rhs512 ]
  %frombool515 = zext i1 %382 to i8
  store i8 %frombool515, ptr %update_header, align 1
  br label %if.end516

if.end516:                                        ; preds = %land.end514, %if.end502
  %383 = load i8, ptr %update_header, align 1
  %tobool517 = trunc i8 %383 to i1
  br i1 %tobool517, label %if.then518, label %if.end525

if.then518:                                       ; preds = %if.end516
  %384 = load ptr, ptr %bs.addr, align 8
  %call519 = call i32 @qcow2_update_header(ptr noundef %384)
  store i32 %call519, ptr %ret, align 4
  %385 = load i32, ptr %ret, align 4
  %cmp520 = icmp slt i32 %385, 0
  br i1 %cmp520, label %if.then522, label %if.end524

if.then522:                                       ; preds = %if.then518
  %386 = load ptr, ptr %errp.addr, align 8
  %387 = load i32, ptr %ret, align 4
  %sub523 = sub i32 0, %387
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %386, ptr noundef @.str.1, i32 noundef 1844, ptr noundef @__func__.qcow2_do_open, i32 noundef %sub523, ptr noundef @.str.175)
  br label %fail

if.end524:                                        ; preds = %if.then518
  br label %if.end525

if.end525:                                        ; preds = %if.end524, %if.end516
  %version526 = getelementptr inbounds %struct.QCowHeader, ptr %header, i32 0, i32 1
  %388 = load i32, ptr %version526, align 1
  %cmp527 = icmp uge i32 %388, 3
  %cond529 = select i1 %cmp527, i32 260, i32 0
  %389 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %389, i32 0, i32 20
  store i32 %cond529, ptr %supported_zero_flags, align 8
  %390 = load ptr, ptr %bs.addr, align 8
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %390, i32 0, i32 21
  store i32 2, ptr %supported_truncate_flags, align 4
  %391 = load i32, ptr %flags.addr, align 4
  %and530 = and i32 %391, 4096
  %tobool531 = icmp ne i32 %and530, 0
  br i1 %tobool531, label %if.end552, label %land.lhs.true532

land.lhs.true532:                                 ; preds = %if.end525
  %392 = load ptr, ptr %bs.addr, align 8
  %call533 = call zeroext i1 @bdrv_is_writable(ptr noundef %392)
  br i1 %call533, label %land.lhs.true535, label %if.end552

land.lhs.true535:                                 ; preds = %land.lhs.true532
  %393 = load ptr, ptr %s, align 8
  %incompatible_features536 = getelementptr inbounds %struct.BDRVQcow2State, ptr %393, i32 0, i32 53
  %394 = load i64, ptr %incompatible_features536, align 8
  %and537 = and i64 %394, 1
  %tobool538 = icmp ne i64 %and537, 0
  br i1 %tobool538, label %if.then539, label %if.end552

if.then539:                                       ; preds = %land.lhs.true535
  call void @llvm.memset.p0.i64(ptr align 8 %result, i8 0, i64 64, i1 false)
  %395 = load ptr, ptr %bs.addr, align 8
  %call540 = call i32 @qcow2_co_check_locked(ptr noundef %395, ptr noundef %result, i32 noundef 3)
  store i32 %call540, ptr %ret, align 4
  %396 = load i32, ptr %ret, align 4
  %cmp541 = icmp slt i32 %396, 0
  br i1 %cmp541, label %if.then545, label %lor.lhs.false543

lor.lhs.false543:                                 ; preds = %if.then539
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %result, i32 0, i32 2
  %397 = load i32, ptr %check_errors, align 8
  %tobool544 = icmp ne i32 %397, 0
  br i1 %tobool544, label %if.then545, label %if.end551

if.then545:                                       ; preds = %lor.lhs.false543, %if.then539
  %398 = load i32, ptr %ret, align 4
  %cmp546 = icmp sge i32 %398, 0
  br i1 %cmp546, label %if.then548, label %if.end549

if.then548:                                       ; preds = %if.then545
  store i32 -5, ptr %ret, align 4
  br label %if.end549

if.end549:                                        ; preds = %if.then548, %if.then545
  %399 = load ptr, ptr %errp.addr, align 8
  %400 = load i32, ptr %ret, align 4
  %sub550 = sub i32 0, %400
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %399, ptr noundef @.str.1, i32 noundef 1864, ptr noundef @__func__.qcow2_do_open, i32 noundef %sub550, ptr noundef @.str.176)
  br label %fail

if.end551:                                        ; preds = %lor.lhs.false543
  br label %if.end552

if.end552:                                        ; preds = %if.end551, %land.lhs.true535, %land.lhs.true532, %if.end525
  %401 = load ptr, ptr %s, align 8
  %thread_task_queue = getelementptr inbounds %struct.BDRVQcow2State, ptr %401, i32 0, i32 64
  call void @qemu_co_queue_init(ptr noundef %thread_task_queue)
  %402 = load i32, ptr %ret, align 4
  store i32 %402, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.end549, %if.then522, %if.then508, %if.then483, %if.then456, %if.then444, %if.then420, %if.then415, %if.then394, %if.then389, %if.then380, %if.then375, %if.then359, %if.then353, %if.then338, %if.then332, %if.then317, %if.then306, %if.then292, %if.then284, %if.then274, %if.then265, %if.then254, %if.then244, %if.then196, %if.then174, %if.then168, %if.then156, %if.then141, %if.then137, %if.then108, %if.then99, %if.then82, %if.then76, %if.then50, %if.then41, %if.then34, %if.then4
  %403 = load ptr, ptr %s, align 8
  %image_data_file553 = getelementptr inbounds %struct.BDRVQcow2State, ptr %403, i32 0, i32 63
  %404 = load ptr, ptr %image_data_file553, align 8
  call void @g_free(ptr noundef %404)
  %405 = load i8, ptr %open_data_file.addr, align 1
  %tobool554 = trunc i8 %405 to i1
  br i1 %tobool554, label %land.lhs.true556, label %if.end562

land.lhs.true556:                                 ; preds = %fail
  %406 = load ptr, ptr %bs.addr, align 8
  %call557 = call zeroext i1 @has_data_file(ptr noundef %406)
  br i1 %call557, label %if.then559, label %if.end562

if.then559:                                       ; preds = %land.lhs.true556
  call void @bdrv_graph_co_rdunlock()
  %407 = load ptr, ptr %bs.addr, align 8
  %408 = load ptr, ptr %s, align 8
  %data_file560 = getelementptr inbounds %struct.BDRVQcow2State, ptr %408, i32 0, i32 66
  %409 = load ptr, ptr %data_file560, align 8
  call void @bdrv_co_unref_child(ptr noundef %407, ptr noundef %409)
  call void @bdrv_graph_co_rdlock()
  %410 = load ptr, ptr %s, align 8
  %data_file561 = getelementptr inbounds %struct.BDRVQcow2State, ptr %410, i32 0, i32 66
  store ptr null, ptr %data_file561, align 8
  br label %if.end562

if.end562:                                        ; preds = %if.then559, %land.lhs.true556, %fail
  %411 = load ptr, ptr %s, align 8
  %unknown_header_fields563 = getelementptr inbounds %struct.BDRVQcow2State, ptr %411, i32 0, i32 57
  %412 = load ptr, ptr %unknown_header_fields563, align 8
  call void @g_free(ptr noundef %412)
  %413 = load ptr, ptr %bs.addr, align 8
  call void @cleanup_unknown_header_ext(ptr noundef %413)
  %414 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_free_snapshots(ptr noundef %414)
  %415 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_refcount_close(ptr noundef %415)
  %416 = load ptr, ptr %s, align 8
  %l1_table564 = getelementptr inbounds %struct.BDRVQcow2State, ptr %416, i32 0, i32 16
  %417 = load ptr, ptr %l1_table564, align 8
  call void @qemu_vfree(ptr noundef %417)
  %418 = load ptr, ptr %s, align 8
  %l1_table565 = getelementptr inbounds %struct.BDRVQcow2State, ptr %418, i32 0, i32 16
  store ptr null, ptr %l1_table565, align 8
  %419 = load ptr, ptr %bs.addr, align 8
  call void @cache_clean_timer_del(ptr noundef %419)
  %420 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %420, i32 0, i32 17
  %421 = load ptr, ptr %l2_table_cache, align 8
  %tobool566 = icmp ne ptr %421, null
  br i1 %tobool566, label %if.then567, label %if.end570

if.then567:                                       ; preds = %if.end562
  %422 = load ptr, ptr %s, align 8
  %l2_table_cache568 = getelementptr inbounds %struct.BDRVQcow2State, ptr %422, i32 0, i32 17
  %423 = load ptr, ptr %l2_table_cache568, align 8
  %call569 = call i32 @qcow2_cache_destroy(ptr noundef %423)
  br label %if.end570

if.end570:                                        ; preds = %if.then567, %if.end562
  %424 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %424, i32 0, i32 18
  %425 = load ptr, ptr %refcount_block_cache, align 8
  %tobool571 = icmp ne ptr %425, null
  br i1 %tobool571, label %if.then572, label %if.end575

if.then572:                                       ; preds = %if.end570
  %426 = load ptr, ptr %s, align 8
  %refcount_block_cache573 = getelementptr inbounds %struct.BDRVQcow2State, ptr %426, i32 0, i32 18
  %427 = load ptr, ptr %refcount_block_cache573, align 8
  %call574 = call i32 @qcow2_cache_destroy(ptr noundef %427)
  br label %if.end575

if.end575:                                        ; preds = %if.then572, %if.end570
  %428 = load ptr, ptr %s, align 8
  %crypto576 = getelementptr inbounds %struct.BDRVQcow2State, ptr %428, i32 0, i32 31
  %429 = load ptr, ptr %crypto576, align 8
  call void @qcrypto_block_free(ptr noundef %429)
  %430 = load ptr, ptr %s, align 8
  %crypto_opts577 = getelementptr inbounds %struct.BDRVQcow2State, ptr %430, i32 0, i32 30
  %431 = load ptr, ptr %crypto_opts577, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %431)
  %432 = load i32, ptr %ret, align 4
  store i32 %432, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end575, %if.end552
  call void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_auto_errp_prop)
  %433 = load i32, ptr %retval, align 4
  ret i32 %433
}

declare void @qemu_co_mutex_unlock(ptr noundef) #2

declare void @aio_wait_kick() #2

declare void @bdrv_graph_co_rdlock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @graph_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  call void @bdrv_graph_co_rdunlock()
  ret void
}

declare void @bdrv_graph_co_rdunlock() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

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
  %local_iov = getelementptr inbounds %struct.anon.21, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 1
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
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_read_extensions(ptr noundef %bs, i64 noundef %start_offset, i64 noundef %end_offset, ptr noundef %p_feature_table, i32 noundef %flags, ptr noundef %need_update_header, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %start_offset.addr = alloca i64, align 8
  %end_offset.addr = alloca i64, align 8
  %p_feature_table.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %need_update_header.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ext = alloca %struct.QCowExtension, align 1
  %offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %bitmaps_ext = alloca %struct.Qcow2BitmapHeaderExt, align 1
  %feature_table = alloca ptr, align 8
  %cflags = alloca i32, align 4
  %uext = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %start_offset, ptr %start_offset.addr, align 8
  store i64 %end_offset, ptr %end_offset.addr, align 8
  store ptr %p_feature_table, ptr %p_feature_table.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %need_update_header, ptr %need_update_header.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %need_update_header.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %need_update_header.addr, align 8
  store i8 0, ptr %3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %start_offset.addr, align 8
  store i64 %4, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %end_offset.addr, align 8
  %cmp1 = icmp ult i64 %5, %6
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file, align 8
  %9 = load i64, ptr %offset, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %8, i64 noundef %9, i64 noundef 8, ptr noundef %ext, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %while.body
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %12
  %13 = load i64, ptr %offset, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub, ptr noundef @.str.177, i64 noundef %13)
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %while.body
  %magic = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 0
  %14 = load i32, ptr %magic, align 1
  %call5 = call i32 @be32_to_cpu(i32 noundef %14)
  %magic6 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 0
  store i32 %call5, ptr %magic6, align 1
  %len = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %15 = load i32, ptr %len, align 1
  %call7 = call i32 @be32_to_cpu(i32 noundef %15)
  %len8 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  store i32 %call7, ptr %len8, align 1
  %16 = load i64, ptr %offset, align 8
  %add = add i64 %16, 8
  store i64 %add, ptr %offset, align 8
  %17 = load i64, ptr %offset, align 8
  %18 = load i64, ptr %end_offset.addr, align 8
  %cmp9 = icmp ugt i64 %17, %18
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %len10 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %19 = load i32, ptr %len10, align 1
  %conv = zext i32 %19 to i64
  %20 = load i64, ptr %end_offset.addr, align 8
  %21 = load i64, ptr %offset, align 8
  %sub11 = sub i64 %20, %21
  %cmp12 = icmp ugt i64 %conv, %sub11
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.end4
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 246, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.178)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %lor.lhs.false
  %magic16 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 0
  %23 = load i32, ptr %magic16, align 1
  switch i32 %23, label %sw.default [
    i32 0, label %sw.bb
    i32 -495375670, label %sw.bb17
    i32 1745090647, label %sw.bb39
    i32 87539319, label %sw.bb57
    i32 595929205, label %sw.bb104
    i32 1145132097, label %sw.bb173
  ]

sw.bb:                                            ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb17:                                          ; preds = %if.end15
  %len18 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %24 = load i32, ptr %len18, align 1
  %conv19 = zext i32 %24 to i64
  %cmp20 = icmp uge i64 %conv19, 16
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %sw.bb17
  %25 = load ptr, ptr %errp.addr, align 8
  %len23 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %26 = load i32, ptr %len23, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 258, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.179, i32 noundef %26, i64 noundef 16)
  store i32 2, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %sw.bb17
  %27 = load ptr, ptr %bs.addr, align 8
  %file25 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 31
  %28 = load ptr, ptr %file25, align 8
  %29 = load i64, ptr %offset, align 8
  %len26 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %30 = load i32, ptr %len26, align 1
  %conv27 = zext i32 %30 to i64
  %31 = load ptr, ptr %bs.addr, align 8
  %backing_format = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 14
  %arraydecay = getelementptr inbounds [16 x i8], ptr %backing_format, i64 0, i64 0
  %call28 = call i32 @bdrv_co_pread(ptr noundef %28, i64 noundef %29, i64 noundef %conv27, ptr noundef %arraydecay, i32 noundef 0)
  store i32 %call28, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.end33

if.then31:                                        ; preds = %if.end24
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load i32, ptr %ret, align 4
  %sub32 = sub i32 0, %34
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub32, ptr noundef @.str.180)
  store i32 3, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end24
  %35 = load ptr, ptr %bs.addr, align 8
  %backing_format34 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 14
  %len35 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %36 = load i32, ptr %len35, align 1
  %idxprom = zext i32 %36 to i64
  %arrayidx = getelementptr [16 x i8], ptr %backing_format34, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %37 = load ptr, ptr %bs.addr, align 8
  %backing_format36 = getelementptr inbounds %struct.BlockDriverState, ptr %37, i32 0, i32 14
  %arraydecay37 = getelementptr inbounds [16 x i8], ptr %backing_format36, i64 0, i64 0
  %call38 = call noalias ptr @g_strdup(ptr noundef %arraydecay37)
  %38 = load ptr, ptr %s, align 8
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 62
  store ptr %call38, ptr %image_backing_format, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end15
  %39 = load ptr, ptr %p_feature_table.addr, align 8
  %cmp40 = icmp ne ptr %39, null
  br i1 %cmp40, label %if.then42, label %if.end56

if.then42:                                        ; preds = %sw.bb39
  %len43 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %40 = load i32, ptr %len43, align 1
  %conv44 = zext i32 %40 to i64
  %add45 = add i64 %conv44, 96
  %call46 = call noalias ptr @g_malloc0(i64 noundef %add45) #18
  store ptr %call46, ptr %feature_table, align 8
  %41 = load ptr, ptr %bs.addr, align 8
  %file47 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 31
  %42 = load ptr, ptr %file47, align 8
  %43 = load i64, ptr %offset, align 8
  %len48 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %44 = load i32, ptr %len48, align 1
  %conv49 = zext i32 %44 to i64
  %45 = load ptr, ptr %feature_table, align 8
  %call50 = call i32 @bdrv_co_pread(ptr noundef %42, i64 noundef %43, i64 noundef %conv49, ptr noundef %45, i32 noundef 0)
  store i32 %call50, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %46, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.then42
  %47 = load ptr, ptr %errp.addr, align 8
  %48 = load i32, ptr %ret, align 4
  %sub54 = sub i32 0, %48
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 280, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub54, ptr noundef @.str.181)
  %49 = load ptr, ptr %feature_table, align 8
  call void @g_free(ptr noundef %49)
  %50 = load i32, ptr %ret, align 4
  store i32 %50, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then42
  %51 = load ptr, ptr %feature_table, align 8
  %52 = load ptr, ptr %p_feature_table.addr, align 8
  store ptr %51, ptr %52, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %sw.bb39
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end15
  store i32 0, ptr %cflags, align 4
  %53 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %53, i32 0, i32 33
  %54 = load i32, ptr %crypt_method_header, align 4
  %cmp58 = icmp ne i32 %54, 2
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.bb57
  %55 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str.1, i32 noundef 293, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.182)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %sw.bb57
  %len62 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %56 = load i32, ptr %len62, align 1
  %conv63 = zext i32 %56 to i64
  %cmp64 = icmp ne i64 %conv63, 16
  br i1 %cmp64, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end61
  %57 = load ptr, ptr %errp.addr, align 8
  %len67 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %58 = load i32, ptr %len67, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.1, i32 noundef 299, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.183, i32 noundef %58, i64 noundef 16)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end61
  %59 = load ptr, ptr %bs.addr, align 8
  %file69 = getelementptr inbounds %struct.BlockDriverState, ptr %59, i32 0, i32 31
  %60 = load ptr, ptr %file69, align 8
  %61 = load i64, ptr %offset, align 8
  %len70 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %62 = load i32, ptr %len70, align 1
  %conv71 = zext i32 %62 to i64
  %63 = load ptr, ptr %s, align 8
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %63, i32 0, i32 29
  %call72 = call i32 @bdrv_co_pread(ptr noundef %60, i64 noundef %61, i64 noundef %conv71, ptr noundef %crypto_header, i32 noundef 0)
  store i32 %call72, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp73 = icmp slt i32 %64, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.end68
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load i32, ptr %ret, align 4
  %sub76 = sub i32 0, %66
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %65, ptr noundef @.str.1, i32 noundef 306, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub76, ptr noundef @.str.184)
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end68
  %68 = load ptr, ptr %s, align 8
  %crypto_header78 = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 29
  %offset79 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header78, i32 0, i32 0
  %69 = load i64, ptr %offset79, align 8
  %call80 = call i64 @be64_to_cpu(i64 noundef %69)
  %70 = load ptr, ptr %s, align 8
  %crypto_header81 = getelementptr inbounds %struct.BDRVQcow2State, ptr %70, i32 0, i32 29
  %offset82 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header81, i32 0, i32 0
  store i64 %call80, ptr %offset82, align 8
  %71 = load ptr, ptr %s, align 8
  %crypto_header83 = getelementptr inbounds %struct.BDRVQcow2State, ptr %71, i32 0, i32 29
  %length = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header83, i32 0, i32 1
  %72 = load i64, ptr %length, align 8
  %call84 = call i64 @be64_to_cpu(i64 noundef %72)
  %73 = load ptr, ptr %s, align 8
  %crypto_header85 = getelementptr inbounds %struct.BDRVQcow2State, ptr %73, i32 0, i32 29
  %length86 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header85, i32 0, i32 1
  store i64 %call84, ptr %length86, align 8
  %74 = load ptr, ptr %s, align 8
  %crypto_header87 = getelementptr inbounds %struct.BDRVQcow2State, ptr %74, i32 0, i32 29
  %offset88 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header87, i32 0, i32 0
  %75 = load i64, ptr %offset88, align 8
  %76 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %76, i32 0, i32 1
  %77 = load i32, ptr %cluster_size, align 4
  %conv89 = sext i32 %77 to i64
  %rem = urem i64 %75, %conv89
  %cmp90 = icmp ne i64 %rem, 0
  br i1 %cmp90, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end77
  %78 = load ptr, ptr %errp.addr, align 8
  %79 = load ptr, ptr %s, align 8
  %crypto_header93 = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 29
  %offset94 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header93, i32 0, i32 0
  %80 = load i64, ptr %offset94, align 8
  %81 = load ptr, ptr %s, align 8
  %cluster_size95 = getelementptr inbounds %struct.BDRVQcow2State, ptr %81, i32 0, i32 1
  %82 = load i32, ptr %cluster_size95, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %78, ptr noundef @.str.1, i32 noundef 315, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.185, i64 noundef %80, i32 noundef %82)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end77
  %83 = load i32, ptr %flags.addr, align 4
  %and = and i32 %83, 65536
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end96
  %84 = load i32, ptr %cflags, align 4
  %or = or i32 %84, 1
  store i32 %or, ptr %cflags, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end96
  %85 = load ptr, ptr %s, align 8
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %85, i32 0, i32 30
  %86 = load ptr, ptr %crypto_opts, align 8
  %87 = load ptr, ptr %bs.addr, align 8
  %88 = load i32, ptr %cflags, align 4
  %89 = load ptr, ptr %errp.addr, align 8
  %call99 = call ptr @qcrypto_block_open(ptr noundef %86, ptr noundef @.str.91, ptr noundef @qcow2_crypto_hdr_read_func, ptr noundef %87, i32 noundef %88, i64 noundef 4, ptr noundef %89)
  %90 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %90, i32 0, i32 31
  store ptr %call99, ptr %crypto, align 8
  %91 = load ptr, ptr %s, align 8
  %crypto100 = getelementptr inbounds %struct.BDRVQcow2State, ptr %91, i32 0, i32 31
  %92 = load ptr, ptr %crypto100, align 8
  %tobool101 = icmp ne ptr %92, null
  br i1 %tobool101, label %if.end103, label %if.then102

if.then102:                                       ; preds = %if.end98
  store i32 -22, ptr %retval, align 4
  br label %return

if.end103:                                        ; preds = %if.end98
  br label %sw.epilog

sw.bb104:                                         ; preds = %if.end15
  %len105 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %93 = load i32, ptr %len105, align 1
  %conv106 = zext i32 %93 to i64
  %cmp107 = icmp ne i64 %conv106, 24
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %sw.bb104
  %94 = load ptr, ptr %errp.addr, align 8
  %95 = load i32, ptr %ret, align 4
  %sub110 = sub i32 0, %95
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %94, ptr noundef @.str.1, i32 noundef 333, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub110, ptr noundef @.str.186)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %sw.bb104
  %96 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %96, i32 0, i32 55
  %97 = load i64, ptr %autoclear_features, align 8
  %and112 = and i64 %97, 1
  %tobool113 = icmp ne i64 %and112, 0
  br i1 %tobool113, label %if.end124, label %if.then114

if.then114:                                       ; preds = %if.end111
  %98 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %98, i32 0, i32 42
  %99 = load i32, ptr %qcow_version, align 4
  %cmp115 = icmp slt i32 %99, 3
  br i1 %cmp115, label %if.then117, label %if.else

if.then117:                                       ; preds = %if.then114
  call void (ptr, ...) @warn_report(ptr noundef @.str.187)
  br label %if.end118

if.else:                                          ; preds = %if.then114
  call void (ptr, ...) @warn_report(ptr noundef @.str.188)
  br label %if.end118

if.end118:                                        ; preds = %if.else, %if.then117
  %call119 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.189)
  %100 = load ptr, ptr %need_update_header.addr, align 8
  %cmp120 = icmp ne ptr %100, null
  br i1 %cmp120, label %if.then122, label %if.end123

if.then122:                                       ; preds = %if.end118
  %101 = load ptr, ptr %need_update_header.addr, align 8
  store i8 1, ptr %101, align 1
  br label %if.end123

if.end123:                                        ; preds = %if.then122, %if.end118
  br label %sw.epilog

if.end124:                                        ; preds = %if.end111
  %102 = load ptr, ptr %bs.addr, align 8
  %file125 = getelementptr inbounds %struct.BlockDriverState, ptr %102, i32 0, i32 31
  %103 = load ptr, ptr %file125, align 8
  %104 = load i64, ptr %offset, align 8
  %len126 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %105 = load i32, ptr %len126, align 1
  %conv127 = zext i32 %105 to i64
  %call128 = call i32 @bdrv_co_pread(ptr noundef %103, i64 noundef %104, i64 noundef %conv127, ptr noundef %bitmaps_ext, i32 noundef 0)
  store i32 %call128, ptr %ret, align 4
  %106 = load i32, ptr %ret, align 4
  %cmp129 = icmp slt i32 %106, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.end124
  %107 = load ptr, ptr %errp.addr, align 8
  %108 = load i32, ptr %ret, align 4
  %sub132 = sub i32 0, %108
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %107, ptr noundef @.str.1, i32 noundef 362, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub132, ptr noundef @.str.190)
  %109 = load i32, ptr %ret, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

if.end133:                                        ; preds = %if.end124
  %reserved32 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 1
  %110 = load i32, ptr %reserved32, align 1
  %cmp134 = icmp ne i32 %110, 0
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %if.end133
  %111 = load ptr, ptr %errp.addr, align 8
  %112 = load i32, ptr %ret, align 4
  %sub137 = sub i32 0, %112
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %111, ptr noundef @.str.1, i32 noundef 368, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub137, ptr noundef @.str.191)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end133
  %nb_bitmaps = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 0
  %113 = load i32, ptr %nb_bitmaps, align 1
  %call139 = call i32 @be32_to_cpu(i32 noundef %113)
  %nb_bitmaps140 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 0
  store i32 %call139, ptr %nb_bitmaps140, align 1
  %bitmap_directory_size = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 2
  %114 = load i64, ptr %bitmap_directory_size, align 1
  %call141 = call i64 @be64_to_cpu(i64 noundef %114)
  %bitmap_directory_size142 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 2
  store i64 %call141, ptr %bitmap_directory_size142, align 1
  %bitmap_directory_offset = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 3
  %115 = load i64, ptr %bitmap_directory_offset, align 1
  %call143 = call i64 @be64_to_cpu(i64 noundef %115)
  %bitmap_directory_offset144 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 3
  store i64 %call143, ptr %bitmap_directory_offset144, align 1
  %nb_bitmaps145 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 0
  %116 = load i32, ptr %nb_bitmaps145, align 1
  %cmp146 = icmp ugt i32 %116, 65535
  br i1 %cmp146, label %if.then148, label %if.end150

if.then148:                                       ; preds = %if.end138
  %117 = load ptr, ptr %errp.addr, align 8
  %nb_bitmaps149 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 0
  %118 = load i32, ptr %nb_bitmaps149, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %117, ptr noundef @.str.1, i32 noundef 382, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.192, i32 noundef %118, i32 noundef 65535)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %if.end138
  %nb_bitmaps151 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 0
  %119 = load i32, ptr %nb_bitmaps151, align 1
  %cmp152 = icmp eq i32 %119, 0
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end150
  %120 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %120, ptr noundef @.str.1, i32 noundef 387, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.193)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.end150
  %121 = load ptr, ptr %s, align 8
  %bitmap_directory_offset156 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 3
  %122 = load i64, ptr %bitmap_directory_offset156, align 1
  %call157 = call i64 @offset_into_cluster(ptr noundef %121, i64 noundef %122)
  %tobool158 = icmp ne i64 %call157, 0
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.end155
  %123 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %123, ptr noundef @.str.1, i32 noundef 393, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.194)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end155
  %bitmap_directory_size161 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 2
  %124 = load i64, ptr %bitmap_directory_size161, align 1
  %cmp162 = icmp ugt i64 %124, 67107840
  br i1 %cmp162, label %if.then164, label %if.end166

if.then164:                                       ; preds = %if.end160
  %125 = load ptr, ptr %errp.addr, align 8
  %bitmap_directory_size165 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 2
  %126 = load i64, ptr %bitmap_directory_size165, align 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %125, ptr noundef @.str.1, i32 noundef 403, ptr noundef @__func__.qcow2_read_extensions, ptr noundef @.str.195, i64 noundef %126, i32 noundef 67107840)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end166:                                        ; preds = %if.end160
  %nb_bitmaps167 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 0
  %127 = load i32, ptr %nb_bitmaps167, align 1
  %128 = load ptr, ptr %s, align 8
  %nb_bitmaps168 = getelementptr inbounds %struct.BDRVQcow2State, ptr %128, i32 0, i32 38
  store i32 %127, ptr %nb_bitmaps168, align 8
  %bitmap_directory_offset169 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 3
  %129 = load i64, ptr %bitmap_directory_offset169, align 1
  %130 = load ptr, ptr %s, align 8
  %bitmap_directory_offset170 = getelementptr inbounds %struct.BDRVQcow2State, ptr %130, i32 0, i32 40
  store i64 %129, ptr %bitmap_directory_offset170, align 8
  %bitmap_directory_size171 = getelementptr inbounds %struct.Qcow2BitmapHeaderExt, ptr %bitmaps_ext, i32 0, i32 2
  %131 = load i64, ptr %bitmap_directory_size171, align 1
  %132 = load ptr, ptr %s, align 8
  %bitmap_directory_size172 = getelementptr inbounds %struct.BDRVQcow2State, ptr %132, i32 0, i32 39
  store i64 %131, ptr %bitmap_directory_size172, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end15
  %len174 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %133 = load i32, ptr %len174, align 1
  %add175 = add i32 %133, 1
  %conv176 = zext i32 %add175 to i64
  %call177 = call noalias ptr @g_malloc0(i64 noundef %conv176) #18
  %134 = load ptr, ptr %s, align 8
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %134, i32 0, i32 63
  store ptr %call177, ptr %image_data_file, align 8
  %135 = load ptr, ptr %bs.addr, align 8
  %file178 = getelementptr inbounds %struct.BlockDriverState, ptr %135, i32 0, i32 31
  %136 = load ptr, ptr %file178, align 8
  %137 = load i64, ptr %offset, align 8
  %len179 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %138 = load i32, ptr %len179, align 1
  %conv180 = zext i32 %138 to i64
  %139 = load ptr, ptr %s, align 8
  %image_data_file181 = getelementptr inbounds %struct.BDRVQcow2State, ptr %139, i32 0, i32 63
  %140 = load ptr, ptr %image_data_file181, align 8
  %call182 = call i32 @bdrv_co_pread(ptr noundef %136, i64 noundef %137, i64 noundef %conv180, ptr noundef %140, i32 noundef 0)
  store i32 %call182, ptr %ret, align 4
  %141 = load i32, ptr %ret, align 4
  %cmp183 = icmp slt i32 %141, 0
  br i1 %cmp183, label %if.then185, label %if.end187

if.then185:                                       ; preds = %sw.bb173
  %142 = load ptr, ptr %errp.addr, align 8
  %143 = load i32, ptr %ret, align 4
  %sub186 = sub i32 0, %143
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %142, ptr noundef @.str.1, i32 noundef 426, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub186, ptr noundef @.str.196)
  %144 = load i32, ptr %ret, align 4
  store i32 %144, ptr %retval, align 4
  br label %return

if.end187:                                        ; preds = %sw.bb173
  br label %sw.epilog

sw.default:                                       ; preds = %if.end15
  %len188 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %145 = load i32, ptr %len188, align 1
  %conv189 = zext i32 %145 to i64
  %add190 = add i64 24, %conv189
  %call191 = call noalias ptr @g_malloc0(i64 noundef %add190) #18
  store ptr %call191, ptr %uext, align 8
  %magic192 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 0
  %146 = load i32, ptr %magic192, align 1
  %147 = load ptr, ptr %uext, align 8
  %magic193 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %147, i32 0, i32 0
  store i32 %146, ptr %magic193, align 8
  %len194 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %148 = load i32, ptr %len194, align 1
  %149 = load ptr, ptr %uext, align 8
  %len195 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %149, i32 0, i32 1
  store i32 %148, ptr %len195, align 4
  br label %do.body

do.body:                                          ; preds = %sw.default
  %150 = load ptr, ptr %s, align 8
  %unknown_header_ext = getelementptr inbounds %struct.BDRVQcow2State, ptr %150, i32 0, i32 58
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %unknown_header_ext, i32 0, i32 0
  %151 = load ptr, ptr %lh_first, align 8
  %152 = load ptr, ptr %uext, align 8
  %next = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %152, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.12, ptr %next, i32 0, i32 0
  store ptr %151, ptr %le_next, align 8
  %cmp196 = icmp ne ptr %151, null
  br i1 %cmp196, label %if.then198, label %if.end204

if.then198:                                       ; preds = %do.body
  %153 = load ptr, ptr %uext, align 8
  %next199 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %153, i32 0, i32 2
  %le_next200 = getelementptr inbounds %struct.anon.12, ptr %next199, i32 0, i32 0
  %154 = load ptr, ptr %s, align 8
  %unknown_header_ext201 = getelementptr inbounds %struct.BDRVQcow2State, ptr %154, i32 0, i32 58
  %lh_first202 = getelementptr inbounds %struct.anon.10, ptr %unknown_header_ext201, i32 0, i32 0
  %155 = load ptr, ptr %lh_first202, align 8
  %next203 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %155, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.12, ptr %next203, i32 0, i32 1
  store ptr %le_next200, ptr %le_prev, align 8
  br label %if.end204

if.end204:                                        ; preds = %if.then198, %do.body
  %156 = load ptr, ptr %uext, align 8
  %157 = load ptr, ptr %s, align 8
  %unknown_header_ext205 = getelementptr inbounds %struct.BDRVQcow2State, ptr %157, i32 0, i32 58
  %lh_first206 = getelementptr inbounds %struct.anon.10, ptr %unknown_header_ext205, i32 0, i32 0
  store ptr %156, ptr %lh_first206, align 8
  %158 = load ptr, ptr %s, align 8
  %unknown_header_ext207 = getelementptr inbounds %struct.BDRVQcow2State, ptr %158, i32 0, i32 58
  %lh_first208 = getelementptr inbounds %struct.anon.10, ptr %unknown_header_ext207, i32 0, i32 0
  %159 = load ptr, ptr %uext, align 8
  %next209 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %159, i32 0, i32 2
  %le_prev210 = getelementptr inbounds %struct.anon.12, ptr %next209, i32 0, i32 1
  store ptr %lh_first208, ptr %le_prev210, align 8
  br label %do.end

do.end:                                           ; preds = %if.end204
  %160 = load ptr, ptr %bs.addr, align 8
  %file211 = getelementptr inbounds %struct.BlockDriverState, ptr %160, i32 0, i32 31
  %161 = load ptr, ptr %file211, align 8
  %162 = load i64, ptr %offset, align 8
  %163 = load ptr, ptr %uext, align 8
  %len212 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %163, i32 0, i32 1
  %164 = load i32, ptr %len212, align 4
  %conv213 = zext i32 %164 to i64
  %165 = load ptr, ptr %uext, align 8
  %data = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %165, i32 0, i32 3
  %arraydecay214 = getelementptr inbounds [0 x i8], ptr %data, i64 0, i64 0
  %call215 = call i32 @bdrv_co_pread(ptr noundef %161, i64 noundef %162, i64 noundef %conv213, ptr noundef %arraydecay214, i32 noundef 0)
  store i32 %call215, ptr %ret, align 4
  %166 = load i32, ptr %ret, align 4
  %cmp216 = icmp slt i32 %166, 0
  br i1 %cmp216, label %if.then218, label %if.end220

if.then218:                                       ; preds = %do.end
  %167 = load ptr, ptr %errp.addr, align 8
  %168 = load i32, ptr %ret, align 4
  %sub219 = sub i32 0, %168
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %167, ptr noundef @.str.1, i32 noundef 450, ptr noundef @__func__.qcow2_read_extensions, i32 noundef %sub219, ptr noundef @.str.197)
  %169 = load i32, ptr %ret, align 4
  store i32 %169, ptr %retval, align 4
  br label %return

if.end220:                                        ; preds = %do.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end220, %if.end187, %if.end166, %if.end123, %if.end103, %if.end56, %if.end33
  %len221 = getelementptr inbounds %struct.QCowExtension, ptr %ext, i32 0, i32 1
  %170 = load i32, ptr %len221, align 1
  %add222 = add i32 %170, 7
  %and223 = and i32 %add222, -8
  %conv224 = zext i32 %and223 to i64
  %171 = load i64, ptr %offset, align 8
  %add225 = add i64 %171, %conv224
  store i64 %add225, ptr %offset, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then218, %if.then185, %if.then164, %if.then159, %if.then154, %if.then148, %if.then136, %if.then131, %if.then109, %if.then102, %if.then92, %if.then75, %if.then66, %if.then60, %if.then53, %if.then31, %if.then22, %sw.bb, %if.then14, %if.then3
  %172 = load i32, ptr %retval, align 4
  ret i32 %172
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @report_unsupported_feature(ptr noundef %errp, ptr noundef %table, i64 noundef %mask) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %table.addr = alloca ptr, align 8
  %mask.addr = alloca i64, align 8
  %features = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr %table, ptr %table.addr, align 8
  store i64 %mask, ptr %mask.addr, align 8
  %call = call ptr @g_string_sized_new(i64 noundef 60)
  store ptr %call, ptr %features, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %entry
  %0 = load ptr, ptr %table.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %1 = load ptr, ptr %table.addr, align 8
  %name = getelementptr inbounds %struct.Qcow2Feature, ptr %1, i32 0, i32 2
  %arrayidx = getelementptr [46 x i8], ptr %name, i64 0, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %table.addr, align 8
  %type = getelementptr inbounds %struct.Qcow2Feature, ptr %4, i32 0, i32 0
  %5 = load i8, ptr %type, align 1
  %conv2 = zext i8 %5 to i32
  %cmp3 = icmp eq i32 %conv2, 0
  br i1 %cmp3, label %if.then, label %if.end19

if.then:                                          ; preds = %while.body
  %6 = load i64, ptr %mask.addr, align 8
  %7 = load ptr, ptr %table.addr, align 8
  %bit = getelementptr inbounds %struct.Qcow2Feature, ptr %7, i32 0, i32 1
  %8 = load i8, ptr %bit, align 1
  %conv5 = zext i8 %8 to i32
  %sh_prom = zext i32 %conv5 to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %6, %shl
  %tobool6 = icmp ne i64 %and, 0
  br i1 %tobool6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.then
  %9 = load ptr, ptr %features, align 8
  %len = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len, align 8
  %cmp8 = icmp ugt i64 %10, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then7
  %11 = load ptr, ptr %features, align 8
  %call11 = call ptr @g_string_append(ptr noundef %11, ptr noundef @.str.200)
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then7
  %12 = load ptr, ptr %features, align 8
  %13 = load ptr, ptr %table.addr, align 8
  %name12 = getelementptr inbounds %struct.Qcow2Feature, ptr %13, i32 0, i32 2
  %arraydecay = getelementptr inbounds [46 x i8], ptr %name12, i64 0, i64 0
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %12, ptr noundef @.str.201, ptr noundef %arraydecay)
  %14 = load ptr, ptr %table.addr, align 8
  %bit13 = getelementptr inbounds %struct.Qcow2Feature, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %bit13, align 1
  %conv14 = zext i8 %15 to i32
  %sh_prom15 = zext i32 %conv14 to i64
  %shl16 = shl i64 1, %sh_prom15
  %not = xor i64 %shl16, -1
  %16 = load i64, ptr %mask.addr, align 8
  %and17 = and i64 %16, %not
  store i64 %and17, ptr %mask.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %while.body
  %17 = load ptr, ptr %table.addr, align 8
  %incdec.ptr = getelementptr %struct.Qcow2Feature, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %table.addr, align 8
  br label %while.cond, !llvm.loop !23

while.end:                                        ; preds = %land.end
  %18 = load i64, ptr %mask.addr, align 8
  %tobool20 = icmp ne i64 %18, 0
  br i1 %tobool20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.end
  %19 = load ptr, ptr %features, align 8
  %len22 = getelementptr inbounds %struct._GString, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len22, align 8
  %cmp23 = icmp ugt i64 %20, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then21
  %21 = load ptr, ptr %features, align 8
  %call26 = call ptr @g_string_append(ptr noundef %21, ptr noundef @.str.200)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.then21
  %22 = load ptr, ptr %features, align 8
  %23 = load i64, ptr %mask.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %22, ptr noundef @.str.202, i64 noundef %23)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.end
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %features, align 8
  %str = getelementptr inbounds %struct._GString, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 500, ptr noundef @__func__.report_unsupported_feature, ptr noundef @.str.203, ptr noundef %26)
  call void @glib_autoptr_cleanup_GString(ptr noundef %features)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %val.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 32, %cond.false ]
  ret i32 %cond
}

declare zeroext i1 @bdrv_uses_whitelist() #2

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @size_to_l1(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %shift = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %cluster_bits, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %l2_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %l2_bits, align 8
  %add = add i32 %1, %3
  store i32 %add, ptr %shift, align 4
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %shift, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  %add1 = add i64 %4, %shl
  %sub = sub i64 %add1, 1
  %6 = load i32, ptr %shift, align 4
  %sh_prom2 = zext i32 %6 to i64
  %shr = lshr i64 %sub, %sh_prom2
  ret i64 %shr
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_update_options(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %r = alloca %struct.Qcow2ReopenState, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %r, i8 0, i64 56, i1 false)
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %options.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcow2_update_options_prepare(ptr noundef %0, ptr noundef %r, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_update_options_commit(ptr noundef %5, ptr noundef %r)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_update_options_abort(ptr noundef %6, ptr noundef %r)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @qcow2_refcount_init(ptr noundef) #2

declare ptr @bdrv_co_open_child(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @bdrv_child_refresh_perms(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @data_file_is_raw(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 55
  %3 = load i64, ptr %autoclear_features, align 8
  %and = and i64 %3, 2
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare ptr @qcrypto_block_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @qcow2_read_snapshots(ptr noundef, ptr noundef) #2

declare i32 @bdrv_get_flags(ptr noundef) #2

declare zeroext i1 @qcow2_load_dirty_bitmaps(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_check_locked(ptr noundef %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %snapshot_res = alloca %struct.BdrvCheckResult, align 8
  %refcount_res = alloca %struct.BdrvCheckResult, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %snapshot_res, i8 0, i64 64, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %refcount_res, i8 0, i64 64, i1 false)
  %0 = load ptr, ptr %result.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 64, i1 false)
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load i32, ptr %fix.addr, align 4
  %call = call i32 @qcow2_check_read_snapshot_table(ptr noundef %1, ptr noundef %snapshot_res, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %result.addr, align 8
  call void @qcow2_add_check_result(ptr noundef %4, ptr noundef %snapshot_res, i1 noundef zeroext false)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load i32, ptr %fix.addr, align 4
  %call1 = call i32 @qcow2_check_refcounts(ptr noundef %6, ptr noundef %refcount_res, i32 noundef %7)
  store i32 %call1, ptr %ret, align 4
  %8 = load ptr, ptr %result.addr, align 8
  call void @qcow2_add_check_result(ptr noundef %8, ptr noundef %refcount_res, i1 noundef zeroext true)
  %9 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %result.addr, align 8
  call void @qcow2_add_check_result(ptr noundef %10, ptr noundef %snapshot_res, i1 noundef zeroext false)
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load i32, ptr %fix.addr, align 4
  %call5 = call i32 @qcow2_check_fix_snapshot_table(ptr noundef %12, ptr noundef %snapshot_res, i32 noundef %13)
  store i32 %call5, ptr %ret, align 4
  %14 = load ptr, ptr %result.addr, align 8
  call void @qcow2_add_check_result(ptr noundef %14, ptr noundef %snapshot_res, i1 noundef zeroext false)
  %15 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %15, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load i32, ptr %fix.addr, align 4
  %tobool = icmp ne i32 %17, 0
  br i1 %tobool, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end8
  %18 = load ptr, ptr %result.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %check_errors, align 8
  %cmp9 = icmp eq i32 %19, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end18

land.lhs.true10:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %result.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %corruptions, align 8
  %cmp11 = icmp eq i32 %21, 0
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %land.lhs.true10
  %22 = load ptr, ptr %bs.addr, align 8
  %call13 = call i32 @qcow2_mark_clean(ptr noundef %22)
  store i32 %call13, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %23, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  %25 = load ptr, ptr %bs.addr, align 8
  %call17 = call i32 @qcow2_mark_consistent(ptr noundef %25)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true10, %land.lhs.true, %if.end8
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.end16, %if.then15, %if.then7, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare void @qemu_co_queue_init(ptr noundef) #2

declare void @bdrv_co_unref_child(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cleanup_unknown_header_ext(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %uext = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %unknown_header_ext = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 58
  %lh_first = getelementptr inbounds %struct.anon.10, ptr %unknown_header_ext, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %uext, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %uext, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %uext, align 8
  %next1 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %5, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon.12, ptr %next1, i32 0, i32 0
  %6 = load ptr, ptr %le_next, align 8
  store ptr %6, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.body
  %8 = load ptr, ptr %uext, align 8
  %next2 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %8, i32 0, i32 2
  %le_next3 = getelementptr inbounds %struct.anon.12, ptr %next2, i32 0, i32 0
  %9 = load ptr, ptr %le_next3, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load ptr, ptr %uext, align 8
  %next4 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %10, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon.12, ptr %next4, i32 0, i32 1
  %11 = load ptr, ptr %le_prev, align 8
  %12 = load ptr, ptr %uext, align 8
  %next5 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %12, i32 0, i32 2
  %le_next6 = getelementptr inbounds %struct.anon.12, ptr %next5, i32 0, i32 0
  %13 = load ptr, ptr %le_next6, align 8
  %next7 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %13, i32 0, i32 2
  %le_prev8 = getelementptr inbounds %struct.anon.12, ptr %next7, i32 0, i32 1
  store ptr %11, ptr %le_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %14 = load ptr, ptr %uext, align 8
  %next9 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %14, i32 0, i32 2
  %le_next10 = getelementptr inbounds %struct.anon.12, ptr %next9, i32 0, i32 0
  %15 = load ptr, ptr %le_next10, align 8
  %16 = load ptr, ptr %uext, align 8
  %next11 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %16, i32 0, i32 2
  %le_prev12 = getelementptr inbounds %struct.anon.12, ptr %next11, i32 0, i32 1
  %17 = load ptr, ptr %le_prev12, align 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %uext, align 8
  %next13 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %18, i32 0, i32 2
  %le_next14 = getelementptr inbounds %struct.anon.12, ptr %next13, i32 0, i32 0
  store ptr null, ptr %le_next14, align 8
  %19 = load ptr, ptr %uext, align 8
  %next15 = getelementptr inbounds %struct.Qcow2UnknownHeaderExtension, ptr %19, i32 0, i32 2
  %le_prev16 = getelementptr inbounds %struct.anon.12, ptr %next15, i32 0, i32 1
  store ptr null, ptr %le_prev16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %20 = load ptr, ptr %uext, align 8
  call void @g_free(ptr noundef %20)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %uext, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %land.end
  ret void
}

declare void @qcow2_free_snapshots(ptr noundef) #2

declare void @qcow2_refcount_close(ptr noundef) #2

declare void @qcrypto_block_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @error_propagator_cleanup(ptr noundef %prop) #0 {
entry:
  %prop.addr = alloca ptr, align 8
  store ptr %prop, ptr %prop.addr, align 8
  %0 = load ptr, ptr %prop.addr, align 8
  %errp = getelementptr inbounds %struct.ErrorPropagator, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %errp, align 8
  %2 = load ptr, ptr %prop.addr, align 8
  %local_err = getelementptr inbounds %struct.ErrorPropagator, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %1, ptr noundef %3)
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @assert_bdrv_graph_readable() #2

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_crypto_hdr_read_func(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %s, align 8
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 29
  %length = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %add, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 108, ptr noundef @__func__.qcow2_crypto_hdr_read_func, ptr noundef @.str.198)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %10 = load ptr, ptr %s, align 8
  %crypto_header2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 29
  %offset3 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header2, i32 0, i32 0
  %11 = load i64, ptr %offset3, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add4 = add i64 %11, %12
  %13 = load i64, ptr %buflen.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @bdrv_pread(ptr noundef %9, i64 noundef %add4, i64 noundef %13, ptr noundef %14, i32 noundef 0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  %cmp5 = icmp slt i64 %15, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i64, ptr %ret, align 8
  %sub = sub i64 0, %17
  %conv8 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 115, ptr noundef @__func__.qcow2_crypto_hdr_read_func, i32 noundef %conv8, ptr noundef @.str.199)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare void @warn_report(ptr noundef, ...) #2

declare i32 @error_printf(ptr noundef, ...) #2

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @g_string_sized_new(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #8

declare i32 @qcow2_check_read_snapshot_table(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_add_check_result(ptr noundef %out, ptr noundef %src, i1 noundef zeroext %set_allocation_info) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %set_allocation_info.addr = alloca i8, align 1
  store ptr %out, ptr %out.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %frombool = zext i1 %set_allocation_info to i8
  store i8 %frombool, ptr %set_allocation_info.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %corruptions, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %corruptions1 = getelementptr inbounds %struct.BdrvCheckResult, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %corruptions1, align 8
  %add = add i32 %3, %1
  store i32 %add, ptr %corruptions1, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %leaks = getelementptr inbounds %struct.BdrvCheckResult, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %leaks, align 4
  %6 = load ptr, ptr %out.addr, align 8
  %leaks2 = getelementptr inbounds %struct.BdrvCheckResult, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %leaks2, align 4
  %add3 = add i32 %7, %5
  store i32 %add3, ptr %leaks2, align 4
  %8 = load ptr, ptr %src.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %check_errors, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %check_errors4 = getelementptr inbounds %struct.BdrvCheckResult, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %check_errors4, align 8
  %add5 = add i32 %11, %9
  store i32 %add5, ptr %check_errors4, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %corruptions_fixed, align 4
  %14 = load ptr, ptr %out.addr, align 8
  %corruptions_fixed6 = getelementptr inbounds %struct.BdrvCheckResult, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %corruptions_fixed6, align 4
  %add7 = add i32 %15, %13
  store i32 %add7, ptr %corruptions_fixed6, align 4
  %16 = load ptr, ptr %src.addr, align 8
  %leaks_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %leaks_fixed, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %leaks_fixed8 = getelementptr inbounds %struct.BdrvCheckResult, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %leaks_fixed8, align 8
  %add9 = add i32 %19, %17
  store i32 %add9, ptr %leaks_fixed8, align 8
  %20 = load i8, ptr %set_allocation_info.addr, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %21 = load ptr, ptr %src.addr, align 8
  %image_end_offset = getelementptr inbounds %struct.BdrvCheckResult, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %image_end_offset, align 8
  %23 = load ptr, ptr %out.addr, align 8
  %image_end_offset10 = getelementptr inbounds %struct.BdrvCheckResult, ptr %23, i32 0, i32 5
  store i64 %22, ptr %image_end_offset10, align 8
  %24 = load ptr, ptr %out.addr, align 8
  %bfi = getelementptr inbounds %struct.BdrvCheckResult, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %src.addr, align 8
  %bfi11 = getelementptr inbounds %struct.BdrvCheckResult, ptr %25, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bfi, ptr align 8 %bfi11, i64 32, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @qcow2_check_refcounts(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @qcow2_check_fix_snapshot_table(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_mark_consistent(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 53
  %3 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %3, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_flush_caches(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %s, align 8
  %incompatible_features2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 53
  %8 = load i64, ptr %incompatible_features2, align 8
  %and3 = and i64 %8, -3
  store i64 %and3, ptr %incompatible_features2, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %call4 = call i32 @qcow2_update_header(ptr noundef %9)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then1
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare zeroext i1 @qemu_mutex_iothread_locked() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_do_close(ptr noundef %bs, i1 noundef zeroext %close_data_file) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %close_data_file.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %close_data_file to i8
  store i8 %frombool, ptr %close_data_file.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %l1_table, align 8
  call void @qemu_vfree(ptr noundef %3)
  %4 = load ptr, ptr %s, align 8
  %l1_table1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 16
  store ptr null, ptr %l1_table1, align 8
  %5 = load ptr, ptr %s, align 8
  %flags = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 41
  %6 = load i32, ptr %flags, align 8
  %and = and i32 %6, 2048
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_inactivate(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %bs.addr, align 8
  call void @cache_clean_timer_del(ptr noundef %8)
  %9 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 17
  %10 = load ptr, ptr %l2_table_cache, align 8
  %call2 = call i32 @qcow2_cache_destroy(ptr noundef %10)
  %11 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 18
  %12 = load ptr, ptr %refcount_block_cache, align 8
  %call3 = call i32 @qcow2_cache_destroy(ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %crypto, align 8
  call void @qcrypto_block_free(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  %crypto4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 31
  store ptr null, ptr %crypto4, align 8
  %16 = load ptr, ptr %s, align 8
  %crypto_opts = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 30
  %17 = load ptr, ptr %crypto_opts, align 8
  call void @qapi_free_QCryptoBlockOpenOptions(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %unknown_header_fields = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 57
  %19 = load ptr, ptr %unknown_header_fields, align 8
  call void @g_free(ptr noundef %19)
  %20 = load ptr, ptr %bs.addr, align 8
  call void @cleanup_unknown_header_ext(ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  %image_data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 63
  %22 = load ptr, ptr %image_data_file, align 8
  call void @g_free(ptr noundef %22)
  %23 = load ptr, ptr %s, align 8
  %image_backing_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 61
  %24 = load ptr, ptr %image_backing_file, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %image_backing_format = getelementptr inbounds %struct.BDRVQcow2State, ptr %25, i32 0, i32 62
  %26 = load ptr, ptr %image_backing_format, align 8
  call void @g_free(ptr noundef %26)
  %27 = load i8, ptr %close_data_file.addr, align 1
  %tobool5 = trunc i8 %27 to i1
  br i1 %tobool5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %28 = load ptr, ptr %bs.addr, align 8
  %call6 = call zeroext i1 @has_data_file(ptr noundef %28)
  br i1 %call6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then7
  %call8 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  br label %if.end10

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.1, i32 noundef 2808, ptr noundef @__PRETTY_FUNCTION__.qcow2_do_close) #13
  unreachable

if.end10:                                         ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end10
  call void @bdrv_graph_rdunlock_main_loop()
  call void @bdrv_graph_wrlock(ptr noundef null)
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 66
  %31 = load ptr, ptr %data_file, align 8
  call void @bdrv_unref_child(ptr noundef %29, ptr noundef %31)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %32 = load ptr, ptr %s, align 8
  %data_file11 = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 66
  store ptr null, ptr %data_file11, align 8
  call void @bdrv_graph_rdlock_main_loop()
  br label %if.end12

if.end12:                                         ; preds = %do.end, %land.lhs.true, %if.end
  %33 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_refcount_close(ptr noundef %33)
  %34 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_free_snapshots(ptr noundef %34)
  ret void
}

declare void @bdrv_graph_wrlock(ptr noundef) #2

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #2

declare void @bdrv_graph_wrunlock(ptr noundef) #2

declare ptr @bdrv_co_open_blockdev_ref(ptr noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @validate_cluster_size(i64 noundef %cluster_size, i1 noundef zeroext %extended_l2, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cluster_size.addr = alloca i64, align 8
  %extended_l2.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %cluster_bits = alloca i32, align 4
  %min_cluster_size = alloca i32, align 4
  store i64 %cluster_size, ptr %cluster_size.addr, align 8
  %frombool = zext i1 %extended_l2 to i8
  store i8 %frombool, ptr %extended_l2.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %cluster_size.addr, align 8
  %conv = trunc i64 %0 to i32
  %call = call i32 @ctz32(i32 noundef %conv)
  store i32 %call, ptr %cluster_bits, align 4
  %1 = load i32, ptr %cluster_bits, align 4
  %cmp = icmp slt i32 %1, 9
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %cluster_bits, align 4
  %cmp2 = icmp sgt i32 %2, 21
  br i1 %cmp2, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load i32, ptr %cluster_bits, align 4
  %shl = shl i32 1, %3
  %conv5 = sext i32 %shl to i64
  %4 = load i64, ptr %cluster_size.addr, align 8
  %cmp6 = icmp ne i64 %conv5, %4
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3411, ptr noundef @__func__.validate_cluster_size, ptr noundef @.str.225, i32 noundef 512, i32 noundef 2048)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %6 = load i8, ptr %extended_l2.addr, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  store i32 16384, ptr %min_cluster_size, align 4
  %7 = load i64, ptr %cluster_size.addr, align 8
  %8 = load i32, ptr %min_cluster_size, align 4
  %conv9 = zext i32 %8 to i64
  %cmp10 = icmp ult i64 %7, %conv9
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %min_cluster_size, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 3420, ptr noundef @__func__.validate_cluster_size, ptr noundef @.str.226, i32 noundef %10)
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @blk_set_allow_write_beyond_eof(ptr noundef, i1 noundef zeroext) #2

declare i32 @blk_co_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @blk_co_unref(ptr noundef) #2

declare ptr @qdict_new() #2

declare ptr @blk_co_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) #2

declare ptr @blk_bs(ptr noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @error_prepend(ptr noundef, ptr noundef, ...) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

declare i32 @bdrv_co_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_set_up_encryption(ptr noundef %bs, ptr noundef %cryptoopts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %cryptoopts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %crypto = alloca ptr, align 8
  %fmt = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %cryptoopts, ptr %cryptoopts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %crypto, align 8
  %2 = load ptr, ptr %cryptoopts.addr, align 8
  %format = getelementptr inbounds %struct.QCryptoBlockCreateOptions, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %format, align 8
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %fmt, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store i32 1, ptr %fmt, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 3210, ptr noundef @__func__.qcow2_set_up_encryption, ptr noundef @.str.227)
  store i32 -22, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %5 = load i32, ptr %fmt, align 4
  %6 = load ptr, ptr %s, align 8
  %crypt_method_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 33
  store i32 %5, ptr %crypt_method_header, align 4
  %7 = load ptr, ptr %cryptoopts.addr, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_block_create(ptr noundef %7, ptr noundef @.str.91, ptr noundef @qcow2_crypto_hdr_init_func, ptr noundef @qcow2_crypto_hdr_write_func, ptr noundef %8, ptr noundef %9)
  store ptr %call, ptr %crypto, align 8
  %10 = load ptr, ptr %crypto, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.epilog
  %11 = load ptr, ptr %bs.addr, align 8
  %call2 = call i32 @qcow2_update_header(ptr noundef %11)
  store i32 %call2, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %12, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 3226, ptr noundef @__func__.qcow2_set_up_encryption, i32 noundef %sub, ptr noundef @.str.228)
  br label %out

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end4, %if.then3
  %15 = load ptr, ptr %crypto, align 8
  call void @qcrypto_block_free(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then, %sw.default
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @bdrv_co_unref(ptr noundef) #2

declare ptr @qcrypto_block_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_crypto_hdr_init_func(ptr noundef %block, i64 noundef %headerlen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %headerlen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i64, align 8
  %clusterlen = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %headerlen, ptr %headerlen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %bs, align 8
  %4 = load i64, ptr %headerlen.addr, align 8
  %call = call i64 @qcow2_alloc_clusters(ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load i64, ptr %ret, align 8
  %sub = sub i64 0, %7
  %conv = trunc i64 %sub to i32
  %8 = load i64, ptr %headerlen.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.qcow2_crypto_hdr_init_func, i32 noundef %conv, ptr noundef @.str.229, i64 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %headerlen.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 29
  %length = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header, i32 0, i32 1
  store i64 %9, ptr %length, align 8
  %11 = load i64, ptr %ret, align 8
  %12 = load ptr, ptr %s, align 8
  %crypto_header2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 29
  %offset = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header2, i32 0, i32 0
  store i64 %11, ptr %offset, align 8
  %13 = load ptr, ptr %s, align 8
  %14 = load i64, ptr %headerlen.addr, align 8
  %call3 = call i64 @size_to_clusters(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %cluster_size, align 4
  %conv4 = sext i32 %16 to i64
  %mul = mul i64 %call3, %conv4
  store i64 %mul, ptr %clusterlen, align 8
  %17 = load ptr, ptr %bs, align 8
  %18 = load i64, ptr %ret, align 8
  %19 = load i64, ptr %clusterlen, align 8
  %call5 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %17, i32 noundef 0, i64 noundef %18, i64 noundef %19, i1 noundef zeroext false)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.230, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.qcow2_crypto_hdr_init_func) #13
  unreachable

if.end9:                                          ; preds = %if.then8
  %20 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 31
  %21 = load ptr, ptr %file, align 8
  %22 = load i64, ptr %ret, align 8
  %23 = load i64, ptr %clusterlen, align 8
  %call10 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef 0)
  %conv11 = sext i32 %call10 to i64
  store i64 %conv11, ptr %ret, align 8
  %24 = load i64, ptr %ret, align 8
  %cmp12 = icmp slt i64 %24, 0
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end9
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load i64, ptr %ret, align 8
  %sub15 = sub i64 0, %26
  %conv16 = trunc i64 %sub15 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 151, ptr noundef @__func__.qcow2_crypto_hdr_init_func, i32 noundef %conv16, ptr noundef @.str.231)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_crypto_hdr_write_func(ptr noundef %block, i64 noundef %offset, ptr noundef %buf, i64 noundef %buflen, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %block.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %block, ptr %block.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  store ptr %2, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %add = add i64 %3, %4
  %5 = load ptr, ptr %s, align 8
  %crypto_header = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 29
  %length = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header, i32 0, i32 1
  %6 = load i64, ptr %length, align 8
  %cmp = icmp ugt i64 %add, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__func__.qcow2_crypto_hdr_write_func, ptr noundef @.str.198)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bs, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 31
  %9 = load ptr, ptr %file, align 8
  %10 = load ptr, ptr %s, align 8
  %crypto_header2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 29
  %offset3 = getelementptr inbounds %struct.Qcow2CryptoHeaderExtension, ptr %crypto_header2, i32 0, i32 0
  %11 = load i64, ptr %offset3, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add4 = add i64 %11, %12
  %13 = load i64, ptr %buflen.addr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @bdrv_pwrite(ptr noundef %9, i64 noundef %add4, i64 noundef %13, ptr noundef %14, i32 noundef 0)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  %15 = load i64, ptr %ret, align 8
  %cmp5 = icmp slt i64 %15, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i64, ptr %ret, align 8
  %sub = sub i64 0, %17
  %conv8 = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 177, ptr noundef @__func__.qcow2_crypto_hdr_write_func, i32 noundef %conv8, ptr noundef @.str.199)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @size_to_clusters(ptr noundef %s, i64 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %add = add i64 %0, %conv
  %3 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %add, %sh_prom
  ret i64 %shr
}

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

declare i32 @bdrv_co_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare ptr @qemu_opts_to_qdict_filtered(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare zeroext i1 @qdict_rename_keys(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @bdrv_co_create_file(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @bdrv_co_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qobject_input_visitor_new_flat_confused(ptr noundef, ptr noundef) #2

declare zeroext i1 @visit_type_BlockdevCreateOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @visit_free(ptr noundef) #2

declare void @bdrv_co_delete_file_noerr(ptr noundef) #2

declare void @qapi_free_BlockdevCreateOptions(ptr noundef) #2

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_upgrade(ptr noundef %bs, i32 noundef %target_version, ptr noundef %status_cb, ptr noundef %cb_opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %target_version.addr = alloca i32, align 4
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %need_snapshot_update = alloca i8, align 1
  %current_version = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %target_version, ptr %target_version.addr, align 4
  store ptr %status_cb, ptr %status_cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 42
  %3 = load i32, ptr %qcow_version, align 4
  store i32 %3, ptr %current_version, align 4
  %4 = load i32, ptr %target_version.addr, align 4
  %5 = load i32, ptr %current_version, align 4
  %cmp = icmp sgt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.256, ptr noundef @.str.1, i32 noundef 5552, ptr noundef @__PRETTY_FUNCTION__.qcow2_upgrade) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %target_version.addr, align 4
  %cmp1 = icmp eq i32 %6, 3
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.257, ptr noundef @.str.1, i32 noundef 5555, ptr noundef @__PRETTY_FUNCTION__.qcow2_upgrade) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %7 = load ptr, ptr %status_cb.addr, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %cb_opaque.addr, align 8
  call void %7(ptr noundef %8, i64 noundef 0, i64 noundef 2, ptr noundef %9)
  store i8 0, ptr %need_snapshot_update, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 36
  %12 = load i32, ptr %nb_snapshots, align 4
  %cmp5 = icmp ult i32 %10, %12
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 37
  %14 = load ptr, ptr %snapshots, align 8
  %15 = load i32, ptr %i, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %14, i64 %idxprom
  %extra_data_size = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx, i32 0, i32 10
  %16 = load i32, ptr %extra_data_size, align 8
  %conv = zext i32 %16 to i64
  %cmp6 = icmp ult i64 %conv, 16
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i8 1, ptr %need_snapshot_update, align 1
  br label %for.end

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %if.then8, %for.cond
  %18 = load i8, ptr %need_snapshot_update, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.end
  %19 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_write_snapshots(ptr noundef %19)
  store i32 %call, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %20, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %22
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 5579, ptr noundef @__func__.qcow2_upgrade, i32 noundef %sub, ptr noundef @.str.258)
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.end
  %24 = load ptr, ptr %status_cb.addr, align 8
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load ptr, ptr %cb_opaque.addr, align 8
  call void %24(ptr noundef %25, i64 noundef 1, i64 noundef 2, ptr noundef %26)
  %27 = load i32, ptr %target_version.addr, align 4
  %28 = load ptr, ptr %s, align 8
  %qcow_version16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %28, i32 0, i32 42
  store i32 %27, ptr %qcow_version16, align 4
  %29 = load ptr, ptr %bs.addr, align 8
  %call17 = call i32 @qcow2_update_header(ptr noundef %29)
  store i32 %call17, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %30, 0
  br i1 %cmp18, label %if.then20, label %if.end23

if.then20:                                        ; preds = %if.end15
  %31 = load i32, ptr %current_version, align 4
  %32 = load ptr, ptr %s, align 8
  %qcow_version21 = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 42
  store i32 %31, ptr %qcow_version21, align 4
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load i32, ptr %ret, align 4
  %sub22 = sub i32 0, %34
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 5589, ptr noundef @__func__.qcow2_upgrade, i32 noundef %sub22, ptr noundef @.str.251)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end15
  %36 = load ptr, ptr %status_cb.addr, align 8
  %37 = load ptr, ptr %bs.addr, align 8
  %38 = load ptr, ptr %cb_opaque.addr, align 8
  call void %36(ptr noundef %37, i64 noundef 2, i64 noundef 2, ptr noundef %38)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then13
  %39 = load i32, ptr %retval, align 4
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_amend_helper_cb(ptr noundef %bs, i64 noundef %operation_offset, i64 noundef %operation_work_size, ptr noundef %opaque) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %operation_offset.addr = alloca i64, align 8
  %operation_work_size.addr = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %current_work_size = alloca i64, align 8
  %projected_work_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %operation_offset, ptr %operation_offset.addr, align 8
  store i64 %operation_work_size, ptr %operation_work_size.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %info, align 8
  %1 = load ptr, ptr %info, align 8
  %current_operation = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %current_operation, align 8
  %3 = load ptr, ptr %info, align 8
  %last_operation = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %last_operation, align 8
  %cmp = icmp ne i32 %2, %4
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %info, align 8
  %last_operation1 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %last_operation1, align 8
  %cmp2 = icmp ne i32 %6, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %info, align 8
  %last_work_size = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %last_work_size, align 8
  %9 = load ptr, ptr %info, align 8
  %offset_completed = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %offset_completed, align 8
  %add = add i64 %10, %8
  store i64 %add, ptr %offset_completed, align 8
  %11 = load ptr, ptr %info, align 8
  %operations_completed = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %operations_completed, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %operations_completed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %13 = load ptr, ptr %info, align 8
  %current_operation4 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %current_operation4, align 8
  %15 = load ptr, ptr %info, align 8
  %last_operation5 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %15, i32 0, i32 6
  store i32 %14, ptr %last_operation5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %16 = load ptr, ptr %info, align 8
  %total_operations = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %total_operations, align 4
  %cmp7 = icmp sgt i32 %17, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  br label %if.end9

if.else:                                          ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.259, ptr noundef @.str.1, i32 noundef 5649, ptr noundef @__PRETTY_FUNCTION__.qcow2_amend_helper_cb) #13
  unreachable

if.end9:                                          ; preds = %if.then8
  %18 = load ptr, ptr %info, align 8
  %operations_completed10 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %operations_completed10, align 8
  %20 = load ptr, ptr %info, align 8
  %total_operations11 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %20, i32 0, i32 3
  %21 = load i32, ptr %total_operations11, align 4
  %cmp12 = icmp slt i32 %19, %21
  br i1 %cmp12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end9
  br label %if.end15

if.else14:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.260, ptr noundef @.str.1, i32 noundef 5650, ptr noundef @__PRETTY_FUNCTION__.qcow2_amend_helper_cb) #13
  unreachable

if.end15:                                         ; preds = %if.then13
  %22 = load i64, ptr %operation_work_size.addr, align 8
  %23 = load ptr, ptr %info, align 8
  %last_work_size16 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %23, i32 0, i32 7
  store i64 %22, ptr %last_work_size16, align 8
  %24 = load ptr, ptr %info, align 8
  %offset_completed17 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %offset_completed17, align 8
  %26 = load i64, ptr %operation_work_size.addr, align 8
  %add18 = add i64 %25, %26
  store i64 %add18, ptr %current_work_size, align 8
  %27 = load i64, ptr %current_work_size, align 8
  %28 = load ptr, ptr %info, align 8
  %total_operations19 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %total_operations19, align 4
  %30 = load ptr, ptr %info, align 8
  %operations_completed20 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %operations_completed20, align 8
  %sub = sub i32 %29, %31
  %sub21 = sub i32 %sub, 1
  %conv = sext i32 %sub21 to i64
  %mul = mul i64 %27, %conv
  %32 = load ptr, ptr %info, align 8
  %operations_completed22 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %operations_completed22, align 8
  %add23 = add i32 %33, 1
  %conv24 = sext i32 %add23 to i64
  %div = sdiv i64 %mul, %conv24
  store i64 %div, ptr %projected_work_size, align 8
  %34 = load ptr, ptr %info, align 8
  %original_status_cb = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %original_status_cb, align 8
  %36 = load ptr, ptr %bs.addr, align 8
  %37 = load ptr, ptr %info, align 8
  %offset_completed25 = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %37, i32 0, i32 5
  %38 = load i64, ptr %offset_completed25, align 8
  %39 = load i64, ptr %operation_offset.addr, align 8
  %add26 = add i64 %38, %39
  %40 = load i64, ptr %current_work_size, align 8
  %41 = load i64, ptr %projected_work_size, align 8
  %add27 = add i64 %40, %41
  %42 = load ptr, ptr %info, align 8
  %original_cb_opaque = getelementptr inbounds %struct.Qcow2AmendHelperCBInfo, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %original_cb_opaque, align 8
  call void %35(ptr noundef %36, i64 noundef %add26, i64 noundef %add27, ptr noundef %43)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qcow2_extract_crypto_opts(ptr noundef %opts, ptr noundef %fmt, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cryptoopts_qdict = alloca ptr, align 8
  %opts_qdict = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp1 = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_to_qdict(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %opts_qdict, align 8
  %1 = load ptr, ptr %opts_qdict, align 8
  call void @qdict_extract_subqdict(ptr noundef %1, ptr noundef %cryptoopts_qdict, ptr noundef @.str.91)
  %2 = load ptr, ptr %opts_qdict, align 8
  store ptr %2, ptr %_obj4, align 8
  %3 = load ptr, ptr %_obj4, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %4, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %5 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 0
  store ptr %add.ptr, ptr %tmp1, align 8
  %6 = load ptr, ptr %tmp1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %7)
  %8 = load ptr, ptr %cryptoopts_qdict, align 8
  %9 = load ptr, ptr %fmt.addr, align 8
  call void @qdict_put_str(ptr noundef %8, ptr noundef @.str.92, ptr noundef %9)
  %10 = load ptr, ptr %cryptoopts_qdict, align 8
  ret ptr %10
}

declare ptr @block_crypto_amend_opts_init(ptr noundef, ptr noundef) #2

declare i32 @qcrypto_block_amend_options(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare void @qapi_free_QCryptoBlockAmendOptions(ptr noundef) #2

declare i32 @qcow2_change_refcount_order(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @blk_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_downgrade(ptr noundef %bs, i32 noundef %target_version, ptr noundef %status_cb, ptr noundef %cb_opaque, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %target_version.addr = alloca i32, align 4
  %status_cb.addr = alloca ptr, align 8
  %cb_opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %current_version = alloca i32, align 4
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %target_version, ptr %target_version.addr, align 4
  store ptr %status_cb, ptr %status_cb.addr, align 8
  store ptr %cb_opaque, ptr %cb_opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 42
  %3 = load i32, ptr %qcow_version, align 4
  store i32 %3, ptr %current_version, align 4
  %4 = load i32, ptr %target_version.addr, align 4
  %5 = load i32, ptr %current_version, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.261, ptr noundef @.str.1, i32 noundef 5440, ptr noundef @__PRETTY_FUNCTION__.qcow2_downgrade) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %target_version.addr, align 4
  %cmp1 = icmp eq i32 %6, 2
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.262, ptr noundef @.str.1, i32 noundef 5443, ptr noundef @__PRETTY_FUNCTION__.qcow2_downgrade) #13
  unreachable

if.end4:                                          ; preds = %if.then2
  %7 = load ptr, ptr %s, align 8
  %refcount_order = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 44
  %8 = load i32, ptr %refcount_order, align 4
  %cmp5 = icmp ne i32 %8, 4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 5446, ptr noundef @__func__.qcow2_downgrade, ptr noundef @.str.263)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %10 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %10)
  br i1 %call, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end7
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 5451, ptr noundef @__func__.qcow2_downgrade, ptr noundef @.str.264)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load i32, ptr %i, align 4
  %13 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 36
  %14 = load i32, ptr %nb_snapshots, align 4
  %cmp10 = icmp ult i32 %12, %14
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %snapshots, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %16, i64 %idxprom
  %vm_state_size = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx, i32 0, i32 5
  %18 = load i64, ptr %vm_state_size, align 8
  %cmp11 = icmp ugt i64 %18, 4294967295
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %19 = load ptr, ptr %s, align 8
  %snapshots12 = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 37
  %20 = load ptr, ptr %snapshots12, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr %struct.QCowSnapshot, ptr %20, i64 %idxprom13
  %disk_size = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx14, i32 0, i32 4
  %22 = load i64, ptr %disk_size, align 8
  %23 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 37
  %24 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %24, 512
  %cmp15 = icmp ne i64 %22, %mul
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %for.body
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 5465, ptr noundef @__func__.qcow2_downgrade, ptr noundef @.str.265)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %s, align 8
  %incompatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 53
  %28 = load i64, ptr %incompatible_features, align 8
  %and = and i64 %28, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then18, label %if.end23

if.then18:                                        ; preds = %for.end
  %29 = load ptr, ptr %bs.addr, align 8
  %call19 = call i32 @qcow2_mark_clean(ptr noundef %29)
  store i32 %call19, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %30, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %31, ptr noundef @.str.1, i32 noundef 5474, ptr noundef @__func__.qcow2_downgrade, i32 noundef %sub, ptr noundef @.str.255)
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then18
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %for.end
  %34 = load ptr, ptr %s, align 8
  %incompatible_features24 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 53
  %35 = load i64, ptr %incompatible_features24, align 8
  %and25 = and i64 %35, -9
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end23
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %s, align 8
  %incompatible_features28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %37, i32 0, i32 53
  %38 = load i64, ptr %incompatible_features28, align 8
  %and29 = and i64 %38, -9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.1, i32 noundef 5486, ptr noundef @__func__.qcow2_downgrade, ptr noundef @.str.266, i64 noundef %and29)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  %39 = load ptr, ptr %s, align 8
  %compatible_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 54
  store i64 0, ptr %compatible_features, align 8
  %40 = load ptr, ptr %s, align 8
  %autoclear_features = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 55
  store i64 0, ptr %autoclear_features, align 8
  %41 = load ptr, ptr %bs.addr, align 8
  %42 = load ptr, ptr %status_cb.addr, align 8
  %43 = load ptr, ptr %cb_opaque.addr, align 8
  %call31 = call i32 @qcow2_expand_zero_clusters(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %call31, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %44, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %45 = load ptr, ptr %errp.addr, align 8
  %46 = load i32, ptr %ret, align 4
  %sub34 = sub i32 0, %46
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %45, ptr noundef @.str.1, i32 noundef 5500, ptr noundef @__func__.qcow2_downgrade, i32 noundef %sub34, ptr noundef @.str.267)
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %48 = load ptr, ptr %s, align 8
  %incompatible_features36 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 53
  %49 = load i64, ptr %incompatible_features36, align 8
  %and37 = and i64 %49, 8
  %tobool38 = icmp ne i64 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end49

if.then39:                                        ; preds = %if.end35
  %50 = load ptr, ptr %bs.addr, align 8
  %call40 = call i32 @qcow2_has_compressed_clusters(ptr noundef %50)
  store i32 %call40, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %51, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 5507, ptr noundef @__func__.qcow2_downgrade, ptr noundef @.str.268)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then39
  %53 = load i32, ptr %ret, align 4
  %tobool44 = icmp ne i32 %53, 0
  br i1 %tobool44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  %54 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str.1, i32 noundef 5512, ptr noundef @__func__.qcow2_downgrade, ptr noundef @.str.269)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end43
  %55 = load ptr, ptr %s, align 8
  %incompatible_features47 = getelementptr inbounds %struct.BDRVQcow2State, ptr %55, i32 0, i32 53
  %56 = load i64, ptr %incompatible_features47, align 8
  %and48 = and i64 %56, -9
  store i64 %and48, ptr %incompatible_features47, align 8
  %57 = load ptr, ptr %s, align 8
  %compression_type = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 69
  store i32 0, ptr %compression_type, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.end46, %if.end35
  %58 = load ptr, ptr %s, align 8
  %incompatible_features50 = getelementptr inbounds %struct.BDRVQcow2State, ptr %58, i32 0, i32 53
  %59 = load i64, ptr %incompatible_features50, align 8
  %cmp51 = icmp eq i64 %59, 0
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  br label %if.end54

if.else53:                                        ; preds = %if.end49
  call void @__assert_fail(ptr noundef @.str.270, ptr noundef @.str.1, i32 noundef 5523, ptr noundef @__PRETTY_FUNCTION__.qcow2_downgrade) #13
  unreachable

if.end54:                                         ; preds = %if.then52
  %60 = load i32, ptr %target_version.addr, align 4
  %61 = load ptr, ptr %s, align 8
  %qcow_version55 = getelementptr inbounds %struct.BDRVQcow2State, ptr %61, i32 0, i32 42
  store i32 %60, ptr %qcow_version55, align 4
  %62 = load ptr, ptr %bs.addr, align 8
  %call56 = call i32 @qcow2_update_header(ptr noundef %62)
  store i32 %call56, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  %cmp57 = icmp slt i32 %63, 0
  br i1 %cmp57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.end54
  %64 = load i32, ptr %current_version, align 4
  %65 = load ptr, ptr %s, align 8
  %qcow_version59 = getelementptr inbounds %struct.BDRVQcow2State, ptr %65, i32 0, i32 42
  store i32 %64, ptr %qcow_version59, align 4
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load i32, ptr %ret, align 4
  %sub60 = sub i32 0, %67
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %66, ptr noundef @.str.1, i32 noundef 5529, ptr noundef @__func__.qcow2_downgrade, i32 noundef %sub60, ptr noundef @.str.251)
  %68 = load i32, ptr %ret, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end61, %if.then58, %if.then45, %if.then42, %if.then33, %if.then27, %if.then21, %if.then16, %if.then8, %if.then6
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

declare i32 @qcow2_write_snapshots(ptr noundef) #2

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #2

declare i32 @qcow2_expand_zero_clusters(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_has_compressed_clusters(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %bytes = alloca i64, align 8
  %ret = alloca i32, align 4
  %type = alloca i32, align 4
  %cur_bytes = alloca i32, align 4
  %_a50 = alloca i64, align 8
  %_b51 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %host_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 0, ptr %offset, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_getlength(ptr noundef %0)
  store i64 %call, ptr %bytes, align 8
  %1 = load i64, ptr %bytes, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %bytes, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end
  %3 = load i64, ptr %bytes, align 8
  %cmp1 = icmp ne i64 %3, 0
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 2147483647, ptr %_a50, align 8
  %4 = load i64, ptr %bytes, align 8
  store i64 %4, ptr %_b51, align 8
  %5 = load i64, ptr %_a50, align 8
  %6 = load i64, ptr %_b51, align 8
  %cmp3 = icmp slt i64 %5, %6
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %7 = load i64, ptr %_a50, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %8 = load i64, ptr %_b51, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %7, %cond.true ], [ %8, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  %conv5 = trunc i64 %9 to i32
  store i32 %conv5, ptr %cur_bytes, align 4
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i64, ptr %offset, align 8
  %call6 = call i32 @qcow2_get_host_offset(ptr noundef %10, i64 noundef %11, ptr noundef %cur_bytes, ptr noundef %host_offset, ptr noundef %type)
  store i32 %call6, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %12, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %cond.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %cond.end
  %14 = load i32, ptr %type, align 4
  %cmp11 = icmp eq i32 %14, 5
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %15 = load i32, ptr %cur_bytes, align 4
  %conv15 = zext i32 %15 to i64
  %16 = load i64, ptr %offset, align 8
  %add = add i64 %16, %conv15
  store i64 %add, ptr %offset, align 8
  %17 = load i32, ptr %cur_bytes, align 4
  %conv16 = zext i32 %17 to i64
  %18 = load i64, ptr %bytes, align 8
  %sub = sub i64 %18, %conv16
  store i64 %sub, ptr %bytes, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then13, %if.then9, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare i64 @bdrv_getlength(ptr noundef) #2

declare i32 @qcow2_get_host_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @make_completely_empty(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l1_clusters = alloca i32, align 4
  %offset = alloca i64, align 8
  %new_reftable = alloca ptr, align 8
  %rt_entry = alloca i64, align 8
  %l1_size2 = alloca i64, align 8
  %l1_ofs_rt_ofs_cls = alloca %struct.anon.27, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %new_reftable, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %l2_table_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %l2_table_cache, align 8
  %call = call i32 @qcow2_cache_empty(ptr noundef %2, ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %refcount_block_cache = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %refcount_block_cache, align 8
  %call1 = call i32 @qcow2_cache_empty(ptr noundef %6, ptr noundef %8)
  store i32 %call1, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %bs.addr, align 8
  %call5 = call i32 @qcow2_mark_dirty(ptr noundef %10)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %fail

if.end8:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end8
  %12 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 31
  %13 = load ptr, ptr %file, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.body
  %14 = load ptr, ptr %bs.addr, align 8
  %file10 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file10, align 8
  %bs11 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs11, align 8
  call void @bdrv_debug_event(ptr noundef %16, i32 noundef 0)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end12
  %17 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 8
  %18 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %18 to i64
  %19 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %cluster_size, align 4
  %conv13 = sext i32 %20 to i64
  %div = udiv i64 %conv13, 8
  %add = add i64 %conv, %div
  %sub = sub i64 %add, 1
  %21 = load ptr, ptr %s, align 8
  %cluster_size14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 1
  %22 = load i32, ptr %cluster_size14, align 4
  %conv15 = sext i32 %22 to i64
  %div16 = udiv i64 %conv15, 8
  %div17 = udiv i64 %sub, %div16
  %conv18 = trunc i64 %div17 to i32
  store i32 %conv18, ptr %l1_clusters, align 4
  %23 = load ptr, ptr %s, align 8
  %l1_size19 = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 8
  %24 = load i32, ptr %l1_size19, align 8
  %conv20 = sext i32 %24 to i64
  %mul = mul i64 %conv20, 8
  store i64 %mul, ptr %l1_size2, align 8
  %25 = load ptr, ptr %bs.addr, align 8
  %file21 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 31
  %26 = load ptr, ptr %file21, align 8
  %27 = load ptr, ptr %s, align 8
  %l1_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 15
  %28 = load i64, ptr %l1_table_offset, align 8
  %29 = load i32, ptr %l1_clusters, align 4
  %30 = load ptr, ptr %s, align 8
  %cluster_size22 = getelementptr inbounds %struct.BDRVQcow2State, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %cluster_size22, align 4
  %mul23 = mul i32 %29, %31
  %conv24 = sext i32 %mul23 to i64
  %call25 = call i32 @bdrv_pwrite_zeroes(ptr noundef %26, i64 noundef %28, i64 noundef %conv24, i32 noundef 0)
  store i32 %call25, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp26 = icmp slt i32 %32, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %do.end
  br label %fail_broken_refcounts

if.end29:                                         ; preds = %do.end
  %33 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 16
  %34 = load ptr, ptr %l1_table, align 8
  %35 = load i64, ptr %l1_size2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %35, i1 false)
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %36 = load ptr, ptr %bs.addr, align 8
  %file31 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file31, align 8
  %tobool32 = icmp ne ptr %37, null
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %do.body30
  %38 = load ptr, ptr %bs.addr, align 8
  %file34 = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 31
  %39 = load ptr, ptr %file34, align 8
  %bs35 = getelementptr inbounds %struct.BdrvChild, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %bs35, align 8
  call void @bdrv_debug_event(ptr noundef %40, i32 noundef 42)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %do.body30
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  %41 = load ptr, ptr %bs.addr, align 8
  %file38 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 31
  %42 = load ptr, ptr %file38, align 8
  %43 = load ptr, ptr %s, align 8
  %cluster_size39 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %cluster_size39, align 4
  %conv40 = sext i32 %44 to i64
  %45 = load i32, ptr %l1_clusters, align 4
  %add41 = add i32 2, %45
  %46 = load ptr, ptr %s, align 8
  %cluster_size42 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 1
  %47 = load i32, ptr %cluster_size42, align 4
  %mul43 = mul i32 %add41, %47
  %conv44 = sext i32 %mul43 to i64
  %call45 = call i32 @bdrv_pwrite_zeroes(ptr noundef %42, i64 noundef %conv40, i64 noundef %conv44, i32 noundef 0)
  store i32 %call45, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %48, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.end37
  br label %fail_broken_refcounts

if.end49:                                         ; preds = %do.end37
  br label %do.body50

do.body50:                                        ; preds = %if.end49
  %49 = load ptr, ptr %bs.addr, align 8
  %file51 = getelementptr inbounds %struct.BlockDriverState, ptr %49, i32 0, i32 31
  %50 = load ptr, ptr %file51, align 8
  %tobool52 = icmp ne ptr %50, null
  br i1 %tobool52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %do.body50
  %51 = load ptr, ptr %bs.addr, align 8
  %file54 = getelementptr inbounds %struct.BlockDriverState, ptr %51, i32 0, i32 31
  %52 = load ptr, ptr %file54, align 8
  %bs55 = getelementptr inbounds %struct.BdrvChild, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %bs55, align 8
  call void @bdrv_debug_event(ptr noundef %53, i32 noundef 0)
  br label %if.end56

if.end56:                                         ; preds = %if.then53, %do.body50
  br label %do.end57

do.end57:                                         ; preds = %if.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  %54 = load ptr, ptr %bs.addr, align 8
  %file59 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 31
  %55 = load ptr, ptr %file59, align 8
  %tobool60 = icmp ne ptr %55, null
  br i1 %tobool60, label %if.then61, label %if.end64

if.then61:                                        ; preds = %do.body58
  %56 = load ptr, ptr %bs.addr, align 8
  %file62 = getelementptr inbounds %struct.BlockDriverState, ptr %56, i32 0, i32 31
  %57 = load ptr, ptr %file62, align 8
  %bs63 = getelementptr inbounds %struct.BdrvChild, ptr %57, i32 0, i32 0
  %58 = load ptr, ptr %bs63, align 8
  call void @bdrv_debug_event(ptr noundef %58, i32 noundef 20)
  br label %if.end64

if.end64:                                         ; preds = %if.then61, %do.body58
  br label %do.end65

do.end65:                                         ; preds = %if.end64
  %59 = load ptr, ptr %s, align 8
  %cluster_size66 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %cluster_size66, align 4
  %mul67 = mul i32 3, %60
  %conv68 = sext i32 %mul67 to i64
  %call69 = call i64 @cpu_to_be64(i64 noundef %conv68)
  %l1_offset = getelementptr inbounds %struct.anon.27, ptr %l1_ofs_rt_ofs_cls, i32 0, i32 0
  store i64 %call69, ptr %l1_offset, align 1
  %61 = load ptr, ptr %s, align 8
  %cluster_size70 = getelementptr inbounds %struct.BDRVQcow2State, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %cluster_size70, align 4
  %conv71 = sext i32 %62 to i64
  %call72 = call i64 @cpu_to_be64(i64 noundef %conv71)
  %reftable_offset = getelementptr inbounds %struct.anon.27, ptr %l1_ofs_rt_ofs_cls, i32 0, i32 1
  store i64 %call72, ptr %reftable_offset, align 1
  %call73 = call i32 @cpu_to_be32(i32 noundef 1)
  %reftable_clusters = getelementptr inbounds %struct.anon.27, ptr %l1_ofs_rt_ofs_cls, i32 0, i32 2
  store i32 %call73, ptr %reftable_clusters, align 1
  %63 = load ptr, ptr %bs.addr, align 8
  %file74 = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 31
  %64 = load ptr, ptr %file74, align 8
  %call75 = call i32 @bdrv_pwrite_sync(ptr noundef %64, i64 noundef 40, i64 noundef 20, ptr noundef %l1_ofs_rt_ofs_cls, i32 noundef 0)
  store i32 %call75, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp76 = icmp slt i32 %65, 0
  br i1 %cmp76, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.end65
  br label %fail_broken_refcounts

if.end79:                                         ; preds = %do.end65
  %66 = load ptr, ptr %s, align 8
  %cluster_size80 = getelementptr inbounds %struct.BDRVQcow2State, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %cluster_size80, align 4
  %mul81 = mul i32 3, %67
  %conv82 = sext i32 %mul81 to i64
  %68 = load ptr, ptr %s, align 8
  %l1_table_offset83 = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 15
  store i64 %conv82, ptr %l1_table_offset83, align 8
  %69 = load ptr, ptr %s, align 8
  %cluster_size84 = getelementptr inbounds %struct.BDRVQcow2State, ptr %69, i32 0, i32 1
  %70 = load i32, ptr %cluster_size84, align 4
  %conv85 = sext i32 %70 to i64
  %div86 = udiv i64 %conv85, 8
  %call87 = call noalias ptr @g_try_malloc0_n(i64 noundef %div86, i64 noundef 8) #16
  store ptr %call87, ptr %new_reftable, align 8
  %71 = load ptr, ptr %new_reftable, align 8
  %tobool88 = icmp ne ptr %71, null
  br i1 %tobool88, label %if.end90, label %if.then89

if.then89:                                        ; preds = %if.end79
  store i32 -12, ptr %ret, align 4
  br label %fail_broken_refcounts

if.end90:                                         ; preds = %if.end79
  %72 = load ptr, ptr %s, align 8
  %cluster_size91 = getelementptr inbounds %struct.BDRVQcow2State, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %cluster_size91, align 4
  %conv92 = sext i32 %73 to i64
  %74 = load ptr, ptr %s, align 8
  %refcount_table_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %74, i32 0, i32 23
  store i64 %conv92, ptr %refcount_table_offset, align 8
  %75 = load ptr, ptr %s, align 8
  %cluster_size93 = getelementptr inbounds %struct.BDRVQcow2State, ptr %75, i32 0, i32 1
  %76 = load i32, ptr %cluster_size93, align 4
  %conv94 = sext i32 %76 to i64
  %div95 = udiv i64 %conv94, 8
  %conv96 = trunc i64 %div95 to i32
  %77 = load ptr, ptr %s, align 8
  %refcount_table_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 24
  store i32 %conv96, ptr %refcount_table_size, align 8
  %78 = load ptr, ptr %s, align 8
  %max_refcount_table_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %78, i32 0, i32 25
  store i32 0, ptr %max_refcount_table_index, align 4
  %79 = load ptr, ptr %s, align 8
  %refcount_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 22
  %80 = load ptr, ptr %refcount_table, align 8
  call void @g_free(ptr noundef %80)
  %81 = load ptr, ptr %new_reftable, align 8
  %82 = load ptr, ptr %s, align 8
  %refcount_table97 = getelementptr inbounds %struct.BDRVQcow2State, ptr %82, i32 0, i32 22
  store ptr %81, ptr %refcount_table97, align 8
  store ptr null, ptr %new_reftable, align 8
  br label %do.body98

do.body98:                                        ; preds = %if.end90
  %83 = load ptr, ptr %bs.addr, align 8
  %file99 = getelementptr inbounds %struct.BlockDriverState, ptr %83, i32 0, i32 31
  %84 = load ptr, ptr %file99, align 8
  %tobool100 = icmp ne ptr %84, null
  br i1 %tobool100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %do.body98
  %85 = load ptr, ptr %bs.addr, align 8
  %file102 = getelementptr inbounds %struct.BlockDriverState, ptr %85, i32 0, i32 31
  %86 = load ptr, ptr %file102, align 8
  %bs103 = getelementptr inbounds %struct.BdrvChild, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %bs103, align 8
  call void @bdrv_debug_event(ptr noundef %87, i32 noundef 24)
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %do.body98
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  %88 = load ptr, ptr %s, align 8
  %cluster_size106 = getelementptr inbounds %struct.BDRVQcow2State, ptr %88, i32 0, i32 1
  %89 = load i32, ptr %cluster_size106, align 4
  %mul107 = mul i32 2, %89
  %conv108 = sext i32 %mul107 to i64
  %call109 = call i64 @cpu_to_be64(i64 noundef %conv108)
  store i64 %call109, ptr %rt_entry, align 8
  %90 = load ptr, ptr %bs.addr, align 8
  %file110 = getelementptr inbounds %struct.BlockDriverState, ptr %90, i32 0, i32 31
  %91 = load ptr, ptr %file110, align 8
  %92 = load ptr, ptr %s, align 8
  %cluster_size111 = getelementptr inbounds %struct.BDRVQcow2State, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %cluster_size111, align 4
  %conv112 = sext i32 %93 to i64
  %call113 = call i32 @bdrv_pwrite_sync(ptr noundef %91, i64 noundef %conv112, i64 noundef 8, ptr noundef %rt_entry, i32 noundef 0)
  store i32 %call113, ptr %ret, align 4
  %94 = load i32, ptr %ret, align 4
  %cmp114 = icmp slt i32 %94, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.end105
  br label %fail_broken_refcounts

if.end117:                                        ; preds = %do.end105
  %95 = load ptr, ptr %s, align 8
  %cluster_size118 = getelementptr inbounds %struct.BDRVQcow2State, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %cluster_size118, align 4
  %mul119 = mul i32 2, %96
  %conv120 = sext i32 %mul119 to i64
  %97 = load ptr, ptr %s, align 8
  %refcount_table121 = getelementptr inbounds %struct.BDRVQcow2State, ptr %97, i32 0, i32 22
  %98 = load ptr, ptr %refcount_table121, align 8
  %arrayidx = getelementptr i64, ptr %98, i64 0
  store i64 %conv120, ptr %arrayidx, align 8
  %99 = load ptr, ptr %s, align 8
  %free_cluster_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %99, i32 0, i32 26
  store i64 0, ptr %free_cluster_index, align 8
  %100 = load i32, ptr %l1_clusters, align 4
  %add122 = add i32 3, %100
  %101 = load ptr, ptr %s, align 8
  %refcount_block_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %101, i32 0, i32 11
  %102 = load i32, ptr %refcount_block_size, align 4
  %cmp123 = icmp sle i32 %add122, %102
  br i1 %cmp123, label %if.then125, label %if.else

if.then125:                                       ; preds = %if.end117
  br label %if.end126

if.else:                                          ; preds = %if.end117
  call void @__assert_fail(ptr noundef @.str.271, ptr noundef @.str.1, i32 noundef 4959, ptr noundef @__PRETTY_FUNCTION__.make_completely_empty) #13
  unreachable

if.end126:                                        ; preds = %if.then125
  %103 = load ptr, ptr %bs.addr, align 8
  %104 = load ptr, ptr %s, align 8
  %cluster_size127 = getelementptr inbounds %struct.BDRVQcow2State, ptr %104, i32 0, i32 1
  %105 = load i32, ptr %cluster_size127, align 4
  %mul128 = mul i32 3, %105
  %conv129 = sext i32 %mul128 to i64
  %106 = load i64, ptr %l1_size2, align 8
  %add130 = add i64 %conv129, %106
  %call131 = call i64 @qcow2_alloc_clusters(ptr noundef %103, i64 noundef %add130)
  store i64 %call131, ptr %offset, align 8
  %107 = load i64, ptr %offset, align 8
  %cmp132 = icmp slt i64 %107, 0
  br i1 %cmp132, label %if.then134, label %if.else136

if.then134:                                       ; preds = %if.end126
  %108 = load i64, ptr %offset, align 8
  %conv135 = trunc i64 %108 to i32
  store i32 %conv135, ptr %ret, align 4
  br label %fail_broken_refcounts

if.else136:                                       ; preds = %if.end126
  %109 = load i64, ptr %offset, align 8
  %cmp137 = icmp sgt i64 %109, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.else136
  call void (ptr, ...) @error_report(ptr noundef @.str.272)
  call void @abort() #13
  unreachable

if.end140:                                        ; preds = %if.else136
  br label %if.end141

if.end141:                                        ; preds = %if.end140
  %110 = load ptr, ptr %bs.addr, align 8
  %call142 = call i32 @qcow2_mark_clean(ptr noundef %110)
  store i32 %call142, ptr %ret, align 4
  %111 = load i32, ptr %ret, align 4
  %cmp143 = icmp slt i32 %111, 0
  br i1 %cmp143, label %if.then145, label %if.end146

if.then145:                                       ; preds = %if.end141
  br label %fail

if.end146:                                        ; preds = %if.end141
  %112 = load ptr, ptr %bs.addr, align 8
  %file147 = getelementptr inbounds %struct.BlockDriverState, ptr %112, i32 0, i32 31
  %113 = load ptr, ptr %file147, align 8
  %114 = load i32, ptr %l1_clusters, align 4
  %add148 = add i32 3, %114
  %115 = load ptr, ptr %s, align 8
  %cluster_size149 = getelementptr inbounds %struct.BDRVQcow2State, ptr %115, i32 0, i32 1
  %116 = load i32, ptr %cluster_size149, align 4
  %mul150 = mul i32 %add148, %116
  %conv151 = sext i32 %mul150 to i64
  %call152 = call i32 @bdrv_truncate(ptr noundef %113, i64 noundef %conv151, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %local_err)
  store i32 %call152, ptr %ret, align 4
  %117 = load i32, ptr %ret, align 4
  %cmp153 = icmp slt i32 %117, 0
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end146
  %118 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %118)
  br label %fail

if.end156:                                        ; preds = %if.end146
  store i32 0, ptr %retval, align 4
  br label %return

fail_broken_refcounts:                            ; preds = %if.then134, %if.then116, %if.then89, %if.then78, %if.then48, %if.then28
  %119 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %119, i32 0, i32 6
  store ptr null, ptr %drv, align 8
  br label %fail

fail:                                             ; preds = %fail_broken_refcounts, %if.then155, %if.then145, %if.then7, %if.then3, %if.then
  %120 = load ptr, ptr %new_reftable, align 8
  call void @g_free(ptr noundef %120)
  %121 = load i32, ptr %ret, align 4
  store i32 %121, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end156
  %122 = load i32, ptr %retval, align 4
  ret i32 %122
}

declare i32 @qcow2_cluster_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

declare i32 @qcow2_cache_empty(ptr noundef, ptr noundef) #2

declare void @bdrv_debug_event(ptr noundef, i32 noundef) #2

declare i32 @bdrv_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #9

declare i32 @bdrv_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @error_report_err(ptr noundef) #2

declare zeroext i1 @qcow2_store_persistent_dirty_bitmaps(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare i64 @qcrypto_block_get_sector_size(ptr noundef) #2

declare i32 @bdrv_has_zero_init(ptr noundef) #2

declare i32 @aio_task_pool_status(ptr noundef) #2

declare i64 @qemu_iovec_memset(ptr noundef, i64 noundef, i32 noundef, i64 noundef) #2

declare ptr @aio_task_pool_new(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_add_task(ptr noundef %bs, ptr noundef %pool, ptr noundef %func, i32 noundef %subcluster_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %l2meta) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %subcluster_type.addr = alloca i32, align 4
  %host_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %l2meta.addr = alloca ptr, align 8
  %local_task = alloca %struct.Qcow2AioTask, align 8
  %task = alloca ptr, align 8
  %.compoundliteral = alloca %struct.Qcow2AioTask, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i32 %subcluster_type, ptr %subcluster_type.addr, align 4
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store ptr %l2meta, ptr %l2meta.addr, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 88) #16
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %local_task, %cond.false ]
  store ptr %cond, ptr %task, align 8
  %1 = load ptr, ptr %task, align 8
  %task1 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 0
  %pool2 = getelementptr inbounds %struct.AioTask, ptr %task1, i32 0, i32 0
  store ptr null, ptr %pool2, align 8
  %func3 = getelementptr inbounds %struct.AioTask, ptr %task1, i32 0, i32 1
  %2 = load ptr, ptr %func.addr, align 8
  store ptr %2, ptr %func3, align 8
  %ret = getelementptr inbounds %struct.AioTask, ptr %task1, i32 0, i32 2
  store i32 0, ptr %ret, align 8
  %bs4 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 1
  %3 = load ptr, ptr %bs.addr, align 8
  store ptr %3, ptr %bs4, align 8
  %subcluster_type5 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 2
  %4 = load i32, ptr %subcluster_type.addr, align 4
  store i32 %4, ptr %subcluster_type5, align 8
  %host_offset6 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 3
  %5 = load i64, ptr %host_offset.addr, align 8
  store i64 %5, ptr %host_offset6, align 8
  %offset7 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 4
  %6 = load i64, ptr %offset.addr, align 8
  store i64 %6, ptr %offset7, align 8
  %bytes8 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 5
  %7 = load i64, ptr %bytes.addr, align 8
  store i64 %7, ptr %bytes8, align 8
  %qiov9 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 6
  %8 = load ptr, ptr %qiov.addr, align 8
  store ptr %8, ptr %qiov9, align 8
  %qiov_offset10 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 7
  %9 = load i64, ptr %qiov_offset.addr, align 8
  store i64 %9, ptr %qiov_offset10, align 8
  %l2meta11 = getelementptr inbounds %struct.Qcow2AioTask, ptr %.compoundliteral, i32 0, i32 8
  %10 = load ptr, ptr %l2meta.addr, align 8
  store ptr %10, ptr %l2meta11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %.compoundliteral, i64 88, i1 false)
  %call12 = call ptr @qemu_coroutine_self()
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %pool.addr, align 8
  %13 = load ptr, ptr %func.addr, align 8
  %cmp = icmp eq ptr %13, @qcow2_co_preadv_task_entry
  %cond13 = select i1 %cmp, ptr @.str.280, ptr @.str.281
  %14 = load i32, ptr %subcluster_type.addr, align 4
  %15 = load i64, ptr %host_offset.addr, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load ptr, ptr %qiov.addr, align 8
  %19 = load i64, ptr %qiov_offset.addr, align 8
  call void @trace_qcow2_add_task(ptr noundef %call12, ptr noundef %11, ptr noundef %12, ptr noundef %cond13, i32 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %pool.addr, align 8
  %tobool14 = icmp ne ptr %20, null
  br i1 %tobool14, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %21 = load ptr, ptr %func.addr, align 8
  %22 = load ptr, ptr %task, align 8
  %task15 = getelementptr inbounds %struct.Qcow2AioTask, ptr %22, i32 0, i32 0
  %call16 = call i32 %21(ptr noundef %task15)
  store i32 %call16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end
  %23 = load ptr, ptr %pool.addr, align 8
  %24 = load ptr, ptr %task, align 8
  %task17 = getelementptr inbounds %struct.Qcow2AioTask, ptr %24, i32 0, i32 0
  call void @aio_task_pool_start_task(ptr noundef %23, ptr noundef %task17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_task_entry(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %l2meta = getelementptr inbounds %struct.Qcow2AioTask, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %l2meta, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.284, ptr noundef @.str.1, i32 noundef 2365, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_preadv_task_entry) #13
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %t, align 8
  %bs = getelementptr inbounds %struct.Qcow2AioTask, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bs, align 8
  %7 = load ptr, ptr %t, align 8
  %subcluster_type = getelementptr inbounds %struct.Qcow2AioTask, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %subcluster_type, align 8
  %9 = load ptr, ptr %t, align 8
  %host_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %host_offset, align 8
  %11 = load ptr, ptr %t, align 8
  %offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %t, align 8
  %bytes = getelementptr inbounds %struct.Qcow2AioTask, ptr %13, i32 0, i32 5
  %14 = load i64, ptr %bytes, align 8
  %15 = load ptr, ptr %t, align 8
  %qiov = getelementptr inbounds %struct.Qcow2AioTask, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %qiov, align 8
  %17 = load ptr, ptr %t, align 8
  %qiov_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %qiov_offset, align 8
  %call = call i32 @qcow2_co_preadv_task(ptr noundef %6, i32 noundef %8, i64 noundef %10, i64 noundef %12, i64 noundef %14, ptr noundef %16, i64 noundef %18)
  ret i32 %call
}

declare void @aio_task_pool_wait_all(ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_add_task(ptr noundef %co, ptr noundef %bs, ptr noundef %pool, ptr noundef %action, i32 noundef %cluster_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %cluster_type.addr = alloca i32, align 4
  %host_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store i32 %cluster_type, ptr %cluster_type.addr, align 4
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load ptr, ptr %pool.addr, align 8
  %3 = load ptr, ptr %action.addr, align 8
  %4 = load i32, ptr %cluster_type.addr, align 4
  %5 = load i64, ptr %host_offset.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  %8 = load ptr, ptr %qiov.addr, align 8
  %9 = load i64, ptr %qiov_offset.addr, align 8
  call void @_nocheck__trace_qcow2_add_task(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare ptr @qemu_coroutine_self() #2

declare void @aio_task_pool_start_task(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_add_task(ptr noundef %co, ptr noundef %bs, ptr noundef %pool, ptr noundef %action, i32 noundef %cluster_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %pool.addr = alloca ptr, align 8
  %action.addr = alloca ptr, align 8
  %cluster_type.addr = alloca i32, align 4
  %host_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %pool, ptr %pool.addr, align 8
  store ptr %action, ptr %action.addr, align 8
  store i32 %cluster_type, ptr %cluster_type.addr, align 4
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_ADD_TASK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %pool.addr, align 8
  %8 = load ptr, ptr %action.addr, align 8
  %9 = load i32, ptr %cluster_type.addr, align 4
  %10 = load i64, ptr %host_offset.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = load i64, ptr %qiov_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.282, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14)
  br label %if.end

if.else:                                          ; preds = %if.then
  %15 = load ptr, ptr %co.addr, align 8
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load ptr, ptr %pool.addr, align 8
  %18 = load ptr, ptr %action.addr, align 8
  %19 = load i32, ptr %cluster_type.addr, align 4
  %20 = load i64, ptr %host_offset.addr, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %23 = load ptr, ptr %qiov.addr, align 8
  %24 = load i64, ptr %qiov_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.283, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19, i64 noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, i64 noundef %24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_task(ptr noundef %bs, i32 noundef %subc_type, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %subc_type.addr = alloca i32, align 4
  %host_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %subc_type, ptr %subc_type.addr, align 4
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %subc_type.addr, align 4
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 5, label %sw.bb10
    i32 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2326, ptr noundef @__func__.qcow2_co_preadv_task, ptr noundef null) #17
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.bb1

sw.bb1:                                           ; preds = %do.end, %entry, %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %backing = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 30
  %4 = load ptr, ptr %backing, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb1
  br label %if.end

if.else:                                          ; preds = %sw.bb1
  call void @__assert_fail(ptr noundef @.str.285, ptr noundef @.str.1, i32 noundef 2330, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_preadv_task) #13
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body2

do.body2:                                         ; preds = %if.end
  %5 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 31
  %6 = load ptr, ptr %file, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %do.body2
  %7 = load ptr, ptr %bs.addr, align 8
  %file5 = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 31
  %8 = load ptr, ptr %file5, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bs6, align 8
  call void @bdrv_co_debug_event(ptr noundef %9, i32 noundef 10)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %do.body2
  br label %do.end8

do.end8:                                          ; preds = %if.end7
  %10 = load ptr, ptr %bs.addr, align 8
  %backing9 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 30
  %11 = load ptr, ptr %backing9, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i64, ptr %bytes.addr, align 8
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = load i64, ptr %qiov_offset.addr, align 8
  %call = call i32 @bdrv_co_preadv_part(ptr noundef %11, i64 noundef %12, i64 noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %do.end29

sw.bb10:                                          ; preds = %entry
  %16 = load ptr, ptr %bs.addr, align 8
  %17 = load i64, ptr %host_offset.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %20 = load ptr, ptr %qiov.addr, align 8
  %21 = load i64, ptr %qiov_offset.addr, align 8
  %call11 = call i32 @qcow2_co_preadv_compressed(ptr noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %21)
  store i32 %call11, ptr %retval, align 4
  br label %do.end29

sw.bb12:                                          ; preds = %entry
  %22 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 1
  %23 = load i8, ptr %encrypted, align 4
  %tobool13 = trunc i8 %23 to i1
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %sw.bb12
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load i64, ptr %host_offset.addr, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  %28 = load ptr, ptr %qiov.addr, align 8
  %29 = load i64, ptr %qiov_offset.addr, align 8
  %call15 = call i32 @qcow2_co_preadv_encrypted(ptr noundef %24, i64 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  store i32 %call15, ptr %retval, align 4
  br label %do.end29

if.end16:                                         ; preds = %sw.bb12
  br label %do.body17

do.body17:                                        ; preds = %if.end16
  %30 = load ptr, ptr %bs.addr, align 8
  %file18 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 31
  %31 = load ptr, ptr %file18, align 8
  %tobool19 = icmp ne ptr %31, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body17
  %32 = load ptr, ptr %bs.addr, align 8
  %file21 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %file21, align 8
  %bs22 = getelementptr inbounds %struct.BdrvChild, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %bs22, align 8
  call void @bdrv_co_debug_event(ptr noundef %34, i32 noundef 9)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  %35 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 66
  %36 = load ptr, ptr %data_file, align 8
  %37 = load i64, ptr %host_offset.addr, align 8
  %38 = load i64, ptr %bytes.addr, align 8
  %39 = load ptr, ptr %qiov.addr, align 8
  %40 = load i64, ptr %qiov_offset.addr, align 8
  %call25 = call i32 @bdrv_co_preadv_part(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39, i64 noundef %40, i32 noundef 0)
  store i32 %call25, ptr %retval, align 4
  br label %do.end29

sw.default:                                       ; preds = %entry
  br label %do.body26

do.body26:                                        ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2351, ptr noundef @__func__.qcow2_co_preadv_task, ptr noundef null) #17
  unreachable

do.end27:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end27
  br label %do.body28

do.body28:                                        ; preds = %sw.epilog
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2354, ptr noundef @__func__.qcow2_co_preadv_task, ptr noundef null) #17
  unreachable

do.end29:                                         ; preds = %do.end24, %if.then14, %sw.bb10, %do.end8
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @bdrv_co_debug_event(ptr noundef, i32 noundef) #2

declare i32 @bdrv_co_preadv_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_compressed(ptr noundef %bs, i64 noundef %l2_entry, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l2_entry.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %csize = alloca i32, align 4
  %coffset = alloca i64, align 8
  %buf = alloca ptr, align 8
  %out_buf = alloca ptr, align 8
  %offset_in_cluster = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %l2_entry, ptr %l2_entry.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  %2 = load ptr, ptr %s, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i64 @offset_into_cluster(ptr noundef %2, i64 noundef %3)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %offset_in_cluster, align 4
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load i64, ptr %l2_entry.addr, align 8
  call void @qcow2_parse_compressed_l2_entry(ptr noundef %4, i64 noundef %5, ptr noundef %coffset, ptr noundef %csize)
  %6 = load i32, ptr %csize, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call noalias ptr @g_try_malloc(i64 noundef %conv1) #18
  store ptr %call2, ptr %buf, align 8
  %7 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %cluster_size, align 4
  %conv3 = sext i32 %10 to i64
  %call4 = call ptr @qemu_blockalign(ptr noundef %8, i64 noundef %conv3)
  store ptr %call4, ptr %out_buf, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %11 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 31
  %12 = load ptr, ptr %file, align 8
  %tobool5 = icmp ne ptr %12, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %do.body
  %13 = load ptr, ptr %bs.addr, align 8
  %file7 = getelementptr inbounds %struct.BlockDriverState, ptr %13, i32 0, i32 31
  %14 = load ptr, ptr %file7, align 8
  %bs8 = getelementptr inbounds %struct.BdrvChild, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bs8, align 8
  call void @bdrv_co_debug_event(ptr noundef %15, i32 noundef 11)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  %16 = load ptr, ptr %bs.addr, align 8
  %file10 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file10, align 8
  %18 = load i64, ptr %coffset, align 8
  %19 = load i32, ptr %csize, align 4
  %conv11 = sext i32 %19 to i64
  %20 = load ptr, ptr %buf, align 8
  %call12 = call i32 @bdrv_co_pread(ptr noundef %17, i64 noundef %18, i64 noundef %conv11, ptr noundef %20, i32 noundef 0)
  store i32 %call12, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %21, 0
  br i1 %cmp, label %if.then14, label %if.end15

if.then14:                                        ; preds = %do.end
  br label %fail

if.end15:                                         ; preds = %do.end
  %22 = load ptr, ptr %bs.addr, align 8
  %23 = load ptr, ptr %out_buf, align 8
  %24 = load ptr, ptr %s, align 8
  %cluster_size16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 1
  %25 = load i32, ptr %cluster_size16, align 4
  %conv17 = sext i32 %25 to i64
  %26 = load ptr, ptr %buf, align 8
  %27 = load i32, ptr %csize, align 4
  %conv18 = sext i32 %27 to i64
  %call19 = call i64 @qcow2_co_decompress(ptr noundef %22, ptr noundef %23, i64 noundef %conv17, ptr noundef %26, i64 noundef %conv18)
  %cmp20 = icmp slt i64 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end15
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end23:                                         ; preds = %if.end15
  %28 = load ptr, ptr %qiov.addr, align 8
  %29 = load i64, ptr %qiov_offset.addr, align 8
  %30 = load ptr, ptr %out_buf, align 8
  %31 = load i32, ptr %offset_in_cluster, align 4
  %idx.ext = sext i32 %31 to i64
  %add.ptr = getelementptr i8, ptr %30, i64 %idx.ext
  %32 = load i64, ptr %bytes.addr, align 8
  %call24 = call i64 @qemu_iovec_from_buf(ptr noundef %28, i64 noundef %29, ptr noundef %add.ptr, i64 noundef %32)
  br label %fail

fail:                                             ; preds = %if.end23, %if.then22, %if.then14
  %33 = load ptr, ptr %out_buf, align 8
  call void @qemu_vfree(ptr noundef %33)
  %34 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_preadv_encrypted(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %host_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %buf = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %crypto, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.286, ptr noundef @.str.1, i32 noundef 2226, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_preadv_encrypted) #13
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 32, %8
  %conv = sext i32 %mul to i64
  %cmp = icmp ule i64 %6, %conv
  br i1 %cmp, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.1, i32 noundef 2227, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_preadv_encrypted) #13
  unreachable

if.end5:                                          ; preds = %if.then3
  %9 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %9, i32 0, i32 66
  %10 = load ptr, ptr %data_file, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs6, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @qemu_try_blockalign(ptr noundef %11, i64 noundef %12)
  store ptr %call, ptr %buf, align 8
  %13 = load ptr, ptr %buf, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 -12, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %if.end10
  %14 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 31
  %15 = load ptr, ptr %file, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body
  %16 = load ptr, ptr %bs.addr, align 8
  %file13 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %file13, align 8
  %bs14 = getelementptr inbounds %struct.BdrvChild, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %bs14, align 8
  call void @bdrv_co_debug_event(ptr noundef %18, i32 noundef 9)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end15
  %19 = load ptr, ptr %s, align 8
  %data_file16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %19, i32 0, i32 66
  %20 = load ptr, ptr %data_file16, align 8
  %21 = load i64, ptr %host_offset.addr, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %23 = load ptr, ptr %buf, align 8
  %call17 = call i32 @bdrv_co_pread(ptr noundef %20, i64 noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef 0)
  store i32 %call17, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %24, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.end
  br label %fail

if.end21:                                         ; preds = %do.end
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load i64, ptr %host_offset.addr, align 8
  %27 = load i64, ptr %offset.addr, align 8
  %28 = load ptr, ptr %buf, align 8
  %29 = load i64, ptr %bytes.addr, align 8
  %call22 = call i32 @qcow2_co_decrypt(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  store i32 -5, ptr %ret, align 4
  br label %fail

if.end26:                                         ; preds = %if.end21
  %30 = load ptr, ptr %qiov.addr, align 8
  %31 = load i64, ptr %qiov_offset.addr, align 8
  %32 = load ptr, ptr %buf, align 8
  %33 = load i64, ptr %bytes.addr, align 8
  %call27 = call i64 @qemu_iovec_from_buf(ptr noundef %30, i64 noundef %31, ptr noundef %32, i64 noundef %33)
  br label %fail

fail:                                             ; preds = %if.end26, %if.then25, %if.then20
  %34 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.then9
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare void @qcow2_parse_compressed_l2_entry(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #10

declare i64 @qcow2_co_decompress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @qemu_iovec_from_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @qcow2_co_decrypt(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_writev_start_req(ptr noundef %co, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_qcow2_writev_start_req(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_writev_start_part(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  call void @_nocheck__trace_qcow2_writev_start_part(ptr noundef %0)
  ret void
}

declare i32 @qcow2_alloc_host_offset(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_task_entry(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %subcluster_type = getelementptr inbounds %struct.Qcow2AioTask, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %subcluster_type, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.292, ptr noundef @.str.1, i32 noundef 2655, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_pwritev_task_entry) #13
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %t, align 8
  %bs = getelementptr inbounds %struct.Qcow2AioTask, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bs, align 8
  %7 = load ptr, ptr %t, align 8
  %host_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %host_offset, align 8
  %9 = load ptr, ptr %t, align 8
  %offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %t, align 8
  %bytes = getelementptr inbounds %struct.Qcow2AioTask, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %bytes, align 8
  %13 = load ptr, ptr %t, align 8
  %qiov = getelementptr inbounds %struct.Qcow2AioTask, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %qiov, align 8
  %15 = load ptr, ptr %t, align 8
  %qiov_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %qiov_offset, align 8
  %17 = load ptr, ptr %t, align 8
  %l2meta = getelementptr inbounds %struct.Qcow2AioTask, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %l2meta, align 8
  %call = call i32 @qcow2_co_pwritev_task(ptr noundef %6, i64 noundef %8, i64 noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16, ptr noundef %18)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_writev_done_part(ptr noundef %co, i32 noundef %cur_bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %cur_bytes.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %cur_bytes, ptr %cur_bytes.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %cur_bytes.addr, align 4
  call void @_nocheck__trace_qcow2_writev_done_part(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_handle_l2meta(ptr noundef %bs, ptr noundef %pl2meta, i1 noundef zeroext %link_l2) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %pl2meta.addr = alloca ptr, align 8
  %link_l2.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %l2meta = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %pl2meta, ptr %pl2meta.addr, align 8
  %frombool = zext i1 %link_l2 to i8
  store i8 %frombool, ptr %link_l2.addr, align 1
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %pl2meta.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %l2meta, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  %2 = load ptr, ptr %l2meta, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i8, ptr %link_l2.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %l2meta, align 8
  %call = call i32 @qcow2_alloc_cluster_link_l2(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool1 = icmp ne i32 %6, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %out

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %while.body
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load ptr, ptr %l2meta, align 8
  call void @qcow2_alloc_cluster_abort(ptr noundef %7, ptr noundef %8)
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end3
  %9 = load ptr, ptr %l2meta, align 8
  %next_in_flight = getelementptr inbounds %struct.QCowL2Meta, ptr %9, i32 0, i32 12
  %le_next = getelementptr inbounds %struct.anon.30, ptr %next_in_flight, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  %cmp4 = icmp ne ptr %10, null
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %do.body
  %11 = load ptr, ptr %l2meta, align 8
  %next_in_flight6 = getelementptr inbounds %struct.QCowL2Meta, ptr %11, i32 0, i32 12
  %le_prev = getelementptr inbounds %struct.anon.30, ptr %next_in_flight6, i32 0, i32 1
  %12 = load ptr, ptr %le_prev, align 8
  %13 = load ptr, ptr %l2meta, align 8
  %next_in_flight7 = getelementptr inbounds %struct.QCowL2Meta, ptr %13, i32 0, i32 12
  %le_next8 = getelementptr inbounds %struct.anon.30, ptr %next_in_flight7, i32 0, i32 0
  %14 = load ptr, ptr %le_next8, align 8
  %next_in_flight9 = getelementptr inbounds %struct.QCowL2Meta, ptr %14, i32 0, i32 12
  %le_prev10 = getelementptr inbounds %struct.anon.30, ptr %next_in_flight9, i32 0, i32 1
  store ptr %12, ptr %le_prev10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %do.body
  %15 = load ptr, ptr %l2meta, align 8
  %next_in_flight12 = getelementptr inbounds %struct.QCowL2Meta, ptr %15, i32 0, i32 12
  %le_next13 = getelementptr inbounds %struct.anon.30, ptr %next_in_flight12, i32 0, i32 0
  %16 = load ptr, ptr %le_next13, align 8
  %17 = load ptr, ptr %l2meta, align 8
  %next_in_flight14 = getelementptr inbounds %struct.QCowL2Meta, ptr %17, i32 0, i32 12
  %le_prev15 = getelementptr inbounds %struct.anon.30, ptr %next_in_flight14, i32 0, i32 1
  %18 = load ptr, ptr %le_prev15, align 8
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %l2meta, align 8
  %next_in_flight16 = getelementptr inbounds %struct.QCowL2Meta, ptr %19, i32 0, i32 12
  %le_next17 = getelementptr inbounds %struct.anon.30, ptr %next_in_flight16, i32 0, i32 0
  store ptr null, ptr %le_next17, align 8
  %20 = load ptr, ptr %l2meta, align 8
  %next_in_flight18 = getelementptr inbounds %struct.QCowL2Meta, ptr %20, i32 0, i32 12
  %le_prev19 = getelementptr inbounds %struct.anon.30, ptr %next_in_flight18, i32 0, i32 1
  store ptr null, ptr %le_prev19, align 8
  br label %do.end

do.end:                                           ; preds = %if.end11
  %21 = load ptr, ptr %l2meta, align 8
  %dependent_requests = getelementptr inbounds %struct.QCowL2Meta, ptr %21, i32 0, i32 4
  call void @qemu_co_queue_restart_all(ptr noundef %dependent_requests)
  %22 = load ptr, ptr %l2meta, align 8
  %next20 = getelementptr inbounds %struct.QCowL2Meta, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %next20, align 8
  store ptr %23, ptr %next, align 8
  %24 = load ptr, ptr %l2meta, align 8
  call void @g_free(ptr noundef %24)
  %25 = load ptr, ptr %next, align 8
  store ptr %25, ptr %l2meta, align 8
  br label %while.cond, !llvm.loop !28

while.end:                                        ; preds = %while.cond
  br label %out

out:                                              ; preds = %while.end, %if.then2
  %26 = load ptr, ptr %l2meta, align 8
  %27 = load ptr, ptr %pl2meta.addr, align 8
  store ptr %26, ptr %27, align 8
  %28 = load i32, ptr %ret, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_writev_done_req(ptr noundef %co, i32 noundef %ret) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i32, ptr %ret.addr, align 4
  call void @_nocheck__trace_qcow2_writev_done_req(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_writev_start_req(ptr noundef %co, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_WRITEV_START_REQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.288, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.289, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_writev_start_part(ptr noundef %co) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_WRITEV_START_PART_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.290, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %co.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.291, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_task(ptr noundef %bs, i64 noundef %host_offset, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %l2meta) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %host_offset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %l2meta.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %crypt_buf = alloca ptr, align 8
  %encrypted_qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %host_offset, ptr %host_offset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store ptr %l2meta, ptr %l2meta.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %crypt_buf, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %encrypted, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %crypto = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %crypto, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.293, ptr noundef @.str.1, i32 noundef 2589, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_pwritev_task) #13
  unreachable

if.end:                                           ; preds = %if.then2
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cluster_size, align 4
  %mul = mul i32 32, %8
  %conv = sext i32 %mul to i64
  %cmp = icmp ule i64 %6, %conv
  br i1 %cmp, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.end
  br label %if.end6

if.else5:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.287, ptr noundef @.str.1, i32 noundef 2590, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_pwritev_task) #13
  unreachable

if.end6:                                          ; preds = %if.then4
  %9 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 31
  %10 = load ptr, ptr %file, align 8
  %bs7 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs7, align 8
  %12 = load i64, ptr %bytes.addr, align 8
  %call = call ptr @qemu_try_blockalign(ptr noundef %11, i64 noundef %12)
  store ptr %call, ptr %crypt_buf, align 8
  %13 = load ptr, ptr %crypt_buf, align 8
  %cmp8 = icmp eq ptr %13, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 -12, ptr %ret, align 4
  br label %out_unlocked

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %qiov.addr, align 8
  %15 = load i64, ptr %qiov_offset.addr, align 8
  %16 = load ptr, ptr %crypt_buf, align 8
  %17 = load i64, ptr %bytes.addr, align 8
  %call12 = call i64 @qemu_iovec_to_buf(ptr noundef %14, i64 noundef %15, ptr noundef %16, i64 noundef %17)
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load i64, ptr %host_offset.addr, align 8
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load ptr, ptr %crypt_buf, align 8
  %22 = load i64, ptr %bytes.addr, align 8
  %call13 = call i32 @qcow2_co_encrypt(ptr noundef %18, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store i32 -5, ptr %ret, align 4
  br label %out_unlocked

if.end17:                                         ; preds = %if.end11
  %23 = load ptr, ptr %crypt_buf, align 8
  %24 = load i64, ptr %bytes.addr, align 8
  call void @qemu_iovec_init_buf(ptr noundef %encrypted_qiov, ptr noundef %23, i64 noundef %24)
  store ptr %encrypted_qiov, ptr %qiov.addr, align 8
  store i64 0, ptr %qiov_offset.addr, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  %25 = load ptr, ptr %bs.addr, align 8
  %26 = load ptr, ptr %l2meta.addr, align 8
  %call19 = call i32 @handle_alloc_space(ptr noundef %25, ptr noundef %26)
  store i32 %call19, ptr %ret, align 4
  %27 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %27, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %out_unlocked

if.end23:                                         ; preds = %if.end18
  %28 = load i64, ptr %offset.addr, align 8
  %29 = load i64, ptr %bytes.addr, align 8
  %conv24 = trunc i64 %29 to i32
  %30 = load ptr, ptr %qiov.addr, align 8
  %31 = load i64, ptr %qiov_offset.addr, align 8
  %32 = load ptr, ptr %l2meta.addr, align 8
  %call25 = call zeroext i1 @merge_cow(i64 noundef %28, i32 noundef %conv24, ptr noundef %30, i64 noundef %31, ptr noundef %32)
  br i1 %call25, label %if.end39, label %if.then26

if.then26:                                        ; preds = %if.end23
  br label %do.body

do.body:                                          ; preds = %if.then26
  %33 = load ptr, ptr %bs.addr, align 8
  %file27 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 31
  %34 = load ptr, ptr %file27, align 8
  %tobool28 = icmp ne ptr %34, null
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %do.body
  %35 = load ptr, ptr %bs.addr, align 8
  %file30 = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 31
  %36 = load ptr, ptr %file30, align 8
  %bs31 = getelementptr inbounds %struct.BdrvChild, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %bs31, align 8
  call void @bdrv_co_debug_event(ptr noundef %37, i32 noundef 12)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end32
  %call33 = call ptr @qemu_coroutine_self()
  %38 = load i64, ptr %host_offset.addr, align 8
  call void @trace_qcow2_writev_data(ptr noundef %call33, i64 noundef %38)
  %39 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 66
  %40 = load ptr, ptr %data_file, align 8
  %41 = load i64, ptr %host_offset.addr, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %43 = load ptr, ptr %qiov.addr, align 8
  %44 = load i64, ptr %qiov_offset.addr, align 8
  %call34 = call i32 @bdrv_co_pwritev_part(ptr noundef %40, i64 noundef %41, i64 noundef %42, ptr noundef %43, i64 noundef %44, i32 noundef 0)
  store i32 %call34, ptr %ret, align 4
  %45 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %45, 0
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %do.end
  br label %out_unlocked

if.end38:                                         ; preds = %do.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end23
  %46 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %47 = load ptr, ptr %bs.addr, align 8
  %call40 = call i32 @qcow2_handle_l2meta(ptr noundef %47, ptr noundef %l2meta.addr, i1 noundef zeroext true)
  store i32 %call40, ptr %ret, align 4
  br label %out_locked

out_unlocked:                                     ; preds = %if.then37, %if.then22, %if.then16, %if.then10
  %48 = load ptr, ptr %s, align 8
  %lock41 = getelementptr inbounds %struct.BDRVQcow2State, ptr %48, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock41)
  br label %out_locked

out_locked:                                       ; preds = %out_unlocked, %if.end39
  %49 = load ptr, ptr %bs.addr, align 8
  %call42 = call i32 @qcow2_handle_l2meta(ptr noundef %49, ptr noundef %l2meta.addr, i1 noundef zeroext false)
  %50 = load ptr, ptr %s, align 8
  %lock43 = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock43)
  %51 = load ptr, ptr %crypt_buf, align 8
  call void @qemu_vfree(ptr noundef %51)
  %52 = load i32, ptr %ret, align 4
  ret i32 %52
}

declare i64 @qemu_iovec_to_buf(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @qcow2_co_encrypt(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_iovec_init_buf(ptr noundef %qiov, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %qiov.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %.compoundliteral = alloca %struct.QEMUIOVector, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 0
  %1 = load ptr, ptr %qiov.addr, align 8
  %2 = getelementptr inbounds %struct.QEMUIOVector, ptr %1, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.21, ptr %2, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %3 = getelementptr inbounds %struct.QEMUIOVector, ptr %.compoundliteral, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.21, ptr %3, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.21, ptr %3, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %4 = load ptr, ptr %buf.addr, align 8
  store ptr %4, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %5 = load i64, ptr %len.addr, align 8
  store i64 %5, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_alloc_space(ptr noundef %bs, ptr noundef %l2meta) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %l2meta.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %m = alloca ptr, align 8
  %ret = alloca i32, align 4
  %start_offset = alloca i64, align 8
  %nb_bytes = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %l2meta, ptr %l2meta.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 66
  %3 = load ptr, ptr %data_file, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %supported_zero_flags, align 8
  %and = and i32 %5, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 1
  %7 = load i8, ptr %encrypted, align 4
  %tobool2 = trunc i8 %7 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %l2meta.addr, align 8
  store ptr %8, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %9 = load ptr, ptr %m, align 8
  %cmp = icmp ne ptr %9, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %m, align 8
  %alloc_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %alloc_offset, align 8
  %12 = load ptr, ptr %m, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %12, i32 0, i32 5
  %offset = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 0
  %13 = load i32, ptr %offset, align 8
  %conv = zext i32 %13 to i64
  %add = add i64 %11, %conv
  store i64 %add, ptr %start_offset, align 8
  %14 = load ptr, ptr %m, align 8
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %14, i32 0, i32 6
  %offset5 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 0
  %15 = load i32, ptr %offset5, align 8
  %16 = load ptr, ptr %m, align 8
  %cow_end6 = getelementptr inbounds %struct.QCowL2Meta, ptr %16, i32 0, i32 6
  %nb_bytes7 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end6, i32 0, i32 1
  %17 = load i32, ptr %nb_bytes7, align 4
  %add8 = add i32 %15, %17
  %18 = load ptr, ptr %m, align 8
  %cow_start9 = getelementptr inbounds %struct.QCowL2Meta, ptr %18, i32 0, i32 5
  %offset10 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start9, i32 0, i32 0
  %19 = load i32, ptr %offset10, align 8
  %sub = sub i32 %add8, %19
  store i32 %sub, ptr %nb_bytes, align 4
  %20 = load ptr, ptr %m, align 8
  %cow_start11 = getelementptr inbounds %struct.QCowL2Meta, ptr %20, i32 0, i32 5
  %nb_bytes12 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start11, i32 0, i32 1
  %21 = load i32, ptr %nb_bytes12, align 4
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %22 = load ptr, ptr %m, align 8
  %cow_end14 = getelementptr inbounds %struct.QCowL2Meta, ptr %22, i32 0, i32 6
  %nb_bytes15 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end14, i32 0, i32 1
  %23 = load i32, ptr %nb_bytes15, align 4
  %tobool16 = icmp ne i32 %23, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end18:                                         ; preds = %land.lhs.true, %for.body
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load ptr, ptr %m, align 8
  %call = call i32 @is_zero_cow(ptr noundef %24, ptr noundef %25)
  store i32 %call, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %26, 0
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end18
  %28 = load i32, ptr %ret, align 4
  %cmp22 = icmp eq i32 %28, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else
  br label %for.inc

if.end25:                                         ; preds = %if.else
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load i64, ptr %start_offset, align 8
  %31 = load i32, ptr %nb_bytes, align 4
  %conv27 = zext i32 %31 to i64
  %call28 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %29, i32 noundef 0, i64 noundef %30, i64 noundef %conv27, i1 noundef zeroext true)
  store i32 %call28, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %32, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  %33 = load i32, ptr %ret, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %if.end32
  %34 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 31
  %35 = load ptr, ptr %file, align 8
  %tobool33 = icmp ne ptr %35, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body
  %36 = load ptr, ptr %bs.addr, align 8
  %file35 = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 31
  %37 = load ptr, ptr %file35, align 8
  %bs36 = getelementptr inbounds %struct.BdrvChild, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %bs36, align 8
  call void @bdrv_co_debug_event(ptr noundef %38, i32 noundef 46)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end37
  %39 = load ptr, ptr %s, align 8
  %data_file38 = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 66
  %40 = load ptr, ptr %data_file38, align 8
  %41 = load i64, ptr %start_offset, align 8
  %42 = load i32, ptr %nb_bytes, align 4
  %conv39 = zext i32 %42 to i64
  %call40 = call i32 @bdrv_co_pwrite_zeroes(ptr noundef %40, i64 noundef %41, i64 noundef %conv39, i32 noundef 256)
  store i32 %call40, ptr %ret, align 4
  %43 = load i32, ptr %ret, align 4
  %cmp41 = icmp slt i32 %43, 0
  br i1 %cmp41, label %if.then43, label %if.end51

if.then43:                                        ; preds = %do.end
  %44 = load i32, ptr %ret, align 4
  %cmp44 = icmp ne i32 %44, -95
  br i1 %cmp44, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.then43
  %45 = load i32, ptr %ret, align 4
  %cmp47 = icmp ne i32 %45, -11
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true46
  %46 = load i32, ptr %ret, align 4
  store i32 %46, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %land.lhs.true46, %if.then43
  br label %for.inc

if.end51:                                         ; preds = %do.end
  %call52 = call ptr @qemu_coroutine_self()
  %47 = load ptr, ptr %m, align 8
  %offset53 = getelementptr inbounds %struct.QCowL2Meta, ptr %47, i32 0, i32 0
  %48 = load i64, ptr %offset53, align 8
  %49 = load ptr, ptr %m, align 8
  %nb_clusters = getelementptr inbounds %struct.QCowL2Meta, ptr %49, i32 0, i32 2
  %50 = load i32, ptr %nb_clusters, align 8
  call void @trace_qcow2_skip_cow(ptr noundef %call52, i64 noundef %48, i32 noundef %50)
  %51 = load ptr, ptr %m, align 8
  %skip_cow = getelementptr inbounds %struct.QCowL2Meta, ptr %51, i32 0, i32 7
  store i8 1, ptr %skip_cow, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end51, %if.end50, %if.then24, %if.then17
  %52 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.QCowL2Meta, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %next, align 8
  store ptr %53, ptr %m, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then49, %if.then31, %if.then21, %if.then3, %if.then
  %54 = load i32, ptr %retval, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @merge_cow(i64 noundef %offset, i32 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset, ptr noundef %l2meta) #0 {
entry:
  %retval = alloca i1, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i32, align 4
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %l2meta.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  store ptr %l2meta, ptr %l2meta.addr, align 8
  %0 = load ptr, ptr %l2meta.addr, align 8
  store ptr %0, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %m, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %m, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %2, i32 0, i32 5
  %nb_bytes = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 1
  %3 = load i32, ptr %nb_bytes, align 4
  %cmp1 = icmp eq i32 %3, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %m, align 8
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %4, i32 0, i32 6
  %nb_bytes2 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 1
  %5 = load i32, ptr %nb_bytes2, align 4
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %for.inc

if.end:                                           ; preds = %land.lhs.true, %for.body
  %6 = load ptr, ptr %m, align 8
  %skip_cow = getelementptr inbounds %struct.QCowL2Meta, ptr %6, i32 0, i32 7
  %7 = load i8, ptr %skip_cow, align 8
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %for.inc

if.end5:                                          ; preds = %if.end
  %8 = load ptr, ptr %m, align 8
  %call = call i64 @l2meta_cow_start(ptr noundef %8)
  %9 = load ptr, ptr %m, align 8
  %cow_start6 = getelementptr inbounds %struct.QCowL2Meta, ptr %9, i32 0, i32 5
  %nb_bytes7 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start6, i32 0, i32 1
  %10 = load i32, ptr %nb_bytes7, align 4
  %conv = zext i32 %10 to i64
  %add = add i64 %call, %conv
  %11 = load i64, ptr %offset.addr, align 8
  %cmp8 = icmp ne i64 %add, %11
  br i1 %cmp8, label %if.then10, label %if.end23

if.then10:                                        ; preds = %if.end5
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load ptr, ptr %m, align 8
  %call11 = call i64 @l2meta_cow_start(ptr noundef %13)
  %cmp12 = icmp ult i64 %12, %call11
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  br label %if.end15

if.else:                                          ; preds = %if.then10
  call void @__assert_fail(ptr noundef @.str.296, ptr noundef @.str.1, i32 noundef 2464, ptr noundef @__PRETTY_FUNCTION__.merge_cow) #13
  unreachable

if.end15:                                         ; preds = %if.then14
  %14 = load ptr, ptr %m, align 8
  %cow_start16 = getelementptr inbounds %struct.QCowL2Meta, ptr %14, i32 0, i32 5
  %nb_bytes17 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start16, i32 0, i32 1
  %15 = load i32, ptr %nb_bytes17, align 4
  %cmp18 = icmp eq i32 %15, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end15
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  call void @__assert_fail(ptr noundef @.str.297, ptr noundef @.str.1, i32 noundef 2465, ptr noundef @__PRETTY_FUNCTION__.merge_cow) #13
  unreachable

if.end22:                                         ; preds = %if.then20
  br label %for.inc

if.end23:                                         ; preds = %if.end5
  %16 = load ptr, ptr %m, align 8
  %offset24 = getelementptr inbounds %struct.QCowL2Meta, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %offset24, align 8
  %18 = load ptr, ptr %m, align 8
  %cow_end25 = getelementptr inbounds %struct.QCowL2Meta, ptr %18, i32 0, i32 6
  %offset26 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end25, i32 0, i32 0
  %19 = load i32, ptr %offset26, align 8
  %conv27 = zext i32 %19 to i64
  %add28 = add i64 %17, %conv27
  %20 = load i64, ptr %offset.addr, align 8
  %21 = load i32, ptr %bytes.addr, align 4
  %conv29 = zext i32 %21 to i64
  %add30 = add i64 %20, %conv29
  %cmp31 = icmp ne i64 %add28, %add30
  br i1 %cmp31, label %if.then33, label %if.end53

if.then33:                                        ; preds = %if.end23
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i32, ptr %bytes.addr, align 4
  %conv34 = zext i32 %23 to i64
  %add35 = add i64 %22, %conv34
  %24 = load ptr, ptr %m, align 8
  %offset36 = getelementptr inbounds %struct.QCowL2Meta, ptr %24, i32 0, i32 0
  %25 = load i64, ptr %offset36, align 8
  %26 = load ptr, ptr %m, align 8
  %cow_end37 = getelementptr inbounds %struct.QCowL2Meta, ptr %26, i32 0, i32 6
  %offset38 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end37, i32 0, i32 0
  %27 = load i32, ptr %offset38, align 8
  %conv39 = zext i32 %27 to i64
  %add40 = add i64 %25, %conv39
  %cmp41 = icmp ugt i64 %add35, %add40
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.then33
  br label %if.end45

if.else44:                                        ; preds = %if.then33
  call void @__assert_fail(ptr noundef @.str.298, ptr noundef @.str.1, i32 noundef 2472, ptr noundef @__PRETTY_FUNCTION__.merge_cow) #13
  unreachable

if.end45:                                         ; preds = %if.then43
  %28 = load ptr, ptr %m, align 8
  %cow_end46 = getelementptr inbounds %struct.QCowL2Meta, ptr %28, i32 0, i32 6
  %nb_bytes47 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end46, i32 0, i32 1
  %29 = load i32, ptr %nb_bytes47, align 4
  %cmp48 = icmp eq i32 %29, 0
  br i1 %cmp48, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end45
  br label %if.end52

if.else51:                                        ; preds = %if.end45
  call void @__assert_fail(ptr noundef @.str.299, ptr noundef @.str.1, i32 noundef 2473, ptr noundef @__PRETTY_FUNCTION__.merge_cow) #13
  unreachable

if.end52:                                         ; preds = %if.then50
  br label %for.inc

if.end53:                                         ; preds = %if.end23
  %30 = load ptr, ptr %qiov.addr, align 8
  %31 = load i64, ptr %qiov_offset.addr, align 8
  %32 = load i32, ptr %bytes.addr, align 4
  %conv54 = zext i32 %32 to i64
  %call55 = call i32 @qemu_iovec_subvec_niov(ptr noundef %30, i64 noundef %31, i64 noundef %conv54)
  %cmp56 = icmp sgt i32 %call55, 1022
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end53
  br label %for.inc

if.end59:                                         ; preds = %if.end53
  %33 = load ptr, ptr %qiov.addr, align 8
  %34 = load ptr, ptr %m, align 8
  %data_qiov = getelementptr inbounds %struct.QCowL2Meta, ptr %34, i32 0, i32 9
  store ptr %33, ptr %data_qiov, align 8
  %35 = load i64, ptr %qiov_offset.addr, align 8
  %36 = load ptr, ptr %m, align 8
  %data_qiov_offset = getelementptr inbounds %struct.QCowL2Meta, ptr %36, i32 0, i32 10
  store i64 %35, ptr %data_qiov_offset, align 8
  store i1 true, ptr %retval, align 1
  br label %return

for.inc:                                          ; preds = %if.then58, %if.end52, %if.end22, %if.then4, %if.then
  %37 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.QCowL2Meta, ptr %37, i32 0, i32 11
  %38 = load ptr, ptr %next, align 8
  store ptr %38, ptr %m, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end59
  %39 = load i1, ptr %retval, align 1
  ret i1 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_writev_data(ptr noundef %co, i64 noundef %offset) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_qcow2_writev_data(ptr noundef %0, i64 noundef %1)
  ret void
}

declare i32 @bdrv_co_pwritev_part(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_zero_cow(ptr noundef %bs, ptr noundef %m) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %m.addr, align 8
  %offset = getelementptr inbounds %struct.QCowL2Meta, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %offset, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %3, i32 0, i32 5
  %offset1 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 0
  %4 = load i32, ptr %offset1, align 8
  %conv = zext i32 %4 to i64
  %add = add i64 %2, %conv
  %5 = load ptr, ptr %m.addr, align 8
  %cow_start2 = getelementptr inbounds %struct.QCowL2Meta, ptr %5, i32 0, i32 5
  %nb_bytes = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start2, i32 0, i32 1
  %6 = load i32, ptr %nb_bytes, align 4
  %conv3 = zext i32 %6 to i64
  %call = call i32 @bdrv_co_is_zero_fast(ptr noundef %0, i64 noundef %add, i64 noundef %conv3)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %m.addr, align 8
  %offset5 = getelementptr inbounds %struct.QCowL2Meta, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %offset5, align 8
  %12 = load ptr, ptr %m.addr, align 8
  %cow_end = getelementptr inbounds %struct.QCowL2Meta, ptr %12, i32 0, i32 6
  %offset6 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end, i32 0, i32 0
  %13 = load i32, ptr %offset6, align 8
  %conv7 = zext i32 %13 to i64
  %add8 = add i64 %11, %conv7
  %14 = load ptr, ptr %m.addr, align 8
  %cow_end9 = getelementptr inbounds %struct.QCowL2Meta, ptr %14, i32 0, i32 6
  %nb_bytes10 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_end9, i32 0, i32 1
  %15 = load i32, ptr %nb_bytes10, align 4
  %conv11 = zext i32 %15 to i64
  %call12 = call i32 @bdrv_co_is_zero_fast(ptr noundef %9, i64 noundef %add8, i64 noundef %conv11)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_skip_cow(ptr noundef %co, i64 noundef %offset, i32 noundef %nb_clusters) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nb_clusters.addr = alloca i32, align 4
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i32, ptr %nb_clusters.addr, align 4
  call void @_nocheck__trace_qcow2_skip_cow(ptr noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

declare i32 @bdrv_co_is_zero_fast(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_skip_cow(ptr noundef %co, i64 noundef %offset, i32 noundef %nb_clusters) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nb_clusters.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %nb_clusters, ptr %nb_clusters.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_SKIP_COW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i32, ptr %nb_clusters.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.294, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i32, ptr %nb_clusters.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.295, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @l2meta_cow_start(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %offset = getelementptr inbounds %struct.QCowL2Meta, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %offset, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %cow_start = getelementptr inbounds %struct.QCowL2Meta, ptr %2, i32 0, i32 5
  %offset1 = getelementptr inbounds %struct.Qcow2COWRegion, ptr %cow_start, i32 0, i32 0
  %3 = load i32, ptr %offset1, align 8
  %conv = zext i32 %3 to i64
  %add = add i64 %1, %conv
  ret i64 %add
}

declare i32 @qemu_iovec_subvec_niov(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_writev_data(ptr noundef %co, i64 noundef %offset) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_WRITEV_DATA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.300, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %co.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.301, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_writev_done_part(ptr noundef %co, i32 noundef %cur_bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %cur_bytes.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %cur_bytes, ptr %cur_bytes.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_WRITEV_DONE_PART_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %cur_bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.302, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %co.addr, align 8
  %8 = load i32, ptr %cur_bytes.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.303, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qcow2_alloc_cluster_link_l2(ptr noundef, ptr noundef) #2

declare void @qcow2_alloc_cluster_abort(ptr noundef, ptr noundef) #2

declare void @qemu_co_queue_restart_all(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_writev_done_req(ptr noundef %co, i32 noundef %ret) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_WRITEV_DONE_REQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.304, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %co.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.305, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @offset_into_subcluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %subcluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %subcluster_size, align 8
  %sub = sub i32 %2, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_pwrite_zeroes_start_req(ptr noundef %co, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_qcow2_pwrite_zeroes_start_req(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_zero(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %nr = alloca i64, align 8
  %res = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 37
  %3 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %3, 512
  %cmp = icmp ugt i64 %add, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %total_sectors1 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 37
  %5 = load i64, ptr %total_sectors1, align 8
  %mul2 = mul i64 %5, 512
  %6 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %mul2, %6
  store i64 %sub, ptr %bytes.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %bytes.addr, align 8
  %tobool = icmp ne i64 %7, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end4
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @bdrv_co_block_status_above(ptr noundef %8, ptr noundef null, i64 noundef %9, i64 noundef %10, ptr noundef %nr, ptr noundef null, ptr noundef null)
  store i32 %call, ptr %res, align 4
  %11 = load i64, ptr %nr, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %add5 = add i64 %12, %11
  store i64 %add5, ptr %offset.addr, align 8
  %13 = load i64, ptr %nr, align 8
  %14 = load i64, ptr %bytes.addr, align 8
  %sub6 = sub i64 %14, %13
  store i64 %sub6, ptr %bytes.addr, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %15 = load i32, ptr %res, align 4
  %cmp7 = icmp sge i32 %15, 0
  br i1 %cmp7, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %do.cond
  %16 = load i32, ptr %res, align 4
  %and = and i32 %16, 2
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true
  %17 = load i64, ptr %nr, align 8
  %tobool10 = icmp ne i64 %17, 0
  br i1 %tobool10, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true9
  %18 = load i64, ptr %bytes.addr, align 8
  %tobool11 = icmp ne i64 %18, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true9, %land.lhs.true, %do.cond
  %19 = phi i1 [ false, %land.lhs.true9 ], [ false, %land.lhs.true ], [ false, %do.cond ], [ %tobool11, %land.rhs ]
  br i1 %19, label %do.body, label %do.end, !llvm.loop !31

do.end:                                           ; preds = %land.end
  %20 = load i32, ptr %res, align 4
  %cmp12 = icmp sge i32 %20, 0
  br i1 %cmp12, label %land.lhs.true13, label %land.end18

land.lhs.true13:                                  ; preds = %do.end
  %21 = load i32, ptr %res, align 4
  %and14 = and i32 %21, 2
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %land.rhs16, label %land.end18

land.rhs16:                                       ; preds = %land.lhs.true13
  %22 = load i64, ptr %bytes.addr, align 8
  %cmp17 = icmp eq i64 %22, 0
  br label %land.end18

land.end18:                                       ; preds = %land.rhs16, %land.lhs.true13, %do.end
  %23 = phi i1 [ false, %land.lhs.true13 ], [ false, %do.end ], [ %cmp17, %land.rhs16 ]
  store i1 %23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end18, %if.then3
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qcow2_pwrite_zeroes(ptr noundef %co, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %co.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  call void @_nocheck__trace_qcow2_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

declare i32 @qcow2_subcluster_zeroize(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_pwrite_zeroes_start_req(ptr noundef %co, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_PWRITE_ZEROES_START_REQ_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.307, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.308, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @bdrv_co_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qcow2_pwrite_zeroes(ptr noundef %co, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %co.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %co, ptr %co.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QCOW2_PWRITE_ZEROES_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #15
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %co.addr, align 8
  %6 = load i64, ptr %offset.addr, align 8
  %7 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.309, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %co.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.310, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @bdrv_co_getlength(ptr noundef) #2

declare i32 @bdrv_co_copy_range_from(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @bdrv_co_copy_range_to(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i32 @qcow2_detect_metadata_preallocation(ptr noundef) #2

declare ptr @qdict_clone_shallow(ptr noundef) #2

declare i32 @qcow2_write_caches(ptr noundef) #2

declare i32 @qcow2_truncate_bitmaps_check(ptr noundef, ptr noundef) #2

declare i32 @qcow2_shrink_l1_table(ptr noundef, i64 noundef) #2

declare i32 @qcow2_shrink_reftable(ptr noundef) #2

declare i64 @qcow2_get_last_cluster(ptr noundef, i64 noundef) #2

declare i32 @bdrv_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #2

declare void @warn_reportf_err(ptr noundef, ptr noundef, ...) #2

declare i32 @qcow2_grow_l1_table(ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @preallocate_co(ptr noundef %bs, i64 noundef %offset, i64 noundef %new_length, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %new_length.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %host_offset = alloca i64, align 8
  %file_length = alloca i64, align 8
  %cur_bytes = alloca i32, align 4
  %ret = alloca i32, align 4
  %meta = alloca ptr, align 8
  %m = alloca ptr, align 8
  %_a31 = alloca i64, align 8
  %_b32 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %new_length, ptr %new_length.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %host_offset, align 8
  store ptr null, ptr %meta, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %new_length.addr, align 8
  %cmp = icmp ule i64 %2, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.334, ptr noundef @.str.1, i32 noundef 3255, ptr noundef @__PRETTY_FUNCTION__.preallocate_co) #13
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %new_length.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %4, %5
  store i64 %sub, ptr %bytes, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end
  %6 = load i64, ptr %bytes, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i64, ptr %bytes, align 8
  store i64 %7, ptr %_a31, align 8
  %8 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %cluster_size, align 4
  %div = sdiv i32 2147483647, %9
  %10 = load ptr, ptr %s, align 8
  %cluster_size1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %cluster_size1, align 4
  %mul = mul i32 %div, %11
  %conv = sext i32 %mul to i64
  store i64 %conv, ptr %_b32, align 8
  %12 = load i64, ptr %_a31, align 8
  %13 = load i64, ptr %_b32, align 8
  %cmp2 = icmp ult i64 %12, %13
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %14 = load i64, ptr %_a31, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  %15 = load i64, ptr %_b32, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  %conv4 = trunc i64 %16 to i32
  store i32 %conv4, ptr %cur_bytes, align 4
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load i64, ptr %offset.addr, align 8
  %call = call i32 @qcow2_alloc_host_offset(ptr noundef %17, i64 noundef %18, ptr noundef %cur_bytes, ptr noundef %host_offset, ptr noundef %meta)
  store i32 %call, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %19, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %cond.end
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub8 = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 3263, ptr noundef @__func__.preallocate_co, i32 noundef %sub8, ptr noundef @.str.335)
  br label %out

if.end9:                                          ; preds = %cond.end
  %22 = load ptr, ptr %meta, align 8
  store ptr %22, ptr %m, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %23 = load ptr, ptr %m, align 8
  %cmp10 = icmp ne ptr %23, null
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %m, align 8
  %prealloc = getelementptr inbounds %struct.QCowL2Meta, ptr %24, i32 0, i32 8
  store i8 1, ptr %prealloc, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load ptr, ptr %m, align 8
  %next = getelementptr inbounds %struct.QCowL2Meta, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %m, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %27 = load ptr, ptr %bs.addr, align 8
  %call12 = call i32 @qcow2_handle_l2meta(ptr noundef %27, ptr noundef %meta, i1 noundef zeroext true)
  store i32 %call12, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %28, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %for.end
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load i32, ptr %ret, align 4
  %sub16 = sub i32 0, %30
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str.1, i32 noundef 3273, ptr noundef @__func__.preallocate_co, i32 noundef %sub16, ptr noundef @.str.336)
  br label %out

if.end17:                                         ; preds = %for.end
  %31 = load i32, ptr %cur_bytes, align 4
  %conv18 = zext i32 %31 to i64
  %32 = load i64, ptr %bytes, align 8
  %sub19 = sub i64 %32, %conv18
  store i64 %sub19, ptr %bytes, align 8
  %33 = load i32, ptr %cur_bytes, align 4
  %conv20 = zext i32 %33 to i64
  %34 = load i64, ptr %offset.addr, align 8
  %add = add i64 %34, %conv20
  store i64 %add, ptr %offset.addr, align 8
  br label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond
  %35 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %35, i32 0, i32 66
  %36 = load ptr, ptr %data_file, align 8
  %bs21 = getelementptr inbounds %struct.BdrvChild, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %bs21, align 8
  %call22 = call i64 @bdrv_co_getlength(ptr noundef %37)
  store i64 %call22, ptr %file_length, align 8
  %38 = load i64, ptr %file_length, align 8
  %cmp23 = icmp slt i64 %38, 0
  br i1 %cmp23, label %if.then25, label %if.end29

if.then25:                                        ; preds = %while.end
  %39 = load ptr, ptr %errp.addr, align 8
  %40 = load i64, ptr %file_length, align 8
  %sub26 = sub i64 0, %40
  %conv27 = trunc i64 %sub26 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %39, ptr noundef @.str.1, i32 noundef 3290, ptr noundef @__func__.preallocate_co, i32 noundef %conv27, ptr noundef @.str.337)
  %41 = load i64, ptr %file_length, align 8
  %conv28 = trunc i64 %41 to i32
  store i32 %conv28, ptr %ret, align 4
  br label %out

if.end29:                                         ; preds = %while.end
  %42 = load i64, ptr %host_offset, align 8
  %43 = load i32, ptr %cur_bytes, align 4
  %conv30 = zext i32 %43 to i64
  %add31 = add i64 %42, %conv30
  %44 = load i64, ptr %file_length, align 8
  %cmp32 = icmp ugt i64 %add31, %44
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %if.end29
  %45 = load i32, ptr %mode.addr, align 4
  %cmp35 = icmp eq i32 %45, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  store i32 0, ptr %mode.addr, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then34
  %46 = load ptr, ptr %s, align 8
  %data_file39 = getelementptr inbounds %struct.BDRVQcow2State, ptr %46, i32 0, i32 66
  %47 = load ptr, ptr %data_file39, align 8
  %48 = load i64, ptr %host_offset, align 8
  %49 = load i32, ptr %cur_bytes, align 4
  %conv40 = zext i32 %49 to i64
  %add41 = add i64 %48, %conv40
  %50 = load i32, ptr %mode.addr, align 4
  %51 = load ptr, ptr %errp.addr, align 8
  %call42 = call i32 @bdrv_co_truncate(ptr noundef %47, i64 noundef %add41, i1 noundef zeroext false, i32 noundef %50, i32 noundef 0, ptr noundef %51)
  store i32 %call42, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %cmp43 = icmp slt i32 %52, 0
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  br label %out

if.end46:                                         ; preds = %if.end38
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end29
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end47, %if.then45, %if.then25, %if.then15, %if.then7
  %53 = load ptr, ptr %bs.addr, align 8
  %call48 = call i32 @qcow2_handle_l2meta(ptr noundef %53, ptr noundef %meta, i1 noundef zeroext false)
  %54 = load i32, ptr %ret, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @start_of_cluster(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %cluster_size, align 4
  %sub = sub i32 %2, 1
  %not = xor i32 %sub, -1
  %conv = sext i32 %not to i64
  %and = and i64 %0, %conv
  ret i64 %and
}

declare i64 @qcow2_refcount_area(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i64 noundef) #2

declare i64 @qcow2_alloc_clusters_at(ptr noundef, i64 noundef, i64 noundef) #2

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @offset_to_l2_slice_index(ptr noundef %s, i64 noundef %offset) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %cluster_bits, align 8
  %sh_prom = zext i32 %2 to i64
  %shr = ashr i64 %0, %sh_prom
  %3 = load ptr, ptr %s.addr, align 8
  %l2_slice_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %l2_slice_size, align 8
  %sub = sub i32 %4, 1
  %conv = sext i32 %sub to i64
  %and = and i64 %shr, %conv
  %conv1 = trunc i64 %and to i32
  ret i32 %conv1
}

declare ptr @qemu_blockalign0(ptr noundef, i64 noundef) #2

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_opt_get_cluster_size_del(ptr noundef %opts, i1 noundef zeroext %extended_l2, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %extended_l2.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %cluster_size = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %extended_l2 to i8
  store i8 %frombool, ptr %extended_l2.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i64 @qemu_opt_get_size_del(ptr noundef %0, ptr noundef @.str.29, i64 noundef 65536)
  store i64 %call, ptr %cluster_size, align 8
  %1 = load i64, ptr %cluster_size, align 8
  %2 = load i8, ptr %extended_l2.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @validate_cluster_size(i64 noundef %1, i1 noundef zeroext %tobool, ptr noundef %3)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %cluster_size, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_opt_get_version_del(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opt_get_del(ptr noundef %0, ptr noundef @.str.42)
  store ptr %call, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 3, ptr %ret, align 4
  br label %if.end10

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %buf, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.233) #14
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.else4, label %if.then3

if.then3:                                         ; preds = %if.else
  store i32 2, ptr %ret, align 4
  br label %if.end9

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr %buf, align 8
  %call5 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.235) #14
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.else4
  store i32 3, ptr %ret, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else4
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.1, i32 noundef 3454, ptr noundef @__func__.qcow2_opt_get_version_del, ptr noundef @.str.341, ptr noundef %5)
  store i32 -22, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %6 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_opt_get_refcount_bits_del(ptr noundef %opts, i32 noundef %version, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %opts.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %refcount_bits = alloca i64, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i64 @qemu_opt_get_number_del(ptr noundef %0, ptr noundef @.str.54, i64 noundef 16)
  store i64 %call, ptr %refcount_bits, align 8
  %1 = load i64, ptr %refcount_bits, align 8
  %cmp = icmp ugt i64 %1, 64
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %refcount_bits, align 8
  %call1 = call zeroext i1 @is_power_of_2(i64 noundef %2)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 3469, ptr noundef @__func__.qcow2_opt_get_refcount_bits_del, ptr noundef @.str.210)
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %version.addr, align 4
  %cmp2 = icmp slt i32 %4, 3
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i64, ptr %refcount_bits, align 8
  %cmp3 = icmp ne i64 %5, 16
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 3476, ptr noundef @__func__.qcow2_opt_get_refcount_bits_del, ptr noundef @.str.342)
  store i64 0, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %7 = load i64, ptr %refcount_bits, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) #2

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @block_crypto_create_opts_init(ptr noundef, ptr noundef) #2

declare zeroext i1 @qcrypto_block_calculate_payload_offset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @bdrv_block_status_above(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_calc_prealloc_size(i64 noundef %total_size, i64 noundef %cluster_size, i32 noundef %refcount_order, i1 noundef zeroext %extended_l2) #0 {
entry:
  %total_size.addr = alloca i64, align 8
  %cluster_size.addr = alloca i64, align 8
  %refcount_order.addr = alloca i32, align 4
  %extended_l2.addr = alloca i8, align 1
  %meta_size = alloca i64, align 8
  %nl1e = alloca i64, align 8
  %nl2e = alloca i64, align 8
  %aligned_total_size = alloca i64, align 8
  %l2e_size = alloca i64, align 8
  store i64 %total_size, ptr %total_size.addr, align 8
  store i64 %cluster_size, ptr %cluster_size.addr, align 8
  store i32 %refcount_order, ptr %refcount_order.addr, align 4
  %frombool = zext i1 %extended_l2 to i8
  store i8 %frombool, ptr %extended_l2.addr, align 1
  store i64 0, ptr %meta_size, align 8
  %0 = load i64, ptr %total_size.addr, align 8
  %1 = load i64, ptr %cluster_size.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  %2 = load i64, ptr %cluster_size.addr, align 8
  %sub1 = sub i64 0, %2
  %and = and i64 %sub, %sub1
  store i64 %and, ptr %aligned_total_size, align 8
  %3 = load i8, ptr %extended_l2.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i64 16, i64 8
  store i64 %cond, ptr %l2e_size, align 8
  %4 = load i64, ptr %cluster_size.addr, align 8
  %5 = load i64, ptr %meta_size, align 8
  %add2 = add i64 %5, %4
  store i64 %add2, ptr %meta_size, align 8
  %6 = load i64, ptr %aligned_total_size, align 8
  %7 = load i64, ptr %cluster_size.addr, align 8
  %div = udiv i64 %6, %7
  store i64 %div, ptr %nl2e, align 8
  %8 = load i64, ptr %nl2e, align 8
  %9 = load i64, ptr %cluster_size.addr, align 8
  %10 = load i64, ptr %l2e_size, align 8
  %div3 = udiv i64 %9, %10
  %add4 = add i64 %8, %div3
  %sub5 = sub i64 %add4, 1
  %11 = load i64, ptr %cluster_size.addr, align 8
  %12 = load i64, ptr %l2e_size, align 8
  %div6 = udiv i64 %11, %12
  %sub7 = sub i64 0, %div6
  %and8 = and i64 %sub5, %sub7
  store i64 %and8, ptr %nl2e, align 8
  %13 = load i64, ptr %nl2e, align 8
  %14 = load i64, ptr %l2e_size, align 8
  %mul = mul i64 %13, %14
  %15 = load i64, ptr %meta_size, align 8
  %add9 = add i64 %15, %mul
  store i64 %add9, ptr %meta_size, align 8
  %16 = load i64, ptr %nl2e, align 8
  %17 = load i64, ptr %l2e_size, align 8
  %mul10 = mul i64 %16, %17
  %18 = load i64, ptr %cluster_size.addr, align 8
  %div11 = udiv i64 %mul10, %18
  store i64 %div11, ptr %nl1e, align 8
  %19 = load i64, ptr %nl1e, align 8
  %20 = load i64, ptr %cluster_size.addr, align 8
  %div12 = udiv i64 %20, 8
  %add13 = add i64 %19, %div12
  %sub14 = sub i64 %add13, 1
  %21 = load i64, ptr %cluster_size.addr, align 8
  %div15 = udiv i64 %21, 8
  %sub16 = sub i64 0, %div15
  %and17 = and i64 %sub14, %sub16
  store i64 %and17, ptr %nl1e, align 8
  %22 = load i64, ptr %nl1e, align 8
  %mul18 = mul i64 %22, 8
  %23 = load i64, ptr %meta_size, align 8
  %add19 = add i64 %23, %mul18
  store i64 %add19, ptr %meta_size, align 8
  %24 = load i64, ptr %meta_size, align 8
  %25 = load i64, ptr %aligned_total_size, align 8
  %add20 = add i64 %24, %25
  %26 = load i64, ptr %cluster_size.addr, align 8
  %div21 = udiv i64 %add20, %26
  %27 = load i64, ptr %cluster_size.addr, align 8
  %28 = load i32, ptr %refcount_order.addr, align 4
  %call = call i64 @qcow2_refcount_metadata_size(i64 noundef %div21, i64 noundef %27, i32 noundef %28, i1 noundef zeroext false, ptr noundef null)
  %29 = load i64, ptr %meta_size, align 8
  %add22 = add i64 %29, %call
  store i64 %add22, ptr %meta_size, align 8
  %30 = load i64, ptr %meta_size, align 8
  %31 = load i64, ptr %aligned_total_size, align 8
  %add23 = add i64 %30, %31
  ret i64 %add23
}

declare zeroext i1 @bdrv_supports_persistent_dirty_bitmap(ptr noundef) #2

declare i64 @qcow2_get_persistent_dirty_bitmap_size(ptr noundef, i32 noundef) #2

declare i64 @qemu_opt_get_number_del(ptr noundef, ptr noundef, i64 noundef) #2

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

declare void @qapi_free_QCryptoBlockCreateOptions(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_compressed_task_entry(ptr noundef %task) #0 {
entry:
  %task.addr = alloca ptr, align 8
  %t = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %task, ptr %task.addr, align 8
  %0 = load ptr, ptr %task.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %t, align 8
  %3 = load ptr, ptr %t, align 8
  %subcluster_type = getelementptr inbounds %struct.Qcow2AioTask, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %subcluster_type, align 8
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %t, align 8
  %l2meta = getelementptr inbounds %struct.Qcow2AioTask, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %l2meta, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.343, ptr noundef @.str.1, i32 noundef 4732, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_pwritev_compressed_task_entry) #13
  unreachable

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %t, align 8
  %bs = getelementptr inbounds %struct.Qcow2AioTask, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %bs, align 8
  %9 = load ptr, ptr %t, align 8
  %offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %t, align 8
  %bytes = getelementptr inbounds %struct.Qcow2AioTask, ptr %11, i32 0, i32 5
  %12 = load i64, ptr %bytes, align 8
  %13 = load ptr, ptr %t, align 8
  %qiov = getelementptr inbounds %struct.Qcow2AioTask, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %qiov, align 8
  %15 = load ptr, ptr %t, align 8
  %qiov_offset = getelementptr inbounds %struct.Qcow2AioTask, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %qiov_offset, align 8
  %call = call i32 @qcow2_co_pwritev_compressed_task(ptr noundef %8, i64 noundef %10, i64 noundef %12, ptr noundef %14, i64 noundef %16)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_co_pwritev_compressed_task(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i64 noundef %qiov_offset) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %qiov_offset.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out_len = alloca i64, align 8
  %buf = alloca ptr, align 8
  %out_buf = alloca ptr, align 8
  %cluster_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %qiov_offset, ptr %qiov_offset.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %cluster_size, align 4
  %conv = sext i32 %4 to i64
  %cmp = icmp eq i64 %2, %conv
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %s, align 8
  %cluster_size2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %cluster_size2, align 4
  %conv3 = sext i32 %7 to i64
  %cmp4 = icmp ult i64 %5, %conv3
  br i1 %cmp4, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %8, %9
  %10 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 37
  %11 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %11, 9
  %cmp6 = icmp eq i64 %add, %shl
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.344, ptr noundef @.str.1, i32 noundef 4670, ptr noundef @__PRETTY_FUNCTION__.qcow2_co_pwritev_compressed_task) #13
  unreachable

if.end:                                           ; preds = %if.then
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %s, align 8
  %cluster_size8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %cluster_size8, align 4
  %conv9 = sext i32 %14 to i64
  %call = call ptr @qemu_blockalign(ptr noundef %12, i64 noundef %conv9)
  store ptr %call, ptr %buf, align 8
  %15 = load i64, ptr %bytes.addr, align 8
  %16 = load ptr, ptr %s, align 8
  %cluster_size10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %cluster_size10, align 4
  %conv11 = sext i32 %17 to i64
  %cmp12 = icmp ult i64 %15, %conv11
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %bytes.addr, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %19
  %20 = load ptr, ptr %s, align 8
  %cluster_size15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cluster_size15, align 4
  %conv16 = sext i32 %21 to i64
  %22 = load i64, ptr %bytes.addr, align 8
  %sub = sub i64 %conv16, %22
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end
  %23 = load ptr, ptr %qiov.addr, align 8
  %24 = load i64, ptr %qiov_offset.addr, align 8
  %25 = load ptr, ptr %buf, align 8
  %26 = load i64, ptr %bytes.addr, align 8
  %call18 = call i64 @qemu_iovec_to_buf(ptr noundef %23, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %s, align 8
  %cluster_size19 = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %cluster_size19, align 4
  %conv20 = sext i32 %28 to i64
  %call21 = call noalias ptr @g_malloc(i64 noundef %conv20) #18
  store ptr %call21, ptr %out_buf, align 8
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load ptr, ptr %out_buf, align 8
  %31 = load ptr, ptr %s, align 8
  %cluster_size22 = getelementptr inbounds %struct.BDRVQcow2State, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %cluster_size22, align 4
  %sub23 = sub i32 %32, 1
  %conv24 = sext i32 %sub23 to i64
  %33 = load ptr, ptr %buf, align 8
  %34 = load ptr, ptr %s, align 8
  %cluster_size25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %cluster_size25, align 4
  %conv26 = sext i32 %35 to i64
  %call27 = call i64 @qcow2_co_compress(ptr noundef %29, ptr noundef %30, i64 noundef %conv24, ptr noundef %33, i64 noundef %conv26)
  store i64 %call27, ptr %out_len, align 8
  %36 = load i64, ptr %out_len, align 8
  %cmp28 = icmp eq i64 %36, -12
  br i1 %cmp28, label %if.then30, label %if.else36

if.then30:                                        ; preds = %if.end17
  %37 = load ptr, ptr %bs.addr, align 8
  %38 = load i64, ptr %offset.addr, align 8
  %39 = load i64, ptr %bytes.addr, align 8
  %40 = load ptr, ptr %qiov.addr, align 8
  %41 = load i64, ptr %qiov_offset.addr, align 8
  %call31 = call i32 @qcow2_co_pwritev_part(ptr noundef %37, i64 noundef %38, i64 noundef %39, ptr noundef %40, i64 noundef %41, i32 noundef 0)
  store i32 %call31, ptr %ret, align 4
  %42 = load i32, ptr %ret, align 4
  %cmp32 = icmp slt i32 %42, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  br label %fail

if.end35:                                         ; preds = %if.then30
  br label %success

if.else36:                                        ; preds = %if.end17
  %43 = load i64, ptr %out_len, align 8
  %cmp37 = icmp slt i64 %43, 0
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.else36
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end40:                                         ; preds = %if.else36
  br label %if.end41

if.end41:                                         ; preds = %if.end40
  %44 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock)
  %45 = load ptr, ptr %bs.addr, align 8
  %46 = load i64, ptr %offset.addr, align 8
  %47 = load i64, ptr %out_len, align 8
  %conv42 = trunc i64 %47 to i32
  %call43 = call i32 @qcow2_alloc_compressed_cluster_offset(ptr noundef %45, i64 noundef %46, i32 noundef %conv42, ptr noundef %cluster_offset)
  store i32 %call43, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %48, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.end41
  %49 = load ptr, ptr %s, align 8
  %lock47 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock47)
  br label %fail

if.end48:                                         ; preds = %if.end41
  %50 = load ptr, ptr %bs.addr, align 8
  %51 = load i64, ptr %cluster_offset, align 8
  %52 = load i64, ptr %out_len, align 8
  %call49 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %50, i32 noundef 0, i64 noundef %51, i64 noundef %52, i1 noundef zeroext true)
  store i32 %call49, ptr %ret, align 4
  %53 = load ptr, ptr %s, align 8
  %lock50 = getelementptr inbounds %struct.BDRVQcow2State, ptr %53, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock50)
  %54 = load i32, ptr %ret, align 4
  %cmp51 = icmp slt i32 %54, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  br label %fail

if.end54:                                         ; preds = %if.end48
  br label %do.body

do.body:                                          ; preds = %if.end54
  %55 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %55, i32 0, i32 66
  %56 = load ptr, ptr %data_file, align 8
  %tobool = icmp ne ptr %56, null
  br i1 %tobool, label %if.then55, label %if.end58

if.then55:                                        ; preds = %do.body
  %57 = load ptr, ptr %s, align 8
  %data_file56 = getelementptr inbounds %struct.BDRVQcow2State, ptr %57, i32 0, i32 66
  %58 = load ptr, ptr %data_file56, align 8
  %bs57 = getelementptr inbounds %struct.BdrvChild, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %bs57, align 8
  call void @bdrv_co_debug_event(ptr noundef %59, i32 noundef 13)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end58
  %60 = load ptr, ptr %s, align 8
  %data_file59 = getelementptr inbounds %struct.BDRVQcow2State, ptr %60, i32 0, i32 66
  %61 = load ptr, ptr %data_file59, align 8
  %62 = load i64, ptr %cluster_offset, align 8
  %63 = load i64, ptr %out_len, align 8
  %64 = load ptr, ptr %out_buf, align 8
  %call60 = call i32 @bdrv_co_pwrite(ptr noundef %61, i64 noundef %62, i64 noundef %63, ptr noundef %64, i32 noundef 0)
  store i32 %call60, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %65, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %do.end
  br label %fail

if.end64:                                         ; preds = %do.end
  br label %success

success:                                          ; preds = %if.end64, %if.end35
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %success, %if.then63, %if.then53, %if.then46, %if.then39, %if.then34
  %66 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %66)
  %67 = load ptr, ptr %out_buf, align 8
  call void @g_free(ptr noundef %67)
  %68 = load i32, ptr %ret, align 4
  ret i32 %68
}

declare i64 @qcow2_co_compress(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @qcow2_alloc_compressed_cluster_offset(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

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
  %local_iov = getelementptr inbounds %struct.anon.21, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.21, ptr %1, i32 0, i32 1
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

declare i32 @bdrv_co_pwritev(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_vm_state_offset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %l1_vm_state_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %l1_vm_state_index, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %cluster_bits, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %l2_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %l2_bits, align 8
  %add = add i32 %3, %5
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 %conv, %sh_prom
  ret i64 %shl
}

declare ptr @qcrypto_block_get_info(ptr noundef, ptr noundef) #2

declare zeroext i1 @qcow2_get_bitmap_info_list(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qapi_free_ImageInfoSpecific(ptr noundef) #2

declare void @qapi_free_QCryptoBlockInfo(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_check_vmstate_request(ptr noundef %bs, ptr noundef %qiov, i64 noundef %pos) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %pos.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %vmstate_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i64 %pos, ptr %pos.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %call = call i64 @qcow2_vm_state_offset(ptr noundef %2)
  store i64 %call, ptr %vmstate_offset, align 8
  %3 = load i64, ptr %pos.addr, align 8
  %4 = load ptr, ptr %qiov.addr, align 8
  %5 = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.22, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %size, align 8
  %7 = load ptr, ptr %qiov.addr, align 8
  %call1 = call i32 @bdrv_check_qiov_request(i64 noundef %3, i64 noundef %6, ptr noundef %7, i64 noundef 0, ptr noundef @error_abort)
  %8 = load i64, ptr %pos.addr, align 8
  %sub = sub i64 9223372036854775807, %8
  %9 = load i64, ptr %vmstate_offset, align 8
  %cmp = icmp slt i64 %sub, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %vmstate_offset, align 8
  %11 = load i64, ptr %pos.addr, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %pos.addr, align 8
  %12 = load i64, ptr %pos.addr, align 8
  %13 = load ptr, ptr %qiov.addr, align 8
  %14 = getelementptr inbounds %struct.QEMUIOVector, ptr %13, i32 0, i32 2
  %size2 = getelementptr inbounds %struct.anon.22, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %size2, align 8
  %16 = load ptr, ptr %qiov.addr, align 8
  %call3 = call i32 @bdrv_check_qiov_request(i64 noundef %12, i64 noundef %15, ptr noundef %16, i64 noundef 0, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %17, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %18 = load i32, ptr %ret, align 4
  %conv = sext i32 %18 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %19 = load i64, ptr %pos.addr, align 8
  store i64 %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %20 = load i64, ptr %retval, align 8
  ret i64 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #12

declare i32 @bdrv_check_qiov_request(i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @bdrv_register(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0,1) }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
