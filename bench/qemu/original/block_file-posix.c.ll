target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon, [0 x %struct.QemuOptDesc] }
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
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
%struct.BDRVRawReopenState = type { i32, i8, i8 }
%struct.BDRVRawState = type { i32, i8, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i8, i32, i8, i8, i8, i8, i8, %struct.anon.11, ptr }
%struct.anon.11 = type { i64, i64, i64 }
%struct.fsxattr = type { i32, i32, i32, i32, i32, [8 x i8] }
%struct.BlockdevCreateOptions = type { i32, %union.anon.12 }
%union.anon.12 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.BlockdevCreateOptionsFile = type { ptr, i64, i8, i32, i8, i8, i8, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.RawPosixAIOData = type { ptr, i32, i32, i64, i64, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.24, %struct.anon.25 }
%struct.anon.24 = type { ptr, ptr }
%struct.anon.25 = type { ptr, ptr }
%struct.anon.16 = type { i32, i64 }
%struct.ImageInfoSpecific = type { i32, %union.anon.26 }
%union.anon.26 = type { %struct.ImageInfoSpecificQCow2Wrapper }
%struct.ImageInfoSpecificQCow2Wrapper = type { ptr }
%struct.ImageInfoSpecificFileWrapper = type { ptr }
%struct.ImageInfoSpecificFile = type { i8, i64 }
%struct.BlockStatsSpecificFile = type { i64, i64, i64 }
%struct.BlockStatsSpecific = type { i32, %union.anon.27 }
%union.anon.27 = type { %struct.BlockStatsSpecificFile }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.anon.17 = type { i32, ptr }
%struct.xfs_dioattr = type { i32, i32, i32 }
%struct.BlockZoneWps = type { %struct.CoMutex, [0 x i64] }
%struct.blk_zone_report = type { i64, i32, i32, [0 x %struct.blk_zone] }
%struct.blk_zone = type { i64, i64, i64, i8, i8, i8, i8, [4 x i8], i64, [24 x i8] }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.22 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.BdrvTrackedRequest = type { ptr, i64, i64, i32, i8, i64, i64, %struct.anon.23, ptr, %struct.CoQueue, ptr }
%struct.anon.23 = type { ptr, ptr }
%struct.BlockSizes = type { i32, i32 }
%struct.hd_geometry = type { i8, i8, i16, i64 }
%struct.HDGeometry = type { i32, i32, i32 }
%struct.anon.18 = type { ptr, ptr }
%struct.anon.19 = type { i64 }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
%struct.anon.15 = type { i64, ptr }
%struct.sg_scsi_id = type { i32, i32, i32, i32, i32, i16, i16, [2 x i32] }
%struct.BlockZoneDescriptor = type { i64, i64, i64, i64, i32, i32 }
%struct.blk_zone_range = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"file\00", align 1
@mutable_opts = internal constant [2 x ptr] [ptr @.str.11, ptr null], align 16
@bdrv_file = dso_local global %struct.BlockDriver { ptr @.str, i32 128, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @.str, ptr @raw_create_opts, ptr null, ptr @mutable_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_parse_filename, ptr @raw_reopen_prepare, ptr @raw_reopen_commit, ptr null, ptr @raw_reopen_abort, ptr null, ptr null, ptr @raw_open, ptr @raw_close, ptr @raw_co_create, ptr @raw_co_create_opts, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_refresh_limits, ptr @bdrv_has_zero_init_1, ptr null, ptr @raw_aio_attach_aio_context, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_check_perm, ptr @raw_set_perm, ptr @raw_abort_perm_update, ptr null, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_preadv, ptr null, ptr null, ptr @raw_co_pwritev, ptr null, ptr @raw_co_pwrite_zeroes, ptr @raw_co_pdiscard, ptr @raw_co_copy_range_from, ptr @raw_co_copy_range_to, ptr @raw_co_block_status, ptr null, ptr null, ptr null, ptr @raw_co_invalidate_cache, ptr null, ptr @raw_co_delete_file, ptr @raw_co_flush_to_disk, ptr null, ptr @raw_co_truncate, ptr @raw_co_getlength, ptr @raw_co_get_allocated_file_size, ptr null, ptr null, ptr null, ptr @raw_co_get_info, ptr @raw_get_specific_info, ptr @raw_get_specific_stats, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"raw-create-opts\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Virtual disk size\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"nocow\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Turn off copy-on-write (valid only on btrfs)\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"preallocation\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"Preallocation mode (allowed values: off, falloc, full)\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"extent_size_hint\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Extent size hint for the image file, 0 to disable\00", align 1
@raw_create_opts = internal global { ptr, ptr, i8, %union.anon, [5 x %struct.QemuOptDesc] } { ptr @.str.1, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @raw_create_opts, i64 24) } }, [5 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.2, i32 3, ptr @.str.3, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 1, ptr @.str.5, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr @.str.7, ptr null }, %struct.QemuOptDesc { ptr @.str.8, i32 3, ptr @.str.9, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"x-check-cache-dropped\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"file:\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"../qemu/block/file-posix.c\00", align 1
@__PRETTY_FUNCTION__.raw_reopen_prepare = private unnamed_addr constant [72 x i8] c"int raw_reopen_prepare(BDRVReopenState *, BlockReopenQueue *, Error **)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"state->bs != NULL\00", align 1
@error_abort = external global ptr, align 8
@.str.16 = private unnamed_addr constant [11 x i8] c"drop-cache\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"File name of the image\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"aio\00", align 1
@.str.21 = private unnamed_addr constant [52 x i8] c"host AIO implementation (threads, native, io_uring)\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"aio-max-batch\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"AIO max batch size (0 = auto handled by AIO backend, default: 0)\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"locking\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"file locking mode (on/off/auto, default: auto)\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pr-manager\00", align 1
@.str.27 = private unnamed_addr constant [60 x i8] c"id of persistent reservation manager object (default: none)\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"invalidate page cache during live migration (default: on)\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"check that page cache was dropped on live migration (default: off)\00", align 1
@raw_runtime_opts = internal global { ptr, ptr, i8, %union.anon, [8 x %struct.QemuOptDesc] } { ptr @.str.17, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @raw_runtime_opts, i64 24) } }, [8 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.18, i32 0, ptr @.str.19, ptr null }, %struct.QemuOptDesc { ptr @.str.20, i32 0, ptr @.str.21, ptr null }, %struct.QemuOptDesc { ptr @.str.22, i32 2, ptr @.str.23, ptr null }, %struct.QemuOptDesc { ptr @.str.24, i32 0, ptr @.str.25, ptr null }, %struct.QemuOptDesc { ptr @.str.26, i32 0, ptr @.str.27, ptr null }, %struct.QemuOptDesc { ptr @.str.16, i32 1, ptr @.str.28, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 1, ptr @.str.29, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.31 = private unnamed_addr constant [25 x i8] c"s->reopen_state == state\00", align 1
@__PRETTY_FUNCTION__.raw_reopen_commit = private unnamed_addr constant [42 x i8] c"void raw_reopen_commit(BDRVReopenState *)\00", align 1
@__PRETTY_FUNCTION__.raw_reopen_abort = private unnamed_addr constant [41 x i8] c"void raw_reopen_abort(BDRVReopenState *)\00", align 1
@BlockdevAioOptions_lookup = external constant %struct.QEnumLookup, align 8
@OnOffAuto_lookup = external constant %struct.QEnumLookup, align 8
@.str.32 = private unnamed_addr constant [93 x i8] c"File lock requested but OFD locking syscall is unavailable, falling back to POSIX file locks\00", align 1
@.str.33 = private unnamed_addr constant [60 x i8] c"Due to the implementation, locks can be lost unexpectedly.\0A\00", align 1
@__func__.raw_open_common = private unnamed_addr constant [16 x i8] c"raw_open_common\00", align 1
@.str.34 = private unnamed_addr constant [27 x i8] c"The device is not writable\00", align 1
@.str.35 = private unnamed_addr constant [62 x i8] c"aio=native was specified, but is not supported in this build.\00", align 1
@.str.36 = private unnamed_addr constant [25 x i8] c"Unable to use io_uring: \00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Could not stat file\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"'%s' driver requires '%s' to be a regular file\00", align 1
@.str.39 = private unnamed_addr constant [67 x i8] c"'%s' driver requires '%s' to be either a character or block device\00", align 1
@.str.40 = private unnamed_addr constant [93 x i8] c"The driver supports zoned devices, and it requires cache.direct=on, which was not specified.\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"open_flags != NULL\00", align 1
@__PRETTY_FUNCTION__.raw_parse_flags = private unnamed_addr constant [40 x i8] c"void raw_parse_flags(int, int *, _Bool)\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"options->driver == BLOCKDEV_DRIVER_FILE\00", align 1
@__PRETTY_FUNCTION__.raw_co_create = private unnamed_addr constant [53 x i8] c"int raw_co_create(BlockdevCreateOptions *, Error **)\00", align 1
@__func__.raw_co_create = private unnamed_addr constant [14 x i8] c"raw_co_create\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"Extent size hint is too large\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"Is another process using the image [%s]?\0A\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Failed to set extent size hint: %s\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Could not close the new file\00", align 1
@__func__.raw_apply_lock_bytes = private unnamed_addr constant [21 x i8] c"raw_apply_lock_bytes\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"Failed to lock byte %d\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"Failed to unlock byte %d\00", align 1
@__func__.raw_check_lock_bytes = private unnamed_addr constant [21 x i8] c"raw_check_lock_bytes\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Failed to get \22%s\22 lock\00", align 1
@.str.50 = private unnamed_addr constant [31 x i8] c"Failed to get shared \22%s\22 lock\00", align 1
@__func__.handle_aiocb_truncate = private unnamed_addr constant [22 x i8] c"handle_aiocb_truncate\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"Cannot use preallocation for shrinking files\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"Could not preallocate new data\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Could not resize file\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"Failed to seek to the old end of file\00", align 1
@.str.55 = private unnamed_addr constant [40 x i8] c"Could not write zeros for preallocation\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"Could not flush file to disk\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"Unsupported preallocation mode: %s\00", align 1
@PreallocMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.58 = private unnamed_addr constant [38 x i8] c"Failed to restore old file length: %s\00", align 1
@__func__.raw_probe_alignment = private unnamed_addr constant [20 x i8] c"raw_probe_alignment\00", align 1
@.str.59 = private unnamed_addr constant [42 x i8] c"Could not find working O_DIRECT alignment\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"Try cache.direct=off\0A\00", align 1
@probe_logical_blocksize.ioctl_list = internal constant [1 x i64] [i64 4712], align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"max_segments\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"/sys/dev/block/%u:%u/queue/%s\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"max_open_zones\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"max_active_zones\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"chunk_sectors\00", align 1
@__func__.raw_refresh_zoned_limits = private unnamed_addr constant [25 x i8] c"raw_refresh_zoned_limits\00", align 1
@.str.66 = private unnamed_addr constant [45 x i8] c"Unable to read chunk_sectors sysfs attribute\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Read 0 from chunk_sectors sysfs attribute\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"nr_zones\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Unable to read nr_zones sysfs attribute\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Read 0 from nr_zones sysfs attribute\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"zone_append_max_bytes\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"physical_block_size\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"report wps failed\00", align 1
@.str.74 = private unnamed_addr constant [6 x i8] c"zoned\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"host-managed\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"host-aware\00", align 1
@.str.77 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.78 = private unnamed_addr constant [41 x i8] c"%d: ioctl BLKREPORTZONE at %ld failed %d\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"Unable to use linux io_uring, falling back to thread pool: \00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"(s->open_flags & O_ASYNC) == 0\00", align 1
@__PRETTY_FUNCTION__.raw_reconfigure_getfd = private unnamed_addr constant [85 x i8] c"int raw_reconfigure_getfd(BlockDriverState *, int, int *, uint64_t, _Bool, Error **)\00", align 1
@__func__.raw_reconfigure_getfd = private unnamed_addr constant [22 x i8] c"raw_reconfigure_getfd\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"qiov->size == bytes\00", align 1
@__PRETTY_FUNCTION__.raw_co_prw = private unnamed_addr constant [77 x i8] c"int raw_co_prw(BlockDriverState *, int64_t *, uint64_t, QEMUIOVector *, int)\00", align 1
@preadv_present = internal global i8 1, align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"p - buf == aiocb->aio_nbytes\00", align 1
@__PRETTY_FUNCTION__.handle_aiocb_rw = private unnamed_addr constant [28 x i8] c"int handle_aiocb_rw(void *)\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"count >= copy\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"count == 0\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"nbytes < 0\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_ZBD_ZONE_APPEND_COMPLETE_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.86 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:zbd_zone_append_complete bs %p returns append sector 0x%lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"zbd_zone_append_complete bs %p returns append sector 0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.88 = private unnamed_addr constant [22 x i8] c"update zone wp failed\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"req\00", align 1
@__PRETTY_FUNCTION__.raw_do_pwrite_zeroes = private unnamed_addr constant [88 x i8] c"int raw_do_pwrite_zeroes(BlockDriverState *, int64_t, int64_t, BdrvRequestFlags, _Bool)\00", align 1
@.str.90 = private unnamed_addr constant [32 x i8] c"req->type == BDRV_TRACKED_WRITE\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"req->offset <= offset\00", align 1
@.str.92 = private unnamed_addr constant [43 x i8] c"req->offset + req->bytes >= offset + bytes\00", align 1
@handle_aiocb_write_zeroes.print_once_ = internal global i8 0, align 1
@.str.93 = private unnamed_addr constant [133 x i8] c"Your file system is misbehaving: fallocate(FALLOC_FL_PUNCH_HOLE) returned EINVAL. Please report this bug to your file system vendor.\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"dst->bs == bs\00", align 1
@__PRETTY_FUNCTION__.raw_co_copy_range_to = private unnamed_addr constant [134 x i8] c"int raw_co_copy_range_to(BlockDriverState *, BdrvChild *, int64_t, BdrvChild *, int64_t, int64_t, BdrvRequestFlags, BdrvRequestFlags)\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.96 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-common.h\00", section "llvm.metadata"
@_TRACE_FILE_COPY_FILE_RANGE_DSTATE = external global i16, align 2
@.str.97 = private unnamed_addr constant [110 x i8] c"%d@%zu.%06zu:file_copy_file_range bs %p src_fd %d offset %lu dst_fd %d offset %lu bytes %lu flags %d ret %ld\0A\00", align 1
@.str.98 = private unnamed_addr constant [97 x i8] c"file_copy_file_range bs %p src_fd %d offset %lu dst_fd %d offset %lu bytes %lu flags %d ret %ld\0A\00", align 1
@.str.99 = private unnamed_addr constant [58 x i8] c"QEMU_IS_ALIGNED(offset | bytes, bs->bl.request_alignment)\00", align 1
@__PRETTY_FUNCTION__.raw_co_block_status = private unnamed_addr constant [112 x i8] c"int raw_co_block_status(BlockDriverState *, _Bool, int64_t, int64_t, int64_t *, int64_t *, BlockDriverState **)\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"hole == file_length\00", align 1
@.str.101 = private unnamed_addr constant [15 x i8] c"hole == offset\00", align 1
@__func__.raw_co_invalidate_cache = private unnamed_addr constant [24 x i8] c"raw_co_invalidate_cache\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"The file descriptor is not open\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"flush failed\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"fadvise failed\00", align 1
@__func__.check_cache_dropped = private unnamed_addr constant [20 x i8] c"check_cache_dropped\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"mmap failed\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"mincore failed\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"page cache still in use!\00", align 1
@__func__.raw_co_delete_file = private unnamed_addr constant [19 x i8] c"raw_co_delete_file\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"%s is not a regular file\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"Error when deleting file %s\00", align 1
@_TRACE_FILE_FLUSH_FDATASYNC_FAILED_DSTATE = external global i16, align 2
@.str.110 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:file_flush_fdatasync_failed errno %d\0A\00", align 1
@.str.111 = private unnamed_addr constant [38 x i8] c"file_flush_fdatasync_failed errno %d\0A\00", align 1
@__func__.raw_co_truncate = private unnamed_addr constant [16 x i8] c"raw_co_truncate\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"Failed to fstat() the file\00", align 1
@.str.113 = private unnamed_addr constant [62 x i8] c"Preallocation mode '%s' unsupported for this non-regular file\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"Cannot resize device files\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"Cannot grow device files\00", align 1
@.str.116 = private unnamed_addr constant [36 x i8] c"Resizing this file is not supported\00", align 1
@bdrv_host_device = internal global %struct.BlockDriver { ptr @.str.117, i32 128, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @.str.117, ptr @bdrv_create_opts_simple, ptr null, ptr @mutable_opts, ptr null, ptr null, ptr null, ptr null, ptr @hdev_probe_device, ptr @hdev_parse_filename, ptr @raw_reopen_prepare, ptr @raw_reopen_commit, ptr null, ptr @raw_reopen_abort, ptr null, ptr null, ptr @hdev_open, ptr @raw_close, ptr null, ptr @bdrv_co_create_opts_simple, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_refresh_limits, ptr null, ptr null, ptr @raw_aio_attach_aio_context, ptr null, ptr null, ptr @hdev_probe_blocksizes, ptr @hdev_probe_geometry, ptr null, ptr null, ptr @raw_check_perm, ptr @raw_set_perm, ptr @raw_abort_perm_update, ptr null, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_preadv, ptr null, ptr null, ptr @raw_co_pwritev, ptr null, ptr @hdev_co_pwrite_zeroes, ptr @hdev_co_pdiscard, ptr @raw_co_copy_range_from, ptr @raw_co_copy_range_to, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_invalidate_cache, ptr null, ptr null, ptr @raw_co_flush_to_disk, ptr null, ptr @raw_co_truncate, ptr @raw_co_getlength, ptr @raw_co_get_allocated_file_size, ptr null, ptr null, ptr null, ptr @raw_co_get_info, ptr @raw_get_specific_info, ptr @hdev_get_specific_stats, ptr null, ptr null, ptr @raw_co_zone_report, ptr @raw_co_zone_mgmt, ptr @raw_co_zone_append, ptr null, ptr null, ptr null, ptr null, ptr @hdev_co_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bdrv_host_cdrom = internal global %struct.BlockDriver { ptr @.str.143, i32 128, i8 0, i8 0, i8 0, i8 0, i8 1, i8 0, ptr @.str.143, ptr @bdrv_create_opts_simple, ptr null, ptr @mutable_opts, ptr null, ptr null, ptr null, ptr null, ptr @cdrom_probe_device, ptr @cdrom_parse_filename, ptr @raw_reopen_prepare, ptr @raw_reopen_commit, ptr null, ptr @raw_reopen_abort, ptr null, ptr null, ptr @cdrom_open, ptr @raw_close, ptr null, ptr @bdrv_co_create_opts_simple, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cdrom_refresh_limits, ptr null, ptr null, ptr @raw_aio_attach_aio_context, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_preadv, ptr null, ptr null, ptr @raw_co_pwritev, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @raw_co_invalidate_cache, ptr null, ptr null, ptr @raw_co_flush_to_disk, ptr null, ptr @raw_co_truncate, ptr @raw_co_getlength, ptr @raw_co_get_allocated_file_size, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cdrom_co_is_inserted, ptr @cdrom_co_eject, ptr @cdrom_co_lock_medium, ptr null, ptr @hdev_co_ioctl, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.117 = private unnamed_addr constant [12 x i8] c"host_device\00", align 1
@bdrv_create_opts_simple = external global %struct.QemuOptsList, align 8
@.str.118 = private unnamed_addr constant [11 x i8] c"/dev/cdrom\00", align 1
@.str.119 = private unnamed_addr constant [13 x i8] c"host_device:\00", align 1
@_TRACE_FILE_HDEV_IS_SG_DSTATE = external global i16, align 2
@.str.120 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:file_hdev_is_sg SG device found: type=%d, version=%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"file_hdev_is_sg SG device found: type=%d, version=%d\0A\00", align 1
@_TRACE_ZBD_ZONE_REPORT_DSTATE = external global i16, align 2
@.str.122 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:zbd_zone_report bs %p report %d zones starting at sector offset 0x%lx\0A\00", align 1
@.str.123 = private unnamed_addr constant [71 x i8] c"zbd_zone_report bs %p report %d zones starting at sector offset 0x%lx\0A\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"Unsupported zone type: 0x%x\00", align 1
@.str.125 = private unnamed_addr constant [29 x i8] c"Unsupported zone state: 0x%x\00", align 1
@.str.126 = private unnamed_addr constant [50 x i8] c"sector offset %ld is not aligned to zone size %ld\00", align 1
@.str.127 = private unnamed_addr constant [54 x i8] c"number of sectors %ld is not aligned to zone size %ld\00", align 1
@.str.128 = private unnamed_addr constant [60 x i8] c"zone mgmt operations are not allowed for conventional zones\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"BLKOPENZONE\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"BLKCLOSEZONE\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"BLKFINISHZONE\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"BLKRESETZONE\00", align 1
@.str.133 = private unnamed_addr constant [26 x i8] c"Unsupported zone op: 0x%x\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"ioctl %s failed %d\00", align 1
@.str.135 = private unnamed_addr constant [27 x i8] c"reporting single wp failed\00", align 1
@_TRACE_ZBD_ZONE_MGMT_DSTATE = external global i16, align 2
@.str.136 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:zbd_zone_mgmt bs %p %s starts at sector offset 0x%lx over a range of 0x%lx sectors\0A\00", align 1
@.str.137 = private unnamed_addr constant [84 x i8] c"zbd_zone_mgmt bs %p %s starts at sector offset 0x%lx over a range of 0x%lx sectors\0A\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"flags == 0\00", align 1
@__PRETTY_FUNCTION__.raw_co_zone_append = private unnamed_addr constant [88 x i8] c"int raw_co_zone_append(BlockDriverState *, int64_t *, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"sector offset %ld is not aligned to zone size %d\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"len of IOVector[%d] %ld is not aligned to block size %ld\00", align 1
@_TRACE_ZBD_ZONE_APPEND_DSTATE = external global i16, align 2
@.str.141 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:zbd_zone_append bs %p append at sector offset 0x%lx\0A\00", align 1
@.str.142 = private unnamed_addr constant [53 x i8] c"zbd_zone_append bs %p append at sector offset 0x%lx\0A\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"host_cdrom\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"host_cdrom:\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"CDROMEJECT\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_bdrv_file_init, ptr null }]
@.str.146 = private unnamed_addr constant [27 x i8] c"../qemu/block/file-posix.c\00", section "llvm.metadata"
@.str.147 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/raw-aio.h\00", section "llvm.metadata"
@.str.148 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.149 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.150 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/scsi/pr-manager.h\00", section "llvm.metadata"
@.str.151 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/thread-pool.h\00", section "llvm.metadata"
@.str.152 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-global-state.h\00", section "llvm.metadata"
@.str.153 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [40 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @raw_co_prw, ptr @.str.95, ptr @.str.146, i32 2447, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_do_pwrite_zeroes, ptr @.str.95, ptr @.str.146, i32 3568, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_thread_pool_submit, ptr @.str.95, ptr @.str.146, i32 2420, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_do_pdiscard, ptr @.str.95, ptr @.str.146, i32 3537, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @luring_co_submit, ptr @.str.95, ptr @.str.147, i32 73, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cdrom_co_is_inserted, ptr @.str.95, ptr @.str.146, i32 4349, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_create_opts, ptr @.str.95, ptr @.str.146, i32 3001, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cdrom_co_eject, ptr @.str.95, ptr @.str.146, i32 4358, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.95, ptr @.str.148, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_zone_report, ptr @.str.95, ptr @.str.146, i32 3381, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_pwrite_zeroes, ptr @.str.95, ptr @.str.146, i32 3634, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_get_self_request, ptr @.str.95, ptr @.str.149, i32 82, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_invalidate_cache, ptr @.str.95, ptr @.str.146, i32 3313, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @pr_manager_execute, ptr @.str.95, ptr @.str.150, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_preadv, ptr @.str.95, ptr @.str.146, i32 2538, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_regular_truncate, ptr @.str.95, ptr @.str.146, i32 2623, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_make_request_serialising, ptr @.str.95, ptr @.str.149, i32 80, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @cdrom_co_lock_medium, ptr @.str.95, ptr @.str.146, i32 4371, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @hdev_co_pdiscard, ptr @.str.95, ptr @.str.146, i32 4218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @thread_pool_submit_co, ptr @.str.95, ptr @.str.151, i32 38, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @hdev_co_ioctl, ptr @.str.95, ptr @.str.146, i32 4182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_pdiscard, ptr @.str.95, ptr @.str.146, i32 3562, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_copy_range_from, ptr @.str.95, ptr @.str.146, i32 3827, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_create, ptr @.str.95, ptr @.str.146, i32 2869, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_get_allocated_file_size, ptr @.str.95, ptr @.str.146, i32 2857, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_zone_mgmt, ptr @.str.95, ptr @.str.146, i32 3405, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_get_info, ptr @.str.95, ptr @.str.146, i32 3642, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_getlength, ptr @.str.95, ptr @.str.146, i32 2852, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @hdev_co_pwrite_zeroes, ptr @.str.95, ptr @.str.146, i32 4231, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_zone_append, ptr @.str.95, ptr @.str.146, i32 3504, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_block_status, ptr @.str.95, ptr @.str.146, i32 3179, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_create_opts_simple, ptr @.str.95, ptr @.str.152, i32 262, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_flush_to_disk, ptr @.str.95, ptr @.str.146, i32 2552, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_truncate, ptr @.str.95, ptr @.str.146, i32 2642, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_copy_range_to, ptr @.str.95, ptr @.str.149, i32 122, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_flush, ptr @.str.95, ptr @.str.153, i32 111, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.95, ptr @.str.148, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_copy_range_to, ptr @.str.95, ptr @.str.146, i32 3837, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_delete_file, ptr @.str.95, ptr @.str.146, i32 3050, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @raw_co_pwritev, ptr @.str.95, ptr @.str.146, i32 2545, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %options.addr, align 8
  call void @bdrv_parse_filename_strip_prefix(ptr noundef %0, ptr noundef @.str.12, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_reopen_prepare(ptr noundef %state, ptr noundef %queue, ptr noundef %errp) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %queue.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %queue, ptr %queue.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 1133, ptr noundef @__PRETTY_FUNCTION__.raw_reopen_prepare) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.15, ptr noundef @.str.14, i32 noundef 1134, ptr noundef @__PRETTY_FUNCTION__.raw_reopen_prepare) #11
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load ptr, ptr %state.addr, align 8
  %bs5 = getelementptr inbounds %struct.BDRVReopenState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs5, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %opaque, align 8
  store ptr %5, ptr %s, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #12
  %6 = load ptr, ptr %state.addr, align 8
  %opaque6 = getelementptr inbounds %struct.BDRVReopenState, ptr %6, i32 0, i32 8
  store ptr %call, ptr %opaque6, align 8
  %7 = load ptr, ptr %state.addr, align 8
  %opaque7 = getelementptr inbounds %struct.BDRVReopenState, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %opaque7, align 8
  store ptr %8, ptr %rs, align 8
  %call8 = call ptr @qemu_opts_create(ptr noundef @raw_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call8, ptr %opts, align 8
  %9 = load ptr, ptr %opts, align 8
  %10 = load ptr, ptr %state.addr, align 8
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %options, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end4
  store i32 -22, ptr %ret, align 4
  br label %out

if.end11:                                         ; preds = %if.end4
  %13 = load ptr, ptr %opts, align 8
  %call12 = call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %13, ptr noundef @.str.16, i1 noundef zeroext true)
  %14 = load ptr, ptr %rs, align 8
  %drop_cache = getelementptr inbounds %struct.BDRVRawReopenState, ptr %14, i32 0, i32 1
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %drop_cache, align 4
  %15 = load ptr, ptr %opts, align 8
  %call13 = call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %15, ptr noundef @.str.11, i1 noundef zeroext false)
  %16 = load ptr, ptr %rs, align 8
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawReopenState, ptr %16, i32 0, i32 2
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %check_cache_dropped, align 1
  %17 = load ptr, ptr %opts, align 8
  %18 = load ptr, ptr %state.addr, align 8
  %options15 = getelementptr inbounds %struct.BDRVReopenState, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %options15, align 8
  %call16 = call ptr @qemu_opts_to_qdict(ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %state.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %21, i32 0, i32 12
  store ptr %20, ptr %reopen_state, align 8
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end11, %if.then10
  %22 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %22)
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_commit(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %rs, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque1, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %rs, align 8
  %drop_cache = getelementptr inbounds %struct.BDRVRawReopenState, ptr %5, i32 0, i32 1
  %6 = load i8, ptr %drop_cache, align 4
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %s, align 8
  %drop_cache2 = getelementptr inbounds %struct.BDRVRawState, ptr %7, i32 0, i32 18
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %drop_cache2, align 1
  %8 = load ptr, ptr %rs, align 8
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawReopenState, ptr %8, i32 0, i32 2
  %9 = load i8, ptr %check_cache_dropped, align 1
  %tobool3 = trunc i8 %9 to i1
  %10 = load ptr, ptr %s, align 8
  %check_cache_dropped4 = getelementptr inbounds %struct.BDRVRawState, ptr %10, i32 0, i32 19
  %frombool5 = zext i1 %tobool3 to i8
  store i8 %frombool5, ptr %check_cache_dropped4, align 4
  %11 = load ptr, ptr %rs, align 8
  %open_flags = getelementptr inbounds %struct.BDRVRawReopenState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %open_flags, align 4
  %13 = load ptr, ptr %s, align 8
  %open_flags6 = getelementptr inbounds %struct.BDRVRawState, ptr %13, i32 0, i32 3
  store i32 %12, ptr %open_flags6, align 4
  %14 = load ptr, ptr %state.addr, align 8
  %opaque7 = getelementptr inbounds %struct.BDRVReopenState, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %opaque7, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %state.addr, align 8
  %opaque8 = getelementptr inbounds %struct.BDRVReopenState, ptr %16, i32 0, i32 8
  store ptr null, ptr %opaque8, align 8
  %17 = load ptr, ptr %s, align 8
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %reopen_state, align 8
  %19 = load ptr, ptr %state.addr, align 8
  %cmp = icmp eq ptr %18, %19
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.14, i32 noundef 1185, ptr noundef @__PRETTY_FUNCTION__.raw_reopen_commit) #11
  unreachable

if.end:                                           ; preds = %if.then
  %20 = load ptr, ptr %s, align 8
  %reopen_state9 = getelementptr inbounds %struct.BDRVRawState, ptr %20, i32 0, i32 12
  store ptr null, ptr %reopen_state9, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_abort(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %rs, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %bs = getelementptr inbounds %struct.BDRVReopenState, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %opaque1, align 8
  store ptr %4, ptr %s, align 8
  %5 = load ptr, ptr %rs, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %state.addr, align 8
  %opaque2 = getelementptr inbounds %struct.BDRVReopenState, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %opaque2, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %state.addr, align 8
  %opaque3 = getelementptr inbounds %struct.BDRVReopenState, ptr %8, i32 0, i32 8
  store ptr null, ptr %opaque3, align 8
  %9 = load ptr, ptr %s, align 8
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %9, i32 0, i32 12
  %10 = load ptr, ptr %reopen_state, align 8
  %11 = load ptr, ptr %state.addr, align 8
  %cmp4 = icmp eq ptr %10, %11
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end6

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.31, ptr noundef @.str.14, i32 noundef 1203, ptr noundef @__PRETTY_FUNCTION__.raw_reopen_abort) #11
  unreachable

if.end6:                                          ; preds = %if.then5
  %12 = load ptr, ptr %s, align 8
  %reopen_state7 = getelementptr inbounds %struct.BDRVRawState, ptr %12, i32 0, i32 12
  store ptr null, ptr %reopen_state7, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %type = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 2
  store i32 0, ptr %type, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @raw_open_common(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, i1 noundef zeroext false, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_close(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %wps = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 56
  %5 = load ptr, ptr %wps, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %s, align 8
  %fd1 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd1, align 8
  %call = call i32 @qemu_close(i32 noundef %7)
  %8 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 0
  store i32 -1, ptr %fd2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_create(ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %file_opts = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %fd = alloca i32, align 4
  %perm = alloca i64, align 8
  %shared = alloca i64, align 8
  %result = alloca i32, align 4
  %attr = alloca i32, align 4
  %attr39 = alloca %struct.fsxattr, align 4
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %options.addr, align 8
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %driver, align 8
  %cmp = icmp eq i32 %1, 10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str.14, i32 noundef 2878, ptr noundef @__PRETTY_FUNCTION__.raw_co_create) #11
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %options.addr, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %2, i32 0, i32 1
  store ptr %u, ptr %file_opts, align 8
  %3 = load ptr, ptr %file_opts, align 8
  %has_nocow = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %has_nocow, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %file_opts, align 8
  %nocow = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %5, i32 0, i32 5
  store i8 0, ptr %nocow, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %6 = load ptr, ptr %file_opts, align 8
  %has_preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %has_preallocation, align 8
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %file_opts, align 8
  %preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %8, i32 0, i32 3
  store i32 0, ptr %preallocation, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %9 = load ptr, ptr %file_opts, align 8
  %has_extent_size_hint = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %9, i32 0, i32 6
  %10 = load i8, ptr %has_extent_size_hint, align 2
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %11 = load ptr, ptr %file_opts, align 8
  %extent_size_hint = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %11, i32 0, i32 7
  store i64 1048576, ptr %extent_size_hint, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %12 = load ptr, ptr %file_opts, align 8
  %extent_size_hint9 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %extent_size_hint9, align 8
  %cmp10 = icmp ugt i64 %13, 4294967295
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 -22, ptr %result, align 4
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.14, i32 noundef 2892, ptr noundef @__func__.raw_co_create, ptr noundef @.str.43)
  br label %out

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %file_opts, align 8
  %filename = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %filename, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_create(ptr noundef %16, i32 noundef 2, i32 noundef 420, ptr noundef %17)
  store i32 %call, ptr %fd, align 4
  %18 = load i32, ptr %fd, align 4
  %cmp13 = icmp slt i32 %18, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call15, align 4
  %sub = sub i32 0, %19
  store i32 %sub, ptr %result, align 4
  br label %out

if.end16:                                         ; preds = %if.end12
  store i64 10, ptr %perm, align 8
  store i64 7, ptr %shared, align 8
  %20 = load i32, ptr %fd, align 4
  %21 = load i64, ptr %perm, align 8
  %22 = load i64, ptr %shared, align 8
  %not = xor i64 %22, -1
  %23 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @raw_apply_lock_bytes(ptr noundef null, i32 noundef %20, i64 noundef %21, i64 noundef %not, i1 noundef zeroext false, ptr noundef %23)
  store i32 %call17, ptr %result, align 4
  %24 = load i32, ptr %result, align 4
  %cmp18 = icmp slt i32 %24, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br label %out_close

if.end20:                                         ; preds = %if.end16
  %25 = load i32, ptr %fd, align 4
  %26 = load i64, ptr %perm, align 8
  %27 = load i64, ptr %shared, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call21 = call i32 @raw_check_lock_bytes(i32 noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef %28)
  store i32 %call21, ptr %result, align 4
  %29 = load i32, ptr %result, align 4
  %cmp22 = icmp slt i32 %29, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %file_opts, align 8
  %filename24 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %filename24, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %30, ptr noundef @.str.44, ptr noundef %32)
  br label %out_unlock

if.end25:                                         ; preds = %if.end20
  %33 = load i32, ptr %fd, align 4
  %34 = load ptr, ptr %errp.addr, align 8
  %call26 = call i32 @raw_regular_truncate(ptr noundef null, i32 noundef %33, i64 noundef 0, i32 noundef 0, ptr noundef %34)
  store i32 %call26, ptr %result, align 4
  %35 = load i32, ptr %result, align 4
  %cmp27 = icmp slt i32 %35, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  br label %out_unlock

if.end29:                                         ; preds = %if.end25
  %36 = load ptr, ptr %file_opts, align 8
  %nocow30 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %36, i32 0, i32 5
  %37 = load i8, ptr %nocow30, align 1
  %tobool31 = trunc i8 %37 to i1
  br i1 %tobool31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %38 = load i32, ptr %fd, align 4
  %call33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %38, i64 noundef 2148034049, ptr noundef %attr) #14
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end37

if.then35:                                        ; preds = %if.then32
  %39 = load i32, ptr %attr, align 4
  %or = or i32 %39, 8388608
  store i32 %or, ptr %attr, align 4
  %40 = load i32, ptr %fd, align 4
  %call36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %40, i64 noundef 1074292226, ptr noundef %attr) #14
  br label %if.end37

if.end37:                                         ; preds = %if.then35, %if.then32
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end29
  %41 = load i32, ptr %fd, align 4
  %call40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %41, i64 noundef 2149341215, ptr noundef %attr39) #14
  store i32 %call40, ptr %result, align 4
  %42 = load i32, ptr %result, align 4
  %cmp41 = icmp eq i32 %42, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end38
  %fsx_xflags = getelementptr inbounds %struct.fsxattr, ptr %attr39, i32 0, i32 0
  %43 = load i32, ptr %fsx_xflags, align 4
  %or43 = or i32 %43, 2048
  store i32 %or43, ptr %fsx_xflags, align 4
  %44 = load ptr, ptr %file_opts, align 8
  %extent_size_hint44 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %44, i32 0, i32 7
  %45 = load i64, ptr %extent_size_hint44, align 8
  %conv = trunc i64 %45 to i32
  %fsx_extsize = getelementptr inbounds %struct.fsxattr, ptr %attr39, i32 0, i32 1
  store i32 %conv, ptr %fsx_extsize, align 4
  %46 = load i32, ptr %fd, align 4
  %call45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %46, i64 noundef 1075599392, ptr noundef %attr39) #14
  store i32 %call45, ptr %result, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end38
  %47 = load i32, ptr %result, align 4
  %cmp47 = icmp slt i32 %47, 0
  br i1 %cmp47, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end46
  %48 = load ptr, ptr %file_opts, align 8
  %has_extent_size_hint49 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %48, i32 0, i32 6
  %49 = load i8, ptr %has_extent_size_hint49, align 2
  %tobool50 = trunc i8 %49 to i1
  br i1 %tobool50, label %land.lhs.true52, label %if.end58

land.lhs.true52:                                  ; preds = %land.lhs.true
  %50 = load ptr, ptr %file_opts, align 8
  %extent_size_hint53 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %50, i32 0, i32 7
  %51 = load i64, ptr %extent_size_hint53, align 8
  %tobool54 = icmp ne i64 %51, 0
  br i1 %tobool54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = call ptr @__errno_location() #13
  %52 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %52) #14
  call void (ptr, ...) @warn_report(ptr noundef @.str.45, ptr noundef %call57)
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true52, %land.lhs.true, %if.end46
  %53 = load i32, ptr %fd, align 4
  %54 = load ptr, ptr %file_opts, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %size, align 8
  %56 = load ptr, ptr %file_opts, align 8
  %preallocation59 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %preallocation59, align 4
  %58 = load ptr, ptr %errp.addr, align 8
  %call60 = call i32 @raw_regular_truncate(ptr noundef null, i32 noundef %53, i64 noundef %55, i32 noundef %57, ptr noundef %58)
  store i32 %call60, ptr %result, align 4
  %59 = load i32, ptr %result, align 4
  %cmp61 = icmp slt i32 %59, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end58
  br label %out_unlock

if.end64:                                         ; preds = %if.end58
  br label %out_unlock

out_unlock:                                       ; preds = %if.end64, %if.then63, %if.then28, %if.then23
  %60 = load i32, ptr %fd, align 4
  %call65 = call i32 @raw_apply_lock_bytes(ptr noundef null, i32 noundef %60, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true, ptr noundef %local_err)
  %61 = load ptr, ptr %local_err, align 8
  %tobool66 = icmp ne ptr %61, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %out_unlock
  %62 = load ptr, ptr %local_err, align 8
  call void @warn_report_err(ptr noundef %62)
  br label %if.end68

if.end68:                                         ; preds = %if.then67, %out_unlock
  br label %out_close

out_close:                                        ; preds = %if.end68, %if.then19
  %63 = load i32, ptr %fd, align 4
  %call69 = call i32 @qemu_close(i32 noundef %63)
  %cmp70 = icmp ne i32 %call69, 0
  br i1 %cmp70, label %land.lhs.true72, label %if.end79

land.lhs.true72:                                  ; preds = %out_close
  %64 = load i32, ptr %result, align 4
  %cmp73 = icmp eq i32 %64, 0
  br i1 %cmp73, label %if.then75, label %if.end79

if.then75:                                        ; preds = %land.lhs.true72
  %call76 = call ptr @__errno_location() #13
  %65 = load i32, ptr %call76, align 4
  %sub77 = sub i32 0, %65
  store i32 %sub77, ptr %result, align 4
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load i32, ptr %result, align 4
  %sub78 = sub i32 0, %67
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %66, ptr noundef @.str.14, i32 noundef 2994, ptr noundef @__func__.raw_co_create, i32 noundef %sub78, ptr noundef @.str.46)
  br label %if.end79

if.end79:                                         ; preds = %if.then75, %land.lhs.true72, %out_close
  br label %out

out:                                              ; preds = %if.end79, %if.then14, %if.then11
  %68 = load i32, ptr %result, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_create_opts(ptr noundef %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %drv.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %options = alloca %struct.BlockdevCreateOptions, align 8
  %total_size = alloca i64, align 8
  %extent_size_hint = alloca i64, align 8
  %has_extent_size_hint = alloca i8, align 1
  %nocow = alloca i8, align 1
  %prealloc = alloca i32, align 4
  %buf = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %.compoundliteral = alloca %struct.BlockdevCreateOptions, align 8
  store ptr %drv, ptr %drv.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %total_size, align 8
  store i64 0, ptr %extent_size_hint, align 8
  store i8 0, ptr %has_extent_size_hint, align 1
  store i8 0, ptr %nocow, align 1
  store ptr null, ptr %buf, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.12, ptr noundef %filename.addr)
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call i64 @qemu_opt_get_size_del(ptr noundef %1, ptr noundef @.str.2, i64 noundef 0)
  %add = add i64 %call1, 512
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -512
  store i64 %and, ptr %total_size, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.8)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %has_extent_size_hint, align 1
  %3 = load ptr, ptr %opts.addr, align 8
  %call3 = call i64 @qemu_opt_get_size_del(ptr noundef %3, ptr noundef @.str.8, i64 noundef -1)
  store i64 %call3, ptr %extent_size_hint, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %opts.addr, align 8
  %call4 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %4, ptr noundef @.str.4, i1 noundef zeroext false)
  %frombool = zext i1 %call4 to i8
  store i8 %frombool, ptr %nocow, align 1
  %5 = load ptr, ptr %opts.addr, align 8
  %call5 = call ptr @qemu_opt_get_del(ptr noundef %5, ptr noundef @.str.6)
  store ptr %call5, ptr %buf, align 8
  %6 = load ptr, ptr %buf, align 8
  %call6 = call i32 @qapi_enum_parse(ptr noundef @PreallocMode_lookup, ptr noundef %6, i32 noundef 0, ptr noundef %local_err)
  store i32 %call6, ptr %prealloc, align 4
  %7 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %local_err, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %9, ptr noundef %10)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %driver = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %.compoundliteral, i32 0, i32 0
  store i32 10, ptr %driver, align 8
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %.compoundliteral, i32 0, i32 1
  %filename10 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 0
  %11 = load ptr, ptr %filename.addr, align 8
  store ptr %11, ptr %filename10, align 8
  %size = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 1
  %12 = load i64, ptr %total_size, align 8
  store i64 %12, ptr %size, align 8
  %has_preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 2
  store i8 1, ptr %has_preallocation, align 8
  %preallocation = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 3
  %13 = load i32, ptr %prealloc, align 4
  store i32 %13, ptr %preallocation, align 4
  %has_nocow = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 4
  store i8 1, ptr %has_nocow, align 8
  %nocow11 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 5
  %14 = load i8, ptr %nocow, align 1
  %tobool12 = trunc i8 %14 to i1
  %frombool13 = zext i1 %tobool12 to i8
  store i8 %frombool13, ptr %nocow11, align 1
  %has_extent_size_hint14 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 6
  %15 = load i8, ptr %has_extent_size_hint, align 1
  %tobool15 = trunc i8 %15 to i1
  %frombool16 = zext i1 %tobool15 to i8
  store i8 %frombool16, ptr %has_extent_size_hint14, align 2
  %extent_size_hint17 = getelementptr inbounds %struct.BlockdevCreateOptionsFile, ptr %u, i32 0, i32 7
  %16 = load i64, ptr %extent_size_hint, align 8
  store i64 %16, ptr %extent_size_hint17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %options, ptr align 8 %.compoundliteral, i64 120, i1 false)
  %17 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @raw_co_create(ptr noundef %options, ptr noundef %17)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @raw_needs_alignment(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %3, i32 0, i32 16
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %needs_alignment, align 1
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void @raw_probe_alignment(ptr noundef %4, i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %s, align 8
  %buf_align = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %buf_align, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 17
  %min_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 9
  store i64 %9, ptr %min_mem_alignment, align 8
  %11 = load ptr, ptr %s, align 8
  %buf_align1 = getelementptr inbounds %struct.BDRVRawState, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %buf_align1, align 8
  %call2 = call i64 @qemu_real_host_page_size()
  %cmp = icmp ugt i64 %12, %call2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %13 = load ptr, ptr %s, align 8
  %buf_align3 = getelementptr inbounds %struct.BDRVRawState, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %buf_align3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call4 = call i64 @qemu_real_host_page_size()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %call4, %cond.false ]
  %15 = load ptr, ptr %bs.addr, align 8
  %bl5 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 17
  %opt_mem_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl5, i32 0, i32 10
  store i64 %cond, ptr %opt_mem_alignment, align 8
  %16 = load ptr, ptr %s, align 8
  %fd6 = getelementptr inbounds %struct.BDRVRawState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fd6, align 8
  %call7 = call i32 @fstat64(i32 noundef %17, ptr noundef %st) #14
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  br label %return

if.end:                                           ; preds = %cond.end
  %18 = load ptr, ptr %bs.addr, align 8
  %call8 = call zeroext i1 @bdrv_is_sg(ptr noundef %18)
  br i1 %call8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %19 = load i32, ptr %st_mode, align 8
  %and = and i32 %19, 61440
  %cmp9 = icmp eq i32 %and, 24576
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  %20 = load ptr, ptr %s, align 8
  %fd11 = getelementptr inbounds %struct.BDRVRawState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %fd11, align 8
  %call12 = call i32 @hdev_get_max_hw_transfer(i32 noundef %21, ptr noundef %st)
  store i32 %call12, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp13 = icmp sgt i32 %22, 0
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.then10
  %23 = load i32, ptr %ret, align 4
  %conv = sext i32 %23 to i64
  %cmp14 = icmp ule i64 %conv, 2147483136
  br i1 %cmp14, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true
  %24 = load i32, ptr %ret, align 4
  %conv17 = sext i32 %24 to i64
  %25 = load ptr, ptr %bs.addr, align 8
  %bl18 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 17
  %max_hw_transfer = getelementptr inbounds %struct.BlockLimits, ptr %bl18, i32 0, i32 7
  store i64 %conv17, ptr %max_hw_transfer, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true, %if.then10
  %26 = load ptr, ptr %s, align 8
  %fd20 = getelementptr inbounds %struct.BDRVRawState, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %fd20, align 8
  %call21 = call i32 @hdev_get_max_segments(i32 noundef %27, ptr noundef %st)
  store i32 %call21, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp22 = icmp sgt i32 %28, 0
  br i1 %cmp22, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %29 = load i32, ptr %ret, align 4
  %30 = load ptr, ptr %bs.addr, align 8
  %bl25 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 17
  %max_hw_iov = getelementptr inbounds %struct.BlockLimits, ptr %bl25, i32 0, i32 8
  store i32 %29, ptr %max_hw_iov, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %lor.lhs.false
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  call void @raw_refresh_zoned_limits(ptr noundef %31, ptr noundef %st, ptr noundef %32)
  br label %return

return:                                           ; preds = %if.end27, %if.then
  ret void
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_aio_attach_aio_context(ptr noundef %bs, ptr noundef %new_context) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %new_context.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %new_context, ptr %new_context.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %use_linux_io_uring = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 13
  %bf.load = load i8, ptr %use_linux_io_uring, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %new_context.addr, align 8
  %call = call ptr @aio_setup_linux_io_uring(ptr noundef %3, ptr noundef %local_err)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %4, ptr noundef @.str.79)
  %5 = load ptr, ptr %s, align 8
  %use_linux_io_uring2 = getelementptr inbounds %struct.BDRVRawState, ptr %5, i32 0, i32 13
  %bf.load3 = load i8, ptr %use_linux_io_uring2, align 8
  %bf.clear4 = and i8 %bf.load3, -9
  %bf.set = or i8 %bf.clear4, 0
  store i8 %bf.set, ptr %use_linux_io_uring2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_check_perm(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %input_flags = alloca i32, align 4
  %open_flags2 = alloca i32, align 4
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 12
  %3 = load ptr, ptr %reopen_state, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %reopen_state1 = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %reopen_state1, align 8
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %open_flags, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %8, %cond.false ]
  store i32 %cond, ptr %input_flags, align 4
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load i32, ptr %input_flags, align 4
  %11 = load i64, ptr %perm.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @raw_reconfigure_getfd(ptr noundef %9, i32 noundef %10, ptr noundef %open_flags2, i64 noundef %11, i1 noundef zeroext false, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %cond.end
  %15 = load i32, ptr %ret, align 4
  %16 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %fd, align 8
  %cmp3 = icmp ne i32 %15, %17
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.else
  store ptr null, ptr %local_err, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %19 = load i32, ptr %ret, align 4
  call void @raw_probe_alignment(ptr noundef %18, i32 noundef %19, ptr noundef %local_err)
  %20 = load ptr, ptr %local_err, align 8
  %tobool5 = icmp ne ptr %20, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then4
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %21, ptr noundef %22)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then4
  %23 = load i32, ptr %ret, align 4
  %24 = load ptr, ptr %s, align 8
  %perm_change_fd = getelementptr inbounds %struct.BDRVRawState, ptr %24, i32 0, i32 10
  store i32 %23, ptr %perm_change_fd, align 8
  %25 = load i32, ptr %open_flags2, align 4
  %26 = load ptr, ptr %s, align 8
  %perm_change_flags = getelementptr inbounds %struct.BDRVRawState, ptr %26, i32 0, i32 11
  store i32 %25, ptr %perm_change_flags, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  %27 = load ptr, ptr %bs.addr, align 8
  %28 = load i64, ptr %perm.addr, align 8
  %29 = load i64, ptr %shared.addr, align 8
  %30 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @raw_handle_perm_lock(ptr noundef %27, i32 noundef 0, i64 noundef %28, i64 noundef %29, ptr noundef %30)
  store i32 %call9, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %31, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %fail

if.end12:                                         ; preds = %if.end8
  %32 = load ptr, ptr %s, align 8
  %perm_change_fd13 = getelementptr inbounds %struct.BDRVRawState, ptr %32, i32 0, i32 10
  %33 = load i32, ptr %perm_change_fd13, align 8
  %tobool14 = icmp ne i32 %33, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end12
  %34 = load ptr, ptr %s, align 8
  %use_lock = getelementptr inbounds %struct.BDRVRawState, ptr %34, i32 0, i32 1
  %35 = load i8, ptr %use_lock, align 4
  %tobool15 = trunc i8 %35 to i1
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %land.lhs.true
  %36 = load ptr, ptr %s, align 8
  %perm_change_fd17 = getelementptr inbounds %struct.BDRVRawState, ptr %36, i32 0, i32 10
  %37 = load i32, ptr %perm_change_fd17, align 8
  %38 = load i64, ptr %perm.addr, align 8
  %39 = load i64, ptr %shared.addr, align 8
  %not = xor i64 %39, -1
  %40 = load ptr, ptr %errp.addr, align 8
  %call18 = call i32 @raw_apply_lock_bytes(ptr noundef null, i32 noundef %37, i64 noundef %38, i64 noundef %not, i1 noundef zeroext false, ptr noundef %40)
  store i32 %call18, ptr %ret, align 4
  %41 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %41, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  %42 = load ptr, ptr %bs.addr, align 8
  %call21 = call i32 @raw_handle_perm_lock(ptr noundef %42, i32 noundef 2, i64 noundef 0, i64 noundef 0, ptr noundef null)
  br label %fail

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then20, %if.then11
  %43 = load ptr, ptr %s, align 8
  %perm_change_fd24 = getelementptr inbounds %struct.BDRVRawState, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %perm_change_fd24, align 8
  %tobool25 = icmp ne i32 %44, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %fail
  %45 = load ptr, ptr %s, align 8
  %perm_change_fd27 = getelementptr inbounds %struct.BDRVRawState, ptr %45, i32 0, i32 10
  %46 = load i32, ptr %perm_change_fd27, align 8
  %call28 = call i32 @qemu_close(i32 noundef %46)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %fail
  %47 = load ptr, ptr %s, align 8
  %perm_change_fd30 = getelementptr inbounds %struct.BDRVRawState, ptr %47, i32 0, i32 10
  store i32 0, ptr %perm_change_fd30, align 8
  %48 = load i32, ptr %ret, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end29, %if.end23, %if.then6, %if.then
  %49 = load i32, ptr %retval, align 4
  ret i32 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_set_perm(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %shared.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared, ptr %shared.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %perm_change_fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %perm_change_fd, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %s, align 8
  %perm_change_fd1 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %perm_change_fd1, align 8
  %cmp = icmp ne i32 %5, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd2, align 8
  %call = call i32 @qemu_close(i32 noundef %9)
  %10 = load ptr, ptr %s, align 8
  %perm_change_fd3 = getelementptr inbounds %struct.BDRVRawState, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %perm_change_fd3, align 8
  %12 = load ptr, ptr %s, align 8
  %fd4 = getelementptr inbounds %struct.BDRVRawState, ptr %12, i32 0, i32 0
  store i32 %11, ptr %fd4, align 8
  %13 = load ptr, ptr %s, align 8
  %perm_change_flags = getelementptr inbounds %struct.BDRVRawState, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %perm_change_flags, align 4
  %15 = load ptr, ptr %s, align 8
  %open_flags = getelementptr inbounds %struct.BDRVRawState, ptr %15, i32 0, i32 3
  store i32 %14, ptr %open_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %16 = load ptr, ptr %s, align 8
  %perm_change_fd5 = getelementptr inbounds %struct.BDRVRawState, ptr %16, i32 0, i32 10
  store i32 0, ptr %perm_change_fd5, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %18 = load i64, ptr %perm.addr, align 8
  %19 = load i64, ptr %shared.addr, align 8
  %call6 = call i32 @raw_handle_perm_lock(ptr noundef %17, i32 noundef 1, i64 noundef %18, i64 noundef %19, ptr noundef null)
  %20 = load i64, ptr %perm.addr, align 8
  %21 = load ptr, ptr %s, align 8
  %perm7 = getelementptr inbounds %struct.BDRVRawState, ptr %21, i32 0, i32 5
  store i64 %20, ptr %perm7, align 8
  %22 = load i64, ptr %shared.addr, align 8
  %23 = load ptr, ptr %s, align 8
  %shared_perm = getelementptr inbounds %struct.BDRVRawState, ptr %23, i32 0, i32 6
  store i64 %22, ptr %shared_perm, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_abort_perm_update(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %perm_change_fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %perm_change_fd, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %perm_change_fd1 = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 10
  %5 = load i32, ptr %perm_change_fd1, align 8
  %call = call i32 @qemu_close(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  %perm_change_fd2 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 10
  store i32 0, ptr %perm_change_fd2, align 8
  %7 = load ptr, ptr %bs.addr, align 8
  %call3 = call i32 @raw_handle_perm_lock(ptr noundef %7, i32 noundef 2, i64 noundef 0, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @raw_co_prw(ptr noundef %0, ptr noundef %offset.addr, i64 noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @raw_co_prw(ptr noundef %0, ptr noundef %offset.addr, i64 noundef %1, ptr noundef %2, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
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
  %3 = load i32, ptr %flags.addr, align 4
  %call = call i32 @raw_do_pwrite_zeroes(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %bytes.addr, align 8
  %call = call i32 @raw_do_pdiscard(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_from(ptr noundef %bs, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %src_offset, ptr %src_offset.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dst_offset, ptr %dst_offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %read_flags, ptr %read_flags.addr, align 4
  store i32 %write_flags, ptr %write_flags.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load i64, ptr %src_offset.addr, align 8
  %2 = load ptr, ptr %dst.addr, align 8
  %3 = load i64, ptr %dst_offset.addr, align 8
  %4 = load i64, ptr %bytes.addr, align 8
  %5 = load i32, ptr %read_flags.addr, align 4
  %6 = load i32, ptr %write_flags.addr, align 4
  %call = call i32 @bdrv_co_copy_range_to(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_to(ptr noundef %bs, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %src_offset.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %read_flags.addr = alloca i32, align 4
  %write_flags.addr = alloca i32, align 4
  %acb = alloca %struct.RawPosixAIOData, align 8
  %s = alloca ptr, align 8
  %src_s = alloca ptr, align 8
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
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
  %2 = load ptr, ptr %dst.addr, align 8
  %bs1 = getelementptr inbounds %struct.BdrvChild, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %bs1, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %cmp = icmp eq ptr %3, %4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.14, i32 noundef 3847, ptr noundef @__PRETTY_FUNCTION__.raw_co_copy_range_to) #11
  unreachable

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %src.addr, align 8
  %bs2 = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bs2, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %drv, align 8
  %bdrv_co_copy_range_to = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 77
  %8 = call ptr @llvm.ptr.annotation.p0.p0(ptr %bdrv_co_copy_range_to, ptr @.str.95, ptr @.str.96, i32 603, ptr null)
  %9 = load ptr, ptr %8, align 8
  %cmp3 = icmp ne ptr %9, @raw_co_copy_range_to
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %bs6 = getelementptr inbounds %struct.BdrvChild, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bs6, align 8
  %opaque7 = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %opaque7, align 8
  store ptr %12, ptr %src_s, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %bs8 = getelementptr inbounds %struct.BdrvChild, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bs8, align 8
  %call = call i32 @fd_open(ptr noundef %14)
  %cmp9 = icmp slt i32 %call, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %15 = load ptr, ptr %dst.addr, align 8
  %bs10 = getelementptr inbounds %struct.BdrvChild, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs10, align 8
  %call11 = call i32 @fd_open(ptr noundef %16)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.end5
  store i32 -5, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %bs15 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %17 = load ptr, ptr %bs.addr, align 8
  store ptr %17, ptr %bs15, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  store i32 64, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %18 = load ptr, ptr %src_s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %fd, align 8
  store i32 %19, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  %20 = load i64, ptr %src_offset.addr, align 8
  store i64 %20, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  %21 = load i64, ptr %bytes.addr, align 8
  store i64 %21, ptr %aio_nbytes, align 8
  %22 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  %aio_fd2 = getelementptr inbounds %struct.anon.16, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %s, align 8
  %fd16 = getelementptr inbounds %struct.BDRVRawState, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %fd16, align 8
  store i32 %24, ptr %aio_fd2, align 8
  %aio_offset2 = getelementptr inbounds %struct.anon.16, ptr %22, i32 0, i32 1
  %25 = load i64, ptr %dst_offset.addr, align 8
  store i64 %25, ptr %aio_offset2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %call17 = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_copy_range, ptr noundef %acb)
  store i32 %call17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then4
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr noundef %pnum, ptr noundef %map, ptr noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %want_zero.addr = alloca i8, align 1
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %data = alloca i64, align 8
  %hole = alloca i64, align 8
  %ret = alloca i32, align 4
  %file_length = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %want_zero to i8
  store i8 %frombool, ptr %want_zero.addr, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %pnum, ptr %pnum.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i64 0, ptr %data, align 8
  store i64 0, ptr %hole, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %or = or i64 %0, %1
  %2 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %3 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %3 to i64
  %rem = srem i64 %or, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.14, i32 noundef 3189, ptr noundef @__PRETTY_FUNCTION__.raw_co_block_status) #11
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load i8, ptr %want_zero.addr, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end5
  %8 = load i64, ptr %bytes.addr, align 8
  %9 = load ptr, ptr %pnum.addr, align 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %map.addr, align 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %13 = load ptr, ptr %file.addr, align 8
  store ptr %12, ptr %13, align 8
  store i32 5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end5
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load i64, ptr %offset.addr, align 8
  %call8 = call i32 @find_allocation(ptr noundef %14, i64 noundef %15, ptr noundef %data, ptr noundef %hole)
  store i32 %call8, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %16, -6
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end7
  %17 = load i64, ptr %bytes.addr, align 8
  %18 = load ptr, ptr %pnum.addr, align 8
  store i64 %17, ptr %18, align 8
  store i32 2, ptr %ret, align 4
  br label %if.end55

if.else12:                                        ; preds = %if.end7
  %19 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %19, 0
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  %20 = load i64, ptr %bytes.addr, align 8
  %21 = load ptr, ptr %pnum.addr, align 8
  store i64 %20, ptr %21, align 8
  store i32 1, ptr %ret, align 4
  br label %if.end54

if.else16:                                        ; preds = %if.else12
  %22 = load i64, ptr %data, align 8
  %23 = load i64, ptr %offset.addr, align 8
  %cmp17 = icmp eq i64 %22, %23
  br i1 %cmp17, label %if.then19, label %if.else46

if.then19:                                        ; preds = %if.else16
  %24 = load i64, ptr %hole, align 8
  %25 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %24, %25
  %26 = load ptr, ptr %pnum.addr, align 8
  store i64 %sub, ptr %26, align 8
  %27 = load ptr, ptr %pnum.addr, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %bs.addr, align 8
  %bl20 = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 17
  %request_alignment21 = getelementptr inbounds %struct.BlockLimits, ptr %bl20, i32 0, i32 0
  %30 = load i32, ptr %request_alignment21, align 8
  %conv22 = zext i32 %30 to i64
  %rem23 = srem i64 %28, %conv22
  %cmp24 = icmp eq i64 %rem23, 0
  br i1 %cmp24, label %if.end45, label %if.then26

if.then26:                                        ; preds = %if.then19
  %31 = load ptr, ptr %bs.addr, align 8
  %call27 = call i64 @raw_getlength(ptr noundef %31)
  store i64 %call27, ptr %file_length, align 8
  %32 = load i64, ptr %file_length, align 8
  %cmp28 = icmp sgt i64 %32, 0
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.then26
  %33 = load i64, ptr %hole, align 8
  %34 = load i64, ptr %file_length, align 8
  %cmp31 = icmp eq i64 %33, %34
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.then30
  br label %if.end35

if.else34:                                        ; preds = %if.then30
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.14, i32 noundef 3225, ptr noundef @__PRETTY_FUNCTION__.raw_co_block_status) #11
  unreachable

if.end35:                                         ; preds = %if.then33
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.then26
  %35 = load ptr, ptr %pnum.addr, align 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %bs.addr, align 8
  %bl37 = getelementptr inbounds %struct.BlockDriverState, ptr %37, i32 0, i32 17
  %request_alignment38 = getelementptr inbounds %struct.BlockLimits, ptr %bl37, i32 0, i32 0
  %38 = load i32, ptr %request_alignment38, align 8
  %conv39 = zext i32 %38 to i64
  %add = add i64 %36, %conv39
  %sub40 = sub i64 %add, 1
  %39 = load ptr, ptr %bs.addr, align 8
  %bl41 = getelementptr inbounds %struct.BlockDriverState, ptr %39, i32 0, i32 17
  %request_alignment42 = getelementptr inbounds %struct.BlockLimits, ptr %bl41, i32 0, i32 0
  %40 = load i32, ptr %request_alignment42, align 8
  %conv43 = zext i32 %40 to i64
  %sub44 = sub i64 0, %conv43
  %and = and i64 %sub40, %sub44
  %41 = load ptr, ptr %pnum.addr, align 8
  store i64 %and, ptr %41, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.end36, %if.then19
  store i32 1, ptr %ret, align 4
  br label %if.end53

if.else46:                                        ; preds = %if.else16
  %42 = load i64, ptr %hole, align 8
  %43 = load i64, ptr %offset.addr, align 8
  %cmp47 = icmp eq i64 %42, %43
  br i1 %cmp47, label %if.then49, label %if.else50

if.then49:                                        ; preds = %if.else46
  br label %if.end51

if.else50:                                        ; preds = %if.else46
  call void @__assert_fail(ptr noundef @.str.101, ptr noundef @.str.14, i32 noundef 3233, ptr noundef @__PRETTY_FUNCTION__.raw_co_block_status) #11
  unreachable

if.end51:                                         ; preds = %if.then49
  %44 = load i64, ptr %data, align 8
  %45 = load i64, ptr %offset.addr, align 8
  %sub52 = sub i64 %44, %45
  %46 = load ptr, ptr %pnum.addr, align 8
  store i64 %sub52, ptr %46, align 8
  store i32 2, ptr %ret, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.end51, %if.end45
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then15
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.then11
  %47 = load i64, ptr %offset.addr, align 8
  %48 = load ptr, ptr %map.addr, align 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load ptr, ptr %file.addr, align 8
  store ptr %49, ptr %50, align 8
  %51 = load i32, ptr %ret, align 4
  %or56 = or i32 %51, 4
  store i32 %or56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then6, %if.then4
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_co_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.14, i32 noundef 3320, ptr noundef @__func__.raw_co_invalidate_cache, i32 noundef %sub, ptr noundef @.str.102)
  br label %if.end17

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %drop_cache = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 18
  %7 = load i8, ptr %drop_cache, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end17

if.end2:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %open_flags = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %open_flags, align 4
  %and = and i32 %9, 16384
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  br label %if.end17

if.end5:                                          ; preds = %if.end2
  %10 = load ptr, ptr %bs.addr, align 8
  %call6 = call i32 @bdrv_co_flush(ptr noundef %10)
  store i32 %call6, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %sub9 = sub i32 0, %13
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.14, i32 noundef 3336, ptr noundef @__func__.raw_co_invalidate_cache, i32 noundef %sub9, ptr noundef @.str.103)
  br label %if.end17

if.end10:                                         ; preds = %if.end5
  %14 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %fd, align 8
  %call11 = call i32 @posix_fadvise64(i32 noundef %15, i64 noundef 0, i64 noundef 0, i32 noundef 4) #14
  store i32 %call11, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %16, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str.14, i32 noundef 3346, ptr noundef @__func__.raw_co_invalidate_cache, i32 noundef %18, ptr noundef @.str.104)
  br label %if.end17

if.end14:                                         ; preds = %if.end10
  %19 = load ptr, ptr %s, align 8
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawState, ptr %19, i32 0, i32 19
  %20 = load i8, ptr %check_cache_dropped, align 4
  %tobool15 = trunc i8 %20 to i1
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %bs.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  call void @check_cache_dropped(ptr noundef %21, ptr noundef %22)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end14, %if.then13, %if.then8, %if.then4, %if.then1, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_delete_file(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %call = call i32 @stat64(ptr noundef %arraydecay, ptr noundef %st) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %filename2 = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 11
  %arraydecay3 = getelementptr inbounds [4096 x i8], ptr %filename2, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef @.str.14, i32 noundef 3058, ptr noundef @__func__.raw_co_delete_file, i32 noundef 2, ptr noundef @.str.108, ptr noundef %arraydecay3)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bs.addr, align 8
  %filename4 = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 11
  %arraydecay5 = getelementptr inbounds [4096 x i8], ptr %filename4, i64 0, i64 0
  %call6 = call i32 @unlink(ptr noundef %arraydecay5) #14
  store i32 %call6, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %5, 0
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %call9 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %ret, align 4
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %sub10 = sub i32 0, %8
  %9 = load ptr, ptr %bs.addr, align 8
  %filename11 = getelementptr inbounds %struct.BlockDriverState, ptr %9, i32 0, i32 11
  %arraydecay12 = getelementptr inbounds [4096 x i8], ptr %filename11, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %7, ptr noundef @.str.14, i32 noundef 3066, ptr noundef @__func__.raw_co_delete_file, i32 noundef %sub10, ptr noundef @.str.109, ptr noundef %arraydecay12)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_flush_to_disk(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %bs1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %5 = load ptr, ptr %bs.addr, align 8
  store ptr %5, ptr %bs1, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  store i32 8, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %6 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd, align 8
  store i32 %7, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  store i64 0, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  store i64 0, ptr %aio_nbytes, align 8
  %8 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %9 = load ptr, ptr %s, align 8
  %use_linux_io_uring = getelementptr inbounds %struct.BDRVRawState, ptr %9, i32 0, i32 13
  %bf.load = load i8, ptr %use_linux_io_uring, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load ptr, ptr %s, align 8
  %fd3 = getelementptr inbounds %struct.BDRVRawState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fd3, align 8
  %call4 = call i32 @luring_co_submit(ptr noundef %10, i32 noundef %12, i64 noundef 0, ptr noundef null, i32 noundef 8)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %call6 = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_flush, ptr noundef %acb)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %exact.addr = alloca i8, align 1
  %prealloc.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  %cur_length = alloca i64, align 8
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
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %call = call i32 @fstat64(i32 noundef %3, ptr noundef %st) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %4
  store i32 %sub, ptr %ret, align 4
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load i32, ptr %ret, align 4
  %sub2 = sub i32 0, %6
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.14, i32 noundef 2652, ptr noundef @__func__.raw_co_truncate, i32 noundef %sub2, ptr noundef @.str.112)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %8 = load i32, ptr %st_mode, align 8
  %and = and i32 %8, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %s, align 8
  %fd4 = getelementptr inbounds %struct.BDRVRawState, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %fd4, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %13 = load i32, ptr %prealloc.addr, align 4
  %14 = load ptr, ptr %errp.addr, align 8
  %call5 = call i32 @raw_regular_truncate(ptr noundef %9, i32 noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %15 = load i32, ptr %prealloc.addr, align 4
  %cmp7 = icmp ne i32 %15, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end6
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load i32, ptr %prealloc.addr, align 4
  %call9 = call ptr @qapi_enum_lookup(ptr noundef @PreallocMode_lookup, i32 noundef %17)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.14, i32 noundef 2663, ptr noundef @__func__.raw_co_truncate, ptr noundef @.str.113, ptr noundef %call9)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %st_mode11 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %18 = load i32, ptr %st_mode11, align 8
  %and12 = and i32 %18, 61440
  %cmp13 = icmp eq i32 %and12, 8192
  br i1 %cmp13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %st_mode14 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %19 = load i32, ptr %st_mode14, align 8
  %and15 = and i32 %19, 61440
  %cmp16 = icmp eq i32 %and15, 24576
  br i1 %cmp16, label %if.then17, label %if.else26

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  %20 = load ptr, ptr %bs.addr, align 8
  %call18 = call i64 @raw_getlength(ptr noundef %20)
  store i64 %call18, ptr %cur_length, align 8
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %cur_length, align 8
  %cmp19 = icmp ne i64 %21, %22
  br i1 %cmp19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then17
  %23 = load i8, ptr %exact.addr, align 1
  %tobool20 = trunc i8 %23 to i1
  br i1 %tobool20, label %if.then21, label %if.else

if.then21:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.14, i32 noundef 2671, ptr noundef @__func__.raw_co_truncate, ptr noundef @.str.114)
  store i32 -95, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then17
  %25 = load i64, ptr %offset.addr, align 8
  %26 = load i64, ptr %cur_length, align 8
  %cmp22 = icmp sgt i64 %25, %26
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.14, i32 noundef 2674, ptr noundef @__func__.raw_co_truncate, ptr noundef @.str.115)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end27

if.else26:                                        ; preds = %lor.lhs.false
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.14, i32 noundef 2678, ptr noundef @__func__.raw_co_truncate, ptr noundef @.str.116)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.else26, %if.then23, %if.then21, %if.then8, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @raw_co_getlength(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @raw_getlength(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @raw_co_get_allocated_file_size(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %call = call i32 @fstat64(i32 noundef %3, ptr noundef %st) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %4
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %st_blocks = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 10
  %5 = load i64, ptr %st_blocks, align 8
  %mul = mul i64 %5, 512
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_get_info(ptr noundef %bs, ptr noundef %bdi) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %bdi.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bdi, ptr %bdi.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @raw_get_specific_info(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %file_info = alloca ptr, align 8
  %spec_info = alloca ptr, align 8
  %.compoundliteral = alloca %struct.ImageInfoSpecific, align 8
  %s = alloca ptr, align 8
  %attr = alloca %struct.fsxattr, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %call, ptr %file_info, align 8
  %call1 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %call1, ptr %spec_info, align 8
  %0 = load ptr, ptr %spec_info, align 8
  %type = getelementptr inbounds %struct.ImageInfoSpecific, ptr %.compoundliteral, i32 0, i32 0
  store i32 4, ptr %type, align 8
  %u = getelementptr inbounds %struct.ImageInfoSpecific, ptr %.compoundliteral, i32 0, i32 1
  %data = getelementptr inbounds %struct.ImageInfoSpecificFileWrapper, ptr %u, i32 0, i32 0
  %1 = load ptr, ptr %file_info, align 8
  store ptr %1, ptr %data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %.compoundliteral, i64 16, i1 false)
  %2 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 2149341215, ptr noundef %attr) #14
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fsx_extsize = getelementptr inbounds %struct.fsxattr, ptr %attr, i32 0, i32 1
  %7 = load i32, ptr %fsx_extsize, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %file_info, align 8
  %has_extent_size_hint = getelementptr inbounds %struct.ImageInfoSpecificFile, ptr %8, i32 0, i32 0
  store i8 1, ptr %has_extent_size_hint, align 8
  %fsx_extsize3 = getelementptr inbounds %struct.fsxattr, ptr %attr, i32 0, i32 1
  %9 = load i32, ptr %fsx_extsize3, align 4
  %conv = zext i32 %9 to i64
  %10 = load ptr, ptr %file_info, align 8
  %extent_size_hint = getelementptr inbounds %struct.ImageInfoSpecificFile, ptr %10, i32 0, i32 1
  store i64 %conv, ptr %extent_size_hint, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load ptr, ptr %spec_info, align 8
  ret ptr %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @raw_get_specific_stats(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %tmp = alloca %struct.BlockStatsSpecificFile, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %call, ptr %stats, align 8
  %0 = load ptr, ptr %stats, align 8
  %driver = getelementptr inbounds %struct.BlockStatsSpecific, ptr %0, i32 0, i32 0
  store i32 10, ptr %driver, align 8
  %1 = load ptr, ptr %stats, align 8
  %u = getelementptr inbounds %struct.BlockStatsSpecific, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bs.addr, align 8
  call void @get_blockstats_specific_file(ptr sret(%struct.BlockStatsSpecificFile) align 8 %tmp, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %tmp, i64 24, i1 false)
  %3 = load ptr, ptr %stats, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_file_init() #0 {
entry:
  call void @register_module_init(ptr noundef @bdrv_file_init, i32 noundef 1)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_file_init() #0 {
entry:
  call void @bdrv_register(ptr noundef @bdrv_file)
  call void @bdrv_register(ptr noundef @bdrv_host_device)
  call void @bdrv_register(ptr noundef @bdrv_host_cdrom)
  ret void
}

declare void @bdrv_parse_filename_strip_prefix(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_open_common(ptr noundef %bs, ptr noundef %options, i32 noundef %bdrv_flags, i32 noundef %open_flags, i1 noundef zeroext %device, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %bdrv_flags.addr = alloca i32, align 4
  %open_flags.addr = alloca i32, align 4
  %device.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %str = alloca ptr, align 8
  %aio = alloca i32, align 4
  %aio_default = alloca i32, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %locking = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %bdrv_flags, ptr %bdrv_flags.addr, align 4
  store i32 %open_flags, ptr %open_flags.addr, align 4
  %frombool = zext i1 %device to i8
  store i8 %frombool, ptr %device.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %filename, align 8
  %call = call ptr @qemu_opts_create(ptr noundef @raw_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call, ptr %opts, align 8
  %2 = load ptr, ptr %opts, align 8
  %3 = load ptr, ptr %options.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %opts, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.18)
  store ptr %call2, ptr %filename, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call3 = call i32 @raw_normalize_devicepath(ptr noundef %filename, ptr noundef %6)
  store i32 %call3, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %fail

if.end5:                                          ; preds = %if.end
  %8 = load i32, ptr %bdrv_flags.addr, align 4
  %and = and i32 %8, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end5
  store i32 1, ptr %aio_default, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end5
  %9 = load i32, ptr %bdrv_flags.addr, align 4
  %and7 = and i32 %9, 262144
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i32 2, ptr %aio_default, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else
  store i32 0, ptr %aio_default, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %10 = load ptr, ptr %opts, align 8
  %call13 = call ptr @qemu_opt_get(ptr noundef %10, ptr noundef @.str.20)
  %11 = load i32, ptr %aio_default, align 4
  %call14 = call i32 @qapi_enum_parse(ptr noundef @BlockdevAioOptions_lookup, ptr noundef %call13, i32 noundef %11, ptr noundef %local_err)
  store i32 %call14, ptr %aio, align 4
  %12 = load ptr, ptr %local_err, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %13, ptr noundef %14)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end17:                                         ; preds = %if.end12
  %15 = load i32, ptr %aio, align 4
  %cmp18 = icmp eq i32 %15, 1
  %16 = load ptr, ptr %s, align 8
  %use_linux_aio = getelementptr inbounds %struct.BDRVRawState, ptr %16, i32 0, i32 13
  %17 = zext i1 %cmp18 to i8
  %bf.load = load i8, ptr %use_linux_aio, align 8
  %bf.shl = shl i8 %17, 2
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %use_linux_aio, align 8
  %18 = load i32, ptr %aio, align 4
  %cmp20 = icmp eq i32 %18, 2
  %19 = load ptr, ptr %s, align 8
  %use_linux_io_uring = getelementptr inbounds %struct.BDRVRawState, ptr %19, i32 0, i32 13
  %20 = zext i1 %cmp20 to i8
  %bf.load21 = load i8, ptr %use_linux_io_uring, align 8
  %bf.shl22 = shl i8 %20, 3
  %bf.clear23 = and i8 %bf.load21, -9
  %bf.set24 = or i8 %bf.clear23, %bf.shl22
  store i8 %bf.set24, ptr %use_linux_io_uring, align 8
  %21 = load ptr, ptr %opts, align 8
  %call26 = call i64 @qemu_opt_get_number(ptr noundef %21, ptr noundef @.str.22, i64 noundef 0)
  %22 = load ptr, ptr %s, align 8
  %aio_max_batch = getelementptr inbounds %struct.BDRVRawState, ptr %22, i32 0, i32 9
  store i64 %call26, ptr %aio_max_batch, align 8
  %23 = load ptr, ptr %opts, align 8
  %call27 = call ptr @qemu_opt_get(ptr noundef %23, ptr noundef @.str.24)
  %call28 = call i32 @qapi_enum_parse(ptr noundef @OnOffAuto_lookup, ptr noundef %call27, i32 noundef 0, ptr noundef %local_err)
  store i32 %call28, ptr %locking, align 4
  %24 = load ptr, ptr %local_err, align 8
  %tobool29 = icmp ne ptr %24, null
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end17
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %25, ptr noundef %26)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end31:                                         ; preds = %if.end17
  %27 = load i32, ptr %locking, align 4
  switch i32 %27, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
    i32 0, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end31
  %28 = load ptr, ptr %s, align 8
  %use_lock = getelementptr inbounds %struct.BDRVRawState, ptr %28, i32 0, i32 1
  store i8 1, ptr %use_lock, align 4
  %call32 = call zeroext i1 @qemu_has_ofd_lock()
  br i1 %call32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %sw.bb
  call void (ptr, ...) @warn_report(ptr noundef @.str.32)
  %call34 = call i32 (ptr, ...) @error_printf(ptr noundef @.str.33)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %sw.bb
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end31
  %29 = load ptr, ptr %s, align 8
  %use_lock37 = getelementptr inbounds %struct.BDRVRawState, ptr %29, i32 0, i32 1
  store i8 0, ptr %use_lock37, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end31
  %call39 = call zeroext i1 @qemu_has_ofd_lock()
  %30 = load ptr, ptr %s, align 8
  %use_lock40 = getelementptr inbounds %struct.BDRVRawState, ptr %30, i32 0, i32 1
  %frombool41 = zext i1 %call39 to i8
  store i8 %frombool41, ptr %use_lock40, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  call void @abort() #11
  unreachable

sw.epilog:                                        ; preds = %sw.bb38, %sw.bb36, %if.end35
  %31 = load ptr, ptr %opts, align 8
  %call42 = call ptr @qemu_opt_get(ptr noundef %31, ptr noundef @.str.26)
  store ptr %call42, ptr %str, align 8
  %32 = load ptr, ptr %str, align 8
  %tobool43 = icmp ne ptr %32, null
  br i1 %tobool43, label %if.then44, label %if.end49

if.then44:                                        ; preds = %sw.epilog
  %33 = load ptr, ptr %str, align 8
  %call45 = call ptr @pr_manager_lookup(ptr noundef %33, ptr noundef %local_err)
  %34 = load ptr, ptr %s, align 8
  %pr_mgr = getelementptr inbounds %struct.BDRVRawState, ptr %34, i32 0, i32 21
  store ptr %call45, ptr %pr_mgr, align 8
  %35 = load ptr, ptr %local_err, align 8
  %tobool46 = icmp ne ptr %35, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %36, ptr noundef %37)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end48:                                         ; preds = %if.then44
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %sw.epilog
  %38 = load ptr, ptr %opts, align 8
  %call50 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %38, ptr noundef @.str.16, i1 noundef zeroext true)
  %39 = load ptr, ptr %s, align 8
  %drop_cache = getelementptr inbounds %struct.BDRVRawState, ptr %39, i32 0, i32 18
  %frombool51 = zext i1 %call50 to i8
  store i8 %frombool51, ptr %drop_cache, align 1
  %40 = load ptr, ptr %opts, align 8
  %call52 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %40, ptr noundef @.str.11, i1 noundef zeroext false)
  %41 = load ptr, ptr %s, align 8
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawState, ptr %41, i32 0, i32 19
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %check_cache_dropped, align 4
  %42 = load i32, ptr %open_flags.addr, align 4
  %43 = load ptr, ptr %s, align 8
  %open_flags54 = getelementptr inbounds %struct.BDRVRawState, ptr %43, i32 0, i32 3
  store i32 %42, ptr %open_flags54, align 4
  %44 = load i32, ptr %bdrv_flags.addr, align 4
  %45 = load ptr, ptr %s, align 8
  %open_flags55 = getelementptr inbounds %struct.BDRVRawState, ptr %45, i32 0, i32 3
  call void @raw_parse_flags(i32 noundef %44, ptr noundef %open_flags55, i1 noundef zeroext false)
  %46 = load ptr, ptr %s, align 8
  %fd56 = getelementptr inbounds %struct.BDRVRawState, ptr %46, i32 0, i32 0
  store i32 -1, ptr %fd56, align 8
  %47 = load ptr, ptr %filename, align 8
  %48 = load ptr, ptr %s, align 8
  %open_flags57 = getelementptr inbounds %struct.BDRVRawState, ptr %48, i32 0, i32 3
  %49 = load i32, ptr %open_flags57, align 4
  %50 = load ptr, ptr %errp.addr, align 8
  %call58 = call i32 @qemu_open(ptr noundef %47, i32 noundef %49, ptr noundef %50)
  store i32 %call58, ptr %fd, align 4
  %51 = load i32, ptr %fd, align 4
  %cmp59 = icmp slt i32 %51, 0
  br i1 %cmp59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end49
  %call60 = call ptr @__errno_location() #13
  %52 = load i32, ptr %call60, align 4
  %sub = sub i32 0, %52
  br label %cond.end

cond.false:                                       ; preds = %if.end49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %53 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %53, 0
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %cond.end
  %54 = load i32, ptr %ret, align 4
  %cmp63 = icmp eq i32 %54, -30
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then62
  store i32 -13, ptr %ret, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then62
  br label %fail

if.end66:                                         ; preds = %cond.end
  %55 = load i32, ptr %fd, align 4
  %56 = load ptr, ptr %s, align 8
  %fd67 = getelementptr inbounds %struct.BDRVRawState, ptr %56, i32 0, i32 0
  store i32 %55, ptr %fd67, align 8
  %57 = load ptr, ptr %s, align 8
  %open_flags68 = getelementptr inbounds %struct.BDRVRawState, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %open_flags68, align 4
  %and69 = and i32 %58, 2
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.end66
  %59 = load ptr, ptr %s, align 8
  %fd72 = getelementptr inbounds %struct.BDRVRawState, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %fd72, align 8
  %call73 = call i32 @check_hdev_writable(i32 noundef %60)
  store i32 %call73, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp74 = icmp slt i32 %61, 0
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.then71
  %62 = load ptr, ptr %errp.addr, align 8
  %63 = load i32, ptr %ret, align 4
  %sub76 = sub i32 0, %63
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %62, ptr noundef @.str.14, i32 noundef 705, ptr noundef @__func__.raw_open_common, i32 noundef %sub76, ptr noundef @.str.34)
  br label %fail

if.end77:                                         ; preds = %if.then71
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end66
  %64 = load ptr, ptr %s, align 8
  %perm = getelementptr inbounds %struct.BDRVRawState, ptr %64, i32 0, i32 5
  store i64 0, ptr %perm, align 8
  %65 = load ptr, ptr %s, align 8
  %shared_perm = getelementptr inbounds %struct.BDRVRawState, ptr %65, i32 0, i32 6
  store i64 15, ptr %shared_perm, align 8
  %66 = load ptr, ptr %s, align 8
  %use_linux_aio79 = getelementptr inbounds %struct.BDRVRawState, ptr %66, i32 0, i32 13
  %bf.load80 = load i8, ptr %use_linux_aio79, align 8
  %bf.lshr = lshr i8 %bf.load80, 2
  %bf.clear81 = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear81 to i1
  br i1 %bf.cast, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end78
  %67 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %67, ptr noundef @.str.14, i32 noundef 730, ptr noundef @__func__.raw_open_common, ptr noundef @.str.35)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end83:                                         ; preds = %if.end78
  %68 = load ptr, ptr %s, align 8
  %use_linux_io_uring84 = getelementptr inbounds %struct.BDRVRawState, ptr %68, i32 0, i32 13
  %bf.load85 = load i8, ptr %use_linux_io_uring84, align 8
  %bf.lshr86 = lshr i8 %bf.load85, 3
  %bf.clear87 = and i8 %bf.lshr86, 1
  %bf.cast88 = trunc i8 %bf.clear87 to i1
  br i1 %bf.cast88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end83
  %69 = load ptr, ptr %bs.addr, align 8
  %call90 = call ptr @bdrv_get_aio_context(ptr noundef %69)
  %70 = load ptr, ptr %errp.addr, align 8
  %call91 = call ptr @aio_setup_linux_io_uring(ptr noundef %call90, ptr noundef %70)
  %tobool92 = icmp ne ptr %call91, null
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.then89
  %71 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %71, ptr noundef @.str.36)
  br label %fail

if.end94:                                         ; preds = %if.then89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end83
  %72 = load ptr, ptr %s, align 8
  %has_discard = getelementptr inbounds %struct.BDRVRawState, ptr %72, i32 0, i32 13
  %bf.load96 = load i8, ptr %has_discard, align 8
  %bf.clear97 = and i8 %bf.load96, -2
  %bf.set98 = or i8 %bf.clear97, 1
  store i8 %bf.set98, ptr %has_discard, align 8
  %73 = load ptr, ptr %s, align 8
  %has_write_zeroes = getelementptr inbounds %struct.BDRVRawState, ptr %73, i32 0, i32 13
  %bf.load99 = load i8, ptr %has_write_zeroes, align 8
  %bf.clear100 = and i8 %bf.load99, -3
  %bf.set101 = or i8 %bf.clear100, 2
  store i8 %bf.set101, ptr %has_write_zeroes, align 8
  %74 = load ptr, ptr %s, align 8
  %fd102 = getelementptr inbounds %struct.BDRVRawState, ptr %74, i32 0, i32 0
  %75 = load i32, ptr %fd102, align 8
  %call103 = call i32 @fstat64(i32 noundef %75, ptr noundef %st) #14
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end109

if.then105:                                       ; preds = %if.end95
  %call106 = call ptr @__errno_location() #13
  %76 = load i32, ptr %call106, align 4
  %sub107 = sub i32 0, %76
  store i32 %sub107, ptr %ret, align 4
  %77 = load ptr, ptr %errp.addr, align 8
  %call108 = call ptr @__errno_location() #13
  %78 = load i32, ptr %call108, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %77, ptr noundef @.str.14, i32 noundef 757, ptr noundef @__func__.raw_open_common, i32 noundef %78, ptr noundef @.str.37)
  br label %fail

if.end109:                                        ; preds = %if.end95
  %79 = load i8, ptr %device.addr, align 1
  %tobool110 = trunc i8 %79 to i1
  br i1 %tobool110, label %if.else118, label %if.then111

if.then111:                                       ; preds = %if.end109
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %80 = load i32, ptr %st_mode, align 8
  %and112 = and i32 %80, 61440
  %cmp113 = icmp eq i32 %and112, 32768
  br i1 %cmp113, label %if.else116, label %if.then114

if.then114:                                       ; preds = %if.then111
  %81 = load ptr, ptr %errp.addr, align 8
  %82 = load ptr, ptr %bs.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %82, i32 0, i32 6
  %83 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %format_name, align 8
  %85 = load ptr, ptr %bs.addr, align 8
  %filename115 = getelementptr inbounds %struct.BlockDriverState, ptr %85, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename115, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %81, ptr noundef @.str.14, i32 noundef 764, ptr noundef @__func__.raw_open_common, ptr noundef @.str.38, ptr noundef %84, ptr noundef %arraydecay)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.else116:                                       ; preds = %if.then111
  %86 = load ptr, ptr %s, align 8
  %has_fallocate = getelementptr inbounds %struct.BDRVRawState, ptr %86, i32 0, i32 15
  store i8 1, ptr %has_fallocate, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.else116
  br label %if.end131

if.else118:                                       ; preds = %if.end109
  %st_mode119 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %87 = load i32, ptr %st_mode119, align 8
  %and120 = and i32 %87, 61440
  %cmp121 = icmp eq i32 %and120, 8192
  br i1 %cmp121, label %if.end130, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else118
  %st_mode122 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %88 = load i32, ptr %st_mode122, align 8
  %and123 = and i32 %88, 61440
  %cmp124 = icmp eq i32 %and123, 24576
  br i1 %cmp124, label %if.end130, label %if.then125

if.then125:                                       ; preds = %lor.lhs.false
  %89 = load ptr, ptr %errp.addr, align 8
  %90 = load ptr, ptr %bs.addr, align 8
  %drv126 = getelementptr inbounds %struct.BlockDriverState, ptr %90, i32 0, i32 6
  %91 = load ptr, ptr %drv126, align 8
  %format_name127 = getelementptr inbounds %struct.BlockDriver, ptr %91, i32 0, i32 0
  %92 = load ptr, ptr %format_name127, align 8
  %93 = load ptr, ptr %bs.addr, align 8
  %filename128 = getelementptr inbounds %struct.BlockDriverState, ptr %93, i32 0, i32 11
  %arraydecay129 = getelementptr inbounds [4096 x i8], ptr %filename128, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %89, ptr noundef @.str.14, i32 noundef 774, ptr noundef @__func__.raw_open_common, ptr noundef @.str.39, ptr noundef %92, ptr noundef %arraydecay129)
  store i32 -22, ptr %ret, align 4
  br label %fail

if.end130:                                        ; preds = %lor.lhs.false, %if.else118
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end117
  %94 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %94, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %95 = load i32, ptr %zoned, align 8
  %cmp132 = icmp ne i32 %95, 0
  br i1 %cmp132, label %land.lhs.true, label %if.end137

land.lhs.true:                                    ; preds = %if.end131
  %96 = load ptr, ptr %s, align 8
  %open_flags133 = getelementptr inbounds %struct.BDRVRawState, ptr %96, i32 0, i32 3
  %97 = load i32, ptr %open_flags133, align 4
  %and134 = and i32 %97, 16384
  %tobool135 = icmp ne i32 %and134, 0
  br i1 %tobool135, label %if.end137, label %if.then136

if.then136:                                       ; preds = %land.lhs.true
  %98 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %98, ptr noundef @.str.14, i32 noundef 787, ptr noundef @__func__.raw_open_common, ptr noundef @.str.40)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %land.lhs.true, %if.end131
  %st_mode138 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %99 = load i32, ptr %st_mode138, align 8
  %and139 = and i32 %99, 61440
  %cmp140 = icmp eq i32 %and139, 24576
  br i1 %cmp140, label %if.then141, label %if.end151

if.then141:                                       ; preds = %if.end137
  %100 = load ptr, ptr %bs.addr, align 8
  %open_flags142 = getelementptr inbounds %struct.BlockDriverState, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %open_flags142, align 8
  %and143 = and i32 %101, 32
  %tobool144 = icmp ne i32 %and143, 0
  br i1 %tobool144, label %if.end150, label %if.then145

if.then145:                                       ; preds = %if.then141
  %102 = load ptr, ptr %s, align 8
  %has_write_zeroes146 = getelementptr inbounds %struct.BDRVRawState, ptr %102, i32 0, i32 13
  %bf.load147 = load i8, ptr %has_write_zeroes146, align 8
  %bf.clear148 = and i8 %bf.load147, -3
  %bf.set149 = or i8 %bf.clear148, 0
  store i8 %bf.set149, ptr %has_write_zeroes146, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.then145, %if.then141
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %if.end137
  %103 = load ptr, ptr %bs.addr, align 8
  %call152 = call zeroext i1 @raw_needs_alignment(ptr noundef %103)
  %104 = load ptr, ptr %s, align 8
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %104, i32 0, i32 16
  %frombool153 = zext i1 %call152 to i8
  store i8 %frombool153, ptr %needs_alignment, align 1
  %105 = load ptr, ptr %bs.addr, align 8
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %105, i32 0, i32 20
  store i32 260, ptr %supported_zero_flags, align 8
  %st_mode154 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %106 = load i32, ptr %st_mode154, align 8
  %and155 = and i32 %106, 61440
  %cmp156 = icmp eq i32 %and155, 32768
  br i1 %cmp156, label %if.then157, label %if.end158

if.then157:                                       ; preds = %if.end151
  %107 = load ptr, ptr %bs.addr, align 8
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %107, i32 0, i32 21
  store i32 2, ptr %supported_truncate_flags, align 4
  br label %if.end158

if.end158:                                        ; preds = %if.then157, %if.end151
  store i32 0, ptr %ret, align 4
  br label %fail

fail:                                             ; preds = %if.end158, %if.then125, %if.then114, %if.then105, %if.then93, %if.then82, %if.then75, %if.end65, %if.then47, %if.then30, %if.then16, %if.then4, %if.then
  %108 = load i32, ptr %ret, align 4
  %cmp159 = icmp slt i32 %108, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %fail
  %109 = load ptr, ptr %s, align 8
  %fd161 = getelementptr inbounds %struct.BDRVRawState, ptr %109, i32 0, i32 0
  %110 = load i32, ptr %fd161, align 8
  %cmp162 = icmp ne i32 %110, -1
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %land.lhs.true160
  %111 = load ptr, ptr %s, align 8
  %fd164 = getelementptr inbounds %struct.BDRVRawState, ptr %111, i32 0, i32 0
  %112 = load i32, ptr %fd164, align 8
  %call165 = call i32 @qemu_close(i32 noundef %112)
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %land.lhs.true160, %fail
  %113 = load ptr, ptr %filename, align 8
  %tobool167 = icmp ne ptr %113, null
  br i1 %tobool167, label %land.lhs.true168, label %if.end173

land.lhs.true168:                                 ; preds = %if.end166
  %114 = load i32, ptr %bdrv_flags.addr, align 4
  %and169 = and i32 %114, 16
  %tobool170 = icmp ne i32 %and169, 0
  br i1 %tobool170, label %if.then171, label %if.end173

if.then171:                                       ; preds = %land.lhs.true168
  %115 = load ptr, ptr %filename, align 8
  %call172 = call i32 @unlink(ptr noundef %115) #14
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %land.lhs.true168, %if.end166
  %116 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %116)
  %117 = load i32, ptr %ret, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end173, %if.then136
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_normalize_devicepath(ptr noundef %filename, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  ret i32 0
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare zeroext i1 @qemu_has_ofd_lock() #1

declare void @warn_report(ptr noundef, ...) #1

declare i32 @error_printf(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare ptr @pr_manager_lookup(ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_parse_flags(i32 noundef %bdrv_flags, ptr noundef %open_flags, i1 noundef zeroext %has_writers) #0 {
entry:
  %bdrv_flags.addr = alloca i32, align 4
  %open_flags.addr = alloca ptr, align 8
  %has_writers.addr = alloca i8, align 1
  %read_write = alloca i8, align 1
  store i32 %bdrv_flags, ptr %bdrv_flags.addr, align 4
  store ptr %open_flags, ptr %open_flags.addr, align 8
  %frombool = zext i1 %has_writers to i8
  store i8 %frombool, ptr %has_writers.addr, align 1
  store i8 0, ptr %read_write, align 1
  %0 = load ptr, ptr %open_flags.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.41, ptr noundef @.str.14, i32 noundef 514, ptr noundef @__PRETTY_FUNCTION__.raw_parse_flags) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %open_flags.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 0
  store i32 %or, ptr %1, align 4
  %3 = load ptr, ptr %open_flags.addr, align 8
  %4 = load i32, ptr %3, align 4
  %and = and i32 %4, -4
  store i32 %and, ptr %3, align 4
  %5 = load i32, ptr %bdrv_flags.addr, align 4
  %and1 = and i32 %5, 131072
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.then2, label %if.else5

if.then2:                                         ; preds = %if.end
  %6 = load i8, ptr %has_writers.addr, align 1
  %tobool3 = trunc i8 %6 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %read_write, align 1
  br label %if.end10

if.else5:                                         ; preds = %if.end
  %7 = load i32, ptr %bdrv_flags.addr, align 4
  %and6 = and i32 %7, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.else5
  store i8 1, ptr %read_write, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.else5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  %8 = load i8, ptr %read_write, align 1
  %tobool11 = trunc i8 %8 to i1
  br i1 %tobool11, label %if.then12, label %if.else14

if.then12:                                        ; preds = %if.end10
  %9 = load ptr, ptr %open_flags.addr, align 8
  %10 = load i32, ptr %9, align 4
  %or13 = or i32 %10, 2
  store i32 %or13, ptr %9, align 4
  br label %if.end16

if.else14:                                        ; preds = %if.end10
  %11 = load ptr, ptr %open_flags.addr, align 8
  %12 = load i32, ptr %11, align 4
  %or15 = or i32 %12, 0
  store i32 %or15, ptr %11, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.else14, %if.then12
  %13 = load i32, ptr %bdrv_flags.addr, align 4
  %and17 = and i32 %13, 32
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end16
  %14 = load ptr, ptr %open_flags.addr, align 8
  %15 = load i32, ptr %14, align 4
  %or20 = or i32 %15, 16384
  store i32 %or20, ptr %14, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end16
  ret void
}

declare i32 @qemu_open(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_hdev_writable(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %readonly = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 0, ptr %readonly, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %st) #14
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %1 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp = icmp eq i32 %and, 24576
  br i1 %cmp, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %fd.addr, align 4
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 4702, ptr noundef %readonly) #14
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %call7 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call7, align 4
  %sub8 = sub i32 0, %4
  store i32 %sub8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end3
  %5 = load i32, ptr %readonly, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  store i32 -13, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @aio_setup_linux_io_uring(ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @raw_needs_alignment(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %open_flags, align 8
  %and = and i32 %3, 32
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd, align 8
  %call = call zeroext i1 @dio_byte_aligned(i32 noundef %5)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %6 = load ptr, ptr %s, align 8
  %force_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 17
  %7 = load i8, ptr %force_alignment, align 2
  %tobool = trunc i8 %7 to i1
  store i1 %tobool, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare i32 @qemu_close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @dio_byte_aligned(i32 noundef %fd) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %buf = alloca %struct.statfs, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fstatfs64(i32 noundef %0, ptr noundef %buf) #14
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %f_type = getelementptr inbounds %struct.statfs, ptr %buf, i32 0, i32 0
  %2 = load i64, ptr %f_type, align 8
  %cmp1 = icmp eq i64 %2, 26985
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) #5

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_apply_lock_bytes(ptr noundef %s, i32 noundef %fd, i64 noundef %perm_lock_bits, i64 noundef %shared_perm_lock_bits, i1 noundef zeroext %unlock, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %perm_lock_bits.addr = alloca i64, align 8
  %shared_perm_lock_bits.addr = alloca i64, align 8
  %unlock.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %locked_perm = alloca i64, align 8
  %locked_shared_perm = alloca i64, align 8
  %off = alloca i32, align 4
  %bit = alloca i64, align 8
  %off60 = alloca i32, align 4
  %bit62 = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %perm_lock_bits, ptr %perm_lock_bits.addr, align 8
  store i64 %shared_perm_lock_bits, ptr %shared_perm_lock_bits.addr, align 8
  %frombool = zext i1 %unlock to i8
  store i8 %frombool, ptr %unlock.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %locked_perm1 = getelementptr inbounds %struct.BDRVRawState, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %locked_perm1, align 8
  store i64 %2, ptr %locked_perm, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %locked_shared_perm2 = getelementptr inbounds %struct.BDRVRawState, ptr %3, i32 0, i32 8
  %4 = load i64, ptr %locked_shared_perm2, align 8
  store i64 %4, ptr %locked_shared_perm, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load i8, ptr %unlock.addr, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.else
  store i64 15, ptr %locked_perm, align 8
  store i64 15, ptr %locked_shared_perm, align 8
  br label %if.end

if.else5:                                         ; preds = %if.else
  store i64 0, ptr %locked_perm, align 8
  store i64 0, ptr %locked_shared_perm, align 8
  br label %if.end

if.end:                                           ; preds = %if.else5, %if.then4
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %6 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %6 to i64
  %shl = shl i64 1, %sh_prom
  %cmp = icmp ule i64 %shl, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %add = add i32 100, %7
  store i32 %add, ptr %off, align 4
  %8 = load i32, ptr %i, align 4
  %sh_prom7 = zext i32 %8 to i64
  %shl8 = shl i64 1, %sh_prom7
  store i64 %shl8, ptr %bit, align 8
  %9 = load i64, ptr %perm_lock_bits.addr, align 8
  %10 = load i64, ptr %bit, align 8
  %and = and i64 %9, %10
  %tobool9 = icmp ne i64 %and, 0
  br i1 %tobool9, label %land.lhs.true, label %if.else30

land.lhs.true:                                    ; preds = %for.body
  %11 = load i64, ptr %locked_perm, align 8
  %12 = load i64, ptr %bit, align 8
  %and10 = and i64 %11, %12
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.else30, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %13 = load i32, ptr %fd.addr, align 4
  %14 = load i32, ptr %off, align 4
  %conv = sext i32 %14 to i64
  %call = call i32 @qemu_lock_fd(i32 noundef %13, i64 noundef %conv, i64 noundef 1, i1 noundef zeroext false)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %15, 0
  br i1 %tobool13, label %if.then14, label %if.else24

if.then14:                                        ; preds = %if.then12
  br label %do.body

do.body:                                          ; preds = %if.then14
  %16 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %16
  %cmp15 = icmp eq i32 %sub, 11
  br i1 %cmp15, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %17 = load i32, ptr %ret, align 4
  %sub17 = sub i32 0, %17
  %cmp18 = icmp eq i32 %sub17, 13
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %lor.lhs.false, %do.body
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load i32, ptr %off, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.14, i32 noundef 888, ptr noundef @__func__.raw_apply_lock_bytes, ptr noundef @.str.47, i32 noundef %19)
  br label %if.end23

if.else21:                                        ; preds = %lor.lhs.false
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load i32, ptr %ret, align 4
  %sub22 = sub i32 0, %21
  %22 = load i32, ptr %off, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str.14, i32 noundef 888, ptr noundef @__func__.raw_apply_lock_bytes, i32 noundef %sub22, ptr noundef @.str.47, i32 noundef %22)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then20
  br label %do.end

do.end:                                           ; preds = %if.end23
  %23 = load i32, ptr %ret, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.else24:                                        ; preds = %if.then12
  %24 = load ptr, ptr %s.addr, align 8
  %tobool25 = icmp ne ptr %24, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else24
  %25 = load i64, ptr %bit, align 8
  %26 = load ptr, ptr %s.addr, align 8
  %locked_perm27 = getelementptr inbounds %struct.BDRVRawState, ptr %26, i32 0, i32 7
  %27 = load i64, ptr %locked_perm27, align 8
  %or = or i64 %27, %25
  store i64 %or, ptr %locked_perm27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.else24
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end53

if.else30:                                        ; preds = %land.lhs.true, %for.body
  %28 = load i8, ptr %unlock.addr, align 1
  %tobool31 = trunc i8 %28 to i1
  br i1 %tobool31, label %land.lhs.true33, label %if.end52

land.lhs.true33:                                  ; preds = %if.else30
  %29 = load i64, ptr %locked_perm, align 8
  %30 = load i64, ptr %bit, align 8
  %and34 = and i64 %29, %30
  %tobool35 = icmp ne i64 %and34, 0
  br i1 %tobool35, label %land.lhs.true36, label %if.end52

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %31 = load i64, ptr %perm_lock_bits.addr, align 8
  %32 = load i64, ptr %bit, align 8
  %and37 = and i64 %31, %32
  %tobool38 = icmp ne i64 %and37, 0
  br i1 %tobool38, label %if.end52, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %33 = load i32, ptr %fd.addr, align 4
  %34 = load i32, ptr %off, align 4
  %conv40 = sext i32 %34 to i64
  %call41 = call i32 @qemu_unlock_fd(i32 noundef %33, i64 noundef %conv40, i64 noundef 1)
  store i32 %call41, ptr %ret, align 4
  %35 = load i32, ptr %ret, align 4
  %tobool42 = icmp ne i32 %35, 0
  br i1 %tobool42, label %if.then43, label %if.else45

if.then43:                                        ; preds = %if.then39
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load i32, ptr %ret, align 4
  %sub44 = sub i32 0, %37
  %38 = load i32, ptr %off, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %36, ptr noundef @.str.14, i32 noundef 896, ptr noundef @__func__.raw_apply_lock_bytes, i32 noundef %sub44, ptr noundef @.str.48, i32 noundef %38)
  %39 = load i32, ptr %ret, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.else45:                                        ; preds = %if.then39
  %40 = load ptr, ptr %s.addr, align 8
  %tobool46 = icmp ne ptr %40, null
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else45
  %41 = load i64, ptr %bit, align 8
  %not = xor i64 %41, -1
  %42 = load ptr, ptr %s.addr, align 8
  %locked_perm48 = getelementptr inbounds %struct.BDRVRawState, ptr %42, i32 0, i32 7
  %43 = load i64, ptr %locked_perm48, align 8
  %and49 = and i64 %43, %not
  store i64 %and49, ptr %locked_perm48, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else45
  br label %if.end51

if.end51:                                         ; preds = %if.end50
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true36, %land.lhs.true33, %if.else30
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end29
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %44 = load i32, ptr %i, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc120, %for.end
  %45 = load i32, ptr %i, align 4
  %sh_prom55 = zext i32 %45 to i64
  %shl56 = shl i64 1, %sh_prom55
  %cmp57 = icmp ule i64 %shl56, 15
  br i1 %cmp57, label %for.body59, label %for.end122

for.body59:                                       ; preds = %for.cond54
  %46 = load i32, ptr %i, align 4
  %add61 = add i32 200, %46
  store i32 %add61, ptr %off60, align 4
  %47 = load i32, ptr %i, align 4
  %sh_prom63 = zext i32 %47 to i64
  %shl64 = shl i64 1, %sh_prom63
  store i64 %shl64, ptr %bit62, align 8
  %48 = load i64, ptr %shared_perm_lock_bits.addr, align 8
  %49 = load i64, ptr %bit62, align 8
  %and65 = and i64 %48, %49
  %tobool66 = icmp ne i64 %and65, 0
  br i1 %tobool66, label %land.lhs.true67, label %if.else95

land.lhs.true67:                                  ; preds = %for.body59
  %50 = load i64, ptr %locked_shared_perm, align 8
  %51 = load i64, ptr %bit62, align 8
  %and68 = and i64 %50, %51
  %tobool69 = icmp ne i64 %and68, 0
  br i1 %tobool69, label %if.else95, label %if.then70

if.then70:                                        ; preds = %land.lhs.true67
  %52 = load i32, ptr %fd.addr, align 4
  %53 = load i32, ptr %off60, align 4
  %conv71 = sext i32 %53 to i64
  %call72 = call i32 @qemu_lock_fd(i32 noundef %52, i64 noundef %conv71, i64 noundef 1, i1 noundef zeroext false)
  store i32 %call72, ptr %ret, align 4
  %54 = load i32, ptr %ret, align 4
  %tobool73 = icmp ne i32 %54, 0
  br i1 %tobool73, label %if.then74, label %if.else88

if.then74:                                        ; preds = %if.then70
  br label %do.body75

do.body75:                                        ; preds = %if.then74
  %55 = load i32, ptr %ret, align 4
  %sub76 = sub i32 0, %55
  %cmp77 = icmp eq i32 %sub76, 11
  br i1 %cmp77, label %if.then83, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %do.body75
  %56 = load i32, ptr %ret, align 4
  %sub80 = sub i32 0, %56
  %cmp81 = icmp eq i32 %sub80, 13
  br i1 %cmp81, label %if.then83, label %if.else84

if.then83:                                        ; preds = %lor.lhs.false79, %do.body75
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load i32, ptr %off60, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.14, i32 noundef 910, ptr noundef @__func__.raw_apply_lock_bytes, ptr noundef @.str.47, i32 noundef %58)
  br label %if.end86

if.else84:                                        ; preds = %lor.lhs.false79
  %59 = load ptr, ptr %errp.addr, align 8
  %60 = load i32, ptr %ret, align 4
  %sub85 = sub i32 0, %60
  %61 = load i32, ptr %off60, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %59, ptr noundef @.str.14, i32 noundef 910, ptr noundef @__func__.raw_apply_lock_bytes, i32 noundef %sub85, ptr noundef @.str.47, i32 noundef %61)
  br label %if.end86

if.end86:                                         ; preds = %if.else84, %if.then83
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %62 = load i32, ptr %ret, align 4
  store i32 %62, ptr %retval, align 4
  br label %return

if.else88:                                        ; preds = %if.then70
  %63 = load ptr, ptr %s.addr, align 8
  %tobool89 = icmp ne ptr %63, null
  br i1 %tobool89, label %if.then90, label %if.end93

if.then90:                                        ; preds = %if.else88
  %64 = load i64, ptr %bit62, align 8
  %65 = load ptr, ptr %s.addr, align 8
  %locked_shared_perm91 = getelementptr inbounds %struct.BDRVRawState, ptr %65, i32 0, i32 8
  %66 = load i64, ptr %locked_shared_perm91, align 8
  %or92 = or i64 %66, %64
  store i64 %or92, ptr %locked_shared_perm91, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.then90, %if.else88
  br label %if.end94

if.end94:                                         ; preds = %if.end93
  br label %if.end119

if.else95:                                        ; preds = %land.lhs.true67, %for.body59
  %67 = load i8, ptr %unlock.addr, align 1
  %tobool96 = trunc i8 %67 to i1
  br i1 %tobool96, label %land.lhs.true98, label %if.end118

land.lhs.true98:                                  ; preds = %if.else95
  %68 = load i64, ptr %locked_shared_perm, align 8
  %69 = load i64, ptr %bit62, align 8
  %and99 = and i64 %68, %69
  %tobool100 = icmp ne i64 %and99, 0
  br i1 %tobool100, label %land.lhs.true101, label %if.end118

land.lhs.true101:                                 ; preds = %land.lhs.true98
  %70 = load i64, ptr %shared_perm_lock_bits.addr, align 8
  %71 = load i64, ptr %bit62, align 8
  %and102 = and i64 %70, %71
  %tobool103 = icmp ne i64 %and102, 0
  br i1 %tobool103, label %if.end118, label %if.then104

if.then104:                                       ; preds = %land.lhs.true101
  %72 = load i32, ptr %fd.addr, align 4
  %73 = load i32, ptr %off60, align 4
  %conv105 = sext i32 %73 to i64
  %call106 = call i32 @qemu_unlock_fd(i32 noundef %72, i64 noundef %conv105, i64 noundef 1)
  store i32 %call106, ptr %ret, align 4
  %74 = load i32, ptr %ret, align 4
  %tobool107 = icmp ne i32 %74, 0
  br i1 %tobool107, label %if.then108, label %if.else110

if.then108:                                       ; preds = %if.then104
  %75 = load ptr, ptr %errp.addr, align 8
  %76 = load i32, ptr %ret, align 4
  %sub109 = sub i32 0, %76
  %77 = load i32, ptr %off60, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %75, ptr noundef @.str.14, i32 noundef 919, ptr noundef @__func__.raw_apply_lock_bytes, i32 noundef %sub109, ptr noundef @.str.48, i32 noundef %77)
  %78 = load i32, ptr %ret, align 4
  store i32 %78, ptr %retval, align 4
  br label %return

if.else110:                                       ; preds = %if.then104
  %79 = load ptr, ptr %s.addr, align 8
  %tobool111 = icmp ne ptr %79, null
  br i1 %tobool111, label %if.then112, label %if.end116

if.then112:                                       ; preds = %if.else110
  %80 = load i64, ptr %bit62, align 8
  %not113 = xor i64 %80, -1
  %81 = load ptr, ptr %s.addr, align 8
  %locked_shared_perm114 = getelementptr inbounds %struct.BDRVRawState, ptr %81, i32 0, i32 8
  %82 = load i64, ptr %locked_shared_perm114, align 8
  %and115 = and i64 %82, %not113
  store i64 %and115, ptr %locked_shared_perm114, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then112, %if.else110
  br label %if.end117

if.end117:                                        ; preds = %if.end116
  br label %if.end118

if.end118:                                        ; preds = %if.end117, %land.lhs.true101, %land.lhs.true98, %if.else95
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.end94
  br label %for.inc120

for.inc120:                                       ; preds = %if.end119
  %83 = load i32, ptr %i, align 4
  %inc121 = add i32 %83, 1
  store i32 %inc121, ptr %i, align 4
  br label %for.cond54, !llvm.loop !7

for.end122:                                       ; preds = %for.cond54
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end122, %if.then108, %do.end87, %if.then43, %do.end
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_check_lock_bytes(i32 noundef %fd, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %perm.addr = alloca i64, align 8
  %shared_perm.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %off = alloca i32, align 4
  %p = alloca i64, align 8
  %perm_name = alloca ptr, align 8
  %off21 = alloca i32, align 4
  %p23 = alloca i64, align 8
  %perm_name33 = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %perm, ptr %perm.addr, align 8
  store i64 %shared_perm, ptr %shared_perm.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %cmp = icmp ule i64 %shl, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %add = add i32 200, %1
  store i32 %add, ptr %off, align 4
  %2 = load i32, ptr %i, align 4
  %sh_prom1 = zext i32 %2 to i64
  %shl2 = shl i64 1, %sh_prom1
  store i64 %shl2, ptr %p, align 8
  %3 = load i64, ptr %perm.addr, align 8
  %4 = load i64, ptr %p, align 8
  %and = and i64 %3, %4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end14

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load i32, ptr %off, align 4
  %conv = sext i32 %6 to i64
  %call = call i32 @qemu_lock_fd_test(i32 noundef %5, i64 noundef %conv, i64 noundef 1, i1 noundef zeroext true)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.then
  %8 = load i64, ptr %p, align 8
  %call5 = call ptr @bdrv_perm_names(i64 noundef %8)
  store ptr %call5, ptr %perm_name, align 8
  br label %do.body

do.body:                                          ; preds = %if.then4
  %9 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %9
  %cmp6 = icmp eq i32 %sub, 11
  br i1 %cmp6, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %10 = load i32, ptr %ret, align 4
  %sub8 = sub i32 0, %10
  %cmp9 = icmp eq i32 %sub8, 13
  br i1 %cmp9, label %if.then11, label %if.else

if.then11:                                        ; preds = %lor.lhs.false, %do.body
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %perm_name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.14, i32 noundef 946, ptr noundef @__func__.raw_check_lock_bytes, ptr noundef @.str.49, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %sub12 = sub i32 0, %14
  %15 = load ptr, ptr %perm_name, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str.14, i32 noundef 946, ptr noundef @__func__.raw_check_lock_bytes, i32 noundef %sub12, ptr noundef @.str.49, ptr noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then11
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %perm_name, align 8
  call void @g_free(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc50, %for.end
  %19 = load i32, ptr %i, align 4
  %sh_prom16 = zext i32 %19 to i64
  %shl17 = shl i64 1, %sh_prom16
  %cmp18 = icmp ule i64 %shl17, 15
  br i1 %cmp18, label %for.body20, label %for.end52

for.body20:                                       ; preds = %for.cond15
  %20 = load i32, ptr %i, align 4
  %add22 = add i32 100, %20
  store i32 %add22, ptr %off21, align 4
  %21 = load i32, ptr %i, align 4
  %sh_prom24 = zext i32 %21 to i64
  %shl25 = shl i64 1, %sh_prom24
  store i64 %shl25, ptr %p23, align 8
  %22 = load i64, ptr %shared_perm.addr, align 8
  %23 = load i64, ptr %p23, align 8
  %and26 = and i64 %22, %23
  %tobool27 = icmp ne i64 %and26, 0
  br i1 %tobool27, label %if.end49, label %if.then28

if.then28:                                        ; preds = %for.body20
  %24 = load i32, ptr %fd.addr, align 4
  %25 = load i32, ptr %off21, align 4
  %conv29 = sext i32 %25 to i64
  %call30 = call i32 @qemu_lock_fd_test(i32 noundef %24, i64 noundef %conv29, i64 noundef 1, i1 noundef zeroext true)
  store i32 %call30, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool31 = icmp ne i32 %26, 0
  br i1 %tobool31, label %if.then32, label %if.end48

if.then32:                                        ; preds = %if.then28
  %27 = load i64, ptr %p23, align 8
  %call34 = call ptr @bdrv_perm_names(i64 noundef %27)
  store ptr %call34, ptr %perm_name33, align 8
  br label %do.body35

do.body35:                                        ; preds = %if.then32
  %28 = load i32, ptr %ret, align 4
  %sub36 = sub i32 0, %28
  %cmp37 = icmp eq i32 %sub36, 11
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %do.body35
  %29 = load i32, ptr %ret, align 4
  %sub40 = sub i32 0, %29
  %cmp41 = icmp eq i32 %sub40, 13
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %lor.lhs.false39, %do.body35
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %perm_name33, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.14, i32 noundef 962, ptr noundef @__func__.raw_check_lock_bytes, ptr noundef @.str.50, ptr noundef %31)
  br label %if.end46

if.else44:                                        ; preds = %lor.lhs.false39
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i32, ptr %ret, align 4
  %sub45 = sub i32 0, %33
  %34 = load ptr, ptr %perm_name33, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str.14, i32 noundef 962, ptr noundef @__func__.raw_check_lock_bytes, i32 noundef %sub45, ptr noundef @.str.50, ptr noundef %34)
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then43
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  %35 = load ptr, ptr %perm_name33, align 8
  call void @g_free(ptr noundef %35)
  %36 = load i32, ptr %ret, align 4
  store i32 %36, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then28
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %for.body20
  br label %for.inc50

for.inc50:                                        ; preds = %if.end49
  %37 = load i32, ptr %i, align 4
  %inc51 = add i32 %37, 1
  store i32 %inc51, ptr %i, align 4
  br label %for.cond15, !llvm.loop !9

for.end52:                                        ; preds = %for.cond15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end52, %do.end47, %do.end
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_regular_truncate(ptr noundef %bs, i32 noundef %fd, i64 noundef %offset, i32 noundef %prealloc, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %prealloc.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %prealloc, ptr %prealloc.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %bs1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %0 = load ptr, ptr %bs.addr, align 8
  store ptr %0, ptr %bs1, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  store i32 128, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %1 = load i32, ptr %fd.addr, align 4
  store i32 %1, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  %2 = load i64, ptr %offset.addr, align 8
  store i64 %2, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  store i64 0, ptr %aio_nbytes, align 8
  %3 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  %prealloc2 = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %prealloc.addr, align 4
  store i32 %4, ptr %prealloc2, align 8
  %errp3 = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %errp.addr, align 8
  store ptr %5, ptr %errp3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %call = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_truncate, ptr noundef %acb)
  ret i32 %call
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

declare void @warn_report_err(ptr noundef) #1

declare i32 @qemu_lock_fd(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare i32 @qemu_unlock_fd(i32 noundef, i64 noundef, i64 noundef) #1

declare i32 @qemu_lock_fd_test(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @bdrv_perm_names(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_thread_pool_submit(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %func.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @thread_pool_submit_co(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_truncate(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %result = alloca i32, align 4
  %current_length = alloca i64, align 8
  %buf = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %fd = alloca i32, align 4
  %offset = alloca i64, align 8
  %prealloc = alloca i32, align 4
  %errp = alloca ptr, align 8
  %num = alloca i64, align 8
  %left = alloca i64, align 8
  %seek_result = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  store i32 0, ptr %result, align 4
  store i64 0, ptr %current_length, align 8
  store ptr null, ptr %buf, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %aio_fildes, align 4
  store i32 %2, ptr %fd, align 4
  %3 = load ptr, ptr %aiocb, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %aio_offset, align 8
  store i64 %4, ptr %offset, align 8
  %5 = load ptr, ptr %aiocb, align 8
  %6 = getelementptr inbounds %struct.RawPosixAIOData, ptr %5, i32 0, i32 5
  %prealloc1 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %prealloc1, align 8
  store i32 %7, ptr %prealloc, align 4
  %8 = load ptr, ptr %aiocb, align 8
  %9 = getelementptr inbounds %struct.RawPosixAIOData, ptr %8, i32 0, i32 5
  %errp2 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %errp2, align 8
  store ptr %10, ptr %errp, align 8
  %11 = load i32, ptr %fd, align 4
  %call = call i32 @fstat64(i32 noundef %11, ptr noundef %st) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %12
  store i32 %sub, ptr %result, align 4
  %13 = load ptr, ptr %errp, align 8
  %14 = load i32, ptr %result, align 4
  %sub4 = sub i32 0, %14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %13, ptr noundef @.str.14, i32 noundef 2299, ptr noundef @__func__.handle_aiocb_truncate, i32 noundef %sub4, ptr noundef @.str.37)
  %15 = load i32, ptr %result, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 8
  %16 = load i64, ptr %st_size, align 8
  store i64 %16, ptr %current_length, align 8
  %17 = load i64, ptr %current_length, align 8
  %18 = load i64, ptr %offset, align 8
  %cmp5 = icmp sgt i64 %17, %18
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %19 = load i32, ptr %prealloc, align 4
  %cmp6 = icmp ne i32 %19, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %20 = load ptr, ptr %errp, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.14, i32 noundef 2305, ptr noundef @__func__.handle_aiocb_truncate, ptr noundef @.str.51)
  store i32 -95, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end
  %21 = load i32, ptr %prealloc, align 4
  switch i32 %21, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb24
    i32 0, label %sw.bb70
  ]

sw.bb:                                            ; preds = %if.end8
  %22 = load i64, ptr %offset, align 8
  %23 = load i64, ptr %current_length, align 8
  %cmp9 = icmp ne i64 %22, %23
  br i1 %cmp9, label %if.then10, label %if.else22

if.then10:                                        ; preds = %sw.bb
  %24 = load i32, ptr %fd, align 4
  %25 = load i64, ptr %current_length, align 8
  %26 = load i64, ptr %offset, align 8
  %27 = load i64, ptr %current_length, align 8
  %sub11 = sub i64 %26, %27
  %call12 = call i32 @posix_fallocate64(i32 noundef %24, i64 noundef %25, i64 noundef %sub11)
  %sub13 = sub i32 0, %call12
  store i32 %sub13, ptr %result, align 4
  %28 = load i32, ptr %result, align 4
  %cmp14 = icmp ne i32 %28, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then10
  %29 = load ptr, ptr %errp, align 8
  %30 = load i32, ptr %result, align 4
  %sub16 = sub i32 0, %30
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str.14, i32 noundef 2323, ptr noundef @__func__.handle_aiocb_truncate, i32 noundef %sub16, ptr noundef @.str.52)
  br label %if.end21

if.else:                                          ; preds = %if.then10
  %31 = load i64, ptr %current_length, align 8
  %cmp17 = icmp eq i64 %31, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.else
  %32 = load i32, ptr %fd, align 4
  %33 = load i64, ptr %offset, align 8
  %call19 = call i32 @allocate_first_block(i32 noundef %32, i64 noundef %33)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then15
  br label %if.end23

if.else22:                                        ; preds = %sw.bb
  store i32 0, ptr %result, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end21
  br label %out

sw.bb24:                                          ; preds = %if.end8
  store i64 0, ptr %num, align 8
  %34 = load i64, ptr %offset, align 8
  %35 = load i64, ptr %current_length, align 8
  %sub25 = sub i64 %34, %35
  store i64 %sub25, ptr %left, align 8
  %36 = load i32, ptr %fd, align 4
  %37 = load i64, ptr %offset, align 8
  %call26 = call i32 @ftruncate64(i32 noundef %36, i64 noundef %37) #14
  %cmp27 = icmp ne i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %sw.bb24
  %call29 = call ptr @__errno_location() #13
  %38 = load i32, ptr %call29, align 4
  %sub30 = sub i32 0, %38
  store i32 %sub30, ptr %result, align 4
  %39 = load ptr, ptr %errp, align 8
  %40 = load i32, ptr %result, align 4
  %sub31 = sub i32 0, %40
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %39, ptr noundef @.str.14, i32 noundef 2353, ptr noundef @__func__.handle_aiocb_truncate, i32 noundef %sub31, ptr noundef @.str.53)
  br label %out

if.end32:                                         ; preds = %sw.bb24
  %call33 = call noalias ptr @g_malloc0(i64 noundef 65536) #15
  store ptr %call33, ptr %buf, align 8
  %41 = load i32, ptr %fd, align 4
  %42 = load i64, ptr %current_length, align 8
  %call34 = call i64 @lseek64(i32 noundef %41, i64 noundef %42, i32 noundef 0) #14
  store i64 %call34, ptr %seek_result, align 8
  %43 = load i64, ptr %seek_result, align 8
  %cmp35 = icmp slt i64 %43, 0
  br i1 %cmp35, label %if.then36, label %if.end40

if.then36:                                        ; preds = %if.end32
  %call37 = call ptr @__errno_location() #13
  %44 = load i32, ptr %call37, align 4
  %sub38 = sub i32 0, %44
  store i32 %sub38, ptr %result, align 4
  %45 = load ptr, ptr %errp, align 8
  %46 = load i32, ptr %result, align 4
  %sub39 = sub i32 0, %46
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %45, ptr noundef @.str.14, i32 noundef 2363, ptr noundef @__func__.handle_aiocb_truncate, i32 noundef %sub39, ptr noundef @.str.54)
  br label %out

if.end40:                                         ; preds = %if.end32
  br label %while.cond

while.cond:                                       ; preds = %if.end55, %if.then50, %if.end40
  %47 = load i64, ptr %left, align 8
  %cmp41 = icmp sgt i64 %47, 0
  br i1 %cmp41, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %48 = load i64, ptr %left, align 8
  %cmp42 = icmp slt i64 %48, 65536
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %while.body
  %49 = load i64, ptr %left, align 8
  br label %cond.end

cond.false:                                       ; preds = %while.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %49, %cond.true ], [ 65536, %cond.false ]
  store i64 %cond, ptr %num, align 8
  %50 = load i32, ptr %fd, align 4
  %51 = load ptr, ptr %buf, align 8
  %52 = load i64, ptr %num, align 8
  %call43 = call i64 @write(i32 noundef %50, ptr noundef %51, i64 noundef %52)
  %conv = trunc i64 %call43 to i32
  store i32 %conv, ptr %result, align 4
  %53 = load i32, ptr %result, align 4
  %cmp44 = icmp slt i32 %53, 0
  br i1 %cmp44, label %if.then46, label %if.end55

if.then46:                                        ; preds = %cond.end
  %call47 = call ptr @__errno_location() #13
  %54 = load i32, ptr %call47, align 4
  %cmp48 = icmp eq i32 %54, 4
  br i1 %cmp48, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  br label %while.cond, !llvm.loop !10

if.end51:                                         ; preds = %if.then46
  %call52 = call ptr @__errno_location() #13
  %55 = load i32, ptr %call52, align 4
  %sub53 = sub i32 0, %55
  store i32 %sub53, ptr %result, align 4
  %56 = load ptr, ptr %errp, align 8
  %57 = load i32, ptr %result, align 4
  %sub54 = sub i32 0, %57
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %56, ptr noundef @.str.14, i32 noundef 2376, ptr noundef @__func__.handle_aiocb_truncate, i32 noundef %sub54, ptr noundef @.str.55)
  br label %out

if.end55:                                         ; preds = %cond.end
  %58 = load i32, ptr %result, align 4
  %conv56 = sext i32 %58 to i64
  %59 = load i64, ptr %left, align 8
  %sub57 = sub i64 %59, %conv56
  store i64 %sub57, ptr %left, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %60 = load i32, ptr %result, align 4
  %cmp58 = icmp sge i32 %60, 0
  br i1 %cmp58, label %if.then60, label %if.end69

if.then60:                                        ; preds = %while.end
  %61 = load i32, ptr %fd, align 4
  %call61 = call i32 @fsync(i32 noundef %61)
  store i32 %call61, ptr %result, align 4
  %62 = load i32, ptr %result, align 4
  %cmp62 = icmp slt i32 %62, 0
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.then60
  %call65 = call ptr @__errno_location() #13
  %63 = load i32, ptr %call65, align 4
  %sub66 = sub i32 0, %63
  store i32 %sub66, ptr %result, align 4
  %64 = load ptr, ptr %errp, align 8
  %65 = load i32, ptr %result, align 4
  %sub67 = sub i32 0, %65
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %64, ptr noundef @.str.14, i32 noundef 2386, ptr noundef @__func__.handle_aiocb_truncate, i32 noundef %sub67, ptr noundef @.str.56)
  br label %out

if.end68:                                         ; preds = %if.then60
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %while.end
  br label %out

sw.bb70:                                          ; preds = %if.end8
  %66 = load i32, ptr %fd, align 4
  %67 = load i64, ptr %offset, align 8
  %call71 = call i32 @ftruncate64(i32 noundef %66, i64 noundef %67) #14
  %cmp72 = icmp ne i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.else78

if.then74:                                        ; preds = %sw.bb70
  %call75 = call ptr @__errno_location() #13
  %68 = load i32, ptr %call75, align 4
  %sub76 = sub i32 0, %68
  store i32 %sub76, ptr %result, align 4
  %69 = load ptr, ptr %errp, align 8
  %70 = load i32, ptr %result, align 4
  %sub77 = sub i32 0, %70
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %69, ptr noundef @.str.14, i32 noundef 2395, ptr noundef @__func__.handle_aiocb_truncate, i32 noundef %sub77, ptr noundef @.str.53)
  br label %if.end87

if.else78:                                        ; preds = %sw.bb70
  %71 = load i64, ptr %current_length, align 8
  %cmp79 = icmp eq i64 %71, 0
  br i1 %cmp79, label %land.lhs.true81, label %if.end86

land.lhs.true81:                                  ; preds = %if.else78
  %72 = load i64, ptr %offset, align 8
  %73 = load i64, ptr %current_length, align 8
  %cmp82 = icmp sgt i64 %72, %73
  br i1 %cmp82, label %if.then84, label %if.end86

if.then84:                                        ; preds = %land.lhs.true81
  %74 = load i32, ptr %fd, align 4
  %75 = load i64, ptr %offset, align 8
  %call85 = call i32 @allocate_first_block(i32 noundef %74, i64 noundef %75)
  br label %if.end86

if.end86:                                         ; preds = %if.then84, %land.lhs.true81, %if.else78
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.then74
  %76 = load i32, ptr %result, align 4
  store i32 %76, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end8
  store i32 -95, ptr %result, align 4
  %77 = load ptr, ptr %errp, align 8
  %78 = load i32, ptr %prealloc, align 4
  %call88 = call ptr @qapi_enum_lookup(ptr noundef @PreallocMode_lookup, i32 noundef %78)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %77, ptr noundef @.str.14, i32 noundef 2404, ptr noundef @__func__.handle_aiocb_truncate, ptr noundef @.str.57, ptr noundef %call88)
  %79 = load i32, ptr %result, align 4
  store i32 %79, ptr %retval, align 4
  br label %return

out:                                              ; preds = %if.end69, %if.then64, %if.end51, %if.then36, %if.then28, %if.end23
  %80 = load i32, ptr %result, align 4
  %cmp89 = icmp slt i32 %80, 0
  br i1 %cmp89, label %if.then91, label %if.end99

if.then91:                                        ; preds = %out
  %81 = load i32, ptr %fd, align 4
  %82 = load i64, ptr %current_length, align 8
  %call92 = call i32 @ftruncate64(i32 noundef %81, i64 noundef %82) #14
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.then91
  %call96 = call ptr @__errno_location() #13
  %83 = load i32, ptr %call96, align 4
  %call97 = call ptr @strerror(i32 noundef %83) #14
  call void (ptr, ...) @error_report(ptr noundef @.str.58, ptr noundef %call97)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.then91
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %out
  %84 = load ptr, ptr %buf, align 8
  call void @g_free(ptr noundef %84)
  %85 = load i32, ptr %result, align 4
  store i32 %85, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %sw.default, %if.end87, %if.then7, %if.then
  %86 = load i32, ptr %retval, align 4
  ret i32 %86
}

declare i32 @thread_pool_submit_co(ptr noundef, ptr noundef) #1

declare i32 @posix_fallocate64(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @allocate_first_block(i32 noundef %fd, i64 noundef %max_size) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %max_size.addr = alloca i64, align 8
  %write_size = alloca i64, align 8
  %max_align = alloca i64, align 8
  %buf = alloca ptr, align 8
  %n = alloca i64, align 8
  %ret = alloca i32, align 4
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %max_size, ptr %max_size.addr, align 8
  %0 = load i64, ptr %max_size.addr, align 8
  %cmp = icmp ult i64 %0, 4096
  %cond = select i1 %cmp, i64 512, i64 4096
  store i64 %cond, ptr %write_size, align 8
  %call = call i64 @qemu_real_host_page_size()
  %cmp1 = icmp ugt i64 4096, %call
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call i64 @qemu_real_host_page_size()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond3 = phi i64 [ 4096, %cond.true ], [ %call2, %cond.false ]
  store i64 %cond3, ptr %max_align, align 8
  %1 = load i64, ptr %max_align, align 8
  %2 = load i64, ptr %write_size, align 8
  %call4 = call ptr @qemu_memalign(i64 noundef %1, i64 noundef %2)
  store ptr %call4, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %4 = load i64, ptr %write_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 %4, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.end, %cond.end
  %5 = load i32, ptr %fd.addr, align 4
  %6 = load ptr, ptr %buf, align 8
  %7 = load i64, ptr %write_size, align 8
  %call5 = call i64 @pwrite64(i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef 0)
  store i64 %call5, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i64, ptr %__result, align 8
  %cmp6 = icmp eq i64 %8, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call7 = call ptr @__errno_location() #13
  %9 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %9, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %10 = phi i1 [ false, %do.cond ], [ %cmp8, %land.rhs ]
  br i1 %10, label %do.body, label %do.end, !llvm.loop !11

do.end:                                           ; preds = %land.end
  %11 = load i64, ptr %__result, align 8
  store i64 %11, ptr %tmp, align 8
  %12 = load i64, ptr %tmp, align 8
  store i64 %12, ptr %n, align 8
  %13 = load i64, ptr %n, align 8
  %cmp9 = icmp eq i64 %13, -1
  br i1 %cmp9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %do.end
  %call11 = call ptr @__errno_location() #13
  %14 = load i32, ptr %call11, align 4
  %sub = sub i32 0, %14
  br label %cond.end13

cond.false12:                                     ; preds = %do.end
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i32 [ %sub, %cond.true10 ], [ 0, %cond.false12 ]
  store i32 %cond14, ptr %ret, align 4
  %15 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #7

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @fsync(i32 noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #13
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare ptr @qemu_memalign(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #4

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_probe_alignment(ptr noundef %bs, i32 noundef %fd, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %max_align = alloca i64, align 8
  %alignments = alloca [5 x i64], align 16
  %da = alloca %struct.xfs_dioattr, align 4
  %i = alloca i32, align 4
  %align = alloca i64, align 8
  %i43 = alloca i32, align 4
  %align44 = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %call = call i64 @qemu_real_host_page_size()
  %cmp = icmp ugt i64 4096, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call i64 @qemu_real_host_page_size()
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 4096, %cond.true ], [ %call1, %cond.false ]
  store i64 %cond, ptr %max_align, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %alignments, i8 0, i64 40, i1 false)
  %2 = getelementptr inbounds [5 x i64], ptr %alignments, i32 0, i32 0
  store i64 1, ptr %2, align 16
  %3 = getelementptr inbounds [5 x i64], ptr %alignments, i32 0, i32 1
  store i64 512, ptr %3, align 8
  %4 = getelementptr inbounds [5 x i64], ptr %alignments, i32 0, i32 2
  store i64 1024, ptr %4, align 16
  %5 = getelementptr inbounds [5 x i64], ptr %alignments, i32 0, i32 3
  store i64 2048, ptr %5, align 8
  %6 = getelementptr inbounds [5 x i64], ptr %alignments, i32 0, i32 4
  store i64 4096, ptr %6, align 16
  %7 = load ptr, ptr %bs.addr, align 8
  %call2 = call zeroext i1 @bdrv_is_sg(ptr noundef %7)
  br i1 %call2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %8 = load ptr, ptr %s, align 8
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 16
  %9 = load i8, ptr %needs_alignment, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %cond.end
  %10 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  store i32 1, ptr %request_alignment, align 8
  %11 = load ptr, ptr %s, align 8
  %buf_align = getelementptr inbounds %struct.BDRVRawState, ptr %11, i32 0, i32 4
  store i64 1, ptr %buf_align, align 8
  br label %if.end77

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %bs.addr, align 8
  %bl3 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 17
  %request_alignment4 = getelementptr inbounds %struct.BlockLimits, ptr %bl3, i32 0, i32 0
  store i32 0, ptr %request_alignment4, align 8
  %13 = load ptr, ptr %s, align 8
  %buf_align5 = getelementptr inbounds %struct.BDRVRawState, ptr %13, i32 0, i32 4
  store i64 0, ptr %buf_align5, align 8
  %14 = load i32, ptr %fd.addr, align 4
  %15 = load ptr, ptr %bs.addr, align 8
  %bl6 = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 17
  %request_alignment7 = getelementptr inbounds %struct.BlockLimits, ptr %bl6, i32 0, i32 0
  %call8 = call i32 @probe_logical_blocksize(i32 noundef %14, ptr noundef %request_alignment7)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %16 = load ptr, ptr %bs.addr, align 8
  %bl11 = getelementptr inbounds %struct.BlockDriverState, ptr %16, i32 0, i32 17
  %request_alignment12 = getelementptr inbounds %struct.BlockLimits, ptr %bl11, i32 0, i32 0
  store i32 0, ptr %request_alignment12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %17 = load i32, ptr %fd.addr, align 4
  %call14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %17, i64 noundef 2148292638, ptr noundef %da) #14
  %cmp15 = icmp sge i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %d_miniosz = getelementptr inbounds %struct.xfs_dioattr, ptr %da, i32 0, i32 1
  %18 = load i32, ptr %d_miniosz, align 4
  %19 = load ptr, ptr %bs.addr, align 8
  %bl17 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 17
  %request_alignment18 = getelementptr inbounds %struct.BlockLimits, ptr %bl17, i32 0, i32 0
  store i32 %18, ptr %request_alignment18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %20 = load ptr, ptr %bs.addr, align 8
  %bl20 = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 17
  %request_alignment21 = getelementptr inbounds %struct.BlockLimits, ptr %bl20, i32 0, i32 0
  %21 = load i32, ptr %request_alignment21, align 8
  %tobool22 = icmp ne i32 %21, 0
  br i1 %tobool22, label %if.end39, label %if.then23

if.then23:                                        ; preds = %if.end19
  %22 = load i64, ptr %max_align, align 8
  %23 = load i64, ptr %max_align, align 8
  %call24 = call ptr @qemu_memalign(i64 noundef %22, i64 noundef %23)
  store ptr %call24, ptr %buf, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then23
  %24 = load i32, ptr %i, align 4
  %conv = sext i32 %24 to i64
  %cmp25 = icmp ult i64 %conv, 5
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i32, ptr %i, align 4
  %idxprom = sext i32 %25 to i64
  %arrayidx = getelementptr [5 x i64], ptr %alignments, i64 0, i64 %idxprom
  %26 = load i64, ptr %arrayidx, align 8
  store i64 %26, ptr %align, align 8
  %27 = load i32, ptr %fd.addr, align 4
  %28 = load ptr, ptr %buf, align 8
  %29 = load i64, ptr %align, align 8
  %call27 = call zeroext i1 @raw_is_io_aligned(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  br i1 %call27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %for.body
  %30 = load i64, ptr %align, align 8
  %cmp29 = icmp ne i64 %30, 1
  br i1 %cmp29, label %cond.true31, label %cond.false32

cond.true31:                                      ; preds = %if.then28
  %31 = load i64, ptr %align, align 8
  br label %cond.end33

cond.false32:                                     ; preds = %if.then28
  %32 = load i64, ptr %max_align, align 8
  br label %cond.end33

cond.end33:                                       ; preds = %cond.false32, %cond.true31
  %cond34 = phi i64 [ %31, %cond.true31 ], [ %32, %cond.false32 ]
  %conv35 = trunc i64 %cond34 to i32
  %33 = load ptr, ptr %bs.addr, align 8
  %bl36 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 17
  %request_alignment37 = getelementptr inbounds %struct.BlockLimits, ptr %bl36, i32 0, i32 0
  store i32 %conv35, ptr %request_alignment37, align 8
  br label %for.end

if.end38:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end38
  %34 = load i32, ptr %i, align 4
  %inc = add i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %cond.end33, %for.cond
  %35 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %35)
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.end19
  %36 = load ptr, ptr %s, align 8
  %buf_align40 = getelementptr inbounds %struct.BDRVRawState, ptr %36, i32 0, i32 4
  %37 = load i64, ptr %buf_align40, align 8
  %tobool41 = icmp ne i64 %37, 0
  br i1 %tobool41, label %if.end69, label %if.then42

if.then42:                                        ; preds = %if.end39
  %38 = load i64, ptr %max_align, align 8
  %39 = load i64, ptr %max_align, align 8
  %mul = mul i64 2, %39
  %call45 = call ptr @qemu_memalign(i64 noundef %38, i64 noundef %mul)
  store ptr %call45, ptr %buf, align 8
  store i32 0, ptr %i43, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc66, %if.then42
  %40 = load i32, ptr %i43, align 4
  %conv47 = sext i32 %40 to i64
  %cmp48 = icmp ult i64 %conv47, 5
  br i1 %cmp48, label %for.body50, label %for.end68

for.body50:                                       ; preds = %for.cond46
  %41 = load i32, ptr %i43, align 4
  %idxprom51 = sext i32 %41 to i64
  %arrayidx52 = getelementptr [5 x i64], ptr %alignments, i64 0, i64 %idxprom51
  %42 = load i64, ptr %arrayidx52, align 8
  store i64 %42, ptr %align44, align 8
  %43 = load i32, ptr %fd.addr, align 4
  %44 = load ptr, ptr %buf, align 8
  %45 = load i64, ptr %align44, align 8
  %add.ptr = getelementptr i8, ptr %44, i64 %45
  %46 = load i64, ptr %max_align, align 8
  %call53 = call zeroext i1 @raw_is_io_aligned(i32 noundef %43, ptr noundef %add.ptr, i64 noundef %46)
  br i1 %call53, label %if.then54, label %if.end65

if.then54:                                        ; preds = %for.body50
  %47 = load i64, ptr %align44, align 8
  %cmp55 = icmp ne i64 %47, 1
  br i1 %cmp55, label %cond.true57, label %cond.false58

cond.true57:                                      ; preds = %if.then54
  %48 = load i64, ptr %align44, align 8
  br label %cond.end62

cond.false58:                                     ; preds = %if.then54
  %49 = load ptr, ptr %bs.addr, align 8
  %bl59 = getelementptr inbounds %struct.BlockDriverState, ptr %49, i32 0, i32 17
  %request_alignment60 = getelementptr inbounds %struct.BlockLimits, ptr %bl59, i32 0, i32 0
  %50 = load i32, ptr %request_alignment60, align 8
  %conv61 = zext i32 %50 to i64
  br label %cond.end62

cond.end62:                                       ; preds = %cond.false58, %cond.true57
  %cond63 = phi i64 [ %48, %cond.true57 ], [ %conv61, %cond.false58 ]
  %51 = load ptr, ptr %s, align 8
  %buf_align64 = getelementptr inbounds %struct.BDRVRawState, ptr %51, i32 0, i32 4
  store i64 %cond63, ptr %buf_align64, align 8
  br label %for.end68

if.end65:                                         ; preds = %for.body50
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %52 = load i32, ptr %i43, align 4
  %inc67 = add i32 %52, 1
  store i32 %inc67, ptr %i43, align 4
  br label %for.cond46, !llvm.loop !13

for.end68:                                        ; preds = %cond.end62, %for.cond46
  %53 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %53)
  br label %if.end69

if.end69:                                         ; preds = %for.end68, %if.end39
  %54 = load ptr, ptr %s, align 8
  %buf_align70 = getelementptr inbounds %struct.BDRVRawState, ptr %54, i32 0, i32 4
  %55 = load i64, ptr %buf_align70, align 8
  %tobool71 = icmp ne i64 %55, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then76

lor.lhs.false72:                                  ; preds = %if.end69
  %56 = load ptr, ptr %bs.addr, align 8
  %bl73 = getelementptr inbounds %struct.BlockDriverState, ptr %56, i32 0, i32 17
  %request_alignment74 = getelementptr inbounds %struct.BlockLimits, ptr %bl73, i32 0, i32 0
  %57 = load i32, ptr %request_alignment74, align 8
  %tobool75 = icmp ne i32 %57, 0
  br i1 %tobool75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %lor.lhs.false72, %if.end69
  %58 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %58, ptr noundef @.str.14, i32 noundef 473, ptr noundef @__func__.raw_probe_alignment, ptr noundef @.str.59)
  %59 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %59, ptr noundef @.str.60)
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %lor.lhs.false72, %if.then
  ret void
}

declare zeroext i1 @bdrv_is_sg(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_get_max_hw_transfer(i32 noundef %fd, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %max_sectors = alloca i16, align 2
  %max_bytes = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 24576
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i16 0, ptr %max_sectors, align 2
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 4711, ptr noundef %max_sectors) #14
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i16, ptr %max_sectors, align 2
  %conv = zext i16 %3 to i32
  %mul = mul i32 %conv, 512
  store i32 %mul, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  store i32 0, ptr %max_bytes, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 4711, ptr noundef %max_bytes) #14
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  %5 = load i32, ptr %max_bytes, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %call9 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then2
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_get_max_segments(i32 noundef %fd, ptr noundef %st) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %st, ptr %st.addr, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 8192
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 8831, ptr noundef %ret) #14
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 -95, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  %4 = load ptr, ptr %st.addr, align 8
  %call4 = call i64 @get_sysfs_long_val(ptr noundef %4, ptr noundef @.str.61)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %if.then2
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_refresh_zoned_limits(ptr noundef %bs, ptr noundef %st, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %st.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %zoned = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %st.addr, align 8
  %call = call i32 @get_sysfs_zoned_model(ptr noundef %2, ptr noundef %zoned)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %zoned, align 4
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %no_zoned

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %zoned, align 4
  %6 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %zoned2 = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  store i32 %5, ptr %zoned2, align 8
  %7 = load ptr, ptr %st.addr, align 8
  %call3 = call i64 @get_sysfs_long_val(ptr noundef %7, ptr noundef @.str.63)
  %conv = trunc i64 %call3 to i32
  store i32 %conv, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp4 = icmp sge i32 %8, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %9 = load i32, ptr %ret, align 4
  %10 = load ptr, ptr %bs.addr, align 8
  %bl7 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 17
  %max_open_zones = getelementptr inbounds %struct.BlockLimits, ptr %bl7, i32 0, i32 17
  store i32 %9, ptr %max_open_zones, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %11 = load ptr, ptr %st.addr, align 8
  %call9 = call i64 @get_sysfs_long_val(ptr noundef %11, ptr noundef @.str.64)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp11 = icmp sge i32 %12, 0
  br i1 %cmp11, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %13 = load i32, ptr %ret, align 4
  %14 = load ptr, ptr %bs.addr, align 8
  %bl14 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 17
  %max_active_zones = getelementptr inbounds %struct.BlockLimits, ptr %bl14, i32 0, i32 18
  store i32 %13, ptr %max_active_zones, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end8
  %15 = load ptr, ptr %st.addr, align 8
  %call16 = call i64 @get_sysfs_long_val(ptr noundef %15, ptr noundef @.str.65)
  %conv17 = trunc i64 %call16 to i32
  store i32 %conv17, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %16, 0
  br i1 %cmp18, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end15
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %18
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %17, ptr noundef @.str.14, i32 noundef 1436, ptr noundef @__func__.raw_refresh_zoned_limits, i32 noundef %sub, ptr noundef @.str.66)
  br label %no_zoned

if.else:                                          ; preds = %if.end15
  %19 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.else
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.14, i32 noundef 1439, ptr noundef @__func__.raw_refresh_zoned_limits, ptr noundef @.str.67)
  br label %no_zoned

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %21 = load i32, ptr %ret, align 4
  %shl = shl i32 %21, 9
  %22 = load ptr, ptr %bs.addr, align 8
  %bl24 = getelementptr inbounds %struct.BlockDriverState, ptr %22, i32 0, i32 17
  %zone_size = getelementptr inbounds %struct.BlockLimits, ptr %bl24, i32 0, i32 14
  store i32 %shl, ptr %zone_size, align 4
  %23 = load ptr, ptr %st.addr, align 8
  %call25 = call i64 @get_sysfs_long_val(ptr noundef %23, ptr noundef @.str.68)
  %conv26 = trunc i64 %call25 to i32
  store i32 %conv26, ptr %ret, align 4
  %24 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %24, 0
  br i1 %cmp27, label %if.then29, label %if.else31

if.then29:                                        ; preds = %if.end23
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load i32, ptr %ret, align 4
  %sub30 = sub i32 0, %26
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %25, ptr noundef @.str.14, i32 noundef 1447, ptr noundef @__func__.raw_refresh_zoned_limits, i32 noundef %sub30, ptr noundef @.str.69)
  br label %no_zoned

if.else31:                                        ; preds = %if.end23
  %27 = load i32, ptr %ret, align 4
  %tobool32 = icmp ne i32 %27, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.else31
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.14, i32 noundef 1450, ptr noundef @__func__.raw_refresh_zoned_limits, ptr noundef @.str.70)
  br label %no_zoned

if.end34:                                         ; preds = %if.else31
  br label %if.end35

if.end35:                                         ; preds = %if.end34
  %29 = load i32, ptr %ret, align 4
  %30 = load ptr, ptr %bs.addr, align 8
  %bl36 = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 17
  %nr_zones = getelementptr inbounds %struct.BlockLimits, ptr %bl36, i32 0, i32 15
  store i32 %29, ptr %nr_zones, align 8
  %31 = load ptr, ptr %st.addr, align 8
  %call37 = call i64 @get_sysfs_long_val(ptr noundef %31, ptr noundef @.str.71)
  %conv38 = trunc i64 %call37 to i32
  store i32 %conv38, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp39 = icmp sgt i32 %32, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %33 = load i32, ptr %ret, align 4
  %shr = ashr i32 %33, 9
  %34 = load ptr, ptr %bs.addr, align 8
  %bl42 = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 17
  %max_append_sectors = getelementptr inbounds %struct.BlockLimits, ptr %bl42, i32 0, i32 16
  store i32 %shr, ptr %max_append_sectors, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end35
  %35 = load ptr, ptr %st.addr, align 8
  %call44 = call i64 @get_sysfs_long_val(ptr noundef %35, ptr noundef @.str.72)
  %conv45 = trunc i64 %call44 to i32
  store i32 %conv45, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp46 = icmp sge i32 %36, 0
  br i1 %cmp46, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  %37 = load i32, ptr %ret, align 4
  %38 = load ptr, ptr %bs.addr, align 8
  %bl49 = getelementptr inbounds %struct.BlockDriverState, ptr %38, i32 0, i32 17
  %write_granularity = getelementptr inbounds %struct.BlockLimits, ptr %bl49, i32 0, i32 19
  store i32 %37, ptr %write_granularity, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.end43
  %39 = load ptr, ptr %bs.addr, align 8
  %wps = getelementptr inbounds %struct.BlockDriverState, ptr %39, i32 0, i32 56
  %40 = load ptr, ptr %wps, align 8
  call void @g_free(ptr noundef %40)
  %41 = load ptr, ptr %bs.addr, align 8
  %bl51 = getelementptr inbounds %struct.BlockDriverState, ptr %41, i32 0, i32 17
  %nr_zones52 = getelementptr inbounds %struct.BlockLimits, ptr %bl51, i32 0, i32 15
  %42 = load i32, ptr %nr_zones52, align 8
  %conv53 = zext i32 %42 to i64
  %mul = mul i64 8, %conv53
  %add = add i64 48, %mul
  %call54 = call noalias ptr @g_malloc(i64 noundef %add) #15
  %43 = load ptr, ptr %bs.addr, align 8
  %wps55 = getelementptr inbounds %struct.BlockDriverState, ptr %43, i32 0, i32 56
  store ptr %call54, ptr %wps55, align 8
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %fd, align 8
  %47 = load ptr, ptr %bs.addr, align 8
  %bl56 = getelementptr inbounds %struct.BlockDriverState, ptr %47, i32 0, i32 17
  %nr_zones57 = getelementptr inbounds %struct.BlockLimits, ptr %bl56, i32 0, i32 15
  %48 = load i32, ptr %nr_zones57, align 8
  %call58 = call i32 @get_zones_wp(ptr noundef %44, i32 noundef %46, i64 noundef 0, i32 noundef %48, i1 noundef zeroext false)
  store i32 %call58, ptr %ret, align 4
  %49 = load i32, ptr %ret, align 4
  %cmp59 = icmp slt i32 %49, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.end50
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load i32, ptr %ret, align 4
  %sub62 = sub i32 0, %51
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %50, ptr noundef @.str.14, i32 noundef 1471, ptr noundef @__func__.raw_refresh_zoned_limits, i32 noundef %sub62, ptr noundef @.str.73)
  br label %no_zoned

if.end63:                                         ; preds = %if.end50
  %52 = load ptr, ptr %bs.addr, align 8
  %wps64 = getelementptr inbounds %struct.BlockDriverState, ptr %52, i32 0, i32 56
  %53 = load ptr, ptr %wps64, align 8
  %colock = getelementptr inbounds %struct.BlockZoneWps, ptr %53, i32 0, i32 0
  call void @qemu_co_mutex_init(ptr noundef %colock)
  br label %return

no_zoned:                                         ; preds = %if.then61, %if.then33, %if.then29, %if.then21, %if.then20, %if.then
  %54 = load ptr, ptr %bs.addr, align 8
  %bl65 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 17
  %zoned66 = getelementptr inbounds %struct.BlockLimits, ptr %bl65, i32 0, i32 13
  store i32 0, ptr %zoned66, align 8
  %55 = load ptr, ptr %bs.addr, align 8
  %wps67 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 56
  %56 = load ptr, ptr %wps67, align 8
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %bs.addr, align 8
  %wps68 = getelementptr inbounds %struct.BlockDriverState, ptr %57, i32 0, i32 56
  store ptr null, ptr %wps68, align 8
  br label %return

return:                                           ; preds = %no_zoned, %if.end63
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @probe_logical_blocksize(i32 noundef %fd, ptr noundef %sector_size_p) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %sector_size_p.addr = alloca ptr, align 8
  %sector_size = alloca i32, align 4
  %success = alloca i8, align 1
  %i = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %sector_size_p, ptr %sector_size_p.addr, align 8
  store i8 0, ptr %success, align 1
  %call = call ptr @__errno_location() #13
  store i32 95, ptr %call, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [1 x i64], ptr @probe_logical_blocksize.ioctl_list, i64 0, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %call1 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef %3, ptr noundef %sector_size) #14
  %cmp2 = icmp sge i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %sector_size, align 4
  %5 = load ptr, ptr %sector_size_p.addr, align 8
  store i32 %4, ptr %5, align 4
  store i8 1, ptr %success, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %7 = load i8, ptr %success, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  br label %cond.end

cond.false:                                       ; preds = %for.end
  %call3 = call ptr @__errno_location() #13
  %8 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @raw_is_io_aligned(i32 noundef %fd, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i1, align 1
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i64 @pread64(i32 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 0)
  store i64 %call, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %cmp = icmp sge i64 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %4, 22
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_sysfs_long_val(ptr noundef %st, ptr noundef %attribute) #0 {
entry:
  %retval = alloca i64, align 8
  %st.addr = alloca ptr, align 8
  %attribute.addr = alloca ptr, align 8
  %str = alloca ptr, align 8
  %end = alloca ptr, align 8
  %val = alloca i64, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  store ptr null, ptr %str, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %1 = load ptr, ptr %attribute.addr, align 8
  %call = call i32 @get_sysfs_str_val(ptr noundef %0, ptr noundef %1, ptr noundef %str)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %conv = sext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str, align 8
  %call1 = call i32 @qemu_strtol(ptr noundef %4, ptr noundef %end, i32 noundef 10, ptr noundef %val)
  store i32 %call1, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %5, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %end, align 8
  %8 = load i8, ptr %7, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true4
  %9 = load i64, ptr %val, align 8
  %conv9 = trunc i64 %9 to i32
  store i32 %conv9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true4, %land.lhs.true, %if.end
  %10 = load i32, ptr %ret, align 4
  %conv11 = sext i32 %10 to i64
  store i64 %conv11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end10, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %str)
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sysfs_str_val(ptr noundef %st, ptr noundef %attribute, ptr noundef %val) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %attribute.addr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  %sysfspath = alloca ptr, align 8
  %len = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %st, ptr %st.addr, align 8
  store ptr %attribute, ptr %attribute.addr, align 8
  store ptr %val, ptr %val.addr, align 8
  store ptr null, ptr %sysfspath, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 24576
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %st.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %2, i32 0, i32 7
  %3 = load i64, ptr %st_rdev, align 8
  %call = call i32 @gnu_dev_major(i64 noundef %3) #13
  %4 = load ptr, ptr %st.addr, align 8
  %st_rdev1 = getelementptr inbounds %struct.stat, ptr %4, i32 0, i32 7
  %5 = load i64, ptr %st_rdev1, align 8
  %call2 = call i32 @gnu_dev_minor(i64 noundef %5) #13
  %6 = load ptr, ptr %attribute.addr, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.62, i32 noundef %call, i32 noundef %call2, ptr noundef %6)
  store ptr %call3, ptr %sysfspath, align 8
  %7 = load ptr, ptr %sysfspath, align 8
  %8 = load ptr, ptr %val.addr, align 8
  %call4 = call i32 @g_file_get_contents(ptr noundef %7, ptr noundef %8, ptr noundef %len, ptr noundef null)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %val.addr, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %12 = load i64, ptr %len, align 8
  %add.ptr = getelementptr i8, ptr %11, i64 %12
  %add.ptr7 = getelementptr i8, ptr %add.ptr, i64 -1
  %13 = load i8, ptr %add.ptr7, align 1
  %conv = sext i8 %13 to i32
  %cmp8 = icmp eq i32 %conv, 10
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %14 = load ptr, ptr %p, align 8
  %15 = load i64, ptr %len, align 8
  %add.ptr11 = getelementptr i8, ptr %14, i64 %15
  %add.ptr12 = getelementptr i8, ptr %add.ptr11, i64 -1
  store i8 0, ptr %add.ptr12, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end13, %if.then5, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %sysfspath)
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) #4

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_sysfs_zoned_model(ptr noundef %st, ptr noundef %zoned) #0 {
entry:
  %retval = alloca i32, align 4
  %st.addr = alloca ptr, align 8
  %zoned.addr = alloca ptr, align 8
  %val = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %st, ptr %st.addr, align 8
  store ptr %zoned, ptr %zoned.addr, align 8
  store ptr null, ptr %val, align 8
  %0 = load ptr, ptr %st.addr, align 8
  %call = call i32 @get_sysfs_str_val(ptr noundef %0, ptr noundef @.str.74, ptr noundef %val)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %val, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.75) #16
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %zoned.addr, align 8
  store i32 1, ptr %4, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %val, align 8
  %call4 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.76) #16
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  %6 = load ptr, ptr %zoned.addr, align 8
  store i32 2, ptr %6, align 4
  br label %if.end13

if.else7:                                         ; preds = %if.else
  %7 = load ptr, ptr %val, align 8
  %call8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.77) #16
  %cmp9 = icmp eq i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %if.else7
  %8 = load ptr, ptr %zoned.addr, align 8
  store i32 0, ptr %8, align 4
  br label %if.end12

if.else11:                                        ; preds = %if.else7
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.then10
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then6
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then3
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.else11, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %val)
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_zones_wp(ptr noundef %bs, i32 noundef %fd, i64 noundef %offset, i32 noundef %nrz, i1 noundef zeroext %reset_all) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %nrz.addr = alloca i32, align 4
  %reset_all.addr = alloca i8, align 1
  %blkz = alloca ptr, align 8
  %rep_size = alloca i64, align 8
  %sector = alloca i64, align 8
  %wps = alloca ptr, align 8
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %rep = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %nrz, ptr %nrz.addr, align 4
  %frombool = zext i1 %reset_all to i8
  store i8 %frombool, ptr %reset_all.addr, align 1
  %0 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %0, 9
  store i64 %shr, ptr %sector, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %wps1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 56
  %2 = load ptr, ptr %wps1, align 8
  store ptr %2, ptr %wps, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %zone_size = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 14
  %5 = load i32, ptr %zone_size, align 4
  %conv = zext i32 %5 to i64
  %div = sdiv i64 %3, %conv
  %conv2 = trunc i64 %div to i32
  store i32 %conv2, ptr %j, align 4
  store i32 0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  %6 = load i32, ptr %nrz.addr, align 4
  %conv3 = zext i32 %6 to i64
  %mul = mul i64 %conv3, 64
  %add = add i64 16, %mul
  store i64 %add, ptr %rep_size, align 8
  store ptr null, ptr %rep, align 8
  %7 = load i64, ptr %rep_size, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %7) #15
  store ptr %call, ptr %rep, align 8
  %8 = load ptr, ptr %rep, align 8
  %add.ptr = getelementptr %struct.blk_zone_report, ptr %8, i64 1
  store ptr %add.ptr, ptr %blkz, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %9 = load i32, ptr %n, align 4
  %10 = load i32, ptr %nrz.addr, align 4
  %cmp = icmp ult i32 %9, %10
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %rep, align 8
  %12 = load i64, ptr %rep_size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 %12, i1 false)
  %13 = load i64, ptr %sector, align 8
  %14 = load ptr, ptr %rep, align 8
  %sector5 = getelementptr inbounds %struct.blk_zone_report, ptr %14, i32 0, i32 0
  store i64 %13, ptr %sector5, align 8
  %15 = load i32, ptr %nrz.addr, align 4
  %16 = load i32, ptr %n, align 4
  %sub = sub i32 %15, %16
  %17 = load ptr, ptr %rep, align 8
  %nr_zones = getelementptr inbounds %struct.blk_zone_report, ptr %17, i32 0, i32 1
  store i32 %sub, ptr %nr_zones, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %18 = load i32, ptr %fd.addr, align 4
  %19 = load ptr, ptr %rep, align 8
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %18, i64 noundef 3222278786, ptr noundef %19) #14
  store i32 %call6, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %20 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %20, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call9 = call ptr @__errno_location() #13
  %21 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %21, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %22 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %22, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %land.end
  %23 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %23, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %24 = load i32, ptr %fd.addr, align 4
  %25 = load i64, ptr %offset.addr, align 8
  %call14 = call ptr @__errno_location() #13
  %26 = load i32, ptr %call14, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.78, i32 noundef %24, i64 noundef %25, i32 noundef %26)
  %call15 = call ptr @__errno_location() #13
  %27 = load i32, ptr %call15, align 4
  %sub16 = sub i32 0, %27
  store i32 %sub16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %28 = load ptr, ptr %rep, align 8
  %nr_zones17 = getelementptr inbounds %struct.blk_zone_report, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %nr_zones17, align 8
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  br label %while.end

if.end19:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %30 = load i32, ptr %i, align 4
  %31 = load ptr, ptr %rep, align 8
  %nr_zones20 = getelementptr inbounds %struct.blk_zone_report, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %nr_zones20, align 8
  %cmp21 = icmp ult i32 %30, %32
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %blkz, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = zext i32 %34 to i64
  %arrayidx = getelementptr %struct.blk_zone, ptr %33, i64 %idxprom
  %type = getelementptr inbounds %struct.blk_zone, ptr %arrayidx, i32 0, i32 3
  %35 = load i8, ptr %type, align 8
  %conv23 = zext i8 %35 to i32
  %cmp24 = icmp eq i32 %conv23, 1
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %36 = load ptr, ptr %wps, align 8
  %wp = getelementptr inbounds %struct.BlockZoneWps, ptr %36, i32 0, i32 1
  %37 = load i32, ptr %j, align 4
  %idxprom27 = zext i32 %37 to i64
  %arrayidx28 = getelementptr [0 x i64], ptr %wp, i64 0, i64 %idxprom27
  %38 = load i64, ptr %arrayidx28, align 8
  %or = or i64 %38, -9223372036854775808
  store i64 %or, ptr %arrayidx28, align 8
  br label %if.end66

if.else:                                          ; preds = %for.body
  %39 = load ptr, ptr %blkz, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom29 = zext i32 %40 to i64
  %arrayidx30 = getelementptr %struct.blk_zone, ptr %39, i64 %idxprom29
  %cond = getelementptr inbounds %struct.blk_zone, ptr %arrayidx30, i32 0, i32 4
  %41 = load i8, ptr %cond, align 1
  %conv31 = zext i8 %41 to i32
  switch i32 %conv31, label %sw.default [
    i32 14, label %sw.bb
    i32 13, label %sw.bb
    i32 15, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %42 = load ptr, ptr %blkz, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %43 to i64
  %arrayidx33 = getelementptr %struct.blk_zone, ptr %42, i64 %idxprom32
  %start = getelementptr inbounds %struct.blk_zone, ptr %arrayidx33, i32 0, i32 0
  %44 = load i64, ptr %start, align 8
  %45 = load ptr, ptr %blkz, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom34 = zext i32 %46 to i64
  %arrayidx35 = getelementptr %struct.blk_zone, ptr %45, i64 %idxprom34
  %len = getelementptr inbounds %struct.blk_zone, ptr %arrayidx35, i32 0, i32 1
  %47 = load i64, ptr %len, align 8
  %add36 = add i64 %44, %47
  %shl = shl i64 %add36, 9
  %48 = load ptr, ptr %wps, align 8
  %wp37 = getelementptr inbounds %struct.BlockZoneWps, ptr %48, i32 0, i32 1
  %49 = load i32, ptr %j, align 4
  %idxprom38 = zext i32 %49 to i64
  %arrayidx39 = getelementptr [0 x i64], ptr %wp37, i64 0, i64 %idxprom38
  store i64 %shl, ptr %arrayidx39, align 8
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.else
  %50 = load ptr, ptr %blkz, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom41 = zext i32 %51 to i64
  %arrayidx42 = getelementptr %struct.blk_zone, ptr %50, i64 %idxprom41
  %start43 = getelementptr inbounds %struct.blk_zone, ptr %arrayidx42, i32 0, i32 0
  %52 = load i64, ptr %start43, align 8
  %shl44 = shl i64 %52, 9
  %53 = load ptr, ptr %wps, align 8
  %wp45 = getelementptr inbounds %struct.BlockZoneWps, ptr %53, i32 0, i32 1
  %54 = load i32, ptr %j, align 4
  %idxprom46 = zext i32 %54 to i64
  %arrayidx47 = getelementptr [0 x i64], ptr %wp45, i64 0, i64 %idxprom46
  store i64 %shl44, ptr %arrayidx47, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %55 = load i8, ptr %reset_all.addr, align 1
  %tobool48 = trunc i8 %55 to i1
  br i1 %tobool48, label %if.then49, label %if.else57

if.then49:                                        ; preds = %sw.default
  %56 = load ptr, ptr %blkz, align 8
  %57 = load i32, ptr %i, align 4
  %idxprom50 = zext i32 %57 to i64
  %arrayidx51 = getelementptr %struct.blk_zone, ptr %56, i64 %idxprom50
  %start52 = getelementptr inbounds %struct.blk_zone, ptr %arrayidx51, i32 0, i32 0
  %58 = load i64, ptr %start52, align 8
  %shl53 = shl i64 %58, 9
  %59 = load ptr, ptr %wps, align 8
  %wp54 = getelementptr inbounds %struct.BlockZoneWps, ptr %59, i32 0, i32 1
  %60 = load i32, ptr %j, align 4
  %idxprom55 = zext i32 %60 to i64
  %arrayidx56 = getelementptr [0 x i64], ptr %wp54, i64 0, i64 %idxprom55
  store i64 %shl53, ptr %arrayidx56, align 8
  br label %if.end65

if.else57:                                        ; preds = %sw.default
  %61 = load ptr, ptr %blkz, align 8
  %62 = load i32, ptr %i, align 4
  %idxprom58 = zext i32 %62 to i64
  %arrayidx59 = getelementptr %struct.blk_zone, ptr %61, i64 %idxprom58
  %wp60 = getelementptr inbounds %struct.blk_zone, ptr %arrayidx59, i32 0, i32 2
  %63 = load i64, ptr %wp60, align 8
  %shl61 = shl i64 %63, 9
  %64 = load ptr, ptr %wps, align 8
  %wp62 = getelementptr inbounds %struct.BlockZoneWps, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %j, align 4
  %idxprom63 = zext i32 %65 to i64
  %arrayidx64 = getelementptr [0 x i64], ptr %wp62, i64 0, i64 %idxprom63
  store i64 %shl61, ptr %arrayidx64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else57, %if.then49
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end65, %sw.bb40, %sw.bb
  br label %if.end66

if.end66:                                         ; preds = %sw.epilog, %if.then26
  br label %for.inc

for.inc:                                          ; preds = %if.end66
  %66 = load i32, ptr %i, align 4
  %inc = add i32 %66, 1
  store i32 %inc, ptr %i, align 4
  %67 = load i32, ptr %n, align 4
  %inc67 = add i32 %67, 1
  store i32 %inc67, ptr %n, align 4
  %68 = load i32, ptr %j, align 4
  %inc68 = add i32 %68, 1
  store i32 %inc68, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %69 = load ptr, ptr %blkz, align 8
  %70 = load i32, ptr %i, align 4
  %sub69 = sub i32 %70, 1
  %idxprom70 = zext i32 %sub69 to i64
  %arrayidx71 = getelementptr %struct.blk_zone, ptr %69, i64 %idxprom70
  %start72 = getelementptr inbounds %struct.blk_zone, ptr %arrayidx71, i32 0, i32 0
  %71 = load i64, ptr %start72, align 8
  %72 = load ptr, ptr %blkz, align 8
  %73 = load i32, ptr %i, align 4
  %sub73 = sub i32 %73, 1
  %idxprom74 = zext i32 %sub73 to i64
  %arrayidx75 = getelementptr %struct.blk_zone, ptr %72, i64 %idxprom74
  %len76 = getelementptr inbounds %struct.blk_zone, ptr %arrayidx75, i32 0, i32 1
  %74 = load i64, ptr %len76, align 8
  %add77 = add i64 %71, %74
  store i64 %add77, ptr %sector, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %if.then18, %while.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %rep)
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

declare void @qemu_co_mutex_init(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_reconfigure_getfd(ptr noundef %bs, i32 noundef %flags, ptr noundef %open_flags, i64 noundef %perm, i1 noundef zeroext %force_dup, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %open_flags.addr = alloca ptr, align 8
  %perm.addr = alloca i64, align 8
  %force_dup.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %has_writers = alloca i8, align 1
  %fcntl_flags = alloca i32, align 4
  %normalized_filename = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %open_flags, ptr %open_flags.addr, align 8
  store i64 %perm, ptr %perm.addr, align 8
  %frombool = zext i1 %force_dup to i8
  store i8 %frombool, ptr %force_dup.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 -1, ptr %fd, align 4
  %2 = load i64, ptr %perm.addr, align 8
  %and = and i64 %2, 14
  %tobool = icmp ne i64 %and, 0
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %has_writers, align 1
  store i32 3072, ptr %fcntl_flags, align 4
  %3 = load i32, ptr %fcntl_flags, align 4
  %or = or i32 %3, 262144
  store i32 %or, ptr %fcntl_flags, align 4
  %4 = load ptr, ptr %open_flags.addr, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %s, align 8
  %type = getelementptr inbounds %struct.BDRVRawState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %open_flags.addr, align 8
  %8 = load i32, ptr %7, align 4
  %or2 = or i32 %8, 2048
  store i32 %or2, ptr %7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load ptr, ptr %open_flags.addr, align 8
  %11 = load i8, ptr %has_writers, align 1
  %tobool3 = trunc i8 %11 to i1
  call void @raw_parse_flags(i32 noundef %9, ptr noundef %10, i1 noundef zeroext %tobool3)
  %12 = load ptr, ptr %s, align 8
  %open_flags4 = getelementptr inbounds %struct.BDRVRawState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %open_flags4, align 4
  %and5 = and i32 %13, 8192
  %cmp6 = icmp eq i32 %and5, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.80, ptr noundef @.str.14, i32 noundef 1081, ptr noundef @__PRETTY_FUNCTION__.raw_reconfigure_getfd) #11
  unreachable

if.end8:                                          ; preds = %if.then7
  %14 = load i8, ptr %force_dup.addr, align 1
  %tobool9 = trunc i8 %14 to i1
  br i1 %tobool9, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %15 = load ptr, ptr %open_flags.addr, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %s, align 8
  %open_flags10 = getelementptr inbounds %struct.BDRVRawState, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %open_flags10, align 4
  %cmp11 = icmp eq i32 %16, %18
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %s, align 8
  %fd13 = getelementptr inbounds %struct.BDRVRawState, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %fd13, align 8
  store i32 %20, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end8
  %21 = load ptr, ptr %open_flags.addr, align 8
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %fcntl_flags, align 4
  %not = xor i32 %23, -1
  %and15 = and i32 %22, %not
  %24 = load ptr, ptr %s, align 8
  %open_flags16 = getelementptr inbounds %struct.BDRVRawState, ptr %24, i32 0, i32 3
  %25 = load i32, ptr %open_flags16, align 4
  %26 = load i32, ptr %fcntl_flags, align 4
  %not17 = xor i32 %26, -1
  %and18 = and i32 %25, %not17
  %cmp19 = icmp eq i32 %and15, %and18
  br i1 %cmp19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end14
  %27 = load ptr, ptr %s, align 8
  %fd21 = getelementptr inbounds %struct.BDRVRawState, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %fd21, align 8
  %call = call i32 @qemu_dup(i32 noundef %28)
  store i32 %call, ptr %fd, align 4
  %29 = load i32, ptr %fd, align 4
  %cmp22 = icmp sge i32 %29, 0
  br i1 %cmp22, label %if.then23, label %if.end29

if.then23:                                        ; preds = %if.then20
  %30 = load i32, ptr %fd, align 4
  %31 = load ptr, ptr %open_flags.addr, align 8
  %32 = load i32, ptr %31, align 4
  %call24 = call i32 @fcntl_setfl(i32 noundef %30, i32 noundef %32)
  store i32 %call24, ptr %ret, align 4
  %33 = load i32, ptr %ret, align 4
  %tobool25 = icmp ne i32 %33, 0
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.then23
  %34 = load i32, ptr %fd, align 4
  %call27 = call i32 @qemu_close(i32 noundef %34)
  store i32 -1, ptr %fd, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.then23
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.then20
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end14
  %35 = load i32, ptr %fd, align 4
  %cmp31 = icmp eq i32 %35, -1
  br i1 %cmp31, label %if.then32, label %if.end41

if.then32:                                        ; preds = %if.end30
  %36 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %36, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  store ptr %arraydecay, ptr %normalized_filename, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call33 = call i32 @raw_normalize_devicepath(ptr noundef %normalized_filename, ptr noundef %37)
  store i32 %call33, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp34 = icmp sge i32 %38, 0
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.then32
  %39 = load ptr, ptr %normalized_filename, align 8
  %40 = load ptr, ptr %open_flags.addr, align 8
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %errp.addr, align 8
  %call36 = call i32 @qemu_open(ptr noundef %39, i32 noundef %41, ptr noundef %42)
  store i32 %call36, ptr %fd, align 4
  %43 = load i32, ptr %fd, align 4
  %cmp37 = icmp eq i32 %43, -1
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.then35
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then32
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.end30
  %44 = load i32, ptr %fd, align 4
  %cmp42 = icmp ne i32 %44, -1
  br i1 %cmp42, label %land.lhs.true43, label %if.end52

land.lhs.true43:                                  ; preds = %if.end41
  %45 = load ptr, ptr %open_flags.addr, align 8
  %46 = load i32, ptr %45, align 4
  %and44 = and i32 %46, 2
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %land.lhs.true43
  %47 = load i32, ptr %fd, align 4
  %call47 = call i32 @check_hdev_writable(i32 noundef %47)
  store i32 %call47, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp48 = icmp slt i32 %48, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %49 = load i32, ptr %fd, align 4
  %call50 = call i32 @qemu_close(i32 noundef %49)
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %51
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %50, ptr noundef @.str.14, i32 noundef 1117, ptr noundef @__func__.raw_reconfigure_getfd, i32 noundef %sub, ptr noundef @.str.34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %land.lhs.true43, %if.end41
  %52 = load i32, ptr %fd, align 4
  store i32 %52, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end52, %if.then49, %if.then38, %if.then12
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_handle_perm_lock(ptr noundef %bs, i32 noundef %op, i64 noundef %new_perm, i64 noundef %new_shared, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %new_perm.addr = alloca i64, align 8
  %new_shared.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %new_perm, ptr %new_perm.addr, align 8
  store i64 %new_shared, ptr %new_shared.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %local_err, align 8
  %2 = load ptr, ptr %s, align 8
  %use_lock = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %use_lock, align 4
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @bdrv_get_flags(ptr noundef %4)
  %and = and i32 %call, 2048
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %op.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb24
    i32 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end3
  %6 = load ptr, ptr %s, align 8
  %perm = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %perm, align 8
  %8 = load i64, ptr %new_perm.addr, align 8
  %or = or i64 %7, %8
  %9 = load ptr, ptr %s, align 8
  %perm4 = getelementptr inbounds %struct.BDRVRawState, ptr %9, i32 0, i32 5
  %10 = load i64, ptr %perm4, align 8
  %cmp = icmp eq i64 %or, %10
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %sw.bb
  %11 = load ptr, ptr %s, align 8
  %shared_perm = getelementptr inbounds %struct.BDRVRawState, ptr %11, i32 0, i32 6
  %12 = load i64, ptr %shared_perm, align 8
  %13 = load i64, ptr %new_shared.addr, align 8
  %and5 = and i64 %12, %13
  %14 = load ptr, ptr %s, align 8
  %shared_perm6 = getelementptr inbounds %struct.BDRVRawState, ptr %14, i32 0, i32 6
  %15 = load i64, ptr %shared_perm6, align 8
  %cmp7 = icmp eq i64 %and5, %15
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %sw.bb
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fd, align 8
  %19 = load ptr, ptr %s, align 8
  %perm10 = getelementptr inbounds %struct.BDRVRawState, ptr %19, i32 0, i32 5
  %20 = load i64, ptr %perm10, align 8
  %21 = load i64, ptr %new_perm.addr, align 8
  %or11 = or i64 %20, %21
  %22 = load ptr, ptr %s, align 8
  %shared_perm12 = getelementptr inbounds %struct.BDRVRawState, ptr %22, i32 0, i32 6
  %23 = load i64, ptr %shared_perm12, align 8
  %not = xor i64 %23, -1
  %24 = load i64, ptr %new_shared.addr, align 8
  %not13 = xor i64 %24, -1
  %or14 = or i64 %not, %not13
  %25 = load ptr, ptr %errp.addr, align 8
  %call15 = call i32 @raw_apply_lock_bytes(ptr noundef %16, i32 noundef %18, i64 noundef %or11, i64 noundef %or14, i1 noundef zeroext false, ptr noundef %25)
  store i32 %call15, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %tobool16 = icmp ne i32 %26, 0
  br i1 %tobool16, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.end9
  %27 = load ptr, ptr %s, align 8
  %fd18 = getelementptr inbounds %struct.BDRVRawState, ptr %27, i32 0, i32 0
  %28 = load i32, ptr %fd18, align 8
  %29 = load i64, ptr %new_perm.addr, align 8
  %30 = load i64, ptr %new_shared.addr, align 8
  %31 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @raw_check_lock_bytes(i32 noundef %28, i64 noundef %29, i64 noundef %30, ptr noundef %31)
  store i32 %call19, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %tobool20 = icmp ne i32 %32, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %34, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %33, ptr noundef @.str.44, ptr noundef %arraydecay)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end9
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end23, %if.end3
  %35 = load ptr, ptr %s, align 8
  %36 = load ptr, ptr %s, align 8
  %fd25 = getelementptr inbounds %struct.BDRVRawState, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %fd25, align 8
  %38 = load ptr, ptr %s, align 8
  %perm26 = getelementptr inbounds %struct.BDRVRawState, ptr %38, i32 0, i32 5
  %39 = load i64, ptr %perm26, align 8
  %40 = load ptr, ptr %s, align 8
  %shared_perm27 = getelementptr inbounds %struct.BDRVRawState, ptr %40, i32 0, i32 6
  %41 = load i64, ptr %shared_perm27, align 8
  %not28 = xor i64 %41, -1
  %call29 = call i32 @raw_apply_lock_bytes(ptr noundef %35, i32 noundef %37, i64 noundef %39, i64 noundef %not28, i1 noundef zeroext true, ptr noundef %local_err)
  %42 = load ptr, ptr %local_err, align 8
  %tobool30 = icmp ne ptr %42, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %sw.bb24
  %43 = load ptr, ptr %local_err, align 8
  call void @warn_report_err(ptr noundef %43)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %sw.bb24
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end3
  %44 = load ptr, ptr %s, align 8
  %45 = load ptr, ptr %s, align 8
  %fd34 = getelementptr inbounds %struct.BDRVRawState, ptr %45, i32 0, i32 0
  %46 = load i32, ptr %fd34, align 8
  %47 = load i64, ptr %new_perm.addr, align 8
  %48 = load i64, ptr %new_shared.addr, align 8
  %not35 = xor i64 %48, -1
  %call36 = call i32 @raw_apply_lock_bytes(ptr noundef %44, i32 noundef %46, i64 noundef %47, i64 noundef %not35, i1 noundef zeroext true, ptr noundef %local_err)
  %49 = load ptr, ptr %local_err, align 8
  %tobool37 = icmp ne ptr %49, null
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb33
  %50 = load ptr, ptr %local_err, align 8
  call void @warn_report_err(ptr noundef %50)
  br label %if.end39

if.end39:                                         ; preds = %if.then38, %sw.bb33
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end39, %if.end32, %if.end3
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then21, %if.then8, %if.then2, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

declare i32 @qemu_dup(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fcntl_setfl(i32 noundef %fd, i32 noundef %flag) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  %flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %flag, ptr %flag.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 3)
  store i32 %call, ptr %flags, align 4
  %1 = load i32, ptr %flags, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i32, ptr %flags, align 4
  %5 = load i32, ptr %flag.addr, align 4
  %or = or i32 %4, %5
  %call2 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef 4, i32 noundef %or)
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call5, align 4
  %sub6 = sub i32 0, %6
  store i32 %sub6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #1

declare i32 @bdrv_get_flags(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_prw(ptr noundef %bs, ptr noundef %offset_ptr, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %type) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset_ptr.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %qiov.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %ret = alloca i32, align 4
  %offset = alloca i64, align 8
  %index = alloca i32, align 4
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
  %wps44 = alloca ptr, align 8
  %wp49 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %offset_ptr, ptr %offset_ptr.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %offset_ptr.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %offset, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %type.addr, align 4
  %and = and i32 %5, 1026
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %7 = load i32, ptr %zoned, align 8
  %cmp1 = icmp ne i32 %7, 0
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %bs.addr, align 8
  %wps = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 56
  %9 = load ptr, ptr %wps, align 8
  %colock = getelementptr inbounds %struct.BlockZoneWps, ptr %9, i32 0, i32 0
  call void @qemu_co_mutex_lock(ptr noundef %colock)
  %10 = load i32, ptr %type.addr, align 4
  %and3 = and i32 %10, 1024
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then2
  %11 = load i64, ptr %offset, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %bl6 = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 17
  %zone_size = getelementptr inbounds %struct.BlockLimits, ptr %bl6, i32 0, i32 14
  %13 = load i32, ptr %zone_size, align 4
  %conv = zext i32 %13 to i64
  %div = udiv i64 %11, %conv
  %conv7 = trunc i64 %div to i32
  store i32 %conv7, ptr %index, align 4
  %14 = load ptr, ptr %bs.addr, align 8
  %wps8 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 56
  %15 = load ptr, ptr %wps8, align 8
  %wp = getelementptr inbounds %struct.BlockZoneWps, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %index, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr [0 x i64], ptr %wp, i64 0, i64 %idxprom
  %17 = load i64, ptr %arrayidx, align 8
  store i64 %17, ptr %offset, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %land.lhs.true, %if.end
  %18 = load ptr, ptr %s, align 8
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %18, i32 0, i32 16
  %19 = load i8, ptr %needs_alignment, align 1
  %tobool11 = trunc i8 %19 to i1
  br i1 %tobool11, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %if.end10
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %qiov.addr, align 8
  %call14 = call zeroext i1 @bdrv_qiov_is_aligned(ptr noundef %20, ptr noundef %21)
  br i1 %call14, label %if.else, label %if.then15

if.then15:                                        ; preds = %land.lhs.true13
  %22 = load i32, ptr %type.addr, align 4
  %or = or i32 %22, 4096
  store i32 %or, ptr %type.addr, align 4
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true13, %if.end10
  %23 = load ptr, ptr %s, align 8
  %use_linux_io_uring = getelementptr inbounds %struct.BDRVRawState, ptr %23, i32 0, i32 13
  %bf.load = load i8, ptr %use_linux_io_uring, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.else
  %24 = load ptr, ptr %qiov.addr, align 8
  %25 = getelementptr inbounds %struct.QEMUIOVector, ptr %24, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.22, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %size, align 8
  %27 = load i64, ptr %bytes.addr, align 8
  %cmp17 = icmp eq i64 %26, %27
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then16
  br label %if.end21

if.else20:                                        ; preds = %if.then16
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.14, i32 noundef 2478, ptr noundef @__PRETTY_FUNCTION__.raw_co_prw) #11
  unreachable

if.end21:                                         ; preds = %if.then19
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fd, align 8
  %31 = load i64, ptr %offset, align 8
  %32 = load ptr, ptr %qiov.addr, align 8
  %33 = load i32, ptr %type.addr, align 4
  %call22 = call i32 @luring_co_submit(ptr noundef %28, i32 noundef %30, i64 noundef %31, ptr noundef %32, i32 noundef %33)
  store i32 %call22, ptr %ret, align 4
  br label %out

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.then15
  %bs25 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %34 = load ptr, ptr %bs.addr, align 8
  store ptr %34, ptr %bs25, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  %35 = load i32, ptr %type.addr, align 4
  store i32 %35, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %36 = load ptr, ptr %s, align 8
  %fd26 = getelementptr inbounds %struct.BDRVRawState, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %fd26, align 8
  store i32 %37, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  %38 = load i64, ptr %offset, align 8
  store i64 %38, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  %39 = load i64, ptr %bytes.addr, align 8
  store i64 %39, ptr %aio_nbytes, align 8
  %40 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  %iov = getelementptr inbounds %struct.anon.14, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %qiov.addr, align 8
  %iov27 = getelementptr inbounds %struct.QEMUIOVector, ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %iov27, align 8
  store ptr %42, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.anon.14, ptr %40, i32 0, i32 1
  %43 = load ptr, ptr %qiov.addr, align 8
  %niov28 = getelementptr inbounds %struct.QEMUIOVector, ptr %43, i32 0, i32 1
  %44 = load i32, ptr %niov28, align 8
  store i32 %44, ptr %niov, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %45 = load ptr, ptr %qiov.addr, align 8
  %46 = getelementptr inbounds %struct.QEMUIOVector, ptr %45, i32 0, i32 2
  %size29 = getelementptr inbounds %struct.anon.22, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %size29, align 8
  %48 = load i64, ptr %bytes.addr, align 8
  %cmp30 = icmp eq i64 %47, %48
  br i1 %cmp30, label %if.then32, label %if.else33

if.then32:                                        ; preds = %if.end24
  br label %if.end34

if.else33:                                        ; preds = %if.end24
  call void @__assert_fail(ptr noundef @.str.81, ptr noundef @.str.14, i32 noundef 2503, ptr noundef @__PRETTY_FUNCTION__.raw_co_prw) #11
  unreachable

if.end34:                                         ; preds = %if.then32
  %call35 = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_rw, ptr noundef %acb)
  store i32 %call35, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end34, %if.end21
  %49 = load i32, ptr %type.addr, align 4
  %and36 = and i32 %49, 1026
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %land.lhs.true38, label %if.end73

land.lhs.true38:                                  ; preds = %out
  %50 = load ptr, ptr %bs.addr, align 8
  %bl39 = getelementptr inbounds %struct.BlockDriverState, ptr %50, i32 0, i32 17
  %zoned40 = getelementptr inbounds %struct.BlockLimits, ptr %bl39, i32 0, i32 13
  %51 = load i32, ptr %zoned40, align 8
  %cmp41 = icmp ne i32 %51, 0
  br i1 %cmp41, label %if.then43, label %if.end73

if.then43:                                        ; preds = %land.lhs.true38
  %52 = load ptr, ptr %bs.addr, align 8
  %wps45 = getelementptr inbounds %struct.BlockDriverState, ptr %52, i32 0, i32 56
  %53 = load ptr, ptr %wps45, align 8
  store ptr %53, ptr %wps44, align 8
  %54 = load i32, ptr %ret, align 4
  %cmp46 = icmp eq i32 %54, 0
  br i1 %cmp46, label %if.then48, label %if.else69

if.then48:                                        ; preds = %if.then43
  %55 = load ptr, ptr %wps44, align 8
  %wp50 = getelementptr inbounds %struct.BlockZoneWps, ptr %55, i32 0, i32 1
  %56 = load i64, ptr %offset, align 8
  %57 = load ptr, ptr %bs.addr, align 8
  %bl51 = getelementptr inbounds %struct.BlockDriverState, ptr %57, i32 0, i32 17
  %zone_size52 = getelementptr inbounds %struct.BlockLimits, ptr %bl51, i32 0, i32 14
  %58 = load i32, ptr %zone_size52, align 4
  %conv53 = zext i32 %58 to i64
  %div54 = udiv i64 %56, %conv53
  %arrayidx55 = getelementptr [0 x i64], ptr %wp50, i64 0, i64 %div54
  store ptr %arrayidx55, ptr %wp49, align 8
  %59 = load ptr, ptr %wp49, align 8
  %60 = load i64, ptr %59, align 8
  %and56 = and i64 %60, -9223372036854775808
  %tobool57 = icmp ne i64 %and56, 0
  br i1 %tobool57, label %if.end68, label %if.then58

if.then58:                                        ; preds = %if.then48
  %61 = load i32, ptr %type.addr, align 4
  %and59 = and i32 %61, 1024
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then58
  %62 = load ptr, ptr %wp49, align 8
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %offset_ptr.addr, align 8
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %bs.addr, align 8
  %66 = load ptr, ptr %offset_ptr.addr, align 8
  %67 = load i64, ptr %66, align 8
  %shr = ashr i64 %67, 9
  call void @trace_zbd_zone_append_complete(ptr noundef %65, i64 noundef %shr)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then58
  %68 = load i64, ptr %offset, align 8
  %69 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %68, %69
  %70 = load ptr, ptr %wp49, align 8
  %71 = load i64, ptr %70, align 8
  %cmp63 = icmp ugt i64 %add, %71
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %if.end62
  %72 = load i64, ptr %offset, align 8
  %73 = load i64, ptr %bytes.addr, align 8
  %add66 = add i64 %72, %73
  %74 = load ptr, ptr %wp49, align 8
  store i64 %add66, ptr %74, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then65, %if.end62
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then48
  br label %if.end71

if.else69:                                        ; preds = %if.then43
  %75 = load ptr, ptr %bs.addr, align 8
  %76 = load ptr, ptr %s, align 8
  %fd70 = getelementptr inbounds %struct.BDRVRawState, ptr %76, i32 0, i32 0
  %77 = load i32, ptr %fd70, align 8
  %78 = load i64, ptr %offset, align 8
  call void @update_zones_wp(ptr noundef %75, i32 noundef %77, i64 noundef %78, i32 noundef 1)
  br label %if.end71

if.end71:                                         ; preds = %if.else69, %if.end68
  %79 = load ptr, ptr %wps44, align 8
  %colock72 = getelementptr inbounds %struct.BlockZoneWps, ptr %79, i32 0, i32 0
  call void @qemu_co_mutex_unlock(ptr noundef %colock72)
  br label %if.end73

if.end73:                                         ; preds = %if.end71, %land.lhs.true38, %out
  %80 = load i32, ptr %ret, align 4
  store i32 %80, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end73, %if.then
  %81 = load i32, ptr %retval, align 4
  ret i32 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fd_open(ptr noundef %bs) #0 {
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
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %cmp = icmp sge i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_qiov_is_aligned(ptr noundef %bs, ptr noundef %qiov) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %alignment = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i64 @bdrv_min_mem_align(ptr noundef %0)
  store i64 %call, ptr %alignment, align 8
  %1 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %2 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %niov, align 8
  %cmp = icmp slt i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %iov, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %7, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %iov_base, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %alignment, align 8
  %rem = urem i64 %10, %11
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %qiov.addr, align 8
  %iov2 = getelementptr inbounds %struct.QEMUIOVector, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %iov2, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %14 to i64
  %arrayidx4 = getelementptr %struct.iovec, ptr %13, i64 %idxprom3
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx4, i32 0, i32 1
  %15 = load i64, ptr %iov_len, align 8
  %16 = load i64, ptr %len, align 8
  %rem5 = urem i64 %15, %16
  %tobool6 = icmp ne i64 %rem5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

declare i32 @luring_co_submit(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_rw(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %nbytes = alloca i64, align 8
  %buf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %p42 = alloca ptr, align 8
  %count = alloca i64, align 8
  %copy = alloca i64, align 8
  %i44 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %aio_type, align 8
  %and = and i32 %2, 4096
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %aiocb, align 8
  %4 = getelementptr inbounds %struct.RawPosixAIOData, ptr %3, i32 0, i32 5
  %niov = getelementptr inbounds %struct.anon.14, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %niov, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %6 = load ptr, ptr %aiocb, align 8
  %7 = load ptr, ptr %aiocb, align 8
  %8 = getelementptr inbounds %struct.RawPosixAIOData, ptr %7, i32 0, i32 5
  %iov = getelementptr inbounds %struct.anon.14, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %iov, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %iov_base, align 8
  %call = call i64 @handle_aiocb_rw_linear(ptr noundef %6, ptr noundef %10)
  store i64 %call, ptr %nbytes, align 8
  br label %out

if.end:                                           ; preds = %if.then
  %11 = load i8, ptr @preadv_present, align 1
  %tobool2 = trunc i8 %11 to i1
  br i1 %tobool2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %12 = load ptr, ptr %aiocb, align 8
  %call4 = call i64 @handle_aiocb_rw_vector(ptr noundef %12)
  store i64 %call4, ptr %nbytes, align 8
  %13 = load i64, ptr %nbytes, align 8
  %14 = load ptr, ptr %aiocb, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %aio_nbytes, align 8
  %cmp5 = icmp eq i64 %13, %15
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %16 = load i64, ptr %nbytes, align 8
  %cmp6 = icmp slt i64 %16, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %lor.lhs.false
  %17 = load i64, ptr %nbytes, align 8
  %cmp7 = icmp ne i64 %17, -38
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true, %if.then3
  br label %out

if.end9:                                          ; preds = %land.lhs.true, %lor.lhs.false
  store i8 0, ptr @preadv_present, align 1
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %18 = load ptr, ptr %aiocb, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %bs, align 8
  %20 = load ptr, ptr %aiocb, align 8
  %aio_nbytes12 = getelementptr inbounds %struct.RawPosixAIOData, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %aio_nbytes12, align 8
  %call13 = call ptr @qemu_try_blockalign(ptr noundef %19, i64 noundef %21)
  store ptr %call13, ptr %buf, align 8
  %22 = load ptr, ptr %buf, align 8
  %cmp14 = icmp eq ptr %22, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store i64 -12, ptr %nbytes, align 8
  br label %out

if.end16:                                         ; preds = %if.end11
  %23 = load ptr, ptr %aiocb, align 8
  %aio_type17 = getelementptr inbounds %struct.RawPosixAIOData, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %aio_type17, align 8
  %and18 = and i32 %24, 2
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end36

if.then20:                                        ; preds = %if.end16
  %25 = load ptr, ptr %buf, align 8
  store ptr %25, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %26 = load i32, ptr %i, align 4
  %27 = load ptr, ptr %aiocb, align 8
  %28 = getelementptr inbounds %struct.RawPosixAIOData, ptr %27, i32 0, i32 5
  %niov21 = getelementptr inbounds %struct.anon.14, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %niov21, align 8
  %cmp22 = icmp slt i32 %26, %29
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %p, align 8
  %31 = load ptr, ptr %aiocb, align 8
  %32 = getelementptr inbounds %struct.RawPosixAIOData, ptr %31, i32 0, i32 5
  %iov23 = getelementptr inbounds %struct.anon.14, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %iov23, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %33, i64 %idxprom
  %iov_base24 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %35 = load ptr, ptr %iov_base24, align 8
  %36 = load ptr, ptr %aiocb, align 8
  %37 = getelementptr inbounds %struct.RawPosixAIOData, ptr %36, i32 0, i32 5
  %iov25 = getelementptr inbounds %struct.anon.14, ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %iov25, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom26 = sext i32 %39 to i64
  %arrayidx27 = getelementptr %struct.iovec, ptr %38, i64 %idxprom26
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx27, i32 0, i32 1
  %40 = load i64, ptr %iov_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %35, i64 %40, i1 false)
  %41 = load ptr, ptr %aiocb, align 8
  %42 = getelementptr inbounds %struct.RawPosixAIOData, ptr %41, i32 0, i32 5
  %iov28 = getelementptr inbounds %struct.anon.14, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %iov28, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %44 to i64
  %arrayidx30 = getelementptr %struct.iovec, ptr %43, i64 %idxprom29
  %iov_len31 = getelementptr inbounds %struct.iovec, ptr %arrayidx30, i32 0, i32 1
  %45 = load i64, ptr %iov_len31, align 8
  %46 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %46, i64 %45
  store ptr %add.ptr, ptr %p, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %48 = load ptr, ptr %p, align 8
  %49 = load ptr, ptr %buf, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %49 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %50 = load ptr, ptr %aiocb, align 8
  %aio_nbytes32 = getelementptr inbounds %struct.RawPosixAIOData, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %aio_nbytes32, align 8
  %cmp33 = icmp eq i64 %sub.ptr.sub, %51
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %for.end
  br label %if.end35

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.14, i32 noundef 1820, ptr noundef @__PRETTY_FUNCTION__.handle_aiocb_rw) #11
  unreachable

if.end35:                                         ; preds = %if.then34
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end16
  %52 = load ptr, ptr %aiocb, align 8
  %53 = load ptr, ptr %buf, align 8
  %call37 = call i64 @handle_aiocb_rw_linear(ptr noundef %52, ptr noundef %53)
  store i64 %call37, ptr %nbytes, align 8
  %54 = load ptr, ptr %aiocb, align 8
  %aio_type38 = getelementptr inbounds %struct.RawPosixAIOData, ptr %54, i32 0, i32 1
  %55 = load i32, ptr %aio_type38, align 8
  %and39 = and i32 %55, 1026
  %tobool40 = icmp ne i32 %and39, 0
  br i1 %tobool40, label %if.end77, label %if.then41

if.then41:                                        ; preds = %if.end36
  %56 = load ptr, ptr %buf, align 8
  store ptr %56, ptr %p42, align 8
  %57 = load ptr, ptr %aiocb, align 8
  %aio_nbytes43 = getelementptr inbounds %struct.RawPosixAIOData, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %aio_nbytes43, align 8
  store i64 %58, ptr %count, align 8
  store i32 0, ptr %i44, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc70, %if.then41
  %59 = load i32, ptr %i44, align 4
  %60 = load ptr, ptr %aiocb, align 8
  %61 = getelementptr inbounds %struct.RawPosixAIOData, ptr %60, i32 0, i32 5
  %niov46 = getelementptr inbounds %struct.anon.14, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %niov46, align 8
  %cmp47 = icmp slt i32 %59, %62
  br i1 %cmp47, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond45
  %63 = load i64, ptr %count, align 8
  %tobool48 = icmp ne i64 %63, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond45
  %64 = phi i1 [ false, %for.cond45 ], [ %tobool48, %land.rhs ]
  br i1 %64, label %for.body49, label %for.end72

for.body49:                                       ; preds = %land.end
  %65 = load i64, ptr %count, align 8
  store i64 %65, ptr %copy, align 8
  %66 = load i64, ptr %copy, align 8
  %67 = load ptr, ptr %aiocb, align 8
  %68 = getelementptr inbounds %struct.RawPosixAIOData, ptr %67, i32 0, i32 5
  %iov50 = getelementptr inbounds %struct.anon.14, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %iov50, align 8
  %70 = load i32, ptr %i44, align 4
  %idxprom51 = sext i32 %70 to i64
  %arrayidx52 = getelementptr %struct.iovec, ptr %69, i64 %idxprom51
  %iov_len53 = getelementptr inbounds %struct.iovec, ptr %arrayidx52, i32 0, i32 1
  %71 = load i64, ptr %iov_len53, align 8
  %cmp54 = icmp ugt i64 %66, %71
  br i1 %cmp54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %for.body49
  %72 = load ptr, ptr %aiocb, align 8
  %73 = getelementptr inbounds %struct.RawPosixAIOData, ptr %72, i32 0, i32 5
  %iov56 = getelementptr inbounds %struct.anon.14, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %iov56, align 8
  %75 = load i32, ptr %i44, align 4
  %idxprom57 = sext i32 %75 to i64
  %arrayidx58 = getelementptr %struct.iovec, ptr %74, i64 %idxprom57
  %iov_len59 = getelementptr inbounds %struct.iovec, ptr %arrayidx58, i32 0, i32 1
  %76 = load i64, ptr %iov_len59, align 8
  store i64 %76, ptr %copy, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %for.body49
  %77 = load ptr, ptr %aiocb, align 8
  %78 = getelementptr inbounds %struct.RawPosixAIOData, ptr %77, i32 0, i32 5
  %iov61 = getelementptr inbounds %struct.anon.14, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %iov61, align 8
  %80 = load i32, ptr %i44, align 4
  %idxprom62 = sext i32 %80 to i64
  %arrayidx63 = getelementptr %struct.iovec, ptr %79, i64 %idxprom62
  %iov_base64 = getelementptr inbounds %struct.iovec, ptr %arrayidx63, i32 0, i32 0
  %81 = load ptr, ptr %iov_base64, align 8
  %82 = load ptr, ptr %p42, align 8
  %83 = load i64, ptr %copy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %82, i64 %83, i1 false)
  %84 = load i64, ptr %count, align 8
  %85 = load i64, ptr %copy, align 8
  %cmp65 = icmp uge i64 %84, %85
  br i1 %cmp65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.end60
  br label %if.end68

if.else67:                                        ; preds = %if.end60
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.14, i32 noundef 1835, ptr noundef @__PRETTY_FUNCTION__.handle_aiocb_rw) #11
  unreachable

if.end68:                                         ; preds = %if.then66
  %86 = load i64, ptr %copy, align 8
  %87 = load ptr, ptr %p42, align 8
  %add.ptr69 = getelementptr i8, ptr %87, i64 %86
  store ptr %add.ptr69, ptr %p42, align 8
  %88 = load i64, ptr %copy, align 8
  %89 = load i64, ptr %count, align 8
  %sub = sub i64 %89, %88
  store i64 %sub, ptr %count, align 8
  br label %for.inc70

for.inc70:                                        ; preds = %if.end68
  %90 = load i32, ptr %i44, align 4
  %inc71 = add i32 %90, 1
  store i32 %inc71, ptr %i44, align 4
  br label %for.cond45, !llvm.loop !20

for.end72:                                        ; preds = %land.end
  %91 = load i64, ptr %count, align 8
  %cmp73 = icmp eq i64 %91, 0
  br i1 %cmp73, label %if.then74, label %if.else75

if.then74:                                        ; preds = %for.end72
  br label %if.end76

if.else75:                                        ; preds = %for.end72
  call void @__assert_fail(ptr noundef @.str.84, ptr noundef @.str.14, i32 noundef 1839, ptr noundef @__PRETTY_FUNCTION__.handle_aiocb_rw) #11
  unreachable

if.end76:                                         ; preds = %if.then74
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end36
  %92 = load ptr, ptr %buf, align 8
  call void @qemu_vfree(ptr noundef %92)
  br label %out

out:                                              ; preds = %if.end77, %if.then15, %if.then8, %if.then1
  %93 = load i64, ptr %nbytes, align 8
  %94 = load ptr, ptr %aiocb, align 8
  %aio_nbytes78 = getelementptr inbounds %struct.RawPosixAIOData, ptr %94, i32 0, i32 4
  %95 = load i64, ptr %aio_nbytes78, align 8
  %cmp79 = icmp eq i64 %93, %95
  br i1 %cmp79, label %if.then80, label %if.else81

if.then80:                                        ; preds = %out
  store i32 0, ptr %retval, align 4
  br label %return

if.else81:                                        ; preds = %out
  %96 = load i64, ptr %nbytes, align 8
  %cmp82 = icmp sge i64 %96, 0
  br i1 %cmp82, label %land.lhs.true83, label %if.else97

land.lhs.true83:                                  ; preds = %if.else81
  %97 = load i64, ptr %nbytes, align 8
  %98 = load ptr, ptr %aiocb, align 8
  %aio_nbytes84 = getelementptr inbounds %struct.RawPosixAIOData, ptr %98, i32 0, i32 4
  %99 = load i64, ptr %aio_nbytes84, align 8
  %cmp85 = icmp ult i64 %97, %99
  br i1 %cmp85, label %if.then86, label %if.else97

if.then86:                                        ; preds = %land.lhs.true83
  %100 = load ptr, ptr %aiocb, align 8
  %aio_type87 = getelementptr inbounds %struct.RawPosixAIOData, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %aio_type87, align 8
  %and88 = and i32 %101, 2
  %tobool89 = icmp ne i32 %and88, 0
  br i1 %tobool89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.then86
  store i32 -22, ptr %retval, align 4
  br label %return

if.else91:                                        ; preds = %if.then86
  %102 = load ptr, ptr %aiocb, align 8
  %103 = getelementptr inbounds %struct.RawPosixAIOData, ptr %102, i32 0, i32 5
  %iov92 = getelementptr inbounds %struct.anon.14, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %iov92, align 8
  %105 = load ptr, ptr %aiocb, align 8
  %106 = getelementptr inbounds %struct.RawPosixAIOData, ptr %105, i32 0, i32 5
  %niov93 = getelementptr inbounds %struct.anon.14, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %niov93, align 8
  %108 = load i64, ptr %nbytes, align 8
  %109 = load ptr, ptr %aiocb, align 8
  %aio_nbytes94 = getelementptr inbounds %struct.RawPosixAIOData, ptr %109, i32 0, i32 4
  %110 = load i64, ptr %aio_nbytes94, align 8
  %111 = load i64, ptr %nbytes, align 8
  %sub95 = sub i64 %110, %111
  %call96 = call i64 @iov_memset(ptr noundef %104, i32 noundef %107, i64 noundef %108, i32 noundef 0, i64 noundef %sub95)
  store i32 0, ptr %retval, align 4
  br label %return

if.else97:                                        ; preds = %land.lhs.true83, %if.else81
  %112 = load i64, ptr %nbytes, align 8
  %cmp98 = icmp slt i64 %112, 0
  br i1 %cmp98, label %if.then99, label %if.else100

if.then99:                                        ; preds = %if.else97
  br label %if.end101

if.else100:                                       ; preds = %if.else97
  call void @__assert_fail(ptr noundef @.str.85, ptr noundef @.str.14, i32 noundef 1855, ptr noundef @__PRETTY_FUNCTION__.handle_aiocb_rw) #11
  unreachable

if.end101:                                        ; preds = %if.then99
  %113 = load i64, ptr %nbytes, align 8
  %conv = trunc i64 %113 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end101, %if.else91, %if.then90, %if.then80
  %114 = load i32, ptr %retval, align 4
  ret i32 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_zbd_zone_append_complete(ptr noundef %bs, i64 noundef %sector) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %sector.addr, align 8
  call void @_nocheck__trace_zbd_zone_append_complete(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @update_zones_wp(ptr noundef %bs, i32 noundef %fd, i64 noundef %offset, i32 noundef %nrz) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %nrz.addr = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %nrz, ptr %nrz.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %nrz.addr, align 4
  %call = call i32 @get_zones_wp(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.88)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare i64 @bdrv_min_mem_align(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @handle_aiocb_rw_linear(ptr noundef %aiocb, ptr noundef %buf) #0 {
entry:
  %aiocb.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %aiocb, ptr %aiocb.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 0, ptr %offset, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end40, %if.then12, %entry
  %0 = load i64, ptr %offset, align 8
  %1 = load ptr, ptr %aiocb.addr, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %aio_nbytes, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %aiocb.addr, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %aio_type, align 8
  %and = and i32 %4, 1026
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %aiocb.addr, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %aio_fildes, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %8
  %9 = load ptr, ptr %aiocb.addr, align 8
  %aio_nbytes1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %aio_nbytes1, align 8
  %11 = load i64, ptr %offset, align 8
  %sub = sub i64 %10, %11
  %12 = load ptr, ptr %aiocb.addr, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %aio_offset, align 8
  %14 = load i64, ptr %offset, align 8
  %add = add i64 %13, %14
  %call = call i64 @pwrite64(i32 noundef %6, ptr noundef %add.ptr, i64 noundef %sub, i64 noundef %add)
  store i64 %call, ptr %len, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %15 = load ptr, ptr %aiocb.addr, align 8
  %aio_fildes2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %15, i32 0, i32 2
  %16 = load i32, ptr %aio_fildes2, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %18 = load i64, ptr %offset, align 8
  %add.ptr3 = getelementptr i8, ptr %17, i64 %18
  %19 = load ptr, ptr %aiocb.addr, align 8
  %aio_nbytes4 = getelementptr inbounds %struct.RawPosixAIOData, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %aio_nbytes4, align 8
  %21 = load i64, ptr %offset, align 8
  %sub5 = sub i64 %20, %21
  %22 = load ptr, ptr %aiocb.addr, align 8
  %aio_offset6 = getelementptr inbounds %struct.RawPosixAIOData, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %aio_offset6, align 8
  %24 = load i64, ptr %offset, align 8
  %add7 = add i64 %23, %24
  %call8 = call i64 @pread64(i32 noundef %16, ptr noundef %add.ptr3, i64 noundef %sub5, i64 noundef %add7)
  store i64 %call8, ptr %len, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %25 = load i64, ptr %len, align 8
  %cmp9 = icmp eq i64 %25, -1
  br i1 %cmp9, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.end
  %call10 = call ptr @__errno_location() #13
  %26 = load i32, ptr %call10, align 4
  %cmp11 = icmp eq i32 %26, 4
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true
  br label %while.cond, !llvm.loop !21

if.else13:                                        ; preds = %land.lhs.true, %if.end
  %27 = load i64, ptr %len, align 8
  %cmp14 = icmp eq i64 %27, -1
  br i1 %cmp14, label %land.lhs.true15, label %if.else28

land.lhs.true15:                                  ; preds = %if.else13
  %call16 = call ptr @__errno_location() #13
  %28 = load i32, ptr %call16, align 4
  %cmp17 = icmp eq i32 %28, 22
  br i1 %cmp17, label %land.lhs.true18, label %if.else28

land.lhs.true18:                                  ; preds = %land.lhs.true15
  %29 = load ptr, ptr %aiocb.addr, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %open_flags, align 8
  %and19 = and i32 %31, 32
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %land.lhs.true21, label %if.else28

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %32 = load ptr, ptr %aiocb.addr, align 8
  %aio_type22 = getelementptr inbounds %struct.RawPosixAIOData, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %aio_type22, align 8
  %and23 = and i32 %33, 2
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.else28, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %34 = load i64, ptr %offset, align 8
  %cmp26 = icmp sgt i64 %34, 0
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %land.lhs.true25
  br label %while.end

if.else28:                                        ; preds = %land.lhs.true25, %land.lhs.true21, %land.lhs.true18, %land.lhs.true15, %if.else13
  %35 = load i64, ptr %len, align 8
  %cmp29 = icmp eq i64 %35, -1
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %if.else28
  %call31 = call ptr @__errno_location() #13
  %36 = load i32, ptr %call31, align 4
  %sub32 = sub i32 0, %36
  %conv = sext i32 %sub32 to i64
  store i64 %conv, ptr %offset, align 8
  br label %while.end

if.else33:                                        ; preds = %if.else28
  %37 = load i64, ptr %len, align 8
  %cmp34 = icmp eq i64 %37, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else33
  br label %while.end

if.end37:                                         ; preds = %if.else33
  br label %if.end38

if.end38:                                         ; preds = %if.end37
  br label %if.end39

if.end39:                                         ; preds = %if.end38
  br label %if.end40

if.end40:                                         ; preds = %if.end39
  %38 = load i64, ptr %len, align 8
  %39 = load i64, ptr %offset, align 8
  %add41 = add i64 %39, %38
  store i64 %add41, ptr %offset, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %if.then36, %if.then30, %if.then27, %while.cond
  %40 = load i64, ptr %offset, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @handle_aiocb_rw_vector(ptr noundef %aiocb) #0 {
entry:
  %retval = alloca i64, align 8
  %aiocb.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %aiocb, ptr %aiocb.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %aiocb.addr, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %aio_type, align 8
  %and = and i32 %1, 1026
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.body
  %2 = load ptr, ptr %aiocb.addr, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %aio_fildes, align 4
  %4 = load ptr, ptr %aiocb.addr, align 8
  %5 = getelementptr inbounds %struct.RawPosixAIOData, ptr %4, i32 0, i32 5
  %iov = getelementptr inbounds %struct.anon.14, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %iov, align 8
  %7 = load ptr, ptr %aiocb.addr, align 8
  %8 = getelementptr inbounds %struct.RawPosixAIOData, ptr %7, i32 0, i32 5
  %niov = getelementptr inbounds %struct.anon.14, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %niov, align 8
  %10 = load ptr, ptr %aiocb.addr, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %aio_offset, align 8
  %call = call i64 @qemu_pwritev(i32 noundef %3, ptr noundef %6, i32 noundef %9, i64 noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %do.body
  %12 = load ptr, ptr %aiocb.addr, align 8
  %aio_fildes1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %aio_fildes1, align 4
  %14 = load ptr, ptr %aiocb.addr, align 8
  %15 = getelementptr inbounds %struct.RawPosixAIOData, ptr %14, i32 0, i32 5
  %iov2 = getelementptr inbounds %struct.anon.14, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %iov2, align 8
  %17 = load ptr, ptr %aiocb.addr, align 8
  %18 = getelementptr inbounds %struct.RawPosixAIOData, ptr %17, i32 0, i32 5
  %niov3 = getelementptr inbounds %struct.anon.14, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %niov3, align 8
  %20 = load ptr, ptr %aiocb.addr, align 8
  %aio_offset4 = getelementptr inbounds %struct.RawPosixAIOData, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %aio_offset4, align 8
  %call5 = call i64 @qemu_preadv(i32 noundef %13, ptr noundef %16, i32 noundef %19, i64 noundef %21)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call5, %cond.false ]
  store i64 %cond, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %cond.end
  %22 = load i64, ptr %__result, align 8
  %cmp = icmp eq i64 %22, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call6 = call ptr @__errno_location() #13
  %23 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %23, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %24 = phi i1 [ false, %do.cond ], [ %cmp7, %land.rhs ]
  br i1 %24, label %do.body, label %do.end, !llvm.loop !22

do.end:                                           ; preds = %land.end
  %25 = load i64, ptr %__result, align 8
  store i64 %25, ptr %tmp, align 8
  %26 = load i64, ptr %tmp, align 8
  store i64 %26, ptr %len, align 8
  %27 = load i64, ptr %len, align 8
  %cmp8 = icmp eq i64 %27, -1
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call9 = call ptr @__errno_location() #13
  %28 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %28
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %29 = load i64, ptr %len, align 8
  store i64 %29, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %30 = load i64, ptr %retval, align 8
  ret i64 %30
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

declare i64 @iov_memset(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_pwritev(i32 noundef %fd, ptr noundef %iov, i32 noundef %nr_iov, i64 noundef %offset) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %nr_iov.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %nr_iov, ptr %nr_iov.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i32, ptr %nr_iov.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i64 @pwritev64(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_preadv(i32 noundef %fd, ptr noundef %iov, i32 noundef %nr_iov, i64 noundef %offset) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %nr_iov.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %nr_iov, ptr %nr_iov.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i32, ptr %nr_iov.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  %call = call i64 @preadv64(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret i64 %call
}

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_zbd_zone_append_complete(ptr noundef %bs, i64 noundef %sector) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ZBD_ZONE_APPEND_COMPLETE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, ptr noundef %7, i64 noundef %8)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_do_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i1 noundef zeroext %blkdev) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %blkdev.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %handler = alloca ptr, align 8
  %req = alloca ptr, align 8
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %frombool = zext i1 %blkdev to i8
  store i8 %frombool, ptr %blkdev.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %bytes.addr, align 8
  %add = add i64 %2, %3
  %4 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 37
  %5 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %5, 512
  %cmp = icmp ugt i64 %add, %mul
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_co_get_self_request(ptr noundef %6)
  store ptr %call, ptr %req, align 8
  %7 = load ptr, ptr %req, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.89, ptr noundef @.str.14, i32 noundef 3596, ptr noundef @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #11
  unreachable

if.end:                                           ; preds = %if.then1
  %8 = load ptr, ptr %req, align 8
  %type = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %9, 1
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.end
  br label %if.end5

if.else4:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.90, ptr noundef @.str.14, i32 noundef 3597, ptr noundef @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #11
  unreachable

if.end5:                                          ; preds = %if.then3
  %10 = load ptr, ptr %req, align 8
  %offset6 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %offset6, align 8
  %12 = load i64, ptr %offset.addr, align 8
  %cmp7 = icmp sle i64 %11, %12
  br i1 %cmp7, label %if.then8, label %if.else9

if.then8:                                         ; preds = %if.end5
  br label %if.end10

if.else9:                                         ; preds = %if.end5
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.14, i32 noundef 3598, ptr noundef @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #11
  unreachable

if.end10:                                         ; preds = %if.then8
  %13 = load ptr, ptr %req, align 8
  %offset11 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %offset11, align 8
  %15 = load ptr, ptr %req, align 8
  %bytes12 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %bytes12, align 8
  %add13 = add i64 %14, %16
  %17 = load i64, ptr %offset.addr, align 8
  %18 = load i64, ptr %bytes.addr, align 8
  %add14 = add i64 %17, %18
  %cmp15 = icmp sge i64 %add13, %add14
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end10
  br label %if.end18

if.else17:                                        ; preds = %if.end10
  call void @__assert_fail(ptr noundef @.str.92, ptr noundef @.str.14, i32 noundef 3599, ptr noundef @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #11
  unreachable

if.end18:                                         ; preds = %if.then16
  %19 = load ptr, ptr %req, align 8
  %offset19 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %offset19, align 8
  %sub = sub i64 9223372035781033984, %20
  %21 = load ptr, ptr %req, align 8
  %bytes20 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %21, i32 0, i32 2
  store i64 %sub, ptr %bytes20, align 8
  %22 = load ptr, ptr %req, align 8
  %offset21 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %offset21, align 8
  %24 = load ptr, ptr %req, align 8
  %bytes22 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %bytes22, align 8
  %call23 = call i32 @bdrv_check_request(i64 noundef %23, i64 noundef %25, ptr noundef @error_abort)
  %26 = load ptr, ptr %req, align 8
  %27 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 17
  %request_alignment = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 0
  %28 = load i32, ptr %request_alignment, align 8
  %conv = zext i32 %28 to i64
  call void @bdrv_make_request_serialising(ptr noundef %26, i64 noundef %conv)
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %entry
  %bs25 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %29 = load ptr, ptr %bs.addr, align 8
  store ptr %29, ptr %bs25, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  store i32 32, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %30 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %fd, align 8
  store i32 %31, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  %32 = load i64, ptr %offset.addr, align 8
  store i64 %32, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  %33 = load i64, ptr %bytes.addr, align 8
  store i64 %33, ptr %aio_nbytes, align 8
  %34 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %35 = load i8, ptr %blkdev.addr, align 1
  %tobool26 = trunc i8 %35 to i1
  br i1 %tobool26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %aio_type28 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 1
  %36 = load i32, ptr %aio_type28, align 8
  %or = or i32 %36, 8192
  store i32 %or, ptr %aio_type28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  %37 = load i32, ptr %flags.addr, align 4
  %and = and i32 %37, 256
  %tobool30 = icmp ne i32 %and, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end29
  %aio_type32 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 1
  %38 = load i32, ptr %aio_type32, align 8
  %or33 = or i32 %38, 16384
  store i32 %or33, ptr %aio_type32, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end29
  %39 = load i32, ptr %flags.addr, align 4
  %and35 = and i32 %39, 4
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.end34
  %aio_type38 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 1
  %40 = load i32, ptr %aio_type38, align 8
  %or39 = or i32 %40, 16
  store i32 %or39, ptr %aio_type38, align 8
  store ptr @handle_aiocb_write_zeroes_unmap, ptr %handler, align 8
  br label %if.end41

if.else40:                                        ; preds = %if.end34
  store ptr @handle_aiocb_write_zeroes, ptr %handler, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.else40, %if.then37
  %41 = load ptr, ptr %handler, align 8
  %call42 = call i32 @raw_thread_pool_submit(ptr noundef %41, ptr noundef %acb)
  ret i32 %call42
}

declare ptr @bdrv_co_get_self_request(ptr noundef) #1

declare i32 @bdrv_check_request(i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_make_request_serialising(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_write_zeroes_unmap(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque1, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd, align 8
  %6 = load ptr, ptr %aiocb, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %aio_offset, align 8
  %8 = load ptr, ptr %aiocb, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %aio_nbytes, align 8
  %call = call i32 @do_fallocate(i32 noundef %5, i32 noundef 3, i64 noundef %7, i64 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  switch i32 %10, label %sw.default [
    i32 -95, label %sw.bb
    i32 -22, label %sw.bb
    i32 -16, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %12 = load ptr, ptr %aiocb, align 8
  %call2 = call i32 @handle_aiocb_write_zeroes(ptr noundef %12)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_write_zeroes(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  %ret24 = alloca i32, align 4
  %tmp = alloca i8, align 1
  %ret76 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque1, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %aiocb, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %aio_type, align 8
  %and = and i32 %5, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %aiocb, align 8
  %call = call i64 @handle_aiocb_write_zeroes_block(ptr noundef %6)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s, align 8
  %has_write_zeroes = getelementptr inbounds %struct.BDRVRawState, ptr %7, i32 0, i32 13
  %bf.load = load i8, ptr %has_write_zeroes, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.then2, label %if.end16

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %fd, align 8
  %10 = load ptr, ptr %aiocb, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %aio_offset, align 8
  %12 = load ptr, ptr %aiocb, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %aio_nbytes, align 8
  %call3 = call i32 @do_fallocate(i32 noundef %9, i32 noundef 16, i64 noundef %11, i64 noundef %13)
  store i32 %call3, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %14, -95
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  %15 = load ptr, ptr %s, align 8
  %has_write_zeroes6 = getelementptr inbounds %struct.BDRVRawState, ptr %15, i32 0, i32 13
  %bf.load7 = load i8, ptr %has_write_zeroes6, align 8
  %bf.clear8 = and i8 %bf.load7, -3
  %bf.set = or i8 %bf.clear8, 0
  store i8 %bf.set, ptr %has_write_zeroes6, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then2
  %16 = load i32, ptr %ret, align 4
  %cmp9 = icmp eq i32 %16, 0
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp ne i32 %17, -22
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false, %if.else
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then5
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %19 = load ptr, ptr %s, align 8
  %has_discard = getelementptr inbounds %struct.BDRVRawState, ptr %19, i32 0, i32 13
  %bf.load17 = load i8, ptr %has_discard, align 8
  %bf.clear18 = and i8 %bf.load17, 1
  %bf.cast19 = trunc i8 %bf.clear18 to i1
  br i1 %bf.cast19, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %if.end16
  %20 = load ptr, ptr %s, align 8
  %has_fallocate = getelementptr inbounds %struct.BDRVRawState, ptr %20, i32 0, i32 15
  %21 = load i8, ptr %has_fallocate, align 8
  %tobool21 = trunc i8 %21 to i1
  br i1 %tobool21, label %if.then23, label %if.end62

if.then23:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %s, align 8
  %fd25 = getelementptr inbounds %struct.BDRVRawState, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %fd25, align 8
  %24 = load ptr, ptr %aiocb, align 8
  %aio_offset26 = getelementptr inbounds %struct.RawPosixAIOData, ptr %24, i32 0, i32 3
  %25 = load i64, ptr %aio_offset26, align 8
  %26 = load ptr, ptr %aiocb, align 8
  %aio_nbytes27 = getelementptr inbounds %struct.RawPosixAIOData, ptr %26, i32 0, i32 4
  %27 = load i64, ptr %aio_nbytes27, align 8
  %call28 = call i32 @do_fallocate(i32 noundef %23, i32 noundef 3, i64 noundef %25, i64 noundef %27)
  store i32 %call28, ptr %ret24, align 4
  %28 = load i32, ptr %ret24, align 4
  %cmp29 = icmp eq i32 %28, 0
  br i1 %cmp29, label %if.then31, label %if.else44

if.then31:                                        ; preds = %if.then23
  %29 = load ptr, ptr %s, align 8
  %fd32 = getelementptr inbounds %struct.BDRVRawState, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %fd32, align 8
  %31 = load ptr, ptr %aiocb, align 8
  %aio_offset33 = getelementptr inbounds %struct.RawPosixAIOData, ptr %31, i32 0, i32 3
  %32 = load i64, ptr %aio_offset33, align 8
  %33 = load ptr, ptr %aiocb, align 8
  %aio_nbytes34 = getelementptr inbounds %struct.RawPosixAIOData, ptr %33, i32 0, i32 4
  %34 = load i64, ptr %aio_nbytes34, align 8
  %call35 = call i32 @do_fallocate(i32 noundef %30, i32 noundef 0, i64 noundef %32, i64 noundef %34)
  store i32 %call35, ptr %ret24, align 4
  %35 = load i32, ptr %ret24, align 4
  %cmp36 = icmp eq i32 %35, 0
  br i1 %cmp36, label %if.then41, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %if.then31
  %36 = load i32, ptr %ret24, align 4
  %cmp39 = icmp ne i32 %36, -95
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false38, %if.then31
  %37 = load i32, ptr %ret24, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false38
  %38 = load ptr, ptr %s, align 8
  %has_fallocate43 = getelementptr inbounds %struct.BDRVRawState, ptr %38, i32 0, i32 15
  store i8 0, ptr %has_fallocate43, align 8
  br label %if.end61

if.else44:                                        ; preds = %if.then23
  %39 = load i32, ptr %ret24, align 4
  %cmp45 = icmp eq i32 %39, -22
  br i1 %cmp45, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else44
  %call48 = call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef @handle_aiocb_write_zeroes.print_once_, ptr noundef @.str.93)
  %frombool = zext i1 %call48 to i8
  store i8 %frombool, ptr %tmp, align 1
  br label %if.end60

if.else50:                                        ; preds = %if.else44
  %40 = load i32, ptr %ret24, align 4
  %cmp51 = icmp ne i32 %40, -95
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.else50
  %41 = load i32, ptr %ret24, align 4
  store i32 %41, ptr %retval, align 4
  br label %return

if.else54:                                        ; preds = %if.else50
  %42 = load ptr, ptr %s, align 8
  %has_discard55 = getelementptr inbounds %struct.BDRVRawState, ptr %42, i32 0, i32 13
  %bf.load56 = load i8, ptr %has_discard55, align 8
  %bf.clear57 = and i8 %bf.load56, -2
  %bf.set58 = or i8 %bf.clear57, 0
  store i8 %bf.set58, ptr %has_discard55, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.else54
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then47
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %if.end42
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true, %if.end16
  %43 = load ptr, ptr %aiocb, align 8
  %bs63 = getelementptr inbounds %struct.RawPosixAIOData, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %bs63, align 8
  %call64 = call i64 @raw_getlength(ptr noundef %44)
  store i64 %call64, ptr %len, align 8
  %45 = load ptr, ptr %s, align 8
  %has_fallocate65 = getelementptr inbounds %struct.BDRVRawState, ptr %45, i32 0, i32 15
  %46 = load i8, ptr %has_fallocate65, align 8
  %tobool66 = trunc i8 %46 to i1
  br i1 %tobool66, label %land.lhs.true68, label %if.end89

land.lhs.true68:                                  ; preds = %if.end62
  %47 = load i64, ptr %len, align 8
  %cmp69 = icmp sge i64 %47, 0
  br i1 %cmp69, label %land.lhs.true71, label %if.end89

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %48 = load ptr, ptr %aiocb, align 8
  %aio_offset72 = getelementptr inbounds %struct.RawPosixAIOData, ptr %48, i32 0, i32 3
  %49 = load i64, ptr %aio_offset72, align 8
  %50 = load i64, ptr %len, align 8
  %cmp73 = icmp sge i64 %49, %50
  br i1 %cmp73, label %if.then75, label %if.end89

if.then75:                                        ; preds = %land.lhs.true71
  %51 = load ptr, ptr %s, align 8
  %fd77 = getelementptr inbounds %struct.BDRVRawState, ptr %51, i32 0, i32 0
  %52 = load i32, ptr %fd77, align 8
  %53 = load ptr, ptr %aiocb, align 8
  %aio_offset78 = getelementptr inbounds %struct.RawPosixAIOData, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %aio_offset78, align 8
  %55 = load ptr, ptr %aiocb, align 8
  %aio_nbytes79 = getelementptr inbounds %struct.RawPosixAIOData, ptr %55, i32 0, i32 4
  %56 = load i64, ptr %aio_nbytes79, align 8
  %call80 = call i32 @do_fallocate(i32 noundef %52, i32 noundef 0, i64 noundef %54, i64 noundef %56)
  store i32 %call80, ptr %ret76, align 4
  %57 = load i32, ptr %ret76, align 4
  %cmp81 = icmp eq i32 %57, 0
  br i1 %cmp81, label %if.then86, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %if.then75
  %58 = load i32, ptr %ret76, align 4
  %cmp84 = icmp ne i32 %58, -95
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %lor.lhs.false83, %if.then75
  %59 = load i32, ptr %ret76, align 4
  store i32 %59, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false83
  %60 = load ptr, ptr %s, align 8
  %has_fallocate88 = getelementptr inbounds %struct.BDRVRawState, ptr %60, i32 0, i32 15
  store i8 0, ptr %has_fallocate88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.end87, %land.lhs.true71, %land.lhs.true68, %if.end62
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end89, %if.then86, %if.then53, %if.then41, %if.then13, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_fallocate(i32 noundef %fd, i32 noundef %mode, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %mode.addr, align 4
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i32 @fallocate64(i32 noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %call1 = call ptr @__errno_location() #13
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 4
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.cond
  %call3 = call ptr @__errno_location() #13
  %5 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %5
  %call4 = call i32 @translate_err(i32 noundef %sub)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @fallocate64(i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @translate_err(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, -19
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %cmp1 = icmp eq i32 %1, -38
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %err.addr, align 4
  %cmp3 = icmp eq i32 %2, -95
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %err.addr, align 4
  %cmp5 = icmp eq i32 %3, -25
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -95, ptr %err.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %4 = load i32, ptr %err.addr, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @handle_aiocb_write_zeroes_block(ptr noundef %aiocb) #0 {
entry:
  %retval = alloca i64, align 8
  %aiocb.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %range = alloca [2 x i64], align 16
  store ptr %aiocb, ptr %aiocb.addr, align 8
  store i32 -95, ptr %ret, align 4
  %0 = load ptr, ptr %aiocb.addr, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %bs, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %has_write_zeroes = getelementptr inbounds %struct.BDRVRawState, ptr %3, i32 0, i32 13
  %bf.load = load i8, ptr %has_write_zeroes, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -95, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %aiocb.addr, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %aio_type, align 8
  %and = and i32 %5, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end14, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then1
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %range, i64 0, i64 0
  %6 = load ptr, ptr %aiocb.addr, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %aio_offset, align 8
  store i64 %7, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %8 = load ptr, ptr %aiocb.addr, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %aio_nbytes, align 8
  store i64 %9, ptr %arrayinit.element, align 8
  %10 = load ptr, ptr %aiocb.addr, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %aio_fildes, align 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %range, i64 0, i64 0
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %11, i64 noundef 4735, ptr noundef %arraydecay) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %call4 = call ptr @__errno_location() #13
  %12 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %12, 4
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !24

do.end:                                           ; preds = %do.cond
  %call6 = call ptr @__errno_location() #13
  %13 = load i32, ptr %call6, align 4
  %sub = sub i32 0, %13
  %call7 = call i32 @translate_err(i32 noundef %sub)
  store i32 %call7, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %14, -95
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.end
  %15 = load ptr, ptr %s, align 8
  %has_write_zeroes10 = getelementptr inbounds %struct.BDRVRawState, ptr %15, i32 0, i32 13
  %bf.load11 = load i8, ptr %has_write_zeroes10, align 8
  %bf.clear12 = and i8 %bf.load11, -3
  %bf.set = or i8 %bf.clear12, 0
  store i8 %bf.set, ptr %has_write_zeroes10, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %16 = load i32, ptr %ret, align 4
  %conv = sext i32 %16 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %17 = load i64, ptr %retval, align 8
  ret i64 %17
}

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @raw_getlength(ptr noundef %bs) #0 {
entry:
  %retval = alloca i64, align 8
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  %conv = sext i32 %4 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd, align 8
  %call1 = call i64 @lseek64(i32 noundef %6, i64 noundef 0, i32 noundef 2) #14
  store i64 %call1, ptr %size, align 8
  %7 = load i64, ptr %size, align 8
  %cmp2 = icmp slt i64 %7, 0
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #13
  %8 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %8
  %conv6 = sext i32 %sub to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %9 = load i64, ptr %size, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_do_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %blkdev) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %blkdev.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %ret = alloca i32, align 4
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %frombool = zext i1 %blkdev to i8
  store i8 %frombool, ptr %blkdev.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %2 = load ptr, ptr %bs.addr, align 8
  store ptr %2, ptr %bs1, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  store i32 16, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %3 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 8
  store i32 %4, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  %5 = load i64, ptr %offset.addr, align 8
  store i64 %5, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  %6 = load i64, ptr %bytes.addr, align 8
  store i64 %6, ptr %aio_nbytes, align 8
  %7 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %8 = load i8, ptr %blkdev.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %aio_type2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 1
  %9 = load i32, ptr %aio_type2, align 8
  %or = or i32 %9, 8192
  store i32 %or, ptr %aio_type2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_discard, ptr noundef %acb)
  store i32 %call, ptr %ret, align 4
  %10 = load ptr, ptr %s, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i32, ptr %ret, align 4
  call void @raw_account_discard(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %13 = load i32, ptr %ret, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_discard(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %ret = alloca i32, align 4
  %s = alloca ptr, align 8
  %range = alloca [2 x i64], align 16
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  store i32 -95, ptr %ret, align 4
  %1 = load ptr, ptr %aiocb, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque1, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %has_discard = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 13
  %bf.load = load i8, ptr %has_discard, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = trunc i8 %bf.clear to i1
  br i1 %bf.cast, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %aiocb, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %aio_type, align 8
  %and = and i32 %6, 8192
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then2
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %range, i64 0, i64 0
  %7 = load ptr, ptr %aiocb, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %aio_offset, align 8
  store i64 %8, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %9 = load ptr, ptr %aiocb, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %aio_nbytes, align 8
  store i64 %10, ptr %arrayinit.element, align 8
  %11 = load ptr, ptr %aiocb, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %aio_fildes, align 4
  %arraydecay = getelementptr inbounds [2 x i64], ptr %range, i64 0, i64 0
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %12, i64 noundef 4727, ptr noundef %arraydecay) #14
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end4
  %call5 = call ptr @__errno_location() #13
  %13 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %13, 4
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !25

do.end:                                           ; preds = %do.cond
  %call7 = call ptr @__errno_location() #13
  %14 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %14
  %call8 = call i32 @translate_err(i32 noundef %sub)
  store i32 %call8, ptr %ret, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fd, align 8
  %17 = load ptr, ptr %aiocb, align 8
  %aio_offset9 = getelementptr inbounds %struct.RawPosixAIOData, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %aio_offset9, align 8
  %19 = load ptr, ptr %aiocb, align 8
  %aio_nbytes10 = getelementptr inbounds %struct.RawPosixAIOData, ptr %19, i32 0, i32 4
  %20 = load i64, ptr %aio_nbytes10, align 8
  %call11 = call i32 @do_fallocate(i32 noundef %16, i32 noundef 3, i64 noundef %18, i64 noundef %20)
  store i32 %call11, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %call12 = call i32 @translate_err(i32 noundef %21)
  store i32 %call12, ptr %ret, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.else, %do.end
  %22 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %22, -95
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end13
  %23 = load ptr, ptr %s, align 8
  %has_discard16 = getelementptr inbounds %struct.BDRVRawState, ptr %23, i32 0, i32 13
  %bf.load17 = load i8, ptr %has_discard16, align 8
  %bf.clear18 = and i8 %bf.load17, -2
  %bf.set = or i8 %bf.clear18, 0
  store i8 %bf.set, ptr %has_discard16, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end13
  %24 = load i32, ptr %ret, align 4
  store i32 %24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then3, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_account_discard(ptr noundef %s, i64 noundef %nbytes, i32 noundef %ret) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %stats = getelementptr inbounds %struct.BDRVRawState, ptr %1, i32 0, i32 20
  %discard_nb_failed = getelementptr inbounds %struct.anon.11, ptr %stats, i32 0, i32 1
  %2 = load i64, ptr %discard_nb_failed, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %discard_nb_failed, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %stats1 = getelementptr inbounds %struct.BDRVRawState, ptr %3, i32 0, i32 20
  %discard_nb_ok = getelementptr inbounds %struct.anon.11, ptr %stats1, i32 0, i32 0
  %4 = load i64, ptr %discard_nb_ok, align 8
  %inc2 = add i64 %4, 1
  store i64 %inc2, ptr %discard_nb_ok, align 8
  %5 = load i64, ptr %nbytes.addr, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %stats3 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 20
  %discard_bytes_ok = getelementptr inbounds %struct.anon.11, ptr %stats3, i32 0, i32 2
  %7 = load i64, ptr %discard_bytes_ok, align 8
  %add = add i64 %7, %5
  store i64 %add, ptr %discard_bytes_ok, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @bdrv_co_copy_range_to(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_copy_range(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %in_off = alloca i64, align 8
  %out_off = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %aio_nbytes, align 8
  store i64 %2, ptr %bytes, align 8
  %3 = load ptr, ptr %aiocb, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %aio_offset, align 8
  store i64 %4, ptr %in_off, align 8
  %5 = load ptr, ptr %aiocb, align 8
  %6 = getelementptr inbounds %struct.RawPosixAIOData, ptr %5, i32 0, i32 5
  %aio_offset2 = getelementptr inbounds %struct.anon.16, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %aio_offset2, align 8
  store i64 %7, ptr %out_off, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %sw.bb6, %entry
  %8 = load i64, ptr %bytes, align 8
  %tobool = icmp ne i64 %8, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %aiocb, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %aio_fildes, align 4
  %11 = load ptr, ptr %aiocb, align 8
  %12 = getelementptr inbounds %struct.RawPosixAIOData, ptr %11, i32 0, i32 5
  %aio_fd2 = getelementptr inbounds %struct.anon.16, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %aio_fd2, align 8
  %14 = load i64, ptr %bytes, align 8
  %call = call i64 @copy_file_range(i32 noundef %10, ptr noundef %in_off, i32 noundef %13, ptr noundef %out_off, i64 noundef %14, i32 noundef 0)
  store i64 %call, ptr %ret, align 8
  %15 = load ptr, ptr %aiocb, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %bs, align 8
  %17 = load ptr, ptr %aiocb, align 8
  %aio_fildes1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %aio_fildes1, align 4
  %19 = load i64, ptr %in_off, align 8
  %20 = load ptr, ptr %aiocb, align 8
  %21 = getelementptr inbounds %struct.RawPosixAIOData, ptr %20, i32 0, i32 5
  %aio_fd22 = getelementptr inbounds %struct.anon.16, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %aio_fd22, align 8
  %23 = load i64, ptr %out_off, align 8
  %24 = load i64, ptr %bytes, align 8
  %25 = load i64, ptr %ret, align 8
  call void @trace_file_copy_file_range(ptr noundef %16, i32 noundef %18, i64 noundef %19, i32 noundef %22, i64 noundef %23, i64 noundef %24, i32 noundef 0, i64 noundef %25)
  %26 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %26, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 -28, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %27 = load i64, ptr %ret, align 8
  %cmp3 = icmp slt i64 %27, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #13
  %28 = load i32, ptr %call5, align 4
  switch i32 %28, label %sw.default [
    i32 38, label %sw.bb
    i32 4, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then4
  store i32 -95, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.then4
  br label %while.cond, !llvm.loop !26

sw.default:                                       ; preds = %if.then4
  %call7 = call ptr @__errno_location() #13
  %29 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %29
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %30 = load i64, ptr %ret, align 8
  %31 = load i64, ptr %bytes, align 8
  %sub9 = sub i64 %31, %30
  store i64 %sub9, ptr %bytes, align 8
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %sw.default, %sw.bb, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_file_copy_file_range(ptr noundef %bs, i32 noundef %src, i64 noundef %src_off, i32 noundef %dst, i64 noundef %dst_off, i64 noundef %bytes, i32 noundef %flags, i64 noundef %ret) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  %src_off.addr = alloca i64, align 8
  %dst.addr = alloca i32, align 4
  %dst_off.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  store i64 %src_off, ptr %src_off.addr, align 8
  store i32 %dst, ptr %dst.addr, align 4
  store i64 %dst_off, ptr %dst_off.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %src.addr, align 4
  %2 = load i64, ptr %src_off.addr, align 8
  %3 = load i32, ptr %dst.addr, align 4
  %4 = load i64, ptr %dst_off.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load i64, ptr %ret.addr, align 8
  call void @_nocheck__trace_file_copy_file_range(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_file_copy_file_range(ptr noundef %bs, i32 noundef %src, i64 noundef %src_off, i32 noundef %dst, i64 noundef %dst_off, i64 noundef %bytes, i32 noundef %flags, i64 noundef %ret) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %src.addr = alloca i32, align 4
  %src_off.addr = alloca i64, align 8
  %dst.addr = alloca i32, align 4
  %dst_off.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ret.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  store i64 %src_off, ptr %src_off.addr, align 8
  store i32 %dst, ptr %dst.addr, align 4
  store i64 %dst_off, ptr %dst_off.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FILE_COPY_FILE_RANGE_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %src.addr, align 4
  %7 = load i64, ptr %src_off.addr, align 8
  %8 = load i32, ptr %dst.addr, align 4
  %9 = load i64, ptr %dst_off.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  %12 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %bs.addr, align 8
  %14 = load i32, ptr %src.addr, align 4
  %15 = load i64, ptr %src_off.addr, align 8
  %16 = load i32, ptr %dst.addr, align 4
  %17 = load i64, ptr %dst_off.addr, align 8
  %18 = load i64, ptr %bytes.addr, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %20 = load i64, ptr %ret.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, ptr noundef %13, i32 noundef %14, i64 noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_allocation(ptr noundef %bs, i64 noundef %start, ptr noundef %data, ptr noundef %hole) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %start.addr = alloca i64, align 8
  %data.addr = alloca ptr, align 8
  %hole.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %offs = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %hole, ptr %hole.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %4 = load i64, ptr %start.addr, align 8
  %call = call i64 @lseek64(i32 noundef %3, i64 noundef %4, i32 noundef 3) #14
  store i64 %call, ptr %offs, align 8
  %5 = load i64, ptr %offs, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i64, ptr %offs, align 8
  %8 = load i64, ptr %start.addr, align 8
  %cmp2 = icmp slt i64 %7, %8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load i64, ptr %offs, align 8
  %10 = load i64, ptr %start.addr, align 8
  %cmp5 = icmp sgt i64 %9, %10
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %11 = load i64, ptr %start.addr, align 8
  %12 = load ptr, ptr %hole.addr, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %offs, align 8
  %14 = load ptr, ptr %data.addr, align 8
  store i64 %13, ptr %14, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %15 = load ptr, ptr %s, align 8
  %fd8 = getelementptr inbounds %struct.BDRVRawState, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %fd8, align 8
  %17 = load i64, ptr %start.addr, align 8
  %call9 = call i64 @lseek64(i32 noundef %16, i64 noundef %17, i32 noundef 4) #14
  store i64 %call9, ptr %offs, align 8
  %18 = load i64, ptr %offs, align 8
  %cmp10 = icmp slt i64 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.end7
  %call12 = call ptr @__errno_location() #13
  %19 = load i32, ptr %call12, align 4
  %sub13 = sub i32 0, %19
  store i32 %sub13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end7
  %20 = load i64, ptr %offs, align 8
  %21 = load i64, ptr %start.addr, align 8
  %cmp15 = icmp slt i64 %20, %21
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  store i32 -5, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end14
  %22 = load i64, ptr %offs, align 8
  %23 = load i64, ptr %start.addr, align 8
  %cmp18 = icmp sgt i64 %22, %23
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %24 = load i64, ptr %start.addr, align 8
  %25 = load ptr, ptr %data.addr, align 8
  store i64 %24, ptr %25, align 8
  %26 = load i64, ptr %offs, align 8
  %27 = load ptr, ptr %hole.addr, align 8
  store i64 %26, ptr %27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  store i32 -16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then16, %if.then11, %if.then6, %if.then3, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_cache_dropped(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %window_size = alloca i64, align 8
  %s = alloca ptr, align 8
  %window = alloca ptr, align 8
  %length = alloca i64, align 8
  %vec = alloca ptr, align 8
  %page_size = alloca i64, align 8
  %offset = alloca i64, align 8
  %end = alloca i64, align 8
  %new_window = alloca ptr, align 8
  %new_length = alloca i64, align 8
  %vec_end = alloca i64, align 8
  %i = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 134217728, ptr %window_size, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %window, align 8
  store i64 0, ptr %length, align 8
  %call = call i64 @sysconf(i32 noundef 30) #14
  store i64 %call, ptr %page_size, align 8
  %2 = load i64, ptr %page_size, align 8
  %add = add i64 134217728, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %page_size, align 8
  %div = udiv i64 %sub, %3
  %call1 = call noalias ptr @g_malloc(i64 noundef %div) #15
  store ptr %call1, ptr %vec, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %call2 = call i64 @raw_getlength(ptr noundef %4)
  store i64 %call2, ptr %end, align 8
  store i64 0, ptr %offset, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc30, %entry
  %5 = load i64, ptr %offset, align 8
  %6 = load i64, ptr %end, align 8
  %cmp = icmp slt i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end32

for.body:                                         ; preds = %for.cond
  %7 = load i64, ptr %end, align 8
  %8 = load i64, ptr %offset, align 8
  %sub3 = sub i64 %7, %8
  %cmp4 = icmp ult i64 %sub3, 134217728
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %9 = load i64, ptr %end, align 8
  %10 = load i64, ptr %offset, align 8
  %sub5 = sub i64 %9, %10
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub5, %cond.true ], [ 134217728, %cond.false ]
  store i64 %cond, ptr %new_length, align 8
  %11 = load i64, ptr %new_length, align 8
  %12 = load i64, ptr %length, align 8
  %cmp6 = icmp ne i64 %11, %12
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %13 = load ptr, ptr %window, align 8
  %14 = load i64, ptr %length, align 8
  %call7 = call i32 @munmap(ptr noundef %13, i64 noundef %14) #14
  store ptr null, ptr %window, align 8
  store i64 0, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %15 = load ptr, ptr %window, align 8
  %16 = load i64, ptr %new_length, align 8
  %17 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fd, align 8
  %19 = load i64, ptr %offset, align 8
  %call8 = call ptr @mmap64(ptr noundef %15, i64 noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef %18, i64 noundef %19) #14
  store ptr %call8, ptr %new_window, align 8
  %20 = load ptr, ptr %new_window, align 8
  %cmp9 = icmp eq ptr %20, inttoptr (i64 -1 to ptr)
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %21 = load ptr, ptr %errp.addr, align 8
  %call11 = call ptr @__errno_location() #13
  %22 = load i32, ptr %call11, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str.14, i32 noundef 3279, ptr noundef @__func__.check_cache_dropped, i32 noundef %22, ptr noundef @.str.105)
  br label %for.end32

if.end12:                                         ; preds = %if.end
  %23 = load ptr, ptr %new_window, align 8
  store ptr %23, ptr %window, align 8
  %24 = load i64, ptr %new_length, align 8
  store i64 %24, ptr %length, align 8
  %25 = load ptr, ptr %window, align 8
  %26 = load i64, ptr %length, align 8
  %27 = load ptr, ptr %vec, align 8
  %call13 = call i32 @mincore(ptr noundef %25, i64 noundef %26, ptr noundef %27) #14
  store i32 %call13, ptr %ret, align 4
  %28 = load i32, ptr %ret, align 4
  %cmp14 = icmp slt i32 %28, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %29 = load ptr, ptr %errp.addr, align 8
  %call16 = call ptr @__errno_location() #13
  %30 = load i32, ptr %call16, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %29, ptr noundef @.str.14, i32 noundef 3288, ptr noundef @__func__.check_cache_dropped, i32 noundef %30, ptr noundef @.str.106)
  br label %for.end32

if.end17:                                         ; preds = %if.end12
  %31 = load i64, ptr %length, align 8
  %32 = load i64, ptr %page_size, align 8
  %add18 = add i64 %31, %32
  %sub19 = sub i64 %add18, 1
  %33 = load i64, ptr %page_size, align 8
  %div20 = udiv i64 %sub19, %33
  store i64 %div20, ptr %vec_end, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %if.end17
  %34 = load i64, ptr %i, align 8
  %35 = load i64, ptr %vec_end, align 8
  %cmp22 = icmp ult i64 %34, %35
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %36 = load ptr, ptr %vec, align 8
  %37 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %36, i64 %37
  %38 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %38 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body23
  br label %for.end

if.end25:                                         ; preds = %for.body23
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %39 = load i64, ptr %i, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond21, !llvm.loop !27

for.end:                                          ; preds = %if.then24, %for.cond21
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %vec_end, align 8
  %cmp26 = icmp ult i64 %40, %41
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.end
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.14, i32 noundef 3299, ptr noundef @__func__.check_cache_dropped, ptr noundef @.str.107)
  br label %for.end32

if.end29:                                         ; preds = %for.end
  br label %for.inc30

for.inc30:                                        ; preds = %if.end29
  %43 = load i64, ptr %offset, align 8
  %add31 = add i64 %43, 134217728
  store i64 %add31, ptr %offset, align 8
  br label %for.cond, !llvm.loop !28

for.end32:                                        ; preds = %if.then28, %if.then15, %if.then10, %for.cond
  %44 = load ptr, ptr %window, align 8
  %tobool33 = icmp ne ptr %44, null
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %for.end32
  %45 = load ptr, ptr %window, align 8
  %46 = load i64, ptr %length, align 8
  %call35 = call i32 @munmap(ptr noundef %45, i64 noundef %46) #14
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %for.end32
  %47 = load ptr, ptr %vec, align 8
  call void @g_free(ptr noundef %47)
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_flush(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %bs = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %opaque1, align 8
  store ptr %3, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %page_cache_inconsistent = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 14
  %5 = load i32, ptr %page_cache_inconsistent, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %page_cache_inconsistent2 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 14
  %7 = load i32, ptr %page_cache_inconsistent2, align 4
  %sub = sub i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %aiocb, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %aio_fildes, align 4
  %call = call i32 @qemu_fdatasync(i32 noundef %9)
  store i32 %call, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %10, -1
  br i1 %cmp, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #13
  %11 = load i32, ptr %call4, align 4
  call void @trace_file_flush_fdatasync_failed(i32 noundef %11)
  %12 = load ptr, ptr %s, align 8
  %open_flags = getelementptr inbounds %struct.BDRVRawState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %open_flags, align 4
  %and = and i32 %13, 16384
  %cmp5 = icmp eq i32 %and, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.then3
  %call7 = call ptr @__errno_location() #13
  %14 = load i32, ptr %call7, align 4
  %15 = load ptr, ptr %s, align 8
  %page_cache_inconsistent8 = getelementptr inbounds %struct.BDRVRawState, ptr %15, i32 0, i32 14
  store i32 %14, ptr %page_cache_inconsistent8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %if.then3
  %call10 = call ptr @__errno_location() #13
  %16 = load i32, ptr %call10, align 4
  %sub11 = sub i32 0, %16
  store i32 %sub11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @qemu_fdatasync(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_file_flush_fdatasync_failed(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  call void @_nocheck__trace_file_flush_fdatasync_failed(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_file_flush_fdatasync_failed(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FILE_FLUSH_FDATASYNC_FAILED_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %err.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @get_blockstats_specific_file(ptr noalias sret(%struct.BlockStatsSpecificFile) align 8 %agg.result, ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %discard_nb_ok = getelementptr inbounds %struct.BlockStatsSpecificFile, ptr %agg.result, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %stats = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 20
  %discard_nb_ok1 = getelementptr inbounds %struct.anon.11, ptr %stats, i32 0, i32 0
  %3 = load i64, ptr %discard_nb_ok1, align 8
  store i64 %3, ptr %discard_nb_ok, align 8
  %discard_nb_failed = getelementptr inbounds %struct.BlockStatsSpecificFile, ptr %agg.result, i32 0, i32 1
  %4 = load ptr, ptr %s, align 8
  %stats2 = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 20
  %discard_nb_failed3 = getelementptr inbounds %struct.anon.11, ptr %stats2, i32 0, i32 1
  %5 = load i64, ptr %discard_nb_failed3, align 8
  store i64 %5, ptr %discard_nb_failed, align 8
  %discard_bytes_ok = getelementptr inbounds %struct.BlockStatsSpecificFile, ptr %agg.result, i32 0, i32 2
  %6 = load ptr, ptr %s, align 8
  %stats4 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 20
  %discard_bytes_ok5 = getelementptr inbounds %struct.anon.11, ptr %stats4, i32 0, i32 2
  %7 = load i64, ptr %discard_bytes_ok5, align 8
  store i64 %7, ptr %discard_bytes_ok, align 8
  ret void
}

declare void @bdrv_register(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_probe_device(ptr noundef %filename) #0 {
entry:
  %retval = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.118, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 50, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %filename.addr, align 8
  %call1 = call i32 @stat64(ptr noundef %1, ptr noundef %st) #14
  %cmp = icmp sge i32 %call1, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %2 = load i32, ptr %st_mode, align 8
  %and = and i32 %2, 61440
  %cmp2 = icmp eq i32 %and, 8192
  br i1 %cmp2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %st_mode3 = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %3 = load i32, ptr %st_mode3, align 8
  %and4 = and i32 %3, 61440
  %cmp5 = icmp eq i32 %and4, 24576
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 100, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hdev_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %options.addr, align 8
  call void @bdrv_parse_filename_strip_prefix(ptr noundef %0, ptr noundef @.str.119, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %type = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 2
  store i32 0, ptr %type, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @raw_open_common(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %bs.addr, align 8
  %call1 = call zeroext i1 @hdev_is_sg(ptr noundef %9)
  %10 = load ptr, ptr %bs.addr, align 8
  %sg = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 2
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %sg, align 1
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @bdrv_co_create_opts_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_probe_blocksizes(ptr noundef %bs, ptr noundef %bsz) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %bsz.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %bsz, ptr %bsz.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %call = call i32 @check_for_dasd(i32 noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 17
  %zoned = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 13
  %5 = load i32, ptr %zoned, align 8
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %6 = load ptr, ptr %s, align 8
  %fd4 = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %fd4, align 8
  %8 = load ptr, ptr %bsz.addr, align 8
  %log = getelementptr inbounds %struct.BlockSizes, ptr %8, i32 0, i32 1
  %call5 = call i32 @probe_logical_blocksize(i32 noundef %7, ptr noundef %log)
  store i32 %call5, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %11 = load ptr, ptr %s, align 8
  %fd9 = getelementptr inbounds %struct.BDRVRawState, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %fd9, align 8
  %13 = load ptr, ptr %bsz.addr, align 8
  %phys = getelementptr inbounds %struct.BlockSizes, ptr %13, i32 0, i32 0
  %call10 = call i32 @probe_physical_blocksize(i32 noundef %12, ptr noundef %phys)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_probe_geometry(ptr noundef %bs, ptr noundef %geo) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %geo.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ioctl_geo = alloca %struct.hd_geometry, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %geo, ptr %geo.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ioctl_geo, i8 0, i64 16, i1 false)
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %call = call i32 @check_for_dasd(i32 noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %fd1 = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd1, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 769, ptr noundef %ioctl_geo) #14
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #13
  %6 = load i32, ptr %call5, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %heads = getelementptr inbounds %struct.hd_geometry, ptr %ioctl_geo, i32 0, i32 0
  %7 = load i8, ptr %heads, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end6
  %sectors = getelementptr inbounds %struct.hd_geometry, ptr %ioctl_geo, i32 0, i32 1
  %8 = load i8, ptr %sectors, align 1
  %tobool7 = icmp ne i8 %8, 0
  br i1 %tobool7, label %lor.lhs.false8, label %if.then10

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %cylinders = getelementptr inbounds %struct.hd_geometry, ptr %ioctl_geo, i32 0, i32 2
  %9 = load i16, ptr %cylinders, align 2
  %tobool9 = icmp ne i16 %9, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false8, %lor.lhs.false, %if.end6
  store i32 -95, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false8
  %start = getelementptr inbounds %struct.hd_geometry, ptr %ioctl_geo, i32 0, i32 3
  %10 = load i64, ptr %start, align 8
  %cmp12 = icmp ne i64 %10, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  store i32 -95, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end11
  %heads15 = getelementptr inbounds %struct.hd_geometry, ptr %ioctl_geo, i32 0, i32 0
  %11 = load i8, ptr %heads15, align 8
  %conv = zext i8 %11 to i32
  %12 = load ptr, ptr %geo.addr, align 8
  %heads16 = getelementptr inbounds %struct.HDGeometry, ptr %12, i32 0, i32 0
  store i32 %conv, ptr %heads16, align 4
  %sectors17 = getelementptr inbounds %struct.hd_geometry, ptr %ioctl_geo, i32 0, i32 1
  %13 = load i8, ptr %sectors17, align 1
  %conv18 = zext i8 %13 to i32
  %14 = load ptr, ptr %geo.addr, align 8
  %sectors19 = getelementptr inbounds %struct.HDGeometry, ptr %14, i32 0, i32 1
  store i32 %conv18, ptr %sectors19, align 4
  %cylinders20 = getelementptr inbounds %struct.hd_geometry, ptr %ioctl_geo, i32 0, i32 2
  %15 = load i16, ptr %cylinders20, align 2
  %conv21 = zext i16 %15 to i32
  %16 = load ptr, ptr %geo.addr, align 8
  %cylinders22 = getelementptr inbounds %struct.HDGeometry, ptr %16, i32 0, i32 2
  store i32 %conv21, ptr %cylinders22, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %rc = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %0)
  store i32 %call, ptr %rc, align 4
  %1 = load i32, ptr %rc, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %rc, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @raw_do_pwrite_zeroes(ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i1 noundef zeroext true)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load i32, ptr %ret, align 4
  call void @raw_account_discard(ptr noundef %4, i64 noundef %5, i32 noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %bytes.addr, align 8
  %call1 = call i32 @raw_do_pdiscard(ptr noundef %8, i64 noundef %9, i64 noundef %10, i1 noundef zeroext true)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @hdev_get_specific_stats(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %stats = alloca ptr, align 8
  %tmp = alloca %struct.BlockStatsSpecificFile, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #12
  store ptr %call, ptr %stats, align 8
  %0 = load ptr, ptr %stats, align 8
  %driver = getelementptr inbounds %struct.BlockStatsSpecific, ptr %0, i32 0, i32 0
  store i32 16, ptr %driver, align 8
  %1 = load ptr, ptr %stats, align 8
  %u = getelementptr inbounds %struct.BlockStatsSpecific, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bs.addr, align 8
  call void @get_blockstats_specific_file(ptr sret(%struct.BlockStatsSpecificFile) align 8 %tmp, ptr noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %u, ptr align 8 %tmp, i64 24, i1 false)
  %3 = load ptr, ptr %stats, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_report(ptr noundef %bs, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %nr_zones.addr = alloca ptr, align 8
  %zones.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store ptr %nr_zones, ptr %nr_zones.addr, align 8
  store ptr %zones, ptr %zones.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %bs1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 0
  %2 = load ptr, ptr %bs.addr, align 8
  store ptr %2, ptr %bs1, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 1
  store i32 256, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 2
  %3 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 8
  store i32 %4, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 3
  %5 = load i64, ptr %offset.addr, align 8
  store i64 %5, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 4
  store i64 0, ptr %aio_nbytes, align 8
  %6 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i32 0, i32 5
  %nr_zones2 = getelementptr inbounds %struct.anon.18, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %nr_zones.addr, align 8
  store ptr %7, ptr %nr_zones2, align 8
  %zones3 = getelementptr inbounds %struct.anon.18, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %zones.addr, align 8
  store ptr %8, ptr %zones3, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %nr_zones.addr, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %12, 9
  call void @trace_zbd_zone_report(ptr noundef %9, i32 noundef %11, i64 noundef %shr)
  %call = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_zone_report, ptr noundef %acb)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_mgmt(ptr noundef %bs, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %zone_size = alloca i64, align 8
  %zone_size_mask = alloca i64, align 8
  %op_name = alloca ptr, align 8
  %zo = alloca i64, align 8
  %ret = alloca i32, align 4
  %wps = alloca ptr, align 8
  %capacity = alloca i64, align 8
  %i = alloca i32, align 4
  %nrz = alloca i32, align 4
  %wp = alloca ptr, align 8
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
  %j = alloca i32, align 4
  %j69 = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %wps1 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 56
  %3 = load ptr, ptr %wps1, align 8
  store ptr %3, ptr %wps, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 37
  %5 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %5, 9
  store i64 %shl, ptr %capacity, align 8
  %6 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %6, i32 0, i32 17
  %zone_size2 = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 14
  %7 = load i32, ptr %zone_size2, align 4
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %zone_size, align 8
  %8 = load i64, ptr %zone_size, align 8
  %sub = sub i64 %8, 1
  store i64 %sub, ptr %zone_size_mask, align 8
  %9 = load i64, ptr %offset.addr, align 8
  %10 = load i64, ptr %zone_size_mask, align 8
  %and = and i64 %9, %10
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load i64, ptr %offset.addr, align 8
  %div = sdiv i64 %11, 512
  %12 = load i64, ptr %zone_size, align 8
  %div3 = sdiv i64 %12, 512
  call void (ptr, ...) @error_report(ptr noundef @.str.126, i64 noundef %div, i64 noundef %div3)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %13 = load i64, ptr %offset.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %add = add i64 %13, %14
  %15 = load i64, ptr %capacity, align 8
  %cmp = icmp slt i64 %add, %15
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %16 = load i64, ptr %len.addr, align 8
  %17 = load i64, ptr %zone_size_mask, align 8
  %and5 = and i64 %16, %17
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %18 = load i64, ptr %offset.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %add7 = add i64 %18, %19
  %20 = load i64, ptr %capacity, align 8
  %cmp8 = icmp sgt i64 %add7, %20
  br i1 %cmp8, label %if.then10, label %if.end13

if.then10:                                        ; preds = %lor.lhs.false, %land.lhs.true
  %21 = load i64, ptr %len.addr, align 8
  %div11 = sdiv i64 %21, 512
  %22 = load i64, ptr %zone_size, align 8
  %div12 = sdiv i64 %22, 512
  call void (ptr, ...) @error_report(ptr noundef @.str.127, i64 noundef %div11, i64 noundef %div12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %23 = load i64, ptr %offset.addr, align 8
  %24 = load ptr, ptr %bs.addr, align 8
  %bl14 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 17
  %zone_size15 = getelementptr inbounds %struct.BlockLimits, ptr %bl14, i32 0, i32 14
  %25 = load i32, ptr %zone_size15, align 4
  %conv16 = zext i32 %25 to i64
  %div17 = sdiv i64 %23, %conv16
  %conv18 = trunc i64 %div17 to i32
  store i32 %conv18, ptr %i, align 4
  %26 = load i64, ptr %len.addr, align 8
  %27 = load ptr, ptr %bs.addr, align 8
  %bl19 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 17
  %zone_size20 = getelementptr inbounds %struct.BlockLimits, ptr %bl19, i32 0, i32 14
  %28 = load i32, ptr %zone_size20, align 4
  %conv21 = zext i32 %28 to i64
  %div22 = sdiv i64 %26, %conv21
  %conv23 = trunc i64 %div22 to i32
  store i32 %conv23, ptr %nrz, align 4
  %29 = load ptr, ptr %wps, align 8
  %wp24 = getelementptr inbounds %struct.BlockZoneWps, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %i, align 4
  %idxprom = zext i32 %30 to i64
  %arrayidx = getelementptr [0 x i64], ptr %wp24, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %wp, align 8
  %31 = load ptr, ptr %wp, align 8
  %32 = load i64, ptr %31, align 8
  %and25 = and i64 %32, -9223372036854775808
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %land.lhs.true27, label %if.end31

land.lhs.true27:                                  ; preds = %if.end13
  %33 = load i64, ptr %len.addr, align 8
  %34 = load i64, ptr %capacity, align 8
  %cmp28 = icmp ne i64 %33, %34
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true27
  call void (ptr, ...) @error_report(ptr noundef @.str.128)
  store i32 -5, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true27, %if.end13
  %35 = load i32, ptr %op.addr, align 4
  switch i32 %35, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb32
    i32 2, label %sw.bb33
    i32 3, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end31
  store ptr @.str.129, ptr %op_name, align 8
  store i64 1074795142, ptr %zo, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end31
  store ptr @.str.130, ptr %op_name, align 8
  store i64 1074795143, ptr %zo, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end31
  store ptr @.str.131, ptr %op_name, align 8
  store i64 1074795144, ptr %zo, align 8
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31
  store ptr @.str.132, ptr %op_name, align 8
  store i64 1074795139, ptr %zo, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  %36 = load i32, ptr %op.addr, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.133, i32 noundef %36)
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb
  %bs35 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %37 = load ptr, ptr %bs.addr, align 8
  store ptr %37, ptr %bs35, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  store i32 512, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %38 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %38, i32 0, i32 0
  %39 = load i32, ptr %fd, align 8
  store i32 %39, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  %40 = load i64, ptr %offset.addr, align 8
  store i64 %40, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  %41 = load i64, ptr %len.addr, align 8
  store i64 %41, ptr %aio_nbytes, align 8
  %42 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  %op36 = getelementptr inbounds %struct.anon.19, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %zo, align 8
  store i64 %43, ptr %op36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load ptr, ptr %op_name, align 8
  %46 = load i64, ptr %offset.addr, align 8
  %shr = ashr i64 %46, 9
  %47 = load i64, ptr %len.addr, align 8
  %shr37 = ashr i64 %47, 9
  call void @trace_zbd_zone_mgmt(ptr noundef %44, ptr noundef %45, i64 noundef %shr, i64 noundef %shr37)
  %call = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_zone_mgmt, ptr noundef %acb)
  store i32 %call, ptr %ret, align 4
  %48 = load i32, ptr %ret, align 4
  %cmp38 = icmp ne i32 %48, 0
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %sw.epilog
  %49 = load ptr, ptr %bs.addr, align 8
  %50 = load ptr, ptr %s, align 8
  %fd41 = getelementptr inbounds %struct.BDRVRawState, ptr %50, i32 0, i32 0
  %51 = load i32, ptr %fd41, align 8
  %52 = load i64, ptr %offset.addr, align 8
  %53 = load i32, ptr %nrz, align 4
  call void @update_zones_wp(ptr noundef %49, i32 noundef %51, i64 noundef %52, i32 noundef %53)
  %54 = load ptr, ptr %op_name, align 8
  %55 = load i32, ptr %ret, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.134, ptr noundef %54, i32 noundef %55)
  %56 = load i32, ptr %ret, align 4
  store i32 %56, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %sw.epilog
  %57 = load i64, ptr %zo, align 8
  %cmp43 = icmp eq i64 %57, 1074795139
  br i1 %cmp43, label %land.lhs.true45, label %if.else

land.lhs.true45:                                  ; preds = %if.end42
  %58 = load i64, ptr %len.addr, align 8
  %59 = load i64, ptr %capacity, align 8
  %cmp46 = icmp eq i64 %58, %59
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %land.lhs.true45
  %60 = load ptr, ptr %bs.addr, align 8
  %61 = load ptr, ptr %s, align 8
  %fd49 = getelementptr inbounds %struct.BDRVRawState, ptr %61, i32 0, i32 0
  %62 = load i32, ptr %fd49, align 8
  %63 = load ptr, ptr %bs.addr, align 8
  %bl50 = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 17
  %nr_zones = getelementptr inbounds %struct.BlockLimits, ptr %bl50, i32 0, i32 15
  %64 = load i32, ptr %nr_zones, align 8
  %call51 = call i32 @get_zones_wp(ptr noundef %60, i32 noundef %62, i64 noundef 0, i32 noundef %64, i1 noundef zeroext true)
  store i32 %call51, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp52 = icmp slt i32 %65, 0
  br i1 %cmp52, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.then48
  call void (ptr, ...) @error_report(ptr noundef @.str.135)
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.then48
  br label %if.end93

if.else:                                          ; preds = %land.lhs.true45, %if.end42
  %67 = load i64, ptr %zo, align 8
  %cmp56 = icmp eq i64 %67, 1074795139
  br i1 %cmp56, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.else
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then58
  %68 = load i32, ptr %j, align 4
  %69 = load i32, ptr %nrz, align 4
  %cmp59 = icmp ult i32 %68, %69
  br i1 %cmp59, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load i64, ptr %offset.addr, align 8
  %71 = load i32, ptr %j, align 4
  %conv61 = zext i32 %71 to i64
  %72 = load i64, ptr %zone_size, align 8
  %mul = mul i64 %conv61, %72
  %add62 = add i64 %70, %mul
  %73 = load ptr, ptr %wp, align 8
  %74 = load i32, ptr %j, align 4
  %idxprom63 = zext i32 %74 to i64
  %arrayidx64 = getelementptr i64, ptr %73, i64 %idxprom63
  store i64 %add62, ptr %arrayidx64, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %75 = load i32, ptr %j, align 4
  %inc = add i32 %75, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  br label %if.end92

if.else65:                                        ; preds = %if.else
  %76 = load i64, ptr %zo, align 8
  %cmp66 = icmp eq i64 %76, 1074795144
  br i1 %cmp66, label %if.then68, label %if.end91

if.then68:                                        ; preds = %if.else65
  store i32 0, ptr %j69, align 4
  br label %for.cond70

for.cond70:                                       ; preds = %for.inc88, %if.then68
  %77 = load i32, ptr %j69, align 4
  %78 = load i32, ptr %nrz, align 4
  %cmp71 = icmp ult i32 %77, %78
  br i1 %cmp71, label %for.body73, label %for.end90

for.body73:                                       ; preds = %for.cond70
  %79 = load i64, ptr %offset.addr, align 8
  %80 = load i32, ptr %j69, align 4
  %add74 = add i32 %80, 1
  %conv75 = zext i32 %add74 to i64
  %81 = load i64, ptr %zone_size, align 8
  %mul76 = mul i64 %conv75, %81
  %add77 = add i64 %79, %mul76
  %82 = load i64, ptr %offset.addr, align 8
  %83 = load i64, ptr %len.addr, align 8
  %add78 = add i64 %82, %83
  %cmp79 = icmp slt i64 %add77, %add78
  br i1 %cmp79, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body73
  %84 = load i64, ptr %offset.addr, align 8
  %85 = load i32, ptr %j69, align 4
  %add81 = add i32 %85, 1
  %conv82 = zext i32 %add81 to i64
  %86 = load i64, ptr %zone_size, align 8
  %mul83 = mul i64 %conv82, %86
  %add84 = add i64 %84, %mul83
  br label %cond.end

cond.false:                                       ; preds = %for.body73
  %87 = load i64, ptr %offset.addr, align 8
  %88 = load i64, ptr %len.addr, align 8
  %add85 = add i64 %87, %88
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %add84, %cond.true ], [ %add85, %cond.false ]
  %89 = load ptr, ptr %wp, align 8
  %90 = load i32, ptr %j69, align 4
  %idxprom86 = zext i32 %90 to i64
  %arrayidx87 = getelementptr i64, ptr %89, i64 %idxprom86
  store i64 %cond, ptr %arrayidx87, align 8
  br label %for.inc88

for.inc88:                                        ; preds = %cond.end
  %91 = load i32, ptr %j69, align 4
  %inc89 = add i32 %91, 1
  store i32 %inc89, ptr %j69, align 4
  br label %for.cond70, !llvm.loop !30

for.end90:                                        ; preds = %for.cond70
  br label %if.end91

if.end91:                                         ; preds = %for.end90, %if.else65
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %for.end
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end55
  %92 = load i32, ptr %ret, align 4
  store i32 %92, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.then54, %if.then40, %sw.default, %if.then30, %if.then10, %if.then
  %93 = load i32, ptr %retval, align 4
  ret i32 %93
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_append(ptr noundef %bs, ptr noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %qiov.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %zone_size_mask = alloca i64, align 8
  %iov_len = alloca i64, align 8
  %len = alloca i64, align 8
  %wg = alloca i64, align 8
  %wg_mask = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %qiov, ptr %qiov.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.138, ptr noundef @.str.14, i32 noundef 3508, ptr noundef @__PRETTY_FUNCTION__.raw_co_zone_append) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 17
  %zone_size = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 14
  %2 = load i32, ptr %zone_size, align 4
  %sub = sub i32 %2, 1
  %conv = zext i32 %sub to i64
  store i64 %conv, ptr %zone_size_mask, align 8
  store i64 0, ptr %iov_len, align 8
  store i64 0, ptr %len, align 8
  %3 = load ptr, ptr %offset.addr, align 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %zone_size_mask, align 8
  %and = and i64 %4, %5
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %offset.addr, align 8
  %7 = load i64, ptr %6, align 8
  %div = sdiv i64 %7, 512
  %8 = load ptr, ptr %bs.addr, align 8
  %bl2 = getelementptr inbounds %struct.BlockDriverState, ptr %8, i32 0, i32 17
  %zone_size3 = getelementptr inbounds %struct.BlockLimits, ptr %bl2, i32 0, i32 14
  %9 = load i32, ptr %zone_size3, align 4
  %div4 = udiv i32 %9, 512
  call void (ptr, ...) @error_report(ptr noundef @.str.139, i64 noundef %div, i32 noundef %div4)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %bs.addr, align 8
  %bl6 = getelementptr inbounds %struct.BlockDriverState, ptr %10, i32 0, i32 17
  %write_granularity = getelementptr inbounds %struct.BlockLimits, ptr %bl6, i32 0, i32 19
  %11 = load i32, ptr %write_granularity, align 8
  %conv7 = zext i32 %11 to i64
  store i64 %conv7, ptr %wg, align 8
  %12 = load i64, ptr %wg, align 8
  %sub8 = sub i64 %12, 1
  store i64 %sub8, ptr %wg_mask, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %13 = load i32, ptr %i, align 4
  %14 = load ptr, ptr %qiov.addr, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %niov, align 8
  %cmp9 = icmp slt i32 %13, %15
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %16 = load ptr, ptr %qiov.addr, align 8
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %iov, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %17, i64 %idxprom
  %iov_len11 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %19 = load i64, ptr %iov_len11, align 8
  store i64 %19, ptr %iov_len, align 8
  %20 = load i64, ptr %iov_len, align 8
  %21 = load i64, ptr %wg_mask, align 8
  %and12 = and i64 %20, %21
  %tobool13 = icmp ne i64 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %23 = load i64, ptr %iov_len, align 8
  %24 = load i64, ptr %wg, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.140, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %for.body
  %25 = load i64, ptr %iov_len, align 8
  %26 = load i64, ptr %len, align 8
  %add = add i64 %26, %25
  store i64 %add, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %27 = load i32, ptr %i, align 4
  %inc = add i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load ptr, ptr %offset.addr, align 8
  %30 = load i64, ptr %29, align 8
  %shr = ashr i64 %30, 9
  call void @trace_zbd_zone_append(ptr noundef %28, i64 noundef %shr)
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %offset.addr, align 8
  %33 = load i64, ptr %len, align 8
  %34 = load ptr, ptr %qiov.addr, align 8
  %call = call i32 @raw_co_prw(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34, i32 noundef 1024)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then1
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_co_ioctl(ptr noundef %bs, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %req.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %ret = alloca i32, align 4
  %io_hdr = alloca ptr, align 8
  %.compoundliteral = alloca %struct.RawPosixAIOData, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %req, ptr %req.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @fd_open(ptr noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %req.addr, align 8
  %cmp1 = icmp eq i64 %5, 8837
  br i1 %cmp1, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %pr_mgr = getelementptr inbounds %struct.BDRVRawState, ptr %6, i32 0, i32 21
  %7 = load ptr, ptr %pr_mgr, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then2, label %if.end15

if.then2:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %buf.addr, align 8
  store ptr %8, ptr %io_hdr, align 8
  %9 = load ptr, ptr %io_hdr, align 8
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %cmdp, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv, 95
  br i1 %cmp3, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %12 = load ptr, ptr %io_hdr, align 8
  %cmdp5 = getelementptr inbounds %struct.sg_io_hdr, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %cmdp5, align 8
  %arrayidx6 = getelementptr i8, ptr %13, i64 0
  %14 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %14 to i32
  %cmp8 = icmp eq i32 %conv7, 94
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %lor.lhs.false, %if.then2
  %15 = load ptr, ptr %s, align 8
  %pr_mgr11 = getelementptr inbounds %struct.BDRVRawState, ptr %15, i32 0, i32 21
  %16 = load ptr, ptr %pr_mgr11, align 8
  %call12 = call ptr @qemu_get_current_aio_context()
  %17 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %fd, align 8
  %19 = load ptr, ptr %io_hdr, align 8
  %call13 = call i32 @pr_manager_execute(ptr noundef %16, ptr noundef %call12, i32 noundef %18, ptr noundef %19)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %land.lhs.true, %if.end
  %bs16 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 0
  %20 = load ptr, ptr %bs.addr, align 8
  store ptr %20, ptr %bs16, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 1
  store i32 4, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 2
  %21 = load ptr, ptr %s, align 8
  %fd17 = getelementptr inbounds %struct.BDRVRawState, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %fd17, align 8
  store i32 %22, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 3
  store i64 0, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 4
  store i64 0, ptr %aio_nbytes, align 8
  %23 = getelementptr inbounds %struct.RawPosixAIOData, ptr %.compoundliteral, i32 0, i32 5
  %cmd = getelementptr inbounds %struct.anon.15, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %req.addr, align 8
  store i64 %24, ptr %cmd, align 8
  %buf18 = getelementptr inbounds %struct.anon.15, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %buf.addr, align 8
  store ptr %25, ptr %buf18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %acb, ptr align 8 %.compoundliteral, i64 48, i1 false)
  %call19 = call i32 @raw_thread_pool_submit(ptr noundef @handle_aiocb_ioctl, ptr noundef %acb)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then10, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hdev_is_sg(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %scsiid = alloca %struct.sg_scsi_id, align 4
  %sg_version = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %call = call i32 @stat64(ptr noundef %arraydecay, ptr noundef %st) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp1 = icmp eq i32 %and, 8192
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %fd, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 8834, ptr noundef %sg_version) #14
  store i32 %call2, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %7 = load ptr, ptr %s, align 8
  %fd6 = getelementptr inbounds %struct.BDRVRawState, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fd6, align 8
  %call7 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef 8822, ptr noundef %scsiid) #14
  store i32 %call7, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp sge i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  %scsi_type = getelementptr inbounds %struct.sg_scsi_id, ptr %scsiid, i32 0, i32 4
  %10 = load i32, ptr %scsi_type, align 4
  %11 = load i32, ptr %sg_version, align 4
  call void @trace_file_hdev_is_sg(i32 noundef %10, i32 noundef %11)
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_file_hdev_is_sg(i32 noundef %type, i32 noundef %version) #0 {
entry:
  %type.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %version.addr, align 4
  call void @_nocheck__trace_file_hdev_is_sg(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_file_hdev_is_sg(i32 noundef %type, i32 noundef %version) #0 {
entry:
  %type.addr = alloca i32, align 4
  %version.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %version, ptr %version.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_FILE_HDEV_IS_SG_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i32, ptr %version.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %version.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_for_dasd(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @probe_physical_blocksize(i32 noundef %fd, ptr noundef %blk_size) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %blk_size.addr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %blk_size, ptr %blk_size.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %blk_size.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 4731, ptr noundef %1) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #13
  %2 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_zbd_zone_report(ptr noundef %bs, i32 noundef %nr_zones, i64 noundef %sector) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %nr_zones.addr = alloca i32, align 4
  %sector.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %nr_zones, ptr %nr_zones.addr, align 4
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i32, ptr %nr_zones.addr, align 4
  %2 = load i64, ptr %sector.addr, align 8
  call void @_nocheck__trace_zbd_zone_report(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_zone_report(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %fd = alloca i32, align 4
  %nr_zones = alloca ptr, align 8
  %zones = alloca ptr, align 8
  %sector = alloca i64, align 8
  %blkz = alloca ptr, align 8
  %rep_size = alloca i64, align 8
  %nrz = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %rep = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %aio_fildes, align 4
  store i32 %2, ptr %fd, align 4
  %3 = load ptr, ptr %aiocb, align 8
  %4 = getelementptr inbounds %struct.RawPosixAIOData, ptr %3, i32 0, i32 5
  %nr_zones1 = getelementptr inbounds %struct.anon.18, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %nr_zones1, align 8
  store ptr %5, ptr %nr_zones, align 8
  %6 = load ptr, ptr %aiocb, align 8
  %7 = getelementptr inbounds %struct.RawPosixAIOData, ptr %6, i32 0, i32 5
  %zones2 = getelementptr inbounds %struct.anon.18, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %zones2, align 8
  store ptr %8, ptr %zones, align 8
  %9 = load ptr, ptr %aiocb, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %aio_offset, align 8
  %div = sdiv i64 %10, 512
  store i64 %div, ptr %sector, align 8
  store i32 0, ptr %n, align 4
  store i32 0, ptr %i, align 4
  %11 = load ptr, ptr %nr_zones, align 8
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %nrz, align 4
  %13 = load i32, ptr %nrz, align 4
  %conv = zext i32 %13 to i64
  %mul = mul i64 %conv, 64
  %add = add i64 16, %mul
  store i64 %add, ptr %rep_size, align 8
  store ptr null, ptr %rep, align 8
  %14 = load i64, ptr %rep_size, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %14) #15
  store ptr %call, ptr %rep, align 8
  %15 = load ptr, ptr %rep, align 8
  %add.ptr = getelementptr %struct.blk_zone_report, ptr %15, i64 1
  store ptr %add.ptr, ptr %blkz, align 8
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %16 = load i32, ptr %n, align 4
  %17 = load i32, ptr %nrz, align 4
  %cmp = icmp ult i32 %16, %17
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %rep, align 8
  %19 = load i64, ptr %rep_size, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %19, i1 false)
  %20 = load i64, ptr %sector, align 8
  %21 = load ptr, ptr %rep, align 8
  %sector4 = getelementptr inbounds %struct.blk_zone_report, ptr %21, i32 0, i32 0
  store i64 %20, ptr %sector4, align 8
  %22 = load i32, ptr %nrz, align 4
  %23 = load i32, ptr %n, align 4
  %sub = sub i32 %22, %23
  %24 = load ptr, ptr %rep, align 8
  %nr_zones5 = getelementptr inbounds %struct.blk_zone_report, ptr %24, i32 0, i32 1
  store i32 %sub, ptr %nr_zones5, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %25 = load i32, ptr %fd, align 4
  %26 = load ptr, ptr %rep, align 8
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %25, i64 noundef 3222278786, ptr noundef %26) #14
  store i32 %call6, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %27 = load i32, ptr %ret, align 4
  %cmp7 = icmp ne i32 %27, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call9 = call ptr @__errno_location() #13
  %28 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %28, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %29 = phi i1 [ false, %do.cond ], [ %cmp10, %land.rhs ]
  br i1 %29, label %do.body, label %do.end, !llvm.loop !32

do.end:                                           ; preds = %land.end
  %30 = load i32, ptr %ret, align 4
  %cmp12 = icmp ne i32 %30, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %31 = load i32, ptr %fd, align 4
  %32 = load i64, ptr %sector, align 8
  %call14 = call ptr @__errno_location() #13
  %33 = load i32, ptr %call14, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.78, i32 noundef %31, i64 noundef %32, i32 noundef %33)
  %call15 = call ptr @__errno_location() #13
  %34 = load i32, ptr %call15, align 4
  %sub16 = sub i32 0, %34
  store i32 %sub16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %do.end
  %35 = load ptr, ptr %rep, align 8
  %nr_zones17 = getelementptr inbounds %struct.blk_zone_report, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %nr_zones17, align 8
  %tobool = icmp ne i32 %36, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end
  br label %while.end

if.end19:                                         ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %rep, align 8
  %nr_zones20 = getelementptr inbounds %struct.blk_zone_report, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %nr_zones20, align 8
  %cmp21 = icmp ult i32 %37, %39
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %zones, align 8
  %41 = load i32, ptr %n, align 4
  %idxprom = zext i32 %41 to i64
  %arrayidx = getelementptr %struct.BlockZoneDescriptor, ptr %40, i64 %idxprom
  %42 = load ptr, ptr %blkz, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom23 = zext i32 %43 to i64
  %arrayidx24 = getelementptr %struct.blk_zone, ptr %42, i64 %idxprom23
  %call25 = call i32 @parse_zone(ptr noundef %arrayidx, ptr noundef %arrayidx24)
  store i32 %call25, ptr %ret, align 4
  %44 = load i32, ptr %ret, align 4
  %cmp26 = icmp ne i32 %44, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end29:                                         ; preds = %for.body
  %46 = load ptr, ptr %blkz, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom30 = zext i32 %47 to i64
  %arrayidx31 = getelementptr %struct.blk_zone, ptr %46, i64 %idxprom30
  %start = getelementptr inbounds %struct.blk_zone, ptr %arrayidx31, i32 0, i32 0
  %48 = load i64, ptr %start, align 8
  %49 = load ptr, ptr %blkz, align 8
  %50 = load i32, ptr %i, align 4
  %idxprom32 = zext i32 %50 to i64
  %arrayidx33 = getelementptr %struct.blk_zone, ptr %49, i64 %idxprom32
  %len = getelementptr inbounds %struct.blk_zone, ptr %arrayidx33, i32 0, i32 1
  %51 = load i64, ptr %len, align 8
  %add34 = add i64 %48, %51
  store i64 %add34, ptr %sector, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  %53 = load i32, ptr %n, align 4
  %inc35 = add i32 %53, 1
  store i32 %inc35, ptr %n, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !34

while.end:                                        ; preds = %if.then18, %while.cond
  %54 = load i32, ptr %n, align 4
  %55 = load ptr, ptr %nr_zones, align 8
  store i32 %54, ptr %55, align 4
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then28, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %rep)
  %56 = load i32, ptr %retval, align 4
  ret i32 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_zbd_zone_report(ptr noundef %bs, i32 noundef %nr_zones, i64 noundef %sector) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %nr_zones.addr = alloca i32, align 4
  %sector.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %nr_zones, ptr %nr_zones.addr, align 4
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ZBD_ZONE_REPORT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %nr_zones.addr, align 4
  %7 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load i32, ptr %nr_zones.addr, align 4
  %10 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, ptr noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_zone(ptr noundef %zone, ptr noundef %blkz) #0 {
entry:
  %retval = alloca i32, align 4
  %zone.addr = alloca ptr, align 8
  %blkz.addr = alloca ptr, align 8
  store ptr %zone, ptr %zone.addr, align 8
  store ptr %blkz, ptr %blkz.addr, align 8
  %0 = load ptr, ptr %blkz.addr, align 8
  %start = getelementptr inbounds %struct.blk_zone, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %start, align 8
  %shl = shl i64 %1, 9
  %2 = load ptr, ptr %zone.addr, align 8
  %start1 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %2, i32 0, i32 0
  store i64 %shl, ptr %start1, align 8
  %3 = load ptr, ptr %blkz.addr, align 8
  %len = getelementptr inbounds %struct.blk_zone, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %shl2 = shl i64 %4, 9
  %5 = load ptr, ptr %zone.addr, align 8
  %length = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %5, i32 0, i32 1
  store i64 %shl2, ptr %length, align 8
  %6 = load ptr, ptr %blkz.addr, align 8
  %wp = getelementptr inbounds %struct.blk_zone, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %wp, align 8
  %shl3 = shl i64 %7, 9
  %8 = load ptr, ptr %zone.addr, align 8
  %wp4 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %8, i32 0, i32 3
  store i64 %shl3, ptr %wp4, align 8
  %9 = load ptr, ptr %blkz.addr, align 8
  %capacity = getelementptr inbounds %struct.blk_zone, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %capacity, align 8
  %shl5 = shl i64 %10, 9
  %11 = load ptr, ptr %zone.addr, align 8
  %cap = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %11, i32 0, i32 2
  store i64 %shl5, ptr %cap, align 8
  %12 = load ptr, ptr %blkz.addr, align 8
  %type = getelementptr inbounds %struct.blk_zone, ptr %12, i32 0, i32 3
  %13 = load i8, ptr %type, align 8
  %conv = zext i8 %13 to i32
  switch i32 %conv, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb7
    i32 1, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %14 = load ptr, ptr %zone.addr, align 8
  %type6 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %14, i32 0, i32 4
  store i32 2, ptr %type6, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %15 = load ptr, ptr %zone.addr, align 8
  %type8 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %15, i32 0, i32 4
  store i32 3, ptr %type8, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %16 = load ptr, ptr %zone.addr, align 8
  %type10 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %16, i32 0, i32 4
  store i32 1, ptr %type10, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %17 = load ptr, ptr %blkz.addr, align 8
  %type11 = getelementptr inbounds %struct.blk_zone, ptr %17, i32 0, i32 3
  %18 = load i8, ptr %type11, align 8
  %conv12 = zext i8 %18 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.124, i32 noundef %conv12)
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb
  %19 = load ptr, ptr %blkz.addr, align 8
  %cond = getelementptr inbounds %struct.blk_zone, ptr %19, i32 0, i32 4
  %20 = load i8, ptr %cond, align 1
  %conv13 = zext i8 %20 to i32
  switch i32 %conv13, label %sw.default29 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb15
    i32 2, label %sw.bb17
    i32 3, label %sw.bb19
    i32 4, label %sw.bb21
    i32 13, label %sw.bb23
    i32 14, label %sw.bb25
    i32 15, label %sw.bb27
  ]

sw.bb14:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %zone.addr, align 8
  %state = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %21, i32 0, i32 5
  store i32 0, ptr %state, align 4
  br label %sw.epilog32

sw.bb15:                                          ; preds = %sw.epilog
  %22 = load ptr, ptr %zone.addr, align 8
  %state16 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %22, i32 0, i32 5
  store i32 1, ptr %state16, align 4
  br label %sw.epilog32

sw.bb17:                                          ; preds = %sw.epilog
  %23 = load ptr, ptr %zone.addr, align 8
  %state18 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %23, i32 0, i32 5
  store i32 2, ptr %state18, align 4
  br label %sw.epilog32

sw.bb19:                                          ; preds = %sw.epilog
  %24 = load ptr, ptr %zone.addr, align 8
  %state20 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %24, i32 0, i32 5
  store i32 3, ptr %state20, align 4
  br label %sw.epilog32

sw.bb21:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %zone.addr, align 8
  %state22 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %25, i32 0, i32 5
  store i32 4, ptr %state22, align 4
  br label %sw.epilog32

sw.bb23:                                          ; preds = %sw.epilog
  %26 = load ptr, ptr %zone.addr, align 8
  %state24 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %26, i32 0, i32 5
  store i32 13, ptr %state24, align 4
  br label %sw.epilog32

sw.bb25:                                          ; preds = %sw.epilog
  %27 = load ptr, ptr %zone.addr, align 8
  %state26 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %27, i32 0, i32 5
  store i32 14, ptr %state26, align 4
  br label %sw.epilog32

sw.bb27:                                          ; preds = %sw.epilog
  %28 = load ptr, ptr %zone.addr, align 8
  %state28 = getelementptr inbounds %struct.BlockZoneDescriptor, ptr %28, i32 0, i32 5
  store i32 15, ptr %state28, align 4
  br label %sw.epilog32

sw.default29:                                     ; preds = %sw.epilog
  %29 = load ptr, ptr %blkz.addr, align 8
  %cond30 = getelementptr inbounds %struct.blk_zone, ptr %29, i32 0, i32 4
  %30 = load i8, ptr %cond30, align 1
  %conv31 = zext i8 %30 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.125, i32 noundef %conv31)
  store i32 -95, ptr %retval, align 4
  br label %return

sw.epilog32:                                      ; preds = %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog32, %sw.default29, %sw.default
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_zbd_zone_mgmt(ptr noundef %bs, ptr noundef %op_name, i64 noundef %sector, i64 noundef %len) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %op_name.addr, align 8
  %2 = load i64, ptr %sector.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_zbd_zone_mgmt(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_zone_mgmt(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %fd = alloca i32, align 4
  %sector = alloca i64, align 8
  %nr_sectors = alloca i64, align 8
  %range = alloca %struct.blk_zone_range, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  %1 = load ptr, ptr %aiocb, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %aio_fildes, align 4
  store i32 %2, ptr %fd, align 4
  %3 = load ptr, ptr %aiocb, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %aio_offset, align 8
  %div = sdiv i64 %4, 512
  store i64 %div, ptr %sector, align 8
  %5 = load ptr, ptr %aiocb, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %aio_nbytes, align 8
  %div1 = udiv i64 %6, 512
  store i64 %div1, ptr %nr_sectors, align 8
  %7 = load i64, ptr %sector, align 8
  %sector2 = getelementptr inbounds %struct.blk_zone_range, ptr %range, i32 0, i32 0
  store i64 %7, ptr %sector2, align 8
  %8 = load i64, ptr %nr_sectors, align 8
  %nr_sectors3 = getelementptr inbounds %struct.blk_zone_range, ptr %range, i32 0, i32 1
  store i64 %8, ptr %nr_sectors3, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %9 = load i32, ptr %fd, align 4
  %10 = load ptr, ptr %aiocb, align 8
  %11 = getelementptr inbounds %struct.RawPosixAIOData, ptr %10, i32 0, i32 5
  %op = getelementptr inbounds %struct.anon.19, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %op, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef %12, ptr noundef %range) #14
  store i32 %call, ptr %ret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #13
  %14 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %14, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %15 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %15, label %do.body, label %do.end, !llvm.loop !35

do.end:                                           ; preds = %land.end
  %16 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %16, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %call7 = call ptr @__errno_location() #13
  %17 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %17
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %18 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %18, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_zbd_zone_mgmt(ptr noundef %bs, ptr noundef %op_name, i64 noundef %sector, i64 noundef %len) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %op_name.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %op_name, ptr %op_name.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ZBD_ZONE_MGMT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %op_name.addr, align 8
  %7 = load i64, ptr %sector.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %op_name.addr, align 8
  %11 = load i64, ptr %sector.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.137, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_zbd_zone_append(ptr noundef %bs, i64 noundef %sector) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load i64, ptr %sector.addr, align 8
  call void @_nocheck__trace_zbd_zone_append(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_zbd_zone_append(ptr noundef %bs, i64 noundef %sector) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %sector.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i64 %sector, ptr %sector.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_ZBD_ZONE_APPEND_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #14
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %bs.addr, align 8
  %8 = load i64, ptr %sector.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.142, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @pr_manager_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_get_current_aio_context() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_ioctl(ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %aiocb = alloca ptr, align 8
  %ret = alloca i32, align 4
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %aiocb, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %1 = load ptr, ptr %aiocb, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %aio_fildes, align 4
  %3 = load ptr, ptr %aiocb, align 8
  %4 = getelementptr inbounds %struct.RawPosixAIOData, ptr %3, i32 0, i32 5
  %cmd = getelementptr inbounds %struct.anon.15, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %cmd, align 8
  %6 = load ptr, ptr %aiocb, align 8
  %7 = getelementptr inbounds %struct.RawPosixAIOData, ptr %6, i32 0, i32 5
  %buf = getelementptr inbounds %struct.anon.15, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %buf, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef %5, ptr noundef %8) #14
  store i32 %call, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %9, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #13
  %10 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %10, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !36

do.end:                                           ; preds = %land.end
  %12 = load i32, ptr %__result, align 4
  store i32 %12, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  store i32 %13, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %14, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call ptr @__errno_location() #13
  %15 = load i32, ptr %call4, align 4
  %sub = sub i32 0, %15
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cdrom_probe_device(ptr noundef %filename) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %prio = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store i32 0, ptr %prio, align 4
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call i32 @qemu_open(ptr noundef %0, i32 noundef 2048, ptr noundef null)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %fd, align 4
  %call1 = call i32 @fstat64(i32 noundef %2, ptr noundef %st) #14
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp3 = icmp eq i32 %and, 24576
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %outc

if.end5:                                          ; preds = %lor.lhs.false
  %5 = load i32, ptr %fd, align 4
  %call6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 21286, i32 noundef 2147483647) #14
  store i32 %call6, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp7 = icmp sge i32 %6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i32 100, ptr %prio, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  br label %outc

outc:                                             ; preds = %if.end9, %if.then4
  %7 = load i32, ptr %fd, align 4
  %call10 = call i32 @qemu_close(i32 noundef %7)
  br label %out

out:                                              ; preds = %outc, %if.then
  %8 = load i32, ptr %prio, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_parse_filename(ptr noundef %filename, ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load ptr, ptr %options.addr, align 8
  call void @bdrv_parse_filename_strip_prefix(ptr noundef %0, ptr noundef @.str.144, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cdrom_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %options.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %options, ptr %options.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %type = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 2
  store i32 1, ptr %type, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %options.addr, align 8
  %5 = load i32, ptr %flags.addr, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @raw_open_common(ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef 2048, i1 noundef zeroext true, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 17
  %has_variable_length = getelementptr inbounds %struct.BlockLimits, ptr %bl, i32 0, i32 12
  store i8 1, ptr %has_variable_length, align 4
  %1 = load ptr, ptr %bs.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  call void @raw_refresh_limits(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cdrom_co_is_inserted(ptr noundef %bs) #0 {
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
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21286, i32 noundef 2147483647) #14
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, 4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_co_eject(ptr noundef %bs, i1 noundef zeroext %eject_flag) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %eject_flag.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %eject_flag to i8
  store i8 %frombool, ptr %eject_flag.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i8, ptr %eject_flag.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 21257, ptr noundef null) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  call void @perror(ptr noundef @.str.145)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %fd2 = getelementptr inbounds %struct.BDRVRawState, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %fd2, align 8
  %call3 = call i32 (i32, i64, ...) @ioctl(i32 noundef %6, i64 noundef 21273, ptr noundef null) #14
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  call void @perror(ptr noundef @.str.145)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_co_lock_medium(ptr noundef %bs, i1 noundef zeroext %locked) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %locked.addr = alloca i8, align 1
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %locked to i8
  store i8 %frombool, ptr %locked.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %fd = getelementptr inbounds %struct.BDRVRawState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %4 = load i8, ptr %locked.addr, align 1
  %tobool = trunc i8 %4 to i1
  %conv = zext i1 %tobool to i32
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 21289, i32 noundef %conv) #14
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @perror(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }

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
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
