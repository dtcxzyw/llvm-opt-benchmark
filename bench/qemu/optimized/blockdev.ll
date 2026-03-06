; ModuleID = 'bench/qemu/original/blockdev.ll'
source_filename = "bench/qemu/original/blockdev.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.anon.15 = type { %struct.QTailQLink }
%struct.anon.16 = type { ptr, ptr }
%struct.TransactionActionDrv = type { ptr, ptr, ptr }
%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
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
%struct.BackupPerf = type { i8, i8, i8, i64, i8, i64, i8, i64 }

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
@qemu_legacy_drive_opts = dso_local global { ptr, ptr, i8, [7 x i8], %union.anon.15, [11 x { ptr, i32, [4 x i8], ptr, ptr }] } { ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_legacy_drive_opts, i64 24) } }, [11 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr @.str.15, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr @.str.16, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr @.str.19, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr @.str.20, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr @.str.21, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @.str.23, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.25, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @.str.27, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } zeroinitializer] }, align 8
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
@__PRETTY_FUNCTION__.qmp_block_stream = private unnamed_addr constant [212 x i8] c"void qmp_block_stream(const char *, const char *, const char *, const char *, const char *, _Bool, _Bool, const char *, _Bool, int64_t, _Bool, BlockdevOnError, const char *, _Bool, _Bool, _Bool, _Bool, Error **)\00", align 1
@__func__.qmp_block_stream = private unnamed_addr constant [17 x i8] c"qmp_block_stream\00", align 1
@.str.90 = private unnamed_addr constant [60 x i8] c"'base' and 'base-node' cannot be specified at the same time\00", align 1
@.str.91 = private unnamed_addr constant [57 x i8] c"'base' and 'bottom' cannot be specified at the same time\00", align 1
@.str.92 = private unnamed_addr constant [62 x i8] c"'bottom' and 'base-node' cannot be specified at the same time\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"Can't find '%s' in the backing chain\00", align 1
@.str.94 = private unnamed_addr constant [45 x i8] c"bdrv_get_aio_context(base_bs) == aio_context\00", align 1
@.str.95 = private unnamed_addr constant [41 x i8] c"Node '%s' is not a backing image of '%s'\00", align 1
@.str.96 = private unnamed_addr constant [22 x i8] c"Node '%s' is not open\00", align 1
@.str.97 = private unnamed_addr constant [57 x i8] c"Node '%s' is a filter, use a non-filter node as 'bottom'\00", align 1
@.str.98 = private unnamed_addr constant [47 x i8] c"Node '%s' is not in a chain starting from '%s'\00", align 1
@.str.99 = private unnamed_addr constant [47 x i8] c"bdrv_get_aio_context(bottom_bs) == aio_context\00", align 1
@.str.100 = private unnamed_addr constant [55 x i8] c"backing file specified, but streaming the entire chain\00", align 1
@__func__.qmp_block_commit = private unnamed_addr constant [17 x i8] c"qmp_block_commit\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.102 = private unnamed_addr constant [44 x i8] c"'top-node' and 'top' are mutually exclusive\00", align 1
@.str.103 = private unnamed_addr constant [39 x i8] c"'%s' is not in this backing file chain\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"Top image file %s not found\00", align 1
@.str.106 = private unnamed_addr constant [44 x i8] c"bdrv_get_aio_context(top_bs) == aio_context\00", align 1
@__PRETTY_FUNCTION__.qmp_block_commit = private unnamed_addr constant [226 x i8] c"void qmp_block_commit(const char *, const char *, const char *, const char *, const char *, const char *, const char *, _Bool, _Bool, _Bool, int64_t, _Bool, BlockdevOnError, const char *, _Bool, _Bool, _Bool, _Bool, Error **)\00", align 1
@.str.107 = private unnamed_addr constant [46 x i8] c"'base-node' and 'base' are mutually exclusive\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"There is no backimg image\00", align 1
@.str.109 = private unnamed_addr constant [35 x i8] c"cannot commit an image into itself\00", align 1
@.str.110 = private unnamed_addr constant [56 x i8] c"'backing-file' specified, but 'top' is the active layer\00", align 1
@.str.111 = private unnamed_addr constant [55 x i8] c"'backing-file' specified, but 'top' has a writer on it\00", align 1
@__func__.qmp_drive_mirror = private unnamed_addr constant [17 x i8] c"qmp_drive_mirror\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"bdrv_getlength failed\00", align 1
@.str.113 = private unnamed_addr constant [70 x i8] c"a node-name must be provided when replacing a named node of the graph\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@__PRETTY_FUNCTION__.qmp_drive_mirror = private unnamed_addr constant [47 x i8] c"void qmp_drive_mirror(DriveMirror *, Error **)\00", align 1
@.str.115 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@__func__.qmp_block_job_cancel = private unnamed_addr constant [21 x i8] c"qmp_block_job_cancel\00", align 1
@.str.116 = private unnamed_addr constant [50 x i8] c"The block job for device '%s' is currently paused\00", align 1
@__func__.qmp_change_backing_file = private unnamed_addr constant [24 x i8] c"qmp_change_backing_file\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"image file not found\00", align 1
@.str.118 = private unnamed_addr constant [68 x i8] c"not allowing backing file change on an image without a backing file\00", align 1
@.str.119 = private unnamed_addr constant [46 x i8] c"'%s' and image file are not in the same chain\00", align 1
@.str.120 = private unnamed_addr constant [38 x i8] c"Could not change backing file to '%s'\00", align 1
@__func__.qmp_blockdev_add = private unnamed_addr constant [17 x i8] c"qmp_blockdev_add\00", align 1
@.str.121 = private unnamed_addr constant [48 x i8] c"'node-name' must be specified for the root node\00", align 1
@__func__.qmp_blockdev_reopen = private unnamed_addr constant [20 x i8] c"qmp_blockdev_reopen\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"node-name not specified\00", align 1
@.str.123 = private unnamed_addr constant [40 x i8] c"Failed to find node with node-name='%s'\00", align 1
@__PRETTY_FUNCTION__.qmp_blockdev_del = private unnamed_addr constant [46 x i8] c"void qmp_blockdev_del(const char *, Error **)\00", align 1
@__func__.qmp_blockdev_del = private unnamed_addr constant [17 x i8] c"qmp_blockdev_del\00", align 1
@.str.124 = private unnamed_addr constant [18 x i8] c"Node %s is in use\00", align 1
@.str.125 = private unnamed_addr constant [36 x i8] c"Node %s is not owned by the monitor\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"Block device %s is in use\00", align 1
@__PRETTY_FUNCTION__.qmp_blockdev_set_active = private unnamed_addr constant [60 x i8] c"void qmp_blockdev_set_active(const char *, _Bool, Error **)\00", align 1
@__func__.qmp_blockdev_set_active = private unnamed_addr constant [24 x i8] c"qmp_blockdev_set_active\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"Failed to inactivate all nodes\00", align 1
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
@qemu_common_drive_opts = dso_local global { ptr, ptr, i8, [7 x i8], %union.anon.15, [32 x { ptr, i32, [4 x i8], ptr, ptr }] } { ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_common_drive_opts, i64 24) } }, [32 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.134, i32 1, [4 x i8] zeroinitializer, ptr @.str.135, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.136, i32 0, [4 x i8] zeroinitializer, ptr @.str.137, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.60, i32 1, [4 x i8] zeroinitializer, ptr @.str.138, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.114, i32 0, [4 x i8] zeroinitializer, ptr @.str.139, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @.str.23, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.25, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr @.str.21, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.30, i32 2, [4 x i8] zeroinitializer, ptr @.str.140, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.32, i32 2, [4 x i8] zeroinitializer, ptr @.str.141, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.34, i32 2, [4 x i8] zeroinitializer, ptr @.str.142, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.36, i32 2, [4 x i8] zeroinitializer, ptr @.str.143, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.38, i32 2, [4 x i8] zeroinitializer, ptr @.str.144, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.40, i32 2, [4 x i8] zeroinitializer, ptr @.str.145, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.42, i32 2, [4 x i8] zeroinitializer, ptr @.str.146, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.44, i32 2, [4 x i8] zeroinitializer, ptr @.str.147, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.46, i32 2, [4 x i8] zeroinitializer, ptr @.str.148, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.48, i32 2, [4 x i8] zeroinitializer, ptr @.str.149, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.50, i32 2, [4 x i8] zeroinitializer, ptr @.str.150, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.52, i32 2, [4 x i8] zeroinitializer, ptr @.str.151, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.152, i32 2, [4 x i8] zeroinitializer, ptr @.str.153, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.154, i32 2, [4 x i8] zeroinitializer, ptr @.str.155, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.156, i32 2, [4 x i8] zeroinitializer, ptr @.str.157, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.158, i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.160, i32 2, [4 x i8] zeroinitializer, ptr @.str.161, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.162, i32 2, [4 x i8] zeroinitializer, ptr @.str.163, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.54, i32 2, [4 x i8] zeroinitializer, ptr @.str.164, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.56, i32 0, [4 x i8] zeroinitializer, ptr @.str.165, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @.str.27, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.166, i32 0, [4 x i8] zeroinitializer, ptr @.str.167, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.168, i32 1, [4 x i8] zeroinitializer, ptr @.str.169, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.170, i32 1, [4 x i8] zeroinitializer, ptr @.str.171, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } zeroinitializer] }, align 8
@qemu_drive_opts = dso_local global { ptr, ptr, i8, [7 x i8], %union.anon.15, [1 x %struct.QemuOptDesc] } { ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_drive_opts, i64 24) } }, [1 x %struct.QemuOptDesc] zeroinitializer }, align 8
@.str.174 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.175 = private unnamed_addr constant [4 x i8] c"ide\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"scsi\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c"floppy\00", align 1
@.str.178 = private unnamed_addr constant [7 x i8] c"pflash\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"mtd\00", align 1
@.str.180 = private unnamed_addr constant [3 x i8] c"sd\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"xen\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@.str.183 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/lockable.h\00", align 1
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
@.str.208 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qobject/qobject.h\00", align 1
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
@.str.216 = private unnamed_addr constant [26 x i8] c"Write to node '%s' failed\00", align 1
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
@.str.262 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/system/block-backend-global-state.h\00", section "llvm.metadata"
@.str.263 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.264 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.265 = private unnamed_addr constant [19 x i8] c"../qemu/blockdev.c\00", section "llvm.metadata"
@.str.266 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.267 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.268 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/system/block-backend-io.h\00", section "llvm.metadata"
@.str.269 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [23 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.261, ptr @.str.262, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_open, ptr @.str.261, ptr @.str.263, i32 113, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.261, ptr @.str.263, i32 244, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_block_resize, ptr @.str.264, ptr @.str.265, i32 2254, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdlock, ptr @.str.264, ptr @.str.266, i32 148, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_co_rdunlock, ptr @.str.264, ptr @.str.266, i32 157, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_new_with_bs, ptr @.str.264, ptr @.str.262, i32 32, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_enter, ptr @.str.264, ptr @.str.267, i32 279, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_truncate, ptr @.str.264, ptr @.str.268, i32 233, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_leave, ptr @.str.264, ptr @.str.267, i32 285, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_co_unref, ptr @.str.264, ptr @.str.262, i32 47, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.261, ptr @.str.267, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_getlength, ptr @.str.269, ptr @.str.267, i32 84, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_has_zero_init, ptr @.str.269, ptr @.str.263, i32 203, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_change_backing_file, ptr @.str.261, ptr @.str.267, i32 217, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_activate, ptr @.str.261, ptr @.str.263, i32 182, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_inactivate, ptr @.str.261, ptr @.str.263, i32 188, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.261, ptr @.str.266, i32 115, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.261, ptr @.str.266, i32 123, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_open, ptr @.str.261, ptr @.str.262, i32 36, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_inserted, ptr @.str.261, ptr @.str.267, i32 175, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.261, ptr @.str.267, i32 370, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.269, ptr @.str.267, i32 370, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @bdrv_set_monitor_owned(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_set_monitor_owned) #15
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16672
  store ptr %6, ptr %7, align 8
  store ptr %0, ptr %6, align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @override_max_devs(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 117, ptr noundef nonnull @__PRETTY_FUNCTION__.override_max_devs) #15
  unreachable

5:                                                ; preds = %2
  %6 = icmp slt i32 %1, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @blk_next(ptr noundef null) #14
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %18
  %.011 = phi ptr [ %19, %18 ], [ %8, %7 ]
  %9 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %.011) #14
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr @stderr, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [8 x i8], ptr @if_name, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.2, ptr noundef %16) #14
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.override_max_devs, ptr noundef null) #15
  unreachable

18:                                               ; preds = %.lr.ph
  %19 = tail call ptr @blk_next(ptr noundef nonnull %.011) #14
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %18, %7
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [4 x i8], ptr @if_max_devs, i64 %20
  store i32 %1, ptr %21, align 4
  br label %22

22:                                               ; preds = %5, %._crit_edge
  ret void
}

declare ptr @blk_next(ptr noundef) local_unnamed_addr #1

declare ptr @blk_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_mark_auto_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @blk_legacy_dinfo(ptr noundef %0) #14
  %3 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 148, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_mark_auto_del) #15
  unreachable

5:                                                ; preds = %1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %5
  %7 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void %8(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %9 = tail call ptr @block_job_next_locked(ptr noundef null) #14
  %.not151922 = icmp eq ptr %9, null
  br i1 %.not151922, label %glib_autoptr_cleanup_QemuLockable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph.backedge
  %.020 = phi ptr [ %.020.be, %.lr.ph.backedge ], [ %9, %6 ]
  %10 = getelementptr inbounds nuw i8, ptr %.020, i64 183
  %11 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.critedge2, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.020, i64 185
  %15 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %.critedge2, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @blk_bs(ptr noundef %0) #14
  %19 = tail call zeroext i1 @block_job_has_bdrv(ptr noundef nonnull %.020, ptr noundef %18) #14
  br i1 %19, label %.critedge16, label %.critedge2

.critedge2:                                       ; preds = %13, %.lr.ph, %17
  %20 = tail call ptr @block_job_next_locked(ptr noundef nonnull %.020) #14
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %glib_autoptr_cleanup_QemuLockable.exit, label %.lr.ph.backedge

.lr.ph.backedge:                                  ; preds = %.critedge2, %.critedge16
  %.020.be = phi ptr [ %20, %.critedge2 ], [ %21, %.critedge16 ]
  br label %.lr.ph, !llvm.loop !8

.critedge16:                                      ; preds = %17
  tail call void @job_cancel_locked(ptr noundef nonnull %.020, i1 noundef zeroext false) #14
  %21 = tail call ptr @block_job_next_locked(ptr noundef null) #14
  %.not1519 = icmp eq ptr %21, null
  br i1 %.not1519, label %glib_autoptr_cleanup_QemuLockable.exit, label %.lr.ph.backedge

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %.critedge16, %.critedge2, %6
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %22, align 4
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  br label %23

23:                                               ; preds = %5, %glib_autoptr_cleanup_QemuLockable.exit
  ret void
}

declare ptr @block_job_next_locked(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @block_job_has_bdrv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare void @job_cancel_locked(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_auto_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @blk_legacy_dinfo(ptr noundef %0) #14
  %3 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 179, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_auto_del) #15
  unreachable

5:                                                ; preds = %1
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %8 = load i32, ptr %7, align 4
  %.not5 = icmp eq i32 %8, 0
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  tail call void @monitor_remove_blk(ptr noundef %0) #14
  tail call void @blk_unref(ptr noundef %0) #14
  br label %10

10:                                               ; preds = %9, %6, %5
  ret void
}

declare void @monitor_remove_blk(ptr noundef) local_unnamed_addr #1

declare void @blk_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %5, label %7, label %6

6:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 204, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_add) #15
  unreachable

7:                                                ; preds = %4
  %8 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.3) #14
  %9 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %8, ptr noundef %3, i1 noundef zeroext false) #14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %.not16 = icmp eq i32 %0, -1
  br i1 %.not16, label %16, label %11

11:                                               ; preds = %10
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [8 x i8], ptr @if_name, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 @qemu_opt_set(ptr noundef nonnull %9, ptr noundef nonnull @.str.4, ptr noundef %14, ptr noundef nonnull @error_abort) #14
  br label %16

16:                                               ; preds = %11, %10
  %17 = icmp sgt i32 %1, -1
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = zext nneg i32 %1 to i64
  %20 = tail call zeroext i1 @qemu_opt_set_number(ptr noundef nonnull %9, ptr noundef nonnull @.str.5, i64 noundef %19, ptr noundef nonnull @error_abort) #14
  br label %21

21:                                               ; preds = %18, %16
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %24, label %22

22:                                               ; preds = %21
  %23 = tail call zeroext i1 @qemu_opt_set(ptr noundef nonnull %9, ptr noundef nonnull @.str.6, ptr noundef nonnull %2, ptr noundef nonnull @error_abort) #14
  br label %24

24:                                               ; preds = %21, %22, %7
  ret ptr %9
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #15
  unreachable

6:                                                ; preds = %3
  %7 = tail call ptr @blk_next(ptr noundef null) #14
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %20
  %.015 = phi ptr [ %21, %20 ], [ %7, %6 ]
  %8 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %.015) #14
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %20, label %9

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr %8, align 8
  %11 = icmp eq i32 %10, %0
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %2
  br i1 %19, label %._crit_edge, label %20

20:                                               ; preds = %.lr.ph, %9, %12, %16
  %21 = tail call ptr @blk_next(ptr noundef nonnull %.015) #14
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %16, %20, %6
  %.011 = phi ptr [ null, %6 ], [ null, %20 ], [ %8, %16 ]
  ret ptr %.011
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drive_check_orphaned() local_unnamed_addr #0 {
  %1 = alloca %struct.Location, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 250, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_check_orphaned) #15
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @blk_next(ptr noundef null) #14
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false), !annotation !10
  br label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %.thread, %.lr.ph.preheader
  %.017.ph = phi i1 [ true, %.thread ], [ false, %.lr.ph.preheader ]
  %.01216.ph = phi ptr [ %28, %.thread ], [ %5, %.lr.ph.preheader ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %14
  %.01216 = phi ptr [ %15, %14 ], [ %.01216.ph, %.lr.ph.outer ]
  %6 = call ptr @blk_legacy_dinfo(ptr noundef nonnull %.01216) #14
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i8, ptr %7, align 8, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = load i32, ptr %6, align 8
  switch i32 %11, label %12 [
    i32 7, label %14
    i32 8, label %14
    i32 0, label %14
  ]

12:                                               ; preds = %10
  %13 = call ptr @blk_get_attached_dev(ptr noundef nonnull %.01216) #14
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %.thread, label %14

14:                                               ; preds = %10, %10, %10, %12, %.lr.ph
  %15 = call ptr @blk_next(ptr noundef nonnull %.01216) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.thread:                                          ; preds = %12
  %16 = call ptr @loc_push_none(ptr noundef nonnull %1) #14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %18 = load ptr, ptr %17, align 8
  call void @qemu_opts_loc_restore(ptr noundef %18) #14
  %19 = load i32, ptr %6, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [8 x i8], ptr @if_name, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load i32, ptr %25, align 8
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, ptr noundef %22, i32 noundef %24, i32 noundef %26) #14
  %27 = call ptr @loc_pop(ptr noundef nonnull %1) #14
  %28 = call ptr @blk_next(ptr noundef nonnull %.01216) #14
  %.not20 = icmp eq ptr %28, null
  br i1 %.not20, label %._crit_edge.thread, label %.lr.ph.outer, !llvm.loop !11

._crit_edge:                                      ; preds = %14
  br i1 %.017.ph, label %._crit_edge.thread, label %.critedge

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  call void @exit(i32 noundef 1) #16
  unreachable

.critedge:                                        ; preds = %4, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @blk_get_attached_dev(ptr noundef) local_unnamed_addr #1

declare ptr @loc_push_none(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_loc_restore(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @loc_pop(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get_by_index(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get_by_index) #15
  unreachable

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [4 x i8], ptr @if_max_devs, i64 %6
  %8 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %drive_index_to_unit_id.exit, label %9

9:                                                ; preds = %5
  %10 = sdiv i32 %1, %8
  %11 = srem i32 %1, %8
  br label %drive_index_to_unit_id.exit

drive_index_to_unit_id.exit:                      ; preds = %5, %9
  %12 = phi i32 [ %10, %9 ], [ 0, %5 ]
  %13 = phi i32 [ %11, %9 ], [ %1, %5 ]
  %14 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %14, label %16, label %15

15:                                               ; preds = %drive_index_to_unit_id.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #15
  unreachable

16:                                               ; preds = %drive_index_to_unit_id.exit
  %17 = tail call ptr @blk_next(ptr noundef null) #14
  %.not14.i = icmp eq ptr %17, null
  br i1 %.not14.i, label %drive_get.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %30
  %.015.i = phi ptr [ %31, %30 ], [ %17, %16 ]
  %18 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %.015.i) #14
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %30, label %19

19:                                               ; preds = %.lr.ph.i
  %20 = load i32, ptr %18, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %12
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %13
  br i1 %29, label %drive_get.exit, label %30

30:                                               ; preds = %26, %22, %19, %.lr.ph.i
  %31 = tail call ptr @blk_next(ptr noundef nonnull %.015.i) #14
  %.not.i6 = icmp eq ptr %31, null
  br i1 %.not.i6, label %drive_get.exit, label %.lr.ph.i, !llvm.loop !9

drive_get.exit:                                   ; preds = %26, %30, %16
  %.011.i = phi ptr [ null, %16 ], [ %18, %26 ], [ null, %30 ]
  ret ptr %.011.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, -2147483648) i32 @drive_get_max_bus(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get_max_bus) #15
  unreachable

4:                                                ; preds = %1
  %5 = tail call ptr @blk_next(ptr noundef null) #14
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %13
  %.015 = phi ptr [ %14, %13 ], [ %5, %4 ]
  %.0914 = phi i32 [ %.1, %13 ], [ -1, %4 ]
  %6 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %.015) #14
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %13, label %7

7:                                                ; preds = %.lr.ph
  %8 = load i32, ptr %6, align 8
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %12 = load i32, ptr %11, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %12, i32 %.0914)
  br label %13

13:                                               ; preds = %10, %.lr.ph, %7
  %.1 = phi i32 [ %.0914, %.lr.ph ], [ %spec.select, %10 ], [ %.0914, %7 ]
  %14 = tail call ptr @blk_next(ptr noundef nonnull %.015) #14
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %13, %4
  %.09.lcssa = phi i32 [ -1, %4 ], [ %.1, %13 ]
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bds_tree_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 667, ptr noundef nonnull @__PRETTY_FUNCTION__.bds_tree_init) #15
  unreachable

5:                                                ; preds = %2
  tail call void @qdict_set_default_str(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #14
  tail call void @qdict_set_default_str(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #14
  tail call void @qdict_set_default_str(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.9) #14
  %6 = tail call zeroext i1 @runstate_check(i32 noundef 1) #14
  %spec.select = select i1 %6, i32 2048, i32 0
  %7 = tail call ptr @bdrv_open(ptr noundef null, ptr noundef null, ptr noundef %0, i32 noundef %spec.select, ptr noundef %1) #14
  ret ptr %7
}

declare void @qdict_set_default_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @runstate_check(i32 noundef) local_unnamed_addr #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_close_all_bdrv_states() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 686, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_close_all_bdrv_states) #15
  unreachable

3:                                                ; preds = %0
  %4 = load ptr, ptr @monitor_bdrv_states, align 8
  %.not4 = icmp eq ptr %4, null
  br i1 %.not4, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.05 = phi ptr [ %6, %.lr.ph ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 16664
  %6 = load ptr, ptr %5, align 8
  tail call void @bdrv_unref(ptr noundef nonnull %.05) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !13

.critedge:                                        ; preds = %.lr.ph, %3
  ret void
}

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_next_monitor_owned(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 695, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_next_monitor_owned) #15
  unreachable

4:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16664
  %.in = select i1 %.not, ptr @monitor_bdrv_states, ptr %5
  %6 = load ptr, ptr %.in, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @drive_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %6, label %.preheader262, label %7

7:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 792, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_new) #15
  unreachable

.preheader262:                                    ; preds = %3, %.loopexit261
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit261 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @drive_new.opt_renames, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @qemu_opt_get(ptr noundef %0, ptr noundef %9) #14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %.preheader262
  %14 = tail call ptr @qemu_opt_find(ptr noundef %0, ptr noundef %11) #14
  %.not17.i = icmp eq ptr %14, null
  br i1 %.not17.i, label %15, label %qemu_opt_rename.exit

15:                                               ; preds = %13, %.preheader262
  %16 = tail call ptr @qemu_opt_get(ptr noundef %0, ptr noundef %9) #14
  %.not1819.i = icmp eq ptr %16, null
  br i1 %.not1819.i, label %.loopexit261, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %17 = phi ptr [ %20, %.lr.ph.i ], [ %16, %15 ]
  %18 = tail call zeroext i1 @qemu_opt_set(ptr noundef %0, ptr noundef %11, ptr noundef nonnull %17, ptr noundef nonnull @error_abort) #14
  %19 = tail call i32 @qemu_opt_unset(ptr noundef %0, ptr noundef %9) #14
  %20 = tail call ptr @qemu_opt_get(ptr noundef %0, ptr noundef %9) #14
  %.not18.i = icmp eq ptr %20, null
  br i1 %.not18.i, label %.loopexit261, label %.lr.ph.i, !llvm.loop !14

qemu_opt_rename.exit:                             ; preds = %13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 709, ptr noundef nonnull @__func__.qemu_opt_rename, ptr noundef nonnull @.str.184, ptr noundef %11, ptr noundef %9) #14
  br label %qobject_unref_impl.exit

.loopexit261:                                     ; preds = %.lr.ph.i, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %21, label %.preheader262, !llvm.loop !15

21:                                               ; preds = %.loopexit261
  %22 = tail call ptr @qemu_opt_get(ptr noundef %0, ptr noundef nonnull @.str.58) #14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %48, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !10
  %24 = call i32 @bdrv_parse_cache_mode(ptr noundef nonnull %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #14
  %.not197 = icmp eq i32 %24, 0
  br i1 %.not197, label %25, label %47

25:                                               ; preds = %23
  %26 = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef nonnull @.str.60) #14
  %.not198 = icmp eq ptr %26, null
  br i1 %.not198, label %27, label %32

27:                                               ; preds = %25
  %28 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %29 = trunc nuw i8 %28 to i1
  %30 = xor i1 %29, true
  %31 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %0, ptr noundef nonnull @.str.60, i1 noundef zeroext %30, ptr noundef nonnull @error_abort) #14
  br label %32

32:                                               ; preds = %27, %25
  %33 = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef nonnull @.str.8) #14
  %.not199 = icmp eq ptr %33, null
  br i1 %.not199, label %34, label %39

34:                                               ; preds = %32
  %35 = load i32, ptr %4, align 4
  %36 = and i32 %35, 32
  %37 = icmp ne i32 %36, 0
  %38 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %0, ptr noundef nonnull @.str.8, i1 noundef zeroext %37, ptr noundef nonnull @error_abort) #14
  br label %39

39:                                               ; preds = %34, %32
  %40 = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef nonnull @.str.10) #14
  %.not200 = icmp eq ptr %40, null
  br i1 %.not200, label %41, label %.thread

41:                                               ; preds = %39
  %42 = load i32, ptr %4, align 4
  %43 = and i32 %42, 512
  %44 = icmp ne i32 %43, 0
  %45 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %0, ptr noundef nonnull @.str.10, i1 noundef zeroext %44, ptr noundef nonnull @error_abort) #14
  br label %.thread

.thread:                                          ; preds = %39, %41
  %46 = call i32 @qemu_opt_unset(ptr noundef %0, ptr noundef nonnull @.str.58) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

47:                                               ; preds = %23
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.59) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %qobject_unref_impl.exit

48:                                               ; preds = %.thread, %21
  %49 = call ptr @qdict_new() #14
  %50 = call ptr @qemu_opts_to_qdict(ptr noundef %0, ptr noundef %49) #14
  %51 = call ptr @qemu_opts_create(ptr noundef nonnull @qemu_legacy_drive_opts, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #14
  %52 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %51, ptr noundef %49, ptr noundef %2) #14
  br i1 %52, label %53, label %176

53:                                               ; preds = %48
  %54 = call ptr @qemu_opt_get(ptr noundef %51, ptr noundef nonnull @.str.17) #14
  %.not201 = icmp eq ptr %54, null
  br i1 %.not201, label %60, label %55

55:                                               ; preds = %53
  %56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(5) @.str.61) #17
  %.not202 = icmp eq i32 %56, 0
  br i1 %.not202, label %60, label %57

57:                                               ; preds = %55
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(6) @.str.62) #17
  %.not203 = icmp eq i32 %58, 0
  br i1 %.not203, label %60, label %59

59:                                               ; preds = %57
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 874, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.63, ptr noundef nonnull %54) #14
  br label %176

60:                                               ; preds = %57, %55, %53
  %61 = phi ptr [ @.str.72, %55 ], [ @.str.72, %53 ], [ @.str.71, %57 ]
  %62 = phi ptr [ @.str.80, %55 ], [ @.str.80, %53 ], [ @.str.79, %57 ]
  %.0185 = phi i32 [ 0, %55 ], [ 0, %53 ], [ 1, %57 ]
  %63 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %51, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #14
  %64 = zext i1 %63 to i32
  %65 = or i32 %.0185, %64
  %66 = icmp ne i32 %65, 0
  %67 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %51, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #14
  %cond.fr = freeze i1 %67
  %or.cond = and i1 %cond.fr, %66
  br i1 %or.cond, label %.thread233, label %68

.thread233:                                       ; preds = %60
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.64) #14
  call void @qdict_put_str(ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.65) #14
  br label %70

68:                                               ; preds = %60
  %69 = select i1 %66, ptr @.str.65, ptr @.str.9
  call void @qdict_put_str(ptr noundef %49, ptr noundef nonnull @.str.11, ptr noundef nonnull %69) #14
  %spec.select258 = select i1 %cond.fr, ptr @.str.65, ptr @.str.9
  br label %70

70:                                               ; preds = %68, %.thread233
  %71 = phi ptr [ @.str.9, %.thread233 ], [ %spec.select258, %68 ]
  call void @qdict_put_str(ptr noundef %49, ptr noundef nonnull @.str.26, ptr noundef nonnull %71) #14
  %72 = call ptr @qemu_opt_get(ptr noundef %51, ptr noundef nonnull @.str.4) #14
  %.not204 = icmp eq ptr %72, null
  br i1 %.not204, label %.critedge.thread, label %.preheader260

.preheader260:                                    ; preds = %70, %76
  %indvars.iv284 = phi i64 [ %indvars.iv.next285, %76 ], [ 0, %70 ]
  %73 = getelementptr inbounds nuw [8 x i8], ptr @if_name, i64 %indvars.iv284
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(1) %74) #17
  %.not205 = icmp eq i32 %75, 0
  br i1 %.not205, label %.critedge.thread.loopexit, label %76

76:                                               ; preds = %.preheader260
  %indvars.iv.next285 = add nuw nsw i64 %indvars.iv284, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next285, 9
  br i1 %exitcond287.not, label %.critedge, label %.preheader260, !llvm.loop !16

.critedge:                                        ; preds = %76
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 899, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.66, ptr noundef nonnull %72) #14
  br label %176

.critedge.thread.loopexit:                        ; preds = %.preheader260
  %77 = trunc nuw nsw i64 %indvars.iv284 to i32
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge.thread.loopexit, %70
  %.1184 = phi i32 [ %77, %.critedge.thread.loopexit ], [ %1, %70 ]
  %78 = call i64 @qemu_opt_get_number(ptr noundef %51, ptr noundef nonnull @.str.12, i64 noundef 0) #14
  %79 = trunc i64 %78 to i32
  %80 = call i64 @qemu_opt_get_number(ptr noundef %51, ptr noundef nonnull @.str.14, i64 noundef -1) #14
  %81 = trunc i64 %80 to i32
  %82 = call i64 @qemu_opt_get_number(ptr noundef %51, ptr noundef nonnull @.str.5, i64 noundef -1) #14
  %83 = trunc i64 %82 to i32
  %84 = sext i32 %.1184 to i64
  %85 = getelementptr inbounds [4 x i8], ptr @if_max_devs, i64 %84
  %86 = load i32, ptr %85, align 4
  %.not206 = icmp eq i32 %83, -1
  br i1 %.not206, label %drive_index_to_unit_id.exit, label %87

87:                                               ; preds = %.critedge.thread
  %88 = icmp ne i32 %79, 0
  %89 = icmp ne i32 %81, -1
  %or.cond3 = select i1 %88, i1 true, i1 %89
  br i1 %or.cond3, label %90, label %91

90:                                               ; preds = %87
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 916, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.67) #14
  br label %176

91:                                               ; preds = %87
  %.not.i220 = icmp eq i32 %86, 0
  br i1 %.not.i220, label %.thread240, label %92

92:                                               ; preds = %91
  %93 = sdiv i32 %83, %86
  %94 = srem i32 %83, %86
  br label %drive_index_to_unit_id.exit

drive_index_to_unit_id.exit:                      ; preds = %92, %.critedge.thread
  %.0179 = phi i32 [ %79, %.critedge.thread ], [ %93, %92 ]
  %.0177 = phi i32 [ %81, %.critedge.thread ], [ %94, %92 ]
  %95 = icmp eq i32 %.0177, -1
  br i1 %95, label %.preheader, label %drive_get.exit.thread

.preheader:                                       ; preds = %drive_index_to_unit_id.exit
  %96 = call zeroext i1 @qemu_in_main_thread() #14
  br i1 %96, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.not214 = icmp ne i32 %86, 0
  br label %97

._crit_edge:                                      ; preds = %drive_get.exit, %.preheader
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #15
  unreachable

97:                                               ; preds = %.lr.ph, %drive_get.exit
  %.2272 = phi i32 [ 0, %.lr.ph ], [ %.3, %drive_get.exit ]
  %.2181271 = phi i32 [ %.0179, %.lr.ph ], [ %.3182, %drive_get.exit ]
  %98 = call ptr @blk_next(ptr noundef null) #14
  %.not14.i = icmp eq ptr %98, null
  br i1 %.not14.i, label %drive_get.exit.thread, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %97, %111
  %.015.i = phi ptr [ %112, %111 ], [ %98, %97 ]
  %99 = call ptr @blk_legacy_dinfo(ptr noundef nonnull %.015.i) #14
  %.not13.i = icmp eq ptr %99, null
  br i1 %.not13.i, label %111, label %100

100:                                              ; preds = %.lr.ph.i222
  %101 = load i32, ptr %99, align 8
  %102 = icmp eq i32 %101, %.1184
  br i1 %102, label %103, label %111

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, %.2181271
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, %.2272
  br i1 %110, label %drive_get.exit, label %111

111:                                              ; preds = %107, %103, %100, %.lr.ph.i222
  %112 = call ptr @blk_next(ptr noundef nonnull %.015.i) #14
  %.not.i223 = icmp eq ptr %112, null
  br i1 %.not.i223, label %drive_get.exit.thread, label %.lr.ph.i222, !llvm.loop !9

drive_get.exit:                                   ; preds = %107
  %113 = add i32 %.2272, 1
  %.not215 = icmp sge i32 %113, %86
  %or.cond217.not = and i1 %.not214, %.not215
  %114 = zext i1 %or.cond217.not to i32
  %.3182 = add i32 %.2181271, %114
  %115 = select i1 %.not215, i32 %86, i32 0
  %.3 = sub i32 %113, %115
  %116 = call zeroext i1 @qemu_in_main_thread() #14
  br i1 %116, label %97, label %._crit_edge, !llvm.loop !17

drive_get.exit.thread:                            ; preds = %97, %111, %drive_index_to_unit_id.exit
  %.1180 = phi i32 [ %.0179, %drive_index_to_unit_id.exit ], [ %.2181271, %111 ], [ %.2181271, %97 ]
  %.1178 = phi i32 [ %.0177, %drive_index_to_unit_id.exit ], [ %.2272, %111 ], [ %.2272, %97 ]
  %.not208 = icmp eq i32 %86, 0
  %.not209 = icmp slt i32 %.1178, %86
  %or.cond218 = or i1 %.not208, %.not209
  br i1 %or.cond218, label %.thread240, label %117

117:                                              ; preds = %drive_get.exit.thread
  %118 = add i32 %86, -1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 935, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.68, i32 noundef %.1178, i32 noundef %118) #14
  br label %176

.thread240:                                       ; preds = %91, %drive_get.exit.thread
  %.not208250 = phi i1 [ %.not208, %drive_get.exit.thread ], [ true, %91 ]
  %.1178248 = phi i32 [ %.1178, %drive_get.exit.thread ], [ %83, %91 ]
  %.1180246 = phi i32 [ %.1180, %drive_get.exit.thread ], [ 0, %91 ]
  %119 = call zeroext i1 @qemu_in_main_thread() #14
  br i1 %119, label %121, label %120

120:                                              ; preds = %.thread240
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 226, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_get) #15
  unreachable

121:                                              ; preds = %.thread240
  %122 = call ptr @blk_next(ptr noundef null) #14
  %.not14.i224 = icmp eq ptr %122, null
  br i1 %.not14.i224, label %.loopexit, label %.lr.ph.i225

.lr.ph.i225:                                      ; preds = %121, %135
  %.015.i226 = phi ptr [ %136, %135 ], [ %122, %121 ]
  %123 = call ptr @blk_legacy_dinfo(ptr noundef nonnull %.015.i226) #14
  %.not13.i227 = icmp eq ptr %123, null
  br i1 %.not13.i227, label %135, label %124

124:                                              ; preds = %.lr.ph.i225
  %125 = load i32, ptr %123, align 8
  %126 = icmp eq i32 %125, %.1184
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, %.1180246
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %133 = load i32, ptr %132, align 8
  %134 = icmp eq i32 %133, %.1178248
  br i1 %134, label %drive_get.exit230, label %135

135:                                              ; preds = %131, %127, %124, %.lr.ph.i225
  %136 = call ptr @blk_next(ptr noundef nonnull %.015.i226) #14
  %.not.i228 = icmp eq ptr %136, null
  br i1 %.not.i228, label %.loopexit, label %.lr.ph.i225, !llvm.loop !9

drive_get.exit230:                                ; preds = %131
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.69, i32 noundef %.1180246, i32 noundef %.1178248, i32 noundef %83) #14
  br label %176

.loopexit:                                        ; preds = %135, %121
  %137 = call ptr @qemu_opts_id(ptr noundef %0) #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %139, label %148

139:                                              ; preds = %.loopexit
  %140 = add i32 %.1184, -1
  %or.cond5 = icmp ult i32 %140, 2
  %spec.select = select i1 %or.cond5, ptr %61, ptr @.str.70
  %141 = getelementptr inbounds [8 x i8], ptr @if_name, i64 %84
  %142 = load ptr, ptr %141, align 8
  br i1 %.not208250, label %145, label %143

143:                                              ; preds = %139
  %144 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.73, ptr noundef %142, i32 noundef %.1180246, ptr noundef nonnull %spec.select, i32 noundef %.1178248) #14
  br label %147

145:                                              ; preds = %139
  %146 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.74, ptr noundef %142, ptr noundef nonnull %spec.select, i32 noundef %.1178248) #14
  br label %147

147:                                              ; preds = %145, %143
  %.0172 = phi ptr [ %144, %143 ], [ %146, %145 ]
  call void @qdict_put_str(ptr noundef %49, ptr noundef nonnull @.str.75, ptr noundef %.0172) #14
  call void @g_free(ptr noundef %.0172) #14
  br label %148

148:                                              ; preds = %147, %.loopexit
  switch i32 %.1184, label %155 [
    i32 7, label %.sink.split
    i32 8, label %149
  ]

149:                                              ; preds = %148
  br label %.sink.split

.sink.split:                                      ; preds = %148, %149
  %.sink316 = phi ptr [ %62, %149 ], [ @.str.78, %148 ]
  %150 = call ptr @qemu_find_opts(ptr noundef nonnull @.str.76) #14
  %151 = call ptr @qemu_opts_create(ptr noundef %150, ptr noundef null, i32 noundef 0, ptr noundef nonnull @error_abort) #14
  %152 = call zeroext i1 @qemu_opt_set(ptr noundef %151, ptr noundef nonnull @.str.77, ptr noundef nonnull %.sink316, ptr noundef nonnull @error_abort) #14
  %153 = call ptr @qdict_get_str(ptr noundef %49, ptr noundef nonnull @.str.75) #14
  %154 = call zeroext i1 @qemu_opt_set(ptr noundef %151, ptr noundef nonnull @.str.3, ptr noundef %153, ptr noundef nonnull @error_abort) #14
  br label %155

155:                                              ; preds = %.sink.split, %148
  %156 = call ptr @qemu_opt_get(ptr noundef %51, ptr noundef nonnull @.str.6) #14
  %157 = call ptr @qemu_opt_get(ptr noundef %51, ptr noundef nonnull @.str.24) #14
  %.not211 = icmp eq ptr %157, null
  br i1 %.not211, label %161, label %158

158:                                              ; preds = %155
  switch i32 %.1184, label %159 [
    i32 7, label %160
    i32 2, label %160
    i32 1, label %160
    i32 0, label %160
  ]

159:                                              ; preds = %158
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 989, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.81) #14
  br label %176

160:                                              ; preds = %158, %158, %158, %158
  call void @qdict_put_str(ptr noundef %49, ptr noundef nonnull @.str.24, ptr noundef nonnull %157) #14
  br label %161

161:                                              ; preds = %160, %155
  %162 = call ptr @qemu_opt_get(ptr noundef %51, ptr noundef nonnull @.str.22) #14
  %.not212 = icmp eq ptr %162, null
  br i1 %.not212, label %166, label %163

163:                                              ; preds = %161
  switch i32 %.1184, label %164 [
    i32 7, label %165
    i32 2, label %165
    i32 1, label %165
    i32 0, label %165
  ]

164:                                              ; preds = %163
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 999, ptr noundef nonnull @__func__.drive_new, ptr noundef nonnull @.str.82) #14
  br label %176

165:                                              ; preds = %163, %163, %163, %163
  call void @qdict_put_str(ptr noundef %49, ptr noundef nonnull @.str.22, ptr noundef nonnull %162) #14
  br label %166

166:                                              ; preds = %165, %161
  %167 = call fastcc ptr @blockdev_init(ptr noundef %156, ptr noundef %49, ptr noundef %2)
  %.not213 = icmp eq ptr %167, null
  br i1 %.not213, label %.thread253, label %168

168:                                              ; preds = %166
  %169 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #18
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %0, ptr %170, align 8
  store i32 %.1184, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 4
  store i32 %.1180246, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i32 %.1178248, ptr %172, align 8
  %173 = call ptr @blk_set_legacy_dinfo(ptr noundef nonnull %167, ptr noundef nonnull %169) #14
  switch i32 %.1184, label %.thread253 [
    i32 1, label %174
    i32 2, label %174
    i32 8, label %174
    i32 0, label %174
  ]

174:                                              ; preds = %168, %168, %168, %168
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i32 %.0185, ptr %175, align 4
  br label %.thread253

.thread253:                                       ; preds = %168, %174, %166
  %.0169.ph = phi ptr [ null, %166 ], [ %169, %174 ], [ %169, %168 ]
  call void @qemu_opts_del(ptr noundef %51) #14
  br label %qobject_unref_impl.exit

176:                                              ; preds = %48, %164, %159, %drive_get.exit230, %117, %90, %.critedge, %59
  call void @qemu_opts_del(ptr noundef %51) #14
  %.not216 = icmp eq ptr %49, null
  br i1 %.not216, label %qobject_unref_impl.exit, label %177

177:                                              ; preds = %176
  %178 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %179 = load i64, ptr %178, align 8
  %.not5.i = icmp eq i64 %179, 0
  br i1 %.not5.i, label %180, label %181

180:                                              ; preds = %177
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

181:                                              ; preds = %177
  %182 = add i64 %179, -1
  store i64 %182, ptr %178, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %qobject_unref_impl.exit

184:                                              ; preds = %181
  call void @qobject_destroy(ptr noundef nonnull %49) #14
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %184, %181, %176, %.thread253, %47, %qemu_opt_rename.exit
  %.0 = phi ptr [ null, %47 ], [ null, %qemu_opt_rename.exit ], [ %.0169.ph, %.thread253 ], [ null, %176 ], [ null, %181 ], [ null, %184 ]
  ret ptr %.0
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
define internal fastcc ptr @blockdev_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.ThrottleConfig, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %6, i8 0, i64 248, i1 false), !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %10 = tail call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef nonnull @.str.75) #14
  %11 = tail call ptr @qemu_opts_create(ptr noundef nonnull @qemu_common_drive_opts, ptr noundef %10, i32 noundef 1, ptr noundef %2) #14
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %qobject_unref_impl.exit158, label %12

12:                                               ; preds = %3
  %13 = tail call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %2) #14
  br i1 %13, label %14, label %167

14:                                               ; preds = %12
  %.not126 = icmp eq ptr %10, null
  br i1 %.not126, label %16, label %15

15:                                               ; preds = %14
  tail call void @qdict_del(ptr noundef %1, ptr noundef nonnull @.str.75) #14
  br label %16

16:                                               ; preds = %15, %14
  %17 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %11, ptr noundef nonnull @.str.134, i1 noundef zeroext false) #14
  %18 = tail call ptr @qemu_opt_find(ptr noundef nonnull %11, ptr noundef nonnull @.str.168) #14
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %account_get_opt.exit, label %19

19:                                               ; preds = %16
  %20 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %11, ptr noundef nonnull @.str.168, i1 noundef zeroext true) #14
  %..i = select i1 %20, i32 1, i32 2
  br label %account_get_opt.exit

account_get_opt.exit:                             ; preds = %16, %19
  %.0.i = phi i32 [ %..i, %19 ], [ 0, %16 ]
  %21 = tail call ptr @qemu_opt_find(ptr noundef nonnull %11, ptr noundef nonnull @.str.170) #14
  %.not.i150 = icmp eq ptr %21, null
  br i1 %.not.i150, label %account_get_opt.exit153, label %22

22:                                               ; preds = %account_get_opt.exit
  %23 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %11, ptr noundef nonnull @.str.170, i1 noundef zeroext true) #14
  %..i151 = select i1 %23, i32 1, i32 2
  br label %account_get_opt.exit153

account_get_opt.exit153:                          ; preds = %account_get_opt.exit, %22
  %.0.i152 = phi i32 [ %..i151, %22 ], [ 0, %account_get_opt.exit ]
  %24 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %11, ptr noundef nonnull @.str.60, i1 noundef zeroext true) #14
  %25 = tail call ptr @qemu_opts_id(ptr noundef nonnull %11) #14
  call void @qdict_extract_subqdict(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull @.str.185) #14
  %26 = load ptr, ptr %8, align 8
  call void @qdict_array_split(ptr noundef %26, ptr noundef nonnull %9) #14
  %27 = load ptr, ptr %8, align 8
  %28 = call i64 @qdict_size(ptr noundef %27) #14
  %.not127 = icmp eq i64 %28, 0
  br i1 %.not127, label %33, label %29

29:                                               ; preds = %account_get_opt.exit153
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @qdict_first(ptr noundef %30) #14
  %32 = load ptr, ptr %31, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 531, ptr noundef nonnull @__func__.blockdev_init, ptr noundef nonnull @.str.186, ptr noundef %32) #14
  br label %167

33:                                               ; preds = %account_get_opt.exit153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %34 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %11, ptr noundef nonnull @.str.26, i1 noundef zeroext false) #14
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, ptr %5, align 4
  %37 = or i32 %36, 1024
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %35, %33
  %39 = call ptr @qemu_opt_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.136) #14
  %.not.i154 = icmp eq ptr %39, null
  br i1 %.not.i154, label %44, label %40

40:                                               ; preds = %38
  %41 = call i32 @bdrv_parse_aio(ptr noundef nonnull %39, ptr noundef nonnull %5) #14
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 394, ptr noundef nonnull @__func__.extract_common_blockdev_options, ptr noundef nonnull @.str.193) #14
  br label %extract_common_blockdev_options.exit

44:                                               ; preds = %40, %38
  %45 = call ptr @qemu_opt_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.56) #14
  call void @throttle_config_init(ptr noundef nonnull %6) #14
  %46 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.36, i64 noundef 0) #14
  store i64 %46, ptr %6, align 8
  %47 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.38, i64 noundef 0) #14
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %47, ptr %48, align 8
  %49 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.40, i64 noundef 0) #14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %49, ptr %50, align 8
  %51 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.30, i64 noundef 0) #14
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 120
  store i64 %51, ptr %52, align 8
  %53 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.32, i64 noundef 0) #14
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i64 %53, ptr %54, align 8
  %55 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.34, i64 noundef 0) #14
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 200
  store i64 %55, ptr %56, align 8
  %57 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.48, i64 noundef 0) #14
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %57, ptr %58, align 8
  %59 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.50, i64 noundef 0) #14
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %59, ptr %60, align 8
  %61 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.52, i64 noundef 0) #14
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %61, ptr %62, align 8
  %63 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.42, i64 noundef 0) #14
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 128
  store i64 %63, ptr %64, align 8
  %65 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.44, i64 noundef 0) #14
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store i64 %65, ptr %66, align 8
  %67 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.46, i64 noundef 0) #14
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i64 %67, ptr %68, align 8
  %69 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.158, i64 noundef 1) #14
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %69, ptr %70, align 8
  %71 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.160, i64 noundef 1) #14
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %71, ptr %72, align 8
  %73 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.162, i64 noundef 1) #14
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 %73, ptr %74, align 8
  %75 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.152, i64 noundef 1) #14
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 152
  store i64 %75, ptr %76, align 8
  %77 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.154, i64 noundef 1) #14
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i64 %77, ptr %78, align 8
  %79 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.156, i64 noundef 1) #14
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i64 %79, ptr %80, align 8
  %81 = call i64 @qemu_opt_get_number(ptr noundef nonnull %11, ptr noundef nonnull @.str.54, i64 noundef 0) #14
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i64 %81, ptr %82, align 8
  %83 = call zeroext i1 @throttle_is_valid(ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  br i1 %83, label %84, label %extract_common_blockdev_options.exit

84:                                               ; preds = %44
  %85 = call ptr @qemu_opt_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.166) #14
  %86 = call i32 @qapi_enum_parse(ptr noundef nonnull @BlockdevDetectZeroesOptions_lookup, ptr noundef %85, i32 noundef 0, ptr noundef nonnull %4) #14
  %87 = load ptr, ptr %4, align 8
  %.not61.i = icmp eq ptr %87, null
  br i1 %.not61.i, label %extract_common_blockdev_options.exit, label %88

88:                                               ; preds = %84
  call void @error_propagate(ptr noundef nonnull %7, ptr noundef nonnull %87) #14
  br label %extract_common_blockdev_options.exit

extract_common_blockdev_options.exit:             ; preds = %43, %44, %84, %88
  %.0166 = phi i32 [ %86, %84 ], [ %86, %88 ], [ 0, %44 ], [ 0, %43 ]
  %.1165 = phi ptr [ %45, %84 ], [ %45, %88 ], [ %45, %44 ], [ null, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %89 = load ptr, ptr %7, align 8
  %.not128 = icmp eq ptr %89, null
  br i1 %.not128, label %91, label %90

90:                                               ; preds = %extract_common_blockdev_options.exit
  call void @error_propagate(ptr noundef %2, ptr noundef nonnull %89) #14
  br label %167

91:                                               ; preds = %extract_common_blockdev_options.exit
  %92 = call ptr @qemu_opt_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.114) #14
  %.not129 = icmp eq ptr %92, null
  br i1 %.not129, label %106, label %93

93:                                               ; preds = %91
  %94 = load i8, ptr %92, align 1
  %.not3.i = icmp eq i8 %94, 63
  br i1 %.not3.i, label %.tail.i, label %is_help_option.exit

.tail.i:                                          ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %is_help_option.exit.thread, label %is_help_option.exit

is_help_option.exit:                              ; preds = %93, %.tail.i
  %98 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %92, ptr noundef nonnull dereferenceable(5) @.str.195) #17
  %.not2.i = icmp eq i32 %98, 0
  br i1 %.not2.i, label %is_help_option.exit.thread, label %102

is_help_option.exit.thread:                       ; preds = %.tail.i, %is_help_option.exit
  %99 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.187) #14
  call void @bdrv_iterate_format(ptr noundef nonnull @bdrv_format_print, ptr noundef null, i1 noundef zeroext false) #14
  %100 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.188) #14
  call void @bdrv_iterate_format(ptr noundef nonnull @bdrv_format_print, ptr noundef null, i1 noundef zeroext true) #14
  %101 = call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.189) #14
  br label %167

102:                                              ; preds = %is_help_option.exit
  %103 = call i32 @qdict_haskey(ptr noundef %1, ptr noundef nonnull @.str.77) #14
  %.not130 = icmp eq i32 %103, 0
  br i1 %.not130, label %105, label %104

104:                                              ; preds = %102
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 553, ptr noundef nonnull @__func__.blockdev_init, ptr noundef nonnull @.str.190) #14
  br label %167

105:                                              ; preds = %102
  call void @qdict_put_str(ptr noundef %1, ptr noundef nonnull @.str.77, ptr noundef nonnull %92) #14
  br label %106

106:                                              ; preds = %105, %91
  %107 = call ptr @qemu_opt_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.24) #14
  %.not131 = icmp eq ptr %107, null
  br i1 %.not131, label %112, label %108

108:                                              ; preds = %106
  %109 = call fastcc i32 @parse_block_error_action(ptr noundef %107, i1 noundef zeroext false, ptr noundef %7)
  %110 = load ptr, ptr %7, align 8
  %.not132 = icmp eq ptr %110, null
  br i1 %.not132, label %112, label %111

111:                                              ; preds = %108
  call void @error_propagate(ptr noundef %2, ptr noundef nonnull %110) #14
  br label %167

112:                                              ; preds = %108, %106
  %.0107 = phi i32 [ %109, %108 ], [ 2, %106 ]
  %113 = call ptr @qemu_opt_get(ptr noundef nonnull %11, ptr noundef nonnull @.str.22) #14
  %.not133 = icmp eq ptr %113, null
  br i1 %.not133, label %118, label %114

114:                                              ; preds = %112
  %115 = call fastcc i32 @parse_block_error_action(ptr noundef %113, i1 noundef zeroext true, ptr noundef %7)
  %116 = load ptr, ptr %7, align 8
  %.not134 = icmp eq ptr %116, null
  br i1 %.not134, label %118, label %117

117:                                              ; preds = %114
  call void @error_propagate(ptr noundef %2, ptr noundef nonnull %116) #14
  br label %167

118:                                              ; preds = %114, %112
  %.0106 = phi i32 [ %115, %114 ], [ 0, %112 ]
  br i1 %17, label %119, label %122

119:                                              ; preds = %118
  %120 = load i32, ptr %5, align 4
  %121 = or i32 %120, 8
  store i32 %121, ptr %5, align 4
  br label %122

122:                                              ; preds = %119, %118
  %123 = call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #14
  %.not135 = icmp eq ptr %0, null
  br i1 %.not135, label %126, label %124

124:                                              ; preds = %122
  %125 = load i8, ptr %0, align 1
  %.not136 = icmp eq i8 %125, 0
  br i1 %.not136, label %.thread167, label %.thread

126:                                              ; preds = %122
  %127 = call i64 @qdict_size(ptr noundef %1) #14
  %.not137 = icmp eq i64 %127, 0
  br i1 %.not137, label %131, label %.thread

.thread167:                                       ; preds = %124
  %128 = call i64 @qdict_size(ptr noundef %1) #14
  %.not137168 = icmp eq i64 %128, 0
  br i1 %.not137168, label %131, label %.thread167..thread_crit_edge

.thread167..thread_crit_edge:                     ; preds = %.thread167
  %.pre = load i8, ptr %0, align 1
  %129 = icmp eq i8 %.pre, 0
  %130 = select i1 %129, ptr null, ptr %0
  br label %.thread

131:                                              ; preds = %.thread167, %126
  %132 = call ptr @qemu_get_aio_context() #14
  %133 = call ptr @blk_new(ptr noundef %132, i64 noundef 0, i64 noundef 15) #14
  %134 = call ptr @blk_get_root_state(ptr noundef %133) #14
  %135 = load i32, ptr %5, align 4
  %136 = select i1 %123, i32 0, i32 2
  %137 = or i32 %135, %136
  store i32 %137, ptr %134, align 4
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 %.0166, ptr %138, align 4
  call fastcc void @qobject_unref_impl(ptr noundef %1)
  br label %159

.thread:                                          ; preds = %124, %.thread167..thread_crit_edge, %126
  %.0105 = phi ptr [ null, %126 ], [ %130, %.thread167..thread_crit_edge ], [ %0, %124 ]
  call void @qdict_set_default_str(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #14
  call void @qdict_set_default_str(ptr noundef %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.9) #14
  %139 = select i1 %123, ptr @.str.65, ptr @.str.9
  call void @qdict_set_default_str(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %139) #14
  call void @qdict_set_default_str(ptr noundef %1, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.65) #14
  %140 = load i32, ptr %5, align 4
  %141 = and i32 %140, 544
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %.thread
  call void @__assert_fail(ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.1, i32 noundef 606, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_init) #15
  unreachable

144:                                              ; preds = %.thread
  %145 = call zeroext i1 @runstate_check(i32 noundef 1) #14
  %.pre170 = load i32, ptr %5, align 4
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = or i32 %.pre170, 2048
  store i32 %147, ptr %5, align 4
  br label %148

148:                                              ; preds = %146, %144
  %149 = phi i32 [ %147, %146 ], [ %.pre170, %144 ]
  %150 = call ptr @blk_new_open(ptr noundef %.0105, ptr noundef null, ptr noundef %1, i32 noundef %149, ptr noundef %2) #14
  %.not140 = icmp eq ptr %150, null
  br i1 %.not140, label %164, label %151

151:                                              ; preds = %148
  %152 = call ptr @blk_bs(ptr noundef nonnull %150) #14
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16864
  store i32 %.0166, ptr %153, align 8
  %154 = call ptr @blk_get_stats(ptr noundef nonnull %150) #14
  call void @block_acct_setup(ptr noundef %154, i32 noundef %.0.i, i32 noundef %.0.i152) #14
  %155 = call ptr @blk_get_stats(ptr noundef nonnull %150) #14
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr i8, ptr %156, i64 16
  %.val = load ptr, ptr %157, align 8
  %158 = call fastcc zeroext i1 @parse_stats_intervals(ptr noundef %155, ptr %.val, ptr noundef %2)
  br i1 %158, label %159, label %.sink.split

159:                                              ; preds = %151, %131
  %.0108 = phi ptr [ %150, %151 ], [ %133, %131 ]
  %160 = call zeroext i1 @throttle_enabled(ptr noundef nonnull %6) #14
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  %.not141 = icmp eq ptr %.1165, null
  %spec.select = select i1 %.not141, ptr %25, ptr %.1165
  call void @blk_io_limits_enable(ptr noundef %.0108, ptr noundef %spec.select) #14
  call void @blk_set_io_limits(ptr noundef %.0108, ptr noundef nonnull %6) #14
  br label %162

162:                                              ; preds = %161, %159
  call void @blk_set_enable_write_cache(ptr noundef %.0108, i1 noundef zeroext %24) #14
  call void @blk_set_on_error(ptr noundef %.0108, i32 noundef %.0106, i32 noundef %.0107) #14
  %163 = call zeroext i1 @monitor_add_blk(ptr noundef %.0108, ptr noundef %25, ptr noundef %2) #14
  br i1 %163, label %164, label %.sink.split

.sink.split:                                      ; preds = %162, %151
  %.0108.sink = phi ptr [ %150, %151 ], [ %.0108, %162 ]
  call void @blk_unref(ptr noundef %.0108.sink) #14
  br label %164

164:                                              ; preds = %.sink.split, %162, %148
  %.1 = phi ptr [ %.0108, %162 ], [ null, %148 ], [ null, %.sink.split ]
  call void @qemu_opts_del(ptr noundef nonnull %11) #14
  %165 = load ptr, ptr %8, align 8
  call fastcc void @qobject_unref_impl(ptr noundef %165)
  %166 = load ptr, ptr %9, align 8
  call fastcc void @qobject_unref_impl(ptr noundef %166)
  br label %qobject_unref_impl.exit161

167:                                              ; preds = %12, %117, %111, %104, %is_help_option.exit.thread, %90, %29
  call void @qemu_opts_del(ptr noundef nonnull %11) #14
  %168 = load ptr, ptr %8, align 8
  %.not144 = icmp eq ptr %168, null
  br i1 %.not144, label %qobject_unref_impl.exit, label %169

169:                                              ; preds = %167
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %171 = load i64, ptr %170, align 8
  %.not5.i = icmp eq i64 %171, 0
  br i1 %.not5.i, label %172, label %173

172:                                              ; preds = %169
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

173:                                              ; preds = %169
  %174 = add i64 %171, -1
  store i64 %174, ptr %170, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %qobject_unref_impl.exit

176:                                              ; preds = %173
  call void @qobject_destroy(ptr noundef nonnull %168) #14
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %167, %173, %176
  %177 = load ptr, ptr %9, align 8
  %.not145 = icmp eq ptr %177, null
  br i1 %.not145, label %qobject_unref_impl.exit158, label %178

178:                                              ; preds = %qobject_unref_impl.exit
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load i64, ptr %179, align 8
  %.not5.i157 = icmp eq i64 %180, 0
  br i1 %.not5.i157, label %181, label %182

181:                                              ; preds = %178
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

182:                                              ; preds = %178
  %183 = add i64 %180, -1
  store i64 %183, ptr %179, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %qobject_unref_impl.exit158

185:                                              ; preds = %182
  call void @qobject_destroy(ptr noundef nonnull %177) #14
  br label %qobject_unref_impl.exit158

qobject_unref_impl.exit158:                       ; preds = %185, %182, %qobject_unref_impl.exit, %3
  %.not146 = icmp eq ptr %1, null
  br i1 %.not146, label %qobject_unref_impl.exit161, label %186

186:                                              ; preds = %qobject_unref_impl.exit158
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %188 = load i64, ptr %187, align 8
  %.not5.i160 = icmp eq i64 %188, 0
  br i1 %.not5.i160, label %189, label %190

189:                                              ; preds = %186
  call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

190:                                              ; preds = %186
  %191 = add i64 %188, -1
  store i64 %191, ptr %187, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %qobject_unref_impl.exit161

193:                                              ; preds = %190
  call void @qobject_destroy(ptr noundef nonnull %1) #14
  br label %qobject_unref_impl.exit161

qobject_unref_impl.exit161:                       ; preds = %193, %190, %qobject_unref_impl.exit158, %164
  %.0 = phi ptr [ %.1, %164 ], [ null, %qobject_unref_impl.exit158 ], [ null, %190 ], [ null, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

declare ptr @blk_set_legacy_dinfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @qobject_unref_impl(ptr noundef %0) unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %.not5 = icmp eq i64 %4, 0
  br i1 %.not5, label %5, label %6

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.208, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

6:                                                ; preds = %2
  %7 = add i64 %4, -1
  store i64 %7, ptr %3, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %6
  tail call void @qobject_destroy(ptr noundef nonnull %0) #14
  br label %.critedge

.critedge:                                        ; preds = %1, %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.TransactionActionList, align 8
  %10 = alloca %struct.BlockdevSnapshotSync, align 8
  %11 = alloca %struct.TransactionAction, align 8
  %12 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i8 %12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %18, i8 0, i64 3, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 %6, ptr %19, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 10, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %11, ptr %22, align 8
  store ptr null, ptr %9, align 8
  call void @qmp_transaction(ptr noundef nonnull %9, ptr noundef null, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TransactionActionList, align 8
  %5 = alloca %struct.BlockdevSnapshot, align 8
  %6 = alloca %struct.TransactionAction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 8, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  store ptr null, ptr %4, align 8
  call void @qmp_transaction(ptr noundef nonnull %4, ptr noundef null, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_internal_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.TransactionActionList, align 8
  %5 = alloca %struct.BlockdevSnapshotInternal, align 8
  %6 = alloca %struct.TransactionAction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 9, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %10, align 8
  store ptr null, ptr %4, align 8
  call void @qmp_transaction(ptr noundef nonnull %4, ptr noundef null, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias noundef ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.QEMUSnapshotInfo, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1134, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_blockdev_snapshot_delete_internal_sync) #15
  unreachable

9:                                                ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %5, i8 0, i64 416, i1 false), !annotation !10
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %10 = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %11

11:                                               ; preds = %9
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %2, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %15, label %14

14:                                               ; preds = %11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 1143, ptr noundef nonnull @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef nonnull @.str.83) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %10, i32 noundef 9, ptr noundef %3) #14
  br i1 %16, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %17

17:                                               ; preds = %15
  %18 = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  %19 = load ptr, ptr %6, align 8
  %.not51 = icmp eq ptr %19, null
  br i1 %.not51, label %21, label %20

20:                                               ; preds = %17
  call void @error_propagate(ptr noundef %3, ptr noundef nonnull %19) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

21:                                               ; preds = %17
  br i1 %18, label %25, label %22

22:                                               ; preds = %21
  %23 = select i1 %12, ptr %1, ptr @.str.85
  %24 = select i1 %13, ptr %2, ptr @.str.85
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 1160, ptr noundef nonnull @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef nonnull @.str.84, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef %0) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

25:                                               ; preds = %21
  %26 = call i32 @bdrv_snapshot_delete(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %6) #14
  %27 = load ptr, ptr %6, align 8
  %.not52 = icmp eq ptr %27, null
  br i1 %.not52, label %29, label %28

28:                                               ; preds = %25
  call void @error_propagate(ptr noundef %3, ptr noundef nonnull %27) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

29:                                               ; preds = %25
  %30 = call noalias dereferenceable_or_null(72) ptr @g_malloc0(i64 noundef 72) #18
  %31 = call noalias ptr @g_strdup(ptr noundef nonnull %5) #14
  store ptr %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %33 = call noalias ptr @g_strdup(ptr noundef nonnull %32) #14
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %40 = load i32, ptr %39, align 8
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 400
  %47 = load i64, ptr %46, align 8
  %48 = urem i64 %47, 1000000000
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store i64 %48, ptr %49, align 8
  %50 = udiv i64 %47, 1000000000
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %53 = load i64, ptr %52, align 8
  %.not53 = icmp eq i64 %53, -1
  br i1 %.not53, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %54

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store i64 %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i8 1, ptr %56, align 8
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %29, %54, %15, %9, %28, %22, %20, %14
  %.0 = phi ptr [ null, %9 ], [ null, %20 ], [ null, %28 ], [ null, %15 ], [ null, %22 ], [ null, %14 ], [ %30, %54 ], [ %30, %29 ]
  call void @bdrv_graph_rdunlock_main_loop() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @qmp_get_root_bs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %3 = tail call ptr @bdrv_lookup_bs(ptr noundef %0, ptr noundef %0, ptr noundef %1) #14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %5

5:                                                ; preds = %2
  %6 = tail call zeroext i1 @bdrv_is_root_node(ptr noundef nonnull %3) #14
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1051, ptr noundef nonnull @__func__.qmp_get_root_bs, ptr noundef nonnull @.str.210) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %3) #14
  br i1 %9, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %10

10:                                               ; preds = %8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 1056, ptr noundef nonnull @__func__.qmp_get_root_bs, ptr noundef nonnull @.str.211) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %8, %10, %2, %7
  %.010 = phi ptr [ null, %7 ], [ null, %2 ], [ %3, %8 ], [ null, %10 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret ptr %.010
}

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_snapshot_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %5 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1297, ptr noundef nonnull @__PRETTY_FUNCTION__.internal_snapshot_abort) #15
  unreachable

7:                                                ; preds = %1
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %9 = load i8, ptr %8, align 8, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %13 = call i32 @bdrv_snapshot_delete(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %2) #14
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = call ptr @bdrv_get_device_name(ptr noundef %3) #14
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %16, ptr noundef nonnull @.str.212, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef %17) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %11, %15, %7
  call void @bdrv_graph_rdunlock_main_loop() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_clean(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @bdrv_drained_end(ptr noundef nonnull %2) #14
  br label %4

4:                                                ; preds = %1, %3
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %28, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i8, ptr %5, align 8, !range !6, !noundef !7
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  %10 = tail call ptr @bdrv_get_aio_context(ptr noundef %9) #14
  %11 = load ptr, ptr %0, align 8
  tail call void @bdrv_ref(ptr noundef %11) #14
  %12 = load ptr, ptr %2, align 8
  %13 = tail call i32 @bdrv_set_backing_hd(ptr noundef %12, ptr noundef null, ptr noundef nonnull @error_abort) #14
  %14 = load ptr, ptr %0, align 8
  %15 = tail call ptr @bdrv_get_aio_context(ptr noundef %14) #14
  %.not16 = icmp eq ptr %10, %15
  br i1 %.not16, label %21, label %16

16:                                               ; preds = %8
  %17 = load ptr, ptr %0, align 8
  %18 = tail call i32 @bdrv_try_change_aio_context(ptr noundef %17, ptr noundef %10, ptr noundef null, ptr noundef null) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.1, i32 noundef 1559, ptr noundef nonnull @__PRETTY_FUNCTION__.external_snapshot_abort) #15
  unreachable

21:                                               ; preds = %16, %8
  %22 = load ptr, ptr %2, align 8
  tail call void @bdrv_drained_begin(ptr noundef %22) #14
  tail call void @bdrv_graph_wrlock() #14
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = tail call i32 @bdrv_replace_node(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @error_abort) #14
  tail call void @bdrv_graph_wrunlock() #14
  %26 = load ptr, ptr %2, align 8
  tail call void @bdrv_drained_end(ptr noundef %26) #14
  %27 = load ptr, ptr %0, align 8
  tail call void @bdrv_unref(ptr noundef %27) #14
  br label %28

28:                                               ; preds = %4, %21, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_commit(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16960
  %4 = load atomic i32, ptr %3 monotonic, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %2, i1 noundef zeroext true, ptr noundef null) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_clean(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  tail call void @bdrv_drained_end(ptr noundef nonnull %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @bdrv_unref(ptr noundef %5) #14
  br label %6

6:                                                ; preds = %1, %3
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @job_cancel_sync(ptr noundef nonnull %3, i1 noundef zeroext true) #14
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_commit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.1, i32 noundef 1751, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_backup_commit) #15
  unreachable

5:                                                ; preds = %1
  tail call void @job_start(ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_clean(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @bdrv_drained_end(ptr noundef nonnull %2) #14
  br label %4

4:                                                ; preds = %1, %3
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @job_cancel_sync(ptr noundef nonnull %3, i1 noundef zeroext true) #14
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_commit(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @__assert_fail(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.1, i32 noundef 1833, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_backup_commit) #15
  unreachable

5:                                                ; preds = %1
  tail call void @job_start(ptr noundef nonnull %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_clean(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @bdrv_drained_end(ptr noundef nonnull %2) #14
  br label %4

4:                                                ; preds = %1, %3
  tail call void @g_free(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_add_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call void @bdrv_release_dirty_bitmap(ptr noundef nonnull %2) #14
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_restore(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  tail call void @bdrv_restore_dirty_bitmap(ptr noundef %5, ptr noundef nonnull %3) #14
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_free_backup(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @hbitmap_free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_enable_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @bdrv_disable_dirty_bitmap(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_disable_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !6, !noundef !7
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  tail call void @bdrv_enable_dirty_bitmap(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_abort(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  tail call void @bdrv_dirty_bitmap_skip_store(ptr noundef nonnull %2, i1 noundef zeroext false) #14
  %4 = load ptr, ptr %0, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %4, i1 noundef zeroext false) #14
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_commit(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @bdrv_dirty_bitmap_set_busy(ptr noundef %2, i1 noundef zeroext false) #14
  %3 = load ptr, ptr %0, align 8
  tail call void @bdrv_release_dirty_bitmap(ptr noundef %3) #14
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @abort_commit(ptr readnone captures(none) %0) #9 {
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2097, ptr noundef nonnull @__func__.abort_commit, ptr noundef null) #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_transaction(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.QEMUSnapshotInfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %15, label %18, label %17

.thread:                                          ; preds = %3
  %16 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %16, label %.thread35, label %17

17:                                               ; preds = %.thread, %12
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2179, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_transaction) #15
  unreachable

18:                                               ; preds = %12
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %.thread35, label %.preheader

.preheader:                                       ; preds = %18
  %.not3038 = icmp eq ptr %0, null
  br i1 %.not3038, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %25
  %.02339 = phi ptr [ %26, %25 ], [ %0, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.02339, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  switch i32 %21, label %22 [
    i32 11, label %25
    i32 7, label %25
  ]

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @TransactionActionKind_lookup, i32 noundef %21) #14
  %24 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @ActionCompletionMode_lookup, i32 noundef %14) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 2195, ptr noundef nonnull @__func__.qmp_transaction, ptr noundef nonnull @.str.86, ptr noundef %23, ptr noundef %24) #14
  br label %426

25:                                               ; preds = %.lr.ph, %.lr.ph
  %26 = load ptr, ptr %.02339, align 8
  %.not30 = icmp eq ptr %26, null
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %25, %.preheader
  %27 = tail call ptr @job_txn_new() #14
  br label %.thread35

.thread35:                                        ; preds = %.thread, %._crit_edge, %18
  %.024 = phi ptr [ %27, %._crit_edge ], [ null, %18 ], [ null, %.thread ]
  tail call void @bdrv_drain_all() #14
  %28 = tail call ptr @tran_new() #14
  %.not3140 = icmp eq ptr %0, null
  br i1 %.not3140, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %.thread35, %423
  %.141 = phi ptr [ %424, %423 ], [ %0, %.thread35 ]
  %29 = getelementptr inbounds nuw i8, ptr %.141, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  switch i32 %31, label %420 [
    i32 8, label %32
    i32 10, label %32
    i32 11, label %160
    i32 7, label %249
    i32 0, label %267
    i32 9, label %268
    i32 1, label %322
    i32 3, label %352
    i32 4, label %366
    i32 5, label %382
    i32 6, label %398
    i32 2, label %409
  ]

32:                                               ; preds = %.lr.ph42, %.lr.ph42
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %33 = call noalias dereferenceable_or_null(24) ptr @g_malloc0(i64 noundef 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !10
  call void @bdrv_graph_rdlock_main_loop() #14
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @external_snapshot_drv, ptr noundef %33) #14
  %34 = load i32, ptr %30, align 8
  switch i32 %34, label %49 [
    i32 8, label %35
    i32 10, label %41
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %50

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %50

49:                                               ; preds = %32
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 1384, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef null) #15
  unreachable

50:                                               ; preds = %41, %35
  %.0109.i.i = phi ptr [ null, %35 ], [ %48, %41 ]
  %.0108.i.i = phi ptr [ %40, %35 ], [ null, %41 ]
  %.0107.i.i = phi ptr [ %38, %35 ], [ %46, %41 ]
  %.0104.i.i = phi ptr [ %38, %35 ], [ %44, %41 ]
  %51 = call ptr @bdrv_lookup_bs(ptr noundef %.0104.i.i, ptr noundef %.0107.i.i, ptr noundef nonnull %11) #14
  store ptr %51, ptr %33, align 8
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %external_snapshot_action.exit.i, label %52

52:                                               ; preds = %50
  call void @bdrv_drained_begin(ptr noundef nonnull %51) #14
  %53 = load ptr, ptr %33, align 8
  %54 = call zeroext i1 @bdrv_is_inserted(ptr noundef %53) #14
  %55 = load ptr, ptr %33, align 8
  br i1 %54, label %58, label %56

56:                                               ; preds = %52
  %57 = call ptr @bdrv_get_device_or_node_name(ptr noundef %55) #14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1399, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.215, ptr noundef %57) #14
  br label %external_snapshot_action.exit.i

58:                                               ; preds = %52
  %59 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %55, i32 noundef 7, ptr noundef nonnull %11) #14
  br i1 %59, label %external_snapshot_action.exit.i, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %33, align 8
  %62 = call zeroext i1 @bdrv_is_read_only(ptr noundef %61) #14
  br i1 %62, label %71, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %33, align 8
  %65 = call i32 @bdrv_flush(ptr noundef %64) #14
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = sub i32 0, %65
  %69 = load ptr, ptr %33, align 8
  %70 = call ptr @bdrv_get_device_or_node_name(ptr noundef %69) #14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1412, ptr noundef nonnull @__func__.external_snapshot_action, i32 noundef %68, ptr noundef nonnull @.str.216, ptr noundef %70) #14
  br label %external_snapshot_action.exit.i

71:                                               ; preds = %63, %60
  %72 = load i32, ptr %30, align 8
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %74, label %117

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %.not119.i.i = icmp eq ptr %78, null
  %..str.217.i.i = select i1 %.not119.i.i, ptr @.str.217, ptr %78
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %.0107.i.i, null
  %82 = icmp ne ptr %80, null
  %or.cond.i.i = select i1 %81, i1 true, i1 %82
  br i1 %or.cond.i.i, label %84, label %83

83:                                               ; preds = %74
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1424, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.218) #14
  br label %external_snapshot_action.exit.i

84:                                               ; preds = %74
  br i1 %82, label %85, label %88

85:                                               ; preds = %84
  %86 = call ptr @bdrv_lookup_bs(ptr noundef nonnull %80, ptr noundef nonnull %80, ptr noundef null) #14
  %.not120.i.i = icmp eq ptr %86, null
  br i1 %.not120.i.i, label %88, label %87

87:                                               ; preds = %85
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1430, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.219) #14
  br label %external_snapshot_action.exit.i

88:                                               ; preds = %85, %84
  %89 = load ptr, ptr %33, align 8
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, -1289
  %92 = or disjoint i32 %91, 256
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %94 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %.critedge.i.i

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %76, i64 44
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %114, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %96, %88
  %100 = call i64 @bdrv_getlength(ptr noundef nonnull %89) #14
  %101 = icmp slt i64 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %.critedge.i.i
  %103 = trunc i64 %100 to i32
  %104 = sub i32 0, %103
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @__func__.external_snapshot_action, i32 noundef %104, ptr noundef nonnull @.str.112) #14
  br label %external_snapshot_action.exit.i

105:                                              ; preds = %.critedge.i.i
  %106 = load ptr, ptr %33, align 8
  call void @bdrv_refresh_filename(ptr noundef %106) #14
  %107 = load ptr, ptr %33, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 49
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  call void @bdrv_img_create(ptr noundef %.0109.i.i, ptr noundef nonnull %..str.217.i.i, ptr noundef nonnull %108, ptr noundef %111, ptr noundef null, i64 noundef %100, i32 noundef %92, i1 noundef zeroext false, ptr noundef nonnull %8) #14
  %112 = load ptr, ptr %8, align 8
  %.not122.i.i = icmp eq ptr %112, null
  br i1 %.not122.i.i, label %114, label %113

113:                                              ; preds = %105
  call void @error_propagate(ptr noundef nonnull %11, ptr noundef nonnull %112) #14
  br label %external_snapshot_action.exit.i

114:                                              ; preds = %105, %96
  %115 = call ptr @qdict_new() #14
  br i1 %82, label %116, label %.critedge127.i.i

116:                                              ; preds = %114
  call void @qdict_put_str(ptr noundef %115, ptr noundef nonnull @.str.115, ptr noundef nonnull %80) #14
  br label %.critedge127.i.i

.critedge127.i.i:                                 ; preds = %116, %114
  call void @qdict_put_str(ptr noundef %115, ptr noundef nonnull @.str.77, ptr noundef nonnull %..str.217.i.i) #14
  br label %117

117:                                              ; preds = %.critedge127.i.i, %71
  %.0102.i.i = phi ptr [ %115, %.critedge127.i.i ], [ null, %71 ]
  %.0.i.i = phi i32 [ %92, %.critedge127.i.i ], [ 0, %71 ]
  %118 = call ptr @bdrv_open(ptr noundef %.0109.i.i, ptr noundef %.0108.i.i, ptr noundef %.0102.i.i, i32 noundef %.0.i.i, ptr noundef nonnull %11) #14
  %119 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %118, ptr %119, align 8
  %.not123.i.i = icmp eq ptr %118, null
  br i1 %.not123.i.i, label %external_snapshot_action.exit.i, label %120

120:                                              ; preds = %117
  call void @bdrv_get_cumulative_perm(ptr noundef nonnull %118, ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %121 = load i64, ptr %9, align 8
  %122 = and i64 %121, 1
  %.not124.i.i = icmp eq i64 %122, 0
  br i1 %.not124.i.i, label %124, label %123

123:                                              ; preds = %120
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1481, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.220) #14
  br label %external_snapshot_action.exit.i

124:                                              ; preds = %120
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 12
  %129 = load i8, ptr %128, align 4, !range !6, !noundef !7
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1486, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.221) #14
  br label %external_snapshot_action.exit.i

132:                                              ; preds = %124
  %133 = call ptr @bdrv_cow_child(ptr noundef nonnull %125) #14
  %.not125.i.i = icmp eq ptr %133, null
  br i1 %.not125.i.i, label %135, label %134

134:                                              ; preds = %132
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1491, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.222) #14
  br label %external_snapshot_action.exit.i

135:                                              ; preds = %132
  %136 = load ptr, ptr %119, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 17
  %140 = load i8, ptr %139, align 1, !range !6, !noundef !7
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %143, label %142

142:                                              ; preds = %135
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1496, ptr noundef nonnull @__func__.external_snapshot_action, ptr noundef nonnull @.str.223) #14
  br label %external_snapshot_action.exit.i

143:                                              ; preds = %135
  %144 = load ptr, ptr %33, align 8
  %145 = call zeroext i1 @bdrv_is_inactive(ptr noundef %144) #14
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load ptr, ptr %119, align 8
  %148 = call zeroext i1 @bdrv_is_inactive(ptr noundef %147) #14
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %119, align 8
  %151 = call i32 @bdrv_inactivate(ptr noundef %150, ptr noundef nonnull %11) #14
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %external_snapshot_action.exit.i, label %153

153:                                              ; preds = %149, %146, %143
  %154 = load ptr, ptr %119, align 8
  %155 = load ptr, ptr %33, align 8
  %156 = call i32 @bdrv_append(ptr noundef %154, ptr noundef %155, ptr noundef nonnull %11) #14
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %external_snapshot_action.exit.i, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i8 1, ptr %159, align 8
  br label %external_snapshot_action.exit.i

external_snapshot_action.exit.i:                  ; preds = %158, %153, %149, %142, %134, %131, %123, %117, %113, %102, %87, %83, %67, %58, %56, %50
  call void @bdrv_graph_rdunlock_main_loop() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %transaction_action.exit

160:                                              ; preds = %.lr.ph42
  %161 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %164 = call zeroext i1 @qemu_in_main_thread() #14
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_backup_action) #15
  unreachable

166:                                              ; preds = %160
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @drive_backup_drv, ptr noundef %163) #14
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 112
  %168 = load i8, ptr %167, align 8, !range !6, !noundef !7
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %172, label %170

170:                                              ; preds = %166
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 116
  store i32 1, ptr %171, align 4
  br label %172

172:                                              ; preds = %170, %166
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @bdrv_lookup_bs(ptr noundef %174, ptr noundef %174, ptr noundef nonnull %11) #14
  %.not.i35.i = icmp eq ptr %175, null
  br i1 %.not.i35.i, label %drive_backup_action.exit.i, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %178 = load ptr, ptr %177, align 8
  %.not99.i.i = icmp eq ptr %178, null
  br i1 %.not99.i.i, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1636, ptr noundef nonnull @__func__.drive_backup_action, ptr noundef nonnull @.str.211) #14
  br label %drive_backup_action.exit.i

180:                                              ; preds = %176
  %181 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %175) #14
  store ptr %175, ptr %163, align 8
  call void @bdrv_drained_begin(ptr noundef nonnull %175) #14
  %182 = getelementptr inbounds nuw i8, ptr %162, i64 104
  %183 = load ptr, ptr %182, align 8
  %.not100.i.i = icmp eq ptr %183, null
  br i1 %.not100.i.i, label %184, label %190

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 116
  %186 = load i32, ptr %185, align 4
  %.not101.i.i = icmp eq i32 %186, 0
  br i1 %.not101.i.i, label %190, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %177, align 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %187, %184, %180
  %.088.i.i = phi ptr [ %183, %180 ], [ %189, %187 ], [ null, %184 ]
  call void @bdrv_graph_rdlock_main_loop() #14
  %191 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %175, i32 noundef 0, ptr noundef nonnull %11) #14
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  call void @bdrv_graph_rdunlock_main_loop() #14
  br label %drive_backup_action.exit.i

193:                                              ; preds = %190
  %194 = load i32, ptr %175, align 8
  %195 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = call ptr @bdrv_skip_filters(ptr noundef nonnull %175) #14
  %200 = call ptr @bdrv_cow_child(ptr noundef %199) #14
  %.not.i.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i, label %bdrv_cow_bs.exit.thread.i.i, label %bdrv_cow_bs.exit.i.i

bdrv_cow_bs.exit.i.i:                             ; preds = %198
  %201 = load ptr, ptr %200, align 8
  %.not102.i.i = icmp eq ptr %201, null
  br i1 %.not102.i.i, label %bdrv_cow_bs.exit.thread.i.i, label %thread-pre-split.i.i

bdrv_cow_bs.exit.thread.i.i:                      ; preds = %bdrv_cow_bs.exit.i.i, %198
  store i32 1, ptr %195, align 8
  br label %202

thread-pre-split.i.i:                             ; preds = %bdrv_cow_bs.exit.i.i
  %.pr.i.i = load i32, ptr %195, align 8
  br label %202

202:                                              ; preds = %thread-pre-split.i.i, %bdrv_cow_bs.exit.thread.i.i, %193
  %203 = phi i32 [ %.pr.i.i, %thread-pre-split.i.i ], [ 1, %bdrv_cow_bs.exit.thread.i.i ], [ %196, %193 ]
  %.089.i.i = phi ptr [ %201, %thread-pre-split.i.i ], [ null, %bdrv_cow_bs.exit.thread.i.i ], [ null, %193 ]
  %204 = icmp eq i32 %203, 2
  %spec.select.i.i = select i1 %204, ptr %175, ptr %.089.i.i
  %spec.select109.v.i.i = select i1 %204, i32 258, i32 2
  %spec.select109.i.i = or i32 %spec.select109.v.i.i, %194
  call void @bdrv_graph_rdunlock_main_loop() #14
  %205 = call i64 @bdrv_getlength(ptr noundef nonnull %175) #14
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = trunc i64 %205 to i32
  %209 = sub i32 0, %208
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1685, ptr noundef nonnull @__func__.drive_backup_action, i32 noundef %209, ptr noundef nonnull @.str.112) #14
  br label %drive_backup_action.exit.i

210:                                              ; preds = %202
  %211 = getelementptr inbounds nuw i8, ptr %162, i64 116
  %212 = load i32, ptr %211, align 4
  %.not103.i.i = icmp eq i32 %212, 0
  br i1 %.not103.i.i, label %227, label %213

213:                                              ; preds = %210
  %.not104.i.i = icmp eq ptr %.088.i.i, null
  br i1 %.not104.i.i, label %214, label %215

214:                                              ; preds = %213
  call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.drive_backup_action) #15
  unreachable

215:                                              ; preds = %213
  %.not105.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %.not105.i.i, label %224, label %216

216:                                              ; preds = %215
  call void @bdrv_graph_rdlock_main_loop() #14
  %217 = call ptr @bdrv_skip_implicit_filters(ptr noundef nonnull %spec.select.i.i) #14
  call void @bdrv_refresh_filename(ptr noundef %217) #14
  call void @bdrv_graph_rdunlock_main_loop() #14
  %218 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 49
  %221 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %222, align 8
  call void @bdrv_img_create(ptr noundef %219, ptr noundef nonnull %.088.i.i, ptr noundef nonnull %220, ptr noundef %223, ptr noundef null, i64 noundef %205, i32 noundef %spec.select109.i.i, i1 noundef zeroext false, ptr noundef nonnull %7) #14
  br label %227

224:                                              ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %226 = load ptr, ptr %225, align 8
  call void @bdrv_img_create(ptr noundef %226, ptr noundef nonnull %.088.i.i, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %205, i32 noundef %spec.select109.i.i, i1 noundef zeroext false, ptr noundef nonnull %7) #14
  br label %227

227:                                              ; preds = %224, %216, %210
  %228 = load ptr, ptr %7, align 8
  %.not106.i.i = icmp eq ptr %228, null
  br i1 %.not106.i.i, label %230, label %229

229:                                              ; preds = %227
  call void @error_propagate(ptr noundef nonnull %11, ptr noundef nonnull %228) #14
  br label %drive_backup_action.exit.i

230:                                              ; preds = %227
  %231 = call ptr @qdict_new() #14
  call void @qdict_put_str(ptr noundef %231, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225) #14
  call void @qdict_put_str(ptr noundef %231, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.225) #14
  %.not107.i.i = icmp eq ptr %.088.i.i, null
  br i1 %.not107.i.i, label %233, label %232

232:                                              ; preds = %230
  call void @qdict_put_str(ptr noundef %231, ptr noundef nonnull @.str.77, ptr noundef nonnull %.088.i.i) #14
  br label %233

233:                                              ; preds = %232, %230
  %234 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @bdrv_open(ptr noundef %235, ptr noundef null, ptr noundef %231, i32 noundef %spec.select109.i.i, ptr noundef nonnull %11) #14
  %.not108.i.i = icmp eq ptr %236, null
  br i1 %.not108.i.i, label %drive_backup_action.exit.i, label %237

237:                                              ; preds = %233
  %238 = call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %236, ptr noundef %181, ptr noundef null, ptr noundef nonnull %11) #14
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %237
  call void @bdrv_unref(ptr noundef nonnull %236) #14
  br label %drive_backup_action.exit.i

241:                                              ; preds = %237
  br i1 %204, label %242, label %245

242:                                              ; preds = %241
  %243 = call i32 @bdrv_set_backing_hd(ptr noundef nonnull %236, ptr noundef nonnull %175, ptr noundef nonnull %11) #14
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %242, %241
  %246 = call fastcc ptr @do_backup_common(ptr noundef nonnull %162, ptr noundef %175, ptr noundef %236, ptr noundef %.024, ptr noundef nonnull %11)
  %247 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store ptr %246, ptr %247, align 8
  br label %248

248:                                              ; preds = %245, %242
  call void @bdrv_unref(ptr noundef nonnull %236) #14
  br label %drive_backup_action.exit.i

drive_backup_action.exit.i:                       ; preds = %248, %240, %233, %229, %207, %192, %179, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %transaction_action.exit

249:                                              ; preds = %.lr.ph42
  %250 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #18
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @blockdev_backup_drv, ptr noundef %252) #14
  %253 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = call ptr @bdrv_lookup_bs(ptr noundef %254, ptr noundef %254, ptr noundef nonnull %11) #14
  %.not.i36.i = icmp eq ptr %255, null
  br i1 %.not.i36.i, label %transaction_action.exit, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %258 = load ptr, ptr %257, align 8
  %259 = call ptr @bdrv_lookup_bs(ptr noundef %258, ptr noundef %258, ptr noundef nonnull %11) #14
  %.not38.i.i = icmp eq ptr %259, null
  br i1 %.not38.i.i, label %transaction_action.exit, label %260

260:                                              ; preds = %256
  %261 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %255) #14
  %262 = call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %259, ptr noundef %261, ptr noundef null, ptr noundef nonnull %11) #14
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %transaction_action.exit, label %264

264:                                              ; preds = %260
  store ptr %255, ptr %252, align 8
  call void @bdrv_drained_begin(ptr noundef nonnull %255) #14
  %265 = call fastcc ptr @do_backup_common(ptr noundef nonnull %251, ptr noundef %255, ptr noundef %259, ptr noundef %.024, ptr noundef nonnull %11)
  %266 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %265, ptr %266, align 8
  br label %transaction_action.exit

267:                                              ; preds = %.lr.ph42
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @abort_drv, ptr noundef null) #14
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 2092, ptr noundef nonnull @__func__.abort_action, ptr noundef nonnull @.str.233) #14
  br label %transaction_action.exit

268:                                              ; preds = %.lr.ph42
  %269 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %270 = load ptr, ptr %269, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %271 = call noalias dereferenceable_or_null(432) ptr @g_malloc0(i64 noundef 432) #18
  %272 = call zeroext i1 @qemu_in_main_thread() #14
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1213, ptr noundef nonnull @__PRETTY_FUNCTION__.internal_snapshot_action) #15
  unreachable

274:                                              ; preds = %268
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %6, i8 0, i64 416, i1 false), !annotation !10
  call void @bdrv_graph_rdlock_main_loop() #14
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @internal_snapshot_drv, ptr noundef %271) #14
  %275 = load ptr, ptr %270, align 8
  %276 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = call fastcc ptr @qmp_get_root_bs(ptr noundef %275, ptr noundef nonnull %11)
  %.not.i37.i = icmp eq ptr %278, null
  br i1 %.not.i37.i, label %internal_snapshot_action.exit.i, label %279

279:                                              ; preds = %274
  store ptr %278, ptr %271, align 8
  call void @bdrv_drained_begin(ptr noundef nonnull %278) #14
  %280 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %278, i32 noundef 8, ptr noundef nonnull %11) #14
  br i1 %280, label %internal_snapshot_action.exit.i, label %281

281:                                              ; preds = %279
  %282 = call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %278) #14
  br i1 %282, label %283, label %284

283:                                              ; preds = %281
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1236, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.234, ptr noundef %275) #14
  br label %internal_snapshot_action.exit.i

284:                                              ; preds = %281
  %285 = call i32 @bdrv_can_snapshot(ptr noundef nonnull %278) #14
  %.not60.i.i = icmp eq i32 %285, 0
  br i1 %.not60.i.i, label %286, label %290

286:                                              ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1243, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.235, ptr noundef %289, ptr noundef %275) #14
  br label %internal_snapshot_action.exit.i

290:                                              ; preds = %284
  %char0.i.i = load i8, ptr %277, align 1
  %.not61.i.i = icmp eq i8 %char0.i.i, 0
  br i1 %.not61.i.i, label %291, label %292

291:                                              ; preds = %290
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1248, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.236) #14
  br label %internal_snapshot_action.exit.i

292:                                              ; preds = %290
  %293 = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef nonnull %278, ptr noundef null, ptr noundef nonnull %277, ptr noundef nonnull %6, ptr noundef nonnull %5) #14
  %294 = load ptr, ptr %5, align 8
  %.not62.i.i = icmp eq ptr %294, null
  br i1 %.not62.i.i, label %296, label %295

295:                                              ; preds = %292
  call void @error_propagate(ptr noundef nonnull %11, ptr noundef nonnull %294) #14
  br label %internal_snapshot_action.exit.i

296:                                              ; preds = %292
  br i1 %293, label %297, label %298

297:                                              ; preds = %296
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1261, ptr noundef nonnull @__func__.internal_snapshot_action, ptr noundef nonnull @.str.237, ptr noundef nonnull %277, ptr noundef %275) #14
  br label %internal_snapshot_action.exit.i

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %271, i64 136
  call void @pstrcpy(ptr noundef nonnull %300, i32 noundef 256, ptr noundef nonnull %277) #14
  %301 = call i64 @g_get_real_time() #14
  %302 = sdiv i64 %301, 1000000
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %271, i64 400
  store i32 %303, ptr %304, align 8
  %305 = srem i64 %301, 1000000
  %306 = trunc nsw i64 %305 to i32
  %307 = mul nsw i32 %306, 1000
  %308 = getelementptr inbounds nuw i8, ptr %271, i64 404
  store i32 %307, ptr %308, align 4
  %309 = call i64 @qemu_clock_get_ns(i32 noundef 1) #14
  %310 = getelementptr inbounds nuw i8, ptr %271, i64 408
  store i64 %309, ptr %310, align 8
  %311 = load i32, ptr @replay_mode, align 4
  %.not63.i.i = icmp eq i32 %311, 0
  br i1 %.not63.i.i, label %314, label %312

312:                                              ; preds = %298
  %313 = call i64 @replay_get_current_icount() #14
  br label %314

314:                                              ; preds = %312, %298
  %.sink.i.i = phi i64 [ %313, %312 ], [ -1, %298 ]
  %315 = getelementptr inbounds nuw i8, ptr %271, i64 416
  store i64 %.sink.i.i, ptr %315, align 8
  %316 = call i32 @bdrv_snapshot_create(ptr noundef nonnull %278, ptr noundef nonnull %299) #14
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = sub i32 0, %316
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, i32 noundef 1282, ptr noundef nonnull @__func__.internal_snapshot_action, i32 noundef %319, ptr noundef nonnull @.str.238, ptr noundef nonnull %277, ptr noundef %275) #14
  br label %internal_snapshot_action.exit.i

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %271, i64 424
  store i8 1, ptr %321, align 8
  br label %internal_snapshot_action.exit.i

internal_snapshot_action.exit.i:                  ; preds = %320, %318, %297, %295, %291, %286, %283, %279, %274
  call void @bdrv_graph_rdunlock_main_loop() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %transaction_action.exit

322:                                              ; preds = %.lr.ph42
  %323 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %324 = load ptr, ptr %323, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %325 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @block_dirty_bitmap_add_drv, ptr noundef %325) #14
  %326 = load ptr, ptr %324, align 8
  %327 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %330 = load i8, ptr %329, align 8, !range !6, !noundef !7
  %331 = trunc nuw i8 %330 to i1
  %332 = getelementptr inbounds nuw i8, ptr %324, i64 20
  %333 = load i32, ptr %332, align 4
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %335 = load i8, ptr %334, align 8, !range !6, !noundef !7
  %336 = trunc nuw i8 %335 to i1
  %337 = getelementptr inbounds nuw i8, ptr %324, i64 25
  %338 = load i8, ptr %337, align 1, !range !6, !noundef !7
  %339 = trunc nuw i8 %338 to i1
  %340 = getelementptr inbounds nuw i8, ptr %324, i64 26
  %341 = load i8, ptr %340, align 2, !range !6, !noundef !7
  %342 = trunc nuw i8 %341 to i1
  %343 = getelementptr inbounds nuw i8, ptr %324, i64 27
  %344 = load i8, ptr %343, align 1, !range !6, !noundef !7
  %345 = trunc nuw i8 %344 to i1
  call void @qmp_block_dirty_bitmap_add(ptr noundef %326, ptr noundef %328, i1 noundef zeroext %331, i32 noundef %333, i1 noundef zeroext %336, i1 noundef zeroext %339, i1 noundef zeroext %342, i1 noundef zeroext %345, ptr noundef nonnull %4) #14
  %346 = load ptr, ptr %4, align 8
  %.not.i38.i = icmp eq ptr %346, null
  br i1 %.not.i38.i, label %347, label %351

347:                                              ; preds = %322
  %348 = load ptr, ptr %324, align 8
  %349 = load ptr, ptr %327, align 8
  %350 = call ptr @block_dirty_bitmap_lookup(ptr noundef %348, ptr noundef %349, ptr noundef null, ptr noundef nonnull @error_abort) #14
  store ptr %350, ptr %325, align 8
  br label %block_dirty_bitmap_add_action.exit.i

351:                                              ; preds = %322
  call void @error_propagate(ptr noundef nonnull %11, ptr noundef nonnull %346) #14
  br label %block_dirty_bitmap_add_action.exit.i

block_dirty_bitmap_add_action.exit.i:             ; preds = %351, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %transaction_action.exit

352:                                              ; preds = %.lr.ph42
  %353 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @block_dirty_bitmap_clear_drv, ptr noundef %355) #14
  %356 = load ptr, ptr %354, align 8
  %357 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %360 = call ptr @block_dirty_bitmap_lookup(ptr noundef %356, ptr noundef %358, ptr noundef nonnull %359, ptr noundef nonnull %11) #14
  store ptr %360, ptr %355, align 8
  %.not.i39.i = icmp eq ptr %360, null
  br i1 %.not.i39.i, label %transaction_action.exit, label %361

361:                                              ; preds = %352
  %362 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %360, i32 noundef 7, ptr noundef nonnull %11) #14
  %.not24.i.i = icmp eq i32 %362, 0
  br i1 %.not24.i.i, label %363, label %transaction_action.exit

363:                                              ; preds = %361
  %364 = load ptr, ptr %355, align 8
  %365 = getelementptr inbounds nuw i8, ptr %355, i64 16
  call void @bdrv_clear_dirty_bitmap(ptr noundef %364, ptr noundef nonnull %365) #14
  br label %transaction_action.exit

366:                                              ; preds = %.lr.ph42
  %367 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @block_dirty_bitmap_enable_drv, ptr noundef %369) #14
  %370 = load ptr, ptr %368, align 8
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 8
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @block_dirty_bitmap_lookup(ptr noundef %370, ptr noundef %372, ptr noundef null, ptr noundef nonnull %11) #14
  store ptr %373, ptr %369, align 8
  %.not.i40.i = icmp eq ptr %373, null
  br i1 %.not.i40.i, label %transaction_action.exit, label %374

374:                                              ; preds = %366
  %375 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %373, i32 noundef 5, ptr noundef nonnull %11) #14
  %.not24.i41.i = icmp eq i32 %375, 0
  br i1 %.not24.i41.i, label %376, label %transaction_action.exit

376:                                              ; preds = %374
  %377 = load ptr, ptr %369, align 8
  %378 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %377) #14
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %380 = zext i1 %378 to i8
  store i8 %380, ptr %379, align 8
  %381 = load ptr, ptr %369, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %381) #14
  br label %transaction_action.exit

382:                                              ; preds = %.lr.ph42
  %383 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %384 = load ptr, ptr %383, align 8
  %385 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @block_dirty_bitmap_disable_drv, ptr noundef %385) #14
  %386 = load ptr, ptr %384, align 8
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %388 = load ptr, ptr %387, align 8
  %389 = call ptr @block_dirty_bitmap_lookup(ptr noundef %386, ptr noundef %388, ptr noundef null, ptr noundef nonnull %11) #14
  store ptr %389, ptr %385, align 8
  %.not.i42.i = icmp eq ptr %389, null
  br i1 %.not.i42.i, label %transaction_action.exit, label %390

390:                                              ; preds = %382
  %391 = call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %389, i32 noundef 5, ptr noundef nonnull %11) #14
  %.not24.i43.i = icmp eq i32 %391, 0
  br i1 %.not24.i43.i, label %392, label %transaction_action.exit

392:                                              ; preds = %390
  %393 = load ptr, ptr %385, align 8
  %394 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %393) #14
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %396 = zext i1 %394 to i8
  store i8 %396, ptr %395, align 8
  %397 = load ptr, ptr %385, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %397) #14
  br label %transaction_action.exit

398:                                              ; preds = %.lr.ph42
  %399 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %400 = load ptr, ptr %399, align 8
  %401 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @block_dirty_bitmap_merge_drv, ptr noundef %401) #14
  %402 = load ptr, ptr %400, align 8
  %403 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %401, i64 16
  %408 = call ptr @block_dirty_bitmap_merge(ptr noundef %402, ptr noundef %404, ptr noundef %406, ptr noundef nonnull %407, ptr noundef nonnull %11) #14
  store ptr %408, ptr %401, align 8
  br label %transaction_action.exit

409:                                              ; preds = %.lr.ph42
  %410 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #18
  call void @tran_add(ptr noundef %28, ptr noundef nonnull @block_dirty_bitmap_remove_drv, ptr noundef %412) #14
  %413 = load ptr, ptr %411, align 8
  %414 = getelementptr inbounds nuw i8, ptr %411, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %417 = call ptr @block_dirty_bitmap_remove(ptr noundef %413, ptr noundef %415, i1 noundef zeroext false, ptr noundef nonnull %416, ptr noundef nonnull %11) #14
  store ptr %417, ptr %412, align 8
  %.not.i44.i = icmp eq ptr %417, null
  br i1 %.not.i44.i, label %transaction_action.exit, label %418

418:                                              ; preds = %409
  call void @bdrv_dirty_bitmap_skip_store(ptr noundef nonnull %417, i1 noundef zeroext true) #14
  %419 = load ptr, ptr %412, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %419, i1 noundef zeroext true) #14
  br label %transaction_action.exit

420:                                              ; preds = %.lr.ph42
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 2156, ptr noundef nonnull @__func__.transaction_action, ptr noundef null) #15
  unreachable

transaction_action.exit:                          ; preds = %external_snapshot_action.exit.i, %drive_backup_action.exit.i, %249, %256, %260, %264, %267, %internal_snapshot_action.exit.i, %block_dirty_bitmap_add_action.exit.i, %352, %361, %363, %366, %374, %376, %382, %390, %392, %398, %409, %418
  %421 = load ptr, ptr %11, align 8
  %.not32 = icmp eq ptr %421, null
  br i1 %.not32, label %423, label %422

422:                                              ; preds = %transaction_action.exit
  call void @error_propagate(ptr noundef %2, ptr noundef nonnull %421) #14
  call void @tran_abort(ptr noundef %28) #14
  br label %425

423:                                              ; preds = %transaction_action.exit
  %424 = load ptr, ptr %.141, align 8
  %.not31 = icmp eq ptr %424, null
  br i1 %.not31, label %._crit_edge43, label %.lr.ph42, !llvm.loop !19

._crit_edge43:                                    ; preds = %423, %.thread35
  call void @tran_commit(ptr noundef %28) #14
  br label %425

425:                                              ; preds = %422, %._crit_edge43
  call void @job_txn_unref(ptr noundef %.024) #14
  br label %426

426:                                              ; preds = %22, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
define dso_local noalias noundef ptr @qmp_x_debug_block_dirty_bitmap_sha256(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !10
  %5 = call ptr @block_dirty_bitmap_lookup(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2) #14
  %6 = icmp ne ptr %5, null
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %9, label %14

9:                                                ; preds = %3
  %10 = call ptr @bdrv_dirty_bitmap_sha256(ptr noundef nonnull %5, ptr noundef %2) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = call noalias dereferenceable_or_null(8) ptr @g_malloc(i64 noundef 8) #18
  store ptr %10, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %3, %12
  %.0 = phi ptr [ null, %3 ], [ %13, %12 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_dirty_bitmap_sha256(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_resize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = call ptr @bdrv_lookup_bs(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5) #14
  %7 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %4
  call void @error_propagate(ptr noundef %3, ptr noundef nonnull %7) #14
  br label %19

9:                                                ; preds = %4
  %10 = icmp slt i64 %2, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 2269, ptr noundef nonnull @__func__.qmp_block_resize, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89) #14
  br label %19

12:                                               ; preds = %9
  call void @bdrv_graph_co_rdlock() #14
  %13 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %6, i32 noundef 12, ptr noundef %3) #14
  call void @bdrv_graph_co_rdunlock() #14
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = call ptr @blk_co_new_with_bs(ptr noundef %6, i64 noundef 8, i64 noundef 15, ptr noundef %3) #14
  %.not20 = icmp eq ptr %15, null
  br i1 %.not20, label %19, label %16

16:                                               ; preds = %14
  call void @bdrv_drained_begin(ptr noundef %6) #14
  %17 = call ptr @bdrv_co_enter(ptr noundef %6) #14
  %18 = call i32 @blk_co_truncate(ptr noundef nonnull %15, i64 noundef %2, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %3) #14
  call void @bdrv_co_leave(ptr noundef %6, ptr noundef %17) #14
  call void @bdrv_drained_end(ptr noundef %6) #14
  call void @blk_co_unref(ptr noundef nonnull %15) #14
  br label %19

19:                                               ; preds = %12, %14, %16, %11, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_drained_begin(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_co_enter(ptr noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_co_leave(ptr noundef, ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) local_unnamed_addr #1

declare void @blk_co_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8, i64 noundef %9, i1 noundef zeroext %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %17) local_unnamed_addr #0 {
  %19 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8
  %20 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2316, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

22:                                               ; preds = %18
  %23 = icmp ne ptr %2, null
  %24 = icmp ne ptr %3, null
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2320, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.90) #14
  br label %97

26:                                               ; preds = %22
  %27 = icmp ne ptr %7, null
  %or.cond3 = and i1 %23, %27
  br i1 %or.cond3, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2326, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.91) #14
  br label %97

29:                                               ; preds = %26
  %or.cond5 = and i1 %24, %27
  br i1 %or.cond5, label %30, label %31

30:                                               ; preds = %29
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2332, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.92) #14
  br label %97

31:                                               ; preds = %29
  %spec.select = and i1 %5, %6
  %.0103 = select i1 %10, i32 %11, i32 0
  %32 = tail call ptr @bdrv_lookup_bs(ptr noundef %1, ptr noundef %1, ptr noundef %17) #14
  %.not113 = icmp eq ptr %32, null
  br i1 %.not113, label %97, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %32) #14
  tail call void @bdrv_graph_rdlock_main_loop() #14
  br i1 %23, label %35, label %43

35:                                               ; preds = %33
  %36 = tail call ptr @bdrv_find_backing_image(ptr noundef nonnull %32, ptr noundef nonnull %2) #14
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2355, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.93, ptr noundef nonnull %2) #14
  br label %.loopexit

39:                                               ; preds = %35
  %40 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %36) #14
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.1, i32 noundef 2358, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

43:                                               ; preds = %39, %33
  %.099 = phi ptr [ %36, %39 ], [ null, %33 ]
  br i1 %24, label %44, label %56

44:                                               ; preds = %43
  %45 = tail call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %3, ptr noundef %17) #14
  %.not114 = icmp eq ptr %45, null
  br i1 %.not114, label %.loopexit, label %46

46:                                               ; preds = %44
  %47 = icmp eq ptr %32, %45
  br i1 %47, label %50, label %48

48:                                               ; preds = %46
  %49 = tail call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %32, ptr noundef nonnull %45) #14
  br i1 %49, label %51, label %50

50:                                               ; preds = %48, %46
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2368, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.95, ptr noundef nonnull %3, ptr noundef %1) #14
  br label %.loopexit

51:                                               ; preds = %48
  %52 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %45) #14
  %53 = icmp eq ptr %52, %34
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.1, i32 noundef 2371, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

55:                                               ; preds = %51
  tail call void @bdrv_refresh_filename(ptr noundef nonnull %45) #14
  br label %56

56:                                               ; preds = %55, %43
  %.1100 = phi ptr [ %45, %55 ], [ %.099, %43 ]
  br i1 %27, label %57, label %bdrv_filter_or_cow_bs.exit

57:                                               ; preds = %56
  %58 = tail call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %7, ptr noundef %17) #14
  %.not115 = icmp eq ptr %58, null
  br i1 %.not115, label %.loopexit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load ptr, ptr %60, align 8
  %.not116 = icmp eq ptr %61, null
  br i1 %.not116, label %62, label %63

62:                                               ; preds = %59
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2382, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.96, ptr noundef nonnull %7) #14
  br label %.loopexit

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %65 = load i8, ptr %64, align 4, !range !6, !noundef !7
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2387, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.97, ptr noundef nonnull %7) #14
  br label %.loopexit

68:                                               ; preds = %63
  %69 = tail call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %32, ptr noundef nonnull %58) #14
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2392, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.98, ptr noundef nonnull %7, ptr noundef %1) #14
  br label %.loopexit

71:                                               ; preds = %68
  %72 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %58) #14
  %73 = icmp eq ptr %72, %34
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @__assert_fail(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.1, i32 noundef 2395, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

75:                                               ; preds = %71
  %76 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %58) #14
  %.not.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i, label %.lr.ph.preheader, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %76, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %77, %56
  %.098122 = phi ptr [ null, %56 ], [ %58, %77 ]
  %79 = phi ptr [ %.1100, %56 ], [ %78, %77 ]
  %.not125 = icmp eq ptr %32, %79
  br i1 %.not125, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %75, %bdrv_filter_or_cow_bs.exit
  %80 = phi ptr [ %79, %bdrv_filter_or_cow_bs.exit ], [ null, %75 ]
  %.098122140 = phi ptr [ %.098122, %bdrv_filter_or_cow_bs.exit ], [ %58, %75 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %bdrv_filter_or_cow_bs.exit120
  %.0101124 = phi ptr [ %84, %bdrv_filter_or_cow_bs.exit120 ], [ %32, %.lr.ph.preheader ]
  %81 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %.0101124, i32 noundef 13, ptr noundef %17) #14
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %.lr.ph
  %83 = tail call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %.0101124) #14
  %.not.i.i119 = icmp eq ptr %83, null
  br i1 %.not.i.i119, label %._crit_edge, label %bdrv_filter_or_cow_bs.exit120

bdrv_filter_or_cow_bs.exit120:                    ; preds = %82
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  %86 = icmp ne ptr %84, %80
  %87 = and i1 %85, %86
  br i1 %87, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %82, %bdrv_filter_or_cow_bs.exit120, %bdrv_filter_or_cow_bs.exit
  %.098122141 = phi ptr [ %.098122, %bdrv_filter_or_cow_bs.exit ], [ %.098122140, %bdrv_filter_or_cow_bs.exit120 ], [ %.098122140, %82 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  %88 = icmp eq ptr %.1100, null
  %89 = icmp ne ptr %4, null
  %or.cond7 = and i1 %89, %88
  br i1 %or.cond7, label %90, label %91

90:                                               ; preds = %._crit_edge
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef nonnull @.str.1, i32 noundef 2415, ptr noundef nonnull @__func__.qmp_block_stream, ptr noundef nonnull @.str.100) #14
  br label %97

91:                                               ; preds = %._crit_edge
  %.not = xor i1 %13, true
  %or.cond9 = or i1 %14, %.not
  %spec.select118 = select i1 %or.cond9, i32 0, i32 2
  %.not10 = xor i1 %15, true
  %or.cond12 = or i1 %16, %.not10
  %92 = or disjoint i32 %spec.select118, 4
  %.1 = select i1 %or.cond12, i32 %spec.select118, i32 %92
  %93 = select i1 %8, i64 %9, i64 0
  call void @stream_start(ptr noundef %0, ptr noundef nonnull %32, ptr noundef %.1100, ptr noundef %4, i1 noundef zeroext %spec.select, ptr noundef %.098122141, i32 noundef %.1, i64 noundef %93, i32 noundef %.0103, ptr noundef %12, ptr noundef nonnull %19) #14
  %94 = load ptr, ptr %19, align 8
  %.not117 = icmp eq ptr %94, null
  br i1 %.not117, label %96, label %95

95:                                               ; preds = %91
  call void @error_propagate(ptr noundef %17, ptr noundef nonnull %94) #14
  br label %97

96:                                               ; preds = %91
  call fastcc void @trace_qmp_block_stream(ptr noundef %32)
  br label %97

.loopexit:                                        ; preds = %.lr.ph, %57, %44, %70, %67, %62, %50, %38
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  br label %97

97:                                               ; preds = %31, %.loopexit, %96, %95, %90, %30, %28, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare ptr @bdrv_find_backing_image(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_refresh_filename(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare void @stream_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_qmp_block_stream(ptr noundef nonnull %0) unnamed_addr #8 {
  %2 = alloca %struct.timeval, align 8
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_nocheck__trace_qmp_block_stream.exit, label %4, !prof !21

4:                                                ; preds = %1
  %5 = load i16, ptr @_TRACE_QMP_BLOCK_STREAM_DSTATE, align 2
  %.not2.i = icmp eq i16 %5, 0
  br i1 %.not2.i, label %_nocheck__trace_qmp_block_stream.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr @qemu_loglevel, align 4
  %8 = and i32 %7, 32768
  %.not3.i = icmp eq i32 %8, 0
  br i1 %.not3.i, label %_nocheck__trace_qmp_block_stream.exit, label %9

9:                                                ; preds = %6
  %10 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !10
  %13 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #14
  %14 = tail call i32 @qemu_get_thread_id() #14
  %15 = load i64, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.239, i32 noundef %14, i64 noundef %15, i64 noundef %17, ptr noundef nonnull %0) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_nocheck__trace_qmp_block_stream.exit

18:                                               ; preds = %9
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.240, ptr noundef nonnull %0) #14
  br label %_nocheck__trace_qmp_block_stream.exit

_nocheck__trace_qmp_block_stream.exit:            ; preds = %1, %4, %6, %12, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i64 noundef %10, i1 noundef zeroext %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18) local_unnamed_addr #0 {
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 0, ptr %21, align 8, !annotation !10
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 0, ptr %22, align 8, !annotation !10
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %spec.select = select i1 %9, i64 %10, i64 0
  %.0121 = select i1 %11, i32 %12, i32 0
  %.not = xor i1 %14, true
  %or.cond = or i1 %15, %.not
  %.0115 = select i1 %or.cond, i32 0, i32 2
  %.not2 = xor i1 %16, true
  %or.cond4 = or i1 %17, %.not2
  %23 = or disjoint i32 %.0115, 4
  %.1 = select i1 %or.cond4, i32 %.0115, i32 %23
  %.0119 = and i1 %7, %8
  %24 = call fastcc ptr @qmp_get_root_bs(ptr noundef %1, ptr noundef nonnull %20)
  %.not134 = icmp eq ptr %24, null
  br i1 %.not134, label %25, label %30

25:                                               ; preds = %19
  %26 = call ptr @bdrv_lookup_bs(ptr noundef %1, ptr noundef %1, ptr noundef null) #14
  %.not135 = icmp eq ptr %26, null
  %27 = load ptr, ptr %20, align 8
  br i1 %.not135, label %28, label %29

28:                                               ; preds = %25
  call void @error_free(ptr noundef %27) #14
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2495, ptr noundef nonnull @__func__.qmp_block_commit, i32 noundef 3, ptr noundef nonnull @.str.101, ptr noundef %1) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

29:                                               ; preds = %25
  call void @error_propagate(ptr noundef %18, ptr noundef %27) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

30:                                               ; preds = %19
  %31 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %24) #14
  %32 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %24, i32 noundef 3, ptr noundef %18) #14
  br i1 %32, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %33

33:                                               ; preds = %30
  %34 = icmp ne ptr %4, null
  %35 = icmp ne ptr %5, null
  %or.cond6 = and i1 %34, %35
  br i1 %or.cond6, label %36, label %37

36:                                               ; preds = %33
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2512, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.102) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

37:                                               ; preds = %33
  br i1 %34, label %38, label %44

38:                                               ; preds = %37
  %39 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %4, ptr noundef %18) #14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %41

41:                                               ; preds = %38
  %42 = call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %24, ptr noundef nonnull %39) #14
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %41
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2521, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.103, ptr noundef nonnull %4) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

44:                                               ; preds = %37
  br i1 %35, label %45, label %.thread

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 49
  %47 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %46, ptr noundef nonnull dereferenceable(1) %5) #17
  %.not136 = icmp eq i32 %47, 0
  br i1 %.not136, label %.thread, label %48

48:                                               ; preds = %45
  %49 = call ptr @bdrv_find_backing_image(ptr noundef nonnull %24, ptr noundef nonnull %5) #14
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %48
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2535, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.104, ptr noundef nonnull %5) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

.thread:                                          ; preds = %44, %45, %41, %48
  %.0116146 = phi ptr [ %49, %48 ], [ %24, %44 ], [ %24, %45 ], [ %39, %41 ]
  %52 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %.0116146) #14
  %53 = icmp eq ptr %52, %31
  br i1 %53, label %55, label %54

54:                                               ; preds = %.thread
  call void @__assert_fail(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.1, i32 noundef 2539, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_commit) #15
  unreachable

55:                                               ; preds = %.thread
  %56 = icmp ne ptr %2, null
  %57 = icmp ne ptr %3, null
  %or.cond8 = and i1 %56, %57
  br i1 %or.cond8, label %58, label %59

58:                                               ; preds = %55
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2542, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.107) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

59:                                               ; preds = %55
  br i1 %56, label %60, label %66

60:                                               ; preds = %59
  %61 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef nonnull %2, ptr noundef %18) #14
  %62 = icmp eq ptr %61, null
  br i1 %62, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %63

63:                                               ; preds = %60
  %64 = call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %.0116146, ptr noundef nonnull %61) #14
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2551, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.103, ptr noundef nonnull %2) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

66:                                               ; preds = %59
  br i1 %57, label %67, label %71

67:                                               ; preds = %66
  %68 = call ptr @bdrv_find_backing_image(ptr noundef nonnull %.0116146, ptr noundef nonnull %3) #14
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2557, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.93, ptr noundef nonnull %3) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

71:                                               ; preds = %66
  %72 = call ptr @bdrv_find_base(ptr noundef nonnull %.0116146) #14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2563, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.108) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

75:                                               ; preds = %63, %71, %67
  %.0117 = phi ptr [ %61, %63 ], [ %68, %67 ], [ %72, %71 ]
  %76 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %.0117) #14
  %77 = icmp eq ptr %76, %31
  br i1 %77, label %.preheader, label %78

78:                                               ; preds = %75
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.1, i32 noundef 2568, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_block_commit) #15
  unreachable

.preheader:                                       ; preds = %75, %.preheader.backedge
  %.0118 = phi ptr [ %.0118.be, %.preheader.backedge ], [ %.0116146, %75 ]
  %79 = call ptr @bdrv_filter_or_cow_child(ptr noundef nonnull %.0117) #14
  %.not.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i, label %bdrv_filter_or_cow_bs.exit, label %80

80:                                               ; preds = %.preheader
  %81 = load ptr, ptr %79, align 8
  br label %bdrv_filter_or_cow_bs.exit

bdrv_filter_or_cow_bs.exit:                       ; preds = %.preheader, %80
  %82 = phi ptr [ %81, %80 ], [ null, %.preheader ]
  %.not137 = icmp eq ptr %.0118, %82
  br i1 %.not137, label %89, label %83

83:                                               ; preds = %bdrv_filter_or_cow_bs.exit
  %84 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %.0118, i32 noundef 4, ptr noundef %18) #14
  br i1 %84, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %85

85:                                               ; preds = %83
  %86 = call ptr @bdrv_filter_or_cow_child(ptr noundef %.0118) #14
  %.not.i.i142 = icmp eq ptr %86, null
  br i1 %.not.i.i142, label %.preheader.backedge, label %87

.preheader.backedge:                              ; preds = %85, %87
  %.0118.be = phi ptr [ null, %85 ], [ %88, %87 ]
  br label %.preheader, !llvm.loop !22

87:                                               ; preds = %85
  %88 = load ptr, ptr %86, align 8
  br label %.preheader.backedge

89:                                               ; preds = %bdrv_filter_or_cow_bs.exit
  %90 = icmp eq ptr %.0116146, %.0117
  br i1 %90, label %91, label %92

91:                                               ; preds = %89
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2580, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.109) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

92:                                               ; preds = %89
  call void @bdrv_get_cumulative_perm(ptr noundef nonnull %.0116146, ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  %93 = load i64, ptr %21, align 8
  %94 = and i64 %93, 2
  %.not138 = icmp eq i64 %94, 0
  br i1 %.not138, label %95, label %99

95:                                               ; preds = %92
  %96 = call ptr @bdrv_skip_filters(ptr noundef nonnull %.0116146) #14
  %97 = call ptr @bdrv_skip_filters(ptr noundef nonnull %24) #14
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %95, %92
  %.not139 = icmp eq ptr %6, null
  br i1 %.not139, label %106, label %100

100:                                              ; preds = %99
  %101 = call ptr @bdrv_skip_filters(ptr noundef nonnull %.0116146) #14
  %102 = call ptr @bdrv_skip_filters(ptr noundef nonnull %24) #14
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2599, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.110) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

105:                                              ; preds = %100
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 2602, ptr noundef nonnull @__func__.qmp_block_commit, ptr noundef nonnull @.str.111) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

106:                                              ; preds = %99
  %.not140 = icmp eq ptr %0, null
  br i1 %.not140, label %107, label %109

107:                                              ; preds = %106
  %108 = call ptr @bdrv_get_device_name(ptr noundef nonnull %24) #14
  br label %109

109:                                              ; preds = %107, %106
  %.0 = phi ptr [ %0, %106 ], [ %108, %107 ]
  %110 = call ptr @commit_active_start(ptr noundef %.0, ptr noundef nonnull %.0116146, ptr noundef nonnull %.0117, i32 noundef %.1, i64 noundef %spec.select, i32 noundef %.0121, ptr noundef %13, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %20) #14
  br label %115

111:                                              ; preds = %95
  %112 = call ptr @bdrv_find_overlay(ptr noundef nonnull %24, ptr noundef nonnull %.0116146) #14
  %113 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %112, i32 noundef 4, ptr noundef %18) #14
  br i1 %113, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %114

114:                                              ; preds = %111
  call void @commit_start(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %.0117, ptr noundef nonnull %.0116146, i32 noundef %.1, i64 noundef %spec.select, i32 noundef %.0121, ptr noundef %6, i1 noundef zeroext %.0119, ptr noundef %13, ptr noundef nonnull %20) #14
  br label %115

115:                                              ; preds = %114, %109
  %116 = load ptr, ptr %20, align 8
  %.not141 = icmp eq ptr %116, null
  br i1 %.not141, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %117

117:                                              ; preds = %115
  call void @error_propagate(ptr noundef %18, ptr noundef nonnull %116) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %83, %111, %115, %104, %105, %60, %38, %30, %28, %29, %117, %91, %74, %70, %65, %58, %51, %43, %36
  call void @bdrv_graph_rdunlock_main_loop() #14
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
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

declare void @commit_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_backup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TransactionActionList, align 8
  %4 = alloca %struct.TransactionAction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 11, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  store ptr null, ptr %3, align 8
  call void @qmp_transaction(ptr noundef nonnull %3, ptr noundef null, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_named_block_nodes(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = and i1 %0, %1
  %5 = tail call ptr @bdrv_named_nodes_list(i1 noundef zeroext %4, ptr noundef %2) #14
  ret ptr %5
}

declare ptr @bdrv_named_nodes_list(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_debug_query_block_graph(ptr noundef %0) local_unnamed_addr #0 {
glib_autoptr_cleanup_GraphLockableMainloop.exit:
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %1 = tail call ptr @bdrv_get_xdbg_block_graph(ptr noundef %0) #14
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret ptr %1
}

declare ptr @bdrv_get_xdbg_block_graph(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_backup(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.TransactionActionList, align 8
  %4 = alloca %struct.TransactionAction, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 7, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %7, align 8
  store ptr null, ptr %3, align 8
  call void @qmp_transaction(ptr noundef nonnull %3, ptr noundef null, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_mirror(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %7, ptr noundef %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %158, label %9

9:                                                ; preds = %2
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %10 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %8, i32 noundef 10, ptr noundef %1) #14
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  br label %158

12:                                               ; preds = %9
  %13 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %8) #14
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i8, ptr %14, align 4, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %18, align 8
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %4, align 8
  %.not99 = icmp eq ptr %20, null
  br i1 %.not99, label %21, label %29

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %25, %21, %19
  %.0 = phi ptr [ %5, %19 ], [ %28, %25 ], [ null, %21 ]
  %30 = load i32, ptr %8, align 8
  %31 = tail call ptr @bdrv_skip_filters(ptr noundef nonnull %8) #14
  %32 = tail call ptr @bdrv_cow_child(ptr noundef %31) #14
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %bdrv_cow_bs.exit.thread, label %bdrv_cow_bs.exit

bdrv_cow_bs.exit:                                 ; preds = %29
  %33 = load ptr, ptr %32, align 8
  %.not100 = icmp eq ptr %33, null
  br i1 %.not100, label %bdrv_cow_bs.exit.thread, label %bdrv_cow_bs.exit._crit_edge

bdrv_cow_bs.exit._crit_edge:                      ; preds = %bdrv_cow_bs.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %37

bdrv_cow_bs.exit.thread:                          ; preds = %29, %bdrv_cow_bs.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread119, label %37

.thread119:                                       ; preds = %bdrv_cow_bs.exit.thread
  store i32 1, ptr %34, align 8
  br label %41

37:                                               ; preds = %bdrv_cow_bs.exit._crit_edge, %bdrv_cow_bs.exit.thread
  %38 = phi i32 [ %.pre, %bdrv_cow_bs.exit._crit_edge ], [ %35, %bdrv_cow_bs.exit.thread ]
  %39 = phi ptr [ %33, %bdrv_cow_bs.exit._crit_edge ], [ null, %bdrv_cow_bs.exit.thread ]
  %.fr = freeze i32 %38
  %40 = icmp eq i32 %.fr, 2
  %spec.select = select i1 %40, ptr %8, ptr %39
  br label %41

41:                                               ; preds = %37, %.thread119
  %42 = phi ptr [ null, %.thread119 ], [ %spec.select, %37 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  %44 = tail call i64 @bdrv_getlength(ptr noundef nonnull %8) #14
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %41
  %47 = trunc i64 %44 to i32
  %48 = sub i32 0, %47
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 2968, ptr noundef nonnull @__func__.qmp_drive_mirror, i32 noundef %48, ptr noundef nonnull @.str.112) #14
  br label %158

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not101 = icmp eq ptr %51, null
  br i1 %.not101, label %56, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load ptr, ptr %53, align 8
  %.not102 = icmp eq ptr %54, null
  br i1 %.not102, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 2975, ptr noundef nonnull @__func__.qmp_drive_mirror, ptr noundef nonnull @.str.113) #14
  br label %158

56:                                               ; preds = %52, %49
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 1
  %. = zext i1 %59 to i32
  %60 = or i32 %30, 258
  %61 = load i32, ptr %43, align 8
  %62 = icmp ne i32 %61, 1
  %63 = icmp ne ptr %42, null
  %or.cond = and i1 %63, %62
  br i1 %or.cond, label %70, label %64

64:                                               ; preds = %56
  %.not103 = icmp eq i32 %58, 0
  br i1 %.not103, label %.thread, label %65

65:                                               ; preds = %64
  %.not104 = icmp eq ptr %.0, null
  br i1 %.not104, label %66, label %67

66:                                               ; preds = %65
  tail call void @__assert_fail(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.1, i32 noundef 2993, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_drive_mirror) #15
  unreachable

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  call void @bdrv_img_create(ptr noundef %69, ptr noundef nonnull %.0, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %44, i32 noundef %60, i1 noundef zeroext false, ptr noundef nonnull %3) #14
  br label %.thread

70:                                               ; preds = %56
  switch i32 %58, label %79 [
    i32 0, label %.thread
    i32 1, label %71
  ]

71:                                               ; preds = %70
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %72 = tail call ptr @bdrv_skip_implicit_filters(ptr noundef nonnull %42) #14
  tail call void @bdrv_refresh_filename(ptr noundef %72) #14
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 49
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  call void @bdrv_img_create(ptr noundef %74, ptr noundef %.0, ptr noundef nonnull %75, ptr noundef %78, ptr noundef null, i64 noundef %44, i32 noundef %60, i1 noundef zeroext false, ptr noundef nonnull %3) #14
  br label %.thread

79:                                               ; preds = %70
  tail call void @abort() #15
  unreachable

.thread:                                          ; preds = %64, %70, %71, %67
  %80 = load ptr, ptr %3, align 8
  %.not105 = icmp eq ptr %80, null
  br i1 %.not105, label %82, label %81

81:                                               ; preds = %.thread
  call void @error_propagate(ptr noundef %1, ptr noundef nonnull %80) #14
  br label %158

82:                                               ; preds = %.thread
  %83 = call ptr @qdict_new() #14
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not106 = icmp eq ptr %85, null
  br i1 %.not106, label %87, label %86

86:                                               ; preds = %82
  call void @qdict_put_str(ptr noundef %83, ptr noundef nonnull @.str.115, ptr noundef nonnull %85) #14
  br label %87

87:                                               ; preds = %86, %82
  %.not107 = icmp eq ptr %.0, null
  br i1 %.not107, label %89, label %88

88:                                               ; preds = %87
  call void @qdict_put_str(ptr noundef %83, ptr noundef nonnull @.str.77, ptr noundef nonnull %.0) #14
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @bdrv_open(ptr noundef %91, ptr noundef null, ptr noundef %83, i32 noundef %60, ptr noundef %1) #14
  %.not108 = icmp eq ptr %92, null
  br i1 %.not108, label %158, label %93

93:                                               ; preds = %89
  call void @bdrv_graph_rdlock_main_loop() #14
  %94 = load i32, ptr %43, align 8
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load i32, ptr %57, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = call i32 @bdrv_has_zero_init(ptr noundef nonnull %92) #14
  %.not109 = icmp eq i32 %100, 0
  br label %101

101:                                              ; preds = %96, %99, %93
  %102 = phi i1 [ false, %93 ], [ true, %96 ], [ %.not109, %99 ]
  call void @bdrv_graph_rdunlock_main_loop() #14
  %103 = call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %92, ptr noundef %13, ptr noundef null, ptr noundef %1) #14
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  call void @bdrv_unref(ptr noundef nonnull %92) #14
  br label %158

106:                                              ; preds = %101
  %107 = load ptr, ptr %0, align 8
  %108 = load ptr, ptr %50, align 8
  %109 = load i32, ptr %43, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %111 = load i8, ptr %110, align 4, !range !6, !noundef !7
  %112 = trunc nuw i8 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %116 = load i8, ptr %115, align 8, !range !6, !noundef !7
  %117 = trunc nuw i8 %116 to i1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %121 = load i8, ptr %120, align 8, !range !6, !noundef !7
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %126 = load i8, ptr %125, align 8, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %131 = load i8, ptr %130, align 8, !range !6, !noundef !7
  %132 = trunc nuw i8 %131 to i1
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %134 = load i32, ptr %133, align 4
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %136 = load i8, ptr %135, align 8, !range !6, !noundef !7
  %137 = trunc nuw i8 %136 to i1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 113
  %139 = load i8, ptr %138, align 1, !range !6, !noundef !7
  %140 = trunc nuw i8 %139 to i1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 114
  %142 = load i8, ptr %141, align 2, !range !6, !noundef !7
  %143 = trunc nuw i8 %142 to i1
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %147 = load i8, ptr %146, align 8, !range !6, !noundef !7
  %148 = trunc nuw i8 %147 to i1
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 121
  %150 = load i8, ptr %149, align 1, !range !6, !noundef !7
  %151 = trunc nuw i8 %150 to i1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 122
  %153 = load i8, ptr %152, align 2, !range !6, !noundef !7
  %154 = trunc nuw i8 %153 to i1
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 123
  %156 = load i8, ptr %155, align 1, !range !6, !noundef !7
  %157 = trunc nuw i8 %156 to i1
  call fastcc void @blockdev_mirror_common(ptr noundef %107, ptr noundef %8, ptr noundef %92, ptr noundef %108, i32 noundef %109, i32 noundef %., i1 noundef zeroext %102, i1 noundef zeroext %112, i64 noundef %114, i1 noundef zeroext %117, i32 noundef %119, i1 noundef zeroext %122, i64 noundef %124, i1 noundef zeroext %127, i32 noundef %129, i1 noundef zeroext %132, i32 noundef %134, i1 noundef zeroext %137, i1 noundef zeroext %140, ptr noundef null, i1 noundef zeroext %143, i32 noundef %145, i1 noundef zeroext %148, i1 noundef zeroext %151, i1 noundef zeroext %154, i1 noundef zeroext %157, ptr noundef %1)
  call void @bdrv_unref(ptr noundef nonnull %92) #14
  br label %158

158:                                              ; preds = %89, %2, %106, %105, %81, %55, %46, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define internal fastcc void @blockdev_mirror_common(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 3) %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext %11, i64 noundef %12, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19, i1 noundef zeroext %20, i32 noundef %21, i1 noundef zeroext %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %26) unnamed_addr #0 {
  %28 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2819, ptr noundef nonnull @__PRETTY_FUNCTION__.blockdev_mirror_common) #15
  unreachable

30:                                               ; preds = %27
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %spec.select = select i1 %7, i64 %8, i64 0
  %.078 = select i1 %13, i32 %14, i32 0
  %.079 = select i1 %15, i32 %16, i32 0
  %.075 = select i1 %9, i32 %10, i32 0
  %.076 = select i1 %11, i64 %12, i64 0
  %not. = xor i1 %17, true
  %.080 = or i1 %18, %not.
  %.077 = select i1 %20, i32 %21, i32 0
  %.not = xor i1 %22, true
  %or.cond = or i1 %23, %.not
  %.072 = select i1 %or.cond, i32 0, i32 2
  %.not2 = xor i1 %24, true
  %or.cond4 = or i1 %25, %.not2
  %31 = or disjoint i32 %.072, 4
  %.1 = select i1 %or.cond4, i32 %.072, i32 %31
  %.not89 = icmp ne i32 %.075, 0
  %32 = add i32 %.075, -67108865
  %or.cond6 = icmp ult i32 %32, -67108353
  %or.cond96 = and i1 %.not89, %or.cond6
  br i1 %or.cond96, label %33, label %34

33:                                               ; preds = %30
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 2852, ptr noundef nonnull @__func__.blockdev_mirror_common, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

34:                                               ; preds = %30
  %35 = tail call range(i32 0, 28) i32 @llvm.ctpop.i32(i32 %.075)
  %.not90 = icmp samesign ult i32 %35, 2
  br i1 %.not90, label %37, label %36

36:                                               ; preds = %34
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 2857, ptr noundef nonnull @__func__.blockdev_mirror_common, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.243) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

37:                                               ; preds = %34
  %38 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %1, i32 noundef 10, ptr noundef %26) #14
  br i1 %38, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %2, i32 noundef 11, ptr noundef %26) #14
  br i1 %40, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %41

41:                                               ; preds = %39
  %42 = tail call ptr @bdrv_backing_chain_next(ptr noundef nonnull %1) #14
  %43 = icmp eq ptr %42, null
  %44 = icmp eq i32 %4, 0
  %or.cond8 = and i1 %44, %43
  %spec.store.select = select i1 %or.cond8, i32 1, i32 %4
  %.not91 = icmp eq ptr %3, null
  br i1 %.not91, label %45, label %48

45:                                               ; preds = %41
  %46 = tail call ptr @bdrv_skip_implicit_filters(ptr noundef nonnull %1) #14
  %.not92 = icmp eq ptr %46, %1
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16600
  br i1 %.not92, label %64, label %48

48:                                               ; preds = %41, %45
  %.073.ph = phi ptr [ %47, %45 ], [ %3, %41 ]
  %49 = tail call i64 @bdrv_getlength(ptr noundef nonnull %1) #14
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i32
  %53 = sub i32 0, %52
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 2886, ptr noundef nonnull @__func__.blockdev_mirror_common, i32 noundef %53, ptr noundef nonnull @.str.244) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

54:                                               ; preds = %48
  %55 = tail call ptr @check_to_replace_node(ptr noundef nonnull %1, ptr noundef nonnull %.073.ph, ptr noundef %26) #14
  %.not94 = icmp eq ptr %55, null
  br i1 %.not94, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %56

56:                                               ; preds = %54
  %57 = tail call i64 @bdrv_getlength(ptr noundef nonnull %55) #14
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = trunc i64 %57 to i32
  %61 = sub i32 0, %60
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 2899, ptr noundef nonnull @__func__.blockdev_mirror_common, i32 noundef %61, ptr noundef nonnull @.str.245) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

62:                                               ; preds = %56
  %.not95 = icmp eq i64 %49, %57
  br i1 %.not95, label %64, label %63

63:                                               ; preds = %62
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.blockdev_mirror_common, ptr noundef nonnull @.str.246) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

64:                                               ; preds = %45, %62
  %.073101 = phi ptr [ %.073.ph, %62 ], [ null, %45 ]
  tail call void @mirror_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %.073101, i32 noundef %.1, i64 noundef %spec.select, i32 noundef %.075, i64 noundef %.076, i32 noundef %spec.store.select, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %.078, i32 noundef %.079, i1 noundef zeroext %.080, ptr noundef %19, i32 noundef %.077, ptr noundef %26) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %51, %59, %63, %54, %39, %37, %64, %36, %33
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_mirror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, i64 noundef %10, i1 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22) local_unnamed_addr #0 {
  %24 = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %1, ptr noundef %22)
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %33, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @bdrv_lookup_bs(ptr noundef %2, ptr noundef %2, ptr noundef %22) #14
  %.not38 = icmp eq ptr %26, null
  br i1 %.not38, label %33, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @bdrv_get_aio_context(ptr noundef nonnull %24) #14
  %29 = tail call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %26, ptr noundef %28, ptr noundef null, ptr noundef %22) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %4, 1
  tail call fastcc void @blockdev_mirror_common(ptr noundef %0, ptr noundef %24, ptr noundef %26, ptr noundef %3, i32 noundef %4, i32 noundef 2, i1 noundef zeroext %32, i1 noundef zeroext %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, i64 noundef %10, i1 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %15, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22)
  br label %33

33:                                               ; preds = %27, %25, %23, %31
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_set_speed(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

7:                                                ; preds = %3
  %8 = tail call ptr @block_job_get_locked(ptr noundef nonnull %0) #14
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %7
  %9 = tail call zeroext i1 @block_job_set_speed_locked(ptr noundef nonnull %8, i64 noundef %1, ptr noundef %2) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %find_block_job_locked.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  ret void
}

declare zeroext i1 @block_job_set_speed_locked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_cancel(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %7 = inttoptr i64 %6 to ptr
  tail call void %7(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %9

8:                                                ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

9:                                                ; preds = %4
  %10 = tail call ptr @block_job_get_locked(ptr noundef nonnull %0) #14
  %.not9.i = icmp eq ptr %10, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %9
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %9
  %spec.select = and i1 %1, %2
  %11 = tail call zeroext i1 @job_user_paused_locked(ptr noundef nonnull %10) #14
  %.not = xor i1 %11, true
  %or.cond = or i1 %spec.select, %.not
  br i1 %or.cond, label %13, label %12

12:                                               ; preds = %find_block_job_locked.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3182, ptr noundef nonnull @__func__.qmp_block_job_cancel, ptr noundef nonnull @.str.116, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

13:                                               ; preds = %find_block_job_locked.exit
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %trace_qmp_block_job_cancel.exit, label %15, !prof !21

15:                                               ; preds = %13
  %16 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_CANCEL_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %16, 0
  br i1 %.not2.i.i, label %trace_qmp_block_job_cancel.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @qemu_loglevel, align 4
  %19 = and i32 %18, 32768
  %.not3.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i, label %trace_qmp_block_job_cancel.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !10
  %24 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #14
  %25 = tail call i32 @qemu_get_thread_id() #14
  %26 = load i64, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.249, i32 noundef %25, i64 noundef %26, i64 noundef %28, ptr noundef nonnull %10) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %trace_qmp_block_job_cancel.exit

29:                                               ; preds = %20
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.250, ptr noundef nonnull %10) #14
  br label %trace_qmp_block_job_cancel.exit

trace_qmp_block_job_cancel.exit:                  ; preds = %13, %15, %17, %23, %29
  tail call void @job_user_cancel_locked(ptr noundef nonnull %10, i1 noundef zeroext %spec.select, ptr noundef %3) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_cancel.exit, %12
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  ret void
}

declare zeroext i1 @job_user_paused_locked(ptr noundef) local_unnamed_addr #1

declare void @job_user_cancel_locked(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_pause(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @block_job_get_locked(ptr noundef nonnull %0) #14
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %7
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %trace_qmp_block_job_pause.exit, label %10, !prof !21

10:                                               ; preds = %find_block_job_locked.exit
  %11 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_PAUSE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %11, 0
  br i1 %.not2.i.i, label %trace_qmp_block_job_pause.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @qemu_loglevel, align 4
  %14 = and i32 %13, 32768
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %trace_qmp_block_job_pause.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %20 = tail call i32 @qemu_get_thread_id() #14
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.251, i32 noundef %20, i64 noundef %21, i64 noundef %23, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_qmp_block_job_pause.exit

24:                                               ; preds = %15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.252, ptr noundef nonnull %8) #14
  br label %trace_qmp_block_job_pause.exit

trace_qmp_block_job_pause.exit:                   ; preds = %find_block_job_locked.exit, %10, %12, %18, %24
  tail call void @job_user_pause_locked(ptr noundef nonnull %8, ptr noundef %1) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_pause.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  ret void
}

declare void @job_user_pause_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_resume(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @block_job_get_locked(ptr noundef nonnull %0) #14
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %7
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %trace_qmp_block_job_resume.exit, label %10, !prof !21

10:                                               ; preds = %find_block_job_locked.exit
  %11 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_RESUME_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %11, 0
  br i1 %.not2.i.i, label %trace_qmp_block_job_resume.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @qemu_loglevel, align 4
  %14 = and i32 %13, 32768
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %trace_qmp_block_job_resume.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %20 = tail call i32 @qemu_get_thread_id() #14
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.253, i32 noundef %20, i64 noundef %21, i64 noundef %23, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_qmp_block_job_resume.exit

24:                                               ; preds = %15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.254, ptr noundef nonnull %8) #14
  br label %trace_qmp_block_job_resume.exit

trace_qmp_block_job_resume.exit:                  ; preds = %find_block_job_locked.exit, %10, %12, %18, %24
  tail call void @job_user_resume_locked(ptr noundef nonnull %8, ptr noundef %1) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_resume.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  ret void
}

declare void @job_user_resume_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_complete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @block_job_get_locked(ptr noundef nonnull %0) #14
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %7
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %trace_qmp_block_job_complete.exit, label %10, !prof !21

10:                                               ; preds = %find_block_job_locked.exit
  %11 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_COMPLETE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %11, 0
  br i1 %.not2.i.i, label %trace_qmp_block_job_complete.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @qemu_loglevel, align 4
  %14 = and i32 %13, 32768
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %trace_qmp_block_job_complete.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %20 = tail call i32 @qemu_get_thread_id() #14
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.255, i32 noundef %20, i64 noundef %21, i64 noundef %23, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_qmp_block_job_complete.exit

24:                                               ; preds = %15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.256, ptr noundef nonnull %8) #14
  br label %trace_qmp_block_job_complete.exit

trace_qmp_block_job_complete.exit:                ; preds = %find_block_job_locked.exit, %10, %12, %18, %24
  tail call void @job_complete_locked(ptr noundef nonnull %8, ptr noundef %1) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_complete.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  ret void
}

declare void @job_complete_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_finalize(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  tail call void %5(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @block_job_get_locked(ptr noundef nonnull %0) #14
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %7
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %trace_qmp_block_job_finalize.exit, label %10, !prof !21

10:                                               ; preds = %find_block_job_locked.exit
  %11 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_FINALIZE_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %11, 0
  br i1 %.not2.i.i, label %trace_qmp_block_job_finalize.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @qemu_loglevel, align 4
  %14 = and i32 %13, 32768
  %.not3.i.i = icmp eq i32 %14, 0
  br i1 %.not3.i.i, label %trace_qmp_block_job_finalize.exit, label %15

15:                                               ; preds = %12
  %16 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %19 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %20 = tail call i32 @qemu_get_thread_id() #14
  %21 = load i64, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.257, i32 noundef %20, i64 noundef %21, i64 noundef %23, ptr noundef nonnull %8) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_qmp_block_job_finalize.exit

24:                                               ; preds = %15
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.258, ptr noundef nonnull %8) #14
  br label %trace_qmp_block_job_finalize.exit

trace_qmp_block_job_finalize.exit:                ; preds = %find_block_job_locked.exit, %10, %12, %18, %24
  tail call void @job_ref_locked(ptr noundef nonnull %8) #14
  tail call void @job_finalize_locked(ptr noundef nonnull %8, ptr noundef %1) #14
  tail call void @job_unref_locked(ptr noundef nonnull %8) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_finalize.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  ret void
}

declare void @job_ref_locked(ptr noundef) local_unnamed_addr #1

declare void @job_finalize_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @job_unref_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_dismiss(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  tail call void %6(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %7, label %8

7:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

8:                                                ; preds = %2
  store ptr null, ptr %4, align 8, !annotation !10
  %9 = tail call ptr @block_job_get_locked(ptr noundef nonnull %0) #14
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %8
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %8
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i, label %trace_qmp_block_job_dismiss.exit, label %11, !prof !21

11:                                               ; preds = %find_block_job_locked.exit
  %12 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_DISMISS_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %12, 0
  br i1 %.not2.i.i, label %trace_qmp_block_job_dismiss.exit, label %13

13:                                               ; preds = %11
  %14 = load i32, ptr @qemu_loglevel, align 4
  %15 = and i32 %14, 32768
  %.not3.i.i = icmp eq i32 %15, 0
  br i1 %.not3.i.i, label %trace_qmp_block_job_dismiss.exit, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !10
  %20 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #14
  %21 = tail call i32 @qemu_get_thread_id() #14
  %22 = load i64, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.259, i32 noundef %21, i64 noundef %22, i64 noundef %24, ptr noundef nonnull %9) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_qmp_block_job_dismiss.exit

25:                                               ; preds = %16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.260, ptr noundef nonnull %9) #14
  br label %trace_qmp_block_job_dismiss.exit

trace_qmp_block_job_dismiss.exit:                 ; preds = %find_block_job_locked.exit, %11, %13, %19, %25
  store ptr %9, ptr %4, align 8
  call void @job_dismiss_locked(ptr noundef nonnull %4, ptr noundef %1) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %trace_qmp_block_job_dismiss.exit
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @job_dismiss_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_change(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %5 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.1, i32 noundef 3137, ptr noundef nonnull @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

7:                                                ; preds = %2
  %8 = tail call ptr @block_job_get_locked(ptr noundef nonnull %5) #14
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %find_block_job_locked.exit.thread, label %find_block_job_locked.exit

find_block_job_locked.exit.thread:                ; preds = %7
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.find_block_job_locked, i32 noundef 2, ptr noundef nonnull @.str.248, ptr noundef nonnull %5) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

find_block_job_locked.exit:                       ; preds = %7
  tail call void @block_job_change_locked(ptr noundef nonnull %8, ptr noundef nonnull %0, ptr noundef %1) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %find_block_job_locked.exit.thread, %find_block_job_locked.exit
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  ret void
}

declare void @block_job_change_locked(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_change_backing_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call fastcc ptr @qmp_get_root_bs(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %41, label %7

7:                                                ; preds = %4
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %8 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %1, ptr noundef nonnull %5) #14
  %9 = load ptr, ptr %5, align 8
  %.not34 = icmp eq ptr %9, null
  br i1 %.not34, label %11, label %10

10:                                               ; preds = %7
  call void @error_propagate(ptr noundef %3, ptr noundef nonnull %9) #14
  br label %40

11:                                               ; preds = %7
  %.not35 = icmp eq ptr %8, null
  br i1 %.not35, label %12, label %13

12:                                               ; preds = %11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3309, ptr noundef nonnull @__func__.qmp_change_backing_file, ptr noundef nonnull @.str.117) #14
  br label %40

13:                                               ; preds = %11
  %14 = call ptr @bdrv_find_base(ptr noundef nonnull %8) #14
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3315, ptr noundef nonnull @__func__.qmp_change_backing_file, ptr noundef nonnull @.str.118) #14
  br label %40

17:                                               ; preds = %13
  %18 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %6, i32 noundef 2, ptr noundef %3) #14
  br i1 %18, label %40, label %19

19:                                               ; preds = %17
  %20 = call zeroext i1 @bdrv_chain_contains(ptr noundef nonnull %6, ptr noundef nonnull %8) #14
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3328, ptr noundef nonnull @__func__.qmp_change_backing_file, ptr noundef nonnull @.str.119, ptr noundef %0) #14
  br label %40

22:                                               ; preds = %19
  call void @bdrv_graph_rdunlock_main_loop() #14
  %23 = call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %8) #14
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef %3) #14
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %26, label %41

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %28, null
  br i1 %.not37, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %29
  %32 = phi ptr [ %30, %29 ], [ @.str.70, %26 ]
  %33 = call i32 @bdrv_change_backing_file(ptr noundef nonnull %8, ptr noundef %2, ptr noundef %32, i1 noundef zeroext false) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = sub i32 0, %33
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3348, ptr noundef nonnull @__func__.qmp_change_backing_file, i32 noundef %36, ptr noundef nonnull @.str.120, ptr noundef %2) #14
  br label %37

37:                                               ; preds = %35, %31
  br i1 %23, label %38, label %41

38:                                               ; preds = %37
  %39 = call i32 @bdrv_reopen_set_read_only(ptr noundef nonnull %8, i1 noundef zeroext true, ptr noundef %3) #14
  br label %41

40:                                               ; preds = %17, %21, %16, %12, %10
  call void @bdrv_graph_rdunlock_main_loop() #14
  br label %41

41:                                               ; preds = %37, %38, %24, %4, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !10
  %5 = call ptr @qobject_output_visitor_new(ptr noundef nonnull %4) #14
  %6 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %5, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @error_abort) #14
  call void @visit_complete(ptr noundef %5, ptr noundef nonnull %4) #14
  %7 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %2
  %.val.i = load i32, ptr %7, align 8
  %9 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %9, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %10

10:                                               ; preds = %8
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #15
  unreachable

qobject_type.exit.i:                              ; preds = %8
  %11 = icmp eq i32 %.val.i, 4
  br i1 %11, label %qobject_check_type.exit, label %12

12:                                               ; preds = %qobject_type.exit.i, %2
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %12
  %.0.i = phi ptr [ null, %12 ], [ %7, %qobject_type.exit.i ]
  call void @qdict_flatten(ptr noundef %.0.i) #14
  %13 = call ptr @qdict_get_try_str(ptr noundef %.0.i, ptr noundef nonnull @.str.115) #14
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %15

14:                                               ; preds = %qobject_check_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3376, ptr noundef nonnull @__func__.qmp_blockdev_add, ptr noundef nonnull @.str.121) #14
  br label %23

15:                                               ; preds = %qobject_check_type.exit
  %16 = call ptr @bds_tree_init(ptr noundef %.0.i, ptr noundef %1)
  %.not10 = icmp eq ptr %16, null
  br i1 %.not10, label %23, label %17

17:                                               ; preds = %15
  %18 = call zeroext i1 @qemu_in_main_thread() #14
  br i1 %18, label %bdrv_set_monitor_owned.exit, label %19

19:                                               ; preds = %17
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_set_monitor_owned) #15
  unreachable

bdrv_set_monitor_owned.exit:                      ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16664
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16672
  store ptr %21, ptr %22, align 8
  store ptr %16, ptr %21, align 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  br label %23

23:                                               ; preds = %15, %bdrv_set_monitor_owned.exit, %14
  call void @visit_free(ptr noundef %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_flatten(ptr noundef) local_unnamed_addr #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_reopen(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %25
  %.01630 = phi ptr [ %26, %25 ], [ null, %2 ]
  %.01729 = phi ptr [ %27, %25 ], [ %0, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %.01729, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %9, label %10

9:                                                ; preds = %.lr.ph
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3405, ptr noundef nonnull @__func__.qmp_blockdev_reopen, ptr noundef nonnull @.str.122) #14
  br label %.thread

10:                                               ; preds = %.lr.ph
  %11 = call ptr @bdrv_find_node(ptr noundef nonnull %8) #14
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %12, label %16

12:                                               ; preds = %10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3412, ptr noundef nonnull @__func__.qmp_blockdev_reopen, ptr noundef nonnull @.str.123, ptr noundef %15) #14
  br label %.thread

16:                                               ; preds = %10
  %17 = call ptr @qobject_output_visitor_new(ptr noundef nonnull %4) #14
  %18 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %17, ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull @error_abort) #14
  call void @visit_complete(ptr noundef %17, ptr noundef nonnull %4) #14
  call void @visit_free(ptr noundef %17) #14
  %19 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %24, label %20

20:                                               ; preds = %16
  %.val.i = load i32, ptr %19, align 8
  %21 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %21, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %22

22:                                               ; preds = %20
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #15
  unreachable

qobject_type.exit.i:                              ; preds = %20
  %23 = icmp eq i32 %.val.i, 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %qobject_type.exit.i, %16
  br label %25

.thread:                                          ; preds = %12, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

25:                                               ; preds = %qobject_type.exit.i, %24
  %.0.i = phi ptr [ null, %24 ], [ %19, %qobject_type.exit.i ]
  call void @qdict_flatten(ptr noundef %.0.i) #14
  %26 = call ptr @bdrv_reopen_queue(ptr noundef %.01630, ptr noundef nonnull %11, ptr noundef %.0.i, i1 noundef zeroext false) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %27 = load ptr, ptr %.01729, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %25, %2
  %.016.lcssa = phi ptr [ null, %2 ], [ %26, %25 ]
  %28 = call i32 @bdrv_reopen_multiple(ptr noundef %.016.lcssa, ptr noundef %1) #14
  br label %29

29:                                               ; preds = %.thread, %._crit_edge
  %.2 = phi ptr [ %.01630, %.thread ], [ null, %._crit_edge ]
  call void @bdrv_reopen_queue_free(ptr noundef %.2) #14
  ret void
}

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_reopen_queue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @bdrv_reopen_multiple(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_reopen_queue_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_del(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3441, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_blockdev_del) #15
  unreachable

5:                                                ; preds = %2
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %6 = tail call ptr @bdrv_find_node(ptr noundef %0) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3446, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.123, ptr noundef %0) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @bdrv_has_blk(ptr noundef nonnull %6) #14
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3450, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.124, ptr noundef %0) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %6, i32 noundef 5, ptr noundef %1) #14
  br i1 %12, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16664
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16672
  %16 = load ptr, ptr %15, align 8
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %17, label %19

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16600
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3460, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.125, ptr noundef nonnull %18) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16680
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef nonnull %6) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 3466, ptr noundef nonnull @__func__.qmp_blockdev_del, ptr noundef nonnull @.str.126, ptr noundef %24) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

25:                                               ; preds = %19
  %26 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %26, null
  br i1 %.not28, label %29, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16672
  store ptr %16, ptr %28, align 8
  %.pre = load ptr, ptr %14, align 8
  %.pre29 = load ptr, ptr %15, align 8
  br label %30

29:                                               ; preds = %25
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @monitor_bdrv_states, i64 8), align 8
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %16, %29 ], [ %.pre29, %27 ]
  %32 = phi ptr [ null, %29 ], [ %.pre, %27 ]
  store ptr %32, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @bdrv_unref(ptr noundef nonnull %6) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %11, %30, %23, %17, %10, %7
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret void
}

declare zeroext i1 @bdrv_has_blk(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_set_active(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 @qemu_in_main_thread() #14
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3478, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_blockdev_set_active) #15
  unreachable

6:                                                ; preds = %3
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %14

7:                                                ; preds = %6
  br i1 %1, label %8, label %9

8:                                                ; preds = %7
  tail call void @bdrv_activate_all(ptr noundef %2) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

9:                                                ; preds = %7
  %10 = tail call i32 @bdrv_inactivate_all() #14
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

12:                                               ; preds = %9
  %13 = sub i32 0, %10
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 3487, ptr noundef nonnull @__func__.qmp_blockdev_set_active, i32 noundef %13, ptr noundef nonnull @.str.127) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

14:                                               ; preds = %6
  %15 = tail call ptr @bdrv_find_node(ptr noundef nonnull %0) #14
  %.not18.not = icmp eq ptr %15, null
  br i1 %.not18.not, label %16, label %17

16:                                               ; preds = %14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef nonnull @.str.1, i32 noundef 3494, ptr noundef nonnull @__func__.qmp_blockdev_set_active, ptr noundef nonnull @.str.123, ptr noundef nonnull %0) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

17:                                               ; preds = %14
  br i1 %1, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call i32 @bdrv_activate(ptr noundef nonnull %15, ptr noundef %2) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

20:                                               ; preds = %17
  %21 = tail call i32 @bdrv_inactivate(ptr noundef nonnull %15, ptr noundef %2) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %16, %20, %18, %9, %12, %8
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret void
}

declare void @bdrv_activate_all(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_inactivate_all() local_unnamed_addr #1

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_inactivate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @bdrv_graph_wrlock() #14
  %5 = tail call ptr @bdrv_lookup_bs(ptr noundef %0, ptr noundef %0, ptr noundef %3) #14
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %25, label %6

6:                                                ; preds = %4
  %.not31 = icmp eq ptr %1, null
  %.not32 = icmp eq ptr %2, null
  %7 = xor i1 %.not31, %.not32
  br i1 %7, label %11, label %8

8:                                                ; preds = %6
  br i1 %.not31, label %10, label %9

9:                                                ; preds = %8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3535, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.128) #14
  br label %25

10:                                               ; preds = %8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3537, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.129) #14
  br label %25

11:                                               ; preds = %6
  br i1 %.not31, label %20, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16816
  %.08.i = load ptr, ptr %13, align 8
  %.not9.i = icmp eq ptr %.08.i, null
  br i1 %.not9.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %18
  %.010.i = phi ptr [ %.0.i, %18 ], [ %.08.i, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.010.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull readonly dereferenceable(1) %1) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %bdrv_find_child.exit, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.010.i, i64 64
  %.0.i = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !24

.loopexit:                                        ; preds = %18, %12
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3546, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.130, ptr noundef %0, ptr noundef nonnull %1) #14
  br label %25

bdrv_find_child.exit:                             ; preds = %.lr.ph.i
  tail call void @bdrv_del_child(ptr noundef nonnull %5, ptr noundef nonnull %.010.i, ptr noundef %3) #14
  br label %20

20:                                               ; preds = %bdrv_find_child.exit, %11
  br i1 %.not32, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @bdrv_find_node(ptr noundef nonnull %2) #14
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %23, label %24

23:                                               ; preds = %21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 3555, ptr noundef nonnull @__func__.qmp_x_blockdev_change, ptr noundef nonnull @.str.131, ptr noundef nonnull %2) #14
  br label %25

24:                                               ; preds = %21
  tail call void @bdrv_add_child(ptr noundef nonnull %5, ptr noundef nonnull %22, ptr noundef %3) #14
  br label %25

25:                                               ; preds = %20, %24, %9, %10, %4, %23, %.loopexit
  tail call void @bdrv_graph_wrunlock() #14
  ret void
}

declare void @bdrv_graph_wrlock() #1

declare void @bdrv_del_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block_jobs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void %4(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  %5 = tail call ptr @block_job_next_locked(ptr noundef null) #14
  %.not21 = icmp eq ptr %5, null
  br i1 %.not21, label %glib_autoptr_cleanup_QemuLockable.exit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.01123 = phi ptr [ %15, %14 ], [ %5, %1 ]
  %.01222 = phi ptr [ %.1.ph, %14 ], [ %2, %1 ]
  %6 = tail call zeroext i1 @block_job_is_internal(ptr noundef nonnull %.01123) #14
  br i1 %6, label %14, label %7

7:                                                ; preds = %.lr.ph
  %8 = tail call ptr @block_job_query_locked(ptr noundef nonnull %.01123, ptr noundef %0) #14
  %.not17 = icmp eq ptr %8, null
  br i1 %.not17, label %13, label %9

9:                                                ; preds = %7
  %10 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #18
  store ptr %10, ptr %.01222, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %8, ptr %11, align 8
  %12 = load ptr, ptr %.01222, align 8
  br label %14

13:                                               ; preds = %7
  %.0..0..0..0..0..0. = load ptr, ptr %2, align 8
  tail call void @qapi_free_BlockJobInfoList(ptr noundef %.0..0..0..0..0..0.) #14
  br label %glib_autoptr_cleanup_QemuLockable.exit

14:                                               ; preds = %9, %.lr.ph
  %.1.ph = phi ptr [ %.01222, %.lr.ph ], [ %12, %9 ]
  %15 = tail call ptr @block_job_next_locked(ptr noundef nonnull %.01123) #14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %14
  %.0..0..0..0..0..0.15.pre = load ptr, ptr %2, align 8
  br label %glib_autoptr_cleanup_QemuLockable.exit

glib_autoptr_cleanup_QemuLockable.exit:           ; preds = %1, %._crit_edge.loopexit, %13
  %.2 = phi ptr [ null, %13 ], [ %.0..0..0..0..0..0.15.pre, %._crit_edge.loopexit ], [ null, %1 ]
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull @job_mutex, ptr noundef nonnull @.str.183, i32 noundef 56) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.2
}

declare zeroext i1 @block_job_is_internal(ptr noundef) local_unnamed_addr #1

declare ptr @block_job_query_locked(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockJobInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_set_iothread(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  tail call void @bdrv_graph_rdlock_main_loop() #14
  %6 = tail call ptr @bdrv_find_node(ptr noundef %0) #14
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %8

7:                                                ; preds = %5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 3600, ptr noundef nonnull @__func__.qmp_x_blockdev_set_iothread, ptr noundef nonnull @.str.123, ptr noundef %0) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

8:                                                ; preds = %5
  %or.cond = and i1 %2, %3
  br i1 %or.cond, label %12, label %9

9:                                                ; preds = %8
  %10 = tail call zeroext i1 @bdrv_has_blk(ptr noundef nonnull %6) #14
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 3608, ptr noundef nonnull @__func__.qmp_x_blockdev_set_iothread, ptr noundef nonnull @.str.132, ptr noundef %0) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

12:                                               ; preds = %8, %9
  %13 = load i32, ptr %1, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @iothread_by_id(ptr noundef %17) #14
  %.not22.not = icmp eq ptr %18, null
  br i1 %.not22.not, label %.thread, label %20

.thread:                                          ; preds = %15
  %19 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef nonnull @.str.1, i32 noundef 3615, ptr noundef nonnull @__func__.qmp_x_blockdev_set_iothread, ptr noundef nonnull @.str.133, ptr noundef %19) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

20:                                               ; preds = %15
  %21 = tail call ptr @iothread_get_aio_context(ptr noundef nonnull %18) #14
  br label %24

22:                                               ; preds = %12
  %23 = tail call ptr @qemu_get_aio_context() #14
  br label %24

24:                                               ; preds = %20, %22
  %.1 = phi ptr [ %21, %20 ], [ %23, %22 ]
  %25 = tail call i32 @bdrv_try_change_aio_context(ptr noundef nonnull %6, ptr noundef %.1, ptr noundef null, ptr noundef %4) #14
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %.thread, %24, %11, %7
  tail call void @bdrv_graph_rdunlock_main_loop() #14
  ret void
}

declare ptr @iothread_by_id(ptr noundef) local_unnamed_addr #1

declare ptr @iothread_get_aio_context(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

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
define internal void @bdrv_format_print(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 (ptr, ...) @qemu_printf(ptr noundef nonnull @.str.196, ptr noundef %1) #14
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 -1, 4) i32 @parse_block_error_action(ptr noundef nonnull %0, i1 noundef zeroext %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.197) #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %3
  br i1 %1, label %8, label %6

6:                                                ; preds = %5
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.198) #17
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %14, label %8

8:                                                ; preds = %6, %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.199) #17
  %.not9 = icmp eq i32 %9, 0
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.200) #17
  %.not10 = icmp eq i32 %11, 0
  br i1 %.not10, label %14, label %12

12:                                               ; preds = %10
  %13 = select i1 %1, ptr @.str.202, ptr @.str.203
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %2, ptr noundef nonnull @.str.1, i32 noundef 331, ptr noundef nonnull @__func__.parse_block_error_action, ptr noundef nonnull @.str.201, ptr noundef nonnull %0, ptr noundef nonnull %13) #14
  br label %14

14:                                               ; preds = %10, %8, %6, %3, %12
  %.0 = phi i32 [ -1, %12 ], [ 3, %8 ], [ 2, %6 ], [ 1, %3 ], [ 0, %10 ]
  ret i32 %.0
}

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @blk_get_root_state(ptr noundef) local_unnamed_addr #1

declare ptr @blk_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @parse_stats_intervals(ptr noundef %0, ptr readonly captures(address_is_null) %.16.val, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %.not9 = icmp eq ptr %.16.val, null
  br i1 %.not9, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %27
  %.02710 = phi ptr [ %.027.val, %27 ], [ %.16.val, %2 ]
  %4 = load ptr, ptr %.02710, align 8
  %.val30 = load i32, ptr %4, align 8
  %5 = add i32 %.val30, -1
  %or.cond.i = icmp ult i32 %5, 6
  br i1 %or.cond.i, label %qobject_type.exit, label %6

6:                                                ; preds = %.lr.ph
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #15
  unreachable

qobject_type.exit:                                ; preds = %.lr.ph
  switch i32 %.val30, label %26 [
    i32 3, label %7
    i32 2, label %qobject_check_type.exit36
  ]

7:                                                ; preds = %qobject_type.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !10
  %8 = load ptr, ptr %.02710, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %7
  %.val.i = load i32, ptr %8, align 8
  %10 = add i32 %.val.i, -1
  %or.cond.i.i = icmp ult i32 %10, 6
  br i1 %or.cond.i.i, label %qobject_type.exit.i, label %11

11:                                               ; preds = %9
  call void @__assert_fail(ptr noundef nonnull @.str.207, ptr noundef nonnull @.str.208, i32 noundef 126, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_type) #15
  unreachable

qobject_type.exit.i:                              ; preds = %9
  %12 = icmp eq i32 %.val.i, 3
  br i1 %12, label %qobject_check_type.exit, label %13

13:                                               ; preds = %qobject_type.exit.i, %7
  br label %qobject_check_type.exit

qobject_check_type.exit:                          ; preds = %qobject_type.exit.i, %13
  %.0.i = phi ptr [ null, %13 ], [ %8, %qobject_type.exit.i ]
  %14 = call ptr @qstring_get_str(ptr noundef %.0.i) #14
  %15 = call i32 @parse_uint_full(ptr noundef %14, i32 noundef 10, ptr noundef nonnull %3) #14
  %16 = icmp eq i32 %15, 0
  %17 = load i64, ptr %3, align 8
  %18 = add i64 %17, -1
  %19 = icmp ult i64 %18, 4294967295
  %or.cond4 = select i1 %16, i1 %19, i1 false
  br i1 %or.cond4, label %.thread, label %21

.thread:                                          ; preds = %qobject_check_type.exit
  %20 = trunc nuw i64 %17 to i32
  call void @block_acct_add_interval(ptr noundef %0, i32 noundef %20) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

21:                                               ; preds = %qobject_check_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__func__.parse_stats_intervals, ptr noundef nonnull @.str.204, ptr noundef %14) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit

qobject_check_type.exit36:                        ; preds = %qobject_type.exit
  %22 = call i64 @qnum_get_int(ptr noundef nonnull %4) #14
  %23 = add i64 %22, -1
  %or.cond6 = icmp ult i64 %23, 4294967295
  br i1 %or.cond6, label %.thread1, label %25

.thread1:                                         ; preds = %qobject_check_type.exit36
  %24 = trunc nuw i64 %22 to i32
  call void @block_acct_add_interval(ptr noundef %0, i32 noundef %24) #14
  br label %27

25:                                               ; preds = %qobject_check_type.exit36
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__func__.parse_stats_intervals, ptr noundef nonnull @.str.205, i64 noundef %22) #14
  br label %.loopexit

26:                                               ; preds = %qobject_type.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__func__.parse_stats_intervals, ptr noundef nonnull @.str.206) #14
  br label %.loopexit

27:                                               ; preds = %.thread1, %.thread
  %28 = getelementptr i8, ptr %.02710, i64 8
  %.027.val = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %.027.val, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !26

.loopexit:                                        ; preds = %27, %2, %25, %21, %26
  %.not7 = phi i1 [ false, %26 ], [ false, %25 ], [ false, %21 ], [ true, %2 ], [ true, %27 ]
  ret i1 %.not7
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

declare zeroext i1 @bdrv_is_inactive(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @do_backup_common(ptr noundef captures(none) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.BackupPerf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 64, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load i8, ptr %8, align 4, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %15 = load i8, ptr %14, align 2, !range !6, !noundef !7
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %18, align 4
  br label %19

19:                                               ; preds = %17, %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %29, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 66
  %33 = load i8, ptr %32, align 2, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 67
  store i8 1, ptr %36, align 1
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %39 = load i8, ptr %38, align 8, !range !6, !noundef !7
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %76, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %45, align 8, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 1
  %51 = load i8, ptr %50, align 1, !range !6, !noundef !7
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %51, ptr %52, align 1
  br label %53

53:                                               ; preds = %49, %46
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %55 = load i8, ptr %54, align 2, !range !6, !noundef !7
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %7, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %62 = load i8, ptr %61, align 8, !range !6, !noundef !7
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %64, %60
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %70 = load i8, ptr %69, align 8, !range !6, !noundef !7
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %68, %72, %43
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %.off = add i32 %78, -3
  %switch = icmp ult i32 %.off, 2
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %80 = load ptr, ptr %79, align 8
  %.not84 = icmp eq ptr %80, null
  br i1 %switch, label %81, label %.thread

81:                                               ; preds = %76
  br i1 %.not84, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef %78) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2684, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.226, ptr noundef %83) #14
  br label %155

84:                                               ; preds = %81
  %85 = icmp eq i32 %78, 3
  br i1 %85, label %86, label %.thread.thread

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load i8, ptr %87, align 8, !range !6, !noundef !7
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %92 = load i32, ptr %91, align 4
  %.not85 = icmp eq i32 %92, 0
  br i1 %.not85, label %97, label %93

93:                                               ; preds = %90
  %94 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BitmapSyncMode_lookup, i32 noundef 0) #14
  %95 = load i32, ptr %77, align 8
  %96 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef %95) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2695, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.227, ptr noundef %94, ptr noundef %96) #14
  br label %155

97:                                               ; preds = %90, %86
  store i8 1, ptr %87, align 8
  store i32 4, ptr %77, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %98, align 4
  br label %.thread.thread

.thread:                                          ; preds = %76
  br i1 %.not84, label %.thread1, label %.thread.thread

.thread.thread:                                   ; preds = %84, %97, %.thread
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = tail call ptr @bdrv_find_dirty_bitmap(ptr noundef nonnull %1, ptr noundef nonnull %80) #14
  %.not87 = icmp eq ptr %100, null
  br i1 %.not87, label %101, label %103

101:                                              ; preds = %.thread.thread
  %102 = load ptr, ptr %99, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2706, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.228, ptr noundef %102) #14
  br label %155

103:                                              ; preds = %.thread.thread
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %105 = load i8, ptr %104, align 8, !range !6, !noundef !7
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2711, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.229) #14
  br label %155

108:                                              ; preds = %103
  %109 = tail call i32 @bdrv_dirty_bitmap_check(ptr noundef nonnull %100, i32 noundef 5, ptr noundef nonnull %4) #14
  %.not88 = icmp eq i32 %109, 0
  br i1 %.not88, label %110, label %155

110:                                              ; preds = %108
  %111 = load i32, ptr %77, align 8
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef 2) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2721, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.230, ptr noundef %114) #14
  br label %155

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, 1
  %.not89 = icmp eq i32 %111, 4
  %or.cond = or i1 %.not89, %118
  br i1 %or.cond, label %123, label %119

119:                                              ; preds = %115
  %120 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BitmapSyncMode_lookup, i32 noundef 1) #14
  %121 = load i32, ptr %77, align 8
  %122 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @MirrorSyncMode_lookup, i32 noundef %121) #14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2731, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.231, ptr noundef %120, ptr noundef %122) #14
  br label %155

123:                                              ; preds = %115
  %.pr = load ptr, ptr %99, align 8
  %.not90 = icmp eq ptr %.pr, null
  br i1 %.not90, label %.thread1, label %129

.thread1:                                         ; preds = %.thread, %123
  %124 = phi i32 [ %111, %123 ], [ %78, %.thread ]
  %.0755 = phi ptr [ %100, %123 ], [ null, %.thread ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load i8, ptr %125, align 8, !range !6, !noundef !7
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.thread1._crit_edge

.thread1._crit_edge:                              ; preds = %.thread1
  %.phi.trans.insert6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.pre7 = load i32, ptr %.phi.trans.insert6, align 4
  br label %129

128:                                              ; preds = %.thread1
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %4, ptr noundef nonnull @.str.1, i32 noundef 2737, ptr noundef nonnull @__func__.do_backup_common, ptr noundef nonnull @.str.232) #14
  br label %155

129:                                              ; preds = %.thread1._crit_edge, %123
  %130 = phi i32 [ %.pre7, %.thread1._crit_edge ], [ %117, %123 ]
  %131 = phi i32 [ %124, %.thread1._crit_edge ], [ %111, %123 ]
  %.0754 = phi ptr [ %.0755, %.thread1._crit_edge ], [ %100, %123 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %133 = load i8, ptr %132, align 1, !range !6, !noundef !7
  %134 = trunc nuw i8 %133 to i1
  %spec.select = select i1 %134, i32 0, i32 2
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %136 = load i8, ptr %135, align 1, !range !6, !noundef !7
  %137 = trunc nuw i8 %136 to i1
  %138 = or disjoint i32 %spec.select, 4
  %.1 = select i1 %137, i32 %spec.select, i32 %138
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %143 = load i8, ptr %142, align 1, !range !6, !noundef !7
  %144 = trunc nuw i8 %143 to i1
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %146 = load i8, ptr %145, align 1, !range !6, !noundef !7
  %147 = trunc nuw i8 %146 to i1
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %153 = load i32, ptr %152, align 4
  %154 = call ptr @backup_job_create(ptr noundef %139, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %141, i32 noundef %131, ptr noundef %.0754, i32 noundef %130, i1 noundef zeroext %144, i1 noundef zeroext %147, ptr noundef %149, ptr noundef nonnull %6, i32 noundef %151, i32 noundef %153, i32 noundef %.1, ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef nonnull %4) #14
  br label %155

155:                                              ; preds = %108, %129, %128, %119, %113, %107, %101, %93, %82
  %.076 = phi ptr [ null, %93 ], [ null, %82 ], [ null, %113 ], [ null, %119 ], [ %154, %129 ], [ null, %128 ], [ null, %107 ], [ null, %101 ], [ null, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.076
}

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @backup_job_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @bdrv_backing_chain_next(ptr noundef) local_unnamed_addr #1

declare ptr @check_to_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mirror_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @block_job_get_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{!"auto-init"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
