; ModuleID = 'bench/qemu/original/blockdev.ll'
source_filename = "bench/qemu/original/blockdev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon.15 = type { %struct.QTailQLink }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.anon.16 = type { ptr, ptr }
%struct.TransactionActionDrv = type { ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.BackupPerf = type { i8, i8, i8, i64, i8, i64 }
%struct.Location = type { i32, i32, ptr, ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.TransactionActionList = type { ptr, ptr }
%struct.BlockdevSnapshotSync = type { ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.TransactionAction = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.AbortWrapper }
%struct.AbortWrapper = type { ptr }
%struct.BlockdevSnapshot = type { ptr, ptr }
%struct.BlockdevSnapshotInternal = type { ptr, ptr }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.timeval = type { i64, i64 }

@monitor_bdrv_states = dso_local global %union.anon { %struct.QTailQLink { ptr null, ptr @monitor_bdrv_states } }, align 8
@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/blockdev.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_set_monitor_owned = private unnamed_addr constant [48 x i8] c"void bdrv_set_monitor_owned(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.override_max_devs = private unnamed_addr constant [48 x i8] c"void override_max_devs(BlockInterfaceType, int)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [114 x i8] c"Cannot override units-per-bus property of the %s interface, because a drive of that type has already been added.\0A\00", align 1
@if_name = internal unnamed_addr constant [9 x ptr] [ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182], align 16
@__func__.override_max_devs = private unnamed_addr constant [18 x i8] c"override_max_devs\00", align 1
@if_max_devs = internal unnamed_addr global [9 x i32] [i32 0, i32 2, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@__PRETTY_FUNCTION__.blockdev_mark_auto_del = private unnamed_addr constant [44 x i8] c"void blockdev_mark_auto_del(BlockBackend *)\00", align 1
@job_mutex = external global %struct.QemuMutex, align 8
@__PRETTY_FUNCTION__.blockdev_auto_del = private unnamed_addr constant [39 x i8] c"void blockdev_auto_del(BlockBackend *)\00", align 1
@__PRETTY_FUNCTION__.drive_add = private unnamed_addr constant [73 x i8] c"QemuOpts *drive_add(BlockInterfaceType, int, const char *, const char *)\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"if\00", align 1
@error_abort = external global ptr, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@__PRETTY_FUNCTION__.drive_get = private unnamed_addr constant [51 x i8] c"DriveInfo *drive_get(BlockInterfaceType, int, int)\00", align 1
@__PRETTY_FUNCTION__.drive_check_orphaned = private unnamed_addr constant [32 x i8] c"void drive_check_orphaned(void)\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"machine type does not support if=%s,bus=%d,unit=%d\00", align 1
@__PRETTY_FUNCTION__.drive_get_by_index = private unnamed_addr constant [55 x i8] c"DriveInfo *drive_get_by_index(BlockInterfaceType, int)\00", align 1
@__PRETTY_FUNCTION__.drive_get_max_bus = private unnamed_addr constant [42 x i8] c"int drive_get_max_bus(BlockInterfaceType)\00", align 1
@__PRETTY_FUNCTION__.bds_tree_init = private unnamed_addr constant [51 x i8] c"BlockDriverState *bds_tree_init(QDict *, Error **)\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"cache.direct\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"cache.no-flush\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"read-only\00", align 1
@__PRETTY_FUNCTION__.blockdev_close_all_bdrv_states = private unnamed_addr constant [42 x i8] c"void blockdev_close_all_bdrv_states(void)\00", align 1
@__PRETTY_FUNCTION__.bdrv_next_monitor_owned = private unnamed_addr constant [62 x i8] c"BlockDriverState *bdrv_next_monitor_owned(BlockDriverState *)\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"bus number\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unit number (i.e. lun for scsi)\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"index number\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"media\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"media type (disk, cdrom)\00", align 1
@.str.19 = private unnamed_addr constant [55 x i8] c"interface (ide, scsi, sd, mtd, floppy, pflash, virtio)\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"file name\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"open drive file as read-only\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"rerror\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"read error action\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"werror\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"write error action\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"copy-on-read\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"copy read data from backing file into image file\00", align 1
@qemu_legacy_drive_opts = dso_local global { ptr, ptr, i8, %union.anon.15, [11 x %struct.QemuOptDesc] } { ptr @.str.3, ptr null, i8 0, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_legacy_drive_opts, i64 24) } }, [11 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.12, i32 2, ptr @.str.13, ptr null }, %struct.QemuOptDesc { ptr @.str.14, i32 2, ptr @.str.15, ptr null }, %struct.QemuOptDesc { ptr @.str.5, i32 2, ptr @.str.16, ptr null }, %struct.QemuOptDesc { ptr @.str.17, i32 0, ptr @.str.18, ptr null }, %struct.QemuOptDesc { ptr @.str.4, i32 0, ptr @.str.19, ptr null }, %struct.QemuOptDesc { ptr @.str.6, i32 0, ptr @.str.20, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 1, ptr @.str.21, ptr null }, %struct.QemuOptDesc { ptr @.str.22, i32 0, ptr @.str.23, ptr null }, %struct.QemuOptDesc { ptr @.str.24, i32 0, ptr @.str.25, ptr null }, %struct.QemuOptDesc { ptr @.str.26, i32 1, ptr @.str.27, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__PRETTY_FUNCTION__.drive_new = private unnamed_addr constant [63 x i8] c"DriveInfo *drive_new(QemuOpts *, BlockInterfaceType, Error **)\00", align 1
@drive_new.opt_renames = internal unnamed_addr constant [15 x %struct.anon.16] [%struct.anon.16 { ptr @.str.29, ptr @.str.30 }, %struct.anon.16 { ptr @.str.31, ptr @.str.32 }, %struct.anon.16 { ptr @.str.33, ptr @.str.34 }, %struct.anon.16 { ptr @.str.35, ptr @.str.36 }, %struct.anon.16 { ptr @.str.37, ptr @.str.38 }, %struct.anon.16 { ptr @.str.39, ptr @.str.40 }, %struct.anon.16 { ptr @.str.41, ptr @.str.42 }, %struct.anon.16 { ptr @.str.43, ptr @.str.44 }, %struct.anon.16 { ptr @.str.45, ptr @.str.46 }, %struct.anon.16 { ptr @.str.47, ptr @.str.48 }, %struct.anon.16 { ptr @.str.49, ptr @.str.50 }, %struct.anon.16 { ptr @.str.51, ptr @.str.52 }, %struct.anon.16 { ptr @.str.53, ptr @.str.54 }, %struct.anon.16 { ptr @.str.55, ptr @.str.56 }, %struct.anon.16 { ptr @.str.57, ptr @.str.11 }], align 16
@.str.29 = private unnamed_addr constant [5 x i8] c"iops\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"throttling.iops-total\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"iops_rd\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"throttling.iops-read\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"iops_wr\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"throttling.iops-write\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"throttling.bps-total\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"bps_rd\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"throttling.bps-read\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"bps_wr\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"throttling.bps-write\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"iops_max\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"throttling.iops-total-max\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"iops_rd_max\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"throttling.iops-read-max\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"iops_wr_max\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"throttling.iops-write-max\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"bps_max\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"throttling.bps-total-max\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"bps_rd_max\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"throttling.bps-read-max\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"bps_wr_max\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"throttling.bps-write-max\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"iops_size\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"throttling.iops-size\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"throttling.group\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@__func__.drive_new = private unnamed_addr constant [10 x i8] c"drive_new\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"invalid cache option\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"cache.writeback\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"disk\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"cdrom\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"'%s' invalid media\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"disabling copy-on-read on read-only drive\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.66 = private unnamed_addr constant [26 x i8] c"unsupported bus type '%s'\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"index cannot be used with bus and unit\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"unit %d too big (max is %d)\00", align 1
@.str.69 = private unnamed_addr constant [45 x i8] c"drive with bus=%d, unit=%d (index=%d) exists\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"-cd\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"-hd\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"%s%i%s%i\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"%s%s%i\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"virtio-blk\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"xen-cdrom\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"xen-disk\00", align 1
@.str.81 = private unnamed_addr constant [41 x i8] c"werror is not supported by this bus type\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"rerror is not supported by this bus type\00", align 1
@__PRETTY_FUNCTION__.qmp_blockdev_snapshot_delete_internal_sync = private unnamed_addr constant [109 x i8] c"SnapshotInfo *qmp_blockdev_snapshot_delete_internal_sync(const char *, const char *, const char *, Error **)\00", align 1
@__func__.qmp_blockdev_snapshot_delete_internal_sync = private unnamed_addr constant [43 x i8] c"qmp_blockdev_snapshot_delete_internal_sync\00", align 1
@.str.83 = private unnamed_addr constant [28 x i8] c"Name or id must be provided\00", align 1
@.str.84 = private unnamed_addr constant [66 x i8] c"Snapshot with id '%s' and name '%s' does not exist on device '%s'\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@internal_snapshot_drv = dso_local global %struct.TransactionActionDrv { ptr @internal_snapshot_abort, ptr null, ptr @internal_snapshot_clean }, align 8
@external_snapshot_drv = dso_local global %struct.TransactionActionDrv { ptr @external_snapshot_abort, ptr @external_snapshot_commit, ptr @external_snapshot_clean }, align 8
@drive_backup_drv = dso_local global %struct.TransactionActionDrv { ptr @drive_backup_abort, ptr @drive_backup_commit, ptr @drive_backup_clean }, align 8
@blockdev_backup_drv = dso_local global %struct.TransactionActionDrv { ptr @blockdev_backup_abort, ptr @blockdev_backup_commit, ptr @blockdev_backup_clean }, align 8
@block_dirty_bitmap_add_drv = dso_local global %struct.TransactionActionDrv { ptr @block_dirty_bitmap_add_abort, ptr null, ptr @g_free }, align 8
@block_dirty_bitmap_clear_drv = dso_local global %struct.TransactionActionDrv { ptr @block_dirty_bitmap_restore, ptr @block_dirty_bitmap_free_backup, ptr @g_free }, align 8
@block_dirty_bitmap_enable_drv = dso_local global %struct.TransactionActionDrv { ptr @block_dirty_bitmap_enable_abort, ptr null, ptr @g_free }, align 8
@block_dirty_bitmap_disable_drv = dso_local global %struct.TransactionActionDrv { ptr @block_dirty_bitmap_disable_abort, ptr null, ptr @g_free }, align 8
@block_dirty_bitmap_merge_drv = dso_local global %struct.TransactionActionDrv { ptr @block_dirty_bitmap_restore, ptr @block_dirty_bitmap_free_backup, ptr @g_free }, align 8
@block_dirty_bitmap_remove_drv = dso_local global %struct.TransactionActionDrv { ptr @block_dirty_bitmap_remove_abort, ptr @block_dirty_bitmap_remove_commit, ptr @g_free }, align 8
@abort_drv = dso_local global %struct.TransactionActionDrv { ptr null, ptr @abort_commit, ptr null }, align 8
@__PRETTY_FUNCTION__.qmp_transaction = private unnamed_addr constant [88 x i8] c"void qmp_transaction(TransactionActionList *, struct TransactionProperties *, Error **)\00", align 1
@__func__.qmp_transaction = private unnamed_addr constant [16 x i8] c"qmp_transaction\00", align 1
@.str.86 = private unnamed_addr constant [71 x i8] c"Action '%s' does not support transaction property completion-mode = %s\00", align 1
@TransactionActionKind_lookup = external constant %struct.QEnumLookup, align 8
@ActionCompletionMode_lookup = external constant %struct.QEnumLookup, align 8
@__func__.qmp_block_resize = private unnamed_addr constant [17 x i8] c"qmp_block_resize\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.89 = private unnamed_addr constant [10 x i8] c"a >0 size\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"Device '%s' is in use\00", align 1
@__PRETTY_FUNCTION__.qmp_block_stream = private unnamed_addr constant [198 x i8] c"void qmp_block_stream(const char *, const char *, const char *, const char *, const char *, const char *, _Bool, int64_t, _Bool, BlockdevOnError, const char *, _Bool, _Bool, _Bool, _Bool, Error **)\00", align 1
@__func__.qmp_block_stream = private unnamed_addr constant [17 x i8] c"qmp_block_stream\00", align 1
@.str.91 = private unnamed_addr constant [60 x i8] c"'base' and 'base-node' cannot be specified at the same time\00", align 1
@.str.92 = private unnamed_addr constant [57 x i8] c"'base' and 'bottom' cannot be specified at the same time\00", align 1
@.str.93 = private unnamed_addr constant [62 x i8] c"'bottom' and 'base-node' cannot be specified at the same time\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"Can't find '%s' in the backing chain\00", align 1
@.str.95 = private unnamed_addr constant [45 x i8] c"bdrv_get_aio_context(base_bs) == aio_context\00", align 1
@.str.96 = private unnamed_addr constant [41 x i8] c"Node '%s' is not a backing image of '%s'\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"Node '%s' is not open\00", align 1
@.str.98 = private unnamed_addr constant [57 x i8] c"Node '%s' is a filter, use a non-filter node as 'bottom'\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"Node '%s' is not in a chain starting from '%s'\00", align 1
@.str.100 = private unnamed_addr constant [47 x i8] c"bdrv_get_aio_context(bottom_bs) == aio_context\00", align 1
@.str.101 = private unnamed_addr constant [55 x i8] c"backing file specified, but streaming the entire chain\00", align 1
@__func__.qmp_block_commit = private unnamed_addr constant [17 x i8] c"qmp_block_commit\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.103 = private unnamed_addr constant [44 x i8] c"'top-node' and 'top' are mutually exclusive\00", align 1
@.str.104 = private unnamed_addr constant [39 x i8] c"'%s' is not in this backing file chain\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Top image file %s not found\00", align 1
@.str.107 = private unnamed_addr constant [44 x i8] c"bdrv_get_aio_context(top_bs) == aio_context\00", align 1
@__PRETTY_FUNCTION__.qmp_block_commit = private unnamed_addr constant [212 x i8] c"void qmp_block_commit(const char *, const char *, const char *, const char *, const char *, const char *, const char *, _Bool, int64_t, _Bool, BlockdevOnError, const char *, _Bool, _Bool, _Bool, _Bool, Error **)\00", align 1
@.str.108 = private unnamed_addr constant [46 x i8] c"'base-node' and 'base' are mutually exclusive\00", align 1
@.str.109 = private unnamed_addr constant [26 x i8] c"There is no backimg image\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"cannot commit an image into itself\00", align 1
@.str.111 = private unnamed_addr constant [56 x i8] c"'backing-file' specified, but 'top' is the active layer\00", align 1
@.str.112 = private unnamed_addr constant [55 x i8] c"'backing-file' specified, but 'top' has a writer on it\00", align 1
@__func__.qmp_drive_mirror = private unnamed_addr constant [17 x i8] c"qmp_drive_mirror\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"bdrv_getlength failed\00", align 1
@.str.114 = private unnamed_addr constant [70 x i8] c"a node-name must be provided when replacing a named node of the graph\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@__PRETTY_FUNCTION__.qmp_drive_mirror = private unnamed_addr constant [47 x i8] c"void qmp_drive_mirror(DriveMirror *, Error **)\00", align 1
@.str.116 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@__func__.qmp_block_job_cancel = private unnamed_addr constant [21 x i8] c"qmp_block_job_cancel\00", align 1
@.str.117 = private unnamed_addr constant [50 x i8] c"The block job for device '%s' is currently paused\00", align 1
@__func__.qmp_change_backing_file = private unnamed_addr constant [24 x i8] c"qmp_change_backing_file\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"image file not found\00", align 1
@.str.119 = private unnamed_addr constant [68 x i8] c"not allowing backing file change on an image without a backing file\00", align 1
@.str.120 = private unnamed_addr constant [46 x i8] c"'%s' and image file are not in the same chain\00", align 1
@.str.121 = private unnamed_addr constant [38 x i8] c"Could not change backing file to '%s'\00", align 1
@__func__.qmp_blockdev_add = private unnamed_addr constant [17 x i8] c"qmp_blockdev_add\00", align 1
@.str.122 = private unnamed_addr constant [48 x i8] c"'node-name' must be specified for the root node\00", align 1
@__func__.qmp_blockdev_reopen = private unnamed_addr constant [20 x i8] c"qmp_blockdev_reopen\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"node-name not specified\00", align 1
@.str.124 = private unnamed_addr constant [40 x i8] c"Failed to find node with node-name='%s'\00", align 1
@__PRETTY_FUNCTION__.qmp_blockdev_del = private unnamed_addr constant [46 x i8] c"void qmp_blockdev_del(const char *, Error **)\00", align 1
@__func__.qmp_blockdev_del = private unnamed_addr constant [17 x i8] c"qmp_blockdev_del\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"Node %s is in use\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"Node %s is not owned by the monitor\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"Block device %s is in use\00", align 1
@__func__.qmp_x_blockdev_change = private unnamed_addr constant [22 x i8] c"qmp_x_blockdev_change\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"The parameters child and node are in conflict\00", align 1
@.str.129 = private unnamed_addr constant [39 x i8] c"Either child or node must be specified\00", align 1
@.str.130 = private unnamed_addr constant [35 x i8] c"Node '%s' does not have child '%s'\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"Node '%s' not found\00", align 1
@__func__.qmp_x_blockdev_set_iothread = private unnamed_addr constant [28 x i8] c"qmp_x_blockdev_set_iothread\00", align 1
@.str.132 = private unnamed_addr constant [102 x i8] c"Node %s is associated with a BlockBackend and could be in use (use force=true to override this check)\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"Cannot find iothread %s\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"enable/disable snapshot mode\00", align 1
@.str.136 = private unnamed_addr constant [4 x i8] c"aio\00", align 1
@.str.137 = private unnamed_addr constant [52 x i8] c"host AIO implementation (threads, native, io_uring)\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"Enable writeback mode\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"disk format (raw, qcow2, ...)\00", align 1
@.str.140 = private unnamed_addr constant [38 x i8] c"limit total I/O operations per second\00", align 1
@.str.141 = private unnamed_addr constant [33 x i8] c"limit read operations per second\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"limit write operations per second\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"limit total bytes per second\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"limit read bytes per second\00", align 1
@.str.145 = private unnamed_addr constant [29 x i8] c"limit write bytes per second\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"I/O operations burst\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"I/O operations read burst\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"I/O operations write burst\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"total bytes burst\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"total bytes read burst\00", align 1
@.str.151 = private unnamed_addr constant [24 x i8] c"total bytes write burst\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"throttling.iops-total-max-length\00", align 1
@.str.153 = private unnamed_addr constant [54 x i8] c"length of the iops-total-max burst period, in seconds\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"throttling.iops-read-max-length\00", align 1
@.str.155 = private unnamed_addr constant [53 x i8] c"length of the iops-read-max burst period, in seconds\00", align 1
@.str.156 = private unnamed_addr constant [33 x i8] c"throttling.iops-write-max-length\00", align 1
@.str.157 = private unnamed_addr constant [54 x i8] c"length of the iops-write-max burst period, in seconds\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"throttling.bps-total-max-length\00", align 1
@.str.159 = private unnamed_addr constant [53 x i8] c"length of the bps-total-max burst period, in seconds\00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"throttling.bps-read-max-length\00", align 1
@.str.161 = private unnamed_addr constant [52 x i8] c"length of the bps-read-max burst period, in seconds\00", align 1
@.str.162 = private unnamed_addr constant [32 x i8] c"throttling.bps-write-max-length\00", align 1
@.str.163 = private unnamed_addr constant [53 x i8] c"length of the bps-write-max burst period, in seconds\00", align 1
@.str.164 = private unnamed_addr constant [50 x i8] c"when limiting by iops max size of an I/O in bytes\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"name of the block throttling group\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"detect-zeroes\00", align 1
@.str.167 = private unnamed_addr constant [45 x i8] c"try to optimize zero writes (off, on, unmap)\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"stats-account-invalid\00", align 1
@.str.169 = private unnamed_addr constant [64 x i8] c"whether to account for invalid I/O operations in the statistics\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"stats-account-failed\00", align 1
@.str.171 = private unnamed_addr constant [63 x i8] c"whether to account for failed I/O operations in the statistics\00", align 1
@qemu_common_drive_opts = dso_local global { ptr, ptr, i8, %union.anon.15, [32 x %struct.QemuOptDesc] } { ptr @.str.3, ptr null, i8 0, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_common_drive_opts, i64 24) } }, [32 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.134, i32 1, ptr @.str.135, ptr null }, %struct.QemuOptDesc { ptr @.str.136, i32 0, ptr @.str.137, ptr null }, %struct.QemuOptDesc { ptr @.str.60, i32 1, ptr @.str.138, ptr null }, %struct.QemuOptDesc { ptr @.str.115, i32 0, ptr @.str.139, ptr null }, %struct.QemuOptDesc { ptr @.str.22, i32 0, ptr @.str.23, ptr null }, %struct.QemuOptDesc { ptr @.str.24, i32 0, ptr @.str.25, ptr null }, %struct.QemuOptDesc { ptr @.str.11, i32 1, ptr @.str.21, ptr null }, %struct.QemuOptDesc { ptr @.str.30, i32 2, ptr @.str.140, ptr null }, %struct.QemuOptDesc { ptr @.str.32, i32 2, ptr @.str.141, ptr null }, %struct.QemuOptDesc { ptr @.str.34, i32 2, ptr @.str.142, ptr null }, %struct.QemuOptDesc { ptr @.str.36, i32 2, ptr @.str.143, ptr null }, %struct.QemuOptDesc { ptr @.str.38, i32 2, ptr @.str.144, ptr null }, %struct.QemuOptDesc { ptr @.str.40, i32 2, ptr @.str.145, ptr null }, %struct.QemuOptDesc { ptr @.str.42, i32 2, ptr @.str.146, ptr null }, %struct.QemuOptDesc { ptr @.str.44, i32 2, ptr @.str.147, ptr null }, %struct.QemuOptDesc { ptr @.str.46, i32 2, ptr @.str.148, ptr null }, %struct.QemuOptDesc { ptr @.str.48, i32 2, ptr @.str.149, ptr null }, %struct.QemuOptDesc { ptr @.str.50, i32 2, ptr @.str.150, ptr null }, %struct.QemuOptDesc { ptr @.str.52, i32 2, ptr @.str.151, ptr null }, %struct.QemuOptDesc { ptr @.str.152, i32 2, ptr @.str.153, ptr null }, %struct.QemuOptDesc { ptr @.str.154, i32 2, ptr @.str.155, ptr null }, %struct.QemuOptDesc { ptr @.str.156, i32 2, ptr @.str.157, ptr null }, %struct.QemuOptDesc { ptr @.str.158, i32 2, ptr @.str.159, ptr null }, %struct.QemuOptDesc { ptr @.str.160, i32 2, ptr @.str.161, ptr null }, %struct.QemuOptDesc { ptr @.str.162, i32 2, ptr @.str.163, ptr null }, %struct.QemuOptDesc { ptr @.str.54, i32 2, ptr @.str.164, ptr null }, %struct.QemuOptDesc { ptr @.str.56, i32 0, ptr @.str.165, ptr null }, %struct.QemuOptDesc { ptr @.str.26, i32 1, ptr @.str.27, ptr null }, %struct.QemuOptDesc { ptr @.str.166, i32 0, ptr @.str.167, ptr null }, %struct.QemuOptDesc { ptr @.str.168, i32 1, ptr @.str.169, ptr null }, %struct.QemuOptDesc { ptr @.str.170, i32 1, ptr @.str.171, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@qemu_drive_opts = dso_local global { ptr, ptr, i8, %union.anon.15, [1 x %struct.QemuOptDesc] } { ptr @.str.3, ptr null, i8 0, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_drive_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@.str.174 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"ide\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"floppy\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"pflash\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"mtd\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"xen\00", align 1
@.str.183 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/thread.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.qemu_opt_rename = private unnamed_addr constant [16 x i8] c"qemu_opt_rename\00", align 1
@.str.184 = private unnamed_addr constant [55 x i8] c"'%s' and its alias '%s' can't be used at the same time\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"stats-intervals.\00", align 1
@__func__.blockdev_init = private unnamed_addr constant [14 x i8] c"blockdev_init\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"Invalid option stats-intervals.%s\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"Supported formats:\00", align 1
@.str.188 = private unnamed_addr constant [32 x i8] c"\0ASupported formats (read-only):\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.190 = private unnamed_addr constant [42 x i8] c"Cannot specify both 'driver' and 'format'\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"auto-read-only\00", align 1
@.str.192 = private unnamed_addr constant [38 x i8] c"(bdrv_flags & BDRV_O_CACHE_MASK) == 0\00", align 1
@__PRETTY_FUNCTION__.blockdev_init = private unnamed_addr constant [61 x i8] c"BlockBackend *blockdev_init(const char *, QDict *, Error **)\00", align 1
@__func__.extract_common_blockdev_options = private unnamed_addr constant [32 x i8] c"extract_common_blockdev_options\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"invalid aio option\00", align 1
@BlockdevDetectZeroesOptions_lookup = external constant %struct.QEnumLookup, align 8
@.str.195 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.197 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"enospc\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.200 = private unnamed_addr constant [7 x i8] c"report\00", align 1
@__func__.parse_block_error_action = private unnamed_addr constant [25 x i8] c"parse_block_error_action\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"'%s' invalid %s error action\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@__func__.parse_stats_intervals = private unnamed_addr constant [22 x i8] c"parse_stats_intervals\00", align 1
@.str.204 = private unnamed_addr constant [28 x i8] c"Invalid interval length: %s\00", align 1
@.str.205 = private unnamed_addr constant [29 x i8] c"Invalid interval length: %ld\00", align 1
@.str.206 = private unnamed_addr constant [48 x i8] c"The specification of stats-intervals is invalid\00", align 1
@.str.207 = private unnamed_addr constant [59 x i8] c"QTYPE_NONE < obj->base.type && obj->base.type < QTYPE__MAX\00", align 1
@.str.208 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_type = private unnamed_addr constant [36 x i8] c"QType qobject_type(const QObject *)\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@__func__.qmp_get_root_bs = private unnamed_addr constant [16 x i8] c"qmp_get_root_bs\00", align 1
@.str.210 = private unnamed_addr constant [23 x i8] c"Need a root block node\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"Device has no medium\00", align 1
@__PRETTY_FUNCTION__.internal_snapshot_abort = private unnamed_addr constant [37 x i8] c"void internal_snapshot_abort(void *)\00", align 1
@.str.212 = private unnamed_addr constant [79 x i8] c"Failed to delete snapshot with id '%s' and name '%s' on device '%s' in abort: \00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@__PRETTY_FUNCTION__.external_snapshot_abort = private unnamed_addr constant [37 x i8] c"void external_snapshot_abort(void *)\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"state->job\00", align 1
@__PRETTY_FUNCTION__.drive_backup_commit = private unnamed_addr constant [33 x i8] c"void drive_backup_commit(void *)\00", align 1
@__PRETTY_FUNCTION__.blockdev_backup_commit = private unnamed_addr constant [36 x i8] c"void blockdev_backup_commit(void *)\00", align 1
@__func__.abort_commit = private unnamed_addr constant [13 x i8] c"abort_commit\00", align 1
@__func__.transaction_action = private unnamed_addr constant [19 x i8] c"transaction_action\00", align 1
@__func__.external_snapshot_action = private unnamed_addr constant [25 x i8] c"external_snapshot_action\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Device '%s' has no medium\00", align 1
@.str.216 = private unnamed_addr constant [25 x i8] c"An IO error has occurred\00", align 1
@.str.217 = private unnamed_addr constant [6 x i8] c"qcow2\00", align 1
@.str.218 = private unnamed_addr constant [30 x i8] c"New overlay node-name missing\00", align 1
@.str.219 = private unnamed_addr constant [37 x i8] c"New overlay node-name already in use\00", align 1
@.str.220 = private unnamed_addr constant [30 x i8] c"The overlay is already in use\00", align 1
@.str.221 = private unnamed_addr constant [35 x i8] c"Filters cannot be used as overlays\00", align 1
@.str.222 = private unnamed_addr constant [40 x i8] c"The overlay already has a backing image\00", align 1
@.str.223 = private unnamed_addr constant [44 x i8] c"The overlay does not support backing images\00", align 1
@__PRETTY_FUNCTION__.drive_backup_action = private unnamed_addr constant [75 x i8] c"void drive_backup_action(DriveBackup *, JobTxn *, Transaction *, Error **)\00", align 1
@__func__.drive_backup_action = private unnamed_addr constant [20 x i8] c"drive_backup_action\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"unmap\00", align 1
@__const.do_backup_common.perf = private unnamed_addr constant %struct.BackupPerf { i8 0, i8 0, i8 0, i64 64, i8 0, i64 0 }, align 8
@__func__.do_backup_common = private unnamed_addr constant [17 x i8] c"do_backup_common\00", align 1
@.str.226 = private unnamed_addr constant [52 x i8] c"must provide a valid bitmap name for '%s' sync mode\00", align 1
@MirrorSyncMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.227 = private unnamed_addr constant [56 x i8] c"Bitmap sync mode must be '%s' when using sync mode '%s'\00", align 1
@BitmapSyncMode_lookup = external constant %struct.QEnumLookup, align 8
@.str.228 = private unnamed_addr constant [31 x i8] c"Bitmap '%s' could not be found\00", align 1
@.str.229 = private unnamed_addr constant [55 x i8] c"Bitmap sync mode must be given when providing a bitmap\00", align 1
@.str.230 = private unnamed_addr constant [58 x i8] c"sync mode '%s' does not produce meaningful bitmap outputs\00", align 1
@.str.231 = private unnamed_addr constant [81 x i8] c"Bitmap sync mode '%s' has no meaningful effect when combined with sync mode '%s'\00", align 1
@.str.232 = private unnamed_addr constant [49 x i8] c"Cannot specify bitmap sync mode without a bitmap\00", align 1
@__func__.abort_action = private unnamed_addr constant [13 x i8] c"abort_action\00", align 1
@.str.233 = private unnamed_addr constant [39 x i8] c"Transaction aborted using Abort action\00", align 1
@__PRETTY_FUNCTION__.internal_snapshot_action = private unnamed_addr constant [83 x i8] c"void internal_snapshot_action(BlockdevSnapshotInternal *, Transaction *, Error **)\00", align 1
@__func__.internal_snapshot_action = private unnamed_addr constant [25 x i8] c"internal_snapshot_action\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"Device '%s' is read only\00", align 1
@.str.235 = private unnamed_addr constant [74 x i8] c"Block format '%s' used by device '%s' does not support internal snapshots\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"Name is empty\00", align 1
@.str.237 = private unnamed_addr constant [54 x i8] c"Snapshot with name '%s' already exists on device '%s'\00", align 1
@replay_mode = external local_unnamed_addr global i32, align 4
@.str.238 = private unnamed_addr constant [46 x i8] c"Failed to create snapshot '%s' on device '%s'\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QMP_BLOCK_STREAM_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:qmp_block_stream bs %p\0A\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"qmp_block_stream bs %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__PRETTY_FUNCTION__.blockdev_mirror_common = private unnamed_addr constant [334 x i8] c"void blockdev_mirror_common(const char *, BlockDriverState *, BlockDriverState *, const char *, enum MirrorSyncMode, BlockMirrorBackingMode, _Bool, _Bool, int64_t, _Bool, uint32_t, _Bool, int64_t, _Bool, BlockdevOnError, _Bool, BlockdevOnError, _Bool, _Bool, const char *, _Bool, MirrorCopyMode, _Bool, _Bool, _Bool, _Bool, Error **)\00", align 1
@__func__.blockdev_mirror_common = private unnamed_addr constant [23 x i8] c"blockdev_mirror_common\00", align 1
@.str.241 = private unnamed_addr constant [12 x i8] c"granularity\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"a value in range [512B, 64MB]\00", align 1
@.str.243 = private unnamed_addr constant [13 x i8] c"a power of 2\00", align 1
@.str.244 = private unnamed_addr constant [30 x i8] c"Failed to query device's size\00", align 1
@.str.245 = private unnamed_addr constant [44 x i8] c"Failed to query the replacement node's size\00", align 1
@.str.246 = private unnamed_addr constant [59 x i8] c"cannot replace image with a mirror image of different size\00", align 1
@.str.247 = private unnamed_addr constant [11 x i8] c"id != NULL\00", align 1
@__PRETTY_FUNCTION__.find_block_job_locked = private unnamed_addr constant [56 x i8] c"BlockJob *find_block_job_locked(const char *, Error **)\00", align 1
@__func__.find_block_job_locked = private unnamed_addr constant [22 x i8] c"find_block_job_locked\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"Block job '%s' not found\00", align 1
@_TRACE_QMP_BLOCK_JOB_CANCEL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.249 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_block_job_cancel job %p\0A\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"qmp_block_job_cancel job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_PAUSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.251 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:qmp_block_job_pause job %p\0A\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"qmp_block_job_pause job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_RESUME_DSTATE = external local_unnamed_addr global i16, align 2
@.str.253 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_block_job_resume job %p\0A\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"qmp_block_job_resume job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.255 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_block_job_complete job %p\0A\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"qmp_block_job_complete job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_FINALIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.257 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_block_job_finalize job %p\0A\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"qmp_block_job_finalize job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_DISMISS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.259 = private unnamed_addr constant [43 x i8] c"%d@%zu.%06zu:qmp_block_job_dismiss job %p\0A\00", align 1
@.str.260 = private unnamed_addr constant [30 x i8] c"qmp_block_job_dismiss job %p\0A\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.262 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.263 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.264 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.265 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.266 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.267 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@.str.268 = private unnamed_addr constant [19 x i8] c"../qemu/blockdev.c\00", section "llvm.metadata"
@.str.269 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [23 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.261, ptr @.str.262, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.263, ptr @.str.262, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_lock, ptr @.str.264, ptr @.str.265, i32 278, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open, ptr @.str.261, ptr @.str.265, i32 114, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.264, ptr @.str.266, i32 165, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.261, ptr @.str.265, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.264, ptr @.str.266, i32 174, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.264, ptr @.str.267, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.261, ptr @.str.266, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_open, ptr @.str.261, ptr @.str.267, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_inserted, ptr @.str.261, ptr @.str.262, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_block_resize, ptr @.str.264, ptr @.str.268, i32 2361, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_unlock, ptr @.str.264, ptr @.str.265, i32 283, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_change_backing_file, ptr @.str.261, ptr @.str.262, i32 218, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_enter, ptr @.str.264, ptr @.str.262, i32 280, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.264, ptr @.str.267, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.261, ptr @.str.262, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.263, ptr @.str.262, i32 85, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.261, ptr @.str.267, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_leave, ptr @.str.264, ptr @.str.262, i32 286, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.263, ptr @.str.265, i32 197, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.264, ptr @.str.269, i32 226, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.261, ptr @.str.266, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_monitor_owned(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.body1, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_set_monitor_owned) #16
  unreachable

do.body1:                                         ; preds = %entry
  %monitor_list = getelementptr inbounds nuw i8, ptr %bs, i64 16664
  store ptr null, ptr %monitor_list, align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  %tql_prev = getelementptr inbounds nuw i8, ptr %bs, i64 16672
  store ptr %0, ptr %tql_prev, align 8
  store ptr %bs, ptr %0, align 8
  store ptr %monitor_list, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @override_max_devs(i32 noundef %type, i32 noundef %max_devs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.override_max_devs) #16
  unreachable

do.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %max_devs, 1
  br i1 %cmp, label %return, label %if.end2

if.end2:                                          ; preds = %do.end
  %call3 = tail call ptr @blk_next(ptr noundef null) #15
  %tobool.not6 = icmp eq ptr %call3, null
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end2, %for.inc
  %blk.07 = phi ptr [ %call12, %for.inc ], [ %call3, %if.end2 ]
  %call4 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.07) #15
  %0 = load i32, ptr %call4, align 8
  %cmp6 = icmp eq i32 %0, %type
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %1 = load ptr, ptr @stderr, align 8
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef %2) #17
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.override_max_devs, ptr noundef null) #16
  unreachable

for.inc:                                          ; preds = %for.body
  %call12 = tail call ptr @blk_next(ptr noundef nonnull %blk.07) #15
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end2
  %idxprom13 = sext i32 %type to i64
  %arrayidx14 = getelementptr [9 x i32], ptr @if_max_devs, i64 0, i64 %idxprom13
  store i32 %max_devs, ptr %arrayidx14, align 4
  br label %return

return:                                           ; preds = %do.end, %for.end
  ret void
}

declare ptr @blk_next(ptr noundef) local_unnamed_addr #1

declare ptr @blk_legacy_dinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_mark_auto_del(ptr noundef %blk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @blk_legacy_dinfo(ptr noundef %blk) #15
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_mark_auto_del) #16
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %do.end
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %call713 = tail call ptr @block_job_next_locked(ptr noundef null) #15
  %tobool8.not1114 = icmp eq ptr %call713, null
  br i1 %tobool8.not1114, label %glib_autoptr_cleanup_QemuLockable.exit, label %land.rhs

land.rhs:                                         ; preds = %if.end3, %land.rhs.backedge
  %job.012 = phi ptr [ %job.012.be, %land.rhs.backedge ], [ %call713, %if.end3 ]
  %cancelled = getelementptr inbounds nuw i8, ptr %job.012, i64 183
  %2 = load i8, ptr %cancelled, align 1
  %tobool10 = trunc i8 %2 to i1
  br i1 %tobool10, label %while.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %deferred_to_main_loop = getelementptr inbounds nuw i8, ptr %job.012, i64 185
  %3 = load i8, ptr %deferred_to_main_loop, align 1
  %tobool12 = trunc i8 %3 to i1
  br i1 %tobool12, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %call13 = tail call ptr @blk_bs(ptr noundef %blk) #15
  %call14 = tail call zeroext i1 @block_job_has_bdrv(ptr noundef nonnull %job.012, ptr noundef %call13) #15
  br i1 %call14, label %if.then17, label %while.body

while.body:                                       ; preds = %lor.lhs.false, %land.rhs, %lor.rhs
  %call15 = tail call ptr @block_job_next_locked(ptr noundef nonnull %job.012) #15
  %tobool8.not = icmp eq ptr %call15, null
  br i1 %tobool8.not, label %glib_autoptr_cleanup_QemuLockable.exit, label %land.rhs.backedge

land.rhs.backedge:                                ; preds = %while.body, %if.then17
  %job.012.be = phi ptr [ %call15, %while.body ], [ %call7, %if.then17 ]
  br label %land.rhs, !llvm.loop !7

if.then17:                                        ; preds = %lor.rhs
  tail call void @job_cancel_locked(ptr noundef nonnull %job.012, i1 noundef zeroext false) #15
  %call7 = tail call ptr @block_job_next_locked(ptr noundef null) #15
  %tobool8.not11 = icmp eq ptr %call7, null
  br i1 %tobool8.not11, label %glib_autoptr_cleanup_QemuLockable.exit, label %land.rhs.backedge

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %if.then17, %while.body, %if.end3
  %auto_del = getelementptr inbounds nuw i8, ptr %call, i64 12
  store i32 1, ptr %auto_del, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  br label %return

return:                                           ; preds = %do.end, %glib_autoptr_cleanup_QemuLockable.exit
  ret void
}

declare ptr @block_job_next_locked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @block_job_has_bdrv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare void @job_cancel_locked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_auto_del(ptr noundef %blk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @blk_legacy_dinfo(ptr noundef %blk) #15
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_auto_del) #16
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end
  %auto_del = getelementptr inbounds nuw i8, ptr %call, i64 12
  %0 = load i32, ptr %auto_del, align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  tail call void @monitor_remove_blk(ptr noundef %blk) #15
  tail call void @blk_unref(ptr noundef %blk) #15
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %do.end
  ret void
}

declare void @monitor_remove_blk(ptr noundef) local_unnamed_addr #1

declare void @blk_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_add(i32 noundef %type, i32 noundef %index, ptr noundef %file, ptr noundef %optstr) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_add) #16
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.3) #15
  %call2 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call1, ptr noundef %optstr, i1 noundef zeroext false) #15
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %do.end
  %cmp.not = icmp eq i32 %type, -1
  br i1 %cmp.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end4
  %idxprom = sext i32 %type to i64
  %arrayidx = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call2, ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef nonnull @error_abort) #15
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %cmp8 = icmp sgt i32 %index, -1
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %conv = zext nneg i32 %index to i64
  %call10 = tail call zeroext i1 @qemu_opt_set_number(ptr noundef nonnull %call2, ptr noundef nonnull @.str.5, i64 noundef %conv, ptr noundef nonnull @error_abort) #15
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %tobool12.not = icmp eq ptr %file, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call zeroext i1 @qemu_opt_set(ptr noundef nonnull %call2, ptr noundef nonnull @.str.6, ptr noundef nonnull %file, ptr noundef nonnull @error_abort) #15
  br label %return

return:                                           ; preds = %if.end11, %if.then13, %do.end
  ret ptr %call2
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get(i32 noundef %type, i32 noundef %bus, i32 noundef %unit) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #16
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call ptr @blk_next(ptr noundef null) #15
  %tobool.not7 = icmp eq ptr %call1, null
  br i1 %tobool.not7, label %return, label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %blk.08 = phi ptr [ %call13, %for.inc ], [ %call1, %do.end ]
  %call2 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.08) #15
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %0 = load i32, ptr %call2, align 8
  %cmp = icmp eq i32 %0, %type
  br i1 %cmp, label %land.lhs.true5, label %for.inc

land.lhs.true5:                                   ; preds = %land.lhs.true
  %bus6 = getelementptr inbounds nuw i8, ptr %call2, i64 4
  %1 = load i32, ptr %bus6, align 4
  %cmp7 = icmp eq i32 %1, %bus
  br i1 %cmp7, label %land.lhs.true8, label %for.inc

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %unit9 = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %2 = load i32, ptr %unit9, align 8
  %cmp10 = icmp eq i32 %2, %unit
  br i1 %cmp10, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %land.lhs.true5, %land.lhs.true8
  %call13 = tail call ptr @blk_next(ptr noundef nonnull %blk.08) #15
  %tobool.not = icmp eq ptr %call13, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %land.lhs.true8, %for.inc, %do.end
  %retval.0 = phi ptr [ null, %do.end ], [ null, %for.inc ], [ %call2, %land.lhs.true8 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drive_check_orphaned() local_unnamed_addr #0 {
entry:
  %loc = alloca %struct.Location, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_check_orphaned) #16
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call ptr @blk_next(ptr noundef null) #15
  %tobool.not11 = icmp eq ptr %call1, null
  br i1 %tobool.not11, label %if.end22, label %for.body.outer

for.body.outer:                                   ; preds = %do.end, %for.inc.thread
  %orphans.013.ph = phi i1 [ true, %for.inc.thread ], [ false, %do.end ]
  %blk.012.ph = phi ptr [ %call1915, %for.inc.thread ], [ %call1, %do.end ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %blk.012 = phi ptr [ %call19, %for.inc ], [ %blk.012.ph, %for.body.outer ]
  %call2 = call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.012) #15
  %is_default = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %0 = load i8, ptr %is_default, align 8
  %tobool3 = trunc i8 %0 to i1
  br i1 %tobool3, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %1 = load i32, ptr %call2, align 8
  switch i32 %1, label %if.end11 [
    i32 7, label %for.inc
    i32 8, label %for.inc
    i32 0, label %for.inc
  ]

if.end11:                                         ; preds = %lor.lhs.false
  %call12 = call ptr @blk_get_attached_dev(ptr noundef nonnull %blk.012) #15
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %for.inc.thread, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %if.end11, %for.body
  %call19 = call ptr @blk_next(ptr noundef nonnull %blk.012) #15
  %tobool.not = icmp eq ptr %call19, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.inc.thread:                                   ; preds = %if.end11
  %call15 = call ptr @loc_push_none(ptr noundef nonnull %loc) #15
  %opts = getelementptr inbounds nuw i8, ptr %call2, i64 24
  %2 = load ptr, ptr %opts, align 8
  call void @qemu_opts_loc_restore(ptr noundef %2) #15
  %3 = load i32, ptr %call2, align 8
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %bus = getelementptr inbounds nuw i8, ptr %call2, i64 4
  %5 = load i32, ptr %bus, align 4
  %unit = getelementptr inbounds nuw i8, ptr %call2, i64 8
  %6 = load i32, ptr %unit, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef %4, i32 noundef %5, i32 noundef %6) #15
  %call17 = call ptr @loc_pop(ptr noundef nonnull %loc) #15
  %call1915 = call ptr @blk_next(ptr noundef nonnull %blk.012) #15
  %tobool.not16 = icmp eq ptr %call1915, null
  br i1 %tobool.not16, label %if.then21, label %for.body.outer, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  br i1 %orphans.013.ph, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.inc.thread, %for.end
  call void @exit(i32 noundef 1) #18
  unreachable

if.end22:                                         ; preds = %do.end, %for.end
  ret void
}

declare ptr @blk_get_attached_dev(ptr noundef) local_unnamed_addr #1

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_loc_restore(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get_by_index(i32 noundef %type, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get_by_index) #16
  unreachable

do.end:                                           ; preds = %entry
  %idxprom.i = sext i32 %type to i64
  %arrayidx.i = getelementptr [9 x i32], ptr @if_max_devs, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %drive_index_to_unit_id.exit, label %cond.true.i7

cond.true.i7:                                     ; preds = %do.end
  %div.i = sdiv i32 %index, %0
  %rem.i = srem i32 %index, %0
  br label %drive_index_to_unit_id.exit

drive_index_to_unit_id.exit:                      ; preds = %do.end, %cond.true.i7
  %cond.i11 = phi i32 [ %div.i, %cond.true.i7 ], [ 0, %do.end ]
  %cond.i8 = phi i32 [ %rem.i, %cond.true.i7 ], [ %index, %do.end ]
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %drive_index_to_unit_id.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #16
  unreachable

do.end.i:                                         ; preds = %drive_index_to_unit_id.exit
  %call1.i = tail call ptr @blk_next(ptr noundef null) #15
  %tobool.not7.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not7.i, label %drive_get.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end.i, %for.inc.i
  %blk.08.i = phi ptr [ %call13.i, %for.inc.i ], [ %call1.i, %do.end.i ]
  %call2.i = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.08.i) #15
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %1 = load i32, ptr %call2.i, align 8
  %cmp.i = icmp eq i32 %1, %type
  br i1 %cmp.i, label %land.lhs.true5.i, label %for.inc.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %bus6.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 4
  %2 = load i32, ptr %bus6.i, align 4
  %cmp7.i = icmp eq i32 %2, %cond.i11
  br i1 %cmp7.i, label %land.lhs.true8.i, label %for.inc.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %unit9.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %3 = load i32, ptr %unit9.i, align 8
  %cmp10.i = icmp eq i32 %3, %cond.i8
  br i1 %cmp10.i, label %drive_get.exit, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true5.i, %land.lhs.true.i, %for.body.i
  %call13.i = tail call ptr @blk_next(ptr noundef nonnull %blk.08.i) #15
  %tobool.not.i9 = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i9, label %drive_get.exit, label %for.body.i, !llvm.loop !8

drive_get.exit:                                   ; preds = %land.lhs.true8.i, %for.inc.i, %do.end.i
  %retval.0.i = phi ptr [ null, %do.end.i ], [ %call2.i, %land.lhs.true8.i ], [ null, %for.inc.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @drive_get_max_bus(i32 noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get_max_bus) #16
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call ptr @blk_next(ptr noundef null) #15
  %tobool.not7 = icmp eq ptr %call1, null
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %do.end, %for.inc
  %max_bus.09 = phi i32 [ %max_bus.1, %for.inc ], [ -1, %do.end ]
  %blk.08 = phi ptr [ %call10, %for.inc ], [ %call1, %do.end ]
  %call2 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.08) #15
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %0 = load i32, ptr %call2, align 8
  %cmp = icmp eq i32 %0, %type
  br i1 %cmp, label %land.lhs.true5, label %for.inc

land.lhs.true5:                                   ; preds = %land.lhs.true
  %bus = getelementptr inbounds nuw i8, ptr %call2, i64 4
  %1 = load i32, ptr %bus, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %1, i32 %max_bus.09)
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true5, %for.body, %land.lhs.true
  %max_bus.1 = phi i32 [ %max_bus.09, %land.lhs.true ], [ %max_bus.09, %for.body ], [ %spec.select, %land.lhs.true5 ]
  %call10 = tail call ptr @blk_next(ptr noundef nonnull %blk.08) #15
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %do.end
  %max_bus.0.lcssa = phi i32 [ -1, %do.end ], [ %max_bus.1, %for.inc ]
  ret i32 %max_bus.0.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bds_tree_init(ptr noundef %bs_opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 668, ptr noundef nonnull @__PRETTY_FUNCTION__.bds_tree_init) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @qdict_set_default_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  tail call void @qdict_set_default_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #15
  tail call void @qdict_set_default_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #15
  %call1 = tail call zeroext i1 @runstate_check(i32 noundef 1) #15
  %spec.select = select i1 %call1, i32 2048, i32 0
  %call4 = tail call ptr @qemu_get_aio_context() #15
  tail call void @aio_context_acquire(ptr noundef %call4) #15
  %call5 = tail call ptr @bdrv_open(ptr noundef null, ptr noundef null, ptr noundef %bs_opts, i32 noundef %spec.select, ptr noundef %errp) #15
  %call6 = tail call ptr @qemu_get_aio_context() #15
  tail call void @aio_context_release(ptr noundef %call6) #15
  ret ptr %call5
}

declare void @qdict_set_default_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_close_all_bdrv_states() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 691, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_close_all_bdrv_states) #16
  unreachable

do.end:                                           ; preds = %entry
  %0 = load ptr, ptr @monitor_bdrv_states, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %do.end, %land.rhs
  %bs.06 = phi ptr [ %1, %land.rhs ], [ %0, %do.end ]
  %monitor_list = getelementptr inbounds nuw i8, ptr %bs.06, i64 16664
  %1 = load ptr, ptr %monitor_list, align 8
  %call1 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs.06) #15
  tail call void @aio_context_acquire(ptr noundef %call1) #15
  tail call void @bdrv_unref(ptr noundef nonnull %bs.06) #15
  tail call void @aio_context_release(ptr noundef %call1) #15
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !11

for.end:                                          ; preds = %land.rhs, %do.end
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_next_monitor_owned(ptr noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 704, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_next_monitor_owned) #16
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %bs, null
  %monitor_list = getelementptr inbounds nuw i8, ptr %bs, i64 16664
  %cond.in = select i1 %tobool.not, ptr @monitor_bdrv_states, ptr %monitor_list
  %cond = load ptr, ptr %cond.in, align 8
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @drive_new(ptr noundef %all_opts, i32 noundef %block_default_type, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %flags = alloca i32, align 4
  %writethrough = alloca i8, align 1
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %for.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 801, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_new) #16
  unreachable

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr [15 x %struct.anon.16], ptr @drive_new.opt_renames, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 16
  %to = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %to, align 8
  %call.i = tail call ptr @qemu_opt_get(ptr noundef %all_opts, ptr noundef %0) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %call1.i = tail call ptr @qemu_opt_find(ptr noundef %all_opts, ptr noundef %1) #15
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %if.end4.i, label %qemu_opt_rename.exit

if.end4.i:                                        ; preds = %if.then.i, %for.body
  %call511.i = tail call ptr @qemu_opt_get(ptr noundef %all_opts, ptr noundef %0) #15
  %tobool6.not12.i = icmp eq ptr %call511.i, null
  br i1 %tobool6.not12.i, label %for.inc, label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %while.body.i
  %call513.i = phi ptr [ %call5.i, %while.body.i ], [ %call511.i, %if.end4.i ]
  %call7.i = tail call zeroext i1 @qemu_opt_set(ptr noundef %all_opts, ptr noundef %1, ptr noundef nonnull %call513.i, ptr noundef nonnull @error_abort) #15
  %call8.i = tail call i32 @qemu_opt_unset(ptr noundef %all_opts, ptr noundef %0) #15
  %call5.i = tail call ptr @qemu_opt_get(ptr noundef %all_opts, ptr noundef %0) #15
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %for.inc, label %while.body.i, !llvm.loop !12

qemu_opt_rename.exit:                             ; preds = %if.then.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 718, ptr noundef nonnull @__func__.qemu_opt_rename, ptr noundef nonnull @.str.184, ptr noundef %1, ptr noundef %0) #15
  br label %return

for.inc:                                          ; preds = %while.body.i, %if.end4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %call7 = tail call ptr @qemu_opt_get(ptr noundef %all_opts, ptr noundef nonnull @.str.58) #15
  %tobool.not = icmp eq ptr %call7, null
  br i1 %tobool.not, label %if.end38, label %if.then8

if.then8:                                         ; preds = %for.end
  store i32 0, ptr %flags, align 4
  %call9 = call i32 @bdrv_parse_cache_mode(ptr noundef nonnull %call7, ptr noundef nonnull %flags, ptr noundef nonnull %writethrough) #15
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 844, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.59) #15
  br label %return

if.end13:                                         ; preds = %if.then8
  %call14 = call ptr @qemu_opt_get(ptr noundef %all_opts, ptr noundef nonnull @.str.60) #15
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %2 = load i8, ptr %writethrough, align 1
  %tobool17 = trunc i8 %2 to i1
  %lnot = xor i1 %tobool17, true
  %call18 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %all_opts, ptr noundef nonnull @.str.60, i1 noundef zeroext %lnot, ptr noundef nonnull @error_abort) #15
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %call20 = call ptr @qemu_opt_get(ptr noundef %all_opts, ptr noundef nonnull @.str.8) #15
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end19
  %3 = load i32, ptr %flags, align 4
  %and = and i32 %3, 32
  %tobool23 = icmp ne i32 %and, 0
  %call26 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %all_opts, ptr noundef nonnull @.str.8, i1 noundef zeroext %tobool23, ptr noundef nonnull @error_abort) #15
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  %call28 = call ptr @qemu_opt_get(ptr noundef %all_opts, ptr noundef nonnull @.str.10) #15
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then30, label %if.end36

if.then30:                                        ; preds = %if.end27
  %4 = load i32, ptr %flags, align 4
  %and31 = and i32 %4, 512
  %tobool32 = icmp ne i32 %and31, 0
  %call35 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %all_opts, ptr noundef nonnull @.str.10, i1 noundef zeroext %tobool32, ptr noundef nonnull @error_abort) #15
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end27
  %call37 = call i32 @qemu_opt_unset(ptr noundef %all_opts, ptr noundef nonnull @.str.58) #15
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %for.end
  %call39 = call ptr @qdict_new() #15
  %call40 = call ptr @qemu_opts_to_qdict(ptr noundef %all_opts, ptr noundef %call39) #15
  %call41 = call ptr @qemu_opts_create(ptr noundef nonnull @qemu_legacy_drive_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #15
  %call42 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %call41, ptr noundef %call39, ptr noundef %errp) #15
  br i1 %call42, label %if.end44, label %fail

if.end44:                                         ; preds = %if.end38
  %call45 = call ptr @qemu_opt_get(ptr noundef %call41, ptr noundef nonnull @.str.17) #15
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end58, label %if.then47

if.then47:                                        ; preds = %if.end44
  %call48 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call45, ptr noundef nonnull dereferenceable(5) @.str.61) #19
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.end58, label %if.else51

if.else51:                                        ; preds = %if.then47
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call45, ptr noundef nonnull dereferenceable(6) @.str.62) #19
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.end58, label %if.else55

if.else55:                                        ; preds = %if.else51
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 883, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.63, ptr noundef nonnull %call45) #15
  br label %fail

if.end58:                                         ; preds = %if.else51, %if.then47, %if.end44
  %cmp154 = phi ptr [ @.str.72, %if.end44 ], [ @.str.72, %if.then47 ], [ @.str.71, %if.else51 ]
  %cmp184 = phi ptr [ @.str.80, %if.end44 ], [ @.str.80, %if.then47 ], [ @.str.79, %if.else51 ]
  %media.0 = phi i32 [ 0, %if.end44 ], [ 0, %if.then47 ], [ 1, %if.else51 ]
  %call59 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call41, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #15
  %conv60 = zext i1 %call59 to i32
  %or = or i32 %media.0, %conv60
  %tobool63.not = icmp ne i32 %or, 0
  %call64 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call41, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #15
  %cond.fr = freeze i1 %call64
  %brmerge.not = and i1 %cond.fr, %tobool63.not
  br i1 %brmerge.not, label %if.end71.thread, label %if.end71

if.end71.thread:                                  ; preds = %if.end58
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.64) #15
  call void @qdict_put_str(ptr noundef %call39, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.65) #15
  br label %5

if.end71:                                         ; preds = %if.end58
  %.str.9.mux = select i1 %tobool63.not, ptr @.str.65, ptr @.str.9
  call void @qdict_put_str(ptr noundef %call39, ptr noundef nonnull @.str.11, ptr noundef nonnull %.str.9.mux) #15
  %spec.select198 = select i1 %cond.fr, ptr @.str.65, ptr @.str.9
  br label %5

5:                                                ; preds = %if.end71, %if.end71.thread
  %6 = phi ptr [ @.str.9, %if.end71.thread ], [ %spec.select198, %if.end71 ]
  call void @qdict_put_str(ptr noundef %call39, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #15
  %call77 = call ptr @qemu_opt_get(ptr noundef %call41, ptr noundef nonnull @.str.4) #15
  %tobool78.not = icmp eq ptr %call77, null
  br i1 %tobool78.not, label %if.end96, label %land.rhs

land.rhs:                                         ; preds = %5, %for.inc88
  %indvars.iv221 = phi i64 [ %indvars.iv.next222, %for.inc88 ], [ 0, %5 ]
  %arrayidx84 = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %indvars.iv221
  %7 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call77, ptr noundef nonnull dereferenceable(1) %7) #19
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %if.end96.loopexit, label %for.inc88

for.inc88:                                        ; preds = %land.rhs
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next222, 9
  br i1 %exitcond224.not, label %if.then93, label %land.rhs, !llvm.loop !14

if.then93:                                        ; preds = %for.inc88
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 908, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.66, ptr noundef nonnull %call77) #15
  br label %fail

if.end96.loopexit:                                ; preds = %land.rhs
  %8 = trunc nuw nsw i64 %indvars.iv221 to i32
  br label %if.end96

if.end96:                                         ; preds = %if.end96.loopexit, %5
  %type.1 = phi i32 [ %block_default_type, %5 ], [ %8, %if.end96.loopexit ]
  %call97 = call i64 @qemu_opt_get_number(ptr noundef %call41, ptr noundef nonnull @.str.12, i64 noundef 0) #15
  %conv98 = trunc i64 %call97 to i32
  %call99 = call i64 @qemu_opt_get_number(ptr noundef %call41, ptr noundef nonnull @.str.14, i64 noundef -1) #15
  %conv100 = trunc i64 %call99 to i32
  %call101 = call i64 @qemu_opt_get_number(ptr noundef %call41, ptr noundef nonnull @.str.5, i64 noundef -1) #15
  %conv102 = trunc i64 %call101 to i32
  %idxprom103 = sext i32 %type.1 to i64
  %arrayidx104 = getelementptr [9 x i32], ptr @if_max_devs, i64 0, i64 %idxprom103
  %9 = load i32, ptr %arrayidx104, align 4
  %cmp105.not = icmp eq i32 %conv102, -1
  br i1 %cmp105.not, label %if.end116, label %if.then107

if.then107:                                       ; preds = %if.end96
  %cmp108 = icmp ne i32 %conv98, 0
  %cmp110 = icmp ne i32 %conv100, -1
  %or.cond = select i1 %cmp108, i1 true, i1 %cmp110
  br i1 %or.cond, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.then107
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.67) #15
  br label %fail

if.end113:                                        ; preds = %if.then107
  %tobool.not.i134 = icmp eq i32 %9, 0
  br i1 %tobool.not.i134, label %if.end138, label %cond.true.i138

cond.true.i138:                                   ; preds = %if.end113
  %div.i = sdiv i32 %conv102, %9
  %rem.i = srem i32 %conv102, %9
  br label %if.end116

if.end116:                                        ; preds = %cond.true.i138, %if.end96
  %unit_id.0 = phi i32 [ %conv100, %if.end96 ], [ %rem.i, %cond.true.i138 ]
  %bus_id.0 = phi i32 [ %conv98, %if.end96 ], [ %div.i, %cond.true.i138 ]
  %cmp117 = icmp eq i32 %unit_id.0, -1
  br i1 %cmp117, label %while.cond.preheader, label %if.end131

while.cond.preheader:                             ; preds = %if.end116
  %call.i140208 = call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call.i140208, label %do.end.i.lr.ph, label %if.else.i

do.end.i.lr.ph:                                   ; preds = %while.cond.preheader
  %tobool124.not = icmp ne i32 %9, 0
  br label %do.end.i

if.else.i:                                        ; preds = %while.body, %while.cond.preheader
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #16
  unreachable

do.end.i:                                         ; preds = %do.end.i.lr.ph, %while.body
  %bus_id.2210 = phi i32 [ %bus_id.0, %do.end.i.lr.ph ], [ %bus_id.3, %while.body ]
  %unit_id.2209 = phi i32 [ 0, %do.end.i.lr.ph ], [ %unit_id.3, %while.body ]
  %call1.i141 = call ptr @blk_next(ptr noundef null) #15
  %tobool.not7.i = icmp eq ptr %call1.i141, null
  br i1 %tobool.not7.i, label %if.end131, label %for.body.i

for.body.i:                                       ; preds = %do.end.i, %for.inc.i
  %blk.08.i = phi ptr [ %call13.i, %for.inc.i ], [ %call1.i141, %do.end.i ]
  %call2.i = call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.08.i) #15
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %10 = load i32, ptr %call2.i, align 8
  %cmp.i = icmp eq i32 %10, %type.1
  br i1 %cmp.i, label %land.lhs.true5.i, label %for.inc.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true.i
  %bus6.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 4
  %11 = load i32, ptr %bus6.i, align 4
  %cmp7.i = icmp eq i32 %11, %bus_id.2210
  br i1 %cmp7.i, label %land.lhs.true8.i, label %for.inc.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true5.i
  %unit9.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %12 = load i32, ptr %unit9.i, align 8
  %cmp10.i = icmp eq i32 %12, %unit_id.2209
  br i1 %cmp10.i, label %while.body, label %for.inc.i

for.inc.i:                                        ; preds = %land.lhs.true8.i, %land.lhs.true5.i, %land.lhs.true.i, %for.body.i
  %call13.i = call ptr @blk_next(ptr noundef nonnull %blk.08.i) #15
  %tobool.not.i142 = icmp eq ptr %call13.i, null
  br i1 %tobool.not.i142, label %if.end131, label %for.body.i, !llvm.loop !8

while.body:                                       ; preds = %land.lhs.true8.i
  %inc123 = add i32 %unit_id.2209, 1
  %cmp126.not = icmp sge i32 %inc123, %9
  %or.cond131.not = and i1 %tobool124.not, %cmp126.not
  %sub = select i1 %cmp126.not, i32 %9, i32 0
  %unit_id.3 = sub i32 %inc123, %sub
  %inc129 = zext i1 %or.cond131.not to i32
  %bus_id.3 = add i32 %bus_id.2210, %inc129
  %call.i140 = call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call.i140, label %do.end.i, label %if.else.i, !llvm.loop !15

if.end131:                                        ; preds = %do.end.i, %for.inc.i, %if.end116
  %unit_id.1 = phi i32 [ %unit_id.0, %if.end116 ], [ %unit_id.2209, %for.inc.i ], [ %unit_id.2209, %do.end.i ]
  %bus_id.1 = phi i32 [ %bus_id.0, %if.end116 ], [ %bus_id.2210, %for.inc.i ], [ %bus_id.2210, %do.end.i ]
  %tobool132.not = icmp eq i32 %9, 0
  %cmp134.not = icmp slt i32 %unit_id.1, %9
  %or.cond132 = or i1 %tobool132.not, %cmp134.not
  br i1 %or.cond132, label %if.end138, label %if.then136

if.then136:                                       ; preds = %if.end131
  %sub137 = add i32 %9, -1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 944, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.68, i32 noundef %unit_id.1, i32 noundef %sub137) #15
  br label %fail

if.end138:                                        ; preds = %if.end113, %if.end131
  %tobool132.not191 = phi i1 [ %tobool132.not, %if.end131 ], [ true, %if.end113 ]
  %bus_id.1189 = phi i32 [ %bus_id.1, %if.end131 ], [ 0, %if.end113 ]
  %unit_id.1187 = phi i32 [ %unit_id.1, %if.end131 ], [ %conv102, %if.end113 ]
  %call.i144 = call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call.i144, label %do.end.i146, label %if.else.i145

if.else.i145:                                     ; preds = %if.end138
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #16
  unreachable

do.end.i146:                                      ; preds = %if.end138
  %call1.i147 = call ptr @blk_next(ptr noundef null) #15
  %tobool.not7.i148 = icmp eq ptr %call1.i147, null
  br i1 %tobool.not7.i148, label %if.end143, label %for.body.i149

for.body.i149:                                    ; preds = %do.end.i146, %for.inc.i155
  %blk.08.i150 = phi ptr [ %call13.i156, %for.inc.i155 ], [ %call1.i147, %do.end.i146 ]
  %call2.i151 = call ptr @blk_legacy_dinfo(ptr noundef nonnull %blk.08.i150) #15
  %tobool3.not.i152 = icmp eq ptr %call2.i151, null
  br i1 %tobool3.not.i152, label %for.inc.i155, label %land.lhs.true.i153

land.lhs.true.i153:                               ; preds = %for.body.i149
  %13 = load i32, ptr %call2.i151, align 8
  %cmp.i154 = icmp eq i32 %13, %type.1
  br i1 %cmp.i154, label %land.lhs.true5.i159, label %for.inc.i155

land.lhs.true5.i159:                              ; preds = %land.lhs.true.i153
  %bus6.i160 = getelementptr inbounds nuw i8, ptr %call2.i151, i64 4
  %14 = load i32, ptr %bus6.i160, align 4
  %cmp7.i161 = icmp eq i32 %14, %bus_id.1189
  br i1 %cmp7.i161, label %land.lhs.true8.i162, label %for.inc.i155

land.lhs.true8.i162:                              ; preds = %land.lhs.true5.i159
  %unit9.i163 = getelementptr inbounds nuw i8, ptr %call2.i151, i64 8
  %15 = load i32, ptr %unit9.i163, align 8
  %cmp10.i164 = icmp eq i32 %15, %unit_id.1187
  br i1 %cmp10.i164, label %if.then142, label %for.inc.i155

for.inc.i155:                                     ; preds = %land.lhs.true8.i162, %land.lhs.true5.i159, %land.lhs.true.i153, %for.body.i149
  %call13.i156 = call ptr @blk_next(ptr noundef nonnull %blk.08.i150) #15
  %tobool.not.i157 = icmp eq ptr %call13.i156, null
  br i1 %tobool.not.i157, label %if.end143, label %for.body.i149, !llvm.loop !8

if.then142:                                       ; preds = %land.lhs.true8.i162
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 950, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.69, i32 noundef %bus_id.1189, i32 noundef %unit_id.1187, i32 noundef %conv102) #15
  br label %fail

if.end143:                                        ; preds = %for.inc.i155, %do.end.i146
  %call144 = call ptr @qemu_opts_id(ptr noundef %all_opts) #15
  %cmp145 = icmp eq ptr %call144, null
  br i1 %cmp145, label %if.then147, label %if.end168

if.then147:                                       ; preds = %if.end143
  %16 = add i32 %type.1, -1
  %or.cond1 = icmp ult i32 %16, 2
  %spec.select = select i1 %or.cond1, ptr %cmp154, ptr @.str.70
  %arrayidx165 = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom103
  %17 = load ptr, ptr %arrayidx165, align 8
  br i1 %tobool132.not191, label %if.else163, label %if.then159

if.then159:                                       ; preds = %if.then147
  %call162 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, ptr noundef %17, i32 noundef %bus_id.1189, ptr noundef nonnull %spec.select, i32 noundef %unit_id.1187) #15
  br label %if.end167

if.else163:                                       ; preds = %if.then147
  %call166 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef %17, ptr noundef nonnull %spec.select, i32 noundef %unit_id.1187) #15
  br label %if.end167

if.end167:                                        ; preds = %if.else163, %if.then159
  %new_id.0 = phi ptr [ %call162, %if.then159 ], [ %call166, %if.else163 ]
  call void @qdict_put_str(ptr noundef %call39, ptr noundef nonnull @.str.75, ptr noundef %new_id.0) #15
  call void @g_free(ptr noundef %new_id.0) #15
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end143
  switch i32 %type.1, label %if.end191 [
    i32 7, label %if.end191.sink.split
    i32 8, label %if.then180
  ]

if.then180:                                       ; preds = %if.end168
  br label %if.end191.sink.split

if.end191.sink.split:                             ; preds = %if.end168, %if.then180
  %cmp184.sink = phi ptr [ %cmp184, %if.then180 ], [ @.str.78, %if.end168 ]
  %call182 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.76) #15
  %call183 = call ptr @qemu_opts_create(ptr noundef %call182, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #15
  %call187 = call zeroext i1 @qemu_opt_set(ptr noundef %call183, ptr noundef nonnull @.str.77, ptr noundef nonnull %cmp184.sink, ptr noundef nonnull @error_abort) #15
  %call188 = call ptr @qdict_get_str(ptr noundef %call39, ptr noundef nonnull @.str.75) #15
  %call189 = call zeroext i1 @qemu_opt_set(ptr noundef %call183, ptr noundef nonnull @.str.3, ptr noundef %call188, ptr noundef nonnull @error_abort) #15
  br label %if.end191

if.end191:                                        ; preds = %if.end191.sink.split, %if.end168
  %call192 = call ptr @qemu_opt_get(ptr noundef %call41, ptr noundef nonnull @.str.6) #15
  %call193 = call ptr @qemu_opt_get(ptr noundef %call41, ptr noundef nonnull @.str.24) #15
  %cmp194.not = icmp eq ptr %call193, null
  br i1 %cmp194.not, label %if.end210, label %if.then196

if.then196:                                       ; preds = %if.end191
  switch i32 %type.1, label %if.then208 [
    i32 7, label %if.end209
    i32 2, label %if.end209
    i32 1, label %if.end209
    i32 0, label %if.end209
  ]

if.then208:                                       ; preds = %if.then196
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 998, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.81) #15
  br label %fail

if.end209:                                        ; preds = %if.then196, %if.then196, %if.then196, %if.then196
  call void @qdict_put_str(ptr noundef %call39, ptr noundef nonnull @.str.24, ptr noundef nonnull %call193) #15
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end191
  %call211 = call ptr @qemu_opt_get(ptr noundef %call41, ptr noundef nonnull @.str.22) #15
  %cmp212.not = icmp eq ptr %call211, null
  br i1 %cmp212.not, label %if.end228, label %if.then214

if.then214:                                       ; preds = %if.end210
  switch i32 %type.1, label %if.then226 [
    i32 7, label %if.end227
    i32 2, label %if.end227
    i32 1, label %if.end227
    i32 0, label %if.end227
  ]

if.then226:                                       ; preds = %if.then214
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1008, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.82) #15
  br label %fail

if.end227:                                        ; preds = %if.then214, %if.then214, %if.then214, %if.then214
  call void @qdict_put_str(ptr noundef %call39, ptr noundef nonnull @.str.22, ptr noundef nonnull %call211) #15
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end210
  %call229 = call fastcc ptr @blockdev_init(ptr noundef %call192, ptr noundef %call39, ptr noundef %errp)
  %tobool230.not = icmp eq ptr %call229, null
  br i1 %tobool230.not, label %fail.thread, label %if.end232

if.end232:                                        ; preds = %if.end228
  %call233 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #20
  %opts = getelementptr inbounds nuw i8, ptr %call233, i64 24
  store ptr %all_opts, ptr %opts, align 8
  store i32 %type.1, ptr %call233, align 8
  %bus = getelementptr inbounds nuw i8, ptr %call233, i64 4
  store i32 %bus_id.1189, ptr %bus, align 4
  %unit = getelementptr inbounds nuw i8, ptr %call233, i64 8
  store i32 %unit_id.1187, ptr %unit, align 8
  %call235 = call ptr @blk_set_legacy_dinfo(ptr noundef nonnull %call229, ptr noundef nonnull %call233) #15
  switch i32 %type.1, label %fail.thread [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 8, label %sw.bb
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end232, %if.end232, %if.end232, %if.end232
  %media_cd = getelementptr inbounds nuw i8, ptr %call233, i64 20
  store i32 %media.0, ptr %media_cd, align 4
  br label %fail.thread

fail.thread:                                      ; preds = %if.end232, %sw.bb, %if.end228
  %dinfo.0.ph = phi ptr [ null, %if.end228 ], [ %call233, %sw.bb ], [ %call233, %if.end232 ]
  call void @qemu_opts_del(ptr noundef %call41) #15
  br label %return

fail:                                             ; preds = %if.end38, %if.then226, %if.then208, %if.then142, %if.then136, %if.then112, %if.then93, %if.else55
  call void @qemu_opts_del(ptr noundef %call41) #15
  %tobool238.not = icmp eq ptr %call39, null
  br i1 %tobool238.not, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %fail
  %refcnt.i = getelementptr inbounds nuw i8, ptr %call39, i64 8
  %18 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %18, 0
  br i1 %tobool1.not.i, label %if.else.i169, label %land.lhs.true.i167

if.else.i169:                                     ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i167:                               ; preds = %lor.lhs.false.i
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i168 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i168, label %if.then5.i, label %return

if.then5.i:                                       ; preds = %land.lhs.true.i167
  call void @qobject_destroy(ptr noundef nonnull %call39) #15
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i167, %fail, %fail.thread, %qemu_opt_rename.exit, %if.then12
  %retval.0 = phi ptr [ null, %if.then12 ], [ null, %qemu_opt_rename.exit ], [ %dinfo.0.ph, %fail.thread ], [ null, %fail ], [ null, %land.lhs.true.i167 ], [ null, %if.then5.i ]
  ret ptr %retval.0
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_parse_cache_mode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @qemu_opt_unset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdict_new() local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @blockdev_init(ptr noundef %file, ptr noundef %bs_opts, ptr noundef %errp) unnamed_addr #0 {
entry:
  %local_error.i = alloca ptr, align 8
  %bdrv_flags = alloca i32, align 4
  %cfg = alloca %struct.ThrottleConfig, align 8
  %error = alloca ptr, align 8
  %interval_dict = alloca ptr, align 8
  %interval_list = alloca ptr, align 8
  store i32 0, ptr %bdrv_flags, align 4
  store ptr null, ptr %error, align 8
  store ptr null, ptr %interval_dict, align 8
  store ptr null, ptr %interval_list, align 8
  %call = tail call ptr @qdict_get_try_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.75) #15
  %call1 = tail call ptr @qemu_opts_create(ptr noundef nonnull @qemu_common_drive_opts, ptr noundef %call, i32 noundef 1, ptr noundef %errp) #15
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %err_no_opts, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef nonnull %call1, ptr noundef %bs_opts, ptr noundef %errp) #15
  br i1 %call2, label %if.end4, label %early_err

if.end4:                                          ; preds = %if.end
  %tobool5.not = icmp eq ptr %call, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  tail call void @qdict_del(ptr noundef %bs_opts, ptr noundef nonnull @.str.75) #15
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %call8 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.134, i1 noundef zeroext false) #15
  %call.i = tail call ptr @qemu_opt_find(ptr noundef nonnull %call1, ptr noundef nonnull @.str.168) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %account_get_opt.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end7
  %call1.i = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.168, i1 noundef zeroext true) #15
  %..i = select i1 %call1.i, i32 1, i32 2
  br label %account_get_opt.exit

account_get_opt.exit:                             ; preds = %if.end7, %if.end.i
  %retval.0.i = phi i32 [ 0, %if.end7 ], [ %..i, %if.end.i ]
  %call.i75 = tail call ptr @qemu_opt_find(ptr noundef nonnull %call1, ptr noundef nonnull @.str.170) #15
  %tobool.not.i76 = icmp eq ptr %call.i75, null
  br i1 %tobool.not.i76, label %account_get_opt.exit81, label %if.end.i77

if.end.i77:                                       ; preds = %account_get_opt.exit
  %call1.i78 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.170, i1 noundef zeroext true) #15
  %..i79 = select i1 %call1.i78, i32 1, i32 2
  br label %account_get_opt.exit81

account_get_opt.exit81:                           ; preds = %account_get_opt.exit, %if.end.i77
  %retval.0.i80 = phi i32 [ 0, %account_get_opt.exit ], [ %..i79, %if.end.i77 ]
  %call11 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.60, i1 noundef zeroext true) #15
  %call12 = tail call ptr @qemu_opts_id(ptr noundef nonnull %call1) #15
  call void @qdict_extract_subqdict(ptr noundef %bs_opts, ptr noundef nonnull %interval_dict, ptr noundef nonnull @.str.185) #15
  %0 = load ptr, ptr %interval_dict, align 8
  call void @qdict_array_split(ptr noundef %0, ptr noundef nonnull %interval_list) #15
  %1 = load ptr, ptr %interval_dict, align 8
  %call13 = call i64 @qdict_size(ptr noundef %1) #15
  %cmp.not = icmp eq i64 %call13, 0
  br i1 %cmp.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %account_get_opt.exit81
  %2 = load ptr, ptr %interval_dict, align 8
  %call16 = call ptr @qdict_first(ptr noundef %2) #15
  %3 = load ptr, ptr %call16, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.blockdev_init, ptr noundef nonnull @.str.186, ptr noundef %3) #15
  br label %early_err

if.end17:                                         ; preds = %account_get_opt.exit81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_error.i)
  store ptr null, ptr %local_error.i, align 8
  %call.i82 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #15
  br i1 %call.i82, label %if.then1.i, label %if.end.i83

if.then1.i:                                       ; preds = %if.end17
  %4 = load i32, ptr %bdrv_flags, align 4
  %or.i = or i32 %4, 1024
  store i32 %or.i, ptr %bdrv_flags, align 4
  br label %if.end.i83

if.end.i83:                                       ; preds = %if.then1.i, %if.end17
  %call2.i = call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.136) #15
  %cmp.not.i = icmp eq ptr %call2.i, null
  br i1 %cmp.not.i, label %if.then11.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i83
  %call4.i = call i32 @bdrv_parse_aio(ptr noundef nonnull %call2.i, ptr noundef nonnull %bdrv_flags) #15
  %cmp5.i = icmp slt i32 %call4.i, 0
  br i1 %cmp5.i, label %if.then6.i, label %if.then11.i

if.then6.i:                                       ; preds = %if.then3.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %error, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.extract_common_blockdev_options, ptr noundef nonnull @.str.193) #15
  br label %extract_common_blockdev_options.exit

if.then11.i:                                      ; preds = %if.then3.i, %if.end.i83
  %call12.i = call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.56) #15
  call void @throttle_config_init(ptr noundef nonnull %cfg) #15
  %call16.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.36, i64 noundef 0) #15
  store i64 %call16.i, ptr %cfg, align 8
  %call17.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.38, i64 noundef 0) #15
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %cfg, i64 40
  store i64 %call17.i, ptr %arrayidx19.i, align 8
  %call21.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.40, i64 noundef 0) #15
  %arrayidx23.i = getelementptr inbounds nuw i8, ptr %cfg, i64 80
  store i64 %call21.i, ptr %arrayidx23.i, align 8
  %call25.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.30, i64 noundef 0) #15
  %arrayidx27.i = getelementptr inbounds nuw i8, ptr %cfg, i64 120
  store i64 %call25.i, ptr %arrayidx27.i, align 8
  %call29.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.32, i64 noundef 0) #15
  %arrayidx31.i = getelementptr inbounds nuw i8, ptr %cfg, i64 160
  store i64 %call29.i, ptr %arrayidx31.i, align 8
  %call33.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.34, i64 noundef 0) #15
  %arrayidx35.i = getelementptr inbounds nuw i8, ptr %cfg, i64 200
  store i64 %call33.i, ptr %arrayidx35.i, align 8
  %call37.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.48, i64 noundef 0) #15
  %max.i = getelementptr inbounds nuw i8, ptr %cfg, i64 8
  store i64 %call37.i, ptr %max.i, align 8
  %call40.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.50, i64 noundef 0) #15
  %max43.i = getelementptr inbounds nuw i8, ptr %cfg, i64 48
  store i64 %call40.i, ptr %max43.i, align 8
  %call44.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.52, i64 noundef 0) #15
  %max47.i = getelementptr inbounds nuw i8, ptr %cfg, i64 88
  store i64 %call44.i, ptr %max47.i, align 8
  %call48.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.42, i64 noundef 0) #15
  %max51.i = getelementptr inbounds nuw i8, ptr %cfg, i64 128
  store i64 %call48.i, ptr %max51.i, align 8
  %call52.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.44, i64 noundef 0) #15
  %max55.i = getelementptr inbounds nuw i8, ptr %cfg, i64 168
  store i64 %call52.i, ptr %max55.i, align 8
  %call56.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.46, i64 noundef 0) #15
  %max59.i = getelementptr inbounds nuw i8, ptr %cfg, i64 208
  store i64 %call56.i, ptr %max59.i, align 8
  %call60.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.158, i64 noundef 1) #15
  %burst_length.i = getelementptr inbounds nuw i8, ptr %cfg, i64 32
  store i64 %call60.i, ptr %burst_length.i, align 8
  %call63.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.160, i64 noundef 1) #15
  %burst_length66.i = getelementptr inbounds nuw i8, ptr %cfg, i64 72
  store i64 %call63.i, ptr %burst_length66.i, align 8
  %call67.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.162, i64 noundef 1) #15
  %burst_length70.i = getelementptr inbounds nuw i8, ptr %cfg, i64 112
  store i64 %call67.i, ptr %burst_length70.i, align 8
  %call71.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.152, i64 noundef 1) #15
  %burst_length74.i = getelementptr inbounds nuw i8, ptr %cfg, i64 152
  store i64 %call71.i, ptr %burst_length74.i, align 8
  %call75.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.154, i64 noundef 1) #15
  %burst_length78.i = getelementptr inbounds nuw i8, ptr %cfg, i64 192
  store i64 %call75.i, ptr %burst_length78.i, align 8
  %call79.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.156, i64 noundef 1) #15
  %burst_length82.i = getelementptr inbounds nuw i8, ptr %cfg, i64 232
  store i64 %call79.i, ptr %burst_length82.i, align 8
  %call83.i = call i64 @qemu_opt_get_number(ptr noundef nonnull %call1, ptr noundef nonnull @.str.54, i64 noundef 0) #15
  %op_size.i = getelementptr inbounds nuw i8, ptr %cfg, i64 240
  store i64 %call83.i, ptr %op_size.i, align 8
  %call84.i = call zeroext i1 @throttle_is_valid(ptr noundef nonnull %cfg, ptr noundef nonnull %error) #15
  br i1 %call84.i, label %if.then89.i, label %extract_common_blockdev_options.exit

if.then89.i:                                      ; preds = %if.then11.i
  %call90.i = call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.166) #15
  %call91.i = call i32 @qapi_enum_parse(ptr noundef nonnull @BlockdevDetectZeroesOptions_lookup, ptr noundef %call90.i, i32 noundef 0, ptr noundef nonnull %local_error.i) #15
  %5 = load ptr, ptr %local_error.i, align 8
  %tobool92.not.i = icmp eq ptr %5, null
  br i1 %tobool92.not.i, label %extract_common_blockdev_options.exit, label %if.then93.i

if.then93.i:                                      ; preds = %if.then89.i
  call void @error_propagate(ptr noundef nonnull %error, ptr noundef nonnull %5) #15
  br label %extract_common_blockdev_options.exit

extract_common_blockdev_options.exit:             ; preds = %if.then6.i, %if.then11.i, %if.then89.i, %if.then93.i
  %detect_zeroes.0 = phi i32 [ %call91.i, %if.then89.i ], [ %call91.i, %if.then93.i ], [ 0, %if.then11.i ], [ 0, %if.then6.i ]
  %throttling_group.1 = phi ptr [ %call12.i, %if.then89.i ], [ %call12.i, %if.then93.i ], [ %call12.i, %if.then11.i ], [ null, %if.then6.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_error.i)
  %6 = load ptr, ptr %error, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %extract_common_blockdev_options.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %6) #15
  br label %early_err

if.end20:                                         ; preds = %extract_common_blockdev_options.exit
  %call21 = call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.115) #15
  %cmp22.not = icmp eq ptr %call21, null
  br i1 %cmp22.not, label %if.end35, label %if.then24

if.then24:                                        ; preds = %if.end20
  %7 = load i8, ptr %call21, align 1
  %.not.i = icmp eq i8 %7, 63
  br i1 %.not.i, label %entry.tail.i, label %is_help_option.exit

entry.tail.i:                                     ; preds = %if.then24
  %8 = getelementptr inbounds nuw i8, ptr %call21, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %if.then26, label %is_help_option.exit

is_help_option.exit:                              ; preds = %if.then24, %entry.tail.i
  %call1.i84 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %call21, ptr noundef nonnull dereferenceable(5) @.str.195) #19
  %tobool2.not.i = icmp eq i32 %call1.i84, 0
  br i1 %tobool2.not.i, label %if.then26, label %if.end30

if.then26:                                        ; preds = %entry.tail.i, %is_help_option.exit
  %call27 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.187) #15
  call void @bdrv_iterate_format(ptr noundef nonnull @bdrv_format_print, ptr noundef null, i1 noundef zeroext false) #15
  %call28 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.188) #15
  call void @bdrv_iterate_format(ptr noundef nonnull @bdrv_format_print, ptr noundef null, i1 noundef zeroext true) #15
  %call29 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.189) #15
  br label %early_err

if.end30:                                         ; preds = %is_help_option.exit
  %call31 = call i32 @qdict_haskey(ptr noundef %bs_opts, ptr noundef nonnull @.str.77) #15
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end30
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @__func__.blockdev_init, ptr noundef nonnull @.str.190) #15
  br label %early_err

if.end34:                                         ; preds = %if.end30
  call void @qdict_put_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.77, ptr noundef nonnull %call21) #15
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end20
  %call36 = call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.24) #15
  %cmp37.not = icmp eq ptr %call36, null
  br i1 %cmp37.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %if.end35
  %call40 = call fastcc i32 @parse_block_error_action(ptr noundef %call36, i1 noundef zeroext false, ptr noundef %error)
  %11 = load ptr, ptr %error, align 8
  %tobool41.not = icmp eq ptr %11, null
  br i1 %tobool41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then39
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %11) #15
  br label %early_err

if.end44:                                         ; preds = %if.then39, %if.end35
  %on_write_error.0 = phi i32 [ %call40, %if.then39 ], [ 2, %if.end35 ]
  %call45 = call ptr @qemu_opt_get(ptr noundef nonnull %call1, ptr noundef nonnull @.str.22) #15
  %cmp46.not = icmp eq ptr %call45, null
  br i1 %cmp46.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.end44
  %call49 = call fastcc i32 @parse_block_error_action(ptr noundef %call45, i1 noundef zeroext true, ptr noundef %error)
  %12 = load ptr, ptr %error, align 8
  %tobool50.not = icmp eq ptr %12, null
  br i1 %tobool50.not, label %if.end53, label %if.then51

if.then51:                                        ; preds = %if.then48
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %12) #15
  br label %early_err

if.end53:                                         ; preds = %if.then48, %if.end44
  %on_read_error.0 = phi i32 [ %call49, %if.then48 ], [ 0, %if.end44 ]
  br i1 %call8, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  %13 = load i32, ptr %bdrv_flags, align 4
  %or = or i32 %13, 8
  store i32 %or, ptr %bdrv_flags, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %call57 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #15
  %tobool59.not = icmp eq ptr %file, null
  br i1 %tobool59.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end56
  %14 = load i8, ptr %file, align 1
  %tobool60.not = icmp eq i8 %14, 0
  br i1 %tobool60.not, label %land.lhs.true.thread, label %if.end78

land.lhs.true:                                    ; preds = %if.end56
  %call61 = call i64 @qdict_size(ptr noundef %bs_opts) #15
  %tobool62.not = icmp eq i64 %call61, 0
  br i1 %tobool62.not, label %if.then63, label %if.end78

land.lhs.true.thread:                             ; preds = %lor.lhs.false
  %call61108 = call i64 @qdict_size(ptr noundef %bs_opts) #15
  %tobool62.not109 = icmp eq i64 %call61108, 0
  br i1 %tobool62.not109, label %if.then63, label %land.lhs.true.thread.land.lhs.true75_crit_edge

land.lhs.true.thread.land.lhs.true75_crit_edge:   ; preds = %land.lhs.true.thread
  %.pre = load i8, ptr %file, align 1
  %15 = icmp eq i8 %.pre, 0
  %16 = select i1 %15, ptr null, ptr %file
  br label %if.end78

if.then63:                                        ; preds = %land.lhs.true.thread, %land.lhs.true
  %call64 = call ptr @qemu_get_aio_context() #15
  %call65 = call ptr @blk_new(ptr noundef %call64, i64 noundef 0, i64 noundef 15) #15
  %call66 = call ptr @blk_get_root_state(ptr noundef %call65) #15
  %17 = load i32, ptr %bdrv_flags, align 4
  %cond = select i1 %call57, i32 0, i32 2
  %or69 = or i32 %17, %cond
  store i32 %or69, ptr %call66, align 4
  %detect_zeroes70 = getelementptr inbounds nuw i8, ptr %call66, i64 4
  store i32 %detect_zeroes.0, ptr %detect_zeroes70, align 4
  call fastcc void @qobject_unref_impl(ptr noundef %bs_opts)
  br label %if.end102

if.end78:                                         ; preds = %lor.lhs.false, %land.lhs.true.thread.land.lhs.true75_crit_edge, %land.lhs.true
  %file.addr.0 = phi ptr [ null, %land.lhs.true ], [ %16, %land.lhs.true.thread.land.lhs.true75_crit_edge ], [ %file, %lor.lhs.false ]
  call void @qdict_set_default_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #15
  call void @qdict_set_default_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #15
  %cond81 = select i1 %call57, ptr @.str.65, ptr @.str.9
  call void @qdict_set_default_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.11, ptr noundef nonnull %cond81) #15
  call void @qdict_set_default_str(ptr noundef %bs_opts, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.65) #15
  %18 = load i32, ptr %bdrv_flags, align 4
  %and = and i32 %18, 544
  %cmp82 = icmp eq i32 %and, 0
  br i1 %cmp82, label %if.end86, label %if.else85

if.else85:                                        ; preds = %if.end78
  call void @__assert_fail(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.1, i32 noundef 606, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_init) #16
  unreachable

if.end86:                                         ; preds = %if.end78
  %call87 = call zeroext i1 @runstate_check(i32 noundef 1) #15
  %.pre111 = load i32, ptr %bdrv_flags, align 4
  br i1 %call87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %or89 = or i32 %.pre111, 2048
  store i32 %or89, ptr %bdrv_flags, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end86
  %19 = phi i32 [ %or89, %if.then88 ], [ %.pre111, %if.end86 ]
  %call91 = call ptr @blk_new_open(ptr noundef %file.addr.0, ptr noundef null, ptr noundef %bs_opts, i32 noundef %19, ptr noundef %errp) #15
  %tobool92.not = icmp eq ptr %call91, null
  br i1 %tobool92.not, label %err_no_bs_opts, label %if.end94

if.end94:                                         ; preds = %if.end90
  %call95 = call ptr @blk_bs(ptr noundef nonnull %call91) #15
  %detect_zeroes96 = getelementptr inbounds nuw i8, ptr %call95, i64 16872
  store i32 %detect_zeroes.0, ptr %detect_zeroes96, align 8
  %call97 = call ptr @blk_get_stats(ptr noundef nonnull %call91) #15
  call void @block_acct_setup(ptr noundef %call97, i32 noundef %retval.0.i, i32 noundef %retval.0.i80) #15
  %call98 = call ptr @blk_get_stats(ptr noundef nonnull %call91) #15
  %20 = load ptr, ptr %interval_list, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %.val = load ptr, ptr %21, align 8
  %call99 = call fastcc zeroext i1 @parse_stats_intervals(ptr noundef %call98, ptr %.val, ptr noundef %errp)
  br i1 %call99, label %if.end102, label %err_no_bs_opts.sink.split

if.end102:                                        ; preds = %if.end94, %if.then63
  %blk.0 = phi ptr [ %call91, %if.end94 ], [ %call65, %if.then63 ]
  %call103 = call zeroext i1 @throttle_enabled(ptr noundef nonnull %cfg) #15
  br i1 %call103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.end102
  %tobool105.not = icmp eq ptr %throttling_group.1, null
  %spec.select = select i1 %tobool105.not, ptr %call12, ptr %throttling_group.1
  call void @blk_io_limits_enable(ptr noundef %blk.0, ptr noundef %spec.select) #15
  call void @blk_set_io_limits(ptr noundef %blk.0, ptr noundef nonnull %cfg) #15
  br label %if.end108

if.end108:                                        ; preds = %if.then104, %if.end102
  call void @blk_set_enable_write_cache(ptr noundef %blk.0, i1 noundef zeroext %call11) #15
  call void @blk_set_on_error(ptr noundef %blk.0, i32 noundef %on_read_error.0, i32 noundef %on_write_error.0) #15
  %call111 = call zeroext i1 @monitor_add_blk(ptr noundef %blk.0, ptr noundef %call12, ptr noundef %errp) #15
  br i1 %call111, label %err_no_bs_opts, label %err_no_bs_opts.sink.split

err_no_bs_opts.sink.split:                        ; preds = %if.end108, %if.end94
  %blk.0.sink = phi ptr [ %call91, %if.end94 ], [ %blk.0, %if.end108 ]
  call void @blk_unref(ptr noundef %blk.0.sink) #15
  br label %err_no_bs_opts

err_no_bs_opts:                                   ; preds = %err_no_bs_opts.sink.split, %if.end108, %if.end90
  %blk.1 = phi ptr [ %blk.0, %if.end108 ], [ null, %if.end90 ], [ null, %err_no_bs_opts.sink.split ]
  call void @qemu_opts_del(ptr noundef nonnull %call1) #15
  %22 = load ptr, ptr %interval_dict, align 8
  call fastcc void @qobject_unref_impl(ptr noundef %22)
  %23 = load ptr, ptr %interval_list, align 8
  call fastcc void @qobject_unref_impl(ptr noundef %23)
  br label %return

early_err:                                        ; preds = %if.end, %if.then51, %if.then42, %if.then33, %if.then26, %if.then19, %if.then15
  call void @qemu_opts_del(ptr noundef nonnull %call1) #15
  %24 = load ptr, ptr %interval_dict, align 8
  %tobool135.not = icmp eq ptr %24, null
  br i1 %tobool135.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %early_err
  %refcnt.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %25, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %24) #15
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %early_err, %land.lhs.true.i, %if.then5.i
  %26 = load ptr, ptr %interval_list, align 8
  %tobool145.not = icmp eq ptr %26, null
  br i1 %tobool145.not, label %err_no_opts, label %lor.lhs.false.i87

lor.lhs.false.i87:                                ; preds = %qobject_unref_impl.exit
  %refcnt.i88 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load i64, ptr %refcnt.i88, align 8
  %tobool1.not.i89 = icmp eq i64 %27, 0
  br i1 %tobool1.not.i89, label %if.else.i94, label %land.lhs.true.i90

if.else.i94:                                      ; preds = %lor.lhs.false.i87
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i90:                                ; preds = %lor.lhs.false.i87
  %dec.i91 = add i64 %27, -1
  store i64 %dec.i91, ptr %refcnt.i88, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then5.i93, label %err_no_opts

if.then5.i93:                                     ; preds = %land.lhs.true.i90
  call void @qobject_destroy(ptr noundef nonnull %26) #15
  br label %err_no_opts

err_no_opts:                                      ; preds = %if.then5.i93, %land.lhs.true.i90, %qobject_unref_impl.exit, %entry
  %tobool155.not = icmp eq ptr %bs_opts, null
  br i1 %tobool155.not, label %return, label %lor.lhs.false.i97

lor.lhs.false.i97:                                ; preds = %err_no_opts
  %refcnt.i98 = getelementptr inbounds nuw i8, ptr %bs_opts, i64 8
  %28 = load i64, ptr %refcnt.i98, align 8
  %tobool1.not.i99 = icmp eq i64 %28, 0
  br i1 %tobool1.not.i99, label %if.else.i104, label %land.lhs.true.i100

if.else.i104:                                     ; preds = %lor.lhs.false.i97
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
  unreachable

land.lhs.true.i100:                               ; preds = %lor.lhs.false.i97
  %dec.i101 = add i64 %28, -1
  store i64 %dec.i101, ptr %refcnt.i98, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then5.i103, label %return

if.then5.i103:                                    ; preds = %land.lhs.true.i100
  call void @qobject_destroy(ptr noundef nonnull %bs_opts) #15
  br label %return

return:                                           ; preds = %if.then5.i103, %land.lhs.true.i100, %err_no_opts, %err_no_bs_opts
  %retval.0 = phi ptr [ %blk.1, %err_no_bs_opts ], [ null, %err_no_opts ], [ null, %land.lhs.true.i100 ], [ null, %if.then5.i103 ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare ptr @blk_set_legacy_dinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qobject_unref_impl(ptr noundef %obj) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %obj, null
  br i1 %tobool.not, label %if.end6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %refcnt = getelementptr inbounds nuw i8, ptr %obj, i64 8
  %0 = load i64, ptr %refcnt, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #16
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_sync(ptr noundef %device, ptr noundef %node_name, ptr noundef %snapshot_file, ptr noundef %snapshot_node_name, ptr noundef %format, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list.i = alloca %struct.TransactionActionList, align 8
  %snapshot = alloca %struct.BlockdevSnapshotSync, align 8
  %action = alloca %struct.TransactionAction, align 8
  %frombool = zext i1 %has_mode to i8
  store ptr %device, ptr %snapshot, align 8
  %node_name2 = getelementptr inbounds nuw i8, ptr %snapshot, i64 8
  store ptr %node_name, ptr %node_name2, align 8
  %snapshot_file3 = getelementptr inbounds nuw i8, ptr %snapshot, i64 16
  store ptr %snapshot_file, ptr %snapshot_file3, align 8
  %snapshot_node_name4 = getelementptr inbounds nuw i8, ptr %snapshot, i64 24
  store ptr %snapshot_node_name, ptr %snapshot_node_name4, align 8
  %format5 = getelementptr inbounds nuw i8, ptr %snapshot, i64 32
  store ptr %format, ptr %format5, align 8
  %has_mode6 = getelementptr inbounds nuw i8, ptr %snapshot, i64 40
  store i8 %frombool, ptr %has_mode6, align 8
  %mode8 = getelementptr inbounds nuw i8, ptr %snapshot, i64 44
  store i32 %mode, ptr %mode8, align 4
  store i32 10, ptr %action, align 8
  %u = getelementptr inbounds nuw i8, ptr %action, i64 8
  store ptr %snapshot, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %list.i)
  %value.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  store ptr %action, ptr %value.i, align 8
  store ptr null, ptr %list.i, align 8
  call void @qmp_transaction(ptr noundef nonnull %list.i, ptr noundef null, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %list.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot(ptr noundef %node, ptr noundef %overlay, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list.i = alloca %struct.TransactionActionList, align 8
  %snapshot_data = alloca %struct.BlockdevSnapshot, align 8
  %action = alloca %struct.TransactionAction, align 8
  store ptr %node, ptr %snapshot_data, align 8
  %overlay2 = getelementptr inbounds nuw i8, ptr %snapshot_data, i64 8
  store ptr %overlay, ptr %overlay2, align 8
  store i32 8, ptr %action, align 8
  %u = getelementptr inbounds nuw i8, ptr %action, i64 8
  store ptr %snapshot_data, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %list.i)
  %value.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  store ptr %action, ptr %value.i, align 8
  store ptr null, ptr %list.i, align 8
  call void @qmp_transaction(ptr noundef nonnull %list.i, ptr noundef null, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %list.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_internal_sync(ptr noundef %device, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list.i = alloca %struct.TransactionActionList, align 8
  %snapshot = alloca %struct.BlockdevSnapshotInternal, align 8
  %action = alloca %struct.TransactionAction, align 8
  store ptr %device, ptr %snapshot, align 8
  %name2 = getelementptr inbounds nuw i8, ptr %snapshot, i64 8
  store ptr %name, ptr %name2, align 8
  store i32 9, ptr %action, align 8
  %u = getelementptr inbounds nuw i8, ptr %action, i64 8
  store ptr %snapshot, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %list.i)
  %value.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  store ptr %action, ptr %value.i, align 8
  store ptr null, ptr %list.i, align 8
  call void @qmp_transaction(ptr noundef nonnull %list.i, ptr noundef null, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %list.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef %device, ptr noundef %id, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sn = alloca %struct.QEMUSnapshotInfo, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1150, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_blockdev_snapshot_delete_internal_sync) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call2 = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %device, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end4

if.end4:                                          ; preds = %do.end
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call2) #15
  tail call void @aio_context_acquire(ptr noundef %call5) #15
  %tobool6 = icmp ne ptr %id, null
  %tobool7 = icmp ne ptr %name, null
  %or.cond = or i1 %tobool6, %tobool7
  br i1 %or.cond, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1161, ptr noundef nonnull @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef nonnull @.str.83) #15
  br label %out_aio_context

if.end9:                                          ; preds = %if.end4
  %call10 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call2, i32 noundef 10, ptr noundef %errp) #15
  br i1 %call10, label %out_aio_context, label %if.end12

if.end12:                                         ; preds = %if.end9
  %call13 = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef nonnull %call2, ptr noundef %id, ptr noundef %name, ptr noundef nonnull %sn, ptr noundef nonnull %local_err) #15
  %0 = load ptr, ptr %local_err, align 8
  %tobool14.not = icmp eq ptr %0, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #15
  br label %out_aio_context

if.end16:                                         ; preds = %if.end12
  br i1 %call13, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %cond = select i1 %tobool6, ptr %id, ptr @.str.85
  %cond24 = select i1 %tobool7, ptr %name, ptr @.str.85
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1178, ptr noundef nonnull @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef nonnull @.str.84, ptr noundef nonnull %cond, ptr noundef nonnull %cond24, ptr noundef %device) #15
  br label %out_aio_context

if.end25:                                         ; preds = %if.end16
  %call26 = call i32 @bdrv_snapshot_delete(ptr noundef nonnull %call2, ptr noundef %id, ptr noundef %name, ptr noundef nonnull %local_err) #15
  %1 = load ptr, ptr %local_err, align 8
  %tobool27.not = icmp eq ptr %1, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %1) #15
  br label %out_aio_context

if.end29:                                         ; preds = %if.end25
  call void @aio_context_release(ptr noundef %call5) #15
  %call30 = call noalias dereferenceable_or_null(72) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #21
  %call31 = call noalias ptr @g_strdup(ptr noundef nonnull %sn) #15
  store ptr %call31, ptr %call30, align 8
  %name33 = getelementptr inbounds nuw i8, ptr %sn, i64 128
  %call35 = call noalias ptr @g_strdup(ptr noundef nonnull %name33) #15
  %name36 = getelementptr inbounds nuw i8, ptr %call30, i64 8
  store ptr %call35, ptr %name36, align 8
  %date_nsec = getelementptr inbounds nuw i8, ptr %sn, i64 396
  %2 = load i32, ptr %date_nsec, align 4
  %conv37 = zext i32 %2 to i64
  %date_nsec38 = getelementptr inbounds nuw i8, ptr %call30, i64 32
  store i64 %conv37, ptr %date_nsec38, align 8
  %date_sec = getelementptr inbounds nuw i8, ptr %sn, i64 392
  %3 = load i32, ptr %date_sec, align 8
  %conv39 = zext i32 %3 to i64
  %date_sec40 = getelementptr inbounds nuw i8, ptr %call30, i64 24
  store i64 %conv39, ptr %date_sec40, align 8
  %vm_state_size = getelementptr inbounds nuw i8, ptr %sn, i64 384
  %4 = load i64, ptr %vm_state_size, align 8
  %vm_state_size41 = getelementptr inbounds nuw i8, ptr %call30, i64 16
  store i64 %4, ptr %vm_state_size41, align 8
  %vm_clock_nsec = getelementptr inbounds nuw i8, ptr %sn, i64 400
  %5 = load i64, ptr %vm_clock_nsec, align 8
  %rem = urem i64 %5, 1000000000
  %vm_clock_nsec42 = getelementptr inbounds nuw i8, ptr %call30, i64 48
  store i64 %rem, ptr %vm_clock_nsec42, align 8
  %div = udiv i64 %5, 1000000000
  %vm_clock_sec = getelementptr inbounds nuw i8, ptr %call30, i64 40
  store i64 %div, ptr %vm_clock_sec, align 8
  %icount = getelementptr inbounds nuw i8, ptr %sn, i64 408
  %6 = load i64, ptr %icount, align 8
  %cmp.not = icmp eq i64 %6, -1
  br i1 %cmp.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then45

if.then45:                                        ; preds = %if.end29
  %icount47 = getelementptr inbounds nuw i8, ptr %call30, i64 64
  store i64 %6, ptr %icount47, align 8
  %has_icount = getelementptr inbounds nuw i8, ptr %call30, i64 56
  store i8 1, ptr %has_icount, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

out_aio_context:                                  ; preds = %if.end9, %if.then28, %if.then18, %if.then15, %if.then8
  call void @aio_context_release(ptr noundef %call5) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end29, %if.then45, %do.end, %out_aio_context
  %retval.0 = phi ptr [ null, %out_aio_context ], [ null, %do.end ], [ %call30, %if.then45 ], [ %call30, %if.end29 ]
  call void @bdrv_graph_rdunlock_main_loop() #15
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qmp_get_root_bs(ptr noundef %name, ptr noundef %errp) unnamed_addr #0 {
entry:
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call1 = tail call ptr @bdrv_lookup_bs(ptr noundef %name, ptr noundef %name, ptr noundef %errp) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @bdrv_is_root_node(ptr noundef nonnull %call1) #15
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1061, ptr noundef nonnull @__func__.qmp_get_root_bs, ptr noundef nonnull @.str.210) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call1) #15
  tail call void @aio_context_acquire(ptr noundef %call5) #15
  %call6 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %call1) #15
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1069, ptr noundef nonnull @__func__.qmp_get_root_bs, ptr noundef nonnull @.str.211) #15
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %bs.0 = phi ptr [ %call1, %if.end4 ], [ null, %if.then7 ]
  tail call void @aio_context_release(ptr noundef %call5) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %entry, %if.end8, %if.then3
  %retval.0 = phi ptr [ %bs.0, %if.end8 ], [ null, %if.then3 ], [ null, %entry ]
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret ptr %retval.0
}

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_snapshot_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_abort(ptr noundef %opaque) #0 {
entry:
  %local_error = alloca ptr, align 8
  %0 = load ptr, ptr %opaque, align 8
  %sn2 = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  store ptr null, ptr %local_error, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1329, ptr noundef nonnull @__PRETTY_FUNCTION__.internal_snapshot_abort) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %created = getelementptr inbounds nuw i8, ptr %opaque, i64 424
  %1 = load i8, ptr %created, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end5, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end5:                                          ; preds = %do.end
  %2 = load ptr, ptr %opaque, align 8
  %call7 = tail call ptr @bdrv_get_aio_context(ptr noundef %2) #15
  tail call void @aio_context_acquire(ptr noundef %call7) #15
  %name = getelementptr inbounds nuw i8, ptr %opaque, i64 136
  %call9 = call i32 @bdrv_snapshot_delete(ptr noundef %0, ptr noundef nonnull %sn2, ptr noundef nonnull %name, ptr noundef nonnull %local_error) #15
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end5
  %3 = load ptr, ptr %local_error, align 8
  %call15 = call ptr @bdrv_get_device_name(ptr noundef %0) #15
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %3, ptr noundef nonnull @.str.212, ptr noundef nonnull %sn2, ptr noundef nonnull %name, ptr noundef %call15) #15
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end5
  call void @aio_context_release(ptr noundef %call7) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %do.end, %if.end16
  call void @bdrv_graph_rdunlock_main_loop() #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_clean(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_drained_end(ptr noundef %1) #15
  tail call void @aio_context_release(ptr noundef %call) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  tail call void @g_free(ptr noundef nonnull %opaque) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_abort(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %new_bs = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %new_bs, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %overlay_appended = getelementptr inbounds nuw i8, ptr %opaque, i64 16
  %1 = load i8, ptr %overlay_appended, align 8
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.end23

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %2) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %3 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_ref(ptr noundef %3) #15
  %4 = load ptr, ptr %new_bs, align 8
  %call5 = tail call i32 @bdrv_set_backing_hd(ptr noundef %4, ptr noundef null, ptr noundef nonnull @error_abort) #15
  %5 = load ptr, ptr %opaque, align 8
  %call7 = tail call ptr @bdrv_get_aio_context(ptr noundef %5) #15
  %cmp.not = icmp eq ptr %call, %call7
  br i1 %cmp.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.then2
  tail call void @aio_context_release(ptr noundef %call) #15
  tail call void @aio_context_acquire(ptr noundef %call7) #15
  %6 = load ptr, ptr %opaque, align 8
  %call10 = tail call i32 @bdrv_try_change_aio_context(ptr noundef %6, ptr noundef %call, ptr noundef null, ptr noundef null) #15
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.end, label %if.else

if.else:                                          ; preds = %if.then8
  tail call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.1, i32 noundef 1607, ptr noundef nonnull @__PRETTY_FUNCTION__.external_snapshot_abort) #16
  unreachable

if.end:                                           ; preds = %if.then8
  tail call void @aio_context_release(ptr noundef %call7) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then2
  %7 = load ptr, ptr %new_bs, align 8
  tail call void @bdrv_drained_begin(ptr noundef %7) #15
  %8 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_wrlock(ptr noundef %8) #15
  %9 = load ptr, ptr %new_bs, align 8
  %10 = load ptr, ptr %opaque, align 8
  %call18 = tail call i32 @bdrv_replace_node(ptr noundef %9, ptr noundef %10, ptr noundef nonnull @error_abort) #15
  %11 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_graph_wrunlock(ptr noundef %11) #15
  %12 = load ptr, ptr %new_bs, align 8
  tail call void @bdrv_drained_end(ptr noundef %12) #15
  %13 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_unref(ptr noundef %13) #15
  tail call void @aio_context_release(ptr noundef %call) #15
  br label %if.end23

if.end23:                                         ; preds = %if.then, %if.end13, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_commit(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %1 = load ptr, ptr %opaque, align 8
  %copy_on_read = getelementptr inbounds nuw i8, ptr %1, i64 16968
  %2 = load atomic i32, ptr %copy_on_read monotonic, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %1, i1 noundef zeroext true, ptr noundef null) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @aio_context_release(ptr noundef %call) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_clean(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_drained_end(ptr noundef %1) #15
  %new_bs = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %2 = load ptr, ptr %new_bs, align 8
  tail call void @bdrv_unref(ptr noundef %2) #15
  tail call void @aio_context_release(ptr noundef %call) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  tail call void @g_free(ptr noundef nonnull %opaque) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_abort(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %job = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %job, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @job_cancel_sync(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_commit(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %job = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %job, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.1, i32 noundef 1830, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_backup_commit) #16
  unreachable

if.end:                                           ; preds = %entry
  tail call void @job_start(ptr noundef nonnull %1) #15
  tail call void @aio_context_release(ptr noundef %call) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_clean(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_drained_end(ptr noundef %1) #15
  tail call void @aio_context_release(ptr noundef %call) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  tail call void @g_free(ptr noundef nonnull %opaque) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_abort(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %job = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %job, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @job_cancel_sync(ptr noundef nonnull %0, i1 noundef zeroext true) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_commit(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %job = getelementptr inbounds nuw i8, ptr %opaque, i64 8
  %1 = load ptr, ptr %job, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.1, i32 noundef 1932, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_backup_commit) #16
  unreachable

if.end:                                           ; preds = %entry
  tail call void @job_start(ptr noundef nonnull %1) #15
  tail call void @aio_context_release(ptr noundef %call) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_clean(ptr noundef %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %0) #15
  tail call void @aio_context_acquire(ptr noundef %call) #15
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_drained_end(ptr noundef %1) #15
  tail call void @aio_context_release(ptr noundef %call) #15
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end
  tail call void @g_free(ptr noundef nonnull %opaque) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_add_abort(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_restore(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %backup = getelementptr inbounds nuw i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %backup, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_restore_dirty_bitmap(ptr noundef %1, ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_free_backup(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %backup = getelementptr inbounds nuw i8, ptr %opaque, i64 16
  %0 = load ptr, ptr %backup, align 8
  tail call void @hbitmap_free(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_enable_abort(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %was_enabled = getelementptr inbounds nuw i8, ptr %opaque, i64 24
  %0 = load i8, ptr %was_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_disable_dirty_bitmap(ptr noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_disable_abort(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %was_enabled = getelementptr inbounds nuw i8, ptr %opaque, i64 24
  %0 = load i8, ptr %was_enabled, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_enable_dirty_bitmap(ptr noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_abort(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bdrv_dirty_bitmap_skip_store(ptr noundef nonnull %0, i1 noundef zeroext false) #15
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %1, i1 noundef zeroext false) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_commit(ptr noundef readonly captures(none) %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %0, i1 noundef zeroext false) #15
  %1 = load ptr, ptr %opaque, align 8
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %1) #15
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @abort_commit(ptr readnone captures(none) %opaque) #9 {
entry:
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2204, ptr noundef nonnull @__func__.abort_commit, ptr noundef null) #16
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_transaction(ptr noundef readonly %actions, ptr noundef readonly %properties, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err.i71.i = alloca ptr, align 8
  %local_err.i52.i = alloca ptr, align 8
  %old_sn.i.i = alloca %struct.QEMUSnapshotInfo, align 8
  %local_err.i32.i = alloca ptr, align 8
  %local_err.i.i = alloca ptr, align 8
  %perm.i.i = alloca i64, align 8
  %shared.i.i = alloca i64, align 8
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %properties, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %entry
  %completion_mode = getelementptr inbounds nuw i8, ptr %properties, i64 4
  %0 = load i32, ptr %completion_mode, align 4
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

cond.end.thread:                                  ; preds = %entry
  %call17 = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call17, label %if.end11, label %if.else

if.else:                                          ; preds = %cond.end.thread, %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2286, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_transaction) #16
  unreachable

do.end:                                           ; preds = %cond.end
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %tobool2.not22 = icmp eq ptr %actions, null
  br i1 %tobool2.not22, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %act.023 = phi ptr [ %3, %for.inc ], [ %actions, %for.cond.preheader ]
  %value = getelementptr inbounds nuw i8, ptr %act.023, i64 8
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  switch i32 %2, label %if.then6 [
    i32 11, label %for.inc
    i32 7, label %for.inc
  ]

if.then6:                                         ; preds = %for.body
  %call7 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @TransactionActionKind_lookup, i32 noundef %2) #15
  %call8 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @ActionCompletionMode_lookup, i32 noundef %0) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2302, ptr noundef nonnull @__func__.qmp_transaction, ptr noundef nonnull @.str.86, ptr noundef %call7, ptr noundef %call8) #15
  br label %return

for.inc:                                          ; preds = %for.body, %for.body
  %3 = load ptr, ptr %act.023, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call10 = tail call ptr @job_txn_new() #15
  br label %if.end11

if.end11:                                         ; preds = %cond.end.thread, %for.end, %do.end
  %block_job_txn.0 = phi ptr [ %call10, %for.end ], [ null, %do.end ], [ null, %cond.end.thread ]
  tail call void @bdrv_drain_all() #15
  %call12 = tail call ptr @tran_new() #15
  %tobool14.not24 = icmp eq ptr %actions, null
  br i1 %tobool14.not24, label %for.end22, label %for.body15

for.body15:                                       ; preds = %if.end11, %for.inc20
  %act.125 = phi ptr [ %111, %for.inc20 ], [ %actions, %if.end11 ]
  %value16 = getelementptr inbounds nuw i8, ptr %act.125, i64 8
  %4 = load ptr, ptr %value16, align 8
  %5 = load i32, ptr %4, align 8
  switch i32 %5, label %do.body.i [
    i32 8, label %sw.bb.i
    i32 10, label %sw.bb.i
    i32 11, label %sw.bb1.i
    i32 7, label %sw.bb2.i
    i32 0, label %sw.bb5.i
    i32 9, label %sw.bb6.i
    i32 1, label %sw.bb9.i
    i32 3, label %sw.bb12.i
    i32 4, label %sw.bb15.i
    i32 5, label %sw.bb18.i
    i32 6, label %sw.bb21.i
    i32 2, label %sw.bb24.i
  ]

sw.bb.i:                                          ; preds = %for.body15, %for.body15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %perm.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %shared.i.i)
  store ptr null, ptr %local_err.i.i, align 8
  %call.i.i = call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #21
  call void @bdrv_graph_rdlock_main_loop() #15
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @external_snapshot_drv, ptr noundef %call.i.i) #15
  %6 = load i32, ptr %4, align 8
  switch i32 %6, label %do.body.i.i [
    i32 8, label %sw.bb.i.i
    i32 10, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb.i
  %u.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %u.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %overlay.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %overlay.i.i, align 8
  br label %sw.epilog.i.i

sw.bb3.i.i:                                       ; preds = %sw.bb.i
  %u5.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %u5.i.i, align 8
  %11 = load ptr, ptr %10, align 8
  %node_name8.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %node_name8.i.i, align 8
  %snapshot_file.i.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr %snapshot_file.i.i, align 8
  br label %sw.epilog.i.i

do.body.i.i:                                      ; preds = %sw.bb.i
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1428, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef null) #16
  unreachable

sw.epilog.i.i:                                    ; preds = %sw.bb3.i.i, %sw.bb.i.i
  %new_image_file.0.i.i = phi ptr [ %13, %sw.bb3.i.i ], [ null, %sw.bb.i.i ]
  %snapshot_ref.0.i.i = phi ptr [ null, %sw.bb3.i.i ], [ %9, %sw.bb.i.i ]
  %node_name.0.i.i = phi ptr [ %12, %sw.bb3.i.i ], [ %8, %sw.bb.i.i ]
  %device.0.i.i = phi ptr [ %11, %sw.bb3.i.i ], [ %8, %sw.bb.i.i ]
  %call9.i.i = call ptr @bdrv_lookup_bs(ptr noundef %device.0.i.i, ptr noundef %node_name.0.i.i, ptr noundef nonnull %local_err) #15
  store ptr %call9.i.i, ptr %call.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool.not.i.i, label %external_snapshot_action.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %sw.epilog.i.i
  %call12.i.i = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call9.i.i) #15
  call void @aio_context_acquire(ptr noundef %call12.i.i) #15
  %14 = load ptr, ptr %call.i.i, align 8
  call void @bdrv_drained_begin(ptr noundef %14) #15
  %15 = load ptr, ptr %call.i.i, align 8
  %call15.i.i = call zeroext i1 @bdrv_is_inserted(ptr noundef %15) #15
  br i1 %call15.i.i, label %if.end17.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %if.end.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1445, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.215, ptr noundef %device.0.i.i) #15
  br label %out.i.i

if.end17.i.i:                                     ; preds = %if.end.i.i
  %16 = load ptr, ptr %call.i.i, align 8
  %call19.i.i = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %16, i32 noundef 8, ptr noundef nonnull %local_err) #15
  br i1 %call19.i.i, label %out.i.i, label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.end17.i.i
  %17 = load ptr, ptr %call.i.i, align 8
  %call23.i.i = call zeroext i1 @bdrv_is_read_only(ptr noundef %17) #15
  br i1 %call23.i.i, label %if.end30.i.i, label %if.then24.i.i

if.then24.i.i:                                    ; preds = %if.end21.i.i
  %18 = load ptr, ptr %call.i.i, align 8
  %call26.i.i = call i32 @bdrv_flush(ptr noundef %18) #15
  %tobool27.not.i.i = icmp eq i32 %call26.i.i, 0
  br i1 %tobool27.not.i.i, label %if.end30.i.i, label %if.then28.i.i

if.then28.i.i:                                    ; preds = %if.then24.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1456, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.216) #15
  br label %out.i.i

if.end30.i.i:                                     ; preds = %if.then24.i.i, %if.end21.i.i
  %19 = load i32, ptr %4, align 8
  %cmp.i.i = icmp eq i32 %19, 10
  br i1 %cmp.i.i, label %if.then32.i.i, label %if.end74.i.i

if.then32.i.i:                                    ; preds = %if.end30.i.i
  %u34.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load ptr, ptr %u34.i.i, align 8
  %format36.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %21 = load ptr, ptr %format36.i.i, align 8
  %tobool37.not.i.i = icmp eq ptr %21, null
  %..str.217.i.i = select i1 %tobool37.not.i.i, ptr @.str.217, ptr %21
  %snapshot_node_name38.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %snapshot_node_name38.i.i, align 8
  %tobool39.i.i = icmp eq ptr %node_name.0.i.i, null
  %tobool40.i.i = icmp ne ptr %22, null
  %or.cond.i.i = select i1 %tobool39.i.i, i1 true, i1 %tobool40.i.i
  br i1 %or.cond.i.i, label %if.end42.i.i, label %if.then41.i.i

if.then41.i.i:                                    ; preds = %if.then32.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1468, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.218) #15
  br label %out.i.i

if.end42.i.i:                                     ; preds = %if.then32.i.i
  br i1 %tobool40.i.i, label %land.lhs.true44.i.i, label %if.end48.i.i

land.lhs.true44.i.i:                              ; preds = %if.end42.i.i
  %call45.i.i = call ptr @bdrv_lookup_bs(ptr noundef nonnull %22, ptr noundef nonnull %22, ptr noundef null) #15
  %tobool46.not.i.i = icmp eq ptr %call45.i.i, null
  br i1 %tobool46.not.i.i, label %if.end48.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %land.lhs.true44.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1474, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.219) #15
  br label %out.i.i

if.end48.i.i:                                     ; preds = %land.lhs.true44.i.i, %if.end42.i.i
  %23 = load ptr, ptr %call.i.i, align 8
  %24 = load i32, ptr %23, align 8
  %and.i.i = and i32 %24, -1289
  %or.i.i = or disjoint i32 %and.i.i, 256
  %has_mode.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %25 = load i8, ptr %has_mode.i.i, align 8
  %tobool50.i.i = trunc i8 %25 to i1
  br i1 %tobool50.i.i, label %cond.true51.i.i, label %if.then57.i.i

cond.true51.i.i:                                  ; preds = %if.end48.i.i
  %mode52.i.i = getelementptr inbounds nuw i8, ptr %20, i64 44
  %26 = load i32, ptr %mode52.i.i, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %if.end69.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %cond.true51.i.i, %if.end48.i.i
  %call59.i.i = call i64 @bdrv_getlength(ptr noundef nonnull %23) #15
  %cmp60.i.i = icmp slt i64 %call59.i.i, 0
  br i1 %cmp60.i.i, label %if.then61.i.i, label %if.end62.i.i

if.then61.i.i:                                    ; preds = %if.then57.i.i
  %28 = trunc i64 %call59.i.i to i32
  %conv.i.i = sub i32 0, %28
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1487, ptr noundef nonnull @__func__.external_snapshot_action, i32 noundef %conv.i.i, ptr noundef nonnull @.str.113) #15
  br label %out.i.i

if.end62.i.i:                                     ; preds = %if.then57.i.i
  %29 = load ptr, ptr %call.i.i, align 8
  call void @bdrv_refresh_filename(ptr noundef %29) #15
  call void @aio_context_release(ptr noundef %call12.i.i) #15
  %30 = load ptr, ptr %call.i.i, align 8
  %filename.i.i = getelementptr inbounds nuw i8, ptr %30, i64 49
  %drv.i.i = getelementptr inbounds nuw i8, ptr %30, i64 16
  %31 = load ptr, ptr %drv.i.i, align 8
  %32 = load ptr, ptr %31, align 8
  call void @bdrv_img_create(ptr noundef %new_image_file.0.i.i, ptr noundef nonnull %..str.217.i.i, ptr noundef nonnull %filename.i.i, ptr noundef %32, ptr noundef null, i64 noundef %call59.i.i, i32 noundef %or.i.i, i1 noundef zeroext false, ptr noundef nonnull %local_err.i.i) #15
  call void @aio_context_acquire(ptr noundef %call12.i.i) #15
  %33 = load ptr, ptr %local_err.i.i, align 8
  %tobool66.not.i.i = icmp eq ptr %33, null
  br i1 %tobool66.not.i.i, label %if.end69.i.i, label %if.then67.i.i

if.then67.i.i:                                    ; preds = %if.end62.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %33) #15
  br label %out.i.i

if.end69.i.i:                                     ; preds = %if.end62.i.i, %cond.true51.i.i
  %call70.i.i = call ptr @qdict_new() #15
  br i1 %tobool40.i.i, label %if.then72.i.i, label %if.end73.i.i

if.then72.i.i:                                    ; preds = %if.end69.i.i
  call void @qdict_put_str(ptr noundef %call70.i.i, ptr noundef nonnull @.str.116, ptr noundef nonnull %22) #15
  br label %if.end73.i.i

if.end73.i.i:                                     ; preds = %if.then72.i.i, %if.end69.i.i
  call void @qdict_put_str(ptr noundef %call70.i.i, ptr noundef nonnull @.str.77, ptr noundef nonnull %..str.217.i.i) #15
  br label %if.end74.i.i

if.end74.i.i:                                     ; preds = %if.end73.i.i, %if.end30.i.i
  %options.0.i.i = phi ptr [ %call70.i.i, %if.end73.i.i ], [ null, %if.end30.i.i ]
  %flags.0.i.i = phi i32 [ %or.i.i, %if.end73.i.i ], [ 0, %if.end30.i.i ]
  call void @aio_context_release(ptr noundef %call12.i.i) #15
  %call75.i.i = call ptr @qemu_get_aio_context() #15
  call void @aio_context_acquire(ptr noundef %call75.i.i) #15
  %call76.i.i = call ptr @bdrv_open(ptr noundef %new_image_file.0.i.i, ptr noundef %snapshot_ref.0.i.i, ptr noundef %options.0.i.i, i32 noundef %flags.0.i.i, ptr noundef nonnull %local_err) #15
  %new_bs.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store ptr %call76.i.i, ptr %new_bs.i.i, align 8
  %call77.i.i = call ptr @qemu_get_aio_context() #15
  call void @aio_context_release(ptr noundef %call77.i.i) #15
  %34 = load ptr, ptr %new_bs.i.i, align 8
  %tobool79.not.i.i = icmp eq ptr %34, null
  br i1 %tobool79.not.i.i, label %external_snapshot_action.exit.i, label %if.end81.i.i

if.end81.i.i:                                     ; preds = %if.end74.i.i
  call void @aio_context_acquire(ptr noundef %call12.i.i) #15
  %35 = load ptr, ptr %new_bs.i.i, align 8
  call void @bdrv_get_cumulative_perm(ptr noundef %35, ptr noundef nonnull %perm.i.i, ptr noundef nonnull %shared.i.i) #15
  %36 = load i64, ptr %perm.i.i, align 8
  %and83.i.i = and i64 %36, 1
  %tobool84.not.i.i = icmp eq i64 %and83.i.i, 0
  br i1 %tobool84.not.i.i, label %if.end86.i.i, label %if.then85.i.i

if.then85.i.i:                                    ; preds = %if.end81.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1532, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.220) #15
  br label %out.i.i

if.end86.i.i:                                     ; preds = %if.end81.i.i
  %37 = load ptr, ptr %new_bs.i.i, align 8
  %drv88.i.i = getelementptr inbounds nuw i8, ptr %37, i64 16
  %38 = load ptr, ptr %drv88.i.i, align 8
  %is_filter.i.i = getelementptr inbounds nuw i8, ptr %38, i64 12
  %39 = load i8, ptr %is_filter.i.i, align 4
  %tobool89.i.i = trunc i8 %39 to i1
  br i1 %tobool89.i.i, label %if.then90.i.i, label %if.end91.i.i

if.then90.i.i:                                    ; preds = %if.end86.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1537, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.221) #15
  br label %out.i.i

if.end91.i.i:                                     ; preds = %if.end86.i.i
  %call93.i.i = call ptr @bdrv_cow_child(ptr noundef nonnull %37) #15
  %tobool94.not.i.i = icmp eq ptr %call93.i.i, null
  br i1 %tobool94.not.i.i, label %if.end96.i.i, label %if.then95.i.i

if.then95.i.i:                                    ; preds = %if.end91.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1542, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.222) #15
  br label %out.i.i

if.end96.i.i:                                     ; preds = %if.end91.i.i
  %40 = load ptr, ptr %new_bs.i.i, align 8
  %drv98.i.i = getelementptr inbounds nuw i8, ptr %40, i64 16
  %41 = load ptr, ptr %drv98.i.i, align 8
  %supports_backing.i.i = getelementptr inbounds nuw i8, ptr %41, i64 17
  %42 = load i8, ptr %supports_backing.i.i, align 1
  %tobool99.i.i = trunc i8 %42 to i1
  br i1 %tobool99.i.i, label %if.end101.i.i, label %if.then100.i.i

if.then100.i.i:                                   ; preds = %if.end96.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1547, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.223) #15
  br label %out.i.i

if.end101.i.i:                                    ; preds = %if.end96.i.i
  %43 = load ptr, ptr %call.i.i, align 8
  %call104.i.i = call i32 @bdrv_append(ptr noundef nonnull %40, ptr noundef %43, ptr noundef nonnull %local_err) #15
  %cmp105.i.i = icmp slt i32 %call104.i.i, 0
  br i1 %cmp105.i.i, label %out.i.i, label %if.end108.i.i

if.end108.i.i:                                    ; preds = %if.end101.i.i
  %overlay_appended.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store i8 1, ptr %overlay_appended.i.i, align 8
  br label %out.i.i

out.i.i:                                          ; preds = %if.end108.i.i, %if.end101.i.i, %if.then100.i.i, %if.then95.i.i, %if.then90.i.i, %if.then85.i.i, %if.then67.i.i, %if.then61.i.i, %if.then47.i.i, %if.then41.i.i, %if.then28.i.i, %if.end17.i.i, %if.then16.i.i
  call void @aio_context_release(ptr noundef %call12.i.i) #15
  br label %external_snapshot_action.exit.i

external_snapshot_action.exit.i:                  ; preds = %out.i.i, %if.end74.i.i, %sw.epilog.i.i
  call void @bdrv_graph_rdunlock_main_loop() #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %perm.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %shared.i.i)
  br label %transaction_action.exit

sw.bb1.i:                                         ; preds = %for.body15
  %u.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load ptr, ptr %u.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i32.i)
  %call.i33.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #21
  store ptr null, ptr %local_err.i32.i, align 8
  %call1.i.i = call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call1.i.i, label %do.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.bb1.i
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1682, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_backup_action) #16
  unreachable

do.end.i.i:                                       ; preds = %sw.bb1.i
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @drive_backup_drv, ptr noundef %call.i33.i) #15
  %has_mode.i34.i = getelementptr inbounds nuw i8, ptr %44, i64 104
  %45 = load i8, ptr %has_mode.i34.i, align 8
  %tobool.i.i = trunc i8 %45 to i1
  br i1 %tobool.i.i, label %if.end3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %do.end.i.i
  %mode.i.i = getelementptr inbounds nuw i8, ptr %44, i64 108
  store i32 1, ptr %mode.i.i, align 4
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.then2.i.i, %do.end.i.i
  %device.i.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %device.i.i, align 8
  %call5.i.i = call ptr @bdrv_lookup_bs(ptr noundef %46, ptr noundef %46, ptr noundef nonnull %local_err) #15
  %tobool6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool6.not.i.i, label %drive_backup_action.exit.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %drv.i35.i = getelementptr inbounds nuw i8, ptr %call5.i.i, i64 16
  %47 = load ptr, ptr %drv.i35.i, align 8
  %tobool9.not.i.i = icmp eq ptr %47, null
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end11.i.i

if.then10.i.i:                                    ; preds = %if.end8.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1696, ptr noundef nonnull @__func__.drive_backup_action, ptr noundef nonnull @.str.211) #15
  br label %drive_backup_action.exit.i

if.end11.i.i:                                     ; preds = %if.end8.i.i
  %call12.i36.i = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call5.i.i) #15
  call void @aio_context_acquire(ptr noundef %call12.i36.i) #15
  store ptr %call5.i.i, ptr %call.i33.i, align 8
  call void @bdrv_drained_begin(ptr noundef nonnull %call5.i.i) #15
  %format14.i.i = getelementptr inbounds nuw i8, ptr %44, i64 96
  %48 = load ptr, ptr %format14.i.i, align 8
  %tobool15.not.i.i = icmp eq ptr %48, null
  br i1 %tobool15.not.i.i, label %land.lhs.true.i.i, label %if.end19.i.i

land.lhs.true.i.i:                                ; preds = %if.end11.i.i
  %mode16.i.i = getelementptr inbounds nuw i8, ptr %44, i64 108
  %49 = load i32, ptr %mode16.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %49, 0
  br i1 %cmp.not.i.i, label %if.end19.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %land.lhs.true.i.i
  %50 = load ptr, ptr %drv.i35.i, align 8
  %51 = load ptr, ptr %50, align 8
  br label %if.end19.i.i

if.end19.i.i:                                     ; preds = %if.then17.i.i, %land.lhs.true.i.i, %if.end11.i.i
  %format.0.i.i = phi ptr [ %48, %if.end11.i.i ], [ %51, %if.then17.i.i ], [ null, %land.lhs.true.i.i ]
  call void @bdrv_graph_rdlock_main_loop() #15
  %call20.i.i = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call5.i.i, i32 noundef 0, ptr noundef nonnull %local_err) #15
  br i1 %call20.i.i, label %if.then21.i.i, label %if.end22.i.i

if.then21.i.i:                                    ; preds = %if.end19.i.i
  call void @bdrv_graph_rdunlock_main_loop() #15
  br label %out.i39.i

if.end22.i.i:                                     ; preds = %if.end19.i.i
  %52 = load i32, ptr %call5.i.i, align 8
  %sync.i.i = getelementptr inbounds nuw i8, ptr %44, i64 16
  %53 = load i32, ptr %sync.i.i, align 8
  %cmp23.i.i = icmp eq i32 %53, 0
  br i1 %cmp23.i.i, label %if.then24.i41.i, label %if.end31.i.i

if.then24.i41.i:                                  ; preds = %if.end22.i.i
  %call25.i.i = call ptr @bdrv_skip_filters(ptr noundef nonnull %call5.i.i) #15
  %call.i.i.i = call ptr @bdrv_cow_child(ptr noundef %call25.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i.i, label %if.then28.i43.i, label %bdrv_cow_bs.exit.i.i

bdrv_cow_bs.exit.i.i:                             ; preds = %if.then24.i41.i
  %54 = load ptr, ptr %call.i.i.i, align 8
  %tobool27.not.i42.i = icmp eq ptr %54, null
  br i1 %tobool27.not.i42.i, label %if.then28.i43.i, label %if.end31thread-pre-split.i.i

if.then28.i43.i:                                  ; preds = %bdrv_cow_bs.exit.i.i, %if.then24.i41.i
  store i32 1, ptr %sync.i.i, align 8
  br label %if.end31.i.i

if.end31thread-pre-split.i.i:                     ; preds = %bdrv_cow_bs.exit.i.i
  %.pr.i.i = load i32, ptr %sync.i.i, align 8
  br label %if.end31.i.i

if.end31.i.i:                                     ; preds = %if.end31thread-pre-split.i.i, %if.then28.i43.i, %if.end22.i.i
  %55 = phi i32 [ %.pr.i.i, %if.end31thread-pre-split.i.i ], [ 1, %if.then28.i43.i ], [ %53, %if.end22.i.i ]
  %source.0.i.i = phi ptr [ %54, %if.end31thread-pre-split.i.i ], [ null, %if.then28.i43.i ], [ null, %if.end22.i.i ]
  %cmp33.i.i = icmp eq i32 %55, 2
  %spec.select.v.i.i = select i1 %cmp33.i.i, i32 258, i32 2
  %spec.select.i.i = or i32 %spec.select.v.i.i, %52
  %spec.select68.i.i = select i1 %cmp33.i.i, ptr %call5.i.i, ptr %source.0.i.i
  call void @bdrv_graph_rdunlock_main_loop() #15
  %call37.i.i = call i64 @bdrv_getlength(ptr noundef nonnull %call5.i.i) #15
  %cmp38.i.i = icmp slt i64 %call37.i.i, 0
  br i1 %cmp38.i.i, label %if.then39.i.i, label %if.end40.i.i

if.then39.i.i:                                    ; preds = %if.end31.i.i
  %56 = trunc i64 %call37.i.i to i32
  %conv.i40.i = sub i32 0, %56
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1746, ptr noundef nonnull @__func__.drive_backup_action, i32 noundef %conv.i40.i, ptr noundef nonnull @.str.113) #15
  br label %out.i39.i

if.end40.i.i:                                     ; preds = %if.end31.i.i
  %mode41.i.i = getelementptr inbounds nuw i8, ptr %44, i64 108
  %57 = load i32, ptr %mode41.i.i, align 4
  %cmp42.not.i.i = icmp eq i32 %57, 0
  br i1 %cmp42.not.i.i, label %if.end57.i.i, label %if.then44.i.i

if.then44.i.i:                                    ; preds = %if.end40.i.i
  %tobool45.not.i.i = icmp eq ptr %format.0.i.i, null
  br i1 %tobool45.not.i.i, label %if.else47.i.i, label %if.end48.i37.i

if.else47.i.i:                                    ; preds = %if.then44.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.1, i32 noundef 1751, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_backup_action) #16
  unreachable

if.end48.i37.i:                                   ; preds = %if.then44.i.i
  %tobool49.not.i.i = icmp eq ptr %spec.select68.i.i, null
  br i1 %tobool49.not.i.i, label %if.else54.i.i, label %if.then50.i.i

if.then50.i.i:                                    ; preds = %if.end48.i37.i
  call void @bdrv_graph_rdlock_main_loop() #15
  %call51.i.i = call ptr @bdrv_skip_implicit_filters(ptr noundef nonnull %spec.select68.i.i) #15
  call void @bdrv_refresh_filename(ptr noundef %call51.i.i) #15
  call void @bdrv_graph_rdunlock_main_loop() #15
  %target.i.i = getelementptr inbounds nuw i8, ptr %44, i64 88
  %58 = load ptr, ptr %target.i.i, align 8
  %filename.i38.i = getelementptr inbounds nuw i8, ptr %call51.i.i, i64 49
  %drv52.i.i = getelementptr inbounds nuw i8, ptr %call51.i.i, i64 16
  %59 = load ptr, ptr %drv52.i.i, align 8
  %60 = load ptr, ptr %59, align 8
  call void @bdrv_img_create(ptr noundef %58, ptr noundef nonnull %format.0.i.i, ptr noundef nonnull %filename.i38.i, ptr noundef %60, ptr noundef null, i64 noundef %call37.i.i, i32 noundef %spec.select.i.i, i1 noundef zeroext false, ptr noundef nonnull %local_err.i32.i) #15
  br label %if.end57.i.i

if.else54.i.i:                                    ; preds = %if.end48.i37.i
  %target55.i.i = getelementptr inbounds nuw i8, ptr %44, i64 88
  %61 = load ptr, ptr %target55.i.i, align 8
  call void @bdrv_img_create(ptr noundef %61, ptr noundef nonnull %format.0.i.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %call37.i.i, i32 noundef %spec.select.i.i, i1 noundef zeroext false, ptr noundef nonnull %local_err.i32.i) #15
  br label %if.end57.i.i

if.end57.i.i:                                     ; preds = %if.else54.i.i, %if.then50.i.i, %if.end40.i.i
  %62 = load ptr, ptr %local_err.i32.i, align 8
  %tobool58.not.i.i = icmp eq ptr %62, null
  br i1 %tobool58.not.i.i, label %if.end60.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end57.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %62) #15
  br label %out.i39.i

if.end60.i.i:                                     ; preds = %if.end57.i.i
  %call61.i.i = call ptr @qdict_new() #15
  call void @qdict_put_str(ptr noundef %call61.i.i, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225) #15
  call void @qdict_put_str(ptr noundef %call61.i.i, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.225) #15
  %tobool62.not.i.i = icmp eq ptr %format.0.i.i, null
  br i1 %tobool62.not.i.i, label %if.end64.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %if.end60.i.i
  call void @qdict_put_str(ptr noundef %call61.i.i, ptr noundef nonnull @.str.77, ptr noundef nonnull %format.0.i.i) #15
  br label %if.end64.i.i

if.end64.i.i:                                     ; preds = %if.then63.i.i, %if.end60.i.i
  call void @aio_context_release(ptr noundef %call12.i36.i) #15
  %call65.i.i = call ptr @qemu_get_aio_context() #15
  call void @aio_context_acquire(ptr noundef %call65.i.i) #15
  %target66.i.i = getelementptr inbounds nuw i8, ptr %44, i64 88
  %63 = load ptr, ptr %target66.i.i, align 8
  %call67.i.i = call ptr @bdrv_open(ptr noundef %63, ptr noundef null, ptr noundef %call61.i.i, i32 noundef %spec.select.i.i, ptr noundef nonnull %local_err) #15
  %call68.i.i = call ptr @qemu_get_aio_context() #15
  call void @aio_context_release(ptr noundef %call68.i.i) #15
  %tobool69.not.i.i = icmp eq ptr %call67.i.i, null
  br i1 %tobool69.not.i.i, label %drive_backup_action.exit.i, label %if.end71.i.i

if.end71.i.i:                                     ; preds = %if.end64.i.i
  %call72.i.i = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call67.i.i) #15
  call void @aio_context_acquire(ptr noundef %call72.i.i) #15
  %call73.i.i = call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %call67.i.i, ptr noundef %call12.i36.i, ptr noundef null, ptr noundef nonnull %local_err) #15
  %cmp74.i.i = icmp slt i32 %call73.i.i, 0
  br i1 %cmp74.i.i, label %if.then76.i.i, label %if.end77.i.i

if.then76.i.i:                                    ; preds = %if.end71.i.i
  call void @bdrv_unref(ptr noundef nonnull %call67.i.i) #15
  call void @aio_context_release(ptr noundef %call72.i.i) #15
  br label %drive_backup_action.exit.i

if.end77.i.i:                                     ; preds = %if.end71.i.i
  call void @aio_context_release(ptr noundef %call72.i.i) #15
  call void @aio_context_acquire(ptr noundef %call12.i36.i) #15
  br i1 %cmp33.i.i, label %if.then79.i.i, label %if.end85.i.i

if.then79.i.i:                                    ; preds = %if.end77.i.i
  %call80.i.i = call i32 @bdrv_set_backing_hd(ptr noundef nonnull %call67.i.i, ptr noundef nonnull %call5.i.i, ptr noundef nonnull %local_err) #15
  %cmp81.i.i = icmp slt i32 %call80.i.i, 0
  br i1 %cmp81.i.i, label %unref.i.i, label %if.end85.i.i

if.end85.i.i:                                     ; preds = %if.then79.i.i, %if.end77.i.i
  %call87.i.i = call fastcc ptr @do_backup_common(ptr noundef nonnull %44, ptr noundef %call5.i.i, ptr noundef %call67.i.i, ptr noundef %block_job_txn.0, ptr noundef nonnull %local_err)
  %job.i.i = getelementptr inbounds nuw i8, ptr %call.i33.i, i64 8
  store ptr %call87.i.i, ptr %job.i.i, align 8
  br label %unref.i.i

unref.i.i:                                        ; preds = %if.end85.i.i, %if.then79.i.i
  call void @bdrv_unref(ptr noundef nonnull %call67.i.i) #15
  br label %out.i39.i

out.i39.i:                                        ; preds = %unref.i.i, %if.then59.i.i, %if.then39.i.i, %if.then21.i.i
  call void @aio_context_release(ptr noundef %call12.i36.i) #15
  br label %drive_backup_action.exit.i

drive_backup_action.exit.i:                       ; preds = %out.i39.i, %if.then76.i.i, %if.end64.i.i, %if.then10.i.i, %if.end3.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i32.i)
  br label %transaction_action.exit

sw.bb2.i:                                         ; preds = %for.body15
  %u3.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %u3.i, align 8
  %call.i44.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #21
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @blockdev_backup_drv, ptr noundef %call.i44.i) #15
  %device.i45.i = getelementptr inbounds nuw i8, ptr %64, i64 8
  %65 = load ptr, ptr %device.i45.i, align 8
  %call2.i.i = call ptr @bdrv_lookup_bs(ptr noundef %65, ptr noundef %65, ptr noundef nonnull %local_err) #15
  %tobool.not.i46.i = icmp eq ptr %call2.i.i, null
  br i1 %tobool.not.i46.i, label %transaction_action.exit, label %if.end.i47.i

if.end.i47.i:                                     ; preds = %sw.bb2.i
  %target.i48.i = getelementptr inbounds nuw i8, ptr %64, i64 88
  %66 = load ptr, ptr %target.i48.i, align 8
  %call4.i.i = call ptr @bdrv_lookup_bs(ptr noundef %66, ptr noundef %66, ptr noundef nonnull %local_err) #15
  %tobool5.not.i.i = icmp eq ptr %call4.i.i, null
  br i1 %tobool5.not.i.i, label %transaction_action.exit, label %if.end7.i.i

if.end7.i.i:                                      ; preds = %if.end.i47.i
  %call8.i.i = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call2.i.i) #15
  %call9.i49.i = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call4.i.i) #15
  call void @aio_context_acquire(ptr noundef %call9.i49.i) #15
  %call10.i.i = call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %call4.i.i, ptr noundef %call8.i.i, ptr noundef null, ptr noundef nonnull %local_err) #15
  %cmp.i50.i = icmp slt i32 %call10.i.i, 0
  call void @aio_context_release(ptr noundef %call9.i49.i) #15
  br i1 %cmp.i50.i, label %transaction_action.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end7.i.i
  call void @aio_context_acquire(ptr noundef %call8.i.i) #15
  store ptr %call2.i.i, ptr %call.i44.i, align 8
  call void @bdrv_drained_begin(ptr noundef nonnull %call2.i.i) #15
  %call16.i.i = call fastcc ptr @do_backup_common(ptr noundef nonnull %64, ptr noundef %call2.i.i, ptr noundef %call4.i.i, ptr noundef %block_job_txn.0, ptr noundef nonnull %local_err)
  %job.i51.i = getelementptr inbounds nuw i8, ptr %call.i44.i, i64 8
  store ptr %call16.i.i, ptr %job.i51.i, align 8
  call void @aio_context_release(ptr noundef %call8.i.i) #15
  br label %transaction_action.exit

sw.bb5.i:                                         ; preds = %for.body15
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @abort_drv, ptr noundef null) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 2199, ptr noundef nonnull @__func__.abort_action, ptr noundef nonnull @.str.233) #15
  br label %transaction_action.exit

sw.bb6.i:                                         ; preds = %for.body15
  %u7.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %67 = load ptr, ptr %u7.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i52.i)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %old_sn.i.i)
  store ptr null, ptr %local_err.i52.i, align 8
  %call.i53.i = call noalias dereferenceable_or_null(432) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 432) #21
  %call1.i54.i = call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call1.i54.i, label %do.end.i56.i, label %if.else.i55.i

if.else.i55.i:                                    ; preds = %sw.bb6.i
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1238, ptr noundef nonnull @__PRETTY_FUNCTION__.internal_snapshot_action) #16
  unreachable

do.end.i56.i:                                     ; preds = %sw.bb6.i
  call void @bdrv_graph_rdlock_main_loop() #15
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @internal_snapshot_drv, ptr noundef %call.i53.i) #15
  %68 = load ptr, ptr %67, align 8
  %name4.i.i = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %name4.i.i, align 8
  %call5.i57.i = call fastcc ptr @qmp_get_root_bs(ptr noundef %68, ptr noundef nonnull %local_err)
  %tobool.not.i58.i = icmp eq ptr %call5.i57.i, null
  br i1 %tobool.not.i58.i, label %internal_snapshot_action.exit.i, label %if.end7.i59.i

if.end7.i59.i:                                    ; preds = %do.end.i56.i
  %call8.i60.i = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call5.i57.i) #15
  call void @aio_context_acquire(ptr noundef %call8.i60.i) #15
  store ptr %call5.i57.i, ptr %call.i53.i, align 8
  call void @bdrv_drained_begin(ptr noundef nonnull %call5.i57.i) #15
  %call10.i61.i = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call5.i57.i, i32 noundef 9, ptr noundef nonnull %local_err) #15
  br i1 %call10.i61.i, label %out.i65.i, label %if.end12.i62.i

if.end12.i62.i:                                   ; preds = %if.end7.i59.i
  %call13.i.i = call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %call5.i57.i) #15
  br i1 %call13.i.i, label %if.then14.i.i, label %if.end15.i.i

if.then14.i.i:                                    ; preds = %if.end12.i62.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1264, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.234, ptr noundef %68) #15
  br label %out.i65.i

if.end15.i.i:                                     ; preds = %if.end12.i62.i
  %call16.i63.i = call i32 @bdrv_can_snapshot(ptr noundef nonnull %call5.i57.i) #15
  %tobool17.not.i.i = icmp eq i32 %call16.i63.i, 0
  br i1 %tobool17.not.i.i, label %if.then18.i.i, label %if.end19.i64.i

if.then18.i.i:                                    ; preds = %if.end15.i.i
  %drv.i70.i = getelementptr inbounds nuw i8, ptr %call5.i57.i, i64 16
  %70 = load ptr, ptr %drv.i70.i, align 8
  %71 = load ptr, ptr %70, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1271, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.235, ptr noundef %71, ptr noundef %68) #15
  br label %out.i65.i

if.end19.i64.i:                                   ; preds = %if.end15.i.i
  %char0.i.i = load i8, ptr %69, align 1
  %tobool21.not.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %tobool21.not.i.i, label %if.then22.i.i, label %if.end23.i.i

if.then22.i.i:                                    ; preds = %if.end19.i64.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1276, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.236) #15
  br label %out.i65.i

if.end23.i.i:                                     ; preds = %if.end19.i64.i
  %call24.i.i = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef nonnull %call5.i57.i, ptr noundef null, ptr noundef nonnull %69, ptr noundef nonnull %old_sn.i.i, ptr noundef nonnull %local_err.i52.i) #15
  %72 = load ptr, ptr %local_err.i52.i, align 8
  %tobool25.not.i.i = icmp eq ptr %72, null
  br i1 %tobool25.not.i.i, label %if.else27.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.end23.i.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %72) #15
  br label %out.i65.i

if.else27.i.i:                                    ; preds = %if.end23.i.i
  br i1 %call24.i.i, label %if.then29.i.i, label %if.end31.i66.i

if.then29.i.i:                                    ; preds = %if.else27.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1289, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.237, ptr noundef nonnull %69, ptr noundef %68) #15
  br label %out.i65.i

if.end31.i66.i:                                   ; preds = %if.else27.i.i
  %sn32.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i, i64 8
  %name33.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i, i64 136
  call void @pstrcpy(ptr noundef nonnull %name33.i.i, i32 noundef 256, ptr noundef nonnull %69) #15
  %call34.i.i = call i64 @g_get_real_time() #15
  %div.i.i = sdiv i64 %call34.i.i, 1000000
  %conv.i67.i = trunc i64 %div.i.i to i32
  %date_sec.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i, i64 400
  store i32 %conv.i67.i, ptr %date_sec.i.i, align 8
  %rem.i.i = srem i64 %call34.i.i, 1000000
  %73 = trunc nsw i64 %rem.i.i to i32
  %conv35.i.i = mul nsw i32 %73, 1000
  %date_nsec.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i, i64 404
  store i32 %conv35.i.i, ptr %date_nsec.i.i, align 4
  %call36.i.i = call i64 @qemu_clock_get_ns(i32 noundef 1) #15
  %vm_clock_nsec.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i, i64 408
  store i64 %call36.i.i, ptr %vm_clock_nsec.i.i, align 8
  %74 = load i32, ptr @replay_mode, align 4
  %cmp.not.i68.i = icmp eq i32 %74, 0
  br i1 %cmp.not.i68.i, label %if.end42.i69.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %if.end31.i66.i
  %call39.i.i = call i64 @replay_get_current_icount() #15
  br label %if.end42.i69.i

if.end42.i69.i:                                   ; preds = %if.then38.i.i, %if.end31.i66.i
  %call39.sink.i.i = phi i64 [ %call39.i.i, %if.then38.i.i ], [ -1, %if.end31.i66.i ]
  %75 = getelementptr inbounds nuw i8, ptr %call.i53.i, i64 416
  store i64 %call39.sink.i.i, ptr %75, align 8
  %call43.i.i = call i32 @bdrv_snapshot_create(ptr noundef nonnull %call5.i57.i, ptr noundef nonnull %sn32.i.i) #15
  %cmp44.i.i = icmp slt i32 %call43.i.i, 0
  br i1 %cmp44.i.i, label %if.then46.i.i, label %if.end47.i.i

if.then46.i.i:                                    ; preds = %if.end42.i69.i
  %sub.i.i = sub i32 0, %call43.i.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.1, i32 noundef 1310, ptr noundef nonnull @__func__.internal_snapshot_action, i32 noundef %sub.i.i, ptr noundef nonnull @.str.238, ptr noundef nonnull %69, ptr noundef %68) #15
  br label %out.i65.i

if.end47.i.i:                                     ; preds = %if.end42.i69.i
  %created.i.i = getelementptr inbounds nuw i8, ptr %call.i53.i, i64 424
  store i8 1, ptr %created.i.i, align 8
  br label %out.i65.i

out.i65.i:                                        ; preds = %if.end47.i.i, %if.then46.i.i, %if.then29.i.i, %if.then26.i.i, %if.then22.i.i, %if.then18.i.i, %if.then14.i.i, %if.end7.i59.i
  call void @aio_context_release(ptr noundef %call8.i60.i) #15
  br label %internal_snapshot_action.exit.i

internal_snapshot_action.exit.i:                  ; preds = %out.i65.i, %do.end.i56.i
  call void @bdrv_graph_rdunlock_main_loop() #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i52.i)
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %old_sn.i.i)
  br label %transaction_action.exit

sw.bb9.i:                                         ; preds = %for.body15
  %u10.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load ptr, ptr %u10.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i71.i)
  store ptr null, ptr %local_err.i71.i, align 8
  %call.i72.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @block_dirty_bitmap_add_drv, ptr noundef %call.i72.i) #15
  %77 = load ptr, ptr %76, align 8
  %name.i.i = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %name.i.i, align 8
  %has_granularity.i.i = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = load i8, ptr %has_granularity.i.i, align 8
  %tobool.i73.i = trunc i8 %79 to i1
  %granularity.i.i = getelementptr inbounds nuw i8, ptr %76, i64 20
  %80 = load i32, ptr %granularity.i.i, align 4
  %has_persistent.i.i = getelementptr inbounds nuw i8, ptr %76, i64 24
  %81 = load i8, ptr %has_persistent.i.i, align 8
  %tobool1.i.i = trunc i8 %81 to i1
  %persistent.i.i = getelementptr inbounds nuw i8, ptr %76, i64 25
  %82 = load i8, ptr %persistent.i.i, align 1
  %tobool2.i.i = trunc i8 %82 to i1
  %has_disabled.i.i = getelementptr inbounds nuw i8, ptr %76, i64 26
  %83 = load i8, ptr %has_disabled.i.i, align 2
  %tobool3.i.i = trunc i8 %83 to i1
  %disabled.i.i = getelementptr inbounds nuw i8, ptr %76, i64 27
  %84 = load i8, ptr %disabled.i.i, align 1
  %tobool4.i.i = trunc i8 %84 to i1
  call void @qmp_block_dirty_bitmap_add(ptr noundef %77, ptr noundef %78, i1 noundef zeroext %tobool.i73.i, i32 noundef %80, i1 noundef zeroext %tobool1.i.i, i1 noundef zeroext %tobool2.i.i, i1 noundef zeroext %tobool3.i.i, i1 noundef zeroext %tobool4.i.i, ptr noundef nonnull %local_err.i71.i) #15
  %85 = load ptr, ptr %local_err.i71.i, align 8
  %tobool5.not.i74.i = icmp eq ptr %85, null
  br i1 %tobool5.not.i74.i, label %if.then.i.i, label %if.else.i75.i

if.then.i.i:                                      ; preds = %sw.bb9.i
  %86 = load ptr, ptr %76, align 8
  %87 = load ptr, ptr %name.i.i, align 8
  %call8.i77.i = call ptr @block_dirty_bitmap_lookup(ptr noundef %86, ptr noundef %87, ptr noundef null, ptr noundef nonnull @error_abort) #15
  store ptr %call8.i77.i, ptr %call.i72.i, align 8
  br label %block_dirty_bitmap_add_action.exit.i

if.else.i75.i:                                    ; preds = %sw.bb9.i
  call void @error_propagate(ptr noundef nonnull %local_err, ptr noundef nonnull %85) #15
  br label %block_dirty_bitmap_add_action.exit.i

block_dirty_bitmap_add_action.exit.i:             ; preds = %if.else.i75.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i71.i)
  br label %transaction_action.exit

sw.bb12.i:                                        ; preds = %for.body15
  %u13.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %u13.i, align 8
  %call.i78.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @block_dirty_bitmap_clear_drv, ptr noundef %call.i78.i) #15
  %89 = load ptr, ptr %88, align 8
  %name.i79.i = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %name.i79.i, align 8
  %bs.i.i = getelementptr inbounds nuw i8, ptr %call.i78.i, i64 8
  %call1.i80.i = call ptr @block_dirty_bitmap_lookup(ptr noundef %89, ptr noundef %90, ptr noundef nonnull %bs.i.i, ptr noundef nonnull %local_err) #15
  store ptr %call1.i80.i, ptr %call.i78.i, align 8
  %tobool.not.i81.i = icmp eq ptr %call1.i80.i, null
  br i1 %tobool.not.i81.i, label %transaction_action.exit, label %if.end.i82.i

if.end.i82.i:                                     ; preds = %sw.bb12.i
  %call4.i83.i = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call1.i80.i, i32 noundef 7, ptr noundef nonnull %local_err) #15
  %tobool5.not.i84.i = icmp eq i32 %call4.i83.i, 0
  br i1 %tobool5.not.i84.i, label %if.end7.i85.i, label %transaction_action.exit

if.end7.i85.i:                                    ; preds = %if.end.i82.i
  %91 = load ptr, ptr %call.i78.i, align 8
  %backup.i.i = getelementptr inbounds nuw i8, ptr %call.i78.i, i64 16
  call void @bdrv_clear_dirty_bitmap(ptr noundef %91, ptr noundef nonnull %backup.i.i) #15
  br label %transaction_action.exit

sw.bb15.i:                                        ; preds = %for.body15
  %u16.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %92 = load ptr, ptr %u16.i, align 8
  %call.i86.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @block_dirty_bitmap_enable_drv, ptr noundef %call.i86.i) #15
  %93 = load ptr, ptr %92, align 8
  %name.i87.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %name.i87.i, align 8
  %call1.i88.i = call ptr @block_dirty_bitmap_lookup(ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef nonnull %local_err) #15
  store ptr %call1.i88.i, ptr %call.i86.i, align 8
  %tobool.not.i89.i = icmp eq ptr %call1.i88.i, null
  br i1 %tobool.not.i89.i, label %transaction_action.exit, label %if.end.i90.i

if.end.i90.i:                                     ; preds = %sw.bb15.i
  %call4.i91.i = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call1.i88.i, i32 noundef 5, ptr noundef nonnull %local_err) #15
  %tobool5.not.i92.i = icmp eq i32 %call4.i91.i, 0
  br i1 %tobool5.not.i92.i, label %if.end7.i93.i, label %transaction_action.exit

if.end7.i93.i:                                    ; preds = %if.end.i90.i
  %95 = load ptr, ptr %call.i86.i, align 8
  %call9.i94.i = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %95) #15
  %was_enabled.i.i = getelementptr inbounds nuw i8, ptr %call.i86.i, i64 24
  %frombool.i.i = zext i1 %call9.i94.i to i8
  store i8 %frombool.i.i, ptr %was_enabled.i.i, align 8
  %96 = load ptr, ptr %call.i86.i, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %96) #15
  br label %transaction_action.exit

sw.bb18.i:                                        ; preds = %for.body15
  %u19.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = load ptr, ptr %u19.i, align 8
  %call.i95.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @block_dirty_bitmap_disable_drv, ptr noundef %call.i95.i) #15
  %98 = load ptr, ptr %97, align 8
  %name.i96.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %99 = load ptr, ptr %name.i96.i, align 8
  %call1.i97.i = call ptr @block_dirty_bitmap_lookup(ptr noundef %98, ptr noundef %99, ptr noundef null, ptr noundef nonnull %local_err) #15
  store ptr %call1.i97.i, ptr %call.i95.i, align 8
  %tobool.not.i98.i = icmp eq ptr %call1.i97.i, null
  br i1 %tobool.not.i98.i, label %transaction_action.exit, label %if.end.i99.i

if.end.i99.i:                                     ; preds = %sw.bb18.i
  %call4.i100.i = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call1.i97.i, i32 noundef 5, ptr noundef nonnull %local_err) #15
  %tobool5.not.i101.i = icmp eq i32 %call4.i100.i, 0
  br i1 %tobool5.not.i101.i, label %if.end7.i102.i, label %transaction_action.exit

if.end7.i102.i:                                   ; preds = %if.end.i99.i
  %100 = load ptr, ptr %call.i95.i, align 8
  %call9.i103.i = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %100) #15
  %was_enabled.i104.i = getelementptr inbounds nuw i8, ptr %call.i95.i, i64 24
  %frombool.i105.i = zext i1 %call9.i103.i to i8
  store i8 %frombool.i105.i, ptr %was_enabled.i104.i, align 8
  %101 = load ptr, ptr %call.i95.i, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %101) #15
  br label %transaction_action.exit

sw.bb21.i:                                        ; preds = %for.body15
  %u22.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load ptr, ptr %u22.i, align 8
  %call.i106.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @block_dirty_bitmap_merge_drv, ptr noundef %call.i106.i) #15
  %103 = load ptr, ptr %102, align 8
  %target.i107.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %target.i107.i, align 8
  %bitmaps.i.i = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr %bitmaps.i.i, align 8
  %backup.i108.i = getelementptr inbounds nuw i8, ptr %call.i106.i, i64 16
  %call1.i109.i = call ptr @block_dirty_bitmap_merge(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef nonnull %backup.i108.i, ptr noundef nonnull %local_err) #15
  store ptr %call1.i109.i, ptr %call.i106.i, align 8
  br label %transaction_action.exit

sw.bb24.i:                                        ; preds = %for.body15
  %u25.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load ptr, ptr %u25.i, align 8
  %call.i110.i = call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #21
  call void @tran_add(ptr noundef %call12, ptr noundef nonnull @block_dirty_bitmap_remove_drv, ptr noundef %call.i110.i) #15
  %107 = load ptr, ptr %106, align 8
  %name.i111.i = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %name.i111.i, align 8
  %bs.i112.i = getelementptr inbounds nuw i8, ptr %call.i110.i, i64 8
  %call1.i113.i = call ptr @block_dirty_bitmap_remove(ptr noundef %107, ptr noundef %108, i1 noundef zeroext false, ptr noundef nonnull %bs.i112.i, ptr noundef nonnull %local_err) #15
  store ptr %call1.i113.i, ptr %call.i110.i, align 8
  %tobool.not.i114.i = icmp eq ptr %call1.i113.i, null
  br i1 %tobool.not.i114.i, label %transaction_action.exit, label %if.then.i115.i

if.then.i115.i:                                   ; preds = %sw.bb24.i
  call void @bdrv_dirty_bitmap_skip_store(ptr noundef nonnull %call1.i113.i, i1 noundef zeroext true) #15
  %109 = load ptr, ptr %call.i110.i, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %109, i1 noundef zeroext true) #15
  br label %transaction_action.exit

do.body.i:                                        ; preds = %for.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2263, ptr noundef nonnull @__func__.transaction_action, ptr noundef null) #16
  unreachable

transaction_action.exit:                          ; preds = %external_snapshot_action.exit.i, %drive_backup_action.exit.i, %sw.bb2.i, %if.end.i47.i, %if.end7.i.i, %if.end12.i.i, %sw.bb5.i, %internal_snapshot_action.exit.i, %block_dirty_bitmap_add_action.exit.i, %sw.bb12.i, %if.end.i82.i, %if.end7.i85.i, %sw.bb15.i, %if.end.i90.i, %if.end7.i93.i, %sw.bb18.i, %if.end.i99.i, %if.end7.i102.i, %sw.bb21.i, %sw.bb24.i, %if.then.i115.i
  %110 = load ptr, ptr %local_err, align 8
  %tobool17.not = icmp eq ptr %110, null
  br i1 %tobool17.not, label %for.inc20, label %if.then18

if.then18:                                        ; preds = %transaction_action.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %110) #15
  call void @tran_abort(ptr noundef %call12) #15
  br label %exit

for.inc20:                                        ; preds = %transaction_action.exit
  %111 = load ptr, ptr %act.125, align 8
  %tobool14.not = icmp eq ptr %111, null
  br i1 %tobool14.not, label %for.end22, label %for.body15, !llvm.loop !17

for.end22:                                        ; preds = %for.inc20, %if.end11
  call void @tran_commit(ptr noundef %call12) #15
  br label %exit

exit:                                             ; preds = %if.then18, %for.end22
  call void @job_txn_unref(ptr noundef %block_job_txn.0) #15
  br label %return

return:                                           ; preds = %exit, %if.then6
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @job_txn_new() local_unnamed_addr #1

declare void @bdrv_drain_all() local_unnamed_addr #1

declare ptr @tran_new() local_unnamed_addr #1

declare void @tran_commit(ptr noundef) local_unnamed_addr #1

declare void @tran_abort(ptr noundef) local_unnamed_addr #1

declare void @job_txn_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qmp_x_debug_block_dirty_bitmap_sha256(ptr noundef %node, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bs = alloca ptr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %node, ptr noundef %name, ptr noundef nonnull %bs, ptr noundef %errp) #15
  %tobool = icmp ne ptr %call, null
  %0 = load ptr, ptr %bs, align 8
  %tobool1 = icmp ne ptr %0, null
  %or.cond = select i1 %tobool, i1 %tobool1, i1 false
  br i1 %or.cond, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @bdrv_dirty_bitmap_sha256(ptr noundef nonnull %call, ptr noundef %errp) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call noalias dereferenceable_or_null(8) ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #21
  store ptr %call2, ptr %call5, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_sha256(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_resize(ptr noundef %device, ptr noundef %node_name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call ptr @bdrv_lookup_bs(ptr noundef %device, ptr noundef %node_name, ptr noundef nonnull %local_err) #15
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #15
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2376, ptr noundef nonnull @__func__.qmp_block_resize, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #15
  br label %return

if.end2:                                          ; preds = %if.end
  call void @bdrv_graph_co_rdlock() #15
  %call3 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %call, i32 noundef 13, ptr noundef null) #15
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2382, ptr noundef nonnull @__func__.qmp_block_resize, ptr noundef nonnull @.str.90, ptr noundef %device) #15
  call void @bdrv_graph_co_rdunlock() #15
  br label %return

if.end5:                                          ; preds = %if.end2
  call void @bdrv_graph_co_rdunlock() #15
  %call6 = call ptr @blk_co_new_with_bs(ptr noundef %call, i64 noundef 8, i64 noundef 15, ptr noundef %errp) #15
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  call void @bdrv_co_lock(ptr noundef %call) #15
  call void @bdrv_drained_begin(ptr noundef %call) #15
  call void @bdrv_co_unlock(ptr noundef %call) #15
  %call10 = call ptr @bdrv_co_enter(ptr noundef %call) #15
  %call11 = call i32 @blk_co_truncate(ptr noundef nonnull %call6, i64 noundef %size, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %errp) #15
  call void @bdrv_co_leave(ptr noundef %call, ptr noundef %call10) #15
  call void @bdrv_co_lock(ptr noundef %call) #15
  call void @bdrv_drained_end(ptr noundef %call) #15
  call void @bdrv_co_unlock(ptr noundef %call) #15
  call void @blk_co_unref(ptr noundef nonnull %call6) #15
  br label %return

return:                                           ; preds = %if.end5, %if.end9, %if.then4, %if.then1, %if.then
  ret void
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_co_lock(ptr noundef) #1

declare void @bdrv_drained_begin(ptr noundef) local_unnamed_addr #1

declare void @bdrv_co_unlock(ptr noundef) #1

declare ptr @bdrv_co_enter(ptr noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_co_leave(ptr noundef, ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) local_unnamed_addr #1

declare void @blk_co_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_stream(ptr noundef %job_id, ptr noundef %device, ptr noundef %base, ptr noundef %base_node, ptr noundef %backing_file, ptr noundef %bottom, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_on_error, i32 noundef %on_error, ptr noundef %filter_node_name, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2427, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #16
  unreachable

do.end:                                           ; preds = %entry
  %tobool = icmp ne ptr %base, null
  %tobool6 = icmp ne ptr %base_node, null
  %or.cond = and i1 %tobool, %tobool6
  br i1 %or.cond, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2431, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.91) #15
  br label %return

if.end8:                                          ; preds = %do.end
  %tobool11 = icmp ne ptr %bottom, null
  %or.cond1 = and i1 %tobool, %tobool11
  br i1 %or.cond1, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2437, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.92) #15
  br label %return

if.end13:                                         ; preds = %if.end8
  %or.cond2 = and i1 %tobool6, %tobool11
  br i1 %or.cond2, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2443, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.93) #15
  br label %return

if.end18:                                         ; preds = %if.end13
  %spec.select = select i1 %has_on_error, i32 %on_error, i32 0
  %call22 = tail call ptr @bdrv_lookup_bs(ptr noundef %device, ptr noundef %device, ptr noundef %errp) #15
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %return, label %if.end25

if.end25:                                         ; preds = %if.end18
  %call26 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call22) #15
  tail call void @aio_context_acquire(ptr noundef %call26) #15
  tail call void @bdrv_graph_rdlock_main_loop() #15
  br i1 %tobool, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end25
  %call29 = tail call ptr @bdrv_find_backing_image(ptr noundef nonnull %call22, ptr noundef nonnull %base) #15
  %cmp = icmp eq ptr %call29, null
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2463, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.94, ptr noundef nonnull %base) #15
  br label %out_rdlock

if.end31:                                         ; preds = %if.then28
  %call32 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call29) #15
  %cmp33 = icmp eq ptr %call32, %call26
  br i1 %cmp33, label %if.end37, label %if.else35

if.else35:                                        ; preds = %if.end31
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 2466, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #16
  unreachable

if.end37:                                         ; preds = %if.end31, %if.end25
  %base_bs.0 = phi ptr [ %call29, %if.end31 ], [ null, %if.end25 ]
  br i1 %tobool6, label %if.then39, label %if.end53

if.then39:                                        ; preds = %if.end37
  %call40 = tail call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %base_node, ptr noundef %errp) #15
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %out_rdlock, label %if.end43

if.end43:                                         ; preds = %if.then39
  %cmp44 = icmp eq ptr %call22, %call40
  br i1 %cmp44, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %call45 = tail call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %call22, ptr noundef nonnull %call40) #15
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %if.end43
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2476, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.96, ptr noundef nonnull %base_node, ptr noundef %device) #15
  br label %out_rdlock

if.end47:                                         ; preds = %lor.lhs.false
  %call48 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call40) #15
  %cmp49 = icmp eq ptr %call48, %call26
  br i1 %cmp49, label %if.end52, label %if.else51

if.else51:                                        ; preds = %if.end47
  tail call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 2479, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #16
  unreachable

if.end52:                                         ; preds = %if.end47
  tail call void @bdrv_refresh_filename(ptr noundef nonnull %call40) #15
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end37
  %base_bs.1 = phi ptr [ %call40, %if.end52 ], [ %base_bs.0, %if.end37 ]
  br i1 %tobool11, label %if.then55, label %cond.end

if.then55:                                        ; preds = %if.end53
  %call56 = tail call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %bottom, ptr noundef %errp) #15
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %out_rdlock, label %if.end59

if.end59:                                         ; preds = %if.then55
  %drv = getelementptr inbounds nuw i8, ptr %call56, i64 16
  %0 = load ptr, ptr %drv, align 8
  %tobool60.not = icmp eq ptr %0, null
  br i1 %tobool60.not, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.end59
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2490, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.97, ptr noundef nonnull %bottom) #15
  br label %out_rdlock

if.end62:                                         ; preds = %if.end59
  %is_filter = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %is_filter, align 4
  %tobool64 = trunc i8 %1 to i1
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2495, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.98, ptr noundef nonnull %bottom) #15
  br label %out_rdlock

if.end66:                                         ; preds = %if.end62
  %call67 = tail call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %call22, ptr noundef nonnull %call56) #15
  br i1 %call67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2500, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.99, ptr noundef nonnull %bottom, ptr noundef %device) #15
  br label %out_rdlock

if.end69:                                         ; preds = %if.end66
  %call70 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call56) #15
  %cmp71 = icmp eq ptr %call70, %call26
  br i1 %cmp71, label %cond.true, label %if.else73

if.else73:                                        ; preds = %if.end69
  tail call void @__assert_fail(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.1, i32 noundef 2503, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #16
  unreachable

cond.true:                                        ; preds = %if.end69
  %call.i = tail call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %call56) #15
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %for.body.preheader, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %cond.true
  %2 = load ptr, ptr %call.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.true.i.i, %if.end53
  %bottom_bs.078 = phi ptr [ null, %if.end53 ], [ %call56, %cond.true.i.i ]
  %cond = phi ptr [ %base_bs.1, %if.end53 ], [ %2, %cond.true.i.i ]
  %cmp7980.not = icmp eq ptr %call22, %cond
  br i1 %cmp7980.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %cond.true, %cond.end
  %cond87 = phi ptr [ %cond, %cond.end ], [ null, %cond.true ]
  %bottom_bs.07885 = phi ptr [ %bottom_bs.078, %cond.end ], [ %call56, %cond.true ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %bdrv_filter_or_cow_bs.exit76
  %iter.081 = phi ptr [ %3, %bdrv_filter_or_cow_bs.exit76 ], [ %call22, %for.body.preheader ]
  %call80 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %iter.081, i32 noundef 14, ptr noundef %errp) #15
  br i1 %call80, label %out_rdlock, label %for.inc

for.inc:                                          ; preds = %for.body
  %call.i72 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %iter.081) #15
  %tobool.not.i.i73 = icmp eq ptr %call.i72, null
  br i1 %tobool.not.i.i73, label %for.end, label %bdrv_filter_or_cow_bs.exit76

bdrv_filter_or_cow_bs.exit76:                     ; preds = %for.inc
  %3 = load ptr, ptr %call.i72, align 8
  %tobool78 = icmp ne ptr %3, null
  %cmp79 = icmp ne ptr %3, %cond87
  %4 = and i1 %tobool78, %cmp79
  br i1 %4, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %bdrv_filter_or_cow_bs.exit76, %cond.end
  %bottom_bs.07886 = phi ptr [ %bottom_bs.078, %cond.end ], [ %bottom_bs.07885, %bdrv_filter_or_cow_bs.exit76 ], [ %bottom_bs.07885, %for.inc ]
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  %tobool84 = icmp eq ptr %base_bs.1, null
  %tobool86 = icmp ne ptr %backing_file, null
  %or.cond3 = and i1 %tobool86, %tobool84
  br i1 %or.cond3, label %if.then87, label %if.end88

if.then87:                                        ; preds = %for.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2523, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.101) #15
  br label %out

if.end88:                                         ; preds = %for.end
  %spec.select70 = select i1 %auto_finalize, i32 0, i32 2
  %job_flags.0 = select i1 %has_auto_finalize, i32 %spec.select70, i32 0
  %or98 = or disjoint i32 %job_flags.0, 4
  %spec.select71 = select i1 %auto_dismiss, i32 %job_flags.0, i32 %or98
  %job_flags.1 = select i1 %has_auto_dismiss, i32 %spec.select71, i32 %job_flags.0
  %cond104 = select i1 %has_speed, i64 %speed, i64 0
  call void @stream_start(ptr noundef %job_id, ptr noundef nonnull %call22, ptr noundef %base_bs.1, ptr noundef %backing_file, ptr noundef %bottom_bs.07886, i32 noundef %job_flags.1, i64 noundef %cond104, i32 noundef %spec.select, ptr noundef %filter_node_name, ptr noundef nonnull %local_err) #15
  %5 = load ptr, ptr %local_err, align 8
  %tobool105.not = icmp eq ptr %5, null
  br i1 %tobool105.not, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.end88
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %5) #15
  br label %out

if.end107:                                        ; preds = %if.end88
  call fastcc void @trace_qmp_block_stream(ptr noundef %call22)
  br label %out

out:                                              ; preds = %if.end107, %if.then106, %if.then87
  call void @aio_context_release(ptr noundef %call26) #15
  br label %return

out_rdlock:                                       ; preds = %for.body, %if.then55, %if.then39, %if.then68, %if.then65, %if.then61, %if.then46, %if.then30
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  tail call void @aio_context_release(ptr noundef %call26) #15
  br label %return

return:                                           ; preds = %if.end18, %out_rdlock, %out, %if.then17, %if.then12, %if.then7
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare ptr @bdrv_find_backing_image(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_refresh_filename(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @stream_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_qmp_block_stream(ptr noundef nonnull %bs) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_STREAM_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_qmp_block_stream.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_qmp_block_stream.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i = trunc i8 %3 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #15
  %call10.i = tail call i32 @qemu_get_thread_id() #15
  %4 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %_now.i, i64 8
  %5 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef %call10.i, i64 noundef %4, i64 noundef %5, ptr noundef nonnull %bs) #15
  br label %_nocheck__trace_qmp_block_stream.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240, ptr noundef nonnull %bs) #15
  br label %_nocheck__trace_qmp_block_stream.exit

_nocheck__trace_qmp_block_stream.exit:            ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_commit(ptr noundef %job_id, ptr noundef %device, ptr noundef %base_node, ptr noundef %base, ptr noundef %top_node, ptr noundef %top, ptr noundef %backing_file, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_on_error, i32 noundef %on_error, ptr noundef %filter_node_name, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %top_perm = alloca i64, align 8
  %top_shared = alloca i64, align 8
  store ptr null, ptr %local_err, align 8
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %spec.select = select i1 %has_speed, i64 %speed, i64 0
  %on_error.addr.0 = select i1 %has_on_error, i32 %on_error, i32 0
  %spec.select84 = select i1 %auto_finalize, i32 0, i32 2
  %job_flags.0 = select i1 %has_auto_finalize, i32 %spec.select84, i32 0
  %or17 = or disjoint i32 %job_flags.0, 4
  %spec.select85 = select i1 %auto_dismiss, i32 %job_flags.0, i32 %or17
  %job_flags.1 = select i1 %has_auto_dismiss, i32 %spec.select85, i32 %job_flags.0
  %call19 = call fastcc ptr @qmp_get_root_bs(ptr noundef %device, ptr noundef nonnull %local_err)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end26

if.then21:                                        ; preds = %entry
  %call22 = call ptr @bdrv_lookup_bs(ptr noundef %device, ptr noundef %device, ptr noundef null) #15
  %tobool23.not = icmp eq ptr %call22, null
  %0 = load ptr, ptr %local_err, align 8
  br i1 %tobool23.not, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then21
  call void @error_free(ptr noundef %0) #15
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2601, ptr noundef nonnull @__func__.qmp_block_commit, i32 noundef 3, ptr noundef nonnull @.str.102, ptr noundef %device) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else:                                          ; preds = %if.then21
  call void @error_propagate(ptr noundef %errp, ptr noundef %0) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end26:                                         ; preds = %entry
  %call27 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call19) #15
  call void @aio_context_acquire(ptr noundef %call27) #15
  %call28 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call19, i32 noundef 3, ptr noundef %errp) #15
  br i1 %call28, label %out, label %if.end30

if.end30:                                         ; preds = %if.end26
  %tobool31 = icmp ne ptr %top_node, null
  %tobool33 = icmp ne ptr %top, null
  %or.cond = and i1 %tobool31, %tobool33
  br i1 %or.cond, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end30
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2619, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.103) #15
  br label %out

if.else35:                                        ; preds = %if.end30
  br i1 %tobool31, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else35
  %call38 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %top_node, ptr noundef %errp) #15
  %cmp = icmp eq ptr %call38, null
  br i1 %cmp, label %out, label %if.end40

if.end40:                                         ; preds = %if.then37
  %call41 = call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %call19, ptr noundef nonnull %call38) #15
  br i1 %call41, label %if.end58, label %if.then42

if.then42:                                        ; preds = %if.end40
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2628, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.104, ptr noundef nonnull %top_node) #15
  br label %out

if.else44:                                        ; preds = %if.else35
  br i1 %tobool33, label %if.then46, label %if.end58

if.then46:                                        ; preds = %if.else44
  %filename = getelementptr inbounds nuw i8, ptr %call19, i64 49
  %call47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %filename, ptr noundef nonnull dereferenceable(1) %top) #19
  %cmp48.not = icmp eq i32 %call47, 0
  br i1 %cmp48.not, label %if.end58, label %if.end54

if.end54:                                         ; preds = %if.then46
  %call50 = call ptr @bdrv_find_backing_image(ptr noundef nonnull %call19, ptr noundef nonnull %top) #15
  %cmp55 = icmp eq ptr %call50, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2642, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.105, ptr noundef nonnull %top) #15
  br label %out

if.end58:                                         ; preds = %if.else44, %if.then46, %if.end40, %if.end54
  %top_bs.094 = phi ptr [ %call50, %if.end54 ], [ %call19, %if.else44 ], [ %call19, %if.then46 ], [ %call38, %if.end40 ]
  %call59 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %top_bs.094) #15
  %cmp60 = icmp eq ptr %call59, %call27
  br i1 %cmp60, label %if.end63, label %if.else62

if.else62:                                        ; preds = %if.end58
  call void @__assert_fail(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.1, i32 noundef 2646, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_commit) #16
  unreachable

if.end63:                                         ; preds = %if.end58
  %tobool64 = icmp ne ptr %base_node, null
  %tobool66 = icmp ne ptr %base, null
  %or.cond1 = and i1 %tobool64, %tobool66
  br i1 %or.cond1, label %if.then67, label %if.else68

if.then67:                                        ; preds = %if.end63
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2649, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.108) #15
  br label %out

if.else68:                                        ; preds = %if.end63
  br i1 %tobool64, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.else68
  %call71 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %base_node, ptr noundef %errp) #15
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %out, label %if.end74

if.end74:                                         ; preds = %if.then70
  %call75 = call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %top_bs.094, ptr noundef nonnull %call71) #15
  br i1 %call75, label %if.end92, label %if.then76

if.then76:                                        ; preds = %if.end74
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2658, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.104, ptr noundef nonnull %base_node) #15
  br label %out

if.else78:                                        ; preds = %if.else68
  br i1 %tobool66, label %if.then80, label %if.else85

if.then80:                                        ; preds = %if.else78
  %call81 = call ptr @bdrv_find_backing_image(ptr noundef nonnull %top_bs.094, ptr noundef nonnull %base) #15
  %cmp82 = icmp eq ptr %call81, null
  br i1 %cmp82, label %if.then83, label %if.end92

if.then83:                                        ; preds = %if.then80
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2664, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.94, ptr noundef nonnull %base) #15
  br label %out

if.else85:                                        ; preds = %if.else78
  %call86 = call ptr @bdrv_find_base(ptr noundef nonnull %top_bs.094) #15
  %cmp87 = icmp eq ptr %call86, null
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.else85
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2670, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.109) #15
  br label %out

if.end92:                                         ; preds = %if.end74, %if.else85, %if.then80
  %base_bs.0 = phi ptr [ %call71, %if.end74 ], [ %call81, %if.then80 ], [ %call86, %if.else85 ]
  %call93 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %base_bs.0) #15
  %cmp94 = icmp eq ptr %call93, %call27
  br i1 %cmp94, label %for.cond, label %if.else96

if.else96:                                        ; preds = %if.end92
  call void @__assert_fail(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.1, i32 noundef 2675, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_commit) #16
  unreachable

for.cond:                                         ; preds = %if.end92, %for.cond.backedge
  %iter.0 = phi ptr [ %iter.0.be, %for.cond.backedge ], [ %top_bs.094, %if.end92 ]
  %call.i = call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %base_bs.0) #15
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %bdrv_filter_or_cow_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.cond
  %1 = load ptr, ptr %call.i, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %for.cond, %cond.true.i.i
  %cond.i.i = phi ptr [ %1, %cond.true.i.i ], [ null, %for.cond ]
  %cmp99.not = icmp eq ptr %iter.0, %cond.i.i
  br i1 %cmp99.not, label %for.end, label %for.body

for.body:                                         ; preds = %bdrv_filter_or_cow_bs.exit
  %call100 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %iter.0, i32 noundef 4, ptr noundef %errp) #15
  br i1 %call100, label %out, label %for.inc

for.inc:                                          ; preds = %for.body
  %call.i86 = call ptr @bdrv_filter_or_cow_child(ptr noundef %iter.0) #15
  %tobool.not.i.i87 = icmp eq ptr %call.i86, null
  br i1 %tobool.not.i.i87, label %for.cond.backedge, label %cond.true.i.i88

for.cond.backedge:                                ; preds = %for.inc, %cond.true.i.i88
  %iter.0.be = phi ptr [ %2, %cond.true.i.i88 ], [ null, %for.inc ]
  br label %for.cond, !llvm.loop !19

cond.true.i.i88:                                  ; preds = %for.inc
  %2 = load ptr, ptr %call.i86, align 8
  br label %for.cond.backedge

for.end:                                          ; preds = %bdrv_filter_or_cow_bs.exit
  %cmp104 = icmp eq ptr %top_bs.094, %base_bs.0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.end
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2687, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.110) #15
  br label %out

if.end106:                                        ; preds = %for.end
  call void @bdrv_get_cumulative_perm(ptr noundef nonnull %top_bs.094, ptr noundef nonnull %top_perm, ptr noundef nonnull %top_shared) #15
  %3 = load i64, ptr %top_perm, align 8
  %and = and i64 %3, 2
  %tobool107.not = icmp eq i64 %and, 0
  br i1 %tobool107.not, label %lor.lhs.false, label %if.then111

lor.lhs.false:                                    ; preds = %if.end106
  %call108 = call ptr @bdrv_skip_filters(ptr noundef nonnull %top_bs.094) #15
  %call109 = call ptr @bdrv_skip_filters(ptr noundef nonnull %call19) #15
  %cmp110 = icmp eq ptr %call108, %call109
  br i1 %cmp110, label %if.then111, label %if.else126

if.then111:                                       ; preds = %lor.lhs.false, %if.end106
  %tobool112.not = icmp eq ptr %backing_file, null
  br i1 %tobool112.not, label %if.end120, label %if.then113

if.then113:                                       ; preds = %if.then111
  %call114 = call ptr @bdrv_skip_filters(ptr noundef nonnull %top_bs.094) #15
  %call115 = call ptr @bdrv_skip_filters(ptr noundef nonnull %call19) #15
  %cmp116 = icmp eq ptr %call114, %call115
  br i1 %cmp116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.then113
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2706, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.111) #15
  br label %out

if.else118:                                       ; preds = %if.then113
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2709, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.112) #15
  br label %out

if.end120:                                        ; preds = %if.then111
  %tobool121.not = icmp eq ptr %job_id, null
  br i1 %tobool121.not, label %if.then122, label %if.end124

if.then122:                                       ; preds = %if.end120
  %call123 = call ptr @bdrv_get_device_name(ptr noundef nonnull %call19) #15
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end120
  %job_id.addr.0 = phi ptr [ %job_id, %if.end120 ], [ %call123, %if.then122 ]
  %call125 = call ptr @commit_active_start(ptr noundef %job_id.addr.0, ptr noundef nonnull %top_bs.094, ptr noundef nonnull %base_bs.0, i32 noundef %job_flags.1, i64 noundef %spec.select, i32 noundef %on_error.addr.0, ptr noundef %filter_node_name, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %local_err) #15
  br label %if.end131

if.else126:                                       ; preds = %lor.lhs.false
  %call127 = call ptr @bdrv_find_overlay(ptr noundef nonnull %call19, ptr noundef nonnull %top_bs.094) #15
  %call128 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %call127, i32 noundef 4, ptr noundef %errp) #15
  br i1 %call128, label %out, label %if.end130

if.end130:                                        ; preds = %if.else126
  call void @commit_start(ptr noundef %job_id, ptr noundef nonnull %call19, ptr noundef nonnull %base_bs.0, ptr noundef nonnull %top_bs.094, i32 noundef %job_flags.1, i64 noundef %spec.select, i32 noundef %on_error.addr.0, ptr noundef %backing_file, ptr noundef %filter_node_name, ptr noundef nonnull %local_err) #15
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end124
  %4 = load ptr, ptr %local_err, align 8
  %cmp132.not = icmp eq ptr %4, null
  br i1 %cmp132.not, label %out, label %if.then133

if.then133:                                       ; preds = %if.end131
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #15
  br label %out

out:                                              ; preds = %for.body, %if.end131, %if.else126, %if.then117, %if.else118, %if.then70, %if.then37, %if.end26, %if.then133, %if.then105, %if.then88, %if.then83, %if.then76, %if.then67, %if.then56, %if.then42, %if.then34
  call void @aio_context_release(ptr noundef %call27) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then24, %if.else, %out
  call void @bdrv_graph_rdunlock_main_loop() #15
  ret void
}

declare void @error_free(ptr noundef) local_unnamed_addr #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @bdrv_find_base(ptr noundef) local_unnamed_addr #1

declare void @bdrv_get_cumulative_perm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_skip_filters(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #1

declare ptr @commit_active_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @commit_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_backup(ptr noundef %backup, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list.i = alloca %struct.TransactionActionList, align 8
  %action = alloca %struct.TransactionAction, align 8
  store i32 11, ptr %action, align 8
  %u = getelementptr inbounds nuw i8, ptr %action, i64 8
  store ptr %backup, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %list.i)
  %value.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  store ptr %action, ptr %value.i, align 8
  store ptr null, ptr %list.i, align 8
  call void @qmp_transaction(ptr noundef nonnull %list.i, ptr noundef null, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %list.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_named_block_nodes(i1 noundef zeroext %has_flat, i1 noundef zeroext %flat, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = and i1 %has_flat, %flat
  %call = tail call ptr @bdrv_named_nodes_list(i1 noundef zeroext %0, ptr noundef %errp) #15
  ret ptr %call
}

declare ptr @bdrv_named_nodes_list(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_debug_query_block_graph(ptr noundef %errp) local_unnamed_addr #0 {
glib_autoptr_cleanup_GraphLockableMainloop.exit:
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call1 = tail call ptr @bdrv_get_xdbg_block_graph(ptr noundef %errp) #15
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret ptr %call1
}

declare ptr @bdrv_get_xdbg_block_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_backup(ptr noundef %backup, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %list.i = alloca %struct.TransactionActionList, align 8
  %action = alloca %struct.TransactionAction, align 8
  store i32 7, ptr %action, align 8
  %u = getelementptr inbounds nuw i8, ptr %action, i64 8
  store ptr %backup, ptr %u, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %list.i)
  %value.i = getelementptr inbounds nuw i8, ptr %list.i, i64 8
  store ptr %action, ptr %value.i, align 8
  store ptr null, ptr %list.i, align 8
  call void @qmp_transaction(ptr noundef nonnull %list.i, ptr noundef null, ptr noundef %errp)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %list.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_mirror(ptr noundef captures(none) %arg, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %format1 = getelementptr inbounds nuw i8, ptr %arg, i64 24
  %0 = load ptr, ptr %format1, align 8
  %device = getelementptr inbounds nuw i8, ptr %arg, i64 8
  %1 = load ptr, ptr %device, align 8
  %call = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %1, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call2 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call, i32 noundef 11, ptr noundef %errp) #15
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call) #15
  tail call void @aio_context_acquire(ptr noundef %call5) #15
  %has_mode = getelementptr inbounds nuw i8, ptr %arg, i64 52
  %2 = load i8, ptr %has_mode, align 4
  %tobool6 = trunc i8 %2 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %mode = getelementptr inbounds nuw i8, ptr %arg, i64 56
  store i32 1, ptr %mode, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %3 = load ptr, ptr %format1, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %mode12 = getelementptr inbounds nuw i8, ptr %arg, i64 56
  %4 = load i32, ptr %mode12, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.end13, label %cond.false

cond.false:                                       ; preds = %if.then11
  %drv = getelementptr inbounds nuw i8, ptr %call, i64 16
  %5 = load ptr, ptr %drv, align 8
  %6 = load ptr, ptr %5, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.false, %if.then11, %if.end8
  %format.0 = phi ptr [ %0, %if.end8 ], [ %6, %cond.false ], [ null, %if.then11 ]
  %7 = load i32, ptr %call, align 8
  %call14 = tail call ptr @bdrv_skip_filters(ptr noundef nonnull %call) #15
  %call.i = tail call ptr @bdrv_cow_child(ptr noundef %call14) #15
  %tobool.not.i.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i.i, label %land.lhs.true, label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %if.end13
  %8 = load ptr, ptr %call.i, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %land.lhs.true, label %bdrv_cow_bs.exit.if.end20_crit_edge

bdrv_cow_bs.exit.if.end20_crit_edge:              ; preds = %bdrv_cow_bs.exit
  %sync21.phi.trans.insert = getelementptr inbounds nuw i8, ptr %arg, i64 48
  %.pre = load i32, ptr %sync21.phi.trans.insert, align 8
  br label %if.end20

land.lhs.true:                                    ; preds = %if.end13, %bdrv_cow_bs.exit
  %sync = getelementptr inbounds nuw i8, ptr %arg, i64 48
  %9 = load i32, ptr %sync, align 8
  %cmp17 = icmp eq i32 %9, 0
  br i1 %cmp17, label %if.end20.thread, label %if.end20

if.end20.thread:                                  ; preds = %land.lhs.true
  store i32 1, ptr %sync, align 8
  br label %11

if.end20:                                         ; preds = %bdrv_cow_bs.exit.if.end20_crit_edge, %land.lhs.true
  %10 = phi i32 [ %9, %land.lhs.true ], [ %.pre, %bdrv_cow_bs.exit.if.end20_crit_edge ]
  %cond.i.i89 = phi ptr [ null, %land.lhs.true ], [ %8, %bdrv_cow_bs.exit.if.end20_crit_edge ]
  %.fr = freeze i32 %10
  %cmp22 = icmp eq i32 %.fr, 2
  %spec.select = select i1 %cmp22, ptr %call, ptr %cond.i.i89
  br label %11

11:                                               ; preds = %if.end20, %if.end20.thread
  %12 = phi ptr [ null, %if.end20.thread ], [ %spec.select, %if.end20 ]
  %sync2195 = getelementptr inbounds nuw i8, ptr %arg, i64 48
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  %call25 = tail call i64 @bdrv_getlength(ptr noundef nonnull %call) #15
  %cmp26 = icmp slt i64 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %11
  %13 = trunc i64 %call25 to i32
  %conv = sub i32 0, %13
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3090, ptr noundef nonnull @__func__.qmp_drive_mirror, i32 noundef %conv, ptr noundef nonnull @.str.113) #15
  br label %out

if.end28:                                         ; preds = %11
  %replaces = getelementptr inbounds nuw i8, ptr %arg, i64 40
  %14 = load ptr, ptr %replaces, align 8
  %tobool29.not = icmp eq ptr %14, null
  br i1 %tobool29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.end28
  %node_name = getelementptr inbounds nuw i8, ptr %arg, i64 32
  %15 = load ptr, ptr %node_name, align 8
  %tobool31.not = icmp eq ptr %15, null
  br i1 %tobool31.not, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.then30
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3097, ptr noundef nonnull @__func__.qmp_drive_mirror, ptr noundef nonnull @.str.114) #15
  br label %out

if.end34:                                         ; preds = %if.then30, %if.end28
  %mode35 = getelementptr inbounds nuw i8, ptr %arg, i64 56
  %16 = load i32, ptr %mode35, align 8
  %cmp36 = icmp ne i32 %16, 1
  %. = zext i1 %cmp36 to i32
  %or40 = or i32 %7, 258
  %17 = load i32, ptr %sync2195, align 8
  %cmp42 = icmp ne i32 %17, 1
  %tobool44 = icmp ne ptr %12, null
  %or.cond = and i1 %tobool44, %cmp42
  br i1 %or.cond, label %if.else54, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %if.end34
  %cmp47.not = icmp eq i32 %16, 0
  br i1 %cmp47.not, label %if.end61, label %if.then49

if.then49:                                        ; preds = %land.lhs.true45
  %tobool50.not = icmp eq ptr %format.0, null
  br i1 %tobool50.not, label %if.else52, label %if.end53

if.else52:                                        ; preds = %if.then49
  tail call void @__assert_fail(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.1, i32 noundef 3115, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_drive_mirror) #16
  unreachable

if.end53:                                         ; preds = %if.then49
  %target = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %18 = load ptr, ptr %target, align 8
  call void @bdrv_img_create(ptr noundef %18, ptr noundef nonnull %format.0, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %call25, i32 noundef %or40, i1 noundef zeroext false, ptr noundef nonnull %local_err) #15
  br label %if.end61

if.else54:                                        ; preds = %if.end34
  switch i32 %16, label %sw.default [
    i32 0, label %if.end61
    i32 1, label %sw.bb56
  ]

sw.bb56:                                          ; preds = %if.else54
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call57 = tail call ptr @bdrv_skip_implicit_filters(ptr noundef nonnull %12) #15
  tail call void @bdrv_refresh_filename(ptr noundef %call57) #15
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  %target58 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %19 = load ptr, ptr %target58, align 8
  %filename = getelementptr inbounds nuw i8, ptr %call57, i64 49
  %drv59 = getelementptr inbounds nuw i8, ptr %call57, i64 16
  %20 = load ptr, ptr %drv59, align 8
  %21 = load ptr, ptr %20, align 8
  call void @bdrv_img_create(ptr noundef %19, ptr noundef %format.0, ptr noundef nonnull %filename, ptr noundef %21, ptr noundef null, i64 noundef %call25, i32 noundef %or40, i1 noundef zeroext false, ptr noundef nonnull %local_err) #15
  br label %if.end61

sw.default:                                       ; preds = %if.else54
  tail call void @abort() #16
  unreachable

if.end61:                                         ; preds = %land.lhs.true45, %sw.bb56, %if.else54, %if.end53
  %22 = load ptr, ptr %local_err, align 8
  %tobool62.not = icmp eq ptr %22, null
  br i1 %tobool62.not, label %if.end64, label %if.then63

if.then63:                                        ; preds = %if.end61
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %22) #15
  br label %out

if.end64:                                         ; preds = %if.end61
  %call65 = call ptr @qdict_new() #15
  %node_name66 = getelementptr inbounds nuw i8, ptr %arg, i64 32
  %23 = load ptr, ptr %node_name66, align 8
  %tobool67.not = icmp eq ptr %23, null
  br i1 %tobool67.not, label %if.end70, label %if.then68

if.then68:                                        ; preds = %if.end64
  call void @qdict_put_str(ptr noundef %call65, ptr noundef nonnull @.str.116, ptr noundef nonnull %23) #15
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end64
  %tobool71.not = icmp eq ptr %format.0, null
  br i1 %tobool71.not, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.end70
  call void @qdict_put_str(ptr noundef %call65, ptr noundef nonnull @.str.77, ptr noundef nonnull %format.0) #15
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  call void @aio_context_release(ptr noundef %call5) #15
  %call74 = call ptr @qemu_get_aio_context() #15
  call void @aio_context_acquire(ptr noundef %call74) #15
  %target75 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  %24 = load ptr, ptr %target75, align 8
  %call76 = call ptr @bdrv_open(ptr noundef %24, ptr noundef null, ptr noundef %call65, i32 noundef %or40, ptr noundef %errp) #15
  %call77 = call ptr @qemu_get_aio_context() #15
  call void @aio_context_release(ptr noundef %call77) #15
  %tobool78.not = icmp eq ptr %call76, null
  br i1 %tobool78.not, label %return, label %if.end80

if.end80:                                         ; preds = %if.end73
  call void @bdrv_graph_rdlock_main_loop() #15
  %25 = load i32, ptr %sync2195, align 8
  %cmp82 = icmp eq i32 %25, 1
  br i1 %cmp82, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end80
  %26 = load i32, ptr %mode35, align 8
  %cmp85 = icmp eq i32 %26, 0
  br i1 %cmp85, label %land.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call87 = call i32 @bdrv_has_zero_init(ptr noundef nonnull %call76) #15
  %tobool88.not = icmp eq i32 %call87, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs, %if.end80
  %27 = phi i1 [ false, %if.end80 ], [ true, %land.rhs ], [ %tobool88.not, %lor.rhs ]
  call void @bdrv_graph_rdunlock_main_loop() #15
  %call89 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call76) #15
  call void @aio_context_acquire(ptr noundef %call89) #15
  %call90 = call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %call76, ptr noundef %call5, ptr noundef null, ptr noundef %errp) #15
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.end
  call void @bdrv_unref(ptr noundef nonnull %call76) #15
  call void @aio_context_release(ptr noundef %call89) #15
  br label %return

if.end94:                                         ; preds = %land.end
  call void @aio_context_release(ptr noundef %call89) #15
  call void @aio_context_acquire(ptr noundef %call5) #15
  %28 = load ptr, ptr %arg, align 8
  %29 = load ptr, ptr %replaces, align 8
  %30 = load i32, ptr %sync2195, align 8
  %has_speed = getelementptr inbounds nuw i8, ptr %arg, i64 60
  %31 = load i8, ptr %has_speed, align 4
  %tobool98 = trunc i8 %31 to i1
  %speed = getelementptr inbounds nuw i8, ptr %arg, i64 64
  %32 = load i64, ptr %speed, align 8
  %has_granularity = getelementptr inbounds nuw i8, ptr %arg, i64 72
  %33 = load i8, ptr %has_granularity, align 8
  %tobool99 = trunc i8 %33 to i1
  %granularity = getelementptr inbounds nuw i8, ptr %arg, i64 76
  %34 = load i32, ptr %granularity, align 4
  %has_buf_size = getelementptr inbounds nuw i8, ptr %arg, i64 80
  %35 = load i8, ptr %has_buf_size, align 8
  %tobool100 = trunc i8 %35 to i1
  %buf_size = getelementptr inbounds nuw i8, ptr %arg, i64 88
  %36 = load i64, ptr %buf_size, align 8
  %has_on_source_error = getelementptr inbounds nuw i8, ptr %arg, i64 96
  %37 = load i8, ptr %has_on_source_error, align 8
  %tobool101 = trunc i8 %37 to i1
  %on_source_error = getelementptr inbounds nuw i8, ptr %arg, i64 100
  %38 = load i32, ptr %on_source_error, align 4
  %has_on_target_error = getelementptr inbounds nuw i8, ptr %arg, i64 104
  %39 = load i8, ptr %has_on_target_error, align 8
  %tobool102 = trunc i8 %39 to i1
  %on_target_error = getelementptr inbounds nuw i8, ptr %arg, i64 108
  %40 = load i32, ptr %on_target_error, align 4
  %has_unmap = getelementptr inbounds nuw i8, ptr %arg, i64 112
  %41 = load i8, ptr %has_unmap, align 8
  %tobool103 = trunc i8 %41 to i1
  %unmap = getelementptr inbounds nuw i8, ptr %arg, i64 113
  %42 = load i8, ptr %unmap, align 1
  %tobool104 = trunc i8 %42 to i1
  %has_copy_mode = getelementptr inbounds nuw i8, ptr %arg, i64 114
  %43 = load i8, ptr %has_copy_mode, align 2
  %tobool105 = trunc i8 %43 to i1
  %copy_mode = getelementptr inbounds nuw i8, ptr %arg, i64 116
  %44 = load i32, ptr %copy_mode, align 4
  %has_auto_finalize = getelementptr inbounds nuw i8, ptr %arg, i64 120
  %45 = load i8, ptr %has_auto_finalize, align 8
  %tobool106 = trunc i8 %45 to i1
  %auto_finalize = getelementptr inbounds nuw i8, ptr %arg, i64 121
  %46 = load i8, ptr %auto_finalize, align 1
  %tobool107 = trunc i8 %46 to i1
  %has_auto_dismiss = getelementptr inbounds nuw i8, ptr %arg, i64 122
  %47 = load i8, ptr %has_auto_dismiss, align 2
  %tobool108 = trunc i8 %47 to i1
  %auto_dismiss = getelementptr inbounds nuw i8, ptr %arg, i64 123
  %48 = load i8, ptr %auto_dismiss, align 1
  %tobool109 = trunc i8 %48 to i1
  call fastcc void @blockdev_mirror_common(ptr noundef %28, ptr noundef %call, ptr noundef %call76, ptr noundef %29, i32 noundef %30, i32 noundef %., i1 noundef zeroext %27, i1 noundef zeroext %tobool98, i64 noundef %32, i1 noundef zeroext %tobool99, i32 noundef %34, i1 noundef zeroext %tobool100, i64 noundef %36, i1 noundef zeroext %tobool101, i32 noundef %38, i1 noundef zeroext %tobool102, i32 noundef %40, i1 noundef zeroext %tobool103, i1 noundef zeroext %tobool104, ptr noundef null, i1 noundef zeroext %tobool105, i32 noundef %44, i1 noundef zeroext %tobool106, i1 noundef zeroext %tobool107, i1 noundef zeroext %tobool108, i1 noundef zeroext %tobool109, ptr noundef %errp)
  call void @bdrv_unref(ptr noundef nonnull %call76) #15
  br label %out

out:                                              ; preds = %if.end94, %if.then63, %if.then32, %if.then27
  call void @aio_context_release(ptr noundef %call5) #15
  br label %return

return:                                           ; preds = %if.end73, %entry, %out, %if.then93, %if.then3
  ret void
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bdrv_img_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_skip_implicit_filters(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @bdrv_has_zero_init(ptr noundef) #1

declare i32 @bdrv_try_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @blockdev_mirror_common(ptr noundef %job_id, ptr noundef nonnull %bs, ptr noundef nonnull %target, ptr noundef %replaces, i32 noundef %sync, i32 noundef range(i32 0, 3) %backing_mode, i1 noundef zeroext %zero_target, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_granularity, i32 noundef %granularity, i1 noundef zeroext %has_buf_size, i64 noundef %buf_size, i1 noundef zeroext %has_on_source_error, i32 noundef %on_source_error, i1 noundef zeroext %has_on_target_error, i32 noundef %on_target_error, i1 noundef zeroext %has_unmap, i1 noundef zeroext %unmap, ptr noundef %filter_node_name, i1 noundef zeroext %has_copy_mode, i32 noundef %copy_mode, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2925, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_mirror_common) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %spec.select = select i1 %has_speed, i64 %speed, i64 0
  %on_source_error.addr.0 = select i1 %has_on_source_error, i32 %on_source_error, i32 0
  %on_target_error.addr.0 = select i1 %has_on_target_error, i32 %on_target_error, i32 0
  %granularity.addr.0 = select i1 %has_granularity, i32 %granularity, i32 0
  %buf_size.addr.0 = select i1 %has_buf_size, i64 %buf_size, i64 0
  %not.has_unmap = xor i1 %has_unmap, true
  %unmap.addr.0 = or i1 %unmap, %not.has_unmap
  %copy_mode.addr.0 = select i1 %has_copy_mode, i32 %copy_mode, i32 0
  %spec.select40 = select i1 %auto_finalize, i32 0, i32 2
  %job_flags.0 = select i1 %has_auto_finalize, i32 %spec.select40, i32 0
  %or42 = or disjoint i32 %job_flags.0, 4
  %spec.select41 = select i1 %auto_dismiss, i32 %job_flags.0, i32 %or42
  %job_flags.1 = select i1 %has_auto_dismiss, i32 %spec.select41, i32 %job_flags.0
  %cmp.not = icmp ne i32 %granularity.addr.0, 0
  %0 = add i32 %granularity.addr.0, -67108865
  %or.cond = icmp ult i32 %0, -67108353
  %or.cond42 = and i1 %cmp.not, %or.cond
  br i1 %or.cond42, label %if.then47, label %if.end48

if.then47:                                        ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2958, ptr noundef nonnull @__func__.blockdev_mirror_common, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end48:                                         ; preds = %do.end
  %1 = tail call range(i32 0, 28) i32 @llvm.ctpop.i32(i32 %granularity.addr.0)
  %tobool49.not = icmp samesign ult i32 %1, 2
  br i1 %tobool49.not, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.end48
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2963, ptr noundef nonnull @__func__.blockdev_mirror_common, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.243) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end51:                                         ; preds = %if.end48
  %call52 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %bs, i32 noundef 11, ptr noundef %errp) #15
  br i1 %call52, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end54

if.end54:                                         ; preds = %if.end51
  %call55 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %target, i32 noundef 12, ptr noundef %errp) #15
  br i1 %call55, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end57

if.end57:                                         ; preds = %if.end54
  %call58 = tail call ptr @bdrv_backing_chain_next(ptr noundef nonnull %bs) #15
  %tobool59 = icmp eq ptr %call58, null
  %cmp61 = icmp eq i32 %sync, 0
  %or.cond1 = and i1 %cmp61, %tobool59
  %spec.store.select = select i1 %or.cond1, i32 1, i32 %sync
  %tobool64.not = icmp eq ptr %replaces, null
  br i1 %tobool64.not, label %if.then65, label %if.then72

if.then65:                                        ; preds = %if.end57
  %call66 = tail call ptr @bdrv_skip_implicit_filters(ptr noundef nonnull %bs) #15
  %cmp67.not = icmp eq ptr %call66, %bs
  %node_name = getelementptr inbounds nuw i8, ptr %call66, i64 16600
  br i1 %cmp67.not, label %if.end103, label %if.then72

if.then72:                                        ; preds = %if.end57, %if.then65
  %replaces.addr.0.ph = phi ptr [ %node_name, %if.then65 ], [ %replaces, %if.end57 ]
  %call73 = tail call i64 @bdrv_getlength(ptr noundef nonnull %bs) #15
  %cmp74 = icmp slt i64 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.then72
  %2 = trunc i64 %call73 to i32
  %conv = sub i32 0, %2
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 2994, ptr noundef nonnull @__func__.blockdev_mirror_common, i32 noundef %conv, ptr noundef nonnull @.str.244) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end77:                                         ; preds = %if.then72
  %call78 = tail call ptr @check_to_replace_node(ptr noundef nonnull %bs, ptr noundef nonnull %replaces.addr.0.ph, ptr noundef %errp) #15
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end81

if.end81:                                         ; preds = %if.end77
  %call82 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs) #15
  %call83 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call78) #15
  %cmp84.not = icmp eq ptr %call83, %call82
  br i1 %cmp84.not, label %if.end87.thread, label %if.then91

if.end87.thread:                                  ; preds = %if.end81
  %call8848 = tail call i64 @bdrv_getlength(ptr noundef nonnull %call78) #15
  br label %if.end92

if.then91:                                        ; preds = %if.end81
  tail call void @aio_context_acquire(ptr noundef %call83) #15
  %call88 = tail call i64 @bdrv_getlength(ptr noundef nonnull %call78) #15
  tail call void @aio_context_release(ptr noundef %call83) #15
  br label %if.end92

if.end92:                                         ; preds = %if.end87.thread, %if.then91
  %call8849 = phi i64 [ %call8848, %if.end87.thread ], [ %call88, %if.then91 ]
  %cmp93 = icmp slt i64 %call8849, 0
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end92
  %3 = trunc i64 %call8849 to i32
  %conv97 = sub i32 0, %3
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3019, ptr noundef nonnull @__func__.blockdev_mirror_common, i32 noundef %conv97, ptr noundef nonnull @.str.245) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end98:                                         ; preds = %if.end92
  %cmp99.not = icmp eq i64 %call73, %call8849
  br i1 %cmp99.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %if.end98
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3024, ptr noundef nonnull @__func__.blockdev_mirror_common, ptr noundef nonnull @.str.246) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end103:                                        ; preds = %if.then65, %if.end98
  %replaces.addr.047 = phi ptr [ %replaces.addr.0.ph, %if.end98 ], [ null, %if.then65 ]
  tail call void @mirror_start(ptr noundef %job_id, ptr noundef nonnull %bs, ptr noundef nonnull %target, ptr noundef %replaces.addr.047, i32 noundef %job_flags.1, i64 noundef %spec.select, i32 noundef %granularity.addr.0, i64 noundef %buf_size.addr.0, i32 noundef %spec.store.select, i32 noundef %backing_mode, i1 noundef zeroext %zero_target, i32 noundef %on_source_error.addr.0, i32 noundef %on_target_error.addr.0, i1 noundef zeroext %unmap.addr.0, ptr noundef %filter_node_name, i32 noundef %copy_mode.addr.0, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end77, %if.end54, %if.end51, %if.end103, %if.then101, %if.then95, %if.then75, %if.then50, %if.then47
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_mirror(ptr noundef %job_id, ptr noundef %device, ptr noundef %target, ptr noundef %replaces, i32 noundef %sync, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_granularity, i32 noundef %granularity, i1 noundef zeroext %has_buf_size, i64 noundef %buf_size, i1 noundef zeroext %has_on_source_error, i32 noundef %on_source_error, i1 noundef zeroext %has_on_target_error, i32 noundef %on_target_error, ptr noundef %filter_node_name, i1 noundef zeroext %has_copy_mode, i32 noundef %copy_mode, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %device, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call10 = tail call ptr @bdrv_lookup_bs(ptr noundef %target, ptr noundef %target, ptr noundef %errp) #15
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %call15 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call10) #15
  %call16 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call) #15
  tail call void @aio_context_acquire(ptr noundef %call15) #15
  %call17 = tail call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %call10, ptr noundef %call16, ptr noundef null, ptr noundef %errp) #15
  tail call void @aio_context_release(ptr noundef %call15) #15
  tail call void @aio_context_acquire(ptr noundef %call16) #15
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %out, label %if.end20

if.end20:                                         ; preds = %if.end13
  %cmp = icmp eq i32 %sync, 1
  tail call fastcc void @blockdev_mirror_common(ptr noundef %job_id, ptr noundef %call, ptr noundef %call10, ptr noundef %replaces, i32 noundef %sync, i32 noundef 2, i1 noundef zeroext %cmp, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_granularity, i32 noundef %granularity, i1 noundef zeroext %has_buf_size, i64 noundef %buf_size, i1 noundef zeroext %has_on_source_error, i32 noundef %on_source_error, i1 noundef zeroext %has_on_target_error, i32 noundef %on_target_error, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %filter_node_name, i1 noundef zeroext %has_copy_mode, i32 noundef %copy_mode, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp)
  br label %out

out:                                              ; preds = %if.end13, %if.end20
  tail call void @aio_context_release(ptr noundef %call16) #15
  br label %return

return:                                           ; preds = %if.end, %entry, %out
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_set_speed(ptr noundef %device, i64 noundef %speed, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %cmp.not.i = icmp eq ptr %device, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %device) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %device) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  %call3 = tail call zeroext i1 @block_job_set_speed_locked(ptr noundef nonnull %call.i, i64 noundef %speed, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %if.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare zeroext i1 @block_job_set_speed_locked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_cancel(ptr noundef %device, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %cmp.not.i = icmp eq ptr %device, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %device) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %device) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  %spec.select = and i1 %has_force, %force
  %call8 = tail call zeroext i1 @job_user_paused_locked(ptr noundef nonnull %call.i) #15
  %call8.not = xor i1 %call8, true
  %brmerge = or i1 %spec.select, %call8.not
  br i1 %brmerge, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3328, ptr noundef nonnull @__func__.qmp_block_job_cancel, ptr noundef nonnull @.str.117, ptr noundef nonnull %device) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end11:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_CANCEL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_block_job_cancel.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_block_job_cancel.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.249, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_cancel.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.250, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_cancel.exit

trace_qmp_block_job_cancel.exit:                  ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_user_cancel_locked(ptr noundef nonnull %call.i, i1 noundef zeroext %spec.select, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_cancel.exit, %if.then10
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare zeroext i1 @job_user_paused_locked(ptr noundef) local_unnamed_addr #1

declare void @job_user_cancel_locked(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_pause(ptr noundef %device, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %cmp.not.i = icmp eq ptr %device, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %device) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %device) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_PAUSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_block_job_pause.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_block_job_pause.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.251, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_pause.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_pause.exit

trace_qmp_block_job_pause.exit:                   ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_user_pause_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_pause.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare void @job_user_pause_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_resume(ptr noundef %device, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %cmp.not.i = icmp eq ptr %device, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %device) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %device) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_RESUME_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_block_job_resume.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_block_job_resume.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_resume.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.254, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_resume.exit

trace_qmp_block_job_resume.exit:                  ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_user_resume_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_resume.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare void @job_user_resume_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_complete(ptr noundef %device, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %cmp.not.i = icmp eq ptr %device, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %device) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %device) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_COMPLETE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_block_job_complete.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_block_job_complete.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.255, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_complete.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.256, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_complete.exit

trace_qmp_block_job_complete.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_complete_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_complete.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare void @job_complete_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_finalize(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %cmp.not.i = icmp eq ptr %id, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %id) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %id) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_FINALIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_block_job_finalize.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_block_job_finalize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.257, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_finalize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.258, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_finalize.exit

trace_qmp_block_job_finalize.exit:                ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @job_ref_locked(ptr noundef nonnull %call.i) #15
  tail call void @job_finalize_locked(ptr noundef nonnull %call.i, ptr noundef %errp) #15
  tail call void @job_unref_locked(ptr noundef nonnull %call.i) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_finalize.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare void @job_ref_locked(ptr noundef) local_unnamed_addr #1

declare void @job_finalize_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @job_unref_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_dismiss(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %job = alloca ptr, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %cmp.not.i = icmp eq ptr %id, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %id) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %id) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_DISMISS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qmp_block_job_dismiss.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qmp_block_job_dismiss.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %tobool7.i.i = trunc i8 %5 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds nuw i8, ptr %_now.i.i, i64 8
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.259, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_dismiss.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.260, ptr noundef nonnull %call.i) #15
  br label %trace_qmp_block_job_dismiss.exit

trace_qmp_block_job_dismiss.exit:                 ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store ptr %call.i, ptr %job, align 8
  call void @job_dismiss_locked(ptr noundef nonnull %job, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_dismiss.exit
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare void @job_dismiss_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_change(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %2 = load ptr, ptr %opts, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3283, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #16
  unreachable

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @block_job_get_locked(ptr noundef nonnull %2) #15
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %find_block_job_locked.exit.thread, label %if.end

find_block_job_locked.exit.thread:                ; preds = %if.end.i
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3289, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %2) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

if.end:                                           ; preds = %if.end.i
  tail call void @block_job_change_locked(ptr noundef nonnull %call.i, ptr noundef nonnull %opts, ptr noundef %errp) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %if.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret void
}

declare void @block_job_change_locked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_change_backing_file(ptr noundef %device, ptr noundef %image_node_name, ptr noundef %backing_file, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %device, ptr noundef %errp)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call) #15
  tail call void @aio_context_acquire(ptr noundef %call1) #15
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call2 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %image_node_name, ptr noundef nonnull %local_err) #15
  %0 = load ptr, ptr %local_err, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %0) #15
  br label %out_rdlock

if.end5:                                          ; preds = %if.end
  %tobool6.not = icmp eq ptr %call2, null
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3459, ptr noundef nonnull @__func__.qmp_change_backing_file, ptr noundef nonnull @.str.118) #15
  br label %out_rdlock

if.end8:                                          ; preds = %if.end5
  %call9 = call ptr @bdrv_find_base(ptr noundef nonnull %call2) #15
  %cmp = icmp eq ptr %call9, %call2
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3465, ptr noundef nonnull @__func__.qmp_change_backing_file, ptr noundef nonnull @.str.119) #15
  br label %out_rdlock

if.end11:                                         ; preds = %if.end8
  %call12 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call, i32 noundef 2, ptr noundef %errp) #15
  br i1 %call12, label %out_rdlock, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %call, ptr noundef nonnull %call2) #15
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3478, ptr noundef nonnull @__func__.qmp_change_backing_file, ptr noundef nonnull @.str.120, ptr noundef %device) #15
  br label %out_rdlock

if.end17:                                         ; preds = %if.end14
  call void @bdrv_graph_rdunlock_main_loop() #15
  %call18 = call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %call2) #15
  br i1 %call18, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %call21 = call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %call2, i1 noundef zeroext false, ptr noundef %errp) #15
  %cmp22.not = icmp eq i32 %call21, 0
  br i1 %cmp22.not, label %if.end25, label %return.sink.split

if.end25:                                         ; preds = %if.then20, %if.end17
  %drv = getelementptr inbounds nuw i8, ptr %call2, i64 16
  %1 = load ptr, ptr %drv, align 8
  %tobool26.not = icmp eq ptr %1, null
  br i1 %tobool26.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end25
  %2 = load ptr, ptr %1, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end25, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @.str.70, %if.end25 ]
  %call28 = call i32 @bdrv_change_backing_file(ptr noundef nonnull %call2, ptr noundef %backing_file, ptr noundef %cond, i1 noundef zeroext false) #15
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %cond.end
  %sub = sub i32 0, %call28
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3498, ptr noundef nonnull @__func__.qmp_change_backing_file, i32 noundef %sub, ptr noundef nonnull @.str.121, ptr noundef %backing_file) #15
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %cond.end
  br i1 %call18, label %if.then33, label %return.sink.split

if.then33:                                        ; preds = %if.end31
  %call34 = call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %call2, i1 noundef zeroext true, ptr noundef %errp) #15
  br label %return.sink.split

out_rdlock:                                       ; preds = %if.end11, %if.then16, %if.then10, %if.then7, %if.then4
  call void @bdrv_graph_rdunlock_main_loop() #15
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then20, %if.then33, %if.end31, %out_rdlock
  call void @aio_context_release(ptr noundef %call1) #15
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret void
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_add(ptr noundef %options, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %options.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  %call = call ptr @qobject_output_visitor_new(ptr noundef nonnull %obj) #15
  %call1 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %call, ptr noundef null, ptr noundef nonnull %options.addr, ptr noundef nonnull @error_abort) #15
  call void @visit_complete(ptr noundef %call, ptr noundef nonnull %obj) #15
  %0 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %obj.val.i = load i32, ptr %0, align 8
  %1 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %1, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #16
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %entry
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %0, %qobject_type.exit.i ]
  call void @qdict_flatten(ptr noundef %retval.0.i) #15
  %call3 = call ptr @qdict_get_try_str(ptr noundef %retval.0.i, ptr noundef nonnull @.str.116) #15
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %qobject_check_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3530, ptr noundef nonnull @__func__.qmp_blockdev_add, ptr noundef nonnull @.str.122) #15
  br label %fail

if.end:                                           ; preds = %qobject_check_type.exit
  %call4 = call ptr @bds_tree_init(ptr noundef %retval.0.i, ptr noundef %errp)
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %fail, label %if.end7

if.end7:                                          ; preds = %if.end
  %call.i = call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call.i, label %bdrv_set_monitor_owned.exit, label %if.else.i7

if.else.i7:                                       ; preds = %if.end7
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_set_monitor_owned) #16
  unreachable

bdrv_set_monitor_owned.exit:                      ; preds = %if.end7
  %monitor_list.i = getelementptr inbounds nuw i8, ptr %call4, i64 16664
  store ptr null, ptr %monitor_list.i, align 8
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  %tql_prev.i = getelementptr inbounds nuw i8, ptr %call4, i64 16672
  store ptr %2, ptr %tql_prev.i, align 8
  store ptr %call4, ptr %2, align 8
  store ptr %monitor_list.i, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  br label %fail

fail:                                             ; preds = %if.end, %bdrv_set_monitor_owned.exit, %if.then
  call void @visit_free(ptr noundef %call) #15
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_flatten(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_reopen(ptr noundef readonly %reopen_list, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %options = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %cmp.not16 = icmp eq ptr %reopen_list, null
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %qobject_check_type.exit
  %reopen_list.addr.018 = phi ptr [ %6, %qobject_check_type.exit ], [ %reopen_list, %entry ]
  %queue.017 = phi ptr [ %call10, %qobject_check_type.exit ], [ null, %entry ]
  %value = getelementptr inbounds nuw i8, ptr %reopen_list.addr.018, i64 8
  %0 = load ptr, ptr %value, align 8
  store ptr %0, ptr %options, align 8
  %node_name = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %node_name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3560, ptr noundef nonnull @__func__.qmp_blockdev_reopen, ptr noundef nonnull @.str.123) #15
  br label %fail

if.end:                                           ; preds = %for.body
  %call = call ptr @bdrv_find_node(ptr noundef nonnull %1) #15
  %tobool2.not = icmp eq ptr %call, null
  br i1 %tobool2.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %options, align 8
  %node_name4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %node_name4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3567, ptr noundef nonnull @__func__.qmp_blockdev_reopen, ptr noundef nonnull @.str.124, ptr noundef %3) #15
  br label %fail

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @qobject_output_visitor_new(ptr noundef nonnull %obj) #15
  %call7 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %call6, ptr noundef null, ptr noundef nonnull %options, ptr noundef nonnull @error_abort) #15
  call void @visit_complete(ptr noundef %call6, ptr noundef nonnull %obj) #15
  call void @visit_free(ptr noundef %call6) #15
  %4 = load ptr, ptr %obj, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5
  %obj.val.i = load i32, ptr %4, align 8
  %5 = add i32 %obj.val.i, -1
  %or.cond.i.i = icmp ult i32 %5, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #16
  unreachable

qobject_type.exit.i:                              ; preds = %land.lhs.true.i
  %cmp.i = icmp eq i32 %obj.val.i, 4
  br i1 %cmp.i, label %qobject_check_type.exit, label %if.else.i

if.else.i:                                        ; preds = %qobject_type.exit.i, %if.end5
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %4, %qobject_type.exit.i ]
  call void @qdict_flatten(ptr noundef %retval.0.i) #15
  %call9 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call) #15
  call void @aio_context_acquire(ptr noundef %call9) #15
  %call10 = call ptr @bdrv_reopen_queue(ptr noundef %queue.017, ptr noundef nonnull %call, ptr noundef %retval.0.i, i1 noundef zeroext false) #15
  call void @aio_context_release(ptr noundef %call9) #15
  %6 = load ptr, ptr %reopen_list.addr.018, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %qobject_check_type.exit, %entry
  %queue.0.lcssa = phi ptr [ null, %entry ], [ %call10, %qobject_check_type.exit ]
  %call11 = call i32 @bdrv_reopen_multiple(ptr noundef %queue.0.lcssa, ptr noundef %errp) #15
  br label %fail

fail:                                             ; preds = %for.end, %if.then3, %if.then
  %queue.1 = phi ptr [ %queue.017, %if.then3 ], [ %queue.017, %if.then ], [ null, %for.end ]
  call void @bdrv_reopen_queue_free(ptr noundef %queue.1) #15
  ret void
}

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_reopen_queue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bdrv_reopen_multiple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_reopen_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_del(ptr noundef %node_name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #15
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3602, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_blockdev_del) #16
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call2 = tail call ptr @bdrv_find_node(ptr noundef %node_name) #15
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3607, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.124, ptr noundef %node_name) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end4:                                          ; preds = %do.end
  %call5 = tail call zeroext i1 @bdrv_has_blk(ptr noundef nonnull %call2) #15
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3611, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.125, ptr noundef %node_name) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end7:                                          ; preds = %if.end4
  %call8 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call2) #15
  tail call void @aio_context_acquire(ptr noundef %call8) #15
  %call9 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call2, i32 noundef 6, ptr noundef %errp) #15
  br i1 %call9, label %out, label %if.end11

if.end11:                                         ; preds = %if.end7
  %monitor_list = getelementptr inbounds nuw i8, ptr %call2, i64 16664
  %tql_prev = getelementptr inbounds nuw i8, ptr %call2, i64 16672
  %0 = load ptr, ptr %tql_prev, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end11
  %node_name13 = getelementptr inbounds nuw i8, ptr %call2, i64 16600
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3623, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.126, ptr noundef nonnull %node_name13) #15
  br label %out

if.end14:                                         ; preds = %if.end11
  %refcnt = getelementptr inbounds nuw i8, ptr %call2, i64 16680
  %1 = load i32, ptr %refcnt, align 8
  %cmp15 = icmp sgt i32 %1, 1
  br i1 %cmp15, label %if.then16, label %do.body19

if.then16:                                        ; preds = %if.end14
  %call17 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %call2) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3629, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.127, ptr noundef %call17) #15
  br label %out

do.body19:                                        ; preds = %if.end14
  %2 = load ptr, ptr %monitor_list, align 8
  %cmp21.not = icmp eq ptr %2, null
  br i1 %cmp21.not, label %if.else28, label %if.then22

if.then22:                                        ; preds = %do.body19
  %tql_prev27 = getelementptr inbounds nuw i8, ptr %2, i64 16672
  store ptr %0, ptr %tql_prev27, align 8
  %.pre = load ptr, ptr %monitor_list, align 8
  %.pre26 = load ptr, ptr %tql_prev, align 8
  br label %if.end31

if.else28:                                        ; preds = %do.body19
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then22
  %3 = phi ptr [ %0, %if.else28 ], [ %.pre26, %if.then22 ]
  %4 = phi ptr [ null, %if.else28 ], [ %.pre, %if.then22 ]
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %monitor_list, i8 0, i64 16, i1 false)
  tail call void @bdrv_unref(ptr noundef nonnull %call2) #15
  br label %out

out:                                              ; preds = %if.end7, %if.end31, %if.then16, %if.then12
  tail call void @aio_context_release(ptr noundef %call8) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %out, %if.then6, %if.then3
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret void
}

declare zeroext i1 @bdrv_has_blk(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_change(ptr noundef %parent, ptr noundef %child, ptr noundef %node, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call void @bdrv_graph_wrlock(ptr noundef null) #15
  %call = tail call ptr @bdrv_lookup_bs(ptr noundef %parent, ptr noundef %parent, ptr noundef %errp) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %child, null
  %tobool2.not = icmp eq ptr %node, null
  %0 = xor i1 %tobool1.not, %tobool2.not
  br i1 %0, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  br i1 %tobool1.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3669, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.128) #15
  br label %out

if.else:                                          ; preds = %if.then5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3671, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.129) #15
  br label %out

if.end9:                                          ; preds = %if.end
  br i1 %tobool1.not, label %if.end16, label %if.then11

if.then11:                                        ; preds = %if.end9
  %children.i = getelementptr inbounds nuw i8, ptr %call, i64 16824
  %child.04.i = load ptr, ptr %children.i, align 8
  %tobool.not5.i = icmp eq ptr %child.04.i, null
  br i1 %tobool.not5.i, label %if.then14, label %for.body.i

for.body.i:                                       ; preds = %if.then11, %for.inc.i
  %child.06.i = phi ptr [ %child.0.i, %for.inc.i ], [ %child.04.i, %if.then11 ]
  %name.i = getelementptr inbounds nuw i8, ptr %child.06.i, i64 8
  %1 = load ptr, ptr %name.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull readonly dereferenceable(1) %child) #19
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.end15, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %child.06.i, i64 64
  %child.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool.not.i, label %if.then14, label %for.body.i, !llvm.loop !21

if.then14:                                        ; preds = %for.inc.i, %if.then11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3680, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.130, ptr noundef %parent, ptr noundef nonnull %child) #15
  br label %out

if.end15:                                         ; preds = %for.body.i
  tail call void @bdrv_del_child(ptr noundef nonnull %call, ptr noundef nonnull %child.06.i, ptr noundef %errp) #15
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  br i1 %tobool2.not, label %out, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call19 = tail call ptr @bdrv_find_node(ptr noundef nonnull %node) #15
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3689, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.131, ptr noundef nonnull %node) #15
  br label %out

if.end22:                                         ; preds = %if.then18
  tail call void @bdrv_add_child(ptr noundef nonnull %call, ptr noundef nonnull %call19, ptr noundef %errp) #15
  br label %out

out:                                              ; preds = %if.end16, %if.end22, %if.then7, %if.else, %entry, %if.then21, %if.then14
  tail call void @bdrv_graph_wrunlock(ptr noundef null) #15
  ret void
}

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_del_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block_jobs(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  store ptr null, ptr %head, align 8
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void %1(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 122) #15
  %call2 = tail call ptr @block_job_next_locked(ptr noundef null) #15
  %tobool.not8 = icmp eq ptr %call2, null
  br i1 %tobool.not8, label %glib_autoptr_cleanup_QemuLockable.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %job.010 = phi ptr [ %call10, %for.inc ], [ %call2, %entry ]
  %tail.09 = phi ptr [ %tail.1, %for.inc ], [ %head, %entry ]
  %call3 = tail call zeroext i1 @block_job_is_internal(ptr noundef nonnull %job.010) #15
  br i1 %call3, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call4 = tail call ptr @block_job_query_locked(ptr noundef nonnull %job.010, ptr noundef %errp) #15
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.end
  %head.0.head.0.head.0.head.0.head.0.head.0. = load ptr, ptr %head, align 8
  tail call void @qapi_free_BlockJobInfoList(ptr noundef %head.0.head.0.head.0.head.0.head.0.head.0.) #15
  br label %glib_autoptr_cleanup_QemuLockable.exit

do.body:                                          ; preds = %if.end
  %call8 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #20
  store ptr %call8, ptr %tail.09, align 8
  %value9 = getelementptr inbounds nuw i8, ptr %call8, i64 8
  store ptr %call4, ptr %value9, align 8
  %2 = load ptr, ptr %tail.09, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.body
  %tail.1 = phi ptr [ %tail.09, %for.body ], [ %2, %do.body ]
  %call10 = tail call ptr @block_job_next_locked(ptr noundef nonnull %job.010) #15
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !22

for.end.loopexit:                                 ; preds = %for.inc
  %head.0.head.0.head.0.head.0.head.0.head.0.7.pre = load ptr, ptr %head, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %entry, %for.end.loopexit, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %head.0.head.0.head.0.head.0.head.0.head.0.7.pre, %for.end.loopexit ], [ null, %entry ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 132) #15
  ret ptr %retval.0
}

declare zeroext i1 @block_job_is_internal(ptr noundef) local_unnamed_addr #1

declare ptr @block_job_query_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockJobInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_set_iothread(ptr noundef %node_name, ptr noundef readonly captures(none) %iothread, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  tail call void @bdrv_graph_rdlock_main_loop() #15
  %call2 = tail call ptr @bdrv_find_node(ptr noundef %node_name) #15
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3735, ptr noundef nonnull @__func__.qmp_x_blockdev_set_iothread, ptr noundef nonnull @.str.124, ptr noundef %node_name) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end:                                           ; preds = %entry
  %brmerge.demorgan = and i1 %has_force, %force
  br i1 %brmerge.demorgan, label %if.end8, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call zeroext i1 @bdrv_has_blk(ptr noundef nonnull %call2) #15
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3743, ptr noundef nonnull @__func__.qmp_x_blockdev_set_iothread, ptr noundef nonnull @.str.132, ptr noundef %node_name) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end8:                                          ; preds = %if.end, %land.lhs.true5
  %0 = load i32, ptr %iothread, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %u = getelementptr inbounds nuw i8, ptr %iothread, i64 8
  %1 = load ptr, ptr %u, align 8
  %call10 = tail call ptr @iothread_by_id(ptr noundef %1) #15
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then9
  %2 = load ptr, ptr %u, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3750, ptr noundef nonnull @__func__.qmp_x_blockdev_set_iothread, ptr noundef nonnull @.str.133, ptr noundef %2) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end14:                                         ; preds = %if.then9
  %call15 = tail call ptr @iothread_get_aio_context(ptr noundef nonnull %call10) #15
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %call16 = tail call ptr @qemu_get_aio_context() #15
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  %new_context.0 = phi ptr [ %call15, %if.end14 ], [ %call16, %if.else ]
  %call18 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %call2) #15
  tail call void @aio_context_acquire(ptr noundef %call18) #15
  %call19 = tail call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %call2, ptr noundef %new_context.0, ptr noundef null, ptr noundef %errp) #15
  tail call void @aio_context_release(ptr noundef %call18) #15
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end17, %if.then12, %if.then7, %if.then
  tail call void @bdrv_graph_rdunlock_main_loop() #15
  ret void
}

declare ptr @iothread_by_id(ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_array_split(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qdict_size(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_first(ptr noundef) local_unnamed_addr #1

declare i32 @qemu_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @bdrv_iterate_format(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_format_print(ptr readnone captures(none) %opaque, ptr noundef %name) #0 {
entry:
  %call = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.196, ptr noundef %name) #15
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 4) i32 @parse_block_error_action(ptr noundef nonnull %buf, i1 noundef zeroext %is_read, ptr noundef nonnull %errp) unnamed_addr #0 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(7) @.str.197) #19
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  br i1 %is_read, label %if.else5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(7) @.str.198) #19
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %return, label %if.else5

if.else5:                                         ; preds = %land.lhs.true, %if.else
  %call6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(5) @.str.199) #19
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.else9

if.else9:                                         ; preds = %if.else5
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(7) @.str.200) #19
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.else13

if.else13:                                        ; preds = %if.else9
  %cond = select i1 %is_read, ptr @.str.202, ptr @.str.203
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.parse_block_error_action, ptr noundef nonnull @.str.201, ptr noundef nonnull %buf, ptr noundef nonnull %cond) #15
  br label %return

return:                                           ; preds = %if.else9, %if.else5, %land.lhs.true, %entry, %if.else13
  %retval.0 = phi i32 [ -1, %if.else13 ], [ 1, %entry ], [ 2, %land.lhs.true ], [ 3, %if.else5 ], [ 0, %if.else9 ]
  ret i32 %retval.0
}

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @blk_get_root_state(ptr noundef) local_unnamed_addr #1

declare ptr @blk_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_stats_intervals(ptr noundef %stats, ptr readonly %intervals.16.val, ptr noundef %errp) unnamed_addr #0 {
entry:
  %length = alloca i64, align 8
  %tobool.not6 = icmp eq ptr %intervals.16.val, null
  br i1 %tobool.not6, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %entry1.07 = phi ptr [ %entry1.0.val, %for.inc ], [ %intervals.16.val, %entry ]
  %0 = load ptr, ptr %entry1.07, align 8
  %.val = load i32, ptr %0, align 8
  %1 = add i32 %.val, -1
  %or.cond.i = icmp ult i32 %1, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #16
  unreachable

qobject_type.exit:                                ; preds = %for.body
  switch i32 %.val, label %sw.default [
    i32 3, label %qobject_check_type.exit
    i32 2, label %qobject_check_type.exit24
  ]

qobject_check_type.exit:                          ; preds = %qobject_type.exit
  %call5 = call ptr @qstring_get_str(ptr noundef nonnull %0) #15
  %call6 = call i32 @parse_uint_full(ptr noundef %call5, i32 noundef 10, ptr noundef nonnull %length) #15
  %cmp = icmp eq i32 %call6, 0
  %2 = load i64, ptr %length, align 8
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %3, 4294967295
  %or.cond1 = select i1 %cmp, i1 %4, i1 false
  br i1 %or.cond1, label %for.inc, label %if.else

if.else:                                          ; preds = %qobject_check_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.parse_stats_intervals, ptr noundef nonnull @.str.204, ptr noundef %call5) #15
  br label %return

qobject_check_type.exit24:                        ; preds = %qobject_type.exit
  %call14 = call i64 @qnum_get_int(ptr noundef nonnull %0) #15
  %5 = add i64 %call14, -1
  %or.cond2 = icmp ult i64 %5, 4294967295
  br i1 %or.cond2, label %for.inc, label %if.else22

if.else22:                                        ; preds = %qobject_check_type.exit24
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.parse_stats_intervals, ptr noundef nonnull @.str.205, i64 noundef %call14) #15
  br label %return

sw.default:                                       ; preds = %qobject_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__func__.parse_stats_intervals, ptr noundef nonnull @.str.206) #15
  br label %return

for.inc:                                          ; preds = %qobject_check_type.exit24, %qobject_check_type.exit
  %.sink = phi i64 [ %2, %qobject_check_type.exit ], [ %call14, %qobject_check_type.exit24 ]
  %conv = trunc nuw i64 %.sink to i32
  call void @block_acct_add_interval(ptr noundef %stats, i32 noundef %conv) #15
  %6 = getelementptr i8, ptr %entry1.07, i64 8
  %entry1.0.val = load ptr, ptr %6, align 8
  %tobool.not = icmp eq ptr %entry1.0.val, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !23

return:                                           ; preds = %for.inc, %entry, %sw.default, %if.else22, %if.else
  %tobool.not5 = phi i1 [ false, %sw.default ], [ false, %if.else22 ], [ false, %if.else ], [ true, %entry ], [ true, %for.inc ]
  ret i1 %tobool.not5
}

declare zeroext i1 @throttle_enabled(ptr noundef) local_unnamed_addr #1

declare void @blk_io_limits_enable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_set_io_limits(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @monitor_add_blk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_parse_aio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @throttle_config_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qstring_get_str(ptr noundef) local_unnamed_addr #1

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @block_acct_add_interval(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qnum_get_int(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_root_node(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_is_inserted(ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_set_backing_hd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @job_start(ptr noundef) local_unnamed_addr #1

declare i32 @job_cancel_sync(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bdrv_restore_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @hbitmap_free(ptr noundef) local_unnamed_addr #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bdrv_enable_dirty_bitmap(ptr noundef) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_skip_store(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @bdrv_dirty_bitmap_set_busy(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_flush(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @do_backup_common(ptr noundef captures(none) %backup, ptr noundef nonnull %bs, ptr noundef nonnull %target_bs, ptr noundef %txn, ptr noundef nonnull %errp) unnamed_addr #0 {
entry:
  %perf = alloca %struct.BackupPerf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %perf, ptr noundef nonnull align 8 dereferenceable(32) @__const.do_backup_common.perf, i64 32, i1 false)
  %has_speed = getelementptr inbounds nuw i8, ptr %backup, i64 20
  %0 = load i8, ptr %has_speed, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %speed = getelementptr inbounds nuw i8, ptr %backup, i64 24
  store i64 0, ptr %speed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %has_on_source_error = getelementptr inbounds nuw i8, ptr %backup, i64 50
  %1 = load i8, ptr %has_on_source_error, align 2
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %on_source_error = getelementptr inbounds nuw i8, ptr %backup, i64 52
  store i32 0, ptr %on_source_error, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %has_on_target_error = getelementptr inbounds nuw i8, ptr %backup, i64 56
  %2 = load i8, ptr %has_on_target_error, align 8
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %on_target_error = getelementptr inbounds nuw i8, ptr %backup, i64 60
  store i32 0, ptr %on_target_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %has_auto_finalize = getelementptr inbounds nuw i8, ptr %backup, i64 64
  %3 = load i8, ptr %has_auto_finalize, align 8
  %tobool7 = trunc i8 %3 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %auto_finalize = getelementptr inbounds nuw i8, ptr %backup, i64 65
  store i8 1, ptr %auto_finalize, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %has_auto_dismiss = getelementptr inbounds nuw i8, ptr %backup, i64 66
  %4 = load i8, ptr %has_auto_dismiss, align 2
  %tobool10 = trunc i8 %4 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %auto_dismiss = getelementptr inbounds nuw i8, ptr %backup, i64 67
  store i8 1, ptr %auto_dismiss, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %has_compress = getelementptr inbounds nuw i8, ptr %backup, i64 48
  %5 = load i8, ptr %has_compress, align 8
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %compress = getelementptr inbounds nuw i8, ptr %backup, i64 49
  store i8 0, ptr %compress, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %x_perf = getelementptr inbounds nuw i8, ptr %backup, i64 80
  %6 = load ptr, ptr %x_perf, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %if.end37, label %if.then17

if.then17:                                        ; preds = %if.end15
  %7 = load i8, ptr %6, align 8
  %tobool19 = trunc i8 %7 to i1
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %use_copy_range = getelementptr inbounds nuw i8, ptr %6, i64 1
  %8 = load i8, ptr %use_copy_range, align 1
  %use_copy_range23 = getelementptr inbounds nuw i8, ptr %perf, i64 1
  %frombool = and i8 %8, 1
  store i8 %frombool, ptr %use_copy_range23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %has_max_workers = getelementptr inbounds nuw i8, ptr %6, i64 2
  %9 = load i8, ptr %has_max_workers, align 2
  %tobool26 = trunc i8 %9 to i1
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %max_workers = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %max_workers, align 8
  %max_workers29 = getelementptr inbounds nuw i8, ptr %perf, i64 8
  store i64 %10, ptr %max_workers29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  %has_max_chunk = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i8, ptr %has_max_chunk, align 8
  %tobool32 = trunc i8 %11 to i1
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end30
  %max_chunk = getelementptr inbounds nuw i8, ptr %6, i64 24
  %12 = load i64, ptr %max_chunk, align 8
  %max_chunk35 = getelementptr inbounds nuw i8, ptr %perf, i64 24
  store i64 %12, ptr %max_chunk35, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end30, %if.then33, %if.end15
  %sync = getelementptr inbounds nuw i8, ptr %backup, i64 16
  %13 = load i32, ptr %sync, align 8
  %.off = add i32 %13, -3
  %switch = icmp ult i32 %.off, 2
  %bitmap = getelementptr inbounds nuw i8, ptr %backup, i64 32
  %14 = load ptr, ptr %bitmap, align 8
  %tobool41.not = icmp eq ptr %14, null
  br i1 %switch, label %if.then40, label %if.end59

if.then40:                                        ; preds = %if.end37
  br i1 %tobool41.not, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then40
  %call = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef %13) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 2790, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.226, ptr noundef %call) #15
  br label %return

if.end45:                                         ; preds = %if.then40
  %cmp47 = icmp eq i32 %13, 3
  br i1 %cmp47, label %if.then48, label %if.then62

if.then48:                                        ; preds = %if.end45
  %has_bitmap_mode = getelementptr inbounds nuw i8, ptr %backup, i64 40
  %15 = load i8, ptr %has_bitmap_mode, align 8
  %tobool49 = trunc i8 %15 to i1
  br i1 %tobool49, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.then48
  %bitmap_mode = getelementptr inbounds nuw i8, ptr %backup, i64 44
  %16 = load i32, ptr %bitmap_mode, align 4
  %cmp50.not = icmp eq i32 %16, 0
  br i1 %cmp50.not, label %if.end55, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %call52 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BitmapSyncMode_lookup, i32 noundef 0) #15
  %17 = load i32, ptr %sync, align 8
  %call54 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef %17) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 2801, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.227, ptr noundef %call52, ptr noundef %call54) #15
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.then48
  store i8 1, ptr %has_bitmap_mode, align 8
  store i32 4, ptr %sync, align 8
  %bitmap_mode58 = getelementptr inbounds nuw i8, ptr %backup, i64 44
  store i32 0, ptr %bitmap_mode58, align 4
  br label %if.then62

if.end59:                                         ; preds = %if.end37
  br i1 %tobool41.not, label %land.lhs.true97, label %if.then62

if.then62:                                        ; preds = %if.end45, %if.end55, %if.end59
  %bitmap609 = getelementptr inbounds nuw i8, ptr %backup, i64 32
  %call64 = tail call ptr @bdrv_find_dirty_bitmap(ptr noundef nonnull %bs, ptr noundef nonnull %14) #15
  %tobool65.not = icmp eq ptr %call64, null
  br i1 %tobool65.not, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.then62
  %18 = load ptr, ptr %bitmap609, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 2812, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.228, ptr noundef %18) #15
  br label %return

if.end68:                                         ; preds = %if.then62
  %has_bitmap_mode69 = getelementptr inbounds nuw i8, ptr %backup, i64 40
  %19 = load i8, ptr %has_bitmap_mode69, align 8
  %tobool70 = trunc i8 %19 to i1
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 2817, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.229) #15
  br label %return

if.end72:                                         ; preds = %if.end68
  %call73 = tail call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %call64, i32 noundef 5, ptr noundef nonnull %errp) #15
  %tobool74.not = icmp eq i32 %call73, 0
  br i1 %tobool74.not, label %if.end76, label %return

if.end76:                                         ; preds = %if.end72
  %20 = load i32, ptr %sync, align 8
  %cmp78 = icmp eq i32 %20, 2
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end76
  %call81 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef 2) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 2827, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.230, ptr noundef %call81) #15
  br label %return

if.end82:                                         ; preds = %if.end76
  %bitmap_mode83 = getelementptr inbounds nuw i8, ptr %backup, i64 44
  %21 = load i32, ptr %bitmap_mode83, align 4
  %cmp84 = icmp ne i32 %21, 1
  %cmp87.not = icmp eq i32 %20, 4
  %or.cond = or i1 %cmp87.not, %cmp84
  br i1 %or.cond, label %if.end94, label %if.then88

if.then88:                                        ; preds = %if.end82
  %call90 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BitmapSyncMode_lookup, i32 noundef 1) #15
  %22 = load i32, ptr %sync, align 8
  %call92 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef %22) #15
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 2837, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.231, ptr noundef %call90, ptr noundef %call92) #15
  br label %return

if.end94:                                         ; preds = %if.end82
  %.pr = load ptr, ptr %bitmap609, align 8
  %tobool96.not = icmp eq ptr %.pr, null
  br i1 %tobool96.not, label %land.lhs.true97, label %if.end101

land.lhs.true97:                                  ; preds = %if.end59, %if.end94
  %23 = phi i32 [ %20, %if.end94 ], [ %13, %if.end59 ]
  %bmap.05 = phi ptr [ %call64, %if.end94 ], [ null, %if.end59 ]
  %has_bitmap_mode98 = getelementptr inbounds nuw i8, ptr %backup, i64 40
  %24 = load i8, ptr %has_bitmap_mode98, align 8
  %tobool99 = trunc i8 %24 to i1
  br i1 %tobool99, label %if.then100, label %land.lhs.true97.if.end101_crit_edge

land.lhs.true97.if.end101_crit_edge:              ; preds = %land.lhs.true97
  %bitmap_mode113.phi.trans.insert = getelementptr inbounds nuw i8, ptr %backup, i64 44
  %.pre6 = load i32, ptr %bitmap_mode113.phi.trans.insert, align 4
  br label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %errp, ptr noundef nonnull @.str.1, i32 noundef 2843, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.232) #15
  br label %return

if.end101:                                        ; preds = %land.lhs.true97.if.end101_crit_edge, %if.end94
  %25 = phi i32 [ %.pre6, %land.lhs.true97.if.end101_crit_edge ], [ %21, %if.end94 ]
  %26 = phi i32 [ %23, %land.lhs.true97.if.end101_crit_edge ], [ %20, %if.end94 ]
  %bmap.04 = phi ptr [ %bmap.05, %land.lhs.true97.if.end101_crit_edge ], [ %call64, %if.end94 ]
  %auto_finalize102 = getelementptr inbounds nuw i8, ptr %backup, i64 65
  %27 = load i8, ptr %auto_finalize102, align 1
  %tobool103 = trunc i8 %27 to i1
  %spec.select = select i1 %tobool103, i32 0, i32 2
  %auto_dismiss106 = getelementptr inbounds nuw i8, ptr %backup, i64 67
  %28 = load i8, ptr %auto_dismiss106, align 1
  %tobool107 = trunc i8 %28 to i1
  %or109 = or disjoint i32 %spec.select, 4
  %job_flags.1 = select i1 %tobool107, i32 %spec.select, i32 %or109
  %29 = load ptr, ptr %backup, align 8
  %speed111 = getelementptr inbounds nuw i8, ptr %backup, i64 24
  %30 = load i64, ptr %speed111, align 8
  %compress114 = getelementptr inbounds nuw i8, ptr %backup, i64 49
  %31 = load i8, ptr %compress114, align 1
  %tobool115 = trunc i8 %31 to i1
  %filter_node_name = getelementptr inbounds nuw i8, ptr %backup, i64 72
  %32 = load ptr, ptr %filter_node_name, align 8
  %on_source_error116 = getelementptr inbounds nuw i8, ptr %backup, i64 52
  %33 = load i32, ptr %on_source_error116, align 4
  %on_target_error117 = getelementptr inbounds nuw i8, ptr %backup, i64 60
  %34 = load i32, ptr %on_target_error117, align 4
  %call118 = call ptr @backup_job_create(ptr noundef %29, ptr noundef nonnull %bs, ptr noundef nonnull %target_bs, i64 noundef %30, i32 noundef %26, ptr noundef %bmap.04, i32 noundef %25, i1 noundef zeroext %tobool115, ptr noundef %32, ptr noundef nonnull %perf, i32 noundef %33, i32 noundef %34, i32 noundef %job_flags.1, ptr noundef null, ptr noundef null, ptr noundef %txn, ptr noundef nonnull %errp) #15
  br label %return

return:                                           ; preds = %if.end72, %if.end101, %if.then100, %if.then88, %if.then79, %if.then71, %if.then66, %if.then51, %if.then42
  %retval.0 = phi ptr [ null, %if.then51 ], [ null, %if.then79 ], [ null, %if.then88 ], [ %call118, %if.end101 ], [ null, %if.then100 ], [ null, %if.then71 ], [ null, %if.then66 ], [ null, %if.then42 ], [ null, %if.end72 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @backup_job_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_can_snapshot(ptr noundef) local_unnamed_addr #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_get_real_time() local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare i64 @replay_get_current_icount() local_unnamed_addr #1

declare i32 @bdrv_snapshot_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_block_dirty_bitmap_add(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @bdrv_clear_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) local_unnamed_addr #1

declare ptr @block_dirty_bitmap_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @block_dirty_bitmap_remove(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_filter_or_cow_child(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @bdrv_backing_chain_next(ptr noundef) local_unnamed_addr #1

declare ptr @check_to_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mirror_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @block_job_get_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(0,1) }

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
