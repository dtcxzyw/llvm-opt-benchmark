; ModuleID = 'bench/qemu/original/block_file-posix.c.ll'
source_filename = "bench/qemu/original/block_file-posix.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon, [0 x %struct.QemuOptDesc] }
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
%struct.BDRVReopenState = type { ptr, i32, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BDRVRawReopenState = type { i32, i8, i8 }
%struct.BDRVRawState = type { i32, i8, i32, i32, i64, i64, i64, i64, i64, i64, i32, i32, ptr, i8, i32, i8, i8, i8, i8, i8, %struct.anon.11, ptr }
%struct.anon.11 = type { i64, i64, i64 }
%struct.RawPosixAIOData = type { ptr, i32, i32, i64, i64, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32 }
%struct.fsxattr = type { i32, i32, i32, i32, i32, [8 x i8] }
%struct.BlockdevCreateOptions = type { i32, %union.anon.12 }
%union.anon.12 = type { %struct.BlockdevCreateOptionsQcow2 }
%struct.BlockdevCreateOptionsQcow2 = type { ptr, ptr, i8, i8, i8, i8, i64, i8, i32, ptr, i8, i32, ptr, i8, i64, i8, i32, i8, i8, i8, i64, i8, i32 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.ImageInfoSpecificFile = type { i8, i64 }
%struct.BlockStatsSpecific = type { i32, %union.anon.27 }
%union.anon.27 = type { %struct.BlockStatsSpecificFile }
%struct.BlockStatsSpecificFile = type { i64, i64, i64 }
%struct.xfs_dioattr = type { i32, i32, i32 }
%struct.blk_zone_report = type { i64, i32, i32, [0 x %struct.blk_zone] }
%struct.blk_zone = type { i64, i64, i64, i8, i8, i8, i8, [4 x i8], i64, [24 x i8] }
%struct.BlockZoneWps = type { %struct.CoMutex, [0 x i64] }
%struct.timeval = type { i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.anon.21 }
%struct.anon.21 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.BdrvTrackedRequest = type { ptr, i64, i64, i32, i8, i64, i64, %struct.anon.23, ptr, %struct.CoQueue, ptr }
%struct.anon.23 = type { ptr, ptr }
%struct.sg_scsi_id = type { i32, i32, i32, i32, i32, i16, i16, [2 x i32] }
%struct.BlockSizes = type { i32, i32 }
%struct.sg_io_hdr = type { i32, i32, i8, i8, i16, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i16, i16, i32, i32, i32 }
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
@.str.78 = private unnamed_addr constant [41 x i8] c"%d: ioctl BLKREPORTZONE at %ld failed %d\00", align 1
@.str.79 = private unnamed_addr constant [60 x i8] c"Unable to use linux io_uring, falling back to thread pool: \00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"(s->open_flags & O_ASYNC) == 0\00", align 1
@__PRETTY_FUNCTION__.raw_reconfigure_getfd = private unnamed_addr constant [85 x i8] c"int raw_reconfigure_getfd(BlockDriverState *, int, int *, uint64_t, _Bool, Error **)\00", align 1
@__func__.raw_reconfigure_getfd = private unnamed_addr constant [22 x i8] c"raw_reconfigure_getfd\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"qiov->size == bytes\00", align 1
@__PRETTY_FUNCTION__.raw_co_prw = private unnamed_addr constant [77 x i8] c"int raw_co_prw(BlockDriverState *, int64_t *, uint64_t, QEMUIOVector *, int)\00", align 1
@preadv_present = internal unnamed_addr global i1 false, align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"p - buf == aiocb->aio_nbytes\00", align 1
@__PRETTY_FUNCTION__.handle_aiocb_rw = private unnamed_addr constant [28 x i8] c"int handle_aiocb_rw(void *)\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"count == 0\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"nbytes < 0\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_ZBD_ZONE_APPEND_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.86 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:zbd_zone_append_complete bs %p returns append sector 0x%lx\0A\00", align 1
@.str.87 = private unnamed_addr constant [60 x i8] c"zbd_zone_append_complete bs %p returns append sector 0x%lx\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
@_TRACE_FILE_COPY_FILE_RANGE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_FILE_FLUSH_FDATASYNC_FAILED_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_FILE_HDEV_IS_SG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.120 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:file_hdev_is_sg SG device found: type=%d, version=%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [54 x i8] c"file_hdev_is_sg SG device found: type=%d, version=%d\0A\00", align 1
@_TRACE_ZBD_ZONE_REPORT_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_ZBD_ZONE_MGMT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.136 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:zbd_zone_mgmt bs %p %s starts at sector offset 0x%lx over a range of 0x%lx sectors\0A\00", align 1
@.str.137 = private unnamed_addr constant [84 x i8] c"zbd_zone_mgmt bs %p %s starts at sector offset 0x%lx over a range of 0x%lx sectors\0A\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"flags == 0\00", align 1
@__PRETTY_FUNCTION__.raw_co_zone_append = private unnamed_addr constant [88 x i8] c"int raw_co_zone_append(BlockDriverState *, int64_t *, QEMUIOVector *, BdrvRequestFlags)\00", align 1
@.str.139 = private unnamed_addr constant [49 x i8] c"sector offset %ld is not aligned to zone size %d\00", align 1
@.str.140 = private unnamed_addr constant [57 x i8] c"len of IOVector[%d] %ld is not aligned to block size %ld\00", align 1
@_TRACE_ZBD_ZONE_APPEND_DSTATE = external local_unnamed_addr global i16, align 2
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
@switch.table.handle_aiocb_zone_report = private unnamed_addr constant [16 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 13, i32 14, i32 15], align 4

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_parse_filename(ptr noundef %filename, ptr noundef %options, ptr nocapture readnone %errp) #0 {
entry:
  tail call void @bdrv_parse_filename_strip_prefix(ptr noundef %filename, ptr noundef nonnull @.str.12, ptr noundef %options) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @raw_reopen_prepare(ptr noundef %state, ptr nocapture readnone %queue, ptr noundef %errp) #0 {
entry:
  %cmp.not = icmp eq ptr %state, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 1133, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reopen_prepare) #18
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %state, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else3, label %if.end4

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14, i32 noundef 1134, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reopen_prepare) #18
  unreachable

if.end4:                                          ; preds = %if.end
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #19
  %opaque6 = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  store ptr %call, ptr %opaque6, align 8
  %call8 = tail call ptr @qemu_opts_create(ptr noundef nonnull @raw_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #17
  %options = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 6
  %2 = load ptr, ptr %options, align 8
  %call9 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call8, ptr noundef %2, ptr noundef %errp) #17
  br i1 %call9, label %if.end11, label %out

if.end11:                                         ; preds = %if.end4
  %call12 = tail call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %call8, ptr noundef nonnull @.str.16, i1 noundef zeroext true) #17
  %drop_cache = getelementptr inbounds %struct.BDRVRawReopenState, ptr %call, i64 0, i32 1
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %drop_cache, align 4
  %call13 = tail call zeroext i1 @qemu_opt_get_bool_del(ptr noundef %call8, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #17
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawReopenState, ptr %call, i64 0, i32 2
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %check_cache_dropped, align 1
  %3 = load ptr, ptr %options, align 8
  %call16 = tail call ptr @qemu_opts_to_qdict(ptr noundef %call8, ptr noundef %3) #17
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 12
  store ptr %state, ptr %reopen_state, align 8
  br label %out

out:                                              ; preds = %if.end4, %if.end11
  %ret.0 = phi i32 [ 0, %if.end11 ], [ -22, %if.end4 ]
  tail call void @qemu_opts_del(ptr noundef %call8) #17
  ret i32 %ret.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_commit(ptr noundef %state) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %state, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  %drop_cache = getelementptr inbounds %struct.BDRVRawReopenState, ptr %0, i64 0, i32 1
  %3 = load i8, ptr %drop_cache, align 4
  %4 = and i8 %3, 1
  %drop_cache2 = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 18
  store i8 %4, ptr %drop_cache2, align 1
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawReopenState, ptr %0, i64 0, i32 2
  %5 = load i8, ptr %check_cache_dropped, align 1
  %6 = and i8 %5, 1
  %check_cache_dropped4 = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 19
  store i8 %6, ptr %check_cache_dropped4, align 4
  %7 = load i32, ptr %0, align 4
  %open_flags6 = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 3
  store i32 %7, ptr %open_flags6, align 4
  %8 = load ptr, ptr %opaque, align 8
  tail call void @g_free(ptr noundef %8) #17
  store ptr null, ptr %opaque, align 8
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 12
  %9 = load ptr, ptr %reopen_state, align 8
  %cmp = icmp eq ptr %9, %state
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 1185, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reopen_commit) #18
  unreachable

if.end:                                           ; preds = %entry
  store ptr null, ptr %reopen_state, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_reopen_abort(ptr noundef %state) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BDRVReopenState, ptr %state, i64 0, i32 8
  %0 = load ptr, ptr %opaque, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 7
  %2 = load ptr, ptr %opaque1, align 8
  tail call void @g_free(ptr noundef nonnull %0) #17
  store ptr null, ptr %opaque, align 8
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 12
  %3 = load ptr, ptr %reopen_state, align 8
  %cmp4 = icmp eq ptr %3, %state
  br i1 %cmp4, label %if.end6, label %if.else

if.else:                                          ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.14, i32 noundef 1203, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reopen_abort) #18
  unreachable

if.end6:                                          ; preds = %if.end
  store ptr null, ptr %reopen_state, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  store i32 0, ptr %type, align 8
  %call = tail call fastcc i32 @raw_open_common(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, i32 noundef 0, i1 noundef zeroext false, ptr noundef %errp)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_close(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %wps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 56
  %2 = load ptr, ptr %wps, align 8
  tail call void @g_free(ptr noundef %2) #17
  %3 = load i32, ptr %0, align 8
  %call = tail call i32 @qemu_close(i32 noundef %3) #17
  store i32 -1, ptr %0, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_create(ptr nocapture noundef %options, ptr noundef %errp) #0 {
entry:
  %acb.i42 = alloca %struct.RawPosixAIOData, align 8
  %acb.i = alloca %struct.RawPosixAIOData, align 8
  %local_err = alloca ptr, align 8
  %attr = alloca i32, align 4
  %attr39 = alloca %struct.fsxattr, align 4
  store ptr null, ptr %local_err, align 8
  %0 = load i32, ptr %options, align 8
  %cmp = icmp eq i32 %0, 10
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.14, i32 noundef 2878, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_create) #18
  unreachable

if.end:                                           ; preds = %entry
  %u = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %options, i64 0, i32 1
  %has_nocow = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %options, i64 0, i32 1, i32 0, i32 6
  %1 = load i8, ptr %has_nocow, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %nocow = getelementptr inbounds i8, ptr %options, i64 33
  store i8 0, ptr %nocow, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %has_preallocation = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %options, i64 0, i32 1, i32 0, i32 2
  %3 = load i8, ptr %has_preallocation, align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %preallocation = getelementptr inbounds i8, ptr %options, i64 28
  store i32 0, ptr %preallocation, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end2
  %has_extent_size_hint = getelementptr inbounds i8, ptr %options, i64 34
  %5 = load i8, ptr %has_extent_size_hint, align 2
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  %extent_size_hint = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %options, i64 0, i32 1, i32 0, i32 7
  br i1 %tobool6.not, label %if.end8.thread, label %if.end8

if.end8.thread:                                   ; preds = %if.end5
  store i64 1048576, ptr %extent_size_hint, align 8
  br label %if.end12

if.end8:                                          ; preds = %if.end5
  %.pre = load i64, ptr %extent_size_hint, align 8
  %7 = icmp ugt i64 %.pre, 4294967295
  br i1 %7, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 2892, ptr noundef nonnull @__func__.raw_co_create, ptr noundef nonnull @.str.43) #17
  br label %out

if.end12:                                         ; preds = %if.end8.thread, %if.end8
  %extent_size_hint952 = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %options, i64 0, i32 1, i32 0, i32 7
  %8 = load ptr, ptr %u, align 8
  %call = tail call i32 @qemu_create(ptr noundef %8, i32 noundef 2, i32 noundef 420, ptr noundef %errp) #17
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %call15 = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %call15, align 4
  %sub = sub i32 0, %9
  br label %out

if.end16:                                         ; preds = %if.end12
  %call17 = tail call fastcc i32 @raw_apply_lock_bytes(ptr noundef null, i32 noundef %call, i64 noundef 10, i64 noundef -8, i1 noundef zeroext false, ptr noundef %errp)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %out_close, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call fastcc i32 @raw_check_lock_bytes(i32 noundef %call, i64 noundef 10, i64 noundef 7, ptr noundef %errp)
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %10 = load ptr, ptr %u, align 8
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.44, ptr noundef %10) #17
  br label %out_unlock

if.end25:                                         ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %acb.i)
  store ptr null, ptr %acb.i, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 8
  store i32 128, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 12
  store i32 %call, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx.i, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 16
  %.compoundliteral.sroa.71.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.compoundliteral.sroa.4.0.acb.sroa_idx.i, i8 0, i64 20, i1 false)
  store ptr %errp, ptr %.compoundliteral.sroa.71.0.acb.sroa_idx.i, align 8
  %call.i.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_truncate, ptr noundef nonnull %acb.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %acb.i)
  %cmp27 = icmp slt i32 %call.i.i, 0
  br i1 %cmp27, label %out_unlock, label %if.end29

if.end29:                                         ; preds = %if.end25
  %nocow30 = getelementptr inbounds i8, ptr %options, i64 33
  %11 = load i8, ptr %nocow30, align 1
  %12 = and i8 %11, 1
  %tobool31.not = icmp eq i8 %12, 0
  br i1 %tobool31.not, label %if.end38, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 2148034049, ptr noundef nonnull %attr) #17
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.then32
  %13 = load i32, ptr %attr, align 4
  %or = or i32 %13, 8388608
  store i32 %or, ptr %attr, align 4
  %call36 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 1074292226, ptr noundef nonnull %attr) #17
  br label %if.end38

if.end38:                                         ; preds = %if.then32, %if.then35, %if.end29
  %call40 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 2149341215, ptr noundef nonnull %attr39) #17
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end38
  %14 = load i32, ptr %attr39, align 4
  %or43 = or i32 %14, 2048
  store i32 %or43, ptr %attr39, align 4
  %15 = load i64, ptr %extent_size_hint952, align 8
  %conv = trunc i64 %15 to i32
  %fsx_extsize = getelementptr inbounds %struct.fsxattr, ptr %attr39, i64 0, i32 1
  store i32 %conv, ptr %fsx_extsize, align 4
  %call45 = call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 1075599392, ptr noundef nonnull %attr39) #17
  br label %if.end46

if.end46:                                         ; preds = %if.then42, %if.end38
  %result.0 = phi i32 [ %call45, %if.then42 ], [ %call40, %if.end38 ]
  %cmp47 = icmp slt i32 %result.0, 0
  br i1 %cmp47, label %land.lhs.true, label %if.end58

land.lhs.true:                                    ; preds = %if.end46
  %16 = load i8, ptr %has_extent_size_hint, align 2
  %17 = and i8 %16, 1
  %tobool50.not = icmp eq i8 %17, 0
  br i1 %tobool50.not, label %if.end58, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %land.lhs.true
  %18 = load i64, ptr %extent_size_hint952, align 8
  %tobool54.not = icmp eq i64 %18, 0
  br i1 %tobool54.not, label %if.end58, label %if.then55

if.then55:                                        ; preds = %land.lhs.true52
  %call56 = tail call ptr @__errno_location() #20
  %19 = load i32, ptr %call56, align 4
  %call57 = call ptr @strerror(i32 noundef %19) #17
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.45, ptr noundef %call57) #17
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %land.lhs.true52, %land.lhs.true, %if.end46
  %size = getelementptr inbounds %struct.BlockdevCreateOptions, ptr %options, i64 0, i32 1, i32 0, i32 1
  %20 = load i64, ptr %size, align 8
  %preallocation59 = getelementptr inbounds i8, ptr %options, i64 28
  %21 = load i32, ptr %preallocation59, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %acb.i42)
  store ptr null, ptr %acb.i42, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx.i43 = getelementptr inbounds i8, ptr %acb.i42, i64 8
  store i32 128, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx.i43, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx.i44 = getelementptr inbounds i8, ptr %acb.i42, i64 12
  store i32 %call, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx.i44, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx.i45 = getelementptr inbounds i8, ptr %acb.i42, i64 16
  store i64 %20, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx.i45, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx.i46 = getelementptr inbounds i8, ptr %acb.i42, i64 24
  store i64 0, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx.i46, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx.i47 = getelementptr inbounds i8, ptr %acb.i42, i64 32
  store i32 %21, ptr %.compoundliteral.sroa.6.0.acb.sroa_idx.i47, align 8
  %.compoundliteral.sroa.71.0.acb.sroa_idx.i48 = getelementptr inbounds i8, ptr %acb.i42, i64 40
  store ptr %errp, ptr %.compoundliteral.sroa.71.0.acb.sroa_idx.i48, align 8
  %call.i.i49 = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_truncate, ptr noundef nonnull %acb.i42) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %acb.i42)
  br label %out_unlock

out_unlock:                                       ; preds = %if.end58, %if.end25, %if.then23
  %result.1 = phi i32 [ %call21, %if.then23 ], [ %call.i.i, %if.end25 ], [ %call.i.i49, %if.end58 ]
  %call65 = call fastcc i32 @raw_apply_lock_bytes(ptr noundef null, i32 noundef %call, i64 noundef 0, i64 noundef 0, i1 noundef zeroext true, ptr noundef nonnull %local_err)
  %22 = load ptr, ptr %local_err, align 8
  %tobool66.not = icmp eq ptr %22, null
  br i1 %tobool66.not, label %out_close, label %if.then67

if.then67:                                        ; preds = %out_unlock
  call void @warn_report_err(ptr noundef nonnull %22) #17
  br label %out_close

out_close:                                        ; preds = %out_unlock, %if.then67, %if.end16
  %result.2 = phi i32 [ %call17, %if.end16 ], [ %result.1, %if.then67 ], [ %result.1, %out_unlock ]
  %call69 = call i32 @qemu_close(i32 noundef %call) #17
  %cmp70 = icmp ne i32 %call69, 0
  %cmp73 = icmp eq i32 %result.2, 0
  %or.cond = select i1 %cmp70, i1 %cmp73, i1 false
  br i1 %or.cond, label %if.then75, label %out

if.then75:                                        ; preds = %out_close
  %call76 = tail call ptr @__errno_location() #20
  %23 = load i32, ptr %call76, align 4
  %sub77 = sub i32 0, %23
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 2994, ptr noundef nonnull @__func__.raw_co_create, i32 noundef %23, ptr noundef nonnull @.str.46) #17
  br label %out

out:                                              ; preds = %out_close, %if.then75, %if.then14, %if.then11
  %result.3 = phi i32 [ -22, %if.then11 ], [ %sub, %if.then14 ], [ %sub77, %if.then75 ], [ %result.2, %out_close ]
  ret i32 %result.3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_create_opts(ptr nocapture readnone %drv, ptr noundef %filename, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %filename.addr = alloca ptr, align 8
  %options = alloca %struct.BlockdevCreateOptions, align 8
  %local_err = alloca ptr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call i32 @strstart(ptr noundef %filename, ptr noundef nonnull @.str.12, ptr noundef nonnull %filename.addr) #17
  %call1 = call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.2, i64 noundef 0) #17
  %sub = add i64 %call1, 511
  %and = and i64 %sub, -512
  %call2 = call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.8) #17
  %tobool.not = icmp ne ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @qemu_opt_get_size_del(ptr noundef %opts, ptr noundef nonnull @.str.8, i64 noundef -1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %extent_size_hint.0 = phi i64 [ %call3, %if.then ], [ 0, %entry ]
  %call4 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.4, i1 noundef zeroext false) #17
  %call5 = call ptr @qemu_opt_get_del(ptr noundef %opts, ptr noundef nonnull @.str.6) #17
  %call6 = call i32 @qapi_enum_parse(ptr noundef nonnull @PreallocMode_lookup, ptr noundef %call5, i32 noundef 0, ptr noundef nonnull %local_err) #17
  call void @g_free(ptr noundef %call5) #17
  %0 = load ptr, ptr %local_err, align 8
  %tobool7.not = icmp eq ptr %0, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #17
  br label %return

if.end9:                                          ; preds = %if.end
  %frombool = zext i1 %call4 to i8
  %1 = load ptr, ptr %filename.addr, align 8
  %frombool16 = zext i1 %tobool.not to i8
  store i32 10, ptr %options, align 8
  %.compoundliteral.sroa.21.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 8
  store ptr %1, ptr %.compoundliteral.sroa.21.0.options.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 16
  store i64 %and, ptr %.compoundliteral.sroa.3.0.options.sroa_idx, align 8
  %.compoundliteral.sroa.4.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 24
  store i8 1, ptr %.compoundliteral.sroa.4.0.options.sroa_idx, align 8
  %.compoundliteral.sroa.52.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 28
  store i32 %call6, ptr %.compoundliteral.sroa.52.0.options.sroa_idx, align 4
  %.compoundliteral.sroa.6.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 32
  store i8 1, ptr %.compoundliteral.sroa.6.0.options.sroa_idx, align 8
  %.compoundliteral.sroa.7.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 33
  store i8 %frombool, ptr %.compoundliteral.sroa.7.0.options.sroa_idx, align 1
  %.compoundliteral.sroa.8.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 34
  store i8 %frombool16, ptr %.compoundliteral.sroa.8.0.options.sroa_idx, align 2
  %.compoundliteral.sroa.93.0.options.sroa_idx = getelementptr inbounds i8, ptr %options, i64 40
  store i64 %extent_size_hint.0, ptr %.compoundliteral.sroa.93.0.options.sroa_idx, align 8
  %call18 = call i32 @raw_co_create(ptr noundef nonnull %options, ptr noundef %errp)
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %retval.0 = phi i32 [ -22, %if.then8 ], [ %call18, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %len.i.i.i = alloca i64, align 8
  %val.i.i = alloca ptr, align 8
  %ret.i = alloca i32, align 4
  %max_sectors.i = alloca i16, align 2
  %max_bytes.i = alloca i32, align 4
  %buf.i.i = alloca %struct.statfs, align 8
  %st = alloca %struct.stat, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %bs.val = load i32, ptr %bs, align 8
  %and.i = and i32 %bs.val, 32
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %1 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %buf.i.i)
  %call.i.i = call i32 @fstatfs64(i32 noundef %1, ptr noundef nonnull %buf.i.i) #17
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  %2 = load i64, ptr %buf.i.i, align 8
  %cmp1.i.i = icmp eq i64 %2, 26985
  %or.cond.i.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %buf.i.i)
  br i1 %or.cond.i.i, label %if.end.i, label %raw_needs_alignment.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %force_alignment.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 17
  %3 = load i8, ptr %force_alignment.i, align 2
  %4 = and i8 %3, 1
  %tobool.i = icmp ne i8 %4, 0
  br label %raw_needs_alignment.exit

raw_needs_alignment.exit:                         ; preds = %land.lhs.true.i, %if.end.i
  %retval.0.i = phi i1 [ %tobool.i, %if.end.i ], [ true, %land.lhs.true.i ]
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 16
  %frombool = zext i1 %retval.0.i to i8
  store i8 %frombool, ptr %needs_alignment, align 1
  %5 = load i32, ptr %0, align 8
  call fastcc void @raw_probe_alignment(ptr noundef nonnull %bs, i32 noundef %5, ptr noundef %errp)
  %buf_align = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 4
  %6 = load i64, ptr %buf_align, align 8
  %min_mem_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 9
  store i64 %6, ptr %min_mem_alignment, align 8
  %call.i = tail call i32 @getpagesize() #20
  %conv.i = sext i32 %call.i to i64
  %spec.select = call i64 @llvm.umax.i64(i64 %6, i64 %conv.i)
  %opt_mem_alignment = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 10
  store i64 %spec.select, ptr %opt_mem_alignment, align 8
  %7 = load i32, ptr %0, align 8
  %call7 = call i32 @fstat64(i32 noundef %7, ptr noundef nonnull %st) #17
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %raw_needs_alignment.exit
  %call8 = call zeroext i1 @bdrv_is_sg(ptr noundef nonnull %bs) #17
  br i1 %call8, label %if.end.if.then10_crit_edge, label %lor.lhs.false

if.end.if.then10_crit_edge:                       ; preds = %if.end
  %.phi.trans.insert = getelementptr inbounds i8, ptr %st, i64 24
  %st.val.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %8 = load i32, ptr %st_mode, align 8
  %and = and i32 %8, 61440
  %cmp9 = icmp eq i32 %and, 24576
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.end.if.then10_crit_edge, %lor.lhs.false
  %st.val = phi i32 [ %st.val.pre, %if.end.if.then10_crit_edge ], [ %8, %lor.lhs.false ]
  %9 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %max_sectors.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %max_bytes.i)
  %and.i24 = and i32 %st.val, 61440
  %cmp.i = icmp eq i32 %and.i24, 24576
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  store i16 0, ptr %max_sectors.i, align 2
  %call.i26 = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 4711, ptr noundef nonnull %max_sectors.i) #17
  %cmp1.i = icmp eq i32 %call.i26, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end8.i

if.then2.i:                                       ; preds = %if.then.i
  %10 = load i16, ptr %max_sectors.i, align 2
  %conv.i27 = zext i16 %10 to i32
  %mul.i = shl nuw nsw i32 %conv.i27, 9
  br label %hdev_get_max_hw_transfer.exit

if.else.i:                                        ; preds = %if.then10
  store i32 0, ptr %max_bytes.i, align 4
  %call3.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %9, i64 noundef 4711, ptr noundef nonnull %max_bytes.i) #17
  %cmp4.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.else.i
  %11 = load i32, ptr %max_bytes.i, align 4
  br label %hdev_get_max_hw_transfer.exit

if.end8.i:                                        ; preds = %if.else.i, %if.then.i
  %call9.i = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call9.i, align 4
  %sub.i = sub i32 0, %12
  br label %hdev_get_max_hw_transfer.exit

hdev_get_max_hw_transfer.exit:                    ; preds = %if.then2.i, %if.then6.i, %if.end8.i
  %retval.0.i25 = phi i32 [ %mul.i, %if.then2.i ], [ %sub.i, %if.end8.i ], [ %11, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %max_sectors.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %max_bytes.i)
  %13 = add i32 %retval.0.i25, -1
  %or.cond = icmp ult i32 %13, 2147483136
  br i1 %or.cond, label %if.then16, label %if.end19

if.then16:                                        ; preds = %hdev_get_max_hw_transfer.exit
  %conv = zext nneg i32 %retval.0.i25 to i64
  %max_hw_transfer = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 7
  store i64 %conv, ptr %max_hw_transfer, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %hdev_get_max_hw_transfer.exit
  %14 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i)
  %cmp.i29 = icmp eq i32 %and.i24, 8192
  br i1 %cmp.i29, label %if.then.i32, label %if.end3.i

if.then.i32:                                      ; preds = %if.end19
  %call.i33 = call i32 (i32, i64, ...) @ioctl(i32 noundef %14, i64 noundef 8831, ptr noundef nonnull %ret.i) #17
  %cmp1.i34 = icmp eq i32 %call.i33, 0
  %15 = load i32, ptr %ret.i, align 4
  br i1 %cmp1.i34, label %hdev_get_max_segments.exit, label %hdev_get_max_segments.exit.thread

hdev_get_max_segments.exit.thread:                ; preds = %if.then.i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  br label %if.end27

if.end3.i:                                        ; preds = %if.end19
  %call4.i = call fastcc i64 @get_sysfs_long_val(ptr noundef nonnull %st, ptr noundef nonnull @.str.61), !range !5
  %conv.i30 = trunc i64 %call4.i to i32
  br label %hdev_get_max_segments.exit

hdev_get_max_segments.exit:                       ; preds = %if.then.i32, %if.end3.i
  %retval.0.i31 = phi i32 [ %conv.i30, %if.end3.i ], [ %15, %if.then.i32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i)
  %cmp22 = icmp sgt i32 %retval.0.i31, 0
  br i1 %cmp22, label %if.then24, label %if.end27

if.then24:                                        ; preds = %hdev_get_max_segments.exit
  %max_hw_iov = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 8
  store i32 %retval.0.i31, ptr %max_hw_iov, align 8
  br label %if.end27

if.end27:                                         ; preds = %hdev_get_max_segments.exit.thread, %hdev_get_max_segments.exit, %if.then24, %lor.lhs.false
  %16 = phi i32 [ %st.val, %hdev_get_max_segments.exit.thread ], [ %st.val, %hdev_get_max_segments.exit ], [ %st.val, %if.then24 ], [ %8, %lor.lhs.false ]
  %17 = load ptr, ptr %opaque, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val.i.i)
  store ptr null, ptr %val.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i.i.i)
  %and.i.i.i = and i32 %16, 61440
  %cmp.i.i.i = icmp eq i32 %and.i.i.i, 24576
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %get_sysfs_str_val.exit.thread.i.i

if.end.i.i.i:                                     ; preds = %if.end27
  %st_rdev.i.i.i = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 7
  %18 = load i64, ptr %st_rdev.i.i.i, align 8
  %call.i.i.i = call i32 @gnu_dev_major(i64 noundef %18) #20
  %call2.i.i.i = call i32 @gnu_dev_minor(i64 noundef %18) #20
  %call3.i.i.i = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, i32 noundef %call.i.i.i, i32 noundef %call2.i.i.i, ptr noundef nonnull @.str.74) #17
  %call4.i.i.i = call i32 @g_file_get_contents(ptr noundef %call3.i.i.i, ptr noundef nonnull %val.i.i, ptr noundef nonnull %len.i.i.i, ptr noundef null) #17
  %tobool.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %get_sysfs_str_val.exit.thread.i.i, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %19 = load ptr, ptr %val.i.i, align 8
  %20 = load i64, ptr %len.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %19, i64 %20
  %add.ptr7.i.i.i = getelementptr i8, ptr %add.ptr.i.i.i, i64 -1
  %21 = load i8, ptr %add.ptr7.i.i.i, align 1
  %cmp8.i.i.i = icmp eq i8 %21, 10
  br i1 %cmp8.i.i.i, label %if.then10.i.i.i, label %if.end.i.i

if.then10.i.i.i:                                  ; preds = %if.end6.i.i.i
  store i8 0, ptr %add.ptr7.i.i.i, align 1
  br label %if.end.i.i

get_sysfs_str_val.exit.thread.i.i:                ; preds = %if.end.i.i.i, %if.end27
  %sysfspath.0.i.ph.i.i = phi ptr [ null, %if.end27 ], [ %call3.i.i.i, %if.end.i.i.i ]
  call void @g_free(ptr noundef %sysfspath.0.i.ph.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i)
  %val.val.pre.i.i = load ptr, ptr %val.i.i, align 8
  br label %get_sysfs_zoned_model.exit.thread.i

if.end.i.i:                                       ; preds = %if.then10.i.i.i, %if.end6.i.i.i
  call void @g_free(ptr noundef %call3.i.i.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i.i.i)
  %22 = load ptr, ptr %val.i.i, align 8
  %call1.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(13) @.str.75) #21
  %cmp2.i.i = icmp eq i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %get_sysfs_zoned_model.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %call4.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(11) @.str.76) #21
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %get_sysfs_zoned_model.exit.i, label %get_sysfs_zoned_model.exit.thread.i

get_sysfs_zoned_model.exit.thread.i:              ; preds = %if.else.i.i, %get_sysfs_str_val.exit.thread.i.i
  %val.val.i.ph.i = phi ptr [ %val.val.pre.i.i, %get_sysfs_str_val.exit.thread.i.i ], [ %22, %if.else.i.i ]
  call void @g_free(ptr noundef %val.val.i.ph.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  br label %no_zoned.i

get_sysfs_zoned_model.exit.i:                     ; preds = %if.else.i.i, %if.end.i.i
  %zoned.0.i = phi i32 [ 1, %if.end.i.i ], [ 2, %if.else.i.i ]
  call void @g_free(ptr noundef %22) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val.i.i)
  %zoned2.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  store i32 %zoned.0.i, ptr %zoned2.i, align 8
  %call3.i36 = call fastcc i64 @get_sysfs_long_val(ptr noundef nonnull %st, ptr noundef nonnull @.str.63), !range !5
  %conv.i37 = trunc i64 %call3.i36 to i32
  %cmp4.i38 = icmp sgt i32 %conv.i37, -1
  br i1 %cmp4.i38, label %if.then6.i44, label %if.end8.i39

if.then6.i44:                                     ; preds = %get_sysfs_zoned_model.exit.i
  %max_open_zones.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 17
  store i32 %conv.i37, ptr %max_open_zones.i, align 8
  br label %if.end8.i39

if.end8.i39:                                      ; preds = %if.then6.i44, %get_sysfs_zoned_model.exit.i
  %call9.i40 = call fastcc i64 @get_sysfs_long_val(ptr noundef nonnull %st, ptr noundef nonnull @.str.64), !range !5
  %conv10.i = trunc i64 %call9.i40 to i32
  %cmp11.i = icmp sgt i32 %conv10.i, -1
  br i1 %cmp11.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %if.end8.i39
  %max_active_zones.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 18
  store i32 %conv10.i, ptr %max_active_zones.i, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then13.i, %if.end8.i39
  %call16.i = call fastcc i64 @get_sysfs_long_val(ptr noundef nonnull %st, ptr noundef nonnull @.str.65), !range !5
  %conv17.i = trunc i64 %call16.i to i32
  %cmp18.i = icmp slt i32 %conv17.i, 0
  br i1 %cmp18.i, label %if.then20.i, label %if.else.i41

if.then20.i:                                      ; preds = %if.end15.i
  %sub.i43 = sub i32 0, %conv17.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 1436, ptr noundef nonnull @__func__.raw_refresh_zoned_limits, i32 noundef %sub.i43, ptr noundef nonnull @.str.66) #17
  br label %no_zoned.i

if.else.i41:                                      ; preds = %if.end15.i
  %tobool.not.i = icmp eq i32 %conv17.i, 0
  br i1 %tobool.not.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %if.else.i41
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 1439, ptr noundef nonnull @__func__.raw_refresh_zoned_limits, ptr noundef nonnull @.str.67) #17
  br label %no_zoned.i

if.end23.i:                                       ; preds = %if.else.i41
  %shl.i = shl i32 %conv17.i, 9
  %zone_size.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 14
  store i32 %shl.i, ptr %zone_size.i, align 4
  %call25.i = call fastcc i64 @get_sysfs_long_val(ptr noundef nonnull %st, ptr noundef nonnull @.str.68), !range !5
  %conv26.i = trunc i64 %call25.i to i32
  %cmp27.i = icmp slt i32 %conv26.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %if.else31.i

if.then29.i:                                      ; preds = %if.end23.i
  %sub30.i = sub i32 0, %conv26.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 1447, ptr noundef nonnull @__func__.raw_refresh_zoned_limits, i32 noundef %sub30.i, ptr noundef nonnull @.str.69) #17
  br label %no_zoned.i

if.else31.i:                                      ; preds = %if.end23.i
  %tobool32.not.i = icmp eq i32 %conv26.i, 0
  br i1 %tobool32.not.i, label %if.then33.i, label %if.end35.i

if.then33.i:                                      ; preds = %if.else31.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 1450, ptr noundef nonnull @__func__.raw_refresh_zoned_limits, ptr noundef nonnull @.str.70) #17
  br label %no_zoned.i

if.end35.i:                                       ; preds = %if.else31.i
  %nr_zones.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 15
  store i32 %conv26.i, ptr %nr_zones.i, align 8
  %call37.i = call fastcc i64 @get_sysfs_long_val(ptr noundef nonnull %st, ptr noundef nonnull @.str.71), !range !5
  %conv38.i = trunc i64 %call37.i to i32
  %cmp39.i = icmp sgt i32 %conv38.i, 0
  br i1 %cmp39.i, label %if.then41.i, label %if.end43.i

if.then41.i:                                      ; preds = %if.end35.i
  %shr.i = lshr i32 %conv38.i, 9
  %max_append_sectors.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 16
  store i32 %shr.i, ptr %max_append_sectors.i, align 4
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then41.i, %if.end35.i
  %call44.i = call fastcc i64 @get_sysfs_long_val(ptr noundef nonnull %st, ptr noundef nonnull @.str.72), !range !5
  %conv45.i = trunc i64 %call44.i to i32
  %cmp46.i = icmp sgt i32 %conv45.i, -1
  br i1 %cmp46.i, label %if.then48.i, label %if.end50.i

if.then48.i:                                      ; preds = %if.end43.i
  %write_granularity.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 19
  store i32 %conv45.i, ptr %write_granularity.i, align 8
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then48.i, %if.end43.i
  %wps.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 56
  %23 = load ptr, ptr %wps.i, align 8
  call void @g_free(ptr noundef %23) #17
  %24 = load i32, ptr %nr_zones.i, align 8
  %conv53.i = zext i32 %24 to i64
  %mul.i42 = shl nuw nsw i64 %conv53.i, 3
  %add.i = add nuw nsw i64 %mul.i42, 48
  %call54.i = call noalias ptr @g_malloc(i64 noundef %add.i) #22
  store ptr %call54.i, ptr %wps.i, align 8
  %25 = load i32, ptr %17, align 8
  %26 = load i32, ptr %nr_zones.i, align 8
  %bs.val.i = load i32, ptr %zone_size.i, align 4
  %call58.i = call fastcc i32 @get_zones_wp(i32 %bs.val.i, ptr %call54.i, i32 noundef %25, i64 noundef 0, i32 noundef %26, i1 noundef zeroext false)
  %cmp59.i = icmp slt i32 %call58.i, 0
  br i1 %cmp59.i, label %if.then61.i, label %if.end63.i

if.then61.i:                                      ; preds = %if.end50.i
  %sub62.i = sub i32 0, %call58.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 1471, ptr noundef nonnull @__func__.raw_refresh_zoned_limits, i32 noundef %sub62.i, ptr noundef nonnull @.str.73) #17
  br label %no_zoned.i

if.end63.i:                                       ; preds = %if.end50.i
  %27 = load ptr, ptr %wps.i, align 8
  call void @qemu_co_mutex_init(ptr noundef %27) #17
  br label %return

no_zoned.i:                                       ; preds = %if.then61.i, %if.then33.i, %if.then29.i, %if.then21.i, %if.then20.i, %get_sysfs_zoned_model.exit.thread.i
  %zoned66.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  store i32 0, ptr %zoned66.i, align 8
  %wps67.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 56
  %28 = load ptr, ptr %wps67.i, align 8
  call void @g_free(ptr noundef %28) #17
  store ptr null, ptr %wps67.i, align 8
  br label %return

return:                                           ; preds = %no_zoned.i, %if.end63.i, %raw_needs_alignment.exit
  ret void
}

declare i32 @bdrv_has_zero_init_1(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_aio_attach_aio_context(ptr nocapture noundef readonly %bs, ptr noundef %new_context) #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %use_linux_io_uring = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 13
  %bf.load = load i8, ptr %use_linux_io_uring, align 8
  %1 = and i8 %bf.load, 8
  %bf.cast.not = icmp eq i8 %1, 0
  br i1 %bf.cast.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %local_err, align 8
  %call = call ptr @aio_setup_linux_io_uring(ptr noundef %new_context, ptr noundef nonnull %local_err) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %2, ptr noundef nonnull @.str.79) #17
  %bf.load3 = load i8, ptr %use_linux_io_uring, align 8
  %bf.clear4 = and i8 %bf.load3, -9
  store i8 %bf.clear4, ptr %use_linux_io_uring, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then1, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_check_perm(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared, ptr noundef %errp) #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %st.i.i = alloca %struct.stat, align 8
  %readonly.i.i = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %reopen_state = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %reopen_state, align 8
  %tobool.not = icmp eq ptr %1, null
  %flags = getelementptr inbounds %struct.BDRVReopenState, ptr %1, i64 0, i32 1
  %cond.in = select i1 %tobool.not, ptr %bs, ptr %flags
  %cond = load i32, ptr %cond.in, align 8
  %type.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  %2 = load i32, ptr %type.i, align 8
  %cmp.i = icmp eq i32 %2, 1
  %spec.store.select.i = select i1 %cmp.i, i32 2048, i32 0
  %and1.i.i = and i32 %cond, 131072
  %tobool.not.i.i = icmp eq i32 %and1.i.i, 0
  br i1 %tobool.not.i.i, label %if.else5.i.i, label %if.end10.i.i

if.else5.i.i:                                     ; preds = %entry
  %and6.i.i = and i32 %cond, 2
  %tobool7.not.not.i.i = icmp eq i32 %and6.i.i, 0
  br i1 %tobool7.not.not.i.i, label %if.end16.i.i, label %if.then12.i.i

if.end10.i.i:                                     ; preds = %entry
  %and.i = and i64 %perm, 14
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end16.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end10.i.i, %if.else5.i.i
  %or13.i.i = or disjoint i32 %spec.store.select.i, 2
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.then12.i.i, %if.end10.i.i, %if.else5.i.i
  %open_flags2.0 = phi i32 [ %spec.store.select.i, %if.else5.i.i ], [ %or13.i.i, %if.then12.i.i ], [ %spec.store.select.i, %if.end10.i.i ]
  %and17.i.i = shl i32 %cond, 9
  %3 = and i32 %and17.i.i, 16384
  %spec.select = or i32 %open_flags2.0, %3
  %open_flags4.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 3
  %4 = load i32, ptr %open_flags4.i, align 4
  %and5.i = and i32 %4, 8192
  %cmp6.i = icmp eq i32 %and5.i, 0
  br i1 %cmp6.i, label %land.lhs.true.i, label %if.else.i

if.else.i:                                        ; preds = %if.end16.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.14, i32 noundef 1081, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_reconfigure_getfd) #18
  unreachable

land.lhs.true.i:                                  ; preds = %if.end16.i.i
  %cmp11.i = icmp eq i32 %spec.select, %4
  br i1 %cmp11.i, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %5 = load i32, ptr %0, align 8
  br label %raw_reconfigure_getfd.exit

if.end14.i:                                       ; preds = %land.lhs.true.i
  %6 = xor i32 %spec.select, %4
  %7 = and i32 %6, -265217
  %cmp19.i = icmp eq i32 %7, 0
  br i1 %cmp19.i, label %if.then20.i, label %if.then32.i

if.then20.i:                                      ; preds = %if.end14.i
  %8 = load i32, ptr %0, align 8
  %call.i = tail call i32 @qemu_dup(i32 noundef %8) #17
  %cmp22.i = icmp sgt i32 %call.i, -1
  br i1 %cmp22.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.then20.i
  %call.i.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call.i, i32 noundef 3) #17
  %cmp.i.i = icmp eq i32 %call.i.i, -1
  br i1 %cmp.i.i, label %fcntl_setfl.exit.i, label %if.end.i29.i

if.end.i29.i:                                     ; preds = %if.then23.i
  %or.i.i = or i32 %call.i.i, %spec.select
  %call2.i.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call.i, i32 noundef 4, i32 noundef %or.i.i) #17
  %cmp3.i.i = icmp eq i32 %call2.i.i, -1
  br i1 %cmp3.i.i, label %fcntl_setfl.exit.i, label %land.lhs.true43.i

fcntl_setfl.exit.i:                               ; preds = %if.end.i29.i, %if.then23.i
  %call5.i.i = tail call ptr @__errno_location() #20
  %9 = load i32, ptr %call5.i.i, align 4
  %tobool25.not.i = icmp eq i32 %9, 0
  br i1 %tobool25.not.i, label %land.lhs.true43.i, label %if.then26.i

if.then26.i:                                      ; preds = %fcntl_setfl.exit.i
  %call27.i = tail call i32 @qemu_close(i32 noundef %call.i) #17
  br label %if.then32.i

if.end30.i:                                       ; preds = %if.then20.i
  %cmp31.i = icmp eq i32 %call.i, -1
  br i1 %cmp31.i, label %if.then32.i, label %land.lhs.true43.i

if.then32.i:                                      ; preds = %if.end30.i, %if.then26.i, %if.end14.i
  %filename.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 11
  %call36.i = tail call i32 @qemu_open(ptr noundef nonnull %filename.i, i32 noundef %spec.select, ptr noundef %errp) #17
  %cmp37.i = icmp eq i32 %call36.i, -1
  br i1 %cmp37.i, label %return, label %land.lhs.true43.i

land.lhs.true43.i:                                ; preds = %if.then32.i, %if.end30.i, %fcntl_setfl.exit.i, %if.end.i29.i
  %fd.1.i = phi i32 [ %call36.i, %if.then32.i ], [ %call.i, %if.end30.i ], [ %call.i, %fcntl_setfl.exit.i ], [ %call.i, %if.end.i29.i ]
  %and44.i = and i32 %open_flags2.0, 2
  %tobool45.not.i = icmp eq i32 %and44.i, 0
  br i1 %tobool45.not.i, label %raw_reconfigure_getfd.exit, label %if.then46.i

if.then46.i:                                      ; preds = %land.lhs.true43.i
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %readonly.i.i)
  store i32 0, ptr %readonly.i.i, align 4
  %call.i30.i = call i32 @fstat64(i32 noundef %fd.1.i, ptr noundef nonnull %st.i.i) #17
  %tobool.not.i31.i = icmp eq i32 %call.i30.i, 0
  br i1 %tobool.not.i31.i, label %if.end.i33.i, label %check_hdev_writable.exit.i

if.end.i33.i:                                     ; preds = %if.then46.i
  %st_mode.i.i = getelementptr inbounds %struct.stat, ptr %st.i.i, i64 0, i32 3
  %10 = load i32, ptr %st_mode.i.i, align 8
  %and.i34.i = and i32 %10, 61440
  %cmp.i35.i = icmp eq i32 %and.i34.i, 24576
  br i1 %cmp.i35.i, label %if.end3.i.i, label %check_hdev_writable.exit.thread.i

if.end3.i.i:                                      ; preds = %if.end.i33.i
  %call4.i.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd.1.i, i64 noundef 4702, ptr noundef nonnull %readonly.i.i) #17
  %cmp5.i.i = icmp slt i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %check_hdev_writable.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end3.i.i
  %11 = load i32, ptr %readonly.i.i, align 4
  %tobool10.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool10.not.i.i, label %check_hdev_writable.exit.thread.i, label %check_hdev_writable.exit.thread46.i

check_hdev_writable.exit.thread46.i:              ; preds = %if.end9.i.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %readonly.i.i)
  br label %if.then49.i

check_hdev_writable.exit.thread.i:                ; preds = %if.end9.i.i, %if.end.i33.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %readonly.i.i)
  br label %raw_reconfigure_getfd.exit

check_hdev_writable.exit.i:                       ; preds = %if.end3.i.i, %if.then46.i
  %call1.i.i = tail call ptr @__errno_location() #20
  %.pn.i = load i32, ptr %call1.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %readonly.i.i)
  %notsub.i = add i32 %.pn.i, -1
  %cmp48.i = icmp sgt i32 %notsub.i, -1
  br i1 %cmp48.i, label %if.then49.i, label %raw_reconfigure_getfd.exit

if.then49.i:                                      ; preds = %check_hdev_writable.exit.i, %check_hdev_writable.exit.thread46.i
  %retval.0.i3249.neg.i = phi i32 [ 13, %check_hdev_writable.exit.thread46.i ], [ %.pn.i, %check_hdev_writable.exit.i ]
  %call50.i = call i32 @qemu_close(i32 noundef %fd.1.i) #17
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 1117, ptr noundef nonnull @__func__.raw_reconfigure_getfd, i32 noundef %retval.0.i3249.neg.i, ptr noundef nonnull @.str.34) #17
  br label %return

raw_reconfigure_getfd.exit:                       ; preds = %if.then12.i, %land.lhs.true43.i, %check_hdev_writable.exit.thread.i, %check_hdev_writable.exit.i
  %retval.0.i = phi i32 [ %5, %if.then12.i ], [ %fd.1.i, %check_hdev_writable.exit.i ], [ %fd.1.i, %land.lhs.true43.i ], [ %fd.1.i, %check_hdev_writable.exit.thread.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %raw_reconfigure_getfd.exit
  %12 = load i32, ptr %0, align 8
  %cmp3.not = icmp eq i32 %retval.0.i, %12
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.else
  store ptr null, ptr %local_err, align 8
  call fastcc void @raw_probe_alignment(ptr noundef nonnull %bs, i32 noundef %retval.0.i, ptr noundef nonnull %local_err)
  %13 = load ptr, ptr %local_err, align 8
  %tobool5.not = icmp eq ptr %13, null
  br i1 %tobool5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %13) #17
  br label %return

if.end:                                           ; preds = %if.then4
  %perm_change_fd = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 10
  store i32 %retval.0.i, ptr %perm_change_fd, align 8
  %perm_change_flags = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 11
  store i32 %spec.select, ptr %perm_change_flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  %call9 = call fastcc i32 @raw_handle_perm_lock(ptr noundef nonnull %bs, i32 noundef 0, i64 noundef %perm, i64 noundef %shared, ptr noundef %errp)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %fail, label %if.end12

if.end12:                                         ; preds = %if.end8
  %perm_change_fd13 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 10
  %14 = load i32, ptr %perm_change_fd13, align 8
  %tobool14.not = icmp eq i32 %14, 0
  br i1 %tobool14.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end12
  %use_lock = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  %15 = load i8, ptr %use_lock, align 4
  %16 = and i8 %15, 1
  %tobool15.not = icmp eq i8 %16, 0
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %land.lhs.true
  %not = xor i64 %shared, -1
  %call18 = call fastcc i32 @raw_apply_lock_bytes(ptr noundef null, i32 noundef %14, i64 noundef %perm, i64 noundef %not, i1 noundef zeroext false, ptr noundef %errp)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %if.then16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %17 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err.i, align 8
  %use_lock.i = getelementptr inbounds %struct.BDRVRawState, ptr %17, i64 0, i32 1
  %18 = load i8, ptr %use_lock.i, align 4
  %19 = and i8 %18, 1
  %tobool.not.i33 = icmp eq i8 %19, 0
  br i1 %tobool.not.i33, label %raw_handle_perm_lock.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %call.i34 = call i32 @bdrv_get_flags(ptr noundef nonnull %bs) #17
  %and.i35 = and i32 %call.i34, 2048
  %tobool1.not.i = icmp eq i32 %and.i35, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %raw_handle_perm_lock.exit

if.end3.i:                                        ; preds = %if.end.i
  %20 = load i32, ptr %17, align 8
  %perm26.i = getelementptr inbounds %struct.BDRVRawState, ptr %17, i64 0, i32 5
  %21 = load i64, ptr %perm26.i, align 8
  %shared_perm27.i = getelementptr inbounds %struct.BDRVRawState, ptr %17, i64 0, i32 6
  %22 = load i64, ptr %shared_perm27.i, align 8
  %not28.i = xor i64 %22, -1
  %call29.i = call fastcc i32 @raw_apply_lock_bytes(ptr noundef nonnull %17, i32 noundef %20, i64 noundef %21, i64 noundef %not28.i, i1 noundef zeroext true, ptr noundef nonnull %local_err.i)
  %23 = load ptr, ptr %local_err.i, align 8
  %tobool30.not.i = icmp eq ptr %23, null
  br i1 %tobool30.not.i, label %raw_handle_perm_lock.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end3.i
  call void @warn_report_err(ptr noundef nonnull %23) #17
  br label %raw_handle_perm_lock.exit

raw_handle_perm_lock.exit:                        ; preds = %if.then20, %if.end.i, %if.end3.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %fail

fail:                                             ; preds = %if.end8, %raw_handle_perm_lock.exit
  %ret.0 = phi i32 [ %call9, %if.end8 ], [ %call18, %raw_handle_perm_lock.exit ]
  %perm_change_fd24 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 10
  %24 = load i32, ptr %perm_change_fd24, align 8
  %tobool25.not = icmp eq i32 %24, 0
  br i1 %tobool25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %fail
  %call28 = call i32 @qemu_close(i32 noundef %24) #17
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %fail
  store i32 0, ptr %perm_change_fd24, align 8
  br label %return

return:                                           ; preds = %if.then32.i, %if.then49.i, %if.end12, %land.lhs.true, %if.then16, %raw_reconfigure_getfd.exit, %if.end29, %if.then6
  %retval.0 = phi i32 [ -22, %if.then6 ], [ %ret.0, %if.end29 ], [ %retval.0.i, %raw_reconfigure_getfd.exit ], [ 0, %if.then16 ], [ 0, %land.lhs.true ], [ 0, %if.end12 ], [ -1, %if.then49.i ], [ -1, %if.then32.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_set_perm(ptr noundef %bs, i64 noundef %perm, i64 noundef %shared) #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %perm_change_fd = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %perm_change_fd, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %2, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call i32 @qemu_close(i32 noundef %2) #17
  %3 = load i32, ptr %perm_change_fd, align 8
  store i32 %3, ptr %0, align 8
  %perm_change_flags = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 11
  %4 = load i32, ptr %perm_change_flags, align 4
  %open_flags = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 3
  store i32 %4, ptr %open_flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store i32 0, ptr %perm_change_fd, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %5 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err.i, align 8
  %use_lock.i = getelementptr inbounds %struct.BDRVRawState, ptr %5, i64 0, i32 1
  %6 = load i8, ptr %use_lock.i, align 4
  %7 = and i8 %6, 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %raw_handle_perm_lock.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @bdrv_get_flags(ptr noundef nonnull %bs) #17
  %and.i = and i32 %call.i, 2048
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %raw_handle_perm_lock.exit

if.end3.i:                                        ; preds = %if.end.i
  %8 = load i32, ptr %5, align 8
  %not35.i = xor i64 %shared, -1
  %call36.i = call fastcc i32 @raw_apply_lock_bytes(ptr noundef nonnull %5, i32 noundef %8, i64 noundef %perm, i64 noundef %not35.i, i1 noundef zeroext true, ptr noundef nonnull %local_err.i)
  %9 = load ptr, ptr %local_err.i, align 8
  %tobool37.not.i = icmp eq ptr %9, null
  br i1 %tobool37.not.i, label %raw_handle_perm_lock.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end3.i
  call void @warn_report_err(ptr noundef nonnull %9) #17
  br label %raw_handle_perm_lock.exit

raw_handle_perm_lock.exit:                        ; preds = %if.end, %if.end.i, %if.end3.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  %perm7 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 5
  store i64 %perm, ptr %perm7, align 8
  %shared_perm = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 6
  store i64 %shared, ptr %shared_perm, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_abort_perm_update(ptr noundef %bs) #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %perm_change_fd = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 10
  %1 = load i32, ptr %perm_change_fd, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @qemu_close(i32 noundef %1) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %perm_change_fd, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  %2 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err.i, align 8
  %use_lock.i = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 1
  %3 = load i8, ptr %use_lock.i, align 4
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %raw_handle_perm_lock.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call i32 @bdrv_get_flags(ptr noundef nonnull %bs) #17
  %and.i = and i32 %call.i, 2048
  %tobool1.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool1.not.i, label %if.end3.i, label %raw_handle_perm_lock.exit

if.end3.i:                                        ; preds = %if.end.i
  %5 = load i32, ptr %2, align 8
  %perm26.i = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 5
  %6 = load i64, ptr %perm26.i, align 8
  %shared_perm27.i = getelementptr inbounds %struct.BDRVRawState, ptr %2, i64 0, i32 6
  %7 = load i64, ptr %shared_perm27.i, align 8
  %not28.i = xor i64 %7, -1
  %call29.i = call fastcc i32 @raw_apply_lock_bytes(ptr noundef nonnull %2, i32 noundef %5, i64 noundef %6, i64 noundef %not28.i, i1 noundef zeroext true, ptr noundef nonnull %local_err.i)
  %8 = load ptr, ptr %local_err.i, align 8
  %tobool30.not.i = icmp eq ptr %8, null
  br i1 %tobool30.not.i, label %raw_handle_perm_lock.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end3.i
  call void @warn_report_err(ptr noundef nonnull %8) #17
  br label %raw_handle_perm_lock.exit

raw_handle_perm_lock.exit:                        ; preds = %if.end, %if.end.i, %if.end3.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_preadv(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call i32 @raw_co_prw(ptr noundef %bs, ptr noundef nonnull %offset.addr, i64 noundef %bytes, ptr noundef %qiov, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwritev(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, ptr noundef %qiov, i32 %flags) #0 {
entry:
  %offset.addr = alloca i64, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %call = call i32 @raw_co_prw(ptr noundef %bs, ptr noundef nonnull %offset.addr, i64 noundef %bytes, ptr noundef %qiov, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %call = tail call i32 @raw_do_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i1 noundef zeroext false)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %acb.i = alloca %struct.RawPosixAIOData, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %acb.i)
  %opaque.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque.i, align 8
  %1 = load i32, ptr %0, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.6.0.acb.sroa_idx.i, i8 0, i64 16, i1 false)
  store ptr %bs, ptr %acb.i, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 8
  store i32 16, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 12
  store i32 %1, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx.i, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx.i, align 8
  %call.i.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_discard, ptr noundef nonnull %acb.i) #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %discard_nb_failed.i.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20, i32 1
  br label %raw_do_pdiscard.exit

if.else.i.i:                                      ; preds = %entry
  %stats1.i.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20
  %2 = load i64, ptr %stats1.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %stats1.i.i, align 8
  %discard_bytes_ok.i.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20, i32 2
  br label %raw_do_pdiscard.exit

raw_do_pdiscard.exit:                             ; preds = %if.then.i.i, %if.else.i.i
  %discard_bytes_ok.sink3.i.i = phi ptr [ %discard_bytes_ok.i.i, %if.else.i.i ], [ %discard_nb_failed.i.i, %if.then.i.i ]
  %nbytes.sink.i.i = phi i64 [ %bytes, %if.else.i.i ], [ 1, %if.then.i.i ]
  %3 = load i64, ptr %discard_bytes_ok.sink3.i.i, align 8
  %add.i.i = add i64 %3, %nbytes.sink.i.i
  store i64 %add.i.i, ptr %discard_bytes_ok.sink3.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %acb.i)
  ret i32 %call.i.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_from(ptr nocapture readnone %bs, ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #0 {
entry:
  %call = tail call i32 @bdrv_co_copy_range_to(ptr noundef %src, i64 noundef %src_offset, ptr noundef %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 noundef %read_flags, i32 noundef %write_flags) #17
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_copy_range_to(ptr noundef %bs, ptr nocapture noundef readonly %src, i64 noundef %src_offset, ptr nocapture noundef readonly %dst, i64 noundef %dst_offset, i64 noundef %bytes, i32 %read_flags, i32 %write_flags) #0 {
entry:
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load ptr, ptr %dst, align 8
  %cmp = icmp eq ptr %1, %bs
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.14, i32 noundef 3847, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_copy_range_to) #18
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %drv, align 8
  %bdrv_co_copy_range_to = getelementptr inbounds %struct.BlockDriver, ptr %3, i64 0, i32 77
  %4 = tail call ptr @llvm.ptr.annotation.p0.p0(ptr nonnull %bdrv_co_copy_range_to, ptr nonnull @.str.95, ptr nonnull @.str.96, i32 603, ptr null)
  %5 = load ptr, ptr %4, align 8
  %cmp3.not = icmp eq ptr %5, @raw_co_copy_range_to
  br i1 %cmp3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %opaque7 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i64 0, i32 7
  %6 = load ptr, ptr %opaque7, align 8
  %.val.val = load i32, ptr %6, align 8
  %cmp.inv.i = icmp slt i32 %.val.val, 0
  br i1 %cmp.inv.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %.val7.val = load i32, ptr %0, align 8
  %cmp.inv.i8 = icmp slt i32 %.val7.val, 0
  br i1 %cmp.inv.i8, label %return, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 64, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %.val.val, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  store i64 %src_offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  store i32 %.val7.val, ptr %.compoundliteral.sroa.6.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.71.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 40
  store i64 %dst_offset, ptr %.compoundliteral.sroa.71.0.acb.sroa_idx, align 8
  %call.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_copy_range, ptr noundef nonnull %acb) #17
  br label %return

return:                                           ; preds = %if.end5, %lor.lhs.false, %if.end, %if.end14
  %retval.0 = phi i32 [ %call.i, %if.end14 ], [ -95, %if.end ], [ -5, %lor.lhs.false ], [ -5, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @raw_co_block_status(ptr noundef %bs, i1 noundef zeroext %want_zero, i64 noundef %offset, i64 noundef %bytes, ptr nocapture noundef %pnum, ptr nocapture noundef writeonly %map, ptr nocapture noundef writeonly %file) #0 {
entry:
  %or = or i64 %bytes, %offset
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %0 = load i32, ptr %bl, align 8
  %conv = zext i32 %0 to i64
  %rem = srem i64 %or, %conv
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.14, i32 noundef 3189, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_block_status) #18
  unreachable

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %1, align 8
  %bs.val.val = load i32, ptr %bs.val, align 8
  %cmp.inv.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  br i1 %want_zero, label %if.end7, label %return.sink.split.sink.split

if.end7:                                          ; preds = %if.end5
  %call.i = tail call i64 @lseek64(i32 noundef %bs.val.val, i64 noundef %offset, i32 noundef 3) #17
  %cmp.i = icmp slt i64 %call.i, 0
  br i1 %cmp.i, label %find_allocation.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %cmp2.i = icmp slt i64 %call.i, %offset
  br i1 %cmp2.i, label %return.sink.split.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp sgt i64 %call.i, %offset
  br i1 %cmp5.i, label %if.else16, label %if.end7.i

if.end7.i:                                        ; preds = %if.end4.i
  %2 = load i32, ptr %bs.val, align 8
  %call9.i = tail call i64 @lseek64(i32 noundef %2, i64 noundef %offset, i32 noundef 4) #17
  %cmp10.i = icmp slt i64 %call9.i, 0
  br i1 %cmp10.i, label %find_allocation.exit, label %if.end14.i

if.end14.i:                                       ; preds = %if.end7.i
  %cmp18.i = icmp ugt i64 %call9.i, %offset
  br i1 %cmp18.i, label %if.then19, label %return.sink.split.sink.split

find_allocation.exit:                             ; preds = %if.end7.i, %if.end7
  %call1.i = tail call ptr @__errno_location() #20
  %.pn = load i32, ptr %call1.i, align 4
  %cmp9 = icmp eq i32 %.pn, 6
  br i1 %cmp9, label %return.sink.split.sink.split, label %if.else12

if.else12:                                        ; preds = %find_allocation.exit
  %notsub = add i32 %.pn, -1
  %cmp13 = icmp sgt i32 %notsub, -1
  br i1 %cmp13, label %return.sink.split.sink.split, label %if.else16

if.else16:                                        ; preds = %if.end4.i, %if.else12
  %data.04664 = phi i64 [ 0, %if.else12 ], [ %call.i, %if.end4.i ]
  %hole.04763 = phi i64 [ 0, %if.else12 ], [ %offset, %if.end4.i ]
  %cmp17 = icmp eq i64 %data.04664, %offset
  br i1 %cmp17, label %if.then19, label %if.else46

if.then19:                                        ; preds = %if.end14.i, %if.else16
  %hole.0476368 = phi i64 [ %hole.04763, %if.else16 ], [ %call9.i, %if.end14.i ]
  %sub = sub i64 %hole.0476368, %offset
  store i64 %sub, ptr %pnum, align 8
  %3 = load i32, ptr %bl, align 8
  %conv22 = zext i32 %3 to i64
  %rem23 = srem i64 %sub, %conv22
  %cmp24 = icmp eq i64 %rem23, 0
  br i1 %cmp24, label %return.sink.split, label %if.then26

if.then26:                                        ; preds = %if.then19
  %bs.val33 = load ptr, ptr %1, align 8
  %bs.val33.val = load i32, ptr %bs.val33, align 8
  %cmp.inv.i.i = icmp slt i32 %bs.val33.val, 0
  br i1 %cmp.inv.i.i, label %if.end36, label %if.end.i35

if.end.i35:                                       ; preds = %if.then26
  %call1.i36 = tail call i64 @lseek64(i32 noundef %bs.val33.val, i64 noundef 0, i32 noundef 2) #17
  %cmp2.i37 = icmp slt i64 %call1.i36, 0
  br i1 %cmp2.i37, label %if.then4.i, label %raw_getlength.exit

if.then4.i:                                       ; preds = %if.end.i35
  %call5.i = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call5.i, align 4
  %sub.i39 = sub i32 0, %4
  %conv6.i = sext i32 %sub.i39 to i64
  br label %raw_getlength.exit

raw_getlength.exit:                               ; preds = %if.end.i35, %if.then4.i
  %retval.0.i38 = phi i64 [ %conv6.i, %if.then4.i ], [ %call1.i36, %if.end.i35 ]
  %cmp28 = icmp slt i64 %retval.0.i38, 1
  %cmp31 = icmp eq i64 %hole.0476368, %retval.0.i38
  %or.cond = or i1 %cmp28, %cmp31
  br i1 %or.cond, label %raw_getlength.exit.if.end36_crit_edge, label %if.else34

raw_getlength.exit.if.end36_crit_edge:            ; preds = %raw_getlength.exit
  %.pre = load i64, ptr %pnum, align 8
  %.pre70 = load i32, ptr %bl, align 8
  %.pre71 = zext i32 %.pre70 to i64
  br label %if.end36

if.else34:                                        ; preds = %raw_getlength.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.14, i32 noundef 3225, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_block_status) #18
  unreachable

if.end36:                                         ; preds = %raw_getlength.exit.if.end36_crit_edge, %if.then26
  %conv39.pre-phi = phi i64 [ %.pre71, %raw_getlength.exit.if.end36_crit_edge ], [ %conv22, %if.then26 ]
  %5 = phi i64 [ %.pre, %raw_getlength.exit.if.end36_crit_edge ], [ %sub, %if.then26 ]
  %add = add i64 %5, -1
  %sub40 = add i64 %add, %conv39.pre-phi
  %sub44 = sub nsw i64 0, %conv39.pre-phi
  %and = and i64 %sub40, %sub44
  br label %return.sink.split.sink.split

if.else46:                                        ; preds = %if.else16
  %cmp47 = icmp eq i64 %hole.04763, %offset
  br i1 %cmp47, label %if.end51, label %if.else50

if.else50:                                        ; preds = %if.else46
  tail call void @__assert_fail(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.14, i32 noundef 3233, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_block_status) #18
  unreachable

if.end51:                                         ; preds = %if.else46
  %sub52 = sub i64 %data.04664, %offset
  br label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.end36, %if.end51, %find_allocation.exit, %if.end.i, %if.end14.i, %if.else12, %if.end5
  %and.sink.sink = phi i64 [ %bytes, %if.end5 ], [ %and, %if.end36 ], [ %sub52, %if.end51 ], [ %bytes, %find_allocation.exit ], [ %bytes, %if.end.i ], [ %bytes, %if.end14.i ], [ %bytes, %if.else12 ]
  %retval.0.ph.ph = phi i32 [ 5, %if.end5 ], [ 5, %if.end36 ], [ 6, %if.end51 ], [ 6, %find_allocation.exit ], [ 5, %if.end.i ], [ 5, %if.end14.i ], [ 5, %if.else12 ]
  store i64 %and.sink.sink, ptr %pnum, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.then19
  %retval.0.ph = phi i32 [ 5, %if.then19 ], [ %retval.0.ph.ph, %return.sink.split.sink.split ]
  store i64 %offset, ptr %map, align 8
  store ptr %bs, ptr %file, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi i32 [ -5, %if.end ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @raw_co_invalidate_cache(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %bs.val.val = load i32, ptr %0, align 8
  %cmp.inv.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3320, ptr noundef nonnull @__func__.raw_co_invalidate_cache, i32 noundef 5, ptr noundef nonnull @.str.102) #17
  br label %if.end17

if.end:                                           ; preds = %entry
  %drop_cache = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 18
  %1 = load i8, ptr %drop_cache, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end17, label %if.end2

if.end2:                                          ; preds = %if.end
  %open_flags = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %open_flags, align 4
  %and = and i32 %3, 16384
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end5, label %if.end17

if.end5:                                          ; preds = %if.end2
  %call6 = tail call i32 @bdrv_co_flush(ptr noundef nonnull %bs) #17
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %sub9 = sub i32 0, %call6
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3336, ptr noundef nonnull @__func__.raw_co_invalidate_cache, i32 noundef %sub9, ptr noundef nonnull @.str.103) #17
  br label %if.end17

if.end10:                                         ; preds = %if.end5
  %4 = load i32, ptr %0, align 8
  %call11 = tail call i32 @posix_fadvise64(i32 noundef %4, i64 noundef 0, i64 noundef 0, i32 noundef 4) #17
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3346, ptr noundef nonnull @__func__.raw_co_invalidate_cache, i32 noundef %call11, ptr noundef nonnull @.str.104) #17
  br label %if.end17

if.end14:                                         ; preds = %if.end10
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 19
  %5 = load i8, ptr %check_cache_dropped, align 4
  %6 = and i8 %5, 1
  %tobool15.not = icmp eq i8 %6, 0
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  tail call fastcc void @check_cache_dropped(ptr noundef nonnull %bs, ptr noundef %errp)
  br label %if.end17

if.end17:                                         ; preds = %if.end2, %if.end, %if.then16, %if.end14, %if.then13, %if.then8, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @raw_co_delete_file(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 11
  %call = call i32 @stat64(ptr noundef nonnull %filename, ptr noundef nonnull %st) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp1 = icmp eq i32 %and, 32768
  br i1 %cmp1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3058, ptr noundef nonnull @__func__.raw_co_delete_file, i32 noundef 2, ptr noundef nonnull @.str.108, ptr noundef nonnull %filename) #17
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call6 = tail call i32 @unlink(ptr noundef nonnull %filename) #17
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call9, align 4
  %sub = sub i32 0, %1
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3066, ptr noundef nonnull @__func__.raw_co_delete_file, i32 noundef %1, ptr noundef nonnull @.str.109, ptr noundef nonnull %filename) #17
  br label %return

return:                                           ; preds = %if.end, %if.then8, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %sub, %if.then8 ], [ %call6, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_flush_to_disk(ptr noundef %bs) #0 {
entry:
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %bs.val.val = load i32, ptr %0, align 8
  %cmp.inv.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.6.0.acb.sroa_idx, i8 0, i64 16, i1 false)
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 8, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %bs.val.val, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.4.0.acb.sroa_idx, i8 0, i64 16, i1 false)
  %use_linux_io_uring = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 13
  %bf.load = load i8, ptr %use_linux_io_uring, align 8
  %1 = and i8 %bf.load, 8
  %bf.cast.not = icmp eq i8 %1, 0
  br i1 %bf.cast.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call4 = tail call i32 @luring_co_submit(ptr noundef nonnull %bs, i32 noundef %bs.val.val, i64 noundef 0, ptr noundef null, i32 noundef 8) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %call.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_flush, ptr noundef nonnull %acb) #17
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then2
  %retval.0 = phi i32 [ %call4, %if.then2 ], [ %call.i, %if.end5 ], [ -5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_truncate(ptr noundef %bs, i64 noundef %offset, i1 noundef zeroext %exact, i32 noundef %prealloc, i32 %flags, ptr noundef %errp) #0 {
entry:
  %acb.i = alloca %struct.RawPosixAIOData, align 8
  %st = alloca %struct.stat, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %call = call i32 @fstat64(i32 noundef %1, ptr noundef nonnull %st) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 2652, ptr noundef nonnull @__func__.raw_co_truncate, i32 noundef %2, ptr noundef nonnull @.str.112) #17
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp = icmp eq i32 %and, 32768
  br i1 %cmp, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %acb.i)
  store ptr %bs, ptr %acb.i, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 8
  store i32 128, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 12
  store i32 %4, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx.i, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 24
  store i64 0, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 32
  store i32 %prealloc, ptr %.compoundliteral.sroa.6.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.71.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 40
  store ptr %errp, ptr %.compoundliteral.sroa.71.0.acb.sroa_idx.i, align 8
  %call.i.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_truncate, ptr noundef nonnull %acb.i) #17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %acb.i)
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp7.not = icmp eq i32 %prealloc, 0
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %call9 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @PreallocMode_lookup, i32 noundef %prealloc) #17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 2663, ptr noundef nonnull @__func__.raw_co_truncate, ptr noundef nonnull @.str.113, ptr noundef %call9) #17
  br label %return

if.end10:                                         ; preds = %if.end6
  %trunc = trunc i32 %and to i16
  switch i16 %trunc, label %if.else26 [
    i16 8192, label %if.then17
    i16 24576, label %if.then17
  ]

if.then17:                                        ; preds = %if.end10, %if.end10
  %bs.val = load ptr, ptr %opaque, align 8
  %bs.val.val = load i32, ptr %bs.val, align 8
  %cmp.inv.i.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i.i, label %raw_getlength.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  %call1.i = tail call i64 @lseek64(i32 noundef %bs.val.val, i64 noundef 0, i32 noundef 2) #17
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %raw_getlength.exit

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call5.i, align 4
  %sub.i = sub i32 0, %5
  %conv6.i = sext i32 %sub.i to i64
  br label %raw_getlength.exit

raw_getlength.exit:                               ; preds = %if.then17, %if.end.i, %if.then4.i
  %retval.0.i = phi i64 [ %conv6.i, %if.then4.i ], [ %call1.i, %if.end.i ], [ -5, %if.then17 ]
  %cmp19.not = icmp ne i64 %retval.0.i, %offset
  %brmerge.not = and i1 %cmp19.not, %exact
  br i1 %brmerge.not, label %if.then21, label %if.else

if.then21:                                        ; preds = %raw_getlength.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 2671, ptr noundef nonnull @__func__.raw_co_truncate, ptr noundef nonnull @.str.114) #17
  br label %return

if.else:                                          ; preds = %raw_getlength.exit
  %cmp22 = icmp slt i64 %retval.0.i, %offset
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.else
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 2674, ptr noundef nonnull @__func__.raw_co_truncate, ptr noundef nonnull @.str.115) #17
  br label %return

if.else26:                                        ; preds = %if.end10
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 2678, ptr noundef nonnull @__func__.raw_co_truncate, ptr noundef nonnull @.str.116) #17
  br label %return

return:                                           ; preds = %if.else, %if.else26, %if.then23, %if.then21, %if.then8, %if.then3, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %call.i.i, %if.then3 ], [ -95, %if.then8 ], [ -95, %if.then21 ], [ -22, %if.then23 ], [ -95, %if.else26 ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @raw_co_getlength(ptr nocapture noundef readonly %bs) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %bs.val.val = load i32, ptr %bs.val, align 8
  %cmp.inv.i.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i.i, label %raw_getlength.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @lseek64(i32 noundef %bs.val.val, i64 noundef 0, i32 noundef 2) #17
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %raw_getlength.exit

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call5.i, align 4
  %sub.i = sub i32 0, %1
  %conv6.i = sext i32 %sub.i to i64
  br label %raw_getlength.exit

raw_getlength.exit:                               ; preds = %entry, %if.end.i, %if.then4.i
  %retval.0.i = phi i64 [ %conv6.i, %if.then4.i ], [ %call1.i, %if.end.i ], [ -5, %entry ]
  ret i64 %retval.0.i
}

; Function Attrs: nofree nounwind sspstrong uwtable
define internal i64 @raw_co_get_allocated_file_size(ptr nocapture noundef readonly %bs) #2 {
entry:
  %st = alloca %struct.stat, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %call = call i32 @fstat64(i32 noundef %1, ptr noundef nonnull %st) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %2
  %conv = sext i32 %sub to i64
  br label %return

if.end:                                           ; preds = %entry
  %st_blocks = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 10
  %3 = load i64, ptr %st_blocks, align 8
  %mul = shl i64 %3, 9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %mul, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @raw_co_get_info(ptr nocapture readnone %bs, ptr nocapture readnone %bdi) #3 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @raw_get_specific_info(ptr nocapture noundef readonly %bs, ptr nocapture readnone %errp) #0 {
entry:
  %attr = alloca %struct.fsxattr, align 4
  %call = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #19
  %call1 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #19
  store i32 4, ptr %call1, align 8
  %.compoundliteral.sroa.21.0..sroa_idx = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %call, ptr %.compoundliteral.sroa.21.0..sroa_idx, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %call2 = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 2149341215, ptr noundef nonnull %attr) #17
  %tobool = icmp eq i32 %call2, 0
  %fsx_extsize = getelementptr inbounds %struct.fsxattr, ptr %attr, i64 0, i32 1
  %2 = load i32, ptr %fsx_extsize, align 4
  %cmp = icmp ne i32 %2, 0
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %call, align 8
  %conv = zext i32 %2 to i64
  %extent_size_hint = getelementptr inbounds %struct.ImageInfoSpecificFile, ptr %call, i64 0, i32 1
  store i64 %conv, ptr %extent_size_hint, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @raw_get_specific_stats(ptr nocapture noundef readonly %bs) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #19
  store i32 10, ptr %call, align 8
  %u = getelementptr inbounds %struct.BlockStatsSpecific, ptr %call, i64 0, i32 1
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %stats.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 20
  %discard_bytes_ok5.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 20, i32 2
  %1 = load i64, ptr %discard_bytes_ok5.i, align 8, !noalias !6
  %2 = load <2 x i64>, ptr %stats.i, align 8, !noalias !6
  store <2 x i64> %2, ptr %u, align 8
  %tmp.sroa.3.0.u.sroa_idx = getelementptr inbounds %struct.BlockStatsSpecific, ptr %call, i64 0, i32 1, i32 0, i32 2
  store i64 %1, ptr %tmp.sroa.3.0.u.sroa_idx, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_bdrv_file_init() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @bdrv_file_init, i32 noundef 1) #17
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_file_init() #0 {
entry:
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_file) #17
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_host_device) #17
  tail call void @bdrv_register(ptr noundef nonnull @bdrv_host_cdrom) #17
  ret void
}

declare void @bdrv_parse_filename_strip_prefix(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool_del(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @raw_open_common(ptr noundef %bs, ptr noundef %options, i32 noundef %bdrv_flags, i32 noundef %open_flags, i1 noundef zeroext %device, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_opts_create(ptr noundef nonnull @raw_runtime_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #17
  %call1 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call, ptr noundef %options, ptr noundef %errp) #17
  br i1 %call1, label %if.end, label %land.lhs.true160

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.18) #17
  %and = and i32 %bdrv_flags, 128
  %tobool.not = icmp eq i32 %and, 0
  %and7 = lshr i32 %bdrv_flags, 17
  %. = and i32 %and7, 2
  %aio_default.0 = select i1 %tobool.not, i32 %., i32 1
  %call13 = tail call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.20) #17
  %call14 = call i32 @qapi_enum_parse(ptr noundef nonnull @BlockdevAioOptions_lookup, ptr noundef %call13, i32 noundef %aio_default.0, ptr noundef nonnull %local_err) #17
  %1 = load ptr, ptr %local_err, align 8
  %tobool15.not = icmp eq ptr %1, null
  br i1 %tobool15.not, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #17
  br label %land.lhs.true160

if.end17:                                         ; preds = %if.end
  %cmp18 = icmp eq i32 %call14, 1
  %use_linux_aio = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 13
  %bf.load = load i8, ptr %use_linux_aio, align 8
  %bf.shl = select i1 %cmp18, i8 4, i8 0
  %bf.clear = and i8 %bf.load, -13
  %cmp20 = icmp eq i32 %call14, 2
  %bf.shl22 = select i1 %cmp20, i8 8, i8 0
  %bf.set = or disjoint i8 %bf.shl22, %bf.shl
  %bf.set24 = or disjoint i8 %bf.set, %bf.clear
  store i8 %bf.set24, ptr %use_linux_aio, align 8
  %call26 = call i64 @qemu_opt_get_number(ptr noundef %call, ptr noundef nonnull @.str.22, i64 noundef 0) #17
  %aio_max_batch = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 9
  store i64 %call26, ptr %aio_max_batch, align 8
  %call27 = call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.24) #17
  %call28 = call i32 @qapi_enum_parse(ptr noundef nonnull @OnOffAuto_lookup, ptr noundef %call27, i32 noundef 0, ptr noundef nonnull %local_err) #17
  %2 = load ptr, ptr %local_err, align 8
  %tobool29.not = icmp eq ptr %2, null
  br i1 %tobool29.not, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end17
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %2) #17
  br label %land.lhs.true160

if.end31:                                         ; preds = %if.end17
  switch i32 %call28, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb36
    i32 0, label %sw.bb38
  ]

sw.bb:                                            ; preds = %if.end31
  %use_lock = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  store i8 1, ptr %use_lock, align 4
  %call32 = call zeroext i1 @qemu_has_ofd_lock() #17
  br i1 %call32, label %sw.epilog, label %if.then33

if.then33:                                        ; preds = %sw.bb
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.32) #17
  %call34 = call i32 (ptr, ...) @error_printf(ptr noundef nonnull @.str.33) #17
  br label %sw.epilog

sw.bb36:                                          ; preds = %if.end31
  %use_lock37 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  store i8 0, ptr %use_lock37, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end31
  %call39 = call zeroext i1 @qemu_has_ofd_lock() #17
  %use_lock40 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  %frombool41 = zext i1 %call39 to i8
  store i8 %frombool41, ptr %use_lock40, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  call void @abort() #18
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %if.then33, %sw.bb38, %sw.bb36
  %call42 = call ptr @qemu_opt_get(ptr noundef %call, ptr noundef nonnull @.str.26) #17
  %tobool43.not = icmp eq ptr %call42, null
  br i1 %tobool43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %sw.epilog
  %call45 = call ptr @pr_manager_lookup(ptr noundef nonnull %call42, ptr noundef nonnull %local_err) #17
  %pr_mgr = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 21
  store ptr %call45, ptr %pr_mgr, align 8
  %3 = load ptr, ptr %local_err, align 8
  %tobool46.not = icmp eq ptr %3, null
  br i1 %tobool46.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.then44
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %3) #17
  br label %land.lhs.true160

if.end49:                                         ; preds = %if.then44, %sw.epilog
  %call50 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call, ptr noundef nonnull @.str.16, i1 noundef zeroext true) #17
  %drop_cache = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 18
  %frombool51 = zext i1 %call50 to i8
  store i8 %frombool51, ptr %drop_cache, align 1
  %call52 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #17
  %check_cache_dropped = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 19
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %check_cache_dropped, align 4
  %open_flags54 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 3
  %and.i = and i32 %open_flags, -4
  %4 = and i32 %bdrv_flags, 131074
  %or.cond94.not = icmp eq i32 %4, 2
  %and17.i = and i32 %bdrv_flags, 32
  %tobool18.not.i = icmp ne i32 %and17.i, 0
  %5 = or i1 %or.cond94.not, %tobool18.not.i
  %or13.i = or disjoint i32 %and.i, 2
  %6 = select i1 %or.cond94.not, i32 %or13.i, i32 %and.i
  %7 = shl nuw nsw i32 %and17.i, 9
  %simplifycfg.merge = or i32 %6, %7
  %storemerge = select i1 %5, i32 %simplifycfg.merge, i32 %and.i
  store i32 %storemerge, ptr %open_flags54, align 4
  store i32 -1, ptr %0, align 8
  %call58 = call i32 @qemu_open(ptr noundef %call2, i32 noundef %storemerge, ptr noundef %errp) #17
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %cond.end, label %if.end66

cond.end:                                         ; preds = %if.end49
  %call60 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call60, align 4
  %sub = sub i32 0, %8
  %cmp61 = icmp slt i32 %sub, 0
  br i1 %cmp61, label %if.then62, label %if.end66

if.then62:                                        ; preds = %cond.end
  %cmp63 = icmp eq i32 %8, 30
  %spec.store.select = select i1 %cmp63, i32 -13, i32 %sub
  br label %land.lhs.true160

if.end66:                                         ; preds = %if.end49, %cond.end
  %cond80 = phi i32 [ %sub, %cond.end ], [ 0, %if.end49 ]
  store i32 %call58, ptr %0, align 8
  %9 = load i32, ptr %open_flags54, align 4
  %and69 = and i32 %9, 2
  %tobool70.not = icmp eq i32 %and69, 0
  br i1 %tobool70.not, label %if.end78, label %if.then71

if.then71:                                        ; preds = %if.end66
  %call73 = call fastcc i32 @check_hdev_writable(i32 noundef %call58)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then71
  %sub76 = sub i32 0, %call73
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 705, ptr noundef nonnull @__func__.raw_open_common, i32 noundef %sub76, ptr noundef nonnull @.str.34) #17
  br label %land.lhs.true160

if.end78:                                         ; preds = %if.then71, %if.end66
  %ret.0 = phi i32 [ %call73, %if.then71 ], [ %cond80, %if.end66 ]
  %perm = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 5
  store i64 0, ptr %perm, align 8
  %shared_perm = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 6
  store i64 15, ptr %shared_perm, align 8
  %bf.load80 = load i8, ptr %use_linux_aio, align 8
  %10 = and i8 %bf.load80, 4
  %bf.cast.not = icmp eq i8 %10, 0
  br i1 %bf.cast.not, label %if.end83, label %if.then82

if.then82:                                        ; preds = %if.end78
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 730, ptr noundef nonnull @__func__.raw_open_common, ptr noundef nonnull @.str.35) #17
  br label %land.lhs.true160

if.end83:                                         ; preds = %if.end78
  %11 = and i8 %bf.load80, 8
  %bf.cast88.not = icmp eq i8 %11, 0
  br i1 %bf.cast88.not, label %if.end95, label %if.then89

if.then89:                                        ; preds = %if.end83
  %call90 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #17
  %call91 = call ptr @aio_setup_linux_io_uring(ptr noundef %call90, ptr noundef %errp) #17
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %if.then93, label %if.then89.if.end95_crit_edge

if.then89.if.end95_crit_edge:                     ; preds = %if.then89
  %bf.load96.pre = load i8, ptr %use_linux_aio, align 8
  br label %if.end95

if.then93:                                        ; preds = %if.then89
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.36) #17
  br label %if.end166

if.end95:                                         ; preds = %if.then89.if.end95_crit_edge, %if.end83
  %bf.load96 = phi i8 [ %bf.load96.pre, %if.then89.if.end95_crit_edge ], [ %bf.load80, %if.end83 ]
  %bf.set101 = or i8 %bf.load96, 3
  store i8 %bf.set101, ptr %use_linux_aio, align 8
  %12 = load i32, ptr %0, align 8
  %call103 = call i32 @fstat64(i32 noundef %12, ptr noundef nonnull %st) #17
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %fail, label %if.end109

if.end109:                                        ; preds = %if.end95
  %st_mode119 = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %13 = load i32, ptr %st_mode119, align 8
  br i1 %device, label %if.else118, label %if.then111

if.then111:                                       ; preds = %if.end109
  %and112 = and i32 %13, 61440
  %cmp113 = icmp eq i32 %and112, 32768
  br i1 %cmp113, label %if.else116, label %if.then114

if.then114:                                       ; preds = %if.then111
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %14 = load ptr, ptr %drv, align 8
  %15 = load ptr, ptr %14, align 8
  %filename115 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 764, ptr noundef nonnull @__func__.raw_open_common, ptr noundef nonnull @.str.38, ptr noundef %15, ptr noundef nonnull %filename115) #17
  br label %land.lhs.true160

if.else116:                                       ; preds = %if.then111
  %has_fallocate = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 15
  store i8 1, ptr %has_fallocate, align 8
  br label %if.end131

if.else118:                                       ; preds = %if.end109
  %16 = trunc i32 %13 to i16
  %trunc = and i16 %16, -4096
  switch i16 %trunc, label %if.then125 [
    i16 8192, label %if.end131
    i16 24576, label %if.end131
  ]

if.then125:                                       ; preds = %if.else118
  %drv126 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %17 = load ptr, ptr %drv126, align 8
  %18 = load ptr, ptr %17, align 8
  %filename128 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 774, ptr noundef nonnull @__func__.raw_open_common, ptr noundef nonnull @.str.39, ptr noundef %18, ptr noundef nonnull %filename128) #17
  br label %land.lhs.true160

if.end131:                                        ; preds = %if.else118, %if.else118, %if.else116
  %zoned = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  %19 = load i32, ptr %zoned, align 8
  %cmp132.not = icmp eq i32 %19, 0
  br i1 %cmp132.not, label %if.end137, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end131
  %20 = load i32, ptr %open_flags54, align 4
  %and134 = and i32 %20, 16384
  %tobool135.not = icmp eq i32 %and134, 0
  br i1 %tobool135.not, label %if.then136, label %if.end137

if.then136:                                       ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 787, ptr noundef nonnull @__func__.raw_open_common, ptr noundef nonnull @.str.40) #17
  br label %return

if.end137:                                        ; preds = %land.lhs.true, %if.end131
  %and139 = and i32 %13, 61440
  %cmp140 = icmp eq i32 %and139, 24576
  %bs.val.pre96 = load i32, ptr %bs, align 8
  %and143 = and i32 %bs.val.pre96, 32
  %tobool144.not = icmp eq i32 %and143, 0
  %or.cond98 = select i1 %cmp140, i1 %tobool144.not, i1 false
  br i1 %or.cond98, label %if.then145, label %if.end151

if.then145:                                       ; preds = %if.end137
  %bf.load147 = load i8, ptr %use_linux_aio, align 8
  %bf.clear148 = and i8 %bf.load147, -3
  store i8 %bf.clear148, ptr %use_linux_aio, align 8
  %bs.val.pre = load i32, ptr %bs, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then145, %if.end137
  %bs.val = phi i32 [ %bs.val.pre, %if.then145 ], [ %bs.val.pre96, %if.end137 ]
  %bs.val76 = load ptr, ptr %opaque, align 8
  %call152 = call fastcc zeroext i1 @raw_needs_alignment(i32 %bs.val, ptr %bs.val76)
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 16
  %frombool153 = zext i1 %call152 to i8
  store i8 %frombool153, ptr %needs_alignment, align 1
  %supported_zero_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 20
  store i32 260, ptr %supported_zero_flags, align 8
  %cmp156 = icmp eq i32 %and139, 32768
  br i1 %cmp156, label %if.then157, label %if.end166

if.then157:                                       ; preds = %if.end151
  %supported_truncate_flags = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 21
  store i32 2, ptr %supported_truncate_flags, align 4
  br label %if.end166

fail:                                             ; preds = %if.end95
  %call106 = tail call ptr @__errno_location() #20
  %21 = load i32, ptr %call106, align 4
  %sub107 = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 757, ptr noundef nonnull @__func__.raw_open_common, i32 noundef %21, ptr noundef nonnull @.str.37) #17
  %cmp159 = icmp slt i32 %sub107, 0
  br i1 %cmp159, label %land.lhs.true160, label %if.end166

land.lhs.true160:                                 ; preds = %entry, %if.then114, %if.then125, %if.then82, %if.then75, %if.then62, %if.then47, %if.then30, %if.then16, %fail
  %ret.187 = phi i32 [ %sub107, %fail ], [ -22, %entry ], [ -22, %if.then114 ], [ -22, %if.then125 ], [ -22, %if.then82 ], [ %call73, %if.then75 ], [ %spec.store.select, %if.then62 ], [ -22, %if.then47 ], [ -22, %if.then30 ], [ -22, %if.then16 ]
  %filename.085 = phi ptr [ %call2, %fail ], [ null, %entry ], [ %call2, %if.then114 ], [ %call2, %if.then125 ], [ %call2, %if.then82 ], [ %call2, %if.then75 ], [ %call2, %if.then62 ], [ %call2, %if.then47 ], [ %call2, %if.then30 ], [ %call2, %if.then16 ]
  %22 = load i32, ptr %0, align 8
  %cmp162.not = icmp eq i32 %22, -1
  br i1 %cmp162.not, label %if.end166, label %if.then163

if.then163:                                       ; preds = %land.lhs.true160
  %call165 = call i32 @qemu_close(i32 noundef %22) #17
  br label %if.end166

if.end166:                                        ; preds = %if.end151, %if.then157, %if.then93, %if.then163, %land.lhs.true160, %fail
  %ret.186 = phi i32 [ %ret.187, %if.then163 ], [ %ret.187, %land.lhs.true160 ], [ %sub107, %fail ], [ 0, %if.end151 ], [ 0, %if.then157 ], [ %ret.0, %if.then93 ]
  %filename.084 = phi ptr [ %filename.085, %if.then163 ], [ %filename.085, %land.lhs.true160 ], [ %call2, %fail ], [ %call2, %if.end151 ], [ %call2, %if.then157 ], [ %call2, %if.then93 ]
  %tobool167.not = icmp eq ptr %filename.084, null
  %and169 = and i32 %bdrv_flags, 16
  %tobool170.not = icmp eq i32 %and169, 0
  %or.cond = or i1 %tobool170.not, %tobool167.not
  br i1 %or.cond, label %if.end173, label %if.then171

if.then171:                                       ; preds = %if.end166
  %call172 = call i32 @unlink(ptr noundef nonnull %filename.084) #17
  br label %if.end173

if.end173:                                        ; preds = %if.then171, %if.end166
  call void @qemu_opts_del(ptr noundef %call) #17
  br label %return

return:                                           ; preds = %if.end173, %if.then136
  %retval.0 = phi i32 [ %ret.186, %if.end173 ], [ -22, %if.then136 ]
  ret i32 %retval.0
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_has_ofd_lock() local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare i32 @error_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #4

declare ptr @pr_manager_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @check_hdev_writable(i32 noundef %fd) unnamed_addr #0 {
entry:
  %st = alloca %struct.stat, align 8
  %readonly = alloca i32, align 4
  store i32 0, ptr %readonly, align 4
  %call = call i32 @fstat64(i32 noundef %fd, ptr noundef nonnull %st) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call1, align 4
  %sub = sub i32 0, %0
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %1 = load i32, ptr %st_mode, align 8
  %and = and i32 %1, 61440
  %cmp = icmp eq i32 %and, 24576
  br i1 %cmp, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 4702, ptr noundef nonnull %readonly) #17
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %call7 = tail call ptr @__errno_location() #20
  %2 = load i32, ptr %call7, align 4
  %sub8 = sub i32 0, %2
  br label %return

if.end9:                                          ; preds = %if.end3
  %3 = load i32, ptr %readonly, align 4
  %tobool10.not = icmp eq i32 %3, 0
  %. = select i1 %tobool10.not, i32 0, i32 -13
  br label %return

return:                                           ; preds = %if.end9, %if.end, %if.then6, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub8, %if.then6 ], [ 0, %if.end ], [ %., %if.end9 ]
  ret i32 %retval.0
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @aio_setup_linux_io_uring(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc zeroext i1 @raw_needs_alignment(i32 %bs.0.val, ptr nocapture readonly %bs.24.val) unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.statfs, align 8
  %and = and i32 %bs.0.val, 32
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %bs.24.val, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %buf.i)
  %call.i = call i32 @fstatfs64(i32 noundef %0, ptr noundef nonnull %buf.i) #17
  %cmp.i = icmp eq i32 %call.i, 0
  %1 = load i64, ptr %buf.i, align 8
  %cmp1.i = icmp eq i64 %1, 26985
  %or.cond.i = select i1 %cmp.i, i1 %cmp1.i, i1 false
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %buf.i)
  br i1 %or.cond.i, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %force_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %bs.24.val, i64 0, i32 17
  %2 = load i8, ptr %force_alignment, align 2
  %3 = and i8 %2, 1
  %tobool = icmp ne i8 %3, 0
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i1 [ %tobool, %if.end ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

declare i32 @qemu_close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @fstatfs64(i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @qemu_create(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @raw_apply_lock_bytes(ptr noundef %s, i32 noundef %fd, i64 noundef %perm_lock_bits, i64 noundef %shared_perm_lock_bits, i1 noundef zeroext %unlock, ptr noundef %errp) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %s, null
  br i1 %tobool.not, label %if.end6, label %if.end6.thread

if.end6:                                          ; preds = %entry
  br i1 %unlock, label %for.body.us83, label %for.body.us.us

if.end6.thread:                                   ; preds = %entry
  %locked_perm1 = getelementptr inbounds %struct.BDRVRawState, ptr %s, i64 0, i32 7
  %0 = load i64, ptr %locked_perm1, align 8
  %locked_shared_perm2 = getelementptr inbounds %struct.BDRVRawState, ptr %s, i64 0, i32 8
  %1 = load i64, ptr %locked_shared_perm2, align 8
  %locked_perm48170 = getelementptr inbounds %struct.BDRVRawState, ptr %s, i64 0, i32 7
  br i1 %unlock, label %for.body, label %for.body.us

for.body.us.us:                                   ; preds = %if.end6, %for.inc.us.us
  %indvars.iv148 = phi i64 [ %indvars.iv.next149, %for.inc.us.us ], [ 0, %if.end6 ]
  %shl79.us.us = phi i64 [ %shl.us.us, %for.inc.us.us ], [ 1, %if.end6 ]
  %and.us.us = and i64 %shl79.us.us, %perm_lock_bits
  %tobool9.not.us.us.not = icmp eq i64 %and.us.us, 0
  br i1 %tobool9.not.us.us.not, label %for.inc.us.us, label %if.then12.us.us

if.then12.us.us:                                  ; preds = %for.body.us.us
  %2 = or disjoint i64 %indvars.iv148, 100
  %call.us.us = tail call i32 @qemu_lock_fd(i32 noundef %fd, i64 noundef %2, i64 noundef 1, i1 noundef zeroext false) #17
  switch i32 %call.us.us, label %if.else21 [
    i32 0, label %for.inc.us.us
    i32 -11, label %if.then20
    i32 -13, label %if.then20
  ]

for.inc.us.us:                                    ; preds = %if.then12.us.us, %for.body.us.us
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %shl.us.us = shl i64 2, %indvars.iv148
  %exitcond152.not = icmp eq i64 %indvars.iv.next149, 4
  br i1 %exitcond152.not, label %for.cond54.preheader, label %for.body.us.us, !llvm.loop !9

for.body.us:                                      ; preds = %if.end6.thread, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %if.end6.thread ]
  %shl79.us = phi i64 [ %shl.us, %for.inc.us ], [ 1, %if.end6.thread ]
  %and.us = and i64 %shl79.us, %perm_lock_bits
  %tobool9.not.us = icmp ne i64 %and.us, 0
  %and10.us = and i64 %shl79.us, %0
  %tobool11.not.us = icmp eq i64 %and10.us, 0
  %or.cond.us = select i1 %tobool9.not.us, i1 %tobool11.not.us, i1 false
  br i1 %or.cond.us, label %if.then12.us, label %for.inc.us

if.then12.us:                                     ; preds = %for.body.us
  %3 = or disjoint i64 %indvars.iv, 100
  %call.us = tail call i32 @qemu_lock_fd(i32 noundef %fd, i64 noundef %3, i64 noundef 1, i1 noundef zeroext false) #17
  switch i32 %call.us, label %if.else21 [
    i32 0, label %if.else24.us
    i32 -11, label %if.then20
    i32 -13, label %if.then20
  ]

if.else24.us:                                     ; preds = %if.then12.us
  %4 = load i64, ptr %locked_perm48170, align 8
  %or.us = or i64 %4, %shl79.us
  store i64 %or.us, ptr %locked_perm48170, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %for.body.us, %if.else24.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shl.us = shl i64 2, %indvars.iv
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.cond54.preheader, label %for.body.us, !llvm.loop !9

for.body.us83:                                    ; preds = %if.end6, %for.inc.us99
  %indvars.iv158 = phi i64 [ %indvars.iv.next159, %for.inc.us99 ], [ 0, %if.end6 ]
  %shl79.us84 = phi i64 [ %shl.us102, %for.inc.us99 ], [ 1, %if.end6 ]
  %5 = or disjoint i64 %indvars.iv158, 100
  %and.us87 = and i64 %shl79.us84, %perm_lock_bits
  %tobool9.not.us88 = icmp ne i64 %and.us87, 0
  %and10.us89 = and i64 %shl79.us84, 15
  %tobool11.not.us90 = icmp eq i64 %and10.us89, 0
  %or.cond.us91 = and i1 %tobool9.not.us88, %tobool11.not.us90
  br i1 %or.cond.us91, label %if.then12.us93, label %if.else30.us92

if.else30.us92:                                   ; preds = %for.body.us83
  %brmerge.us = or i1 %tobool9.not.us88, %tobool11.not.us90
  br i1 %brmerge.us, label %for.inc.us99, label %if.then39.us

if.then39.us:                                     ; preds = %if.else30.us92
  %call41.us = tail call i32 @qemu_unlock_fd(i32 noundef %fd, i64 noundef %5, i64 noundef 1) #17
  %tobool42.not.us = icmp eq i32 %call41.us, 0
  br i1 %tobool42.not.us, label %for.inc.us99, label %if.then43

if.then12.us93:                                   ; preds = %for.body.us83
  %call.us95 = tail call i32 @qemu_lock_fd(i32 noundef %fd, i64 noundef %5, i64 noundef 1, i1 noundef zeroext false) #17
  switch i32 %call.us95, label %if.else21 [
    i32 0, label %for.inc.us99
    i32 -11, label %if.then20
    i32 -13, label %if.then20
  ]

for.inc.us99:                                     ; preds = %if.then12.us93, %if.then39.us, %if.else30.us92
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %shl.us102 = shl i64 2, %indvars.iv158
  %exitcond162.not = icmp eq i64 %indvars.iv.next159, 4
  br i1 %exitcond162.not, label %for.cond54.preheader, label %for.body.us83, !llvm.loop !9

for.cond54.preheader:                             ; preds = %for.inc.us, %for.inc, %for.inc.us.us, %for.inc.us99
  %locked_shared_perm.0171 = phi i64 [ 15, %for.inc.us99 ], [ 0, %for.inc.us.us ], [ %1, %for.inc ], [ %1, %for.inc.us ]
  %unlock.not68 = xor i1 %unlock, true
  %locked_shared_perm114 = getelementptr inbounds %struct.BDRVRawState, ptr %s, i64 0, i32 8
  br label %for.body59

for.body:                                         ; preds = %if.end6.thread, %for.inc
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %for.inc ], [ 0, %if.end6.thread ]
  %shl79 = phi i64 [ %shl, %for.inc ], [ 1, %if.end6.thread ]
  %6 = or disjoint i64 %indvars.iv153, 100
  %and = and i64 %shl79, %perm_lock_bits
  %tobool9.not = icmp ne i64 %and, 0
  %and10 = and i64 %shl79, %0
  %tobool11.not = icmp eq i64 %and10, 0
  %or.cond = select i1 %tobool9.not, i1 %tobool11.not, i1 false
  br i1 %or.cond, label %if.then12, label %if.else30

if.then12:                                        ; preds = %for.body
  %call = tail call i32 @qemu_lock_fd(i32 noundef %fd, i64 noundef %6, i64 noundef 1, i1 noundef zeroext false) #17
  switch i32 %call, label %if.else21 [
    i32 0, label %if.else24
    i32 -11, label %if.then20
    i32 -13, label %if.then20
  ]

if.then20:                                        ; preds = %if.then12.us, %if.then12.us, %if.then12, %if.then12, %if.then12.us.us, %if.then12.us.us, %if.then12.us93, %if.then12.us93
  %.lcssa226.sink = phi i64 [ %5, %if.then12.us93 ], [ %5, %if.then12.us93 ], [ %2, %if.then12.us.us ], [ %2, %if.then12.us.us ], [ %6, %if.then12 ], [ %6, %if.then12 ], [ %3, %if.then12.us ], [ %3, %if.then12.us ]
  %.us-phi81 = phi i32 [ %call.us95, %if.then12.us93 ], [ %call.us95, %if.then12.us93 ], [ %call.us.us, %if.then12.us.us ], [ %call.us.us, %if.then12.us.us ], [ %call, %if.then12 ], [ %call, %if.then12 ], [ %call.us, %if.then12.us ], [ %call.us, %if.then12.us ]
  %7 = trunc i64 %.lcssa226.sink to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 888, ptr noundef nonnull @__func__.raw_apply_lock_bytes, ptr noundef nonnull @.str.47, i32 noundef %7) #17
  br label %return

if.else21:                                        ; preds = %if.then12.us, %if.then12, %if.then12.us.us, %if.then12.us93
  %.lcssa227.sink = phi i64 [ %5, %if.then12.us93 ], [ %2, %if.then12.us.us ], [ %6, %if.then12 ], [ %3, %if.then12.us ]
  %.us-phi = phi i32 [ %call.us95, %if.then12.us93 ], [ %call.us.us, %if.then12.us.us ], [ %call, %if.then12 ], [ %call.us, %if.then12.us ]
  %8 = trunc i64 %.lcssa227.sink to i32
  %sub = sub i32 0, %.us-phi
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 888, ptr noundef nonnull @__func__.raw_apply_lock_bytes, i32 noundef %sub, ptr noundef nonnull @.str.47, i32 noundef %8) #17
  br label %return

if.else24:                                        ; preds = %if.then12
  %9 = load i64, ptr %locked_perm48170, align 8
  %or = or i64 %9, %shl79
  br label %for.inc.sink.split

if.else30:                                        ; preds = %for.body
  %brmerge = or i1 %tobool9.not, %tobool11.not
  br i1 %brmerge, label %for.inc, label %if.then39

if.then39:                                        ; preds = %if.else30
  %call41 = tail call i32 @qemu_unlock_fd(i32 noundef %fd, i64 noundef %6, i64 noundef 1) #17
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.else45, label %if.then43

if.then43:                                        ; preds = %if.then39, %if.then39.us
  %.us-phi104.in = phi i64 [ %5, %if.then39.us ], [ %6, %if.then39 ]
  %.us-phi105 = phi i32 [ %call41.us, %if.then39.us ], [ %call41, %if.then39 ]
  %.us-phi104 = trunc i64 %.us-phi104.in to i32
  %sub44 = sub i32 0, %.us-phi105
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 896, ptr noundef nonnull @__func__.raw_apply_lock_bytes, i32 noundef %sub44, ptr noundef nonnull @.str.48, i32 noundef %.us-phi104) #17
  br label %return

if.else45:                                        ; preds = %if.then39
  %not = xor i64 %shl79, -1
  %10 = load i64, ptr %locked_perm48170, align 8
  %and49 = and i64 %10, %not
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %if.else45, %if.else24
  %or.sink = phi i64 [ %or, %if.else24 ], [ %and49, %if.else45 ]
  store i64 %or.sink, ptr %locked_perm48170, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else30
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %shl = shl i64 2, %indvars.iv153
  %exitcond157.not = icmp eq i64 %indvars.iv.next154, 4
  br i1 %exitcond157.not, label %for.cond54.preheader, label %for.body, !llvm.loop !9

for.body59:                                       ; preds = %for.cond54.preheader, %for.inc120
  %indvars.iv163 = phi i64 [ 0, %for.cond54.preheader ], [ %indvars.iv.next164, %for.inc120 ]
  %shl56119 = phi i64 [ 1, %for.cond54.preheader ], [ %shl56, %for.inc120 ]
  %11 = or disjoint i64 %indvars.iv163, 200
  %and65 = and i64 %shl56119, %shared_perm_lock_bits
  %tobool66.not = icmp ne i64 %and65, 0
  %and68 = and i64 %shl56119, %locked_shared_perm.0171
  %tobool69.not = icmp eq i64 %and68, 0
  %or.cond67 = select i1 %tobool66.not, i1 %tobool69.not, i1 false
  br i1 %or.cond67, label %if.then70, label %if.else95

if.then70:                                        ; preds = %for.body59
  %call72 = tail call i32 @qemu_lock_fd(i32 noundef %fd, i64 noundef %11, i64 noundef 1, i1 noundef zeroext false) #17
  switch i32 %call72, label %if.else84 [
    i32 0, label %if.else88
    i32 -11, label %if.then83
    i32 -13, label %if.then83
  ]

if.then83:                                        ; preds = %if.then70, %if.then70
  %12 = trunc i64 %11 to i32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 910, ptr noundef nonnull @__func__.raw_apply_lock_bytes, ptr noundef nonnull @.str.47, i32 noundef %12) #17
  br label %return

if.else84:                                        ; preds = %if.then70
  %13 = trunc i64 %11 to i32
  %sub76 = sub i32 0, %call72
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 910, ptr noundef nonnull @__func__.raw_apply_lock_bytes, i32 noundef %sub76, ptr noundef nonnull @.str.47, i32 noundef %13) #17
  br label %return

if.else88:                                        ; preds = %if.then70
  br i1 %tobool.not, label %for.inc120, label %if.then90

if.then90:                                        ; preds = %if.else88
  %14 = load i64, ptr %locked_shared_perm114, align 8
  %or92 = or i64 %14, %shl56119
  br label %for.inc120.sink.split

if.else95:                                        ; preds = %for.body59
  %or.cond69 = select i1 %unlock.not68, i1 true, i1 %tobool69.not
  %brmerge71 = or i1 %tobool66.not, %or.cond69
  br i1 %brmerge71, label %for.inc120, label %if.then104

if.then104:                                       ; preds = %if.else95
  %call106 = tail call i32 @qemu_unlock_fd(i32 noundef %fd, i64 noundef %11, i64 noundef 1) #17
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.else110, label %if.then108

if.then108:                                       ; preds = %if.then104
  %15 = trunc i64 %11 to i32
  %sub109 = sub i32 0, %call106
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 919, ptr noundef nonnull @__func__.raw_apply_lock_bytes, i32 noundef %sub109, ptr noundef nonnull @.str.48, i32 noundef %15) #17
  br label %return

if.else110:                                       ; preds = %if.then104
  br i1 %tobool.not, label %for.inc120, label %if.then112

if.then112:                                       ; preds = %if.else110
  %not113 = xor i64 %shl56119, -1
  %16 = load i64, ptr %locked_shared_perm114, align 8
  %and115 = and i64 %16, %not113
  br label %for.inc120.sink.split

for.inc120.sink.split:                            ; preds = %if.then112, %if.then90
  %or92.sink = phi i64 [ %or92, %if.then90 ], [ %and115, %if.then112 ]
  store i64 %or92.sink, ptr %locked_shared_perm114, align 8
  br label %for.inc120

for.inc120:                                       ; preds = %for.inc120.sink.split, %if.else95, %if.else88, %if.else110
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %shl56 = shl i64 2, %indvars.iv163
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, 4
  br i1 %exitcond167.not, label %return, label %for.body59, !llvm.loop !11

return:                                           ; preds = %for.inc120, %if.else84, %if.then83, %if.else21, %if.then20, %if.then108, %if.then43
  %retval.0 = phi i32 [ %.us-phi105, %if.then43 ], [ %call106, %if.then108 ], [ %.us-phi81, %if.then20 ], [ %.us-phi, %if.else21 ], [ %call72, %if.then83 ], [ %call72, %if.else84 ], [ 0, %for.inc120 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @raw_check_lock_bytes(i32 noundef %fd, i64 noundef %perm, i64 noundef %shared_perm, ptr noundef %errp) unnamed_addr #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %shl30 = phi i64 [ 1, %entry ], [ %shl, %for.inc ]
  %and = and i64 %shl30, %perm
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %0 = or disjoint i64 %indvars.iv, 200
  %call = tail call i32 @qemu_lock_fd_test(i32 noundef %fd, i64 noundef %0, i64 noundef 1, i1 noundef zeroext true) #17
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %if.then
  %call5 = tail call ptr @bdrv_perm_names(i64 noundef %shl30) #17
  switch i32 %call, label %if.else [
    i32 -11, label %if.then11
    i32 -13, label %if.then11
  ]

if.then11:                                        ; preds = %if.then4, %if.then4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 946, ptr noundef nonnull @__func__.raw_check_lock_bytes, ptr noundef nonnull @.str.49, ptr noundef %call5) #17
  br label %return.sink.split

if.else:                                          ; preds = %if.then4
  %sub = sub i32 0, %call
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 946, ptr noundef nonnull @__func__.raw_check_lock_bytes, i32 noundef %sub, ptr noundef nonnull @.str.49, ptr noundef %call5) #17
  br label %return.sink.split

for.inc:                                          ; preds = %for.body, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %shl = shl i64 2, %indvars.iv
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.body20, label %for.body, !llvm.loop !12

for.body20:                                       ; preds = %for.inc, %for.inc50
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.inc50 ], [ 0, %for.inc ]
  %shl1732 = phi i64 [ %shl17, %for.inc50 ], [ 1, %for.inc ]
  %and26 = and i64 %shl1732, %shared_perm
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %if.then28, label %for.inc50

if.then28:                                        ; preds = %for.body20
  %1 = or disjoint i64 %indvars.iv37, 100
  %call30 = tail call i32 @qemu_lock_fd_test(i32 noundef %fd, i64 noundef %1, i64 noundef 1, i1 noundef zeroext true) #17
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %for.inc50, label %if.then32

if.then32:                                        ; preds = %if.then28
  %call34 = tail call ptr @bdrv_perm_names(i64 noundef %shl1732) #17
  switch i32 %call30, label %if.else44 [
    i32 -11, label %if.then43
    i32 -13, label %if.then43
  ]

if.then43:                                        ; preds = %if.then32, %if.then32
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 962, ptr noundef nonnull @__func__.raw_check_lock_bytes, ptr noundef nonnull @.str.50, ptr noundef %call34) #17
  br label %return.sink.split

if.else44:                                        ; preds = %if.then32
  %sub36 = sub i32 0, %call30
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 962, ptr noundef nonnull @__func__.raw_check_lock_bytes, i32 noundef %sub36, ptr noundef nonnull @.str.50, ptr noundef %call34) #17
  br label %return.sink.split

for.inc50:                                        ; preds = %for.body20, %if.then28
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %shl17 = shl i64 2, %indvars.iv37
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond41.not, label %return, label %for.body20, !llvm.loop !13

return.sink.split:                                ; preds = %if.else44, %if.then43, %if.else, %if.then11
  %call34.sink = phi ptr [ %call5, %if.then11 ], [ %call5, %if.else ], [ %call34, %if.then43 ], [ %call34, %if.else44 ]
  %retval.0.ph = phi i32 [ %call, %if.then11 ], [ %call, %if.else ], [ %call30, %if.then43 ], [ %call30, %if.else44 ]
  tail call void @g_free(ptr noundef %call34.sink) #17
  br label %return

return:                                           ; preds = %for.inc50, %return.sink.split
  %retval.0 = phi i32 [ %retval.0.ph, %return.sink.split ], [ 0, %for.inc50 ]
  ret i32 %retval.0
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_regular_truncate(ptr noundef %bs, i32 noundef %fd, i64 noundef %offset, i32 noundef %prealloc, ptr noundef %errp) #0 {
entry:
  %acb = alloca %struct.RawPosixAIOData, align 8
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 128, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %fd, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 24
  store i64 0, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  store i32 %prealloc, ptr %.compoundliteral.sroa.6.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.71.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 40
  store ptr %errp, ptr %.compoundliteral.sroa.71.0.acb.sroa_idx, align 8
  %call.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_truncate, ptr noundef nonnull %acb) #17
  ret i32 %call.i
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

declare void @warn_report_err(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_lock_fd(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qemu_unlock_fd(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qemu_lock_fd_test(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @bdrv_perm_names(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_thread_pool_submit(ptr noundef %func, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @thread_pool_submit_co(ptr noundef %func, ptr noundef %arg) #17
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_truncate(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %1 = load i64, ptr %aio_offset, align 8
  %2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %3 = load i32, ptr %2, align 8
  %errp2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %4 = load ptr, ptr %errp2, align 8
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef nonnull %st) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call3, align 4
  %sub = sub i32 0, %5
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2299, ptr noundef nonnull @__func__.handle_aiocb_truncate, i32 noundef %5, ptr noundef nonnull @.str.37) #17
  br label %return

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 8
  %6 = load i64, ptr %st_size, align 8
  %cmp5 = icmp sgt i64 %6, %1
  %cmp6 = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp5, i1 %cmp6, i1 false
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2305, ptr noundef nonnull @__func__.handle_aiocb_truncate, ptr noundef nonnull @.str.51) #17
  br label %return

if.end8:                                          ; preds = %if.end
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb24
    i32 0, label %sw.bb70
  ]

sw.bb:                                            ; preds = %if.end8
  %cmp9.not = icmp eq i64 %1, %6
  br i1 %cmp9.not, label %if.end99, label %if.then10

if.then10:                                        ; preds = %sw.bb
  %sub11 = sub i64 %1, %6
  %call12 = tail call i32 @posix_fallocate64(i32 noundef %0, i64 noundef %6, i64 noundef %sub11) #17
  %cmp14.not = icmp eq i32 %call12, 0
  br i1 %cmp14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then10
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2323, ptr noundef nonnull @__func__.handle_aiocb_truncate, i32 noundef %call12, ptr noundef nonnull @.str.52) #17
  br label %out

if.else:                                          ; preds = %if.then10
  %cmp17 = icmp eq i64 %6, 0
  br i1 %cmp17, label %if.then18, label %if.end99

if.then18:                                        ; preds = %if.else
  tail call fastcc void @allocate_first_block(i32 noundef %0, i64 noundef %1)
  br label %if.end99

sw.bb24:                                          ; preds = %if.end8
  %call26 = tail call i32 @ftruncate64(i32 noundef %0, i64 noundef %1) #17
  %cmp27.not = icmp eq i32 %call26, 0
  br i1 %cmp27.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %sw.bb24
  %call29 = tail call ptr @__errno_location() #20
  %7 = load i32, ptr %call29, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2353, ptr noundef nonnull @__func__.handle_aiocb_truncate, i32 noundef %7, ptr noundef nonnull @.str.53) #17
  br label %out

if.end32:                                         ; preds = %sw.bb24
  %call33 = tail call noalias dereferenceable_or_null(65536) ptr @g_malloc0(i64 noundef 65536) #22
  %call34 = tail call i64 @lseek64(i32 noundef %0, i64 noundef %6, i32 noundef 0) #17
  %cmp35 = icmp slt i64 %call34, 0
  br i1 %cmp35, label %if.then36, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end32
  %sub25 = sub i64 %1, %6
  %cmp4188 = icmp sgt i64 %sub25, 0
  br i1 %cmp4188, label %while.body.lr.ph.split.us, label %if.then60

if.then36:                                        ; preds = %if.end32
  %call37 = tail call ptr @__errno_location() #20
  %8 = load i32, ptr %call37, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2363, ptr noundef nonnull @__func__.handle_aiocb_truncate, i32 noundef %8, ptr noundef nonnull @.str.54) #17
  br label %out

if.end51:                                         ; preds = %if.then46.us
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2376, ptr noundef nonnull @__func__.handle_aiocb_truncate, i32 noundef %11, ptr noundef nonnull @.str.55) #17
  br label %out

if.end55:                                         ; preds = %while.body.us, %while.body.lr.ph.split.us
  %.us-phi = phi i64 [ %call43.us83, %while.body.lr.ph.split.us ], [ %call43.us, %while.body.us ]
  %conv56 = and i64 %.us-phi, 4294967295
  %sub57 = sub nsw i64 %left.0.ph89, %conv56
  %cmp41 = icmp sgt i64 %sub57, 0
  br i1 %cmp41, label %while.body.lr.ph.split.us, label %if.then60, !llvm.loop !14

while.body.lr.ph.split.us:                        ; preds = %while.cond.preheader, %if.end55
  %left.0.ph89 = phi i64 [ %sub57, %if.end55 ], [ %sub25, %while.cond.preheader ]
  %cond = tail call i64 @llvm.smin.i64(i64 %left.0.ph89, i64 65536)
  %call43.us83 = tail call i64 @write(i32 noundef %0, ptr noundef %call33, i64 noundef %cond) #17
  %9 = and i64 %call43.us83, 2147483648
  %cmp44.us85.not = icmp eq i64 %9, 0
  br i1 %cmp44.us85.not, label %if.end55, label %if.then46.us.lr.ph

if.then46.us.lr.ph:                               ; preds = %while.body.lr.ph.split.us
  %call47.us = tail call ptr @__errno_location() #20
  br label %if.then46.us

while.body.us:                                    ; preds = %if.then46.us
  %call43.us = tail call i64 @write(i32 noundef %0, ptr noundef %call33, i64 noundef %cond) #17
  %10 = and i64 %call43.us, 2147483648
  %cmp44.us.not = icmp eq i64 %10, 0
  br i1 %cmp44.us.not, label %if.end55, label %if.then46.us

if.then46.us:                                     ; preds = %if.then46.us.lr.ph, %while.body.us
  %11 = load i32, ptr %call47.us, align 4
  %cmp48.us = icmp eq i32 %11, 4
  br i1 %cmp48.us, label %while.body.us, label %if.end51, !llvm.loop !14

if.then60:                                        ; preds = %if.end55, %while.cond.preheader
  %call61 = tail call i32 @fsync(i32 noundef %0) #17
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end99

if.then64:                                        ; preds = %if.then60
  %call65 = tail call ptr @__errno_location() #20
  %12 = load i32, ptr %call65, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2386, ptr noundef nonnull @__func__.handle_aiocb_truncate, i32 noundef %12, ptr noundef nonnull @.str.56) #17
  br label %out

sw.bb70:                                          ; preds = %if.end8
  %call71 = tail call i32 @ftruncate64(i32 noundef %0, i64 noundef %1) #17
  %cmp72.not = icmp eq i32 %call71, 0
  br i1 %cmp72.not, label %if.else78, label %if.then74

if.then74:                                        ; preds = %sw.bb70
  %call75 = tail call ptr @__errno_location() #20
  %13 = load i32, ptr %call75, align 4
  %sub76 = sub i32 0, %13
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2395, ptr noundef nonnull @__func__.handle_aiocb_truncate, i32 noundef %13, ptr noundef nonnull @.str.53) #17
  br label %return

if.else78:                                        ; preds = %sw.bb70
  %cmp79 = icmp eq i64 %6, 0
  %cmp82 = icmp sgt i64 %1, 0
  %or.cond63 = select i1 %cmp79, i1 %cmp82, i1 false
  br i1 %or.cond63, label %if.then84, label %return

if.then84:                                        ; preds = %if.else78
  tail call fastcc void @allocate_first_block(i32 noundef %0, i64 noundef %1)
  br label %return

sw.default:                                       ; preds = %if.end8
  %call88 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @PreallocMode_lookup, i32 noundef %3) #17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.14, i32 noundef 2404, ptr noundef nonnull @__func__.handle_aiocb_truncate, ptr noundef nonnull @.str.57, ptr noundef %call88) #17
  br label %return

out:                                              ; preds = %if.then15, %if.then64, %if.end51, %if.then36, %if.then28
  %buf.0 = phi ptr [ null, %if.then28 ], [ %call33, %if.then36 ], [ %call33, %if.end51 ], [ %call33, %if.then64 ], [ null, %if.then15 ]
  %.pn = phi i32 [ %7, %if.then28 ], [ %8, %if.then36 ], [ %11, %if.end51 ], [ %12, %if.then64 ], [ %call12, %if.then15 ]
  %result.2 = sub i32 0, %.pn
  %cmp89 = icmp slt i32 %result.2, 0
  br i1 %cmp89, label %if.then91, label %if.end99

if.then91:                                        ; preds = %out
  %call92 = tail call i32 @ftruncate64(i32 noundef %0, i64 noundef %6) #17
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %if.then95, label %if.end99

if.then95:                                        ; preds = %if.then91
  %call96 = tail call ptr @__errno_location() #20
  %14 = load i32, ptr %call96, align 4
  %call97 = tail call ptr @strerror(i32 noundef %14) #17
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.58, ptr noundef %call97) #17
  br label %if.end99

if.end99:                                         ; preds = %sw.bb, %if.else, %if.then18, %if.then60, %if.then91, %if.then95, %out
  %result.268 = phi i32 [ %result.2, %if.then91 ], [ %result.2, %if.then95 ], [ %result.2, %out ], [ 0, %sw.bb ], [ 0, %if.else ], [ 0, %if.then18 ], [ %call61, %if.then60 ]
  %buf.067 = phi ptr [ %buf.0, %if.then91 ], [ %buf.0, %if.then95 ], [ %buf.0, %out ], [ null, %sw.bb ], [ null, %if.else ], [ null, %if.then18 ], [ %call33, %if.then60 ]
  tail call void @g_free(ptr noundef %buf.067) #17
  br label %return

return:                                           ; preds = %if.then74, %if.then84, %if.else78, %if.end99, %sw.default, %if.then7, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ -95, %if.then7 ], [ -95, %sw.default ], [ %result.268, %if.end99 ], [ %sub76, %if.then74 ], [ 0, %if.then84 ], [ 0, %if.else78 ]
  ret i32 %retval.0
}

declare i32 @thread_pool_submit_co(ptr noundef, ptr noundef) #1

declare i32 @posix_fallocate64(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @allocate_first_block(i32 noundef %fd, i64 noundef %max_size) unnamed_addr #0 {
entry:
  %cmp = icmp ult i64 %max_size, 4096
  %cond = select i1 %cmp, i64 512, i64 4096
  %call.i = tail call i32 @getpagesize() #20
  %0 = tail call i32 @llvm.umax.i32(i32 %call.i, i32 4096)
  %spec.select = sext i32 %0 to i64
  %call4 = tail call ptr @qemu_memalign(i64 noundef %spec.select, i64 noundef %cond) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(512) %call4, i8 0, i64 %cond, i1 false)
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call5 = tail call i64 @pwrite64(i32 noundef %fd, ptr noundef %call4, i64 noundef %cond, i64 noundef 0) #17
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.rhs, label %cond.end13

land.rhs:                                         ; preds = %do.body
  %call7 = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call7, align 4
  %cmp8 = icmp eq i32 %1, 4
  br i1 %cmp8, label %do.body, label %cond.end13, !llvm.loop !15

cond.end13:                                       ; preds = %do.body, %land.rhs
  tail call void @qemu_vfree(ptr noundef %call4) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #11

declare i32 @fsync(i32 noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qemu_memalign(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #6

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_size_del(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get_del(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @raw_probe_alignment(ptr noundef %bs, i32 noundef %fd, ptr noundef %errp) unnamed_addr #0 {
entry:
  %sector_size.i = alloca i32, align 4
  %alignments = alloca [5 x i64], align 16
  %da = alloca %struct.xfs_dioattr, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call.i = tail call i32 @getpagesize() #20
  %1 = tail call i32 @llvm.umax.i32(i32 %call.i, i32 4096)
  %spec.select = sext i32 %1 to i64
  store i64 1, ptr %alignments, align 16
  %2 = getelementptr inbounds [5 x i64], ptr %alignments, i64 0, i64 1
  store i64 512, ptr %2, align 8
  %3 = getelementptr inbounds [5 x i64], ptr %alignments, i64 0, i64 2
  store i64 1024, ptr %3, align 16
  %4 = getelementptr inbounds [5 x i64], ptr %alignments, i64 0, i64 3
  store i64 2048, ptr %4, align 8
  %5 = getelementptr inbounds [5 x i64], ptr %alignments, i64 0, i64 4
  store i64 4096, ptr %5, align 16
  %call2 = tail call zeroext i1 @bdrv_is_sg(ptr noundef nonnull %bs) #17
  br i1 %call2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 16
  %6 = load i8, ptr %needs_alignment, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 1, ptr %bl, align 8
  %buf_align = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 4
  store i64 1, ptr %buf_align, align 8
  br label %if.end77

if.end:                                           ; preds = %lor.lhs.false
  %bl3 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  store i32 0, ptr %bl3, align 8
  %buf_align5 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 4
  store i64 0, ptr %buf_align5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sector_size.i)
  %call.i38 = tail call ptr @__errno_location() #20
  store i32 95, ptr %call.i38, align 4
  %call1.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 4712, ptr noundef nonnull %sector_size.i) #17
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %probe_logical_blocksize.exit, label %probe_logical_blocksize.exit.thread

probe_logical_blocksize.exit.thread:              ; preds = %if.end
  %8 = load i32, ptr %sector_size.i, align 4
  store i32 %8, ptr %bl3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sector_size.i)
  br label %if.end13

probe_logical_blocksize.exit:                     ; preds = %if.end
  %9 = load i32, ptr %call.i38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sector_size.i)
  %notsub = add i32 %9, -1
  %cmp9 = icmp sgt i32 %notsub, -1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %probe_logical_blocksize.exit
  store i32 0, ptr %bl3, align 8
  br label %if.end13

if.end13:                                         ; preds = %probe_logical_blocksize.exit.thread, %if.then10, %probe_logical_blocksize.exit
  %call14 = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2148292638, ptr noundef nonnull %da) #17
  %cmp15 = icmp sgt i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end19thread-pre-split

if.then16:                                        ; preds = %if.end13
  %d_miniosz = getelementptr inbounds %struct.xfs_dioattr, ptr %da, i64 0, i32 1
  %10 = load i32, ptr %d_miniosz, align 4
  store i32 %10, ptr %bl3, align 8
  br label %if.end19

if.end19thread-pre-split:                         ; preds = %if.end13
  %.pr = load i32, ptr %bl3, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end19thread-pre-split, %if.then16
  %11 = phi i32 [ %.pr, %if.end19thread-pre-split ], [ %10, %if.then16 ]
  %tobool22.not = icmp eq i32 %11, 0
  br i1 %tobool22.not, label %if.then23, label %if.end39

if.then23:                                        ; preds = %if.end19
  %call24 = call ptr @qemu_memalign(i64 noundef %spec.select, i64 noundef %spec.select) #17
  br label %for.body

for.cond:                                         ; preds = %raw_is_io_aligned.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %if.then23, %for.cond
  %indvars.iv = phi i64 [ 0, %if.then23 ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr [5 x i64], ptr %alignments, i64 0, i64 %indvars.iv
  %12 = load i64, ptr %arrayidx, align 8
  %call.i39 = call i64 @pread64(i32 noundef %fd, ptr noundef %call24, i64 noundef %12, i64 noundef 0) #17
  %cmp.i = icmp sgt i64 %call.i39, -1
  br i1 %cmp.i, label %if.then28, label %raw_is_io_aligned.exit

raw_is_io_aligned.exit:                           ; preds = %for.body
  %13 = load i32, ptr %call.i38, align 4
  %cmp2.not.i.not = icmp eq i32 %13, 22
  br i1 %cmp2.not.i.not, label %for.cond, label %if.then28

if.then28:                                        ; preds = %for.body, %raw_is_io_aligned.exit
  %cmp29.not = icmp eq i64 %12, 1
  %cond34 = select i1 %cmp29.not, i64 %spec.select, i64 %12
  %conv35 = trunc i64 %cond34 to i32
  store i32 %conv35, ptr %bl3, align 8
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then28
  call void @qemu_vfree(ptr noundef %call24) #17
  br label %if.end39

if.end39:                                         ; preds = %for.end, %if.end19
  %14 = load i64, ptr %buf_align5, align 8
  %tobool41.not = icmp eq i64 %14, 0
  br i1 %tobool41.not, label %if.then42, label %lor.lhs.false72

if.then42:                                        ; preds = %if.end39
  %mul = shl nsw i64 %spec.select, 1
  %call45 = call ptr @qemu_memalign(i64 noundef %spec.select, i64 noundef %mul) #17
  br label %for.body50

for.cond46:                                       ; preds = %raw_is_io_aligned.exit47
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 5
  br i1 %exitcond64.not, label %if.end69, label %for.body50, !llvm.loop !17

for.body50:                                       ; preds = %if.then42, %for.cond46
  %indvars.iv61 = phi i64 [ 0, %if.then42 ], [ %indvars.iv.next62, %for.cond46 ]
  %arrayidx52 = getelementptr [5 x i64], ptr %alignments, i64 0, i64 %indvars.iv61
  %15 = load i64, ptr %arrayidx52, align 8
  %add.ptr = getelementptr i8, ptr %call45, i64 %15
  %call.i41 = call i64 @pread64(i32 noundef %fd, ptr noundef %add.ptr, i64 noundef %spec.select, i64 noundef 0) #17
  %cmp.i42 = icmp sgt i64 %call.i41, -1
  br i1 %cmp.i42, label %if.then54, label %raw_is_io_aligned.exit47

raw_is_io_aligned.exit47:                         ; preds = %for.body50
  %16 = load i32, ptr %call.i38, align 4
  %cmp2.not.i45.not = icmp eq i32 %16, 22
  br i1 %cmp2.not.i45.not, label %for.cond46, label %if.then54

if.then54:                                        ; preds = %for.body50, %raw_is_io_aligned.exit47
  %cmp55.not = icmp eq i64 %15, 1
  br i1 %cmp55.not, label %cond.false58, label %cond.end62

cond.false58:                                     ; preds = %if.then54
  %17 = load i32, ptr %bl3, align 8
  %conv61 = zext i32 %17 to i64
  br label %cond.end62

cond.end62:                                       ; preds = %if.then54, %cond.false58
  %cond63 = phi i64 [ %conv61, %cond.false58 ], [ %15, %if.then54 ]
  store i64 %cond63, ptr %buf_align5, align 8
  br label %if.end69

if.end69:                                         ; preds = %for.cond46, %cond.end62
  call void @qemu_vfree(ptr noundef %call45) #17
  %.pr52 = load i64, ptr %buf_align5, align 8
  %tobool71.not = icmp eq i64 %.pr52, 0
  br i1 %tobool71.not, label %if.then76, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %if.end39, %if.end69
  %18 = load i32, ptr %bl3, align 8
  %tobool75.not = icmp eq i32 %18, 0
  br i1 %tobool75.not, label %if.then76, label %if.end77

if.then76:                                        ; preds = %lor.lhs.false72, %if.end69
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 473, ptr noundef nonnull @__func__.raw_probe_alignment, ptr noundef nonnull @.str.59) #17
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.60) #17
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %lor.lhs.false72, %if.then
  ret void
}

declare zeroext i1 @bdrv_is_sg(ptr noundef) local_unnamed_addr #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_sysfs_long_val(ptr nocapture noundef readonly %st, ptr noundef %attribute) unnamed_addr #0 {
entry:
  %len.i = alloca i64, align 8
  %str = alloca ptr, align 8
  %end = alloca ptr, align 8
  %val = alloca i64, align 8
  store ptr null, ptr %str, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %len.i)
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %0 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %0, 61440
  %cmp.i = icmp eq i32 %and.i, 24576
  br i1 %cmp.i, label %if.end.i, label %get_sysfs_str_val.exit.thread

if.end.i:                                         ; preds = %entry
  %st_rdev.i = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 7
  %1 = load i64, ptr %st_rdev.i, align 8
  %call.i = tail call i32 @gnu_dev_major(i64 noundef %1) #20
  %call2.i = tail call i32 @gnu_dev_minor(i64 noundef %1) #20
  %call3.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.62, i32 noundef %call.i, i32 noundef %call2.i, ptr noundef %attribute) #17
  %call4.i = call i32 @g_file_get_contents(ptr noundef %call3.i, ptr noundef nonnull %str, ptr noundef nonnull %len.i, ptr noundef null) #17
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %get_sysfs_str_val.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %2 = load ptr, ptr %str, align 8
  %3 = load i64, ptr %len.i, align 8
  %add.ptr.i = getelementptr i8, ptr %2, i64 %3
  %add.ptr7.i = getelementptr i8, ptr %add.ptr.i, i64 -1
  %4 = load i8, ptr %add.ptr7.i, align 1
  %cmp8.i = icmp eq i8 %4, 10
  br i1 %cmp8.i, label %if.then10.i, label %if.end

if.then10.i:                                      ; preds = %if.end6.i
  store i8 0, ptr %add.ptr7.i, align 1
  br label %if.end

get_sysfs_str_val.exit.thread:                    ; preds = %if.end.i, %entry
  %sysfspath.0.i.ph = phi ptr [ null, %entry ], [ %call3.i, %if.end.i ]
  %retval.0.i.ph = phi i32 [ -95, %entry ], [ -2, %if.end.i ]
  call void @g_free(ptr noundef %sysfspath.0.i.ph) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  br label %cleanup

if.end:                                           ; preds = %if.then10.i, %if.end6.i
  call void @g_free(ptr noundef %call3.i) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %len.i)
  %5 = load ptr, ptr %str, align 8
  %call1 = call i32 @qemu_strtol(ptr noundef %5, ptr noundef nonnull %end, i32 noundef 10, ptr noundef nonnull %val) #17
  %cmp2 = icmp eq i32 %call1, 0
  %6 = load ptr, ptr %end, align 8
  %tobool = icmp ne ptr %6, null
  %or.cond = select i1 %cmp2, i1 %tobool, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %cleanup

land.lhs.true4:                                   ; preds = %if.end
  %7 = load i8, ptr %6, align 1
  %cmp6 = icmp eq i8 %7, 0
  br i1 %cmp6, label %if.then8, label %cleanup

if.then8:                                         ; preds = %land.lhs.true4
  %8 = load i64, ptr %val, align 8
  %conv9 = trunc i64 %8 to i32
  br label %cleanup

cleanup:                                          ; preds = %get_sysfs_str_val.exit.thread, %if.end, %land.lhs.true4, %if.then8
  %retval.0.in = phi i32 [ %conv9, %if.then8 ], [ 0, %land.lhs.true4 ], [ %call1, %if.end ], [ %retval.0.i.ph, %get_sysfs_str_val.exit.thread ]
  %retval.0 = sext i32 %retval.0.in to i64
  %str.val = load ptr, ptr %str, align 8
  call void @g_free(ptr noundef %str.val) #17
  ret i64 %retval.0
}

declare i32 @qemu_strtol(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_major(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @gnu_dev_minor(i64 noundef) local_unnamed_addr #6

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @get_zones_wp(i32 %bs.16556.val, ptr nocapture %bs.17136.val, i32 noundef %fd, i64 noundef %offset, i32 noundef %nrz, i1 noundef zeroext %reset_all) unnamed_addr #0 {
entry:
  %conv3 = zext i32 %nrz to i64
  %mul = shl nuw nsw i64 %conv3, 6
  %add = or disjoint i64 %mul, 16
  %call = tail call noalias ptr @g_malloc(i64 noundef %add) #22
  %add.ptr = getelementptr %struct.blk_zone_report, ptr %call, i64 1
  %cmp9.not = icmp eq i32 %nrz, 0
  br i1 %cmp9.not, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %conv = zext i32 %bs.16556.val to i64
  %div = sdiv i64 %offset, %conv
  %conv2 = trunc i64 %div to i32
  %shr = ashr i64 %offset, 9
  %nr_zones = getelementptr inbounds %struct.blk_zone_report, ptr %call, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %for.end
  %n.012 = phi i32 [ 0, %while.body.lr.ph ], [ %11, %for.end ]
  %j.011 = phi i32 [ %conv2, %while.body.lr.ph ], [ %inc68, %for.end ]
  %sector.010 = phi i64 [ %shr, %while.body.lr.ph ], [ %add77, %for.end ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, i8 0, i64 %add, i1 false)
  store i64 %sector.010, ptr %call, align 8
  %sub = sub i32 %nrz, %n.012
  store i32 %sub, ptr %nr_zones, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %while.body
  %call6 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 3222278786, ptr noundef nonnull %call) #17
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call9 = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %0, 4
  br i1 %cmp10, label %do.body, label %if.then, !llvm.loop !18

if.then:                                          ; preds = %land.rhs
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.78, i32 noundef %fd, i64 noundef %offset, i32 noundef %0) #17
  %1 = load i32, ptr %call9, align 4
  %sub16 = sub i32 0, %1
  br label %cleanup

if.end:                                           ; preds = %do.body
  %2 = load i32, ptr %nr_zones, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.16 = phi i32 [ %j.011, %for.body.preheader ], [ %inc68, %for.inc ]
  %arrayidx = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv
  %type = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 3
  %3 = load i8, ptr %type, align 8
  %cmp24 = icmp eq i8 %3, 1
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %for.body
  %idxprom27 = zext i32 %j.16 to i64
  %arrayidx28 = getelementptr %struct.BlockZoneWps, ptr %bs.17136.val, i64 0, i32 1, i64 %idxprom27
  %4 = load i64, ptr %arrayidx28, align 8
  %or = or i64 %4, -9223372036854775808
  store i64 %or, ptr %arrayidx28, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %cond = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 4
  %5 = load i8, ptr %cond, align 1
  switch i8 %5, label %sw.default [
    i8 14, label %sw.bb
    i8 13, label %sw.bb
    i8 15, label %sw.bb40
  ]

sw.bb:                                            ; preds = %if.else, %if.else
  %6 = load i64, ptr %arrayidx, align 8
  %len = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 1
  %7 = load i64, ptr %len, align 8
  %add36 = add i64 %7, %6
  %shl = shl i64 %add36, 9
  %idxprom38 = zext i32 %j.16 to i64
  %arrayidx39 = getelementptr %struct.BlockZoneWps, ptr %bs.17136.val, i64 0, i32 1, i64 %idxprom38
  store i64 %shl, ptr %arrayidx39, align 8
  br label %for.inc

sw.bb40:                                          ; preds = %if.else
  %8 = load i64, ptr %arrayidx, align 8
  %shl44 = shl i64 %8, 9
  %idxprom46 = zext i32 %j.16 to i64
  %arrayidx47 = getelementptr %struct.BlockZoneWps, ptr %bs.17136.val, i64 0, i32 1, i64 %idxprom46
  store i64 %shl44, ptr %arrayidx47, align 8
  br label %for.inc

sw.default:                                       ; preds = %if.else
  br i1 %reset_all, label %if.then49, label %if.else57

if.then49:                                        ; preds = %sw.default
  %9 = load i64, ptr %arrayidx, align 8
  %shl53 = shl i64 %9, 9
  %idxprom55 = zext i32 %j.16 to i64
  %arrayidx56 = getelementptr %struct.BlockZoneWps, ptr %bs.17136.val, i64 0, i32 1, i64 %idxprom55
  store i64 %shl53, ptr %arrayidx56, align 8
  br label %for.inc

if.else57:                                        ; preds = %sw.default
  %wp60 = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 2
  %10 = load i64, ptr %wp60, align 8
  %shl61 = shl i64 %10, 9
  %idxprom63 = zext i32 %j.16 to i64
  %arrayidx64 = getelementptr %struct.BlockZoneWps, ptr %bs.17136.val, i64 0, i32 1, i64 %idxprom63
  store i64 %shl61, ptr %arrayidx64, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then26, %if.then49, %if.else57, %sw.bb40, %sw.bb
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc68 = add i32 %j.16, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %11 = add i32 %n.012, %2
  %idxprom70 = and i64 %indvars.iv, 4294967295
  %arrayidx71 = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %idxprom70
  %12 = load i64, ptr %arrayidx71, align 8
  %len76 = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %idxprom70, i32 1
  %13 = load i64, ptr %len76, align 8
  %add77 = add i64 %13, %12
  %cmp = icmp ult i32 %11, %nrz
  br i1 %cmp, label %while.body, label %cleanup, !llvm.loop !20

cleanup:                                          ; preds = %if.end, %for.end, %entry, %if.then
  %retval.0 = phi i32 [ %sub16, %if.then ], [ 0, %entry ], [ 0, %for.end ], [ 0, %if.end ]
  tail call void @g_free(ptr noundef %call) #17
  ret i32 %retval.0
}

declare void @qemu_co_mutex_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @raw_handle_perm_lock(ptr noundef %bs, i32 noundef %op, i64 noundef %new_perm, i64 noundef %new_shared, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %use_lock = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 1
  %1 = load i8, ptr %use_lock, align 4
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @bdrv_get_flags(ptr noundef nonnull %bs) #17
  %and = and i32 %call, 2048
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 2, label %sw.bb24
    i32 1, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end3
  %perm = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 5
  %3 = load i64, ptr %perm, align 8
  %or = or i64 %3, %new_perm
  %cmp = icmp eq i64 %or, %3
  %shared_perm = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 6
  %4 = load i64, ptr %shared_perm, align 8
  %and5 = and i64 %4, %new_shared
  %cmp7 = icmp eq i64 %and5, %4
  %or.cond = select i1 %cmp, i1 %cmp7, i1 false
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %sw.bb
  %5 = load i32, ptr %0, align 8
  %or14 = xor i64 %and5, -1
  %call15 = tail call fastcc i32 @raw_apply_lock_bytes(ptr noundef nonnull %0, i32 noundef %5, i64 noundef %or, i64 noundef %or14, i1 noundef zeroext false, ptr noundef %errp)
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then17, label %sw.bb24

if.then17:                                        ; preds = %if.end9
  %6 = load i32, ptr %0, align 8
  %call19 = tail call fastcc i32 @raw_check_lock_bytes(i32 noundef %6, i64 noundef %new_perm, i64 noundef %new_shared, ptr noundef %errp)
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then17
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 11
  tail call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.44, ptr noundef nonnull %filename) #17
  br label %sw.bb24

sw.bb24:                                          ; preds = %if.end9, %if.end22, %if.end3
  %ret.0 = phi i32 [ 0, %if.end3 ], [ %call15, %if.end9 ], [ %call19, %if.end22 ]
  %7 = load i32, ptr %0, align 8
  %perm26 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 5
  %8 = load i64, ptr %perm26, align 8
  %shared_perm27 = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 6
  %9 = load i64, ptr %shared_perm27, align 8
  %not28 = xor i64 %9, -1
  %call29 = call fastcc i32 @raw_apply_lock_bytes(ptr noundef nonnull %0, i32 noundef %7, i64 noundef %8, i64 noundef %not28, i1 noundef zeroext true, ptr noundef nonnull %local_err)
  %10 = load ptr, ptr %local_err, align 8
  %tobool30.not = icmp eq ptr %10, null
  br i1 %tobool30.not, label %return, label %return.sink.split

sw.bb33:                                          ; preds = %if.end3
  %11 = load i32, ptr %0, align 8
  %not35 = xor i64 %new_shared, -1
  %call36 = call fastcc i32 @raw_apply_lock_bytes(ptr noundef nonnull %0, i32 noundef %11, i64 noundef %new_perm, i64 noundef %not35, i1 noundef zeroext true, ptr noundef nonnull %local_err)
  %12 = load ptr, ptr %local_err, align 8
  %tobool37.not = icmp eq ptr %12, null
  br i1 %tobool37.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %sw.bb33, %sw.bb24
  %.sink = phi ptr [ %10, %sw.bb24 ], [ %12, %sw.bb33 ]
  %retval.0.ph = phi i32 [ %ret.0, %sw.bb24 ], [ 0, %sw.bb33 ]
  call void @warn_report_err(ptr noundef nonnull %.sink) #17
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb, %if.end3, %sw.bb24, %sw.bb33, %if.then17, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.then17 ], [ 0, %if.end3 ], [ 0, %sw.bb33 ], [ %ret.0, %sw.bb24 ], [ 0, %sw.bb ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare i32 @qemu_dup(i32 noundef) local_unnamed_addr #1

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @bdrv_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_prw(ptr noundef %bs, ptr nocapture noundef %offset_ptr, i64 noundef %bytes, ptr noundef %qiov, i32 noundef %type) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i64, ptr %offset_ptr, align 8
  %bs.val.val = load i32, ptr %0, align 8
  %cmp.inv.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %type, 1026
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %zoned = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  %2 = load i32, ptr %zoned, align 8
  %cmp1.not = icmp eq i32 %2, 0
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %wps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 56
  %3 = load ptr, ptr %wps, align 8
  tail call void @qemu_co_mutex_lock(ptr noundef %3) #17
  %and3 = and i32 %type, 1024
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end10, label %if.then5

if.then5:                                         ; preds = %if.then2
  %zone_size = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 14
  %4 = load i32, ptr %zone_size, align 4
  %conv = zext i32 %4 to i64
  %div = udiv i64 %1, %conv
  %5 = load ptr, ptr %wps, align 8
  %sext = shl i64 %div, 32
  %idxprom = ashr exact i64 %sext, 32
  %arrayidx = getelementptr %struct.BlockZoneWps, ptr %5, i64 0, i32 1, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.then5, %land.lhs.true, %if.end
  %offset.0 = phi i64 [ %6, %if.then5 ], [ %1, %if.then2 ], [ %1, %land.lhs.true ], [ %1, %if.end ]
  %needs_alignment = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 16
  %7 = load i8, ptr %needs_alignment, align 1
  %8 = and i8 %7, 1
  %tobool11.not = icmp eq i8 %8, 0
  br i1 %tobool11.not, label %if.else, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end10
  %call.i = tail call i64 @bdrv_min_mem_align(ptr noundef nonnull %bs) #17
  %bl.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %9 = load i32, ptr %bl.i, align 8
  %conv.i = zext i32 %9 to i64
  %niov.i = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %10 = load i32, ptr %niov.i, align 8
  %cmp7.i = icmp slt i32 %10, 1
  br i1 %cmp7.i, label %if.else, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true13
  %11 = load ptr, ptr %qiov, align 8
  %12 = zext nneg i32 %10 to i64
  %13 = load ptr, ptr %11, align 8
  %14 = ptrtoint ptr %13 to i64
  %rem.i53 = urem i64 %14, %call.i
  %tobool.not.i54 = icmp eq i64 %rem.i53, 0
  br i1 %tobool.not.i54, label %if.end.i.preheader, label %if.then15

if.end.i.preheader:                               ; preds = %for.body.lr.ph.i
  %iov_len.i62 = getelementptr %struct.iovec, ptr %11, i64 0, i32 1
  %15 = load i64, ptr %iov_len.i62, align 8
  %rem5.i63 = urem i64 %15, %conv.i
  %tobool6.not.i64 = icmp eq i64 %rem5.i63, 0
  br i1 %tobool6.not.i64, label %for.cond.i, label %if.then15

for.cond.i:                                       ; preds = %if.end.i.preheader, %if.end.i
  %indvars.iv.i5565 = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %if.end.i.preheader ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i5565, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %12
  br i1 %exitcond.i, label %bdrv_qiov_is_aligned.exit, label %for.body.i, !llvm.loop !21

for.body.i:                                       ; preds = %for.cond.i
  %arrayidx.i = getelementptr %struct.iovec, ptr %11, i64 %indvars.iv.next.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %17 = ptrtoint ptr %16 to i64
  %rem.i = urem i64 %17, %call.i
  %tobool.not.i = icmp eq i64 %rem.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %bdrv_qiov_is_aligned.exit, !llvm.loop !21

if.end.i:                                         ; preds = %for.body.i
  %iov_len.i = getelementptr %struct.iovec, ptr %11, i64 %indvars.iv.next.i, i32 1
  %18 = load i64, ptr %iov_len.i, align 8
  %rem5.i = urem i64 %18, %conv.i
  %tobool6.not.i = icmp eq i64 %rem5.i, 0
  br i1 %tobool6.not.i, label %for.cond.i, label %bdrv_qiov_is_aligned.exit, !llvm.loop !21

bdrv_qiov_is_aligned.exit:                        ; preds = %for.cond.i, %for.body.i, %if.end.i
  %cmp.i.not.le = icmp ult i64 %indvars.iv.next.i, %12
  br i1 %cmp.i.not.le, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end.i.preheader, %for.body.lr.ph.i, %bdrv_qiov_is_aligned.exit
  %or = or i32 %type, 4096
  br label %if.end24

if.else:                                          ; preds = %land.lhs.true13, %bdrv_qiov_is_aligned.exit, %if.end10
  %use_linux_io_uring = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 13
  %bf.load = load i8, ptr %use_linux_io_uring, align 8
  %19 = and i8 %bf.load, 8
  %bf.cast.not = icmp eq i8 %19, 0
  br i1 %bf.cast.not, label %if.else.if.end24_crit_edge, label %if.then16

if.else.if.end24_crit_edge:                       ; preds = %if.else
  %.pre = load ptr, ptr %qiov, align 8
  %niov28.phi.trans.insert = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %.pre59 = load i32, ptr %niov28.phi.trans.insert, align 8
  br label %if.end24

if.then16:                                        ; preds = %if.else
  %size = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %20 = load i64, ptr %size, align 8
  %cmp17 = icmp eq i64 %20, %bytes
  br i1 %cmp17, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.then16
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.14, i32 noundef 2478, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_prw) #18
  unreachable

if.end21:                                         ; preds = %if.then16
  %21 = load i32, ptr %0, align 8
  %call22 = tail call i32 @luring_co_submit(ptr noundef %bs, i32 noundef %21, i64 noundef %offset.0, ptr noundef nonnull %qiov, i32 noundef %type) #17
  br label %out

if.end24:                                         ; preds = %if.else.if.end24_crit_edge, %if.then15
  %22 = phi i32 [ %.pre59, %if.else.if.end24_crit_edge ], [ %10, %if.then15 ]
  %23 = phi ptr [ %.pre, %if.else.if.end24_crit_edge ], [ %11, %if.then15 ]
  %type.addr.0 = phi i32 [ %type, %if.else.if.end24_crit_edge ], [ %or, %if.then15 ]
  %24 = load i32, ptr %0, align 8
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 %type.addr.0, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %24, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  store i64 %offset.0, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  store ptr %23, ptr %.compoundliteral.sroa.6.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.7.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 40
  store i32 %22, ptr %.compoundliteral.sroa.7.0.acb.sroa_idx, align 8
  %size29 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 2, i32 0, i32 1, i32 1
  %25 = load i64, ptr %size29, align 8
  %cmp30 = icmp eq i64 %25, %bytes
  br i1 %cmp30, label %if.end34, label %if.else33

if.else33:                                        ; preds = %if.end24
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.14, i32 noundef 2503, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_prw) #18
  unreachable

if.end34:                                         ; preds = %if.end24
  %call.i48 = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_rw, ptr noundef nonnull %acb) #17
  %.pre61 = and i32 %type.addr.0, 1026
  br label %out

out:                                              ; preds = %if.end34, %if.end21
  %and36.pre-phi = phi i32 [ %.pre61, %if.end34 ], [ %and, %if.end21 ]
  %ret.0 = phi i32 [ %call.i48, %if.end34 ], [ %call22, %if.end21 ]
  %type.addr.1 = phi i32 [ %type.addr.0, %if.end34 ], [ %type, %if.end21 ]
  %tobool37.not = icmp eq i32 %and36.pre-phi, 0
  br i1 %tobool37.not, label %return, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %out
  %zoned40 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  %26 = load i32, ptr %zoned40, align 8
  %cmp41.not = icmp eq i32 %26, 0
  br i1 %cmp41.not, label %return, label %if.then43

if.then43:                                        ; preds = %land.lhs.true38
  %wps45 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 56
  %27 = load ptr, ptr %wps45, align 8
  %cmp46 = icmp eq i32 %ret.0, 0
  br i1 %cmp46, label %if.then48, label %if.else69

if.then48:                                        ; preds = %if.then43
  %zone_size52 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 14
  %28 = load i32, ptr %zone_size52, align 4
  %conv53 = zext i32 %28 to i64
  %div54 = udiv i64 %offset.0, %conv53
  %arrayidx55 = getelementptr %struct.BlockZoneWps, ptr %27, i64 0, i32 1, i64 %div54
  %29 = load i64, ptr %arrayidx55, align 8
  %tobool57.not = icmp sgt i64 %29, -1
  br i1 %tobool57.not, label %if.then58, label %if.end71

if.then58:                                        ; preds = %if.then48
  %and59 = and i32 %type.addr.1, 1024
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then58
  store i64 %29, ptr %offset_ptr, align 8
  %shr = lshr i64 %29, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_ZBD_ZONE_APPEND_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %31, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_zbd_zone_append_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.then61
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %32, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_zbd_zone_append_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %35 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i, i64 noundef %35, i64 noundef %36, ptr noundef nonnull %bs, i64 noundef %shr) #17
  br label %trace_zbd_zone_append_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef nonnull %bs, i64 noundef %shr) #17
  br label %trace_zbd_zone_append_complete.exit

trace_zbd_zone_append_complete.exit:              ; preds = %if.then61, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.pre60 = load i64, ptr %arrayidx55, align 8
  br label %if.end62

if.end62:                                         ; preds = %trace_zbd_zone_append_complete.exit, %if.then58
  %37 = phi i64 [ %.pre60, %trace_zbd_zone_append_complete.exit ], [ %29, %if.then58 ]
  %add = add i64 %offset.0, %bytes
  %cmp63 = icmp ugt i64 %add, %37
  br i1 %cmp63, label %if.then65, label %if.end71

if.then65:                                        ; preds = %if.end62
  store i64 %add, ptr %arrayidx55, align 8
  br label %if.end71

if.else69:                                        ; preds = %if.then43
  %38 = load i32, ptr %0, align 8
  %39 = getelementptr i8, ptr %bs, i64 16556
  %bs.val46 = load i32, ptr %39, align 4
  %call.i49 = call fastcc i32 @get_zones_wp(i32 %bs.val46, ptr %27, i32 noundef %38, i64 noundef %offset.0, i32 noundef 1, i1 noundef zeroext false)
  %cmp.i50 = icmp slt i32 %call.i49, 0
  br i1 %cmp.i50, label %if.then.i, label %if.end71

if.then.i:                                        ; preds = %if.else69
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.88) #17
  br label %if.end71

if.end71:                                         ; preds = %if.then.i, %if.else69, %if.then48, %if.then65, %if.end62
  call void @qemu_co_mutex_unlock(ptr noundef %27) #17
  br label %return

return:                                           ; preds = %out, %land.lhs.true38, %if.end71, %entry
  %retval.0 = phi i32 [ -5, %entry ], [ %ret.0, %if.end71 ], [ %ret.0, %land.lhs.true38 ], [ %ret.0, %out ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare i32 @luring_co_submit(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_rw(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 1
  %0 = load i32, ptr %aio_type, align 8
  %and = and i32 %0, 4096
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %niov = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %1 = load i32, ptr %niov, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %call = tail call fastcc i64 @handle_aiocb_rw_linear(ptr noundef nonnull %opaque, ptr noundef %4)
  br label %out

if.end:                                           ; preds = %if.then
  %.b = load i1, ptr @preadv_present, align 1
  br i1 %.b, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %aio_fildes.i = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  %5 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %aio_offset.i = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %if.then3
  %6 = load i32, ptr %aio_type, align 8
  %and.i = and i32 %6, 1026
  %tobool.not.i = icmp eq i32 %and.i, 0
  %7 = load i32, ptr %aio_fildes.i, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %niov, align 8
  %10 = load i64, ptr %aio_offset.i, align 8
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %do.body.i
  %call.i.i = tail call i64 @pwritev64(i32 noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10) #17
  br label %cond.end.i

cond.false.i:                                     ; preds = %do.body.i
  %call.i11.i = tail call i64 @preadv64(i32 noundef %7, ptr noundef %8, i32 noundef %9, i64 noundef %10) #17
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %call.i.i, %cond.true.i ], [ %call.i11.i, %cond.false.i ]
  %cmp.i = icmp eq i64 %cond.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %handle_aiocb_rw_vector.exit

land.rhs.i:                                       ; preds = %cond.end.i
  %call6.i = tail call ptr @__errno_location() #20
  %11 = load i32, ptr %call6.i, align 4
  %cmp7.i = icmp eq i32 %11, 4
  br i1 %cmp7.i, label %do.body.i, label %if.then.i, !llvm.loop !22

if.then.i:                                        ; preds = %land.rhs.i
  %sub.i = sub i32 0, %11
  %conv.i = sext i32 %sub.i to i64
  br label %handle_aiocb_rw_vector.exit

handle_aiocb_rw_vector.exit:                      ; preds = %cond.end.i, %if.then.i
  %retval.0.i = phi i64 [ %conv.i, %if.then.i ], [ %cond.i, %cond.end.i ]
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %12 = load i64, ptr %aio_nbytes, align 8
  %cmp5 = icmp eq i64 %retval.0.i, %12
  br i1 %cmp5, label %out, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %handle_aiocb_rw_vector.exit
  %cmp6 = icmp slt i64 %retval.0.i, 0
  %cmp7 = icmp ne i64 %retval.0.i, -38
  %or.cond = and i1 %cmp6, %cmp7
  br i1 %or.cond, label %out, label %if.end9

if.end9:                                          ; preds = %lor.lhs.false
  store i1 true, ptr @preadv_present, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.end9, %entry
  %13 = load ptr, ptr %opaque, align 8
  %aio_nbytes12 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %14 = load i64, ptr %aio_nbytes12, align 8
  %call13 = tail call ptr @qemu_try_blockalign(ptr noundef %13, i64 noundef %14) #17
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %out, label %if.end16

if.end16:                                         ; preds = %if.end11
  %15 = load i32, ptr %aio_type, align 8
  %and18 = and i32 %15, 2
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end36, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end16
  %niov21 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %16 = load i32, ptr %niov21, align 8
  %cmp2263 = icmp sgt i32 %16, 0
  br i1 %cmp2263, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %17 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %.pre = load ptr, ptr %17, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %18 = phi ptr [ %.pre, %for.body.lr.ph ], [ %21, %for.body ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %p.064 = phi ptr [ %call13, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx = getelementptr %struct.iovec, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx, align 8
  %iov_len = getelementptr %struct.iovec, ptr %18, i64 %indvars.iv, i32 1
  %20 = load i64, ptr %iov_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.064, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %17, align 8
  %iov_len31 = getelementptr %struct.iovec, ptr %21, i64 %indvars.iv, i32 1
  %22 = load i64, ptr %iov_len31, align 8
  %add.ptr = getelementptr i8, ptr %p.064, i64 %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %niov21, align 8
  %24 = sext i32 %23 to i64
  %cmp22 = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp22, label %for.body, label %for.end, !llvm.loop !23

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %p.0.lcssa = phi ptr [ %call13, %for.cond.preheader ], [ %add.ptr, %for.body ]
  %sub.ptr.lhs.cast = ptrtoint ptr %p.0.lcssa to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %25 = load i64, ptr %aio_nbytes12, align 8
  %cmp33 = icmp eq i64 %sub.ptr.sub, %25
  br i1 %cmp33, label %if.end36, label %if.else

if.else:                                          ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.14, i32 noundef 1820, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_aiocb_rw) #18
  unreachable

if.end36:                                         ; preds = %for.end, %if.end16
  %call37 = tail call fastcc i64 @handle_aiocb_rw_linear(ptr noundef nonnull %opaque, ptr noundef nonnull %call13)
  %26 = load i32, ptr %aio_type, align 8
  %and39 = and i32 %26, 1026
  %tobool40.not = icmp eq i32 %and39, 0
  br i1 %tobool40.not, label %if.then41, label %if.end77

if.then41:                                        ; preds = %if.end36
  %27 = load i64, ptr %aio_nbytes12, align 8
  %niov46 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %28 = load i32, ptr %niov46, align 8
  %cmp4766 = icmp sgt i32 %28, 0
  %tobool4867 = icmp ne i64 %27, 0
  %29 = select i1 %cmp4766, i1 %tobool4867, i1 false
  br i1 %29, label %if.end68.lr.ph, label %for.end72

if.end68.lr.ph:                                   ; preds = %if.then41
  %30 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  br label %if.end68

if.end68:                                         ; preds = %if.end68.lr.ph, %if.end68
  %indvars.iv74 = phi i64 [ 0, %if.end68.lr.ph ], [ %indvars.iv.next75, %if.end68 ]
  %count.069 = phi i64 [ %27, %if.end68.lr.ph ], [ %sub, %if.end68 ]
  %p42.068 = phi ptr [ %call13, %if.end68.lr.ph ], [ %add.ptr69, %if.end68 ]
  %31 = load ptr, ptr %30, align 8
  %iov_len53 = getelementptr %struct.iovec, ptr %31, i64 %indvars.iv74, i32 1
  %32 = load i64, ptr %iov_len53, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %count.069, i64 %32)
  %arrayidx63 = getelementptr %struct.iovec, ptr %31, i64 %indvars.iv74
  %33 = load ptr, ptr %arrayidx63, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %p42.068, i64 %spec.select, i1 false)
  %add.ptr69 = getelementptr i8, ptr %p42.068, i64 %spec.select
  %sub = sub i64 %count.069, %spec.select
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %34 = load i32, ptr %niov46, align 8
  %35 = sext i32 %34 to i64
  %cmp47 = icmp slt i64 %indvars.iv.next75, %35
  %tobool48 = icmp ne i64 %sub, 0
  %36 = select i1 %cmp47, i1 %tobool48, i1 false
  br i1 %36, label %if.end68, label %for.end72, !llvm.loop !24

for.end72:                                        ; preds = %if.end68, %if.then41
  %count.0.lcssa = phi i64 [ %27, %if.then41 ], [ %sub, %if.end68 ]
  %cmp73 = icmp eq i64 %count.0.lcssa, 0
  br i1 %cmp73, label %if.end77, label %if.else75

if.else75:                                        ; preds = %for.end72
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.14, i32 noundef 1839, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_aiocb_rw) #18
  unreachable

if.end77:                                         ; preds = %for.end72, %if.end36
  tail call void @qemu_vfree(ptr noundef nonnull %call13) #17
  br label %out

out:                                              ; preds = %if.end11, %handle_aiocb_rw_vector.exit, %lor.lhs.false, %if.end77, %if.then1
  %nbytes.0 = phi i64 [ %call37, %if.end77 ], [ %call, %if.then1 ], [ %retval.0.i, %handle_aiocb_rw_vector.exit ], [ %retval.0.i, %lor.lhs.false ], [ -12, %if.end11 ]
  %aio_nbytes78 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %37 = load i64, ptr %aio_nbytes78, align 8
  %cmp79 = icmp eq i64 %nbytes.0, %37
  br i1 %cmp79, label %return, label %if.else81

if.else81:                                        ; preds = %out
  %cmp82 = icmp sgt i64 %nbytes.0, -1
  %cmp85 = icmp ult i64 %nbytes.0, %37
  %or.cond61 = and i1 %cmp82, %cmp85
  br i1 %or.cond61, label %if.then86, label %if.else97

if.then86:                                        ; preds = %if.else81
  %38 = load i32, ptr %aio_type, align 8
  %and88 = and i32 %38, 2
  %tobool89.not = icmp eq i32 %and88, 0
  br i1 %tobool89.not, label %if.else91, label %return

if.else91:                                        ; preds = %if.then86
  %39 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %niov93 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %41 = load i32, ptr %niov93, align 8
  %sub95 = sub i64 %37, %nbytes.0
  %call96 = tail call i64 @iov_memset(ptr noundef %40, i32 noundef %41, i64 noundef %nbytes.0, i32 noundef 0, i64 noundef %sub95) #17
  br label %return

if.else97:                                        ; preds = %if.else81
  %cmp98 = icmp slt i64 %nbytes.0, 0
  br i1 %cmp98, label %if.end101, label %if.else100

if.else100:                                       ; preds = %if.else97
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.14, i32 noundef 1855, ptr noundef nonnull @__PRETTY_FUNCTION__.handle_aiocb_rw) #18
  unreachable

if.end101:                                        ; preds = %if.else97
  %conv = trunc i64 %nbytes.0 to i32
  br label %return

return:                                           ; preds = %if.then86, %out, %if.end101, %if.else91
  %retval.0 = phi i32 [ 0, %if.else91 ], [ %conv, %if.end101 ], [ 0, %out ], [ -22, %if.then86 ]
  ret i32 %retval.0
}

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare i64 @bdrv_min_mem_align(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @handle_aiocb_rw_linear(ptr nocapture noundef readonly %aiocb, ptr noundef %buf) unnamed_addr #0 {
entry:
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %aiocb, i64 0, i32 4
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %aiocb, i64 0, i32 1
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %aiocb, i64 0, i32 2
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %aiocb, i64 0, i32 3
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end40, %entry
  %offset.0.ph = phi i64 [ %add41, %if.end40 ], [ 0, %entry ]
  %add.ptr = getelementptr i8, ptr %buf, i64 %offset.0.ph
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %land.lhs.true
  %0 = load i64, ptr %aio_nbytes, align 8
  %cmp = icmp ult i64 %offset.0.ph, %0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %aio_type, align 8
  %and = and i32 %1, 1026
  %tobool.not = icmp eq i32 %and, 0
  %2 = load i32, ptr %aio_fildes, align 4
  %sub5 = sub i64 %0, %offset.0.ph
  %3 = load i64, ptr %aio_offset, align 8
  %add7 = add i64 %3, %offset.0.ph
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %while.body
  %call = tail call i64 @pwrite64(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %sub5, i64 noundef %add7) #17
  br label %if.end

if.else:                                          ; preds = %while.body
  %call8 = tail call i64 @pread64(i32 noundef %2, ptr noundef %add.ptr, i64 noundef %sub5, i64 noundef %add7) #17
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %len.0 = phi i64 [ %call, %if.then ], [ %call8, %if.else ]
  switch i64 %len.0, label %if.end40 [
    i64 -1, label %land.lhs.true
    i64 0, label %while.end
  ]

land.lhs.true:                                    ; preds = %if.end
  %call10 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call10, align 4
  switch i32 %4, label %if.then30 [
    i32 4, label %while.cond
    i32 22, label %land.lhs.true18
  ]

land.lhs.true18:                                  ; preds = %land.lhs.true
  %5 = load ptr, ptr %aiocb, align 8
  %6 = load i32, ptr %5, align 8
  %and19 = and i32 %6, 32
  %tobool20.not = icmp eq i32 %and19, 0
  br i1 %tobool20.not, label %if.then30, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true18
  %7 = load i32, ptr %aio_type, align 8
  %and23 = and i32 %7, 2
  %tobool24 = icmp eq i32 %and23, 0
  %cmp26 = icmp sgt i64 %offset.0.ph, 0
  %or.cond = and i1 %cmp26, %tobool24
  br i1 %or.cond, label %while.end, label %if.then30

if.then30:                                        ; preds = %land.lhs.true, %land.lhs.true18, %land.lhs.true21
  %sub32 = sub i32 0, %4
  %conv = sext i32 %sub32 to i64
  br label %while.end

if.end40:                                         ; preds = %if.end
  %add41 = add i64 %len.0, %offset.0.ph
  br label %while.cond.outer, !llvm.loop !25

while.end:                                        ; preds = %if.end, %while.cond, %land.lhs.true21, %if.then30
  %offset.1 = phi i64 [ %offset.0.ph, %land.lhs.true21 ], [ %conv, %if.then30 ], [ %offset.0.ph, %while.cond ], [ %offset.0.ph, %if.end ]
  ret i64 %offset.1
}

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @iov_memset(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @pwritev64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @preadv64(i32 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_do_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i1 noundef zeroext %blkdev) #0 {
entry:
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %add = add i64 %bytes, %offset
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %1 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %1, 9
  %cmp = icmp ugt i64 %add, %mul
  br i1 %cmp, label %if.then, label %if.end24

if.then:                                          ; preds = %entry
  %call = tail call ptr @bdrv_co_get_self_request(ptr noundef nonnull %bs) #17
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.14, i32 noundef 3596, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #18
  unreachable

if.end:                                           ; preds = %if.then
  %type = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call, i64 0, i32 3
  %2 = load i32, ptr %type, align 8
  %cmp2 = icmp eq i32 %2, 1
  br i1 %cmp2, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.14, i32 noundef 3597, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #18
  unreachable

if.end5:                                          ; preds = %if.end
  %offset6 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call, i64 0, i32 1
  %3 = load i64, ptr %offset6, align 8
  %cmp7.not = icmp sgt i64 %3, %offset
  br i1 %cmp7.not, label %if.else9, label %if.end10

if.else9:                                         ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.14, i32 noundef 3598, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #18
  unreachable

if.end10:                                         ; preds = %if.end5
  %bytes12 = getelementptr inbounds %struct.BdrvTrackedRequest, ptr %call, i64 0, i32 2
  %4 = load i64, ptr %bytes12, align 8
  %add13 = add i64 %4, %3
  %cmp15.not = icmp slt i64 %add13, %add
  br i1 %cmp15.not, label %if.else17, label %if.end18

if.else17:                                        ; preds = %if.end10
  tail call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.14, i32 noundef 3599, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_do_pwrite_zeroes) #18
  unreachable

if.end18:                                         ; preds = %if.end10
  %sub = sub i64 9223372035781033984, %3
  store i64 %sub, ptr %bytes12, align 8
  %call23 = tail call i32 @bdrv_check_request(i64 noundef %3, i64 noundef %sub, ptr noundef nonnull @error_abort) #17
  %bl = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17
  %5 = load i32, ptr %bl, align 8
  %conv = zext i32 %5 to i64
  tail call void @bdrv_make_request_serialising(ptr noundef nonnull %call, i64 noundef %conv) #17
  br label %if.end24

if.end24:                                         ; preds = %if.end18, %entry
  %6 = load i32, ptr %0, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.6.0.acb.sroa_idx, i8 0, i64 16, i1 false)
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 32, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %6, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx, align 8
  %and35 = and i32 %flags, 4
  %7 = and i32 %flags, 260
  %8 = icmp ne i32 %7, 0
  %9 = or i1 %8, %blkdev
  br i1 %9, label %10, label %15

10:                                               ; preds = %if.end24
  %11 = select i1 %blkdev, i32 8224, i32 32
  %and = shl i32 %flags, 6
  %12 = and i32 %and, 16384
  %13 = or disjoint i32 %11, %12
  %14 = shl nuw nsw i32 %and35, 2
  %simplifycfg.merge = or disjoint i32 %13, %14
  store i32 %simplifycfg.merge, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  br label %15

15:                                               ; preds = %if.end24, %10
  %tobool36.not.not = icmp eq i32 %and35, 0
  %handle_aiocb_write_zeroes.sink = select i1 %tobool36.not.not, ptr @handle_aiocb_write_zeroes, ptr @handle_aiocb_write_zeroes_unmap
  %call.i22 = call i32 @thread_pool_submit_co(ptr noundef nonnull %handle_aiocb_write_zeroes.sink, ptr noundef nonnull %acb) #17
  ret i32 %call.i22
}

declare ptr @bdrv_co_get_self_request(ptr noundef) #1

declare i32 @bdrv_check_request(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_make_request_serialising(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_write_zeroes_unmap(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  %2 = load i32, ptr %1, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %3 = load i64, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %4 = load i64, ptr %aio_nbytes, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %call.i = tail call i32 @fallocate64(i32 noundef %2, i32 noundef 3, i64 noundef %3, i64 noundef %4) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call1.i, align 4
  switch i32 %5, label %do_fallocate.exit [
    i32 4, label %do.body.i
    i32 95, label %sw.epilog
    i32 38, label %sw.epilog
    i32 25, label %sw.epilog
    i32 19, label %sw.epilog
  ]

do_fallocate.exit:                                ; preds = %do.cond.i
  %sub.i = sub i32 0, %5
  switch i32 %sub.i, label %return [
    i32 -95, label %sw.epilog
    i32 -22, label %sw.epilog
    i32 -16, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %do.cond.i, %do.cond.i, %do.cond.i, %do.cond.i, %do_fallocate.exit, %do_fallocate.exit, %do_fallocate.exit
  %call2 = tail call i32 @handle_aiocb_write_zeroes(ptr noundef nonnull %opaque)
  br label %return

return:                                           ; preds = %do.body.i, %do_fallocate.exit, %sw.epilog
  %retval.0 = phi i32 [ %call2, %sw.epilog ], [ %sub.i, %do_fallocate.exit ], [ 0, %do.body.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_write_zeroes(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %range.i = alloca [2 x i64], align 16
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 1
  %2 = load i32, ptr %aio_type, align 8
  %and = and i32 %2, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %range.i)
  %has_write_zeroes.i = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 13
  %bf.load.i = load i8, ptr %has_write_zeroes.i, align 8
  %3 = and i8 %bf.load.i, 2
  %bf.cast.not.i = icmp ne i8 %3, 0
  %and.i = and i32 %2, 16384
  %tobool.not.i = icmp eq i32 %and.i, 0
  %or.cond = and i1 %tobool.not.i, %bf.cast.not.i
  br i1 %or.cond, label %do.body.preheader.i, label %handle_aiocb_write_zeroes_block.exit

do.body.preheader.i:                              ; preds = %if.then
  %aio_offset.i = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %aio_fildes.i = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %do.body.preheader.i
  %4 = load <2 x i64>, ptr %aio_offset.i, align 8
  store <2 x i64> %4, ptr %range.i, align 16
  %5 = load i32, ptr %aio_fildes.i, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 4735, ptr noundef nonnull %range.i) #17
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %handle_aiocb_write_zeroes_block.exit, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %call4.i = tail call ptr @__errno_location() #20
  %6 = load i32, ptr %call4.i, align 4
  %cmp5.i = icmp eq i32 %6, 4
  br i1 %cmp5.i, label %do.body.i, label %do.end.i, !llvm.loop !26

do.end.i:                                         ; preds = %do.cond.i
  %sub.i = sub i32 0, %6
  %7 = insertelement <4 x i32> poison, i32 %6, i64 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  %9 = icmp eq <4 x i32> %8, <i32 38, i32 19, i32 95, i32 25>
  %10 = bitcast <4 x i1> %9 to i4
  %.not = icmp eq i4 %10, 0
  %spec.store.select.i.i = select i1 %.not, i32 %sub.i, i32 -95
  %cmp8.i = icmp eq i32 %spec.store.select.i.i, -95
  br i1 %cmp8.i, label %if.then9.i, label %handle_aiocb_write_zeroes_block.exit

if.then9.i:                                       ; preds = %do.end.i
  %bf.load11.i = load i8, ptr %has_write_zeroes.i, align 8
  %bf.clear12.i = and i8 %bf.load11.i, -3
  store i8 %bf.clear12.i, ptr %has_write_zeroes.i, align 8
  br label %handle_aiocb_write_zeroes_block.exit

handle_aiocb_write_zeroes_block.exit:             ; preds = %do.body.i, %do.end.i, %if.then9.i, %if.then
  %retval.0.i = phi i32 [ -95, %if.then ], [ -95, %if.then9.i ], [ %spec.store.select.i.i, %do.end.i ], [ 0, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %range.i)
  br label %return

if.end:                                           ; preds = %entry
  %has_write_zeroes = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 13
  %bf.load = load i8, ptr %has_write_zeroes, align 8
  %11 = and i8 %bf.load, 2
  %bf.cast.not = icmp eq i8 %11, 0
  br i1 %bf.cast.not, label %if.end16, label %if.then2

if.then2:                                         ; preds = %if.end
  %12 = load i32, ptr %1, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %13 = load i64, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %14 = load i64, ptr %aio_nbytes, align 8
  br label %do.body.i39

do.body.i39:                                      ; preds = %do.cond.i42, %if.then2
  %call.i40 = tail call i32 @fallocate64(i32 noundef %12, i32 noundef 16, i64 noundef %13, i64 noundef %14) #17
  %cmp.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.i41, label %return, label %do.cond.i42

do.cond.i42:                                      ; preds = %do.body.i39
  %call1.i = tail call ptr @__errno_location() #20
  %15 = load i32, ptr %call1.i, align 4
  switch i32 %15, label %do_fallocate.exit [
    i32 4, label %do.body.i39
    i32 95, label %if.then5
    i32 38, label %if.then5
    i32 25, label %if.then5
    i32 19, label %if.then5
  ]

do_fallocate.exit:                                ; preds = %do.cond.i42
  %sub.i44 = sub i32 0, %15
  switch i32 %sub.i44, label %return [
    i32 -95, label %if.then5
    i32 -22, label %do_fallocate.exit.if.end16_crit_edge
  ]

do_fallocate.exit.if.end16_crit_edge:             ; preds = %do_fallocate.exit
  %bf.load17.pre = load i8, ptr %has_write_zeroes, align 8
  br label %if.end16

if.then5:                                         ; preds = %do.cond.i42, %do.cond.i42, %do.cond.i42, %do.cond.i42, %do_fallocate.exit
  %bf.load7 = load i8, ptr %has_write_zeroes, align 8
  %bf.clear8 = and i8 %bf.load7, -3
  store i8 %bf.clear8, ptr %has_write_zeroes, align 8
  br label %if.end16

if.end16:                                         ; preds = %do_fallocate.exit.if.end16_crit_edge, %if.then5, %if.end
  %bf.load17 = phi i8 [ %bf.load17.pre, %do_fallocate.exit.if.end16_crit_edge ], [ %bf.clear8, %if.then5 ], [ %bf.load, %if.end ]
  %16 = and i8 %bf.load17, 1
  %bf.cast19.not = icmp eq i8 %16, 0
  br i1 %bf.cast19.not, label %if.end62, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end16
  %has_fallocate = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 15
  %17 = load i8, ptr %has_fallocate, align 8
  %18 = and i8 %17, 1
  %tobool21.not = icmp eq i8 %18, 0
  br i1 %tobool21.not, label %if.end62, label %if.then23

if.then23:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %1, align 8
  %aio_offset26 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %20 = load i64, ptr %aio_offset26, align 8
  %aio_nbytes27 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %21 = load i64, ptr %aio_nbytes27, align 8
  br label %do.body.i54

do.body.i54:                                      ; preds = %do.cond.i57, %if.then23
  %call.i55 = tail call i32 @fallocate64(i32 noundef %19, i32 noundef 3, i64 noundef %20, i64 noundef %21) #17
  %cmp.i56 = icmp eq i32 %call.i55, 0
  br i1 %cmp.i56, label %if.then31, label %do.cond.i57

do.cond.i57:                                      ; preds = %do.body.i54
  %call1.i58 = tail call ptr @__errno_location() #20
  %22 = load i32, ptr %call1.i58, align 4
  switch i32 %22, label %do_fallocate.exit71 [
    i32 4, label %do.body.i54
    i32 95, label %if.else54
    i32 38, label %if.else54
    i32 25, label %if.else54
    i32 19, label %if.else54
  ]

do_fallocate.exit71:                              ; preds = %do.cond.i57
  %sub.i61 = sub i32 0, %22
  switch i32 %sub.i61, label %return [
    i32 0, label %if.then31
    i32 -22, label %if.then47
    i32 -95, label %if.else54
  ]

if.then31:                                        ; preds = %do.body.i54, %do_fallocate.exit71
  %23 = load i32, ptr %1, align 8
  %24 = load i64, ptr %aio_offset26, align 8
  %25 = load i64, ptr %aio_nbytes27, align 8
  br label %do.body.i72

do.body.i72:                                      ; preds = %do.cond.i75, %if.then31
  %call.i73 = tail call i32 @fallocate64(i32 noundef %23, i32 noundef 0, i64 noundef %24, i64 noundef %25) #17
  %cmp.i74 = icmp eq i32 %call.i73, 0
  br i1 %cmp.i74, label %return, label %do.cond.i75

do.cond.i75:                                      ; preds = %do.body.i72
  %call1.i76 = tail call ptr @__errno_location() #20
  %26 = load i32, ptr %call1.i76, align 4
  switch i32 %26, label %do_fallocate.exit89 [
    i32 4, label %do.body.i72
    i32 95, label %if.end42
    i32 38, label %if.end42
    i32 25, label %if.end42
    i32 19, label %if.end42
  ]

do_fallocate.exit89:                              ; preds = %do.cond.i75
  %sub.i79 = sub i32 0, %26
  br label %return

if.end42:                                         ; preds = %do.cond.i75, %do.cond.i75, %do.cond.i75, %do.cond.i75
  store i8 0, ptr %has_fallocate, align 8
  br label %if.end62

if.then47:                                        ; preds = %do_fallocate.exit71
  %call48 = tail call zeroext i1 (ptr, ptr, ...) @warn_report_once_cond(ptr noundef nonnull @handle_aiocb_write_zeroes.print_once_, ptr noundef nonnull @.str.93) #17
  br label %if.end62

if.else54:                                        ; preds = %do.cond.i57, %do.cond.i57, %do.cond.i57, %do.cond.i57, %do_fallocate.exit71
  %bf.load56 = load i8, ptr %has_write_zeroes, align 8
  %bf.clear57 = and i8 %bf.load56, -2
  store i8 %bf.clear57, ptr %has_write_zeroes, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.end42, %if.else54, %if.then47, %land.lhs.true, %if.end16
  %27 = load ptr, ptr %opaque, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %.val = load ptr, ptr %28, align 8
  %.val.val = load i32, ptr %.val, align 8
  %cmp.inv.i.i = icmp slt i32 %.val.val, 0
  br i1 %cmp.inv.i.i, label %return, label %if.end.i90

if.end.i90:                                       ; preds = %if.end62
  %call1.i91 = tail call i64 @lseek64(i32 noundef %.val.val, i64 noundef 0, i32 noundef 2) #17
  %cmp2.i92 = icmp slt i64 %call1.i91, 0
  br i1 %cmp2.i92, label %if.then4.i, label %raw_getlength.exit

if.then4.i:                                       ; preds = %if.end.i90
  %call5.i = tail call ptr @__errno_location() #20
  %29 = load i32, ptr %call5.i, align 4
  %sub.i94 = sub i32 0, %29
  %conv6.i = sext i32 %sub.i94 to i64
  br label %raw_getlength.exit

raw_getlength.exit:                               ; preds = %if.end.i90, %if.then4.i
  %retval.0.i93 = phi i64 [ %conv6.i, %if.then4.i ], [ %call1.i91, %if.end.i90 ]
  %has_fallocate65 = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 15
  %30 = load i8, ptr %has_fallocate65, align 8
  %31 = and i8 %30, 1
  %tobool66 = icmp ne i8 %31, 0
  %cmp69 = icmp sgt i64 %retval.0.i93, -1
  %or.cond2 = select i1 %tobool66, i1 %cmp69, i1 false
  br i1 %or.cond2, label %land.lhs.true71, label %return

land.lhs.true71:                                  ; preds = %raw_getlength.exit
  %aio_offset72 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %32 = load i64, ptr %aio_offset72, align 8
  %cmp73.not = icmp slt i64 %32, %retval.0.i93
  br i1 %cmp73.not, label %return, label %if.then75

if.then75:                                        ; preds = %land.lhs.true71
  %33 = load i32, ptr %1, align 8
  %aio_nbytes79 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %34 = load i64, ptr %aio_nbytes79, align 8
  br label %do.body.i95

do.body.i95:                                      ; preds = %do.cond.i98, %if.then75
  %call.i96 = tail call i32 @fallocate64(i32 noundef %33, i32 noundef 0, i64 noundef %32, i64 noundef %34) #17
  %cmp.i97 = icmp eq i32 %call.i96, 0
  br i1 %cmp.i97, label %return, label %do.cond.i98

do.cond.i98:                                      ; preds = %do.body.i95
  %call1.i99 = tail call ptr @__errno_location() #20
  %35 = load i32, ptr %call1.i99, align 4
  switch i32 %35, label %do_fallocate.exit112 [
    i32 4, label %do.body.i95
    i32 95, label %if.end87
    i32 38, label %if.end87
    i32 25, label %if.end87
    i32 19, label %if.end87
  ]

do_fallocate.exit112:                             ; preds = %do.cond.i98
  %sub.i102 = sub i32 0, %35
  br label %return

if.end87:                                         ; preds = %do.cond.i98, %do.cond.i98, %do.cond.i98, %do.cond.i98
  store i8 0, ptr %has_fallocate65, align 8
  br label %return

return:                                           ; preds = %do.body.i39, %do.body.i72, %do.body.i95, %do_fallocate.exit112, %do_fallocate.exit89, %if.end62, %raw_getlength.exit, %land.lhs.true71, %if.end87, %do_fallocate.exit71, %do_fallocate.exit, %handle_aiocb_write_zeroes_block.exit
  %retval.0 = phi i32 [ %retval.0.i, %handle_aiocb_write_zeroes_block.exit ], [ %sub.i44, %do_fallocate.exit ], [ %sub.i79, %do_fallocate.exit89 ], [ %sub.i61, %do_fallocate.exit71 ], [ %sub.i102, %do_fallocate.exit112 ], [ -95, %if.end87 ], [ -95, %land.lhs.true71 ], [ -95, %raw_getlength.exit ], [ -95, %if.end62 ], [ 0, %do.body.i95 ], [ 0, %do.body.i72 ], [ 0, %do.body.i39 ]
  ret i32 %retval.0
}

declare i32 @fallocate64(i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @warn_report_once_cond(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_do_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i1 noundef zeroext %blkdev) #0 {
entry:
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.6.0.acb.sroa_idx, i8 0, i64 16, i1 false)
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 16, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %1, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx, align 8
  br i1 %blkdev, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8208, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_discard, ptr noundef nonnull %acb) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %discard_nb_failed.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20, i32 1
  br label %raw_account_discard.exit

if.else.i:                                        ; preds = %if.end
  %stats1.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20
  %2 = load i64, ptr %stats1.i, align 8
  %inc2.i = add i64 %2, 1
  store i64 %inc2.i, ptr %stats1.i, align 8
  %discard_bytes_ok.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20, i32 2
  br label %raw_account_discard.exit

raw_account_discard.exit:                         ; preds = %if.then.i, %if.else.i
  %discard_bytes_ok.sink3.i = phi ptr [ %discard_bytes_ok.i, %if.else.i ], [ %discard_nb_failed.i, %if.then.i ]
  %nbytes.sink.i = phi i64 [ %bytes, %if.else.i ], [ 1, %if.then.i ]
  %3 = load i64, ptr %discard_bytes_ok.sink3.i, align 8
  %add.i = add i64 %3, %nbytes.sink.i
  store i64 %add.i, ptr %discard_bytes_ok.sink3.i, align 8
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @handle_aiocb_discard(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %range = alloca [2 x i64], align 16
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  %has_discard = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 13
  %bf.load = load i8, ptr %has_discard, align 8
  %2 = and i8 %bf.load, 1
  %bf.cast.not = icmp eq i8 %2, 0
  br i1 %bf.cast.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 1
  %3 = load i32, ptr %aio_type, align 8
  %and = and i32 %3, 8192
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %do.body.preheader

do.body.preheader:                                ; preds = %if.end
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %4 = load <2 x i64>, ptr %aio_offset, align 8
  store <2 x i64> %4, ptr %range, align 16
  %5 = load i32, ptr %aio_fildes, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 4727, ptr noundef nonnull %range) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %do.cond

do.cond:                                          ; preds = %do.body
  %call5 = tail call ptr @__errno_location() #20
  %6 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %6, 4
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !27

do.end:                                           ; preds = %do.cond
  %sub = sub i32 0, %6
  switch i32 %sub, label %if.end13 [
    i32 -19, label %if.then15
    i32 -25, label %if.then15
    i32 -38, label %if.then15
    i32 -95, label %if.then15
  ]

if.else:                                          ; preds = %if.end
  %7 = load i32, ptr %1, align 8
  %aio_offset9 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %8 = load i64, ptr %aio_offset9, align 8
  %aio_nbytes10 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %9 = load i64, ptr %aio_nbytes10, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %if.else
  %call.i = tail call i32 @fallocate64(i32 noundef %7, i32 noundef 3, i64 noundef %8, i64 noundef %9) #17
  %cmp.i11 = icmp eq i32 %call.i, 0
  br i1 %cmp.i11, label %return, label %do.cond.i

do.cond.i:                                        ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #20
  %10 = load i32, ptr %call1.i, align 4
  switch i32 %10, label %do_fallocate.exit [
    i32 4, label %do.body.i
    i32 95, label %if.then15
    i32 38, label %if.then15
    i32 25, label %if.then15
    i32 19, label %if.then15
  ]

do_fallocate.exit:                                ; preds = %do.cond.i
  %sub.i = sub i32 0, %10
  switch i32 %sub.i, label %if.end13 [
    i32 -19, label %if.then15
    i32 -25, label %if.then15
    i32 -38, label %if.then15
    i32 -95, label %if.then15
  ]

if.end13:                                         ; preds = %do_fallocate.exit, %do.end
  %ret.0 = phi i32 [ %sub, %do.end ], [ %sub.i, %do_fallocate.exit ]
  %cmp14 = icmp eq i32 %ret.0, -95
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %do.cond.i, %do.cond.i, %do.cond.i, %do.cond.i, %do_fallocate.exit, %do_fallocate.exit, %do_fallocate.exit, %do_fallocate.exit, %do.end, %do.end, %do.end, %do.end, %if.end13
  %bf.load17 = load i8, ptr %has_discard, align 8
  %bf.clear18 = and i8 %bf.load17, -2
  store i8 %bf.clear18, ptr %has_discard, align 8
  br label %return

return:                                           ; preds = %do.body, %do.body.i, %if.end13, %if.then15, %entry
  %retval.0 = phi i32 [ -95, %entry ], [ -95, %if.then15 ], [ %ret.0, %if.end13 ], [ 0, %do.body.i ], [ 0, %do.body ]
  ret i32 %retval.0
}

declare i32 @bdrv_co_copy_range_to(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare ptr @llvm.ptr.annotation.p0.p0(ptr, ptr, ptr, i32, ptr) #14

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @handle_aiocb_copy_range(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %in_off = alloca i64, align 8
  %out_off = alloca i64, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %0 = load i64, ptr %aio_nbytes, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %1 = load i64, ptr %aio_offset, align 8
  store i64 %1, ptr %in_off, align 8
  %2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %aio_offset2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %3 = load i64, ptr %aio_offset2, align 8
  store i64 %3, ptr %out_off, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %tobool.not24 = icmp eq i64 %0, 0
  br i1 %tobool.not24, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry, %if.end8
  %bytes.0.ph25 = phi i64 [ %sub9, %if.end8 ], [ %0, %entry ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.then4
  %4 = load i32, ptr %aio_fildes, align 4
  %5 = load i32, ptr %2, align 8
  %call = call i64 @copy_file_range(i32 noundef %4, ptr noundef nonnull %in_off, i32 noundef %5, ptr noundef nonnull %out_off, i64 noundef %bytes.0.ph25, i32 noundef 0) #17
  %6 = load ptr, ptr %opaque, align 8
  %7 = load i32, ptr %aio_fildes, align 4
  %8 = load i64, ptr %in_off, align 8
  %9 = load i32, ptr %2, align 8
  %10 = load i64, ptr %out_off, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_FILE_COPY_FILE_RANGE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_file_copy_file_range.exit

land.lhs.true5.i.i:                               ; preds = %while.cond
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_file_copy_file_range.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = call i32 @qemu_get_thread_id() #17
  %16 = load i64, ptr %_now.i.i, align 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %bytes.0.ph25, i32 noundef 0, i64 noundef %call) #17
  br label %trace_file_copy_file_range.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, ptr noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef %9, i64 noundef %10, i64 noundef %bytes.0.ph25, i32 noundef 0, i64 noundef %call) #17
  br label %trace_file_copy_file_range.exit

trace_file_copy_file_range.exit:                  ; preds = %while.cond, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp = icmp eq i64 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %trace_file_copy_file_range.exit
  %cmp3 = icmp slt i64 %call, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @__errno_location() #20
  %18 = load i32, ptr %call5, align 4
  switch i32 %18, label %sw.default [
    i32 38, label %return
    i32 4, label %while.cond
  ], !llvm.loop !28

sw.default:                                       ; preds = %if.then4
  %sub = sub i32 0, %18
  br label %return

if.end8:                                          ; preds = %if.end
  %sub9 = sub i64 %bytes.0.ph25, %call
  %tobool.not = icmp eq i64 %sub9, 0
  br i1 %tobool.not, label %return, label %while.cond.preheader, !llvm.loop !28

return:                                           ; preds = %if.end8, %trace_file_copy_file_range.exit, %if.then4, %entry, %sw.default
  %retval.0 = phi i32 [ %sub, %sw.default ], [ 0, %entry ], [ -95, %if.then4 ], [ -28, %trace_file_copy_file_range.exit ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare i64 @copy_file_range(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bdrv_co_flush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @posix_fadvise64(i32 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @check_cache_dropped(ptr nocapture noundef readonly %bs, ptr noundef %errp) unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call i64 @sysconf(i32 noundef 30) #17
  %sub = add i64 %call, 134217727
  %div = udiv i64 %sub, %call
  %call1 = tail call noalias ptr @g_malloc(i64 noundef %div) #22
  %bs.val = load ptr, ptr %opaque, align 8
  %bs.val.val = load i32, ptr %bs.val, align 8
  %cmp.inv.i.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i.i, label %if.end36, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i64 @lseek64(i32 noundef %bs.val.val, i64 noundef 0, i32 noundef 2) #17
  %cmp2.i = icmp slt i64 %call1.i, 0
  br i1 %cmp2.i, label %if.then4.i, label %raw_getlength.exit

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call5.i, align 4
  %sub.i = sub i32 0, %1
  %conv6.i = sext i32 %sub.i to i64
  br label %raw_getlength.exit

raw_getlength.exit:                               ; preds = %if.end.i, %if.then4.i
  %retval.0.i = phi i64 [ %conv6.i, %if.then4.i ], [ %call1.i, %if.end.i ]
  %cmp46 = icmp sgt i64 %retval.0.i, 0
  br i1 %cmp46, label %for.body.lr.ph, label %if.end36

for.body.lr.ph:                                   ; preds = %raw_getlength.exit
  %add18 = add i64 %call, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %window.049 = phi ptr [ null, %for.body.lr.ph ], [ %call8, %for.inc30 ]
  %length.048 = phi i64 [ 0, %for.body.lr.ph ], [ %cond, %for.inc30 ]
  %offset.047 = phi i64 [ 0, %for.body.lr.ph ], [ %add31, %for.inc30 ]
  %sub3 = sub i64 %retval.0.i, %offset.047
  %cond = tail call i64 @llvm.umin.i64(i64 %sub3, i64 134217728)
  %cmp6.not = icmp eq i64 %cond, %length.048
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call7 = tail call i32 @munmap(ptr noundef %window.049, i64 noundef %length.048) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %length.1 = phi i64 [ 0, %if.then ], [ %length.048, %for.body ]
  %window.1 = phi ptr [ null, %if.then ], [ %window.049, %for.body ]
  %2 = load i32, ptr %0, align 8
  %call8 = tail call ptr @mmap64(ptr noundef %window.1, i64 noundef %cond, i32 noundef 0, i32 noundef 2, i32 noundef %2, i64 noundef %offset.047) #17
  %cmp9 = icmp eq ptr %call8, inttoptr (i64 -1 to ptr)
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call ptr @__errno_location() #20
  %3 = load i32, ptr %call11, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3279, ptr noundef nonnull @__func__.check_cache_dropped, i32 noundef %3, ptr noundef nonnull @.str.105) #17
  br label %for.end32

if.end12:                                         ; preds = %if.end
  %call13 = tail call i32 @mincore(ptr noundef %call8, i64 noundef %cond, ptr noundef %call1) #17
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end12
  %call16 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call16, align 4
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3288, ptr noundef nonnull @__func__.check_cache_dropped, i32 noundef %4, ptr noundef nonnull @.str.106) #17
  br label %for.end32

if.end17:                                         ; preds = %if.end12
  %sub19 = add i64 %add18, %cond
  %div20 = udiv i64 %sub19, %call
  %cmp2244.not = icmp ugt i64 %call, %sub19
  br i1 %cmp2244.not, label %for.inc30, label %for.body23

for.cond21:                                       ; preds = %for.body23
  %inc = add nuw i64 %i.045, 1
  %cmp22 = icmp ult i64 %inc, %div20
  br i1 %cmp22, label %for.body23, label %for.inc30, !llvm.loop !29

for.body23:                                       ; preds = %if.end17, %for.cond21
  %i.045 = phi i64 [ %inc, %for.cond21 ], [ 0, %if.end17 ]
  %arrayidx = getelementptr i8, ptr %call1, i64 %i.045
  %5 = load i8, ptr %arrayidx, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %for.cond21, label %if.then28

if.then28:                                        ; preds = %for.body23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.14, i32 noundef 3299, ptr noundef nonnull @__func__.check_cache_dropped, ptr noundef nonnull @.str.107) #17
  br label %for.end32

for.inc30:                                        ; preds = %for.cond21, %if.end17
  %add31 = add i64 %offset.047, 134217728
  %cmp = icmp slt i64 %add31, %retval.0.i
  br i1 %cmp, label %for.body, label %for.end32, !llvm.loop !30

for.end32:                                        ; preds = %for.inc30, %if.then28, %if.then15, %if.then10
  %length.2 = phi i64 [ %length.1, %if.then10 ], [ %cond, %if.then15 ], [ %cond, %if.then28 ], [ %cond, %for.inc30 ]
  %window.2 = phi ptr [ %window.1, %if.then10 ], [ %call8, %if.then15 ], [ %call8, %if.then28 ], [ %call8, %for.inc30 ]
  %tobool33.not = icmp eq ptr %window.2, null
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %for.end32
  %call35 = tail call i32 @munmap(ptr noundef nonnull %window.2, i64 noundef %length.2) #17
  br label %if.end36

if.end36:                                         ; preds = %entry, %raw_getlength.exit, %if.then34, %for.end32
  tail call void @g_free(ptr noundef %call1) #17
  ret void
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @mincore(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_flush(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %opaque1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %opaque1, align 8
  %page_cache_inconsistent = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 14
  %2 = load i32, ptr %page_cache_inconsistent, align 4
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 0, %2
  br label %return

if.end:                                           ; preds = %entry
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  %3 = load i32, ptr %aio_fildes, align 4
  %call = tail call i32 @qemu_fdatasync(i32 noundef %3) #17
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_FILE_FLUSH_FDATASYNC_FAILED_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_file_flush_fdatasync_failed.exit

land.lhs.true5.i.i:                               ; preds = %if.then3
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_file_flush_fdatasync_failed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, i32 noundef %4) #17
  br label %trace_file_flush_fdatasync_failed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, i32 noundef %4) #17
  br label %trace_file_flush_fdatasync_failed.exit

trace_file_flush_fdatasync_failed.exit:           ; preds = %if.then3, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %open_flags = getelementptr inbounds %struct.BDRVRawState, ptr %1, i64 0, i32 3
  %12 = load i32, ptr %open_flags, align 4
  %and = and i32 %12, 16384
  %cmp5 = icmp eq i32 %and, 0
  %.pre = load i32, ptr %call4, align 4
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %trace_file_flush_fdatasync_failed.exit
  store i32 %.pre, ptr %page_cache_inconsistent, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %trace_file_flush_fdatasync_failed.exit
  %sub11 = sub i32 0, %.pre
  br label %return

return:                                           ; preds = %if.end, %if.end9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub11, %if.end9 ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @qemu_fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #5

declare void @bdrv_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_probe_device(ptr noundef %filename) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call i32 @strstart(ptr noundef %filename, ptr noundef nonnull @.str.118, ptr noundef null) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @stat64(ptr noundef %filename, ptr noundef nonnull %st) #17
  %cmp = icmp sgt i32 %call1, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %1 = add nsw i32 %and, -8192
  %switch.and = and i32 %1, -20480
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %2 = select i1 %switch.selectcmp, i32 100, i32 0
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %entry
  %retval.0 = phi i32 [ 50, %entry ], [ %2, %land.lhs.true ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hdev_parse_filename(ptr noundef %filename, ptr noundef %options, ptr nocapture readnone %errp) #0 {
entry:
  tail call void @bdrv_parse_filename_strip_prefix(ptr noundef %filename, ptr noundef nonnull @.str.119, ptr noundef %options) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %_now.i.i.i = alloca %struct.timeval, align 8
  %st.i = alloca %struct.stat, align 8
  %scsiid.i = alloca %struct.sg_scsi_id, align 4
  %sg_version.i = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  store i32 0, ptr %type, align 8
  %call = tail call fastcc i32 @raw_open_common(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, i32 noundef 0, i1 noundef zeroext true, ptr noundef %errp)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %scsiid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sg_version.i)
  %1 = load ptr, ptr %opaque, align 8
  %filename.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 11
  %call.i = call i32 @stat64(ptr noundef nonnull %filename.i, ptr noundef nonnull %st.i) #17
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %hdev_is_sg.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %st_mode.i = getelementptr inbounds %struct.stat, ptr %st.i, i64 0, i32 3
  %2 = load i32, ptr %st_mode.i, align 8
  %and.i = and i32 %2, 61440
  %cmp1.i = icmp eq i32 %and.i, 8192
  br i1 %cmp1.i, label %if.end.i, label %hdev_is_sg.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %1, align 8
  %call2.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %3, i64 noundef 8834, ptr noundef nonnull %sg_version.i) #17
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %hdev_is_sg.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %4 = load i32, ptr %1, align 8
  %call7.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %4, i64 noundef 8822, ptr noundef nonnull %scsiid.i) #17
  %cmp8.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.i, label %if.then9.i, label %hdev_is_sg.exit

if.then9.i:                                       ; preds = %if.end5.i
  %scsi_type.i = getelementptr inbounds %struct.sg_scsi_id, ptr %scsiid.i, i64 0, i32 4
  %5 = load i32, ptr %scsi_type.i, align 4
  %6 = load i32, ptr %sg_version.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_FILE_HDEV_IS_SG_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %8, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_file_hdev_is_sg.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then9.i
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_file_hdev_is_sg.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #17
  %call10.i.i.i = call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %call10.i.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %5, i32 noundef %6) #17
  br label %trace_file_hdev_is_sg.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.121, i32 noundef %5, i32 noundef %6) #17
  br label %trace_file_hdev_is_sg.exit.i

trace_file_hdev_is_sg.exit.i:                     ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %hdev_is_sg.exit

hdev_is_sg.exit:                                  ; preds = %if.end, %lor.lhs.false.i, %if.end.i, %if.end5.i, %trace_file_hdev_is_sg.exit.i
  %retval.0.i = phi i8 [ 1, %trace_file_hdev_is_sg.exit.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end ], [ 0, %if.end.i ], [ 0, %if.end5.i ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %st.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %scsiid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sg_version.i)
  %sg = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 2
  store i8 %retval.0.i, ptr %sg, align 1
  br label %return

return:                                           ; preds = %entry, %hdev_is_sg.exit
  ret i32 %call
}

declare i32 @bdrv_co_create_opts_simple(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_probe_blocksizes(ptr nocapture noundef readonly %bs, ptr noundef %bsz) #0 {
entry:
  %sector_size.i = alloca i32, align 4
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %zoned = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 13
  %1 = load i32, ptr %zoned, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %2 = load i32, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sector_size.i)
  %call.i = tail call ptr @__errno_location() #20
  store i32 95, ptr %call.i, align 4
  %call1.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %2, i64 noundef 4712, ptr noundef nonnull %sector_size.i) #17
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %probe_logical_blocksize.exit, label %probe_logical_blocksize.exit.thread

probe_logical_blocksize.exit.thread:              ; preds = %if.end3
  %log = getelementptr inbounds %struct.BlockSizes, ptr %bsz, i64 0, i32 1
  %3 = load i32, ptr %sector_size.i, align 4
  store i32 %3, ptr %log, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sector_size.i)
  br label %if.end8

probe_logical_blocksize.exit:                     ; preds = %if.end3
  %4 = load i32, ptr %call.i, align 4
  %sub.i = sub i32 0, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sector_size.i)
  %cmp6 = icmp slt i32 %sub.i, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %probe_logical_blocksize.exit.thread, %probe_logical_blocksize.exit
  %5 = load i32, ptr %0, align 8
  %call.i6 = call i32 (i32, i64, ...) @ioctl(i32 noundef %5, i64 noundef 4731, ptr noundef %bsz) #17
  %cmp.i = icmp slt i32 %call.i6, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.end8
  %6 = load i32, ptr %call.i, align 4
  %sub.i8 = sub i32 0, %6
  br label %return

return:                                           ; preds = %if.then.i, %if.end8, %probe_logical_blocksize.exit, %entry
  %retval.0 = phi i32 [ -95, %entry ], [ %sub.i, %probe_logical_blocksize.exit ], [ %sub.i8, %if.then.i ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @hdev_probe_geometry(ptr nocapture readonly %bs, ptr nocapture readnone %geo) #3 {
entry:
  ret i32 -95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_co_pwrite_zeroes(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags) #0 {
entry:
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %bs.val.val = load i32, ptr %bs.val, align 8
  %cmp.inv.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @raw_do_pwrite_zeroes(ptr noundef nonnull %bs, i64 noundef %offset, i64 noundef %bytes, i32 noundef %flags, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ -5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_co_pdiscard(ptr noundef %bs, i64 noundef %offset, i64 noundef %bytes) #0 {
entry:
  %acb.i = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %bs.val.val = load i32, ptr %0, align 8
  %cmp.inv.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %entry
  %discard_nb_failed.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20, i32 1
  %1 = load i64, ptr %discard_nb_failed.i, align 8
  %add.i = add i64 %1, 1
  store i64 %add.i, ptr %discard_nb_failed.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %acb.i)
  %.compoundliteral.sroa.6.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.6.0.acb.sroa_idx.i, i8 0, i64 16, i1 false)
  store ptr %bs, ptr %acb.i, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 12
  store i32 %bs.val.val, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx.i, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx.i, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx.i = getelementptr inbounds i8, ptr %acb.i, i64 24
  store i64 %bytes, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx.i, align 8
  store i32 8208, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx.i, align 8
  %call.i.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_discard, ptr noundef nonnull %acb.i) #17
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %discard_nb_failed.i.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20, i32 1
  br label %raw_do_pdiscard.exit

if.else.i.i:                                      ; preds = %if.end
  %stats1.i.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20
  %2 = load i64, ptr %stats1.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %stats1.i.i, align 8
  %discard_bytes_ok.i.i = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 20, i32 2
  br label %raw_do_pdiscard.exit

raw_do_pdiscard.exit:                             ; preds = %if.then.i.i, %if.else.i.i
  %discard_bytes_ok.sink3.i.i = phi ptr [ %discard_bytes_ok.i.i, %if.else.i.i ], [ %discard_nb_failed.i.i, %if.then.i.i ]
  %nbytes.sink.i.i = phi i64 [ %bytes, %if.else.i.i ], [ 1, %if.then.i.i ]
  %3 = load i64, ptr %discard_bytes_ok.sink3.i.i, align 8
  %add.i.i = add i64 %3, %nbytes.sink.i.i
  store i64 %add.i.i, ptr %discard_bytes_ok.sink3.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %acb.i)
  br label %return

return:                                           ; preds = %raw_do_pdiscard.exit, %if.then.i
  %retval.0 = phi i32 [ -5, %if.then.i ], [ %call.i.i, %raw_do_pdiscard.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @hdev_get_specific_stats(ptr nocapture noundef readonly %bs) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc_n(i64 noundef 1, i64 noundef 32) #19
  store i32 16, ptr %call, align 8
  %u = getelementptr inbounds %struct.BlockStatsSpecific, ptr %call, i64 0, i32 1
  %0 = getelementptr i8, ptr %bs, i64 24
  %bs.val = load ptr, ptr %0, align 8
  %stats.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 20
  %discard_bytes_ok5.i = getelementptr inbounds %struct.BDRVRawState, ptr %bs.val, i64 0, i32 20, i32 2
  %1 = load i64, ptr %discard_bytes_ok5.i, align 8, !noalias !31
  %2 = load <2 x i64>, ptr %stats.i, align 8, !noalias !31
  store <2 x i64> %2, ptr %u, align 8
  %tmp.sroa.3.0.u.sroa_idx = getelementptr inbounds %struct.BlockStatsSpecific, ptr %call, i64 0, i32 1, i32 0, i32 2
  store i64 %1, ptr %tmp.sroa.3.0.u.sroa_idx, align 8
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_report(ptr noundef %bs, i64 noundef %offset, ptr noundef %nr_zones, ptr noundef %zones) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  store ptr %bs, ptr %acb, align 8
  %aio_type = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i64 0, i32 1
  store i32 256, ptr %aio_type, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i64 0, i32 2
  %1 = load i32, ptr %0, align 8
  store i32 %1, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i64 0, i32 3
  store i64 %offset, ptr %aio_offset, align 8
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i64 0, i32 4
  store i64 0, ptr %aio_nbytes, align 8
  %2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i64 0, i32 5
  store ptr %nr_zones, ptr %2, align 8
  %zones3 = getelementptr inbounds %struct.RawPosixAIOData, ptr %acb, i64 0, i32 5, i32 0, i32 1
  store ptr %zones, ptr %zones3, align 8
  %3 = load i32, ptr %nr_zones, align 4
  %shr = ashr i64 %offset, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_ZBD_ZONE_REPORT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_zbd_zone_report.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_zbd_zone_report.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %bs, i32 noundef %3, i64 noundef %shr) #17
  br label %trace_zbd_zone_report.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, ptr noundef nonnull %bs, i32 noundef %3, i64 noundef %shr) #17
  br label %trace_zbd_zone_report.exit

trace_zbd_zone_report.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_zone_report, ptr noundef nonnull %acb) #17
  ret i32 %call.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_mgmt(ptr noundef %bs, i32 noundef %op, i64 noundef %offset, i64 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %wps1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 56
  %1 = load ptr, ptr %wps1, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 37
  %2 = load i64, ptr %total_sectors, align 8
  %shl = shl i64 %2, 9
  %zone_size2 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 14
  %3 = load i32, ptr %zone_size2, align 4
  %conv = zext i32 %3 to i64
  %sub = add nsw i64 %conv, -1
  %and = and i64 %sub, %offset
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %div = sdiv i64 %offset, 512
  %div366 = lshr i64 %conv, 9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.126, i64 noundef %div, i64 noundef %div366) #17
  br label %return

if.end:                                           ; preds = %entry
  %add = add i64 %len, %offset
  %cmp = icmp slt i64 %add, %shl
  %and5 = and i64 %sub, %len
  %tobool6.not = icmp ne i64 %and5, 0
  %or.cond.not74 = and i1 %cmp, %tobool6.not
  %cmp8 = icmp sgt i64 %add, %shl
  %or.cond67 = or i1 %cmp8, %or.cond.not74
  br i1 %or.cond67, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %div11 = sdiv i64 %len, 512
  %div1265 = lshr i64 %conv, 9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.127, i64 noundef %div11, i64 noundef %div1265) #17
  br label %return

if.end13:                                         ; preds = %if.end
  %div17 = sdiv i64 %offset, %conv
  %div22 = sdiv i64 %len, %conv
  %conv23 = trunc i64 %div22 to i32
  %idxprom = and i64 %div17, 4294967295
  %arrayidx = getelementptr %struct.BlockZoneWps, ptr %1, i64 0, i32 1, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %tobool26.not = icmp sgt i64 %4, -1
  %cmp28.not = icmp eq i64 %shl, %len
  %or.cond68 = select i1 %tobool26.not, i1 true, i1 %cmp28.not
  br i1 %or.cond68, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end13
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.128) #17
  br label %return

if.end31:                                         ; preds = %if.end13
  switch i32 %op, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb32
    i32 2, label %sw.bb33
    i32 3, label %sw.bb34
  ]

sw.bb32:                                          ; preds = %if.end31
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end31
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end31
  br label %sw.epilog

sw.default:                                       ; preds = %if.end31
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.133, i32 noundef %op) #17
  br label %return

sw.epilog:                                        ; preds = %if.end31, %sw.bb34, %sw.bb33, %sw.bb32
  %cmp43 = phi i1 [ true, %sw.bb34 ], [ false, %sw.bb33 ], [ false, %sw.bb32 ], [ false, %if.end31 ]
  %cmp66 = phi i1 [ false, %sw.bb34 ], [ true, %sw.bb33 ], [ false, %sw.bb32 ], [ false, %if.end31 ]
  %zo.0 = phi i64 [ 1074795139, %sw.bb34 ], [ 1074795144, %sw.bb33 ], [ 1074795143, %sw.bb32 ], [ 1074795142, %if.end31 ]
  %op_name.0 = phi ptr [ @.str.132, %sw.bb34 ], [ @.str.131, %sw.bb33 ], [ @.str.130, %sw.bb32 ], [ @.str.129, %if.end31 ]
  %5 = load i32, ptr %0, align 8
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 512, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %5, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  store i64 %offset, ptr %.compoundliteral.sroa.4.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.5.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 24
  store i64 %len, ptr %.compoundliteral.sroa.5.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  store i64 %zo.0, ptr %.compoundliteral.sroa.6.0.acb.sroa_idx, align 8
  %shr = ashr i64 %offset, 9
  %shr37 = ashr i64 %len, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_ZBD_ZONE_MGMT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_zbd_zone_mgmt.exit

land.lhs.true5.i.i:                               ; preds = %sw.epilog
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_zbd_zone_mgmt.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %bs, ptr noundef nonnull %op_name.0, i64 noundef %shr, i64 noundef %shr37) #17
  br label %trace_zbd_zone_mgmt.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.137, ptr noundef nonnull %bs, ptr noundef nonnull %op_name.0, i64 noundef %shr, i64 noundef %shr37) #17
  br label %trace_zbd_zone_mgmt.exit

trace_zbd_zone_mgmt.exit:                         ; preds = %sw.epilog, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_zone_mgmt, ptr noundef nonnull %acb) #17
  %cmp38.not = icmp eq i32 %call.i, 0
  br i1 %cmp38.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %trace_zbd_zone_mgmt.exit
  %13 = load i32, ptr %0, align 8
  %bs.val71 = load i32, ptr %zone_size2, align 4
  %bs.val72 = load ptr, ptr %wps1, align 8
  %call.i73 = call fastcc i32 @get_zones_wp(i32 %bs.val71, ptr %bs.val72, i32 noundef %13, i64 noundef %offset, i32 noundef %conv23, i1 noundef zeroext false)
  %cmp.i = icmp slt i32 %call.i73, 0
  br i1 %cmp.i, label %if.then.i, label %update_zones_wp.exit

if.then.i:                                        ; preds = %if.then40
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.88) #17
  br label %update_zones_wp.exit

update_zones_wp.exit:                             ; preds = %if.then40, %if.then.i
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.134, ptr noundef nonnull %op_name.0, i32 noundef %call.i) #17
  br label %return

if.end42:                                         ; preds = %trace_zbd_zone_mgmt.exit
  %or.cond69 = select i1 %cmp43, i1 %cmp28.not, i1 false
  br i1 %or.cond69, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.end42
  %14 = load i32, ptr %0, align 8
  %nr_zones = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 15
  %15 = load i32, ptr %nr_zones, align 8
  %bs.val = load i32, ptr %zone_size2, align 4
  %bs.val70 = load ptr, ptr %wps1, align 8
  %call51 = call fastcc i32 @get_zones_wp(i32 %bs.val, ptr %bs.val70, i32 noundef %14, i64 noundef 0, i32 noundef %15, i1 noundef zeroext true)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then54, label %return

if.then54:                                        ; preds = %if.then48
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.135) #17
  br label %return

if.else:                                          ; preds = %if.end42
  br i1 %cmp43, label %for.cond.preheader, label %if.else65

for.cond.preheader:                               ; preds = %if.else
  %cmp5978.not = icmp eq i32 %conv23, 0
  br i1 %cmp5978.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count85 = and i64 %div22, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv82 = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next83, %for.body ]
  %mul = mul nuw i64 %indvars.iv82, %conv
  %add62 = add i64 %mul, %offset
  %arrayidx64 = getelementptr i64, ptr %arrayidx, i64 %indvars.iv82
  store i64 %add62, ptr %arrayidx64, align 8
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %exitcond86.not = icmp eq i64 %indvars.iv.next83, %wide.trip.count85
  br i1 %exitcond86.not, label %return, label %for.body, !llvm.loop !34

if.else65:                                        ; preds = %if.else
  %cmp7176 = icmp ne i32 %conv23, 0
  %or.cond = and i1 %cmp66, %cmp7176
  br i1 %or.cond, label %for.body73.preheader, label %return

for.body73.preheader:                             ; preds = %if.else65
  %wide.trip.count = and i64 %div22, 4294967295
  br label %for.body73

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %indvars.iv = phi i64 [ 0, %for.body73.preheader ], [ %indvars.iv.next, %for.body73 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %mul76 = mul nuw i64 %indvars.iv.next, %conv
  %add77 = add i64 %mul76, %offset
  %add77.add = call i64 @llvm.smin.i64(i64 %add77, i64 %add)
  %arrayidx87 = getelementptr i64, ptr %arrayidx, i64 %indvars.iv
  store i64 %add77.add, ptr %arrayidx87, align 8
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body73, !llvm.loop !35

return:                                           ; preds = %for.body73, %for.body, %for.cond.preheader, %if.then48, %if.else65, %if.then54, %update_zones_wp.exit, %sw.default, %if.then30, %if.then10, %if.then
  %retval.0 = phi i32 [ -22, %if.then ], [ -22, %if.then10 ], [ -5, %if.then30 ], [ -95, %sw.default ], [ %call.i, %update_zones_wp.exit ], [ %call51, %if.then54 ], [ %call51, %if.then48 ], [ 0, %if.else65 ], [ 0, %for.cond.preheader ], [ 0, %for.body ], [ 0, %for.body73 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @raw_co_zone_append(ptr noundef %bs, ptr nocapture noundef %offset, ptr noundef %qiov, i32 noundef %flags) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp eq i32 %flags, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.14, i32 noundef 3508, ptr noundef nonnull @__PRETTY_FUNCTION__.raw_co_zone_append) #18
  unreachable

if.end:                                           ; preds = %entry
  %zone_size = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 14
  %0 = load i32, ptr %zone_size, align 4
  %sub = add i32 %0, -1
  %conv = zext i32 %sub to i64
  %1 = load i64, ptr %offset, align 8
  %and = and i64 %1, %conv
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end5, label %if.then1

if.then1:                                         ; preds = %if.end
  %div = sdiv i64 %1, 512
  %div417 = lshr i32 %0, 9
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.139, i64 noundef %div, i32 noundef %div417) #17
  br label %return

if.end5:                                          ; preds = %if.end
  %write_granularity = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 19
  %2 = load i32, ptr %write_granularity, align 8
  %conv7 = zext i32 %2 to i64
  %sub8 = add nsw i64 %conv7, -1
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i64 0, i32 1
  %3 = load i32, ptr %niov, align 8
  %cmp920 = icmp sgt i32 %3, 0
  br i1 %cmp920, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end5
  %4 = load ptr, ptr %qiov, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end15
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end15 ]
  %len.021 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %if.end15 ]
  %iov_len11 = getelementptr %struct.iovec, ptr %4, i64 %indvars.iv, i32 1
  %5 = load i64, ptr %iov_len11, align 8
  %and12 = and i64 %5, %sub8
  %tobool13.not = icmp eq i64 %and12, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.140, i32 noundef %6, i64 noundef %5, i64 noundef %conv7) #17
  br label %return

if.end15:                                         ; preds = %for.body
  %add = add i64 %5, %len.021
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %if.end15, %if.end5
  %len.0.lcssa = phi i64 [ 0, %if.end5 ], [ %add, %if.end15 ]
  %shr = ashr i64 %1, 9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_ZBD_ZONE_APPEND_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_zbd_zone_append.exit

land.lhs.true5.i.i:                               ; preds = %for.end
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_zbd_zone_append.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #17
  %call10.i.i = tail call i32 @qemu_get_thread_id() #17
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, ptr noundef %bs, i64 noundef %shr) #17
  br label %trace_zbd_zone_append.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.142, ptr noundef %bs, i64 noundef %shr) #17
  br label %trace_zbd_zone_append.exit

trace_zbd_zone_append.exit:                       ; preds = %for.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call = tail call i32 @raw_co_prw(ptr noundef %bs, ptr noundef nonnull %offset, i64 noundef %len.0.lcssa, ptr noundef nonnull %qiov, i32 noundef 1024)
  br label %return

return:                                           ; preds = %trace_zbd_zone_append.exit, %if.then14, %if.then1
  %retval.0 = phi i32 [ -22, %if.then1 ], [ -22, %if.then14 ], [ %call, %trace_zbd_zone_append.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hdev_co_ioctl(ptr noundef %bs, i64 noundef %req, ptr noundef %buf) #0 {
entry:
  %acb = alloca %struct.RawPosixAIOData, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %bs.val.val = load i32, ptr %0, align 8
  %cmp.inv.i = icmp slt i32 %bs.val.val, 0
  br i1 %cmp.inv.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %req, 8837
  br i1 %cmp1, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end
  %pr_mgr = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 21
  %1 = load ptr, ptr %pr_mgr, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end15, label %if.then2

if.then2:                                         ; preds = %land.lhs.true
  %cmdp = getelementptr inbounds %struct.sg_io_hdr, ptr %buf, i64 0, i32 7
  %2 = load ptr, ptr %cmdp, align 8
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, -2
  %switch = icmp eq i8 %4, 94
  br i1 %switch, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then2
  %call12 = tail call ptr @qemu_get_current_aio_context() #17
  %5 = load i32, ptr %0, align 8
  %call13 = tail call i32 @pr_manager_execute(ptr noundef nonnull %1, ptr noundef %call12, i32 noundef %5, ptr noundef nonnull %buf) #17
  br label %return

if.end15:                                         ; preds = %if.then2, %land.lhs.true, %if.end
  store ptr %bs, ptr %acb, align 8
  %.compoundliteral.sroa.2.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 8
  store i32 4, ptr %.compoundliteral.sroa.2.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.3.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 12
  store i32 %bs.val.val, ptr %.compoundliteral.sroa.3.0.acb.sroa_idx, align 4
  %.compoundliteral.sroa.4.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 16
  %.compoundliteral.sroa.6.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.compoundliteral.sroa.4.0.acb.sroa_idx, i8 0, i64 16, i1 false)
  store i64 %req, ptr %.compoundliteral.sroa.6.0.acb.sroa_idx, align 8
  %.compoundliteral.sroa.7.0.acb.sroa_idx = getelementptr inbounds i8, ptr %acb, i64 40
  store ptr %buf, ptr %.compoundliteral.sroa.7.0.acb.sroa_idx, align 8
  %call.i = call i32 @thread_pool_submit_co(ptr noundef nonnull @handle_aiocb_ioctl, ptr noundef nonnull %acb) #17
  br label %return

return:                                           ; preds = %entry, %if.end15, %if.then10
  %retval.0 = phi i32 [ %call13, %if.then10 ], [ %call.i, %if.end15 ], [ -5, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_zone_report(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %aio_fildes, align 4
  %1 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %2 = load ptr, ptr %1, align 8
  %zones2 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  %3 = load ptr, ptr %zones2, align 8
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %4 = load i64, ptr %aio_offset, align 8
  %5 = load i32, ptr %2, align 4
  %conv = zext i32 %5 to i64
  %mul = shl nuw nsw i64 %conv, 6
  %add = or disjoint i64 %mul, 16
  %call = tail call noalias ptr @g_malloc(i64 noundef %add) #22
  %add.ptr = getelementptr %struct.blk_zone_report, ptr %call, i64 1
  %cmp49.not = icmp eq i32 %5, 0
  br i1 %cmp49.not, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %div = sdiv i64 %4, 512
  %nr_zones5 = getelementptr inbounds %struct.blk_zone_report, ptr %call, i64 0, i32 1
  br label %while.body

while.cond.loopexit:                              ; preds = %switch.lookup95
  %add34.le = add i64 %11, %10
  %cmp = icmp ult i32 %inc35, %5
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !37

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %n.051 = phi i32 [ 0, %while.body.lr.ph ], [ %inc35, %while.cond.loopexit ]
  %sector.050 = phi i64 [ %div, %while.body.lr.ph ], [ %add34.le, %while.cond.loopexit ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call, i8 0, i64 %add, i1 false)
  store i64 %sector.050, ptr %call, align 8
  %sub = sub i32 %5, %n.051
  store i32 %sub, ptr %nr_zones5, align 8
  br label %do.body

do.body:                                          ; preds = %land.rhs, %while.body
  %call6 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 3222278786, ptr noundef nonnull %call) #17
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call9 = tail call ptr @__errno_location() #20
  %6 = load i32, ptr %call9, align 4
  %cmp10 = icmp eq i32 %6, 4
  br i1 %cmp10, label %do.body, label %if.then, !llvm.loop !38

if.then:                                          ; preds = %land.rhs
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.78, i32 noundef %0, i64 noundef %sector.050, i32 noundef %6) #17
  %7 = load i32, ptr %call9, align 4
  %sub16 = sub i32 0, %7
  br label %cleanup

if.end:                                           ; preds = %do.body
  %8 = load i32, ptr %nr_zones5, align 8
  %tobool.not = icmp eq i32 %8, 0
  br i1 %tobool.not, label %while.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %9 = zext i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %switch.lookup95
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %switch.lookup95 ]
  %n.144 = phi i32 [ %n.051, %for.body.preheader ], [ %inc35, %switch.lookup95 ]
  %idxprom = zext i32 %n.144 to i64
  %arrayidx = getelementptr %struct.BlockZoneDescriptor, ptr %3, i64 %idxprom
  %arrayidx24 = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv
  %10 = load i64, ptr %arrayidx24, align 8
  %shl.i = shl i64 %10, 9
  store i64 %shl.i, ptr %arrayidx, align 8
  %len.i = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 1
  %11 = load i64, ptr %len.i, align 8
  %shl2.i = shl i64 %11, 9
  %length.i = getelementptr %struct.BlockZoneDescriptor, ptr %3, i64 %idxprom, i32 1
  store i64 %shl2.i, ptr %length.i, align 8
  %wp.i = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 2
  %12 = load i64, ptr %wp.i, align 8
  %shl3.i = shl i64 %12, 9
  %wp4.i = getelementptr %struct.BlockZoneDescriptor, ptr %3, i64 %idxprom, i32 3
  store i64 %shl3.i, ptr %wp4.i, align 8
  %capacity.i = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 8
  %13 = load i64, ptr %capacity.i, align 8
  %shl5.i = shl i64 %13, 9
  %cap.i = getelementptr %struct.BlockZoneDescriptor, ptr %3, i64 %idxprom, i32 2
  store i64 %shl5.i, ptr %cap.i, align 8
  %type.i = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 3
  %14 = load i8, ptr %type.i, align 8
  %switch.tableidx = add i8 %14, -1
  %15 = icmp ult i8 %switch.tableidx, 3
  br i1 %15, label %switch.lookup, label %sw.default.i

sw.default.i:                                     ; preds = %for.body
  %conv.i = zext i8 %14 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.124, i32 noundef %conv.i) #17
  br label %cleanup

switch.lookup:                                    ; preds = %for.body
  %switch.offset = zext nneg i8 %14 to i32
  %type10.i = getelementptr %struct.BlockZoneDescriptor, ptr %3, i64 %idxprom, i32 4
  store i32 %switch.offset, ptr %type10.i, align 8
  %cond.i = getelementptr %struct.blk_zone, ptr %add.ptr, i64 %indvars.iv, i32 4
  %16 = load i8, ptr %cond.i, align 1
  %17 = icmp ult i8 %16, 16
  br i1 %17, label %switch.hole_check, label %sw.default29.i

sw.default29.i:                                   ; preds = %switch.hole_check, %switch.lookup
  %conv13.i = zext i8 %16 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.125, i32 noundef %conv13.i) #17
  br label %cleanup

switch.hole_check:                                ; preds = %switch.lookup
  %switch.maskindex = zext nneg i8 %16 to i16
  %switch.shifted = lshr i16 -8161, %switch.maskindex
  %18 = and i16 %switch.shifted, 1
  %switch.lobit.not = icmp eq i16 %18, 0
  br i1 %switch.lobit.not, label %sw.default29.i, label %switch.lookup95

switch.lookup95:                                  ; preds = %switch.hole_check
  %19 = zext nneg i8 %16 to i64
  %switch.gep = getelementptr inbounds [16 x i32], ptr @switch.table.handle_aiocb_zone_report, i64 0, i64 %19
  %switch.load = load i32, ptr %switch.gep, align 4
  %state28.i = getelementptr %struct.BlockZoneDescriptor, ptr %3, i64 %idxprom, i32 5
  store i32 %switch.load, ptr %state28.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc35 = add i32 %n.144, 1
  %cmp21 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp21, label %for.body, label %while.cond.loopexit, !llvm.loop !39

while.end:                                        ; preds = %while.cond.loopexit, %if.end, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %n.051, %if.end ], [ %inc35, %while.cond.loopexit ]
  store i32 %n.0.lcssa, ptr %2, align 4
  br label %cleanup

cleanup:                                          ; preds = %sw.default29.i, %sw.default.i, %while.end, %if.then
  %retval.0 = phi i32 [ %sub16, %if.then ], [ 0, %while.end ], [ -95, %sw.default.i ], [ -95, %sw.default29.i ]
  tail call void @g_free(ptr noundef %call) #17
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_zone_mgmt(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %range = alloca %struct.blk_zone_range, align 8
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  %0 = load i32, ptr %aio_fildes, align 4
  %aio_offset = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 3
  %1 = load i64, ptr %aio_offset, align 8
  %div = sdiv i64 %1, 512
  %aio_nbytes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 4
  %2 = load i64, ptr %aio_nbytes, align 8
  %div16 = lshr i64 %2, 9
  store i64 %div, ptr %range, align 8
  %nr_sectors3 = getelementptr inbounds %struct.blk_zone_range, ptr %range, i64 0, i32 1
  store i64 %div16, ptr %nr_sectors3, align 8
  %3 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %4 = load i64, ptr %3, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %4, ptr noundef nonnull %range) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %cond.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #20
  %5 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %5, 4
  br i1 %cmp5, label %do.body, label %do.end, !llvm.loop !40

do.end:                                           ; preds = %land.rhs
  %cmp6 = icmp slt i32 %call, 0
  %sub = sub i32 0, %5
  %spec.select = select i1 %cmp6, i32 %sub, i32 %call
  br label %cond.end

cond.end:                                         ; preds = %do.body, %do.end
  %cond = phi i32 [ %spec.select, %do.end ], [ 0, %do.body ]
  ret i32 %cond
}

declare i32 @pr_manager_execute(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @handle_aiocb_ioctl(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %aio_fildes = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 2
  %0 = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5
  %buf = getelementptr inbounds %struct.RawPosixAIOData, ptr %opaque, i64 0, i32 5, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %1 = load i32, ptr %aio_fildes, align 4
  %2 = load i64, ptr %0, align 8
  %3 = load ptr, ptr %buf, align 8
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef %2, ptr noundef %3) #17
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #20
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 4
  br i1 %cmp2, label %do.body, label %if.then, !llvm.loop !41

if.then:                                          ; preds = %land.rhs
  %sub = sub i32 0, %4
  br label %return

return:                                           ; preds = %do.body, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cdrom_probe_device(ptr noundef %filename) #0 {
entry:
  %st = alloca %struct.stat, align 8
  %call = tail call i32 @qemu_open(ptr noundef %filename, i32 noundef 2048, ptr noundef null) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %out, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @fstat64(i32 noundef %call, ptr noundef nonnull %st) #17
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %outc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i64 0, i32 3
  %0 = load i32, ptr %st_mode, align 8
  %and = and i32 %0, 61440
  %cmp3 = icmp eq i32 %and, 24576
  br i1 %cmp3, label %if.end5, label %outc

if.end5:                                          ; preds = %lor.lhs.false
  %call6 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %call, i64 noundef 21286, i32 noundef 2147483647) #17
  %cmp7.inv = icmp slt i32 %call6, 0
  %spec.select = select i1 %cmp7.inv, i32 0, i32 100
  br label %outc

outc:                                             ; preds = %if.end5, %if.end, %lor.lhs.false
  %prio.0 = phi i32 [ 0, %if.end ], [ 0, %lor.lhs.false ], [ %spec.select, %if.end5 ]
  %call10 = tail call i32 @qemu_close(i32 noundef %call) #17
  br label %out

out:                                              ; preds = %entry, %outc
  %prio.1 = phi i32 [ 0, %entry ], [ %prio.0, %outc ]
  ret i32 %prio.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_parse_filename(ptr noundef %filename, ptr noundef %options, ptr nocapture readnone %errp) #0 {
entry:
  tail call void @bdrv_parse_filename_strip_prefix(ptr noundef %filename, ptr noundef nonnull @.str.144, ptr noundef %options) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cdrom_open(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %type = getelementptr inbounds %struct.BDRVRawState, ptr %0, i64 0, i32 2
  store i32 1, ptr %type, align 8
  %call = tail call fastcc i32 @raw_open_common(ptr noundef %bs, ptr noundef %options, i32 noundef %flags, i32 noundef 2048, i1 noundef zeroext true, ptr noundef %errp)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_refresh_limits(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %has_variable_length = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 17, i32 12
  store i8 1, ptr %has_variable_length, align 4
  tail call void @raw_refresh_limits(ptr noundef %bs, ptr noundef %errp)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cdrom_co_is_inserted(ptr nocapture noundef readonly %bs) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21286, i32 noundef 2147483647) #17
  %cmp = icmp eq i32 %call, 4
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_co_eject(ptr nocapture noundef readonly %bs, i1 noundef zeroext %eject_flag) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  br i1 %eject_flag, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21257, ptr noundef null) #17
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.end7.sink.split, label %if.end7

if.else:                                          ; preds = %entry
  %call3 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21273, ptr noundef null) #17
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.end7.sink.split, label %if.end7

if.end7.sink.split:                               ; preds = %if.else, %if.then
  tail call void @perror(ptr noundef nonnull @.str.145) #23
  br label %if.end7

if.end7:                                          ; preds = %if.end7.sink.split, %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cdrom_co_lock_medium(ptr nocapture noundef readonly %bs, i1 noundef zeroext %locked) #0 {
entry:
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 7
  %0 = load ptr, ptr %opaque, align 8
  %1 = load i32, ptr %0, align 8
  %conv = zext i1 %locked to i32
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21289, i32 noundef %conv) #17
  ret void
}

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 -2147483648, i64 2147483648}
!6 = !{!7}
!7 = distinct !{!7, !8, !"get_blockstats_specific_file: %agg.result"}
!8 = distinct !{!8, !"get_blockstats_specific_file"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32}
!32 = distinct !{!32, !33, !"get_blockstats_specific_file: %agg.result"}
!33 = distinct !{!33, !"get_blockstats_specific_file"}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
