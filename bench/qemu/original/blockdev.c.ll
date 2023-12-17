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
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.0, %union.anon.1, %union.anon.2, i32, [16 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon.10 }
%union.anon.10 = type { %struct.QTailQLink }
%struct.QemuLockable = type { ptr, ptr, ptr }
%struct.BlockJob = type { %struct.Job, i32, i64, %struct.RateLimit, ptr, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, %struct.Notifier, ptr }
%struct.Job = type { ptr, ptr, ptr, i8, i8, ptr, ptr, %struct.ProgressMeter, ptr, i32, i32, %struct.QEMUTimer, i32, i8, i8, i8, i8, i8, i8, i32, ptr, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.NotifierList, %struct.anon.12, ptr, %struct.anon.13 }
%struct.ProgressMeter = type { i64, i64, %struct.QemuMutex }
%struct.QEMUTimer = type { i64, ptr, ptr, ptr, ptr, i32, i32 }
%struct.NotifierList = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.RateLimit = type { %struct.QemuMutex, i64, i64, i64, i64, i64 }
%struct.Notifier = type { ptr, %struct.anon.14 }
%struct.anon.14 = type { ptr, ptr }
%struct.Location = type { i32, i32, ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.17] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.17 = type { ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.QDictEntry = type { ptr, ptr, %struct.anon.23 }
%struct.anon.23 = type { ptr, ptr }
%struct.BlockBackendRootState = type { i32, i32 }
%struct.QList = type { %struct.QObjectBase_, %union.anon.24 }
%union.anon.24 = type { %struct.QTailQLink }
%struct.QObject = type { %struct.QObjectBase_ }
%struct.BlockdevSnapshotSync = type { ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.TransactionAction = type { i32, %union.anon.18 }
%union.anon.18 = type { %struct.AbortWrapper }
%struct.AbortWrapper = type { ptr }
%struct.BlockdevSnapshotSyncWrapper = type { ptr }
%struct.TransactionActionList = type { ptr, ptr }
%struct.BlockdevSnapshot = type { ptr, ptr }
%struct.BlockdevSnapshotWrapper = type { ptr }
%struct.BlockdevSnapshotInternal = type { ptr, ptr }
%struct.BlockdevSnapshotInternalWrapper = type { ptr }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.GraphLockableMainloop = type {}
%struct.SnapshotInfo = type { ptr, ptr, i64, i64, i64, i64, i64, i8, i64 }
%struct.InternalSnapshotState = type { ptr, %struct.QEMUSnapshotInfo, i8 }
%struct.ExternalSnapshotState = type { ptr, ptr, i8 }
%struct.DriveBackupState = type { ptr, ptr }
%struct.BlockdevBackupState = type { ptr, ptr }
%struct.BlockDirtyBitmapState = type { ptr, ptr, ptr, i8 }
%struct.TransactionProperties = type { i8, i32 }
%struct.DriveBackupWrapper = type { ptr }
%struct.BlockdevBackupWrapper = type { ptr }
%struct.BlockDirtyBitmapAddWrapper = type { ptr }
%struct.BlockDirtyBitmapWrapper = type { ptr }
%struct.BlockDirtyBitmapMergeWrapper = type { ptr }
%struct.BlockDirtyBitmapSha256 = type { ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.19, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.DriveMirror = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, i8, i64, i8, i32, i8, i64, i8, i32, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.BlockJobChangeOptions = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.BlockJobChangeOptionsMirror }
%struct.BlockJobChangeOptionsMirror = type { i32 }
%struct.BlockdevOptionsList = type { ptr, ptr }
%struct.BlockdevOptions = type { i32, ptr, i8, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.21 }
%union.anon.21 = type { %struct.BlockdevOptionsBlkdebug }
%struct.BlockdevOptionsBlkdebug = type { ptr, ptr, i8, i64, i8, i32, i8, i32, i8, i32, i8, i32, i8, i32, i8, ptr, i8, ptr, i8, ptr, i8, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.26, %struct.anon.27 }
%struct.anon.26 = type { ptr, ptr }
%struct.anon.27 = type { ptr, ptr }
%struct.BlockJobInfoList = type { ptr, ptr }
%struct.StrOrNull = type { i32, %union.anon.22 }
%union.anon.22 = type { ptr }
%struct.QListEntry = type { ptr, %union.anon.25 }
%union.anon.25 = type { %struct.QTailQLink }
%struct.DriveBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i8, i32 }
%struct.BlockdevBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr }
%struct.BlockDirtyBitmapAdd = type { ptr, ptr, i8, i32, i8, i8, i8, i8 }
%struct.BlockDirtyBitmap = type { ptr, ptr }
%struct.BlockDirtyBitmapMerge = type { ptr, ptr, ptr }
%struct.BackupCommon = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, ptr }
%struct.timeval = type { i64, i64 }

@monitor_bdrv_states = dso_local global %union.anon { %struct.QTailQLink { ptr null, ptr @monitor_bdrv_states } }, align 8
@.str = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"../qemu/blockdev.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_set_monitor_owned = private unnamed_addr constant [48 x i8] c"void bdrv_set_monitor_owned(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.override_max_devs = private unnamed_addr constant [48 x i8] c"void override_max_devs(BlockInterfaceType, int)\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [114 x i8] c"Cannot override units-per-bus property of the %s interface, because a drive of that type has already been added.\0A\00", align 1
@if_name = internal constant [9 x ptr] [ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182], align 16
@__func__.override_max_devs = private unnamed_addr constant [18 x i8] c"override_max_devs\00", align 1
@if_max_devs = internal global [9 x i32] [i32 0, i32 2, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
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
@drive_new.opt_renames = internal constant [15 x %struct.anon.16] [%struct.anon.16 { ptr @.str.29, ptr @.str.30 }, %struct.anon.16 { ptr @.str.31, ptr @.str.32 }, %struct.anon.16 { ptr @.str.33, ptr @.str.34 }, %struct.anon.16 { ptr @.str.35, ptr @.str.36 }, %struct.anon.16 { ptr @.str.37, ptr @.str.38 }, %struct.anon.16 { ptr @.str.39, ptr @.str.40 }, %struct.anon.16 { ptr @.str.41, ptr @.str.42 }, %struct.anon.16 { ptr @.str.43, ptr @.str.44 }, %struct.anon.16 { ptr @.str.45, ptr @.str.46 }, %struct.anon.16 { ptr @.str.47, ptr @.str.48 }, %struct.anon.16 { ptr @.str.49, ptr @.str.50 }, %struct.anon.16 { ptr @.str.51, ptr @.str.52 }, %struct.anon.16 { ptr @.str.53, ptr @.str.54 }, %struct.anon.16 { ptr @.str.55, ptr @.str.56 }, %struct.anon.16 { ptr @.str.57, ptr @.str.11 }], align 16
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
@.str.106 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
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
@__func__.qemu_mutex_lock = private unnamed_addr constant [16 x i8] c"qemu_mutex_lock\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
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
@.str.194 = private unnamed_addr constant [2 x i8] c"?\00", align 1
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
@__func__.external_snapshot_commit = private unnamed_addr constant [25 x i8] c"external_snapshot_commit\00", align 1
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
@replay_mode = external global i32, align 4
@.str.238 = private unnamed_addr constant [46 x i8] c"Failed to create snapshot '%s' on device '%s'\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QMP_BLOCK_STREAM_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.239 = private unnamed_addr constant [37 x i8] c"%d@%zu.%06zu:qmp_block_stream bs %p\0A\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"qmp_block_stream bs %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
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
@_TRACE_QMP_BLOCK_JOB_CANCEL_DSTATE = external global i16, align 2
@.str.249 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_block_job_cancel job %p\0A\00", align 1
@.str.250 = private unnamed_addr constant [29 x i8] c"qmp_block_job_cancel job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_PAUSE_DSTATE = external global i16, align 2
@.str.251 = private unnamed_addr constant [41 x i8] c"%d@%zu.%06zu:qmp_block_job_pause job %p\0A\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"qmp_block_job_pause job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_RESUME_DSTATE = external global i16, align 2
@.str.253 = private unnamed_addr constant [42 x i8] c"%d@%zu.%06zu:qmp_block_job_resume job %p\0A\00", align 1
@.str.254 = private unnamed_addr constant [29 x i8] c"qmp_block_job_resume job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_COMPLETE_DSTATE = external global i16, align 2
@.str.255 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_block_job_complete job %p\0A\00", align 1
@.str.256 = private unnamed_addr constant [31 x i8] c"qmp_block_job_complete job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_FINALIZE_DSTATE = external global i16, align 2
@.str.257 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:qmp_block_job_finalize job %p\0A\00", align 1
@.str.258 = private unnamed_addr constant [31 x i8] c"qmp_block_job_finalize job %p\0A\00", align 1
@_TRACE_QMP_BLOCK_JOB_DISMISS_DSTATE = external global i16, align 2
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
define dso_local void @bdrv_set_monitor_owned(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.bdrv_set_monitor_owned) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load ptr, ptr %bs.addr, align 8
  %monitor_list = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 25
  store ptr null, ptr %monitor_list, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %monitor_list2 = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 25
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list2, i32 0, i32 1
  store ptr %1, ptr %tql_prev, align 8
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %4, i32 0, i32 0
  store ptr %3, ptr %tql_next, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %monitor_list3 = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 25
  store ptr %monitor_list3, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body1
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @override_max_devs(i32 noundef %type, i32 noundef %max_devs) #0 {
entry:
  %type.addr = alloca i32, align 4
  %max_devs.addr = alloca i32, align 4
  %blk = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %max_devs, ptr %max_devs.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 117, ptr noundef @__PRETTY_FUNCTION__.override_max_devs) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %max_devs.addr, align 4
  %cmp = icmp sle i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %do.end
  br label %return

if.end2:                                          ; preds = %do.end
  %call3 = call ptr @blk_next(ptr noundef null)
  store ptr %call3, ptr %blk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end2
  %1 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_legacy_dinfo(ptr noundef %2)
  store ptr %call4, ptr %dinfo, align 8
  %3 = load ptr, ptr %dinfo, align 8
  %type5 = getelementptr inbounds %struct.DriveInfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type5, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp6 = icmp eq i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.body
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.2, ptr noundef %8)
  br label %do.body9

do.body9:                                         ; preds = %if.then7
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.override_max_devs, ptr noundef null) #10
  unreachable

do.end10:                                         ; No predecessors!
  br label %if.end11

if.end11:                                         ; preds = %do.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %9 = load ptr, ptr %blk, align 8
  %call12 = call ptr @blk_next(ptr noundef %9)
  store ptr %call12, ptr %blk, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %max_devs.addr, align 4
  %11 = load i32, ptr %type.addr, align 4
  %idxprom13 = sext i32 %11 to i64
  %arrayidx14 = getelementptr [9 x i32], ptr @if_max_devs, i64 0, i64 %idxprom13
  store i32 %10, ptr %arrayidx14, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then1
  ret void
}

declare ptr @blk_next(ptr noundef) #1

declare ptr @blk_legacy_dinfo(ptr noundef) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_mark_auto_del(ptr noundef %blk) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %blk.addr = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto4 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_legacy_dinfo(ptr noundef %0)
  store ptr %call, ptr %dinfo, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.blockdev_mark_auto_del) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %dinfo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  br label %return

if.end3:                                          ; preds = %do.end
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %2 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %2, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end3
  %3 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %if.end3
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %3, %cond.true.i ], [ null, %cond.false.i ]
  %call5 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call5, ptr %qemu_lockable_auto4, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.cond, %qemu_make_lockable.exit
  %call7 = call ptr @block_job_next_locked(ptr noundef null)
  store ptr %call7, ptr %job, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body6
  %4 = load ptr, ptr %job, align 8
  %tobool8 = icmp ne ptr %4, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %job, align 8
  %job9 = getelementptr inbounds %struct.BlockJob, ptr %5, i32 0, i32 0
  %cancelled = getelementptr inbounds %struct.Job, ptr %job9, i32 0, i32 16
  %6 = load i8, ptr %cancelled, align 1
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %7 = load ptr, ptr %job, align 8
  %job11 = getelementptr inbounds %struct.BlockJob, ptr %7, i32 0, i32 0
  %deferred_to_main_loop = getelementptr inbounds %struct.Job, ptr %job11, i32 0, i32 18
  %8 = load i8, ptr %deferred_to_main_loop, align 1
  %tobool12 = trunc i8 %8 to i1
  br i1 %tobool12, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %job, align 8
  %10 = load ptr, ptr %blk.addr, align 8
  %call13 = call ptr @blk_bs(ptr noundef %10)
  %call14 = call zeroext i1 @block_job_has_bdrv(ptr noundef %9, ptr noundef %call13)
  %lnot = xor i1 %call14, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %land.rhs
  %11 = phi i1 [ true, %lor.lhs.false ], [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %12 = phi i1 [ false, %while.cond ], [ %11, %lor.end ]
  br i1 %12, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %13 = load ptr, ptr %job, align 8
  %call15 = call ptr @block_job_next_locked(ptr noundef %13)
  store ptr %call15, ptr %job, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %14 = load ptr, ptr %job, align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %while.end
  %15 = load ptr, ptr %job, align 8
  %job18 = getelementptr inbounds %struct.BlockJob, ptr %15, i32 0, i32 0
  call void @job_cancel_locked(ptr noundef %job18, i1 noundef zeroext false)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %while.end
  br label %do.cond

do.cond:                                          ; preds = %if.end19
  %16 = load ptr, ptr %job, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %do.body6, label %do.end21, !llvm.loop !8

do.end21:                                         ; preds = %do.cond
  %17 = load ptr, ptr %dinfo, align 8
  %auto_del = getelementptr inbounds %struct.DriveInfo, ptr %17, i32 0, i32 3
  store i32 1, ptr %auto_del, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto4)
  br label %return

return:                                           ; preds = %do.end21, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_lock(ptr noundef %0)
  %1 = load ptr, ptr %x.addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.183, i32 noundef 122, ptr noundef @__func__.qemu_mutex_lock, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  call void %3(ptr noundef %4, ptr noundef @.str.183, i32 noundef 122)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %0, ptr noundef @.str.183, i32 noundef 132)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %1)
  ret void
}

declare ptr @block_job_next_locked(ptr noundef) #1

declare zeroext i1 @block_job_has_bdrv(ptr noundef, ptr noundef) #1

declare ptr @blk_bs(ptr noundef) #1

declare void @job_cancel_locked(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_auto_del(ptr noundef %blk) #0 {
entry:
  %blk.addr = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  store ptr %blk, ptr %blk.addr, align 8
  %0 = load ptr, ptr %blk.addr, align 8
  %call = call ptr @blk_legacy_dinfo(ptr noundef %0)
  store ptr %call, ptr %dinfo, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 179, ptr noundef @__PRETTY_FUNCTION__.blockdev_auto_del) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %dinfo, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %do.end
  %2 = load ptr, ptr %dinfo, align 8
  %auto_del = getelementptr inbounds %struct.DriveInfo, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %auto_del, align 4
  %tobool2 = icmp ne i32 %3, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %blk.addr, align 8
  call void @monitor_remove_blk(ptr noundef %4)
  %5 = load ptr, ptr %blk.addr, align 8
  call void @blk_unref(ptr noundef %5)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %do.end
  ret void
}

declare void @monitor_remove_blk(ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_add(i32 noundef %type, i32 noundef %index, ptr noundef %file, ptr noundef %optstr) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %optstr.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %file, ptr %file.addr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.drive_add) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @qemu_find_opts(ptr noundef @.str.3)
  %0 = load ptr, ptr %optstr.addr, align 8
  %call2 = call ptr @qemu_opts_parse_noisily(ptr noundef %call1, ptr noundef %0, i1 noundef zeroext false)
  store ptr %call2, ptr %opts, align 8
  %1 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %do.end
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end4
  %3 = load ptr, ptr %opts, align 8
  %4 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %call6 = call zeroext i1 @qemu_opt_set(ptr noundef %3, ptr noundef @.str.4, ptr noundef %5, ptr noundef @error_abort)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end4
  %6 = load i32, ptr %index.addr, align 4
  %cmp8 = icmp sge i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %opts, align 8
  %8 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %8 to i64
  %call10 = call zeroext i1 @qemu_opt_set_number(ptr noundef %7, ptr noundef @.str.5, i64 noundef %conv, ptr noundef @error_abort)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %9 = load ptr, ptr %file.addr, align 8
  %tobool12 = icmp ne ptr %9, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %10 = load ptr, ptr %opts, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %call14 = call zeroext i1 @qemu_opt_set(ptr noundef %10, ptr noundef @.str.6, ptr noundef %11, ptr noundef @error_abort)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %12 = load ptr, ptr %opts, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then3
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get(i32 noundef %type, i32 noundef %bus, i32 noundef %unit) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bus.addr = alloca i32, align 4
  %unit.addr = alloca i32, align 4
  %blk = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %bus, ptr %bus.addr, align 4
  store i32 %unit, ptr %unit.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.drive_get) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @blk_next(ptr noundef null)
  store ptr %call1, ptr %blk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_legacy_dinfo(ptr noundef %1)
  store ptr %call2, ptr %dinfo, align 8
  %2 = load ptr, ptr %dinfo, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %dinfo, align 8
  %type4 = getelementptr inbounds %struct.DriveInfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type4, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dinfo, align 8
  %bus6 = getelementptr inbounds %struct.DriveInfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bus6, align 4
  %8 = load i32, ptr %bus.addr, align 4
  %cmp7 = icmp eq i32 %7, %8
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %9 = load ptr, ptr %dinfo, align 8
  %unit9 = getelementptr inbounds %struct.DriveInfo, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %unit9, align 8
  %11 = load i32, ptr %unit.addr, align 4
  %cmp10 = icmp eq i32 %10, %11
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  %12 = load ptr, ptr %dinfo, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %13 = load ptr, ptr %blk, align 8
  %call13 = call ptr @blk_next(ptr noundef %13)
  store ptr %call13, ptr %blk, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then11
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drive_check_orphaned() #0 {
entry:
  %blk = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  %loc = alloca %struct.Location, align 8
  %orphans = alloca i8, align 1
  store i8 0, ptr %orphans, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.drive_check_orphaned) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @blk_next(ptr noundef null)
  store ptr %call1, ptr %blk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_legacy_dinfo(ptr noundef %1)
  store ptr %call2, ptr %dinfo, align 8
  %2 = load ptr, ptr %dinfo, align 8
  %is_default = getelementptr inbounds %struct.DriveInfo, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %is_default, align 8
  %tobool3 = trunc i8 %3 to i1
  br i1 %tobool3, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %4 = load ptr, ptr %dinfo, align 8
  %type = getelementptr inbounds %struct.DriveInfo, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %5, 7
  br i1 %cmp, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %dinfo, align 8
  %type5 = getelementptr inbounds %struct.DriveInfo, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type5, align 8
  %cmp6 = icmp eq i32 %7, 8
  br i1 %cmp6, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %8 = load ptr, ptr %dinfo, align 8
  %type8 = getelementptr inbounds %struct.DriveInfo, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %type8, align 8
  %cmp9 = icmp eq i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %for.body
  br label %for.inc

if.end11:                                         ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %blk, align 8
  %call12 = call ptr @blk_get_attached_dev(ptr noundef %10)
  %tobool13 = icmp ne ptr %call12, null
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @loc_push_none(ptr noundef %loc)
  %11 = load ptr, ptr %dinfo, align 8
  %opts = getelementptr inbounds %struct.DriveInfo, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %opts, align 8
  call void @qemu_opts_loc_restore(ptr noundef %12)
  %13 = load ptr, ptr %dinfo, align 8
  %type16 = getelementptr inbounds %struct.DriveInfo, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type16, align 8
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load ptr, ptr %dinfo, align 8
  %bus = getelementptr inbounds %struct.DriveInfo, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %bus, align 4
  %18 = load ptr, ptr %dinfo, align 8
  %unit = getelementptr inbounds %struct.DriveInfo, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %unit, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef %15, i32 noundef %17, i32 noundef %19)
  %call17 = call ptr @loc_pop(ptr noundef %loc)
  store i8 1, ptr %orphans, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end18, %if.then10
  %20 = load ptr, ptr %blk, align 8
  %call19 = call ptr @blk_next(ptr noundef %20)
  store ptr %call19, ptr %blk, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %21 = load i8, ptr %orphans, align 1
  %tobool20 = trunc i8 %21 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %for.end
  call void @exit(i32 noundef 1) #9
  unreachable

if.end22:                                         ; preds = %for.end
  ret void
}

declare ptr @blk_get_attached_dev(ptr noundef) #1

declare ptr @loc_push_none(ptr noundef) #1

declare void @qemu_opts_loc_restore(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare ptr @loc_pop(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get_by_index(i32 noundef %type, i32 noundef %index) #0 {
entry:
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.drive_get_by_index) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %2 = load i32, ptr %index.addr, align 4
  %call1 = call i32 @drive_index_to_bus_id(i32 noundef %1, i32 noundef %2)
  %3 = load i32, ptr %type.addr, align 4
  %4 = load i32, ptr %index.addr, align 4
  %call2 = call i32 @drive_index_to_unit_id(i32 noundef %3, i32 noundef %4)
  %call3 = call ptr @drive_get(i32 noundef %0, i32 noundef %call1, i32 noundef %call2)
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_index_to_bus_id(i32 noundef %type, i32 noundef %index) #0 {
entry:
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %max_devs = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [9 x i32], ptr @if_max_devs, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %max_devs, align 4
  %2 = load i32, ptr %max_devs, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %max_devs, align 4
  %div = sdiv i32 %3, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %div, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_index_to_unit_id(i32 noundef %type, i32 noundef %index) #0 {
entry:
  %type.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %max_devs = alloca i32, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %type.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [9 x i32], ptr @if_max_devs, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %max_devs, align 4
  %2 = load i32, ptr %max_devs, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i32, ptr %index.addr, align 4
  %4 = load i32, ptr %max_devs, align 4
  %rem = srem i32 %3, %4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %index.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %rem, %cond.true ], [ %5, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @drive_get_max_bus(i32 noundef %type) #0 {
entry:
  %type.addr = alloca i32, align 4
  %max_bus = alloca i32, align 4
  %blk = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.drive_get_max_bus) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -1, ptr %max_bus, align 4
  %call1 = call ptr @blk_next(ptr noundef null)
  store ptr %call1, ptr %blk, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %blk, align 8
  %call2 = call ptr @blk_legacy_dinfo(ptr noundef %1)
  store ptr %call2, ptr %dinfo, align 8
  %2 = load ptr, ptr %dinfo, align 8
  %tobool3 = icmp ne ptr %2, null
  br i1 %tobool3, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %dinfo, align 8
  %type4 = getelementptr inbounds %struct.DriveInfo, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type4, align 8
  %5 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %4, %5
  br i1 %cmp, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %dinfo, align 8
  %bus = getelementptr inbounds %struct.DriveInfo, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %bus, align 4
  %8 = load i32, ptr %max_bus, align 4
  %cmp6 = icmp sgt i32 %7, %8
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %land.lhs.true5
  %9 = load ptr, ptr %dinfo, align 8
  %bus8 = getelementptr inbounds %struct.DriveInfo, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %bus8, align 4
  store i32 %10, ptr %max_bus, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %land.lhs.true5, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %11 = load ptr, ptr %blk, align 8
  %call10 = call ptr @blk_next(ptr noundef %11)
  store ptr %call10, ptr %blk, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i32, ptr %max_bus, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bds_tree_init(ptr noundef %bs_opts, ptr noundef %errp) #0 {
entry:
  %bs_opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bdrv_flags = alloca i32, align 4
  store ptr %bs_opts, ptr %bs_opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %bdrv_flags, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 668, ptr noundef @__PRETTY_FUNCTION__.bds_tree_init) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_set_default_str(ptr noundef %0, ptr noundef @.str.8, ptr noundef @.str.9)
  %1 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_set_default_str(ptr noundef %1, ptr noundef @.str.10, ptr noundef @.str.9)
  %2 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_set_default_str(ptr noundef %2, ptr noundef @.str.11, ptr noundef @.str.9)
  %call1 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %3 = load i32, ptr %bdrv_flags, align 4
  %or = or i32 %3, 2048
  store i32 %or, ptr %bdrv_flags, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %call4 = call ptr @qemu_get_aio_context()
  call void @aio_context_acquire(ptr noundef %call4)
  %4 = load ptr, ptr %bs_opts.addr, align 8
  %5 = load i32, ptr %bdrv_flags, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @bdrv_open(ptr noundef null, ptr noundef null, ptr noundef %4, i32 noundef %5, ptr noundef %6)
  store ptr %call5, ptr %bs, align 8
  %call6 = call ptr @qemu_get_aio_context()
  call void @aio_context_release(ptr noundef %call6)
  %7 = load ptr, ptr %bs, align 8
  ret ptr %7
}

declare void @qdict_set_default_str(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @runstate_check(i32 noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_close_all_bdrv_states() #0 {
entry:
  %bs = alloca ptr, align 8
  %next_bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 691, ptr noundef @__PRETTY_FUNCTION__.blockdev_close_all_bdrv_states) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr @monitor_bdrv_states, align 8
  store ptr %0, ptr %bs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %bs, align 8
  %monitor_list = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %monitor_list, align 8
  store ptr %3, ptr %next_bs, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %bs, align 8
  %call1 = call ptr @bdrv_get_aio_context(ptr noundef %5)
  store ptr %call1, ptr %ctx, align 8
  %6 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %6)
  %7 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %7)
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %next_bs, align 8
  store ptr %9, ptr %bs, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  ret void
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_next_monitor_owned(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 704, ptr noundef @__PRETTY_FUNCTION__.bdrv_next_monitor_owned) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %1 = load ptr, ptr %bs.addr, align 8
  %monitor_list = getelementptr inbounds %struct.BlockDriverState, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %monitor_list, align 8
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %3 = load ptr, ptr @monitor_bdrv_states, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  ret ptr %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_new(ptr noundef %all_opts, i32 noundef %block_default_type, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %all_opts.addr = alloca ptr, align 8
  %block_default_type.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  %bs_opts = alloca ptr, align 8
  %legacy_opts = alloca ptr, align 8
  %media = alloca i32, align 4
  %type = alloca i32, align 4
  %max_devs = alloca i32, align 4
  %bus_id = alloca i32, align 4
  %unit_id = alloca i32, align 4
  %index = alloca i32, align 4
  %werror = alloca ptr, align 8
  %rerror = alloca ptr, align 8
  %read_only = alloca i8, align 1
  %copy_on_read = alloca i8, align 1
  %filename = alloca ptr, align 8
  %i = alloca i32, align 4
  %flags = alloca i32, align 4
  %writethrough = alloca i8, align 1
  %new_id = alloca ptr, align 8
  %mediastr = alloca ptr, align 8
  %devopts = alloca ptr, align 8
  %devopts181 = alloca ptr, align 8
  %_obj11 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp239 = alloca ptr, align 8
  store ptr %all_opts, ptr %all_opts.addr, align 8
  store i32 %block_default_type, ptr %block_default_type.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %dinfo, align 8
  store i32 0, ptr %media, align 4
  store i8 0, ptr %read_only, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 801, ptr noundef @__PRETTY_FUNCTION__.drive_new) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %all_opts.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [15 x %struct.anon.16], ptr @drive_new.opt_renames, i64 0, i64 %idxprom
  %from = getelementptr inbounds %struct.anon.16, ptr %arrayidx, i32 0, i32 0
  %3 = load ptr, ptr %from, align 16
  %4 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr [15 x %struct.anon.16], ptr @drive_new.opt_renames, i64 0, i64 %idxprom2
  %to = getelementptr inbounds %struct.anon.16, ptr %arrayidx3, i32 0, i32 1
  %5 = load ptr, ptr %to, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @qemu_opt_rename(ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  br i1 %call4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %all_opts.addr, align 8
  %call7 = call ptr @qemu_opt_get(ptr noundef %8, ptr noundef @.str.58)
  store ptr %call7, ptr %value, align 8
  %9 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then8, label %if.end38

if.then8:                                         ; preds = %for.end
  store i32 0, ptr %flags, align 4
  %10 = load ptr, ptr %value, align 8
  %call9 = call i32 @bdrv_parse_cache_mode(ptr noundef %10, ptr noundef %flags, ptr noundef %writethrough)
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 844, ptr noundef @__func__.drive_new, ptr noundef @.str.59)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.then8
  %12 = load ptr, ptr %all_opts.addr, align 8
  %call14 = call ptr @qemu_opt_get(ptr noundef %12, ptr noundef @.str.60)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.end19, label %if.then16

if.then16:                                        ; preds = %if.end13
  %13 = load ptr, ptr %all_opts.addr, align 8
  %14 = load i8, ptr %writethrough, align 1
  %tobool17 = trunc i8 %14 to i1
  %lnot = xor i1 %tobool17, true
  %call18 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %13, ptr noundef @.str.60, i1 noundef zeroext %lnot, ptr noundef @error_abort)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %15 = load ptr, ptr %all_opts.addr, align 8
  %call20 = call ptr @qemu_opt_get(ptr noundef %15, ptr noundef @.str.8)
  %tobool21 = icmp ne ptr %call20, null
  br i1 %tobool21, label %if.end27, label %if.then22

if.then22:                                        ; preds = %if.end19
  %16 = load ptr, ptr %all_opts.addr, align 8
  %17 = load i32, ptr %flags, align 4
  %and = and i32 %17, 32
  %tobool23 = icmp ne i32 %and, 0
  %lnot24 = xor i1 %tobool23, true
  %lnot25 = xor i1 %lnot24, true
  %call26 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %16, ptr noundef @.str.8, i1 noundef zeroext %lnot25, ptr noundef @error_abort)
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %if.end19
  %18 = load ptr, ptr %all_opts.addr, align 8
  %call28 = call ptr @qemu_opt_get(ptr noundef %18, ptr noundef @.str.10)
  %tobool29 = icmp ne ptr %call28, null
  br i1 %tobool29, label %if.end36, label %if.then30

if.then30:                                        ; preds = %if.end27
  %19 = load ptr, ptr %all_opts.addr, align 8
  %20 = load i32, ptr %flags, align 4
  %and31 = and i32 %20, 512
  %tobool32 = icmp ne i32 %and31, 0
  %lnot33 = xor i1 %tobool32, true
  %lnot34 = xor i1 %lnot33, true
  %call35 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %19, ptr noundef @.str.10, i1 noundef zeroext %lnot34, ptr noundef @error_abort)
  br label %if.end36

if.end36:                                         ; preds = %if.then30, %if.end27
  %21 = load ptr, ptr %all_opts.addr, align 8
  %call37 = call i32 @qemu_opt_unset(ptr noundef %21, ptr noundef @.str.58)
  br label %if.end38

if.end38:                                         ; preds = %if.end36, %for.end
  %call39 = call ptr @qdict_new()
  store ptr %call39, ptr %bs_opts, align 8
  %22 = load ptr, ptr %all_opts.addr, align 8
  %23 = load ptr, ptr %bs_opts, align 8
  %call40 = call ptr @qemu_opts_to_qdict(ptr noundef %22, ptr noundef %23)
  %call41 = call ptr @qemu_opts_create(ptr noundef @qemu_legacy_drive_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call41, ptr %legacy_opts, align 8
  %24 = load ptr, ptr %legacy_opts, align 8
  %25 = load ptr, ptr %bs_opts, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call42 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br i1 %call42, label %if.end44, label %if.then43

if.then43:                                        ; preds = %if.end38
  br label %fail

if.end44:                                         ; preds = %if.end38
  %27 = load ptr, ptr %legacy_opts, align 8
  %call45 = call ptr @qemu_opt_get(ptr noundef %27, ptr noundef @.str.17)
  store ptr %call45, ptr %value, align 8
  %28 = load ptr, ptr %value, align 8
  %tobool46 = icmp ne ptr %28, null
  br i1 %tobool46, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end44
  %29 = load ptr, ptr %value, align 8
  %call48 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.61) #11
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.else51, label %if.then50

if.then50:                                        ; preds = %if.then47
  store i32 0, ptr %media, align 4
  br label %if.end57

if.else51:                                        ; preds = %if.then47
  %30 = load ptr, ptr %value, align 8
  %call52 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.62) #11
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.else55, label %if.then54

if.then54:                                        ; preds = %if.else51
  store i32 1, ptr %media, align 4
  store i8 1, ptr %read_only, align 1
  br label %if.end56

if.else55:                                        ; preds = %if.else51
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.1, i32 noundef 883, ptr noundef @__func__.drive_new, ptr noundef @.str.63, ptr noundef %32)
  br label %fail

if.end56:                                         ; preds = %if.then54
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then50
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end44
  %33 = load ptr, ptr %legacy_opts, align 8
  %call59 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %33, ptr noundef @.str.11, i1 noundef zeroext false)
  %conv60 = zext i1 %call59 to i32
  %34 = load i8, ptr %read_only, align 1
  %tobool61 = trunc i8 %34 to i1
  %conv62 = zext i1 %tobool61 to i32
  %or = or i32 %conv62, %conv60
  %tobool63 = icmp ne i32 %or, 0
  %frombool = zext i1 %tobool63 to i8
  store i8 %frombool, ptr %read_only, align 1
  %35 = load ptr, ptr %legacy_opts, align 8
  %call64 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %35, ptr noundef @.str.26, i1 noundef zeroext false)
  %frombool65 = zext i1 %call64 to i8
  store i8 %frombool65, ptr %copy_on_read, align 1
  %36 = load i8, ptr %read_only, align 1
  %tobool66 = trunc i8 %36 to i1
  br i1 %tobool66, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end58
  %37 = load i8, ptr %copy_on_read, align 1
  %tobool68 = trunc i8 %37 to i1
  br i1 %tobool68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true
  call void (ptr, ...) @warn_report(ptr noundef @.str.64)
  store i8 0, ptr %copy_on_read, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %land.lhs.true, %if.end58
  %38 = load ptr, ptr %bs_opts, align 8
  %39 = load i8, ptr %read_only, align 1
  %tobool72 = trunc i8 %39 to i1
  %cond = select i1 %tobool72, ptr @.str.65, ptr @.str.9
  call void @qdict_put_str(ptr noundef %38, ptr noundef @.str.11, ptr noundef %cond)
  %40 = load ptr, ptr %bs_opts, align 8
  %41 = load i8, ptr %copy_on_read, align 1
  %tobool74 = trunc i8 %41 to i1
  %cond76 = select i1 %tobool74, ptr @.str.65, ptr @.str.9
  call void @qdict_put_str(ptr noundef %40, ptr noundef @.str.26, ptr noundef %cond76)
  %42 = load ptr, ptr %legacy_opts, align 8
  %call77 = call ptr @qemu_opt_get(ptr noundef %42, ptr noundef @.str.4)
  store ptr %call77, ptr %value, align 8
  %43 = load ptr, ptr %value, align 8
  %tobool78 = icmp ne ptr %43, null
  br i1 %tobool78, label %if.then79, label %if.else95

if.then79:                                        ; preds = %if.end71
  store i32 0, ptr %type, align 4
  br label %for.cond80

for.cond80:                                       ; preds = %for.inc88, %if.then79
  %44 = load i32, ptr %type, align 4
  %cmp81 = icmp slt i32 %44, 9
  br i1 %cmp81, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond80
  %45 = load ptr, ptr %value, align 8
  %46 = load i32, ptr %type, align 4
  %idxprom83 = sext i32 %46 to i64
  %arrayidx84 = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom83
  %47 = load ptr, ptr %arrayidx84, align 8
  %call85 = call i32 @strcmp(ptr noundef %45, ptr noundef %47) #11
  %tobool86 = icmp ne i32 %call85, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond80
  %48 = phi i1 [ false, %for.cond80 ], [ %tobool86, %land.rhs ]
  br i1 %48, label %for.body87, label %for.end90

for.body87:                                       ; preds = %land.end
  br label %for.inc88

for.inc88:                                        ; preds = %for.body87
  %49 = load i32, ptr %type, align 4
  %inc89 = add i32 %49, 1
  store i32 %inc89, ptr %type, align 4
  br label %for.cond80, !llvm.loop !14

for.end90:                                        ; preds = %land.end
  %50 = load i32, ptr %type, align 4
  %cmp91 = icmp eq i32 %50, 9
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %for.end90
  %51 = load ptr, ptr %errp.addr, align 8
  %52 = load ptr, ptr %value, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.1, i32 noundef 908, ptr noundef @__func__.drive_new, ptr noundef @.str.66, ptr noundef %52)
  br label %fail

if.end94:                                         ; preds = %for.end90
  br label %if.end96

if.else95:                                        ; preds = %if.end71
  %53 = load i32, ptr %block_default_type.addr, align 4
  store i32 %53, ptr %type, align 4
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.end94
  %54 = load ptr, ptr %legacy_opts, align 8
  %call97 = call i64 @qemu_opt_get_number(ptr noundef %54, ptr noundef @.str.12, i64 noundef 0)
  %conv98 = trunc i64 %call97 to i32
  store i32 %conv98, ptr %bus_id, align 4
  %55 = load ptr, ptr %legacy_opts, align 8
  %call99 = call i64 @qemu_opt_get_number(ptr noundef %55, ptr noundef @.str.14, i64 noundef -1)
  %conv100 = trunc i64 %call99 to i32
  store i32 %conv100, ptr %unit_id, align 4
  %56 = load ptr, ptr %legacy_opts, align 8
  %call101 = call i64 @qemu_opt_get_number(ptr noundef %56, ptr noundef @.str.5, i64 noundef -1)
  %conv102 = trunc i64 %call101 to i32
  store i32 %conv102, ptr %index, align 4
  %57 = load i32, ptr %type, align 4
  %idxprom103 = sext i32 %57 to i64
  %arrayidx104 = getelementptr [9 x i32], ptr @if_max_devs, i64 0, i64 %idxprom103
  %58 = load i32, ptr %arrayidx104, align 4
  store i32 %58, ptr %max_devs, align 4
  %59 = load i32, ptr %index, align 4
  %cmp105 = icmp ne i32 %59, -1
  br i1 %cmp105, label %if.then107, label %if.end116

if.then107:                                       ; preds = %if.end96
  %60 = load i32, ptr %bus_id, align 4
  %cmp108 = icmp ne i32 %60, 0
  br i1 %cmp108, label %if.then112, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then107
  %61 = load i32, ptr %unit_id, align 4
  %cmp110 = icmp ne i32 %61, -1
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %lor.lhs.false, %if.then107
  %62 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %62, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.drive_new, ptr noundef @.str.67)
  br label %fail

if.end113:                                        ; preds = %lor.lhs.false
  %63 = load i32, ptr %type, align 4
  %64 = load i32, ptr %index, align 4
  %call114 = call i32 @drive_index_to_bus_id(i32 noundef %63, i32 noundef %64)
  store i32 %call114, ptr %bus_id, align 4
  %65 = load i32, ptr %type, align 4
  %66 = load i32, ptr %index, align 4
  %call115 = call i32 @drive_index_to_unit_id(i32 noundef %65, i32 noundef %66)
  store i32 %call115, ptr %unit_id, align 4
  br label %if.end116

if.end116:                                        ; preds = %if.end113, %if.end96
  %67 = load i32, ptr %unit_id, align 4
  %cmp117 = icmp eq i32 %67, -1
  br i1 %cmp117, label %if.then119, label %if.end131

if.then119:                                       ; preds = %if.end116
  store i32 0, ptr %unit_id, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end130, %if.then119
  %68 = load i32, ptr %type, align 4
  %69 = load i32, ptr %bus_id, align 4
  %70 = load i32, ptr %unit_id, align 4
  %call120 = call ptr @drive_get(i32 noundef %68, i32 noundef %69, i32 noundef %70)
  %cmp121 = icmp ne ptr %call120, null
  br i1 %cmp121, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %71 = load i32, ptr %unit_id, align 4
  %inc123 = add i32 %71, 1
  store i32 %inc123, ptr %unit_id, align 4
  %72 = load i32, ptr %max_devs, align 4
  %tobool124 = icmp ne i32 %72, 0
  br i1 %tobool124, label %land.lhs.true125, label %if.end130

land.lhs.true125:                                 ; preds = %while.body
  %73 = load i32, ptr %unit_id, align 4
  %74 = load i32, ptr %max_devs, align 4
  %cmp126 = icmp sge i32 %73, %74
  br i1 %cmp126, label %if.then128, label %if.end130

if.then128:                                       ; preds = %land.lhs.true125
  %75 = load i32, ptr %max_devs, align 4
  %76 = load i32, ptr %unit_id, align 4
  %sub = sub i32 %76, %75
  store i32 %sub, ptr %unit_id, align 4
  %77 = load i32, ptr %bus_id, align 4
  %inc129 = add i32 %77, 1
  store i32 %inc129, ptr %bus_id, align 4
  br label %if.end130

if.end130:                                        ; preds = %if.then128, %land.lhs.true125, %while.body
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end131

if.end131:                                        ; preds = %while.end, %if.end116
  %78 = load i32, ptr %max_devs, align 4
  %tobool132 = icmp ne i32 %78, 0
  br i1 %tobool132, label %land.lhs.true133, label %if.end138

land.lhs.true133:                                 ; preds = %if.end131
  %79 = load i32, ptr %unit_id, align 4
  %80 = load i32, ptr %max_devs, align 4
  %cmp134 = icmp sge i32 %79, %80
  br i1 %cmp134, label %if.then136, label %if.end138

if.then136:                                       ; preds = %land.lhs.true133
  %81 = load ptr, ptr %errp.addr, align 8
  %82 = load i32, ptr %unit_id, align 4
  %83 = load i32, ptr %max_devs, align 4
  %sub137 = sub i32 %83, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %81, ptr noundef @.str.1, i32 noundef 944, ptr noundef @__func__.drive_new, ptr noundef @.str.68, i32 noundef %82, i32 noundef %sub137)
  br label %fail

if.end138:                                        ; preds = %land.lhs.true133, %if.end131
  %84 = load i32, ptr %type, align 4
  %85 = load i32, ptr %bus_id, align 4
  %86 = load i32, ptr %unit_id, align 4
  %call139 = call ptr @drive_get(i32 noundef %84, i32 noundef %85, i32 noundef %86)
  %cmp140 = icmp ne ptr %call139, null
  br i1 %cmp140, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end138
  %87 = load ptr, ptr %errp.addr, align 8
  %88 = load i32, ptr %bus_id, align 4
  %89 = load i32, ptr %unit_id, align 4
  %90 = load i32, ptr %index, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %87, ptr noundef @.str.1, i32 noundef 950, ptr noundef @__func__.drive_new, ptr noundef @.str.69, i32 noundef %88, i32 noundef %89, i32 noundef %90)
  br label %fail

if.end143:                                        ; preds = %if.end138
  %91 = load ptr, ptr %all_opts.addr, align 8
  %call144 = call ptr @qemu_opts_id(ptr noundef %91)
  %cmp145 = icmp eq ptr %call144, null
  br i1 %cmp145, label %if.then147, label %if.end168

if.then147:                                       ; preds = %if.end143
  store ptr @.str.70, ptr %mediastr, align 8
  %92 = load i32, ptr %type, align 4
  %cmp148 = icmp eq i32 %92, 1
  br i1 %cmp148, label %if.then153, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %if.then147
  %93 = load i32, ptr %type, align 4
  %cmp151 = icmp eq i32 %93, 2
  br i1 %cmp151, label %if.then153, label %if.end157

if.then153:                                       ; preds = %lor.lhs.false150, %if.then147
  %94 = load i32, ptr %media, align 4
  %cmp154 = icmp eq i32 %94, 1
  %cond156 = select i1 %cmp154, ptr @.str.71, ptr @.str.72
  store ptr %cond156, ptr %mediastr, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then153, %lor.lhs.false150
  %95 = load i32, ptr %max_devs, align 4
  %tobool158 = icmp ne i32 %95, 0
  br i1 %tobool158, label %if.then159, label %if.else163

if.then159:                                       ; preds = %if.end157
  %96 = load i32, ptr %type, align 4
  %idxprom160 = sext i32 %96 to i64
  %arrayidx161 = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom160
  %97 = load ptr, ptr %arrayidx161, align 8
  %98 = load i32, ptr %bus_id, align 4
  %99 = load ptr, ptr %mediastr, align 8
  %100 = load i32, ptr %unit_id, align 4
  %call162 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.73, ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100)
  store ptr %call162, ptr %new_id, align 8
  br label %if.end167

if.else163:                                       ; preds = %if.end157
  %101 = load i32, ptr %type, align 4
  %idxprom164 = sext i32 %101 to i64
  %arrayidx165 = getelementptr [9 x ptr], ptr @if_name, i64 0, i64 %idxprom164
  %102 = load ptr, ptr %arrayidx165, align 8
  %103 = load ptr, ptr %mediastr, align 8
  %104 = load i32, ptr %unit_id, align 4
  %call166 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.74, ptr noundef %102, ptr noundef %103, i32 noundef %104)
  store ptr %call166, ptr %new_id, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else163, %if.then159
  %105 = load ptr, ptr %bs_opts, align 8
  %106 = load ptr, ptr %new_id, align 8
  call void @qdict_put_str(ptr noundef %105, ptr noundef @.str.75, ptr noundef %106)
  %107 = load ptr, ptr %new_id, align 8
  call void @g_free(ptr noundef %107)
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end143
  %108 = load i32, ptr %type, align 4
  %cmp169 = icmp eq i32 %108, 7
  br i1 %cmp169, label %if.then171, label %if.else177

if.then171:                                       ; preds = %if.end168
  %call172 = call ptr @qemu_find_opts(ptr noundef @.str.76)
  %call173 = call ptr @qemu_opts_create(ptr noundef %call172, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call173, ptr %devopts, align 8
  %109 = load ptr, ptr %devopts, align 8
  %call174 = call zeroext i1 @qemu_opt_set(ptr noundef %109, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @error_abort)
  %110 = load ptr, ptr %devopts, align 8
  %111 = load ptr, ptr %bs_opts, align 8
  %call175 = call ptr @qdict_get_str(ptr noundef %111, ptr noundef @.str.75)
  %call176 = call zeroext i1 @qemu_opt_set(ptr noundef %110, ptr noundef @.str.3, ptr noundef %call175, ptr noundef @error_abort)
  br label %if.end191

if.else177:                                       ; preds = %if.end168
  %112 = load i32, ptr %type, align 4
  %cmp178 = icmp eq i32 %112, 8
  br i1 %cmp178, label %if.then180, label %if.end190

if.then180:                                       ; preds = %if.else177
  %call182 = call ptr @qemu_find_opts(ptr noundef @.str.76)
  %call183 = call ptr @qemu_opts_create(ptr noundef %call182, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %call183, ptr %devopts181, align 8
  %113 = load ptr, ptr %devopts181, align 8
  %114 = load i32, ptr %media, align 4
  %cmp184 = icmp eq i32 %114, 1
  %cond186 = select i1 %cmp184, ptr @.str.79, ptr @.str.80
  %call187 = call zeroext i1 @qemu_opt_set(ptr noundef %113, ptr noundef @.str.77, ptr noundef %cond186, ptr noundef @error_abort)
  %115 = load ptr, ptr %devopts181, align 8
  %116 = load ptr, ptr %bs_opts, align 8
  %call188 = call ptr @qdict_get_str(ptr noundef %116, ptr noundef @.str.75)
  %call189 = call zeroext i1 @qemu_opt_set(ptr noundef %115, ptr noundef @.str.3, ptr noundef %call188, ptr noundef @error_abort)
  br label %if.end190

if.end190:                                        ; preds = %if.then180, %if.else177
  br label %if.end191

if.end191:                                        ; preds = %if.end190, %if.then171
  %117 = load ptr, ptr %legacy_opts, align 8
  %call192 = call ptr @qemu_opt_get(ptr noundef %117, ptr noundef @.str.6)
  store ptr %call192, ptr %filename, align 8
  %118 = load ptr, ptr %legacy_opts, align 8
  %call193 = call ptr @qemu_opt_get(ptr noundef %118, ptr noundef @.str.24)
  store ptr %call193, ptr %werror, align 8
  %119 = load ptr, ptr %werror, align 8
  %cmp194 = icmp ne ptr %119, null
  br i1 %cmp194, label %if.then196, label %if.end210

if.then196:                                       ; preds = %if.end191
  %120 = load i32, ptr %type, align 4
  %cmp197 = icmp ne i32 %120, 1
  br i1 %cmp197, label %land.lhs.true199, label %if.end209

land.lhs.true199:                                 ; preds = %if.then196
  %121 = load i32, ptr %type, align 4
  %cmp200 = icmp ne i32 %121, 2
  br i1 %cmp200, label %land.lhs.true202, label %if.end209

land.lhs.true202:                                 ; preds = %land.lhs.true199
  %122 = load i32, ptr %type, align 4
  %cmp203 = icmp ne i32 %122, 7
  br i1 %cmp203, label %land.lhs.true205, label %if.end209

land.lhs.true205:                                 ; preds = %land.lhs.true202
  %123 = load i32, ptr %type, align 4
  %cmp206 = icmp ne i32 %123, 0
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %land.lhs.true205
  %124 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %124, ptr noundef @.str.1, i32 noundef 998, ptr noundef @__func__.drive_new, ptr noundef @.str.81)
  br label %fail

if.end209:                                        ; preds = %land.lhs.true205, %land.lhs.true202, %land.lhs.true199, %if.then196
  %125 = load ptr, ptr %bs_opts, align 8
  %126 = load ptr, ptr %werror, align 8
  call void @qdict_put_str(ptr noundef %125, ptr noundef @.str.24, ptr noundef %126)
  br label %if.end210

if.end210:                                        ; preds = %if.end209, %if.end191
  %127 = load ptr, ptr %legacy_opts, align 8
  %call211 = call ptr @qemu_opt_get(ptr noundef %127, ptr noundef @.str.22)
  store ptr %call211, ptr %rerror, align 8
  %128 = load ptr, ptr %rerror, align 8
  %cmp212 = icmp ne ptr %128, null
  br i1 %cmp212, label %if.then214, label %if.end228

if.then214:                                       ; preds = %if.end210
  %129 = load i32, ptr %type, align 4
  %cmp215 = icmp ne i32 %129, 1
  br i1 %cmp215, label %land.lhs.true217, label %if.end227

land.lhs.true217:                                 ; preds = %if.then214
  %130 = load i32, ptr %type, align 4
  %cmp218 = icmp ne i32 %130, 7
  br i1 %cmp218, label %land.lhs.true220, label %if.end227

land.lhs.true220:                                 ; preds = %land.lhs.true217
  %131 = load i32, ptr %type, align 4
  %cmp221 = icmp ne i32 %131, 2
  br i1 %cmp221, label %land.lhs.true223, label %if.end227

land.lhs.true223:                                 ; preds = %land.lhs.true220
  %132 = load i32, ptr %type, align 4
  %cmp224 = icmp ne i32 %132, 0
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %land.lhs.true223
  %133 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %133, ptr noundef @.str.1, i32 noundef 1008, ptr noundef @__func__.drive_new, ptr noundef @.str.82)
  br label %fail

if.end227:                                        ; preds = %land.lhs.true223, %land.lhs.true220, %land.lhs.true217, %if.then214
  %134 = load ptr, ptr %bs_opts, align 8
  %135 = load ptr, ptr %rerror, align 8
  call void @qdict_put_str(ptr noundef %134, ptr noundef @.str.22, ptr noundef %135)
  br label %if.end228

if.end228:                                        ; preds = %if.end227, %if.end210
  %136 = load ptr, ptr %filename, align 8
  %137 = load ptr, ptr %bs_opts, align 8
  %138 = load ptr, ptr %errp.addr, align 8
  %call229 = call ptr @blockdev_init(ptr noundef %136, ptr noundef %137, ptr noundef %138)
  store ptr %call229, ptr %blk, align 8
  store ptr null, ptr %bs_opts, align 8
  %139 = load ptr, ptr %blk, align 8
  %tobool230 = icmp ne ptr %139, null
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %if.end228
  br label %fail

if.end232:                                        ; preds = %if.end228
  %call233 = call noalias ptr @g_malloc0(i64 noundef 48) #12
  store ptr %call233, ptr %dinfo, align 8
  %140 = load ptr, ptr %all_opts.addr, align 8
  %141 = load ptr, ptr %dinfo, align 8
  %opts = getelementptr inbounds %struct.DriveInfo, ptr %141, i32 0, i32 6
  store ptr %140, ptr %opts, align 8
  %142 = load i32, ptr %type, align 4
  %143 = load ptr, ptr %dinfo, align 8
  %type234 = getelementptr inbounds %struct.DriveInfo, ptr %143, i32 0, i32 0
  store i32 %142, ptr %type234, align 8
  %144 = load i32, ptr %bus_id, align 4
  %145 = load ptr, ptr %dinfo, align 8
  %bus = getelementptr inbounds %struct.DriveInfo, ptr %145, i32 0, i32 1
  store i32 %144, ptr %bus, align 4
  %146 = load i32, ptr %unit_id, align 4
  %147 = load ptr, ptr %dinfo, align 8
  %unit = getelementptr inbounds %struct.DriveInfo, ptr %147, i32 0, i32 2
  store i32 %146, ptr %unit, align 8
  %148 = load ptr, ptr %blk, align 8
  %149 = load ptr, ptr %dinfo, align 8
  %call235 = call ptr @blk_set_legacy_dinfo(ptr noundef %148, ptr noundef %149)
  %150 = load i32, ptr %type, align 4
  switch i32 %150, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 8, label %sw.bb
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end232, %if.end232, %if.end232, %if.end232
  %151 = load i32, ptr %media, align 4
  %cmp236 = icmp eq i32 %151, 1
  %conv237 = zext i1 %cmp236 to i32
  %152 = load ptr, ptr %dinfo, align 8
  %media_cd = getelementptr inbounds %struct.DriveInfo, ptr %152, i32 0, i32 5
  store i32 %conv237, ptr %media_cd, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end232
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  br label %fail

fail:                                             ; preds = %sw.epilog, %if.then231, %if.then226, %if.then208, %if.then142, %if.then136, %if.then112, %if.then93, %if.else55, %if.then43
  %153 = load ptr, ptr %legacy_opts, align 8
  call void @qemu_opts_del(ptr noundef %153)
  %154 = load ptr, ptr %bs_opts, align 8
  store ptr %154, ptr %_obj11, align 8
  %155 = load ptr, ptr %_obj11, align 8
  %tobool238 = icmp ne ptr %155, null
  br i1 %tobool238, label %cond.true, label %cond.false

cond.true:                                        ; preds = %fail
  %156 = load ptr, ptr %_obj11, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %156, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %157 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %157, i64 0
  store ptr %add.ptr, ptr %tmp239, align 8
  %158 = load ptr, ptr %tmp239, align 8
  br label %cond.end

cond.false:                                       ; preds = %fail
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond240 = phi ptr [ %158, %cond.true ], [ null, %cond.false ]
  store ptr %cond240, ptr %tmp, align 8
  %159 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %159)
  %160 = load ptr, ptr %dinfo, align 8
  store ptr %160, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then12, %if.then5
  %161 = load ptr, ptr %retval, align 8
  ret ptr %161
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_opt_rename(ptr noundef %opts, ptr noundef %from, ptr noundef %to, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %opts.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %to.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %from.addr, align 8
  %call = call ptr @qemu_opt_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %value, align 8
  %2 = load ptr, ptr %value, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %opts.addr, align 8
  %4 = load ptr, ptr %to.addr, align 8
  %call1 = call ptr @qemu_opt_find(ptr noundef %3, ptr noundef %4)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %to.addr, align 8
  %7 = load ptr, ptr %from.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 718, ptr noundef @__func__.qemu_opt_rename, ptr noundef @.str.184, ptr noundef %6, ptr noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end4
  %8 = load ptr, ptr %opts.addr, align 8
  %9 = load ptr, ptr %from.addr, align 8
  %call5 = call ptr @qemu_opt_get(ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %value, align 8
  %tobool6 = icmp ne ptr %call5, null
  br i1 %tobool6, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %opts.addr, align 8
  %11 = load ptr, ptr %to.addr, align 8
  %12 = load ptr, ptr %value, align 8
  %call7 = call zeroext i1 @qemu_opt_set(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @error_abort)
  %13 = load ptr, ptr %opts.addr, align 8
  %14 = load ptr, ptr %from.addr, align 8
  %call8 = call i32 @qemu_opt_unset(ptr noundef %13, ptr noundef %14)
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #1

declare i32 @bdrv_parse_cache_mode(ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qemu_opt_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @qemu_opt_unset(ptr noundef, ptr noundef) #1

declare ptr @qdict_new() #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #1

declare ptr @qemu_opts_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @qemu_opts_absorb_qdict(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @warn_report(ptr noundef, ...) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_opts_id(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blockdev_init(ptr noundef %file, ptr noundef %bs_opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %bs_opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %bdrv_flags = alloca i32, align 4
  %on_read_error = alloca i32, align 4
  %on_write_error = alloca i32, align 4
  %account_invalid = alloca i32, align 4
  %account_failed = alloca i32, align 4
  %writethrough = alloca i8, align 1
  %read_only = alloca i8, align 1
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %cfg = alloca %struct.ThrottleConfig, align 8
  %snapshot = alloca i32, align 4
  %error = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %interval_dict = alloca ptr, align 8
  %interval_list = alloca ptr, align 8
  %id = alloca ptr, align 8
  %detect_zeroes = alloca i32, align 4
  %throttling_group = alloca ptr, align 8
  %blk_rs = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp72 = alloca ptr, align 8
  %_obj6 = alloca ptr, align 8
  %tmp114 = alloca ptr, align 8
  %__mptr117 = alloca ptr, align 8
  %tmp119 = alloca ptr, align 8
  %_obj7 = alloca ptr, align 8
  %tmp124 = alloca ptr, align 8
  %__mptr127 = alloca ptr, align 8
  %tmp129 = alloca ptr, align 8
  %_obj8 = alloca ptr, align 8
  %tmp134 = alloca ptr, align 8
  %__mptr137 = alloca ptr, align 8
  %tmp139 = alloca ptr, align 8
  %_obj9 = alloca ptr, align 8
  %tmp144 = alloca ptr, align 8
  %__mptr147 = alloca ptr, align 8
  %tmp149 = alloca ptr, align 8
  %_obj10 = alloca ptr, align 8
  %tmp154 = alloca ptr, align 8
  %__mptr157 = alloca ptr, align 8
  %tmp159 = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store ptr %bs_opts, ptr %bs_opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %bdrv_flags, align 4
  store i32 0, ptr %snapshot, align 4
  store ptr null, ptr %error, align 8
  store ptr null, ptr %interval_dict, align 8
  store ptr null, ptr %interval_list, align 8
  store i32 0, ptr %detect_zeroes, align 4
  store ptr null, ptr %throttling_group, align 8
  %0 = load ptr, ptr %bs_opts.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.75)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @qemu_opts_create(ptr noundef @qemu_common_drive_opts, ptr noundef %1, i32 noundef 1, ptr noundef %2)
  store ptr %call1, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err_no_opts

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %opts, align 8
  %5 = load ptr, ptr %bs_opts.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %early_err

if.end4:                                          ; preds = %if.end
  %7 = load ptr, ptr %id, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %8 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_del(ptr noundef %8, ptr noundef @.str.75)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %9 = load ptr, ptr %opts, align 8
  %call8 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %9, ptr noundef @.str.134, i1 noundef zeroext false)
  %conv = zext i1 %call8 to i32
  store i32 %conv, ptr %snapshot, align 4
  %10 = load ptr, ptr %opts, align 8
  %call9 = call i32 @account_get_opt(ptr noundef %10, ptr noundef @.str.168)
  store i32 %call9, ptr %account_invalid, align 4
  %11 = load ptr, ptr %opts, align 8
  %call10 = call i32 @account_get_opt(ptr noundef %11, ptr noundef @.str.170)
  store i32 %call10, ptr %account_failed, align 4
  %12 = load ptr, ptr %opts, align 8
  %call11 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %12, ptr noundef @.str.60, i1 noundef zeroext true)
  %lnot = xor i1 %call11, true
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %writethrough, align 1
  %13 = load ptr, ptr %opts, align 8
  %call12 = call ptr @qemu_opts_id(ptr noundef %13)
  store ptr %call12, ptr %id, align 8
  %14 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_extract_subqdict(ptr noundef %14, ptr noundef %interval_dict, ptr noundef @.str.185)
  %15 = load ptr, ptr %interval_dict, align 8
  call void @qdict_array_split(ptr noundef %15, ptr noundef %interval_list)
  %16 = load ptr, ptr %interval_dict, align 8
  %call13 = call i64 @qdict_size(ptr noundef %16)
  %cmp = icmp ne i64 %call13, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end7
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %interval_dict, align 8
  %call16 = call ptr @qdict_first(ptr noundef %18)
  %key = getelementptr inbounds %struct.QDictEntry, ptr %call16, i32 0, i32 0
  %19 = load ptr, ptr %key, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.blockdev_init, ptr noundef @.str.186, ptr noundef %19)
  br label %early_err

if.end17:                                         ; preds = %if.end7
  %20 = load ptr, ptr %opts, align 8
  call void @extract_common_blockdev_options(ptr noundef %20, ptr noundef %bdrv_flags, ptr noundef %throttling_group, ptr noundef %cfg, ptr noundef %detect_zeroes, ptr noundef %error)
  %21 = load ptr, ptr %error, align 8
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %error, align 8
  call void @error_propagate(ptr noundef %22, ptr noundef %23)
  br label %early_err

if.end20:                                         ; preds = %if.end17
  %24 = load ptr, ptr %opts, align 8
  %call21 = call ptr @qemu_opt_get(ptr noundef %24, ptr noundef @.str.115)
  store ptr %call21, ptr %buf, align 8
  %cmp22 = icmp ne ptr %call21, null
  br i1 %cmp22, label %if.then24, label %if.end35

if.then24:                                        ; preds = %if.end20
  %25 = load ptr, ptr %buf, align 8
  %call25 = call zeroext i1 @is_help_option(ptr noundef %25)
  br i1 %call25, label %if.then26, label %if.end30

if.then26:                                        ; preds = %if.then24
  %call27 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.187)
  call void @bdrv_iterate_format(ptr noundef @bdrv_format_print, ptr noundef null, i1 noundef zeroext false)
  %call28 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.188)
  call void @bdrv_iterate_format(ptr noundef @bdrv_format_print, ptr noundef null, i1 noundef zeroext true)
  %call29 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.189)
  br label %early_err

if.end30:                                         ; preds = %if.then24
  %26 = load ptr, ptr %bs_opts.addr, align 8
  %call31 = call i32 @qdict_haskey(ptr noundef %26, ptr noundef @.str.77)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end30
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 553, ptr noundef @__func__.blockdev_init, ptr noundef @.str.190)
  br label %early_err

if.end34:                                         ; preds = %if.end30
  %28 = load ptr, ptr %bs_opts.addr, align 8
  %29 = load ptr, ptr %buf, align 8
  call void @qdict_put_str(ptr noundef %28, ptr noundef @.str.77, ptr noundef %29)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end20
  store i32 2, ptr %on_write_error, align 4
  %30 = load ptr, ptr %opts, align 8
  %call36 = call ptr @qemu_opt_get(ptr noundef %30, ptr noundef @.str.24)
  store ptr %call36, ptr %buf, align 8
  %cmp37 = icmp ne ptr %call36, null
  br i1 %cmp37, label %if.then39, label %if.end44

if.then39:                                        ; preds = %if.end35
  %31 = load ptr, ptr %buf, align 8
  %call40 = call i32 @parse_block_error_action(ptr noundef %31, i1 noundef zeroext false, ptr noundef %error)
  store i32 %call40, ptr %on_write_error, align 4
  %32 = load ptr, ptr %error, align 8
  %tobool41 = icmp ne ptr %32, null
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.then39
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %error, align 8
  call void @error_propagate(ptr noundef %33, ptr noundef %34)
  br label %early_err

if.end43:                                         ; preds = %if.then39
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end35
  store i32 0, ptr %on_read_error, align 4
  %35 = load ptr, ptr %opts, align 8
  %call45 = call ptr @qemu_opt_get(ptr noundef %35, ptr noundef @.str.22)
  store ptr %call45, ptr %buf, align 8
  %cmp46 = icmp ne ptr %call45, null
  br i1 %cmp46, label %if.then48, label %if.end53

if.then48:                                        ; preds = %if.end44
  %36 = load ptr, ptr %buf, align 8
  %call49 = call i32 @parse_block_error_action(ptr noundef %36, i1 noundef zeroext true, ptr noundef %error)
  store i32 %call49, ptr %on_read_error, align 4
  %37 = load ptr, ptr %error, align 8
  %tobool50 = icmp ne ptr %37, null
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then48
  %38 = load ptr, ptr %errp.addr, align 8
  %39 = load ptr, ptr %error, align 8
  call void @error_propagate(ptr noundef %38, ptr noundef %39)
  br label %early_err

if.end52:                                         ; preds = %if.then48
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end44
  %40 = load i32, ptr %snapshot, align 4
  %tobool54 = icmp ne i32 %40, 0
  br i1 %tobool54, label %if.then55, label %if.end56

if.then55:                                        ; preds = %if.end53
  %41 = load i32, ptr %bdrv_flags, align 4
  %or = or i32 %41, 8
  store i32 %or, ptr %bdrv_flags, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %if.end53
  %42 = load ptr, ptr %opts, align 8
  %call57 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %42, ptr noundef @.str.11, i1 noundef zeroext false)
  %frombool58 = zext i1 %call57 to i8
  store i8 %frombool58, ptr %read_only, align 1
  %43 = load ptr, ptr %file.addr, align 8
  %tobool59 = icmp ne ptr %43, null
  br i1 %tobool59, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %if.end56
  %44 = load ptr, ptr %file.addr, align 8
  %45 = load i8, ptr %44, align 1
  %tobool60 = icmp ne i8 %45, 0
  br i1 %tobool60, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end56
  %46 = load ptr, ptr %bs_opts.addr, align 8
  %call61 = call i64 @qdict_size(ptr noundef %46)
  %tobool62 = icmp ne i64 %call61, 0
  br i1 %tobool62, label %if.else, label %if.then63

if.then63:                                        ; preds = %land.lhs.true
  %call64 = call ptr @qemu_get_aio_context()
  %call65 = call ptr @blk_new(ptr noundef %call64, i64 noundef 0, i64 noundef 15)
  store ptr %call65, ptr %blk, align 8
  %47 = load ptr, ptr %blk, align 8
  %call66 = call ptr @blk_get_root_state(ptr noundef %47)
  store ptr %call66, ptr %blk_rs, align 8
  %48 = load i32, ptr %bdrv_flags, align 4
  %49 = load i8, ptr %read_only, align 1
  %tobool67 = trunc i8 %49 to i1
  %cond = select i1 %tobool67, i32 0, i32 2
  %or69 = or i32 %48, %cond
  %50 = load ptr, ptr %blk_rs, align 8
  %open_flags = getelementptr inbounds %struct.BlockBackendRootState, ptr %50, i32 0, i32 0
  store i32 %or69, ptr %open_flags, align 4
  %51 = load i32, ptr %detect_zeroes, align 4
  %52 = load ptr, ptr %blk_rs, align 8
  %detect_zeroes70 = getelementptr inbounds %struct.BlockBackendRootState, ptr %52, i32 0, i32 1
  store i32 %51, ptr %detect_zeroes70, align 4
  %53 = load ptr, ptr %bs_opts.addr, align 8
  store ptr %53, ptr %_obj5, align 8
  %54 = load ptr, ptr %_obj5, align 8
  %tobool71 = icmp ne ptr %54, null
  br i1 %tobool71, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then63
  %55 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %55, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %56 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %56, i64 0
  store ptr %add.ptr, ptr %tmp72, align 8
  %57 = load ptr, ptr %tmp72, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then63
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond73 = phi ptr [ %57, %cond.true ], [ null, %cond.false ]
  store ptr %cond73, ptr %tmp, align 8
  %58 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %58)
  br label %if.end102

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %59 = load ptr, ptr %file.addr, align 8
  %tobool74 = icmp ne ptr %59, null
  br i1 %tobool74, label %land.lhs.true75, label %if.end78

land.lhs.true75:                                  ; preds = %if.else
  %60 = load ptr, ptr %file.addr, align 8
  %61 = load i8, ptr %60, align 1
  %tobool76 = icmp ne i8 %61, 0
  br i1 %tobool76, label %if.end78, label %if.then77

if.then77:                                        ; preds = %land.lhs.true75
  store ptr null, ptr %file.addr, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %land.lhs.true75, %if.else
  %62 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_set_default_str(ptr noundef %62, ptr noundef @.str.8, ptr noundef @.str.9)
  %63 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_set_default_str(ptr noundef %63, ptr noundef @.str.10, ptr noundef @.str.9)
  %64 = load ptr, ptr %bs_opts.addr, align 8
  %65 = load i8, ptr %read_only, align 1
  %tobool79 = trunc i8 %65 to i1
  %cond81 = select i1 %tobool79, ptr @.str.65, ptr @.str.9
  call void @qdict_set_default_str(ptr noundef %64, ptr noundef @.str.11, ptr noundef %cond81)
  %66 = load ptr, ptr %bs_opts.addr, align 8
  call void @qdict_set_default_str(ptr noundef %66, ptr noundef @.str.191, ptr noundef @.str.65)
  %67 = load i32, ptr %bdrv_flags, align 4
  %and = and i32 %67, 544
  %cmp82 = icmp eq i32 %and, 0
  br i1 %cmp82, label %if.then84, label %if.else85

if.then84:                                        ; preds = %if.end78
  br label %if.end86

if.else85:                                        ; preds = %if.end78
  call void @__assert_fail(ptr noundef @.str.192, ptr noundef @.str.1, i32 noundef 606, ptr noundef @__PRETTY_FUNCTION__.blockdev_init) #9
  unreachable

if.end86:                                         ; preds = %if.then84
  %call87 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %call87, label %if.then88, label %if.end90

if.then88:                                        ; preds = %if.end86
  %68 = load i32, ptr %bdrv_flags, align 4
  %or89 = or i32 %68, 2048
  store i32 %or89, ptr %bdrv_flags, align 4
  br label %if.end90

if.end90:                                         ; preds = %if.then88, %if.end86
  %69 = load ptr, ptr %file.addr, align 8
  %70 = load ptr, ptr %bs_opts.addr, align 8
  %71 = load i32, ptr %bdrv_flags, align 4
  %72 = load ptr, ptr %errp.addr, align 8
  %call91 = call ptr @blk_new_open(ptr noundef %69, ptr noundef null, ptr noundef %70, i32 noundef %71, ptr noundef %72)
  store ptr %call91, ptr %blk, align 8
  %73 = load ptr, ptr %blk, align 8
  %tobool92 = icmp ne ptr %73, null
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %if.end90
  br label %err_no_bs_opts

if.end94:                                         ; preds = %if.end90
  %74 = load ptr, ptr %blk, align 8
  %call95 = call ptr @blk_bs(ptr noundef %74)
  store ptr %call95, ptr %bs, align 8
  %75 = load i32, ptr %detect_zeroes, align 4
  %76 = load ptr, ptr %bs, align 8
  %detect_zeroes96 = getelementptr inbounds %struct.BlockDriverState, ptr %76, i32 0, i32 35
  store i32 %75, ptr %detect_zeroes96, align 8
  %77 = load ptr, ptr %blk, align 8
  %call97 = call ptr @blk_get_stats(ptr noundef %77)
  %78 = load i32, ptr %account_invalid, align 4
  %79 = load i32, ptr %account_failed, align 4
  call void @block_acct_setup(ptr noundef %call97, i32 noundef %78, i32 noundef %79)
  %80 = load ptr, ptr %blk, align 8
  %call98 = call ptr @blk_get_stats(ptr noundef %80)
  %81 = load ptr, ptr %interval_list, align 8
  %82 = load ptr, ptr %errp.addr, align 8
  %call99 = call zeroext i1 @parse_stats_intervals(ptr noundef %call98, ptr noundef %81, ptr noundef %82)
  br i1 %call99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end94
  %83 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %83)
  store ptr null, ptr %blk, align 8
  br label %err_no_bs_opts

if.end101:                                        ; preds = %if.end94
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %cond.end
  %call103 = call zeroext i1 @throttle_enabled(ptr noundef %cfg)
  br i1 %call103, label %if.then104, label %if.end108

if.then104:                                       ; preds = %if.end102
  %84 = load ptr, ptr %throttling_group, align 8
  %tobool105 = icmp ne ptr %84, null
  br i1 %tobool105, label %if.end107, label %if.then106

if.then106:                                       ; preds = %if.then104
  %85 = load ptr, ptr %id, align 8
  store ptr %85, ptr %throttling_group, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.then104
  %86 = load ptr, ptr %blk, align 8
  %87 = load ptr, ptr %throttling_group, align 8
  call void @blk_io_limits_enable(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %blk, align 8
  call void @blk_set_io_limits(ptr noundef %88, ptr noundef %cfg)
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end102
  %89 = load ptr, ptr %blk, align 8
  %90 = load i8, ptr %writethrough, align 1
  %tobool109 = trunc i8 %90 to i1
  %lnot110 = xor i1 %tobool109, true
  call void @blk_set_enable_write_cache(ptr noundef %89, i1 noundef zeroext %lnot110)
  %91 = load ptr, ptr %blk, align 8
  %92 = load i32, ptr %on_read_error, align 4
  %93 = load i32, ptr %on_write_error, align 4
  call void @blk_set_on_error(ptr noundef %91, i32 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %blk, align 8
  %95 = load ptr, ptr %id, align 8
  %96 = load ptr, ptr %errp.addr, align 8
  %call111 = call zeroext i1 @monitor_add_blk(ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br i1 %call111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.end108
  %97 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %97)
  store ptr null, ptr %blk, align 8
  br label %err_no_bs_opts

if.end113:                                        ; preds = %if.end108
  br label %err_no_bs_opts

err_no_bs_opts:                                   ; preds = %if.end113, %if.then112, %if.then100, %if.then93
  %98 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %98)
  %99 = load ptr, ptr %interval_dict, align 8
  store ptr %99, ptr %_obj6, align 8
  %100 = load ptr, ptr %_obj6, align 8
  %tobool115 = icmp ne ptr %100, null
  br i1 %tobool115, label %cond.true116, label %cond.false121

cond.true116:                                     ; preds = %err_no_bs_opts
  %101 = load ptr, ptr %_obj6, align 8
  %base118 = getelementptr inbounds %struct.QDict, ptr %101, i32 0, i32 0
  store ptr %base118, ptr %__mptr117, align 8
  %102 = load ptr, ptr %__mptr117, align 8
  %add.ptr120 = getelementptr i8, ptr %102, i64 0
  store ptr %add.ptr120, ptr %tmp119, align 8
  %103 = load ptr, ptr %tmp119, align 8
  br label %cond.end122

cond.false121:                                    ; preds = %err_no_bs_opts
  br label %cond.end122

cond.end122:                                      ; preds = %cond.false121, %cond.true116
  %cond123 = phi ptr [ %103, %cond.true116 ], [ null, %cond.false121 ]
  store ptr %cond123, ptr %tmp114, align 8
  %104 = load ptr, ptr %tmp114, align 8
  call void @qobject_unref_impl(ptr noundef %104)
  %105 = load ptr, ptr %interval_list, align 8
  store ptr %105, ptr %_obj7, align 8
  %106 = load ptr, ptr %_obj7, align 8
  %tobool125 = icmp ne ptr %106, null
  br i1 %tobool125, label %cond.true126, label %cond.false131

cond.true126:                                     ; preds = %cond.end122
  %107 = load ptr, ptr %_obj7, align 8
  %base128 = getelementptr inbounds %struct.QList, ptr %107, i32 0, i32 0
  store ptr %base128, ptr %__mptr127, align 8
  %108 = load ptr, ptr %__mptr127, align 8
  %add.ptr130 = getelementptr i8, ptr %108, i64 0
  store ptr %add.ptr130, ptr %tmp129, align 8
  %109 = load ptr, ptr %tmp129, align 8
  br label %cond.end132

cond.false131:                                    ; preds = %cond.end122
  br label %cond.end132

cond.end132:                                      ; preds = %cond.false131, %cond.true126
  %cond133 = phi ptr [ %109, %cond.true126 ], [ null, %cond.false131 ]
  store ptr %cond133, ptr %tmp124, align 8
  %110 = load ptr, ptr %tmp124, align 8
  call void @qobject_unref_impl(ptr noundef %110)
  %111 = load ptr, ptr %blk, align 8
  store ptr %111, ptr %retval, align 8
  br label %return

early_err:                                        ; preds = %if.then51, %if.then42, %if.then33, %if.then26, %if.then19, %if.then15, %if.then3
  %112 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %112)
  %113 = load ptr, ptr %interval_dict, align 8
  store ptr %113, ptr %_obj8, align 8
  %114 = load ptr, ptr %_obj8, align 8
  %tobool135 = icmp ne ptr %114, null
  br i1 %tobool135, label %cond.true136, label %cond.false141

cond.true136:                                     ; preds = %early_err
  %115 = load ptr, ptr %_obj8, align 8
  %base138 = getelementptr inbounds %struct.QDict, ptr %115, i32 0, i32 0
  store ptr %base138, ptr %__mptr137, align 8
  %116 = load ptr, ptr %__mptr137, align 8
  %add.ptr140 = getelementptr i8, ptr %116, i64 0
  store ptr %add.ptr140, ptr %tmp139, align 8
  %117 = load ptr, ptr %tmp139, align 8
  br label %cond.end142

cond.false141:                                    ; preds = %early_err
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false141, %cond.true136
  %cond143 = phi ptr [ %117, %cond.true136 ], [ null, %cond.false141 ]
  store ptr %cond143, ptr %tmp134, align 8
  %118 = load ptr, ptr %tmp134, align 8
  call void @qobject_unref_impl(ptr noundef %118)
  %119 = load ptr, ptr %interval_list, align 8
  store ptr %119, ptr %_obj9, align 8
  %120 = load ptr, ptr %_obj9, align 8
  %tobool145 = icmp ne ptr %120, null
  br i1 %tobool145, label %cond.true146, label %cond.false151

cond.true146:                                     ; preds = %cond.end142
  %121 = load ptr, ptr %_obj9, align 8
  %base148 = getelementptr inbounds %struct.QList, ptr %121, i32 0, i32 0
  store ptr %base148, ptr %__mptr147, align 8
  %122 = load ptr, ptr %__mptr147, align 8
  %add.ptr150 = getelementptr i8, ptr %122, i64 0
  store ptr %add.ptr150, ptr %tmp149, align 8
  %123 = load ptr, ptr %tmp149, align 8
  br label %cond.end152

cond.false151:                                    ; preds = %cond.end142
  br label %cond.end152

cond.end152:                                      ; preds = %cond.false151, %cond.true146
  %cond153 = phi ptr [ %123, %cond.true146 ], [ null, %cond.false151 ]
  store ptr %cond153, ptr %tmp144, align 8
  %124 = load ptr, ptr %tmp144, align 8
  call void @qobject_unref_impl(ptr noundef %124)
  br label %err_no_opts

err_no_opts:                                      ; preds = %cond.end152, %if.then
  %125 = load ptr, ptr %bs_opts.addr, align 8
  store ptr %125, ptr %_obj10, align 8
  %126 = load ptr, ptr %_obj10, align 8
  %tobool155 = icmp ne ptr %126, null
  br i1 %tobool155, label %cond.true156, label %cond.false161

cond.true156:                                     ; preds = %err_no_opts
  %127 = load ptr, ptr %_obj10, align 8
  %base158 = getelementptr inbounds %struct.QDict, ptr %127, i32 0, i32 0
  store ptr %base158, ptr %__mptr157, align 8
  %128 = load ptr, ptr %__mptr157, align 8
  %add.ptr160 = getelementptr i8, ptr %128, i64 0
  store ptr %add.ptr160, ptr %tmp159, align 8
  %129 = load ptr, ptr %tmp159, align 8
  br label %cond.end162

cond.false161:                                    ; preds = %err_no_opts
  br label %cond.end162

cond.end162:                                      ; preds = %cond.false161, %cond.true156
  %cond163 = phi ptr [ %129, %cond.true156 ], [ null, %cond.false161 ]
  store ptr %cond163, ptr %tmp154, align 8
  %130 = load ptr, ptr %tmp154, align 8
  call void @qobject_unref_impl(ptr noundef %130)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end162, %cond.end132
  %131 = load ptr, ptr %retval, align 8
  ret ptr %131
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #5

declare ptr @blk_set_legacy_dinfo(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.209, ptr noundef @.str.208, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #9
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_sync(ptr noundef %device, ptr noundef %node_name, ptr noundef %snapshot_file, ptr noundef %snapshot_node_name, ptr noundef %format, i1 noundef zeroext %has_mode, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %snapshot_file.addr = alloca ptr, align 8
  %snapshot_node_name.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %has_mode.addr = alloca i8, align 1
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %snapshot = alloca %struct.BlockdevSnapshotSync, align 8
  %action = alloca %struct.TransactionAction, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %snapshot_file, ptr %snapshot_file.addr, align 8
  store ptr %snapshot_node_name, ptr %snapshot_node_name.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %frombool = zext i1 %has_mode to i8
  store i8 %frombool, ptr %has_mode.addr, align 1
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %device1 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %snapshot, i32 0, i32 0
  %0 = load ptr, ptr %device.addr, align 8
  store ptr %0, ptr %device1, align 8
  %node_name2 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %snapshot, i32 0, i32 1
  %1 = load ptr, ptr %node_name.addr, align 8
  store ptr %1, ptr %node_name2, align 8
  %snapshot_file3 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %snapshot, i32 0, i32 2
  %2 = load ptr, ptr %snapshot_file.addr, align 8
  store ptr %2, ptr %snapshot_file3, align 8
  %snapshot_node_name4 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %snapshot, i32 0, i32 3
  %3 = load ptr, ptr %snapshot_node_name.addr, align 8
  store ptr %3, ptr %snapshot_node_name4, align 8
  %format5 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %snapshot, i32 0, i32 4
  %4 = load ptr, ptr %format.addr, align 8
  store ptr %4, ptr %format5, align 8
  %has_mode6 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %snapshot, i32 0, i32 5
  %5 = load i8, ptr %has_mode.addr, align 1
  %tobool = trunc i8 %5 to i1
  %frombool7 = zext i1 %tobool to i8
  store i8 %frombool7, ptr %has_mode6, align 8
  %mode8 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %snapshot, i32 0, i32 6
  %6 = load i32, ptr %mode.addr, align 4
  store i32 %6, ptr %mode8, align 4
  %type = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 0
  store i32 10, ptr %type, align 8
  %u = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 1
  %data = getelementptr inbounds %struct.BlockdevSnapshotSyncWrapper, ptr %u, i32 0, i32 0
  store ptr %snapshot, ptr %data, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_do_action(ptr noundef %action, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_do_action(ptr noundef %action, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %list = alloca %struct.TransactionActionList, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %action.addr, align 8
  %value = getelementptr inbounds %struct.TransactionActionList, ptr %list, i32 0, i32 1
  store ptr %0, ptr %value, align 8
  %next = getelementptr inbounds %struct.TransactionActionList, ptr %list, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @qmp_transaction(ptr noundef %list, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot(ptr noundef %node, ptr noundef %overlay, ptr noundef %errp) #0 {
entry:
  %node.addr = alloca ptr, align 8
  %overlay.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %snapshot_data = alloca %struct.BlockdevSnapshot, align 8
  %action = alloca %struct.TransactionAction, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %overlay, ptr %overlay.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %node1 = getelementptr inbounds %struct.BlockdevSnapshot, ptr %snapshot_data, i32 0, i32 0
  %0 = load ptr, ptr %node.addr, align 8
  store ptr %0, ptr %node1, align 8
  %overlay2 = getelementptr inbounds %struct.BlockdevSnapshot, ptr %snapshot_data, i32 0, i32 1
  %1 = load ptr, ptr %overlay.addr, align 8
  store ptr %1, ptr %overlay2, align 8
  %type = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 0
  store i32 8, ptr %type, align 8
  %u = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 1
  %data = getelementptr inbounds %struct.BlockdevSnapshotWrapper, ptr %u, i32 0, i32 0
  store ptr %snapshot_data, ptr %data, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_do_action(ptr noundef %action, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_internal_sync(ptr noundef %device, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %snapshot = alloca %struct.BlockdevSnapshotInternal, align 8
  %action = alloca %struct.TransactionAction, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %device1 = getelementptr inbounds %struct.BlockdevSnapshotInternal, ptr %snapshot, i32 0, i32 0
  %0 = load ptr, ptr %device.addr, align 8
  store ptr %0, ptr %device1, align 8
  %name2 = getelementptr inbounds %struct.BlockdevSnapshotInternal, ptr %snapshot, i32 0, i32 1
  %1 = load ptr, ptr %name.addr, align 8
  store ptr %1, ptr %name2, align 8
  %type = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 0
  store i32 9, ptr %type, align 8
  %u = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 1
  %data = getelementptr inbounds %struct.BlockdevSnapshotInternalWrapper, ptr %u, i32 0, i32 0
  store ptr %snapshot, ptr %data, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_do_action(ptr noundef %action, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef %device, ptr noundef %id, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %sn = alloca %struct.QEMUSnapshotInfo, align 8
  %local_err = alloca ptr, align 8
  %info = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto13 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %info, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1150, ptr noundef @__PRETTY_FUNCTION__.qmp_blockdev_snapshot_delete_internal_sync) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto13, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @qmp_get_root_bs(ptr noundef %0, ptr noundef %1)
  store ptr %call2, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %bs, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call5, ptr %aio_context, align 8
  %4 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %4)
  %5 = load ptr, ptr %id.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %6 = load ptr, ptr %name.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1161, ptr noundef @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef @.str.83)
  br label %out_aio_context

if.end9:                                          ; preds = %land.lhs.true, %if.end4
  %8 = load ptr, ptr %bs, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %8, i32 noundef 10, ptr noundef %9)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  br label %out_aio_context

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %bs, align 8
  %11 = load ptr, ptr %id.addr, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call13 = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %sn, ptr noundef %local_err)
  %conv = zext i1 %call13 to i32
  store i32 %conv, ptr %ret, align 4
  %13 = load ptr, ptr %local_err, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %14, ptr noundef %15)
  br label %out_aio_context

if.end16:                                         ; preds = %if.end12
  %16 = load i32, ptr %ret, align 4
  %tobool17 = icmp ne i32 %16, 0
  br i1 %tobool17, label %if.end25, label %if.then18

if.then18:                                        ; preds = %if.end16
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %id.addr, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then18
  %19 = load ptr, ptr %id.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ @.str.85, %cond.false ]
  %20 = load ptr, ptr %name.addr, align 8
  %tobool20 = icmp ne ptr %20, null
  br i1 %tobool20, label %cond.true21, label %cond.false22

cond.true21:                                      ; preds = %cond.end
  %21 = load ptr, ptr %name.addr, align 8
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true21
  %cond24 = phi ptr [ %21, %cond.true21 ], [ @.str.85, %cond.false22 ]
  %22 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 1178, ptr noundef @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef @.str.84, ptr noundef %cond, ptr noundef %cond24, ptr noundef %22)
  br label %out_aio_context

if.end25:                                         ; preds = %if.end16
  %23 = load ptr, ptr %bs, align 8
  %24 = load ptr, ptr %id.addr, align 8
  %25 = load ptr, ptr %name.addr, align 8
  %call26 = call i32 @bdrv_snapshot_delete(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %local_err)
  %26 = load ptr, ptr %local_err, align 8
  %tobool27 = icmp ne ptr %26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %out_aio_context

if.end29:                                         ; preds = %if.end25
  %29 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %29)
  %call30 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 72) #13
  store ptr %call30, ptr %info, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %call31 = call noalias ptr @g_strdup(ptr noundef %arraydecay)
  %30 = load ptr, ptr %info, align 8
  %id32 = getelementptr inbounds %struct.SnapshotInfo, ptr %30, i32 0, i32 0
  store ptr %call31, ptr %id32, align 8
  %name33 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 1
  %arraydecay34 = getelementptr inbounds [256 x i8], ptr %name33, i64 0, i64 0
  %call35 = call noalias ptr @g_strdup(ptr noundef %arraydecay34)
  %31 = load ptr, ptr %info, align 8
  %name36 = getelementptr inbounds %struct.SnapshotInfo, ptr %31, i32 0, i32 1
  store ptr %call35, ptr %name36, align 8
  %date_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 4
  %32 = load i32, ptr %date_nsec, align 4
  %conv37 = zext i32 %32 to i64
  %33 = load ptr, ptr %info, align 8
  %date_nsec38 = getelementptr inbounds %struct.SnapshotInfo, ptr %33, i32 0, i32 4
  store i64 %conv37, ptr %date_nsec38, align 8
  %date_sec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 3
  %34 = load i32, ptr %date_sec, align 8
  %conv39 = zext i32 %34 to i64
  %35 = load ptr, ptr %info, align 8
  %date_sec40 = getelementptr inbounds %struct.SnapshotInfo, ptr %35, i32 0, i32 3
  store i64 %conv39, ptr %date_sec40, align 8
  %vm_state_size = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 2
  %36 = load i64, ptr %vm_state_size, align 8
  %37 = load ptr, ptr %info, align 8
  %vm_state_size41 = getelementptr inbounds %struct.SnapshotInfo, ptr %37, i32 0, i32 2
  store i64 %36, ptr %vm_state_size41, align 8
  %vm_clock_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 5
  %38 = load i64, ptr %vm_clock_nsec, align 8
  %rem = urem i64 %38, 1000000000
  %39 = load ptr, ptr %info, align 8
  %vm_clock_nsec42 = getelementptr inbounds %struct.SnapshotInfo, ptr %39, i32 0, i32 6
  store i64 %rem, ptr %vm_clock_nsec42, align 8
  %vm_clock_nsec43 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 5
  %40 = load i64, ptr %vm_clock_nsec43, align 8
  %div = udiv i64 %40, 1000000000
  %41 = load ptr, ptr %info, align 8
  %vm_clock_sec = getelementptr inbounds %struct.SnapshotInfo, ptr %41, i32 0, i32 5
  store i64 %div, ptr %vm_clock_sec, align 8
  %icount = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 6
  %42 = load i64, ptr %icount, align 8
  %cmp = icmp ne i64 %42, -1
  br i1 %cmp, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.end29
  %icount46 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i32 0, i32 6
  %43 = load i64, ptr %icount46, align 8
  %44 = load ptr, ptr %info, align 8
  %icount47 = getelementptr inbounds %struct.SnapshotInfo, ptr %44, i32 0, i32 8
  store i64 %43, ptr %icount47, align 8
  %45 = load ptr, ptr %info, align 8
  %has_icount = getelementptr inbounds %struct.SnapshotInfo, ptr %45, i32 0, i32 7
  store i8 1, ptr %has_icount, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %if.end29
  %46 = load ptr, ptr %info, align 8
  store ptr %46, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

out_aio_context:                                  ; preds = %if.then28, %cond.end23, %if.then15, %if.then11, %if.then8
  %47 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %47)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out_aio_context, %if.end48, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto13)
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_get_root_bs(ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %graph_lockable_auto12 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto12, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @bdrv_lookup_bs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call1, ptr %bs, align 8
  %3 = load ptr, ptr %bs, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs, align 8
  %call2 = call zeroext i1 @bdrv_is_root_node(ptr noundef %4)
  br i1 %call2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__func__.qmp_get_root_bs, ptr noundef @.str.210)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %bs, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call5, ptr %aio_context, align 8
  %7 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %7)
  %8 = load ptr, ptr %bs, align 8
  %call6 = call zeroext i1 @bdrv_is_inserted(ptr noundef %8)
  br i1 %call6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 1069, ptr noundef @__func__.qmp_get_root_bs, ptr noundef @.str.211)
  store ptr null, ptr %bs, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %10)
  %11 = load ptr, ptr %bs, align 8
  store ptr %11, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then3, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto12)
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_snapshot_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %local_error = alloca ptr, align 8
  %graph_lockable_auto15 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bs1 = getelementptr inbounds %struct.InternalSnapshotState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs1, align 8
  store ptr %2, ptr %bs, align 8
  %3 = load ptr, ptr %state, align 8
  %sn2 = getelementptr inbounds %struct.InternalSnapshotState, ptr %3, i32 0, i32 1
  store ptr %sn2, ptr %sn, align 8
  store ptr null, ptr %local_error, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1329, ptr noundef @__PRETTY_FUNCTION__.internal_snapshot_abort) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call3 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call3, ptr %graph_lockable_auto15, align 8
  %4 = load ptr, ptr %state, align 8
  %created = getelementptr inbounds %struct.InternalSnapshotState, ptr %4, i32 0, i32 2
  %5 = load i8, ptr %created, align 8
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %state, align 8
  %bs6 = getelementptr inbounds %struct.InternalSnapshotState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs6, align 8
  %call7 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call7, ptr %aio_context, align 8
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %bs, align 8
  %10 = load ptr, ptr %sn, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %10, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %11 = load ptr, ptr %sn, align 8
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call9 = call i32 @bdrv_snapshot_delete(ptr noundef %9, ptr noundef %arraydecay, ptr noundef %arraydecay8, ptr noundef %local_error)
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end5
  %12 = load ptr, ptr %local_error, align 8
  %13 = load ptr, ptr %sn, align 8
  %id_str11 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %13, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [128 x i8], ptr %id_str11, i64 0, i64 0
  %14 = load ptr, ptr %sn, align 8
  %name13 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %14, i32 0, i32 1
  %arraydecay14 = getelementptr inbounds [256 x i8], ptr %name13, i64 0, i64 0
  %15 = load ptr, ptr %bs, align 8
  %call15 = call ptr @bdrv_get_device_name(ptr noundef %15)
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %12, ptr noundef @.str.212, ptr noundef %arraydecay12, ptr noundef %arraydecay14, ptr noundef %call15)
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end5
  %16 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %16)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16, %if.then4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto15)
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
define internal void @internal_snapshot_clean(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bs = getelementptr inbounds %struct.InternalSnapshotState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bs1 = getelementptr inbounds %struct.InternalSnapshotState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call, ptr %aio_context, align 8
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %bs2 = getelementptr inbounds %struct.InternalSnapshotState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs2, align 8
  call void @bdrv_drained_end(ptr noundef %7)
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %state)
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
define internal void @external_snapshot_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %tmp_context = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %new_bs = getelementptr inbounds %struct.ExternalSnapshotState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %new_bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %overlay_appended = getelementptr inbounds %struct.ExternalSnapshotState, ptr %3, i32 0, i32 2
  %4 = load i8, ptr %overlay_appended, align 8
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.then2, label %if.end22

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %state, align 8
  %old_bs = getelementptr inbounds %struct.ExternalSnapshotState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %old_bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call, ptr %aio_context, align 8
  %7 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %7)
  %8 = load ptr, ptr %state, align 8
  %old_bs3 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %old_bs3, align 8
  call void @bdrv_ref(ptr noundef %9)
  %10 = load ptr, ptr %state, align 8
  %new_bs4 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %new_bs4, align 8
  %call5 = call i32 @bdrv_set_backing_hd(ptr noundef %11, ptr noundef null, ptr noundef @error_abort)
  %12 = load ptr, ptr %state, align 8
  %old_bs6 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %old_bs6, align 8
  %call7 = call ptr @bdrv_get_aio_context(ptr noundef %13)
  store ptr %call7, ptr %tmp_context, align 8
  %14 = load ptr, ptr %aio_context, align 8
  %15 = load ptr, ptr %tmp_context, align 8
  %cmp = icmp ne ptr %14, %15
  br i1 %cmp, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.then2
  %16 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %16)
  %17 = load ptr, ptr %tmp_context, align 8
  call void @aio_context_acquire(ptr noundef %17)
  %18 = load ptr, ptr %state, align 8
  %old_bs9 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %old_bs9, align 8
  %20 = load ptr, ptr %aio_context, align 8
  %call10 = call i32 @bdrv_try_change_aio_context(ptr noundef %19, ptr noundef %20, ptr noundef null, ptr noundef null)
  store i32 %call10, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %21, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then8
  br label %if.end

if.else:                                          ; preds = %if.then8
  call void @__assert_fail(ptr noundef @.str.213, ptr noundef @.str.1, i32 noundef 1607, ptr noundef @__PRETTY_FUNCTION__.external_snapshot_abort) #9
  unreachable

if.end:                                           ; preds = %if.then12
  %22 = load ptr, ptr %tmp_context, align 8
  call void @aio_context_release(ptr noundef %22)
  %23 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %23)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then2
  %24 = load ptr, ptr %state, align 8
  %new_bs14 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %new_bs14, align 8
  call void @bdrv_drained_begin(ptr noundef %25)
  %26 = load ptr, ptr %state, align 8
  %old_bs15 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %old_bs15, align 8
  call void @bdrv_graph_wrlock(ptr noundef %27)
  %28 = load ptr, ptr %state, align 8
  %new_bs16 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %new_bs16, align 8
  %30 = load ptr, ptr %state, align 8
  %old_bs17 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %old_bs17, align 8
  %call18 = call i32 @bdrv_replace_node(ptr noundef %29, ptr noundef %31, ptr noundef @error_abort)
  %32 = load ptr, ptr %state, align 8
  %old_bs19 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %old_bs19, align 8
  call void @bdrv_graph_wrunlock(ptr noundef %33)
  %34 = load ptr, ptr %state, align 8
  %new_bs20 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %new_bs20, align 8
  call void @bdrv_drained_end(ptr noundef %35)
  %36 = load ptr, ptr %state, align 8
  %old_bs21 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %old_bs21, align 8
  call void @bdrv_unref(ptr noundef %37)
  %38 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %38)
  br label %if.end22

if.end22:                                         ; preds = %if.end13, %if.then
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_commit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %old_bs = getelementptr inbounds %struct.ExternalSnapshotState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %old_bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1572, ptr noundef @__func__.external_snapshot_commit, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %state, align 8
  %old_bs1 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %old_bs1, align 8
  %copy_on_read = getelementptr inbounds %struct.BlockDriverState, ptr %5, i32 0, i32 42
  %6 = load atomic i32, ptr %copy_on_read monotonic, align 8
  store i32 %6, ptr %atomic-temp, align 4
  %7 = load i32, ptr %atomic-temp, align 4
  store i32 %7, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %9 = load ptr, ptr %state, align 8
  %old_bs2 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %old_bs2, align 8
  %call3 = call i32 @bdrv_reopen_set_read_only(ptr noundef %10, i1 noundef zeroext true, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %11 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_clean(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %old_bs = getelementptr inbounds %struct.ExternalSnapshotState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %old_bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %old_bs1 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %old_bs1, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call, ptr %aio_context, align 8
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %old_bs2 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %old_bs2, align 8
  call void @bdrv_drained_end(ptr noundef %7)
  %8 = load ptr, ptr %state, align 8
  %new_bs = getelementptr inbounds %struct.ExternalSnapshotState, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %new_bs, align 8
  call void @bdrv_unref(ptr noundef %9)
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %10)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %state)
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
define internal void @drive_backup_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %job = getelementptr inbounds %struct.DriveBackupState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %job1 = getelementptr inbounds %struct.DriveBackupState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %job1, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %call = call i32 @job_cancel_sync(ptr noundef %job2, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_commit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bs = getelementptr inbounds %struct.DriveBackupState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %job = getelementptr inbounds %struct.DriveBackupState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.1, i32 noundef 1830, ptr noundef @__PRETTY_FUNCTION__.drive_backup_commit) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %state, align 8
  %job1 = getelementptr inbounds %struct.DriveBackupState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %job1, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %7, i32 0, i32 0
  call void @job_start(ptr noundef %job2)
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_clean(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bs = getelementptr inbounds %struct.DriveBackupState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bs1 = getelementptr inbounds %struct.DriveBackupState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call, ptr %aio_context, align 8
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %bs2 = getelementptr inbounds %struct.DriveBackupState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs2, align 8
  call void @bdrv_drained_end(ptr noundef %7)
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %state)
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
define internal void @blockdev_backup_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %job = getelementptr inbounds %struct.BlockdevBackupState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %job1 = getelementptr inbounds %struct.BlockdevBackupState, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %job1, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %4, i32 0, i32 0
  %call = call i32 @job_cancel_sync(ptr noundef %job2, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_commit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bs = getelementptr inbounds %struct.BlockdevBackupState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %state, align 8
  %job = getelementptr inbounds %struct.BlockdevBackupState, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.1, i32 noundef 1932, ptr noundef @__PRETTY_FUNCTION__.blockdev_backup_commit) #9
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %state, align 8
  %job1 = getelementptr inbounds %struct.BlockdevBackupState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %job1, align 8
  %job2 = getelementptr inbounds %struct.BlockJob, ptr %7, i32 0, i32 0
  call void @job_start(ptr noundef %job2)
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_clean(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bs = getelementptr inbounds %struct.BlockdevBackupState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bs1 = getelementptr inbounds %struct.BlockdevBackupState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bs1, align 8
  %call = call ptr @bdrv_get_aio_context(ptr noundef %4)
  store ptr %call, ptr %aio_context, align 8
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %5)
  %6 = load ptr, ptr %state, align 8
  %bs2 = getelementptr inbounds %struct.BlockdevBackupState, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %bs2, align 8
  call void @bdrv_drained_end(ptr noundef %7)
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %8)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %state)
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
define internal void @block_dirty_bitmap_add_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bitmap1 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bitmap1, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_restore(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %backup = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %backup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bitmap, align 8
  %5 = load ptr, ptr %state, align 8
  %backup1 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %backup1, align 8
  call void @bdrv_restore_dirty_bitmap(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_free_backup(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %backup = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %backup, align 8
  call void @hbitmap_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_enable_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %was_enabled = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %was_enabled, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bitmap, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_disable_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %was_enabled = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %1, i32 0, i32 3
  %2 = load i8, ptr %was_enabled, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bitmap, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_abort(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %state, align 8
  %bitmap1 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bitmap1, align 8
  call void @bdrv_dirty_bitmap_skip_store(ptr noundef %4, i1 noundef zeroext false)
  %5 = load ptr, ptr %state, align 8
  %bitmap2 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %bitmap2, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %6, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_commit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bitmap, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %2, i1 noundef zeroext false)
  %3 = load ptr, ptr %state, align 8
  %bitmap1 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %bitmap1, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @abort_commit(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2204, ptr noundef @__func__.abort_commit, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_transaction(ptr noundef %actions, ptr noundef %properties, ptr noundef %errp) #0 {
entry:
  %actions.addr = alloca ptr, align 8
  %properties.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %act = alloca ptr, align 8
  %block_job_txn = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %tran = alloca ptr, align 8
  %comp_mode = alloca i32, align 4
  %type = alloca i32, align 4
  store ptr %actions, ptr %actions.addr, align 8
  store ptr %properties, ptr %properties.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %block_job_txn, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %properties.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %properties.addr, align 8
  %completion_mode = getelementptr inbounds %struct.TransactionProperties, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %completion_mode, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %2, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %comp_mode, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2286, ptr noundef @__PRETTY_FUNCTION__.qmp_transaction) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load i32, ptr %comp_mode, align 4
  %cmp = icmp ne i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end11

if.then1:                                         ; preds = %do.end
  %4 = load ptr, ptr %actions.addr, align 8
  store ptr %4, ptr %act, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then1
  %5 = load ptr, ptr %act, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %act, align 8
  %value = getelementptr inbounds %struct.TransactionActionList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %type3 = getelementptr inbounds %struct.TransactionAction, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type3, align 8
  store i32 %8, ptr %type, align 4
  %9 = load i32, ptr %type, align 4
  %cmp4 = icmp ne i32 %9, 7
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %for.body
  %10 = load i32, ptr %type, align 4
  %cmp5 = icmp ne i32 %10, 11
  br i1 %cmp5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load i32, ptr %type, align 4
  %call7 = call ptr @qapi_enum_lookup(ptr noundef @TransactionActionKind_lookup, i32 noundef %12)
  %13 = load i32, ptr %comp_mode, align 4
  %call8 = call ptr @qapi_enum_lookup(ptr noundef @ActionCompletionMode_lookup, i32 noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 2302, ptr noundef @__func__.qmp_transaction, ptr noundef @.str.86, ptr noundef %call7, ptr noundef %call8)
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %14 = load ptr, ptr %act, align 8
  %next = getelementptr inbounds %struct.TransactionActionList, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %next, align 8
  store ptr %15, ptr %act, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %call10 = call ptr @job_txn_new()
  store ptr %call10, ptr %block_job_txn, align 8
  br label %if.end11

if.end11:                                         ; preds = %for.end, %do.end
  call void @bdrv_drain_all()
  %call12 = call ptr @tran_new()
  store ptr %call12, ptr %tran, align 8
  %16 = load ptr, ptr %actions.addr, align 8
  store ptr %16, ptr %act, align 8
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc20, %if.end11
  %17 = load ptr, ptr %act, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %for.body15, label %for.end22

for.body15:                                       ; preds = %for.cond13
  %18 = load ptr, ptr %act, align 8
  %value16 = getelementptr inbounds %struct.TransactionActionList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value16, align 8
  %20 = load ptr, ptr %block_job_txn, align 8
  %21 = load ptr, ptr %tran, align 8
  call void @transaction_action(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %local_err)
  %22 = load ptr, ptr %local_err, align 8
  %tobool17 = icmp ne ptr %22, null
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %for.body15
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %23, ptr noundef %24)
  br label %delete_and_fail

if.end19:                                         ; preds = %for.body15
  br label %for.inc20

for.inc20:                                        ; preds = %if.end19
  %25 = load ptr, ptr %act, align 8
  %next21 = getelementptr inbounds %struct.TransactionActionList, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %next21, align 8
  store ptr %26, ptr %act, align 8
  br label %for.cond13, !llvm.loop !18

for.end22:                                        ; preds = %for.cond13
  %27 = load ptr, ptr %tran, align 8
  call void @tran_commit(ptr noundef %27)
  br label %exit

delete_and_fail:                                  ; preds = %if.then18
  %28 = load ptr, ptr %tran, align 8
  call void @tran_abort(ptr noundef %28)
  br label %exit

exit:                                             ; preds = %delete_and_fail, %for.end22
  %29 = load ptr, ptr %block_job_txn, align 8
  call void @job_txn_unref(ptr noundef %29)
  br label %return

return:                                           ; preds = %exit, %if.then6
  ret void
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare ptr @job_txn_new() #1

declare void @bdrv_drain_all() #1

declare ptr @tran_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @transaction_action(ptr noundef %act, ptr noundef %block_job_txn, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %act.addr = alloca ptr, align 8
  %block_job_txn.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %act, ptr %act.addr, align 8
  store ptr %block_job_txn, ptr %block_job_txn.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %act.addr, align 8
  %type = getelementptr inbounds %struct.TransactionAction, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb1
    i32 7, label %sw.bb2
    i32 0, label %sw.bb5
    i32 9, label %sw.bb6
    i32 1, label %sw.bb9
    i32 3, label %sw.bb12
    i32 4, label %sw.bb15
    i32 5, label %sw.bb18
    i32 6, label %sw.bb21
    i32 2, label %sw.bb24
    i32 12, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry, %entry
  %2 = load ptr, ptr %act.addr, align 8
  %3 = load ptr, ptr %tran.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  call void @external_snapshot_action(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %act.addr, align 8
  %u = getelementptr inbounds %struct.TransactionAction, ptr %5, i32 0, i32 1
  %data = getelementptr inbounds %struct.DriveBackupWrapper, ptr %u, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %7 = load ptr, ptr %block_job_txn.addr, align 8
  %8 = load ptr, ptr %tran.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  call void @drive_backup_action(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %10 = load ptr, ptr %act.addr, align 8
  %u3 = getelementptr inbounds %struct.TransactionAction, ptr %10, i32 0, i32 1
  %data4 = getelementptr inbounds %struct.BlockdevBackupWrapper, ptr %u3, i32 0, i32 0
  %11 = load ptr, ptr %data4, align 8
  %12 = load ptr, ptr %block_job_txn.addr, align 8
  %13 = load ptr, ptr %tran.addr, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_backup_action(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %15 = load ptr, ptr %tran.addr, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  call void @abort_action(ptr noundef %15, ptr noundef %16)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %17 = load ptr, ptr %act.addr, align 8
  %u7 = getelementptr inbounds %struct.TransactionAction, ptr %17, i32 0, i32 1
  %data8 = getelementptr inbounds %struct.BlockdevSnapshotInternalWrapper, ptr %u7, i32 0, i32 0
  %18 = load ptr, ptr %data8, align 8
  %19 = load ptr, ptr %tran.addr, align 8
  %20 = load ptr, ptr %errp.addr, align 8
  call void @internal_snapshot_action(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %21 = load ptr, ptr %act.addr, align 8
  %u10 = getelementptr inbounds %struct.TransactionAction, ptr %21, i32 0, i32 1
  %data11 = getelementptr inbounds %struct.BlockDirtyBitmapAddWrapper, ptr %u10, i32 0, i32 0
  %22 = load ptr, ptr %data11, align 8
  %23 = load ptr, ptr %tran.addr, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  call void @block_dirty_bitmap_add_action(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %25 = load ptr, ptr %act.addr, align 8
  %u13 = getelementptr inbounds %struct.TransactionAction, ptr %25, i32 0, i32 1
  %data14 = getelementptr inbounds %struct.BlockDirtyBitmapWrapper, ptr %u13, i32 0, i32 0
  %26 = load ptr, ptr %data14, align 8
  %27 = load ptr, ptr %tran.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @block_dirty_bitmap_clear_action(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %29 = load ptr, ptr %act.addr, align 8
  %u16 = getelementptr inbounds %struct.TransactionAction, ptr %29, i32 0, i32 1
  %data17 = getelementptr inbounds %struct.BlockDirtyBitmapWrapper, ptr %u16, i32 0, i32 0
  %30 = load ptr, ptr %data17, align 8
  %31 = load ptr, ptr %tran.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  call void @block_dirty_bitmap_enable_action(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %33 = load ptr, ptr %act.addr, align 8
  %u19 = getelementptr inbounds %struct.TransactionAction, ptr %33, i32 0, i32 1
  %data20 = getelementptr inbounds %struct.BlockDirtyBitmapWrapper, ptr %u19, i32 0, i32 0
  %34 = load ptr, ptr %data20, align 8
  %35 = load ptr, ptr %tran.addr, align 8
  %36 = load ptr, ptr %errp.addr, align 8
  call void @block_dirty_bitmap_disable_action(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %37 = load ptr, ptr %act.addr, align 8
  %u22 = getelementptr inbounds %struct.TransactionAction, ptr %37, i32 0, i32 1
  %data23 = getelementptr inbounds %struct.BlockDirtyBitmapMergeWrapper, ptr %u22, i32 0, i32 0
  %38 = load ptr, ptr %data23, align 8
  %39 = load ptr, ptr %tran.addr, align 8
  %40 = load ptr, ptr %errp.addr, align 8
  call void @block_dirty_bitmap_merge_action(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %41 = load ptr, ptr %act.addr, align 8
  %u25 = getelementptr inbounds %struct.TransactionAction, ptr %41, i32 0, i32 1
  %data26 = getelementptr inbounds %struct.BlockDirtyBitmapWrapper, ptr %u25, i32 0, i32 0
  %42 = load ptr, ptr %data26, align 8
  %43 = load ptr, ptr %tran.addr, align 8
  %44 = load ptr, ptr %errp.addr, align 8
  call void @block_dirty_bitmap_remove_action(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb27, %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2263, ptr noundef @__func__.transaction_action, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %sw.bb5, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @tran_commit(ptr noundef) #1

declare void @tran_abort(ptr noundef) #1

declare void @job_txn_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_debug_block_dirty_bitmap_sha256(ptr noundef %node, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bitmap = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %sha256 = alloca ptr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %ret, align 8
  %0 = load ptr, ptr %node.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @block_dirty_bitmap_lookup(ptr noundef %0, ptr noundef %1, ptr noundef %bs, ptr noundef %2)
  store ptr %call, ptr %bitmap, align 8
  %3 = load ptr, ptr %bitmap, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %bs, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bitmap, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @bdrv_dirty_bitmap_sha256(ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %sha256, align 8
  %7 = load ptr, ptr %sha256, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 8) #13
  store ptr %call5, ptr %ret, align 8
  %8 = load ptr, ptr %sha256, align 8
  %9 = load ptr, ptr %ret, align 8
  %sha2566 = getelementptr inbounds %struct.BlockDirtyBitmapSha256, ptr %9, i32 0, i32 0
  store ptr %8, ptr %sha2566, align 8
  %10 = load ptr, ptr %ret, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_dirty_bitmap_sha256(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_resize(ptr noundef %device, ptr noundef %node_name, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %node_name.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %old_ctx = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %node_name.addr, align 8
  %call = call ptr @bdrv_lookup_bs(ptr noundef %0, ptr noundef %1, ptr noundef %local_err)
  store ptr %call, ptr %bs, align 8
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %size.addr, align 8
  %cmp = icmp slt i64 %5, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 2376, ptr noundef @__func__.qmp_block_resize, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  br label %return

if.end2:                                          ; preds = %if.end
  call void @bdrv_graph_co_rdlock()
  %7 = load ptr, ptr %bs, align 8
  %call3 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %7, i32 noundef 13, ptr noundef null)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 2382, ptr noundef @__func__.qmp_block_resize, ptr noundef @.str.90, ptr noundef %9)
  call void @bdrv_graph_co_rdunlock()
  br label %return

if.end5:                                          ; preds = %if.end2
  call void @bdrv_graph_co_rdunlock()
  %10 = load ptr, ptr %bs, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @blk_co_new_with_bs(ptr noundef %10, i64 noundef 8, i64 noundef 15, ptr noundef %11)
  store ptr %call6, ptr %blk, align 8
  %12 = load ptr, ptr %blk, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  br label %return

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %bs, align 8
  call void @bdrv_co_lock(ptr noundef %13)
  %14 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %14)
  %15 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unlock(ptr noundef %15)
  %16 = load ptr, ptr %bs, align 8
  %call10 = call ptr @bdrv_co_enter(ptr noundef %16)
  store ptr %call10, ptr %old_ctx, align 8
  %17 = load ptr, ptr %blk, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @blk_co_truncate(ptr noundef %17, i64 noundef %18, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %19)
  %20 = load ptr, ptr %bs, align 8
  %21 = load ptr, ptr %old_ctx, align 8
  call void @bdrv_co_leave(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %bs, align 8
  call void @bdrv_co_lock(ptr noundef %22)
  %23 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_end(ptr noundef %23)
  %24 = load ptr, ptr %bs, align 8
  call void @bdrv_co_unlock(ptr noundef %24)
  %25 = load ptr, ptr %blk, align 8
  call void @blk_co_unref(ptr noundef %25)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then1, %if.then
  ret void
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_co_lock(ptr noundef) #1

declare void @bdrv_drained_begin(ptr noundef) #1

declare void @bdrv_co_unlock(ptr noundef) #1

declare ptr @bdrv_co_enter(ptr noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_co_leave(ptr noundef, ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) #1

declare void @blk_co_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_stream(ptr noundef %job_id, ptr noundef %device, ptr noundef %base, ptr noundef %base_node, ptr noundef %backing_file, ptr noundef %bottom, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_on_error, i32 noundef %on_error, ptr noundef %filter_node_name, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %base_node.addr = alloca ptr, align 8
  %backing_file.addr = alloca ptr, align 8
  %bottom.addr = alloca ptr, align 8
  %has_speed.addr = alloca i8, align 1
  %speed.addr = alloca i64, align 8
  %has_on_error.addr = alloca i8, align 1
  %on_error.addr = alloca i32, align 4
  %filter_node_name.addr = alloca ptr, align 8
  %has_auto_finalize.addr = alloca i8, align 1
  %auto_finalize.addr = alloca i8, align 1
  %has_auto_dismiss.addr = alloca i8, align 1
  %auto_dismiss.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %iter_end = alloca ptr, align 8
  %base_bs = alloca ptr, align 8
  %bottom_bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %job_flags = alloca i32, align 4
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %base_node, ptr %base_node.addr, align 8
  store ptr %backing_file, ptr %backing_file.addr, align 8
  store ptr %bottom, ptr %bottom.addr, align 8
  %frombool = zext i1 %has_speed to i8
  store i8 %frombool, ptr %has_speed.addr, align 1
  store i64 %speed, ptr %speed.addr, align 8
  %frombool1 = zext i1 %has_on_error to i8
  store i8 %frombool1, ptr %has_on_error.addr, align 1
  store i32 %on_error, ptr %on_error.addr, align 4
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  %frombool2 = zext i1 %has_auto_finalize to i8
  store i8 %frombool2, ptr %has_auto_finalize.addr, align 1
  %frombool3 = zext i1 %auto_finalize to i8
  store i8 %frombool3, ptr %auto_finalize.addr, align 1
  %frombool4 = zext i1 %has_auto_dismiss to i8
  store i8 %frombool4, ptr %has_auto_dismiss.addr, align 1
  %frombool5 = zext i1 %auto_dismiss to i8
  store i8 %frombool5, ptr %auto_dismiss.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %base_bs, align 8
  store ptr null, ptr %bottom_bs, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %job_flags, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2427, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %base.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %do.end
  %1 = load ptr, ptr %base_node.addr, align 8
  %tobool6 = icmp ne ptr %1, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 2431, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.91)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %do.end
  %3 = load ptr, ptr %base.addr, align 8
  %tobool9 = icmp ne ptr %3, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end13

land.lhs.true10:                                  ; preds = %if.end8
  %4 = load ptr, ptr %bottom.addr, align 8
  %tobool11 = icmp ne ptr %4, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true10
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 2437, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.92)
  br label %return

if.end13:                                         ; preds = %land.lhs.true10, %if.end8
  %6 = load ptr, ptr %bottom.addr, align 8
  %tobool14 = icmp ne ptr %6, null
  br i1 %tobool14, label %land.lhs.true15, label %if.end18

land.lhs.true15:                                  ; preds = %if.end13
  %7 = load ptr, ptr %base_node.addr, align 8
  %tobool16 = icmp ne ptr %7, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true15
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 2443, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.93)
  br label %return

if.end18:                                         ; preds = %land.lhs.true15, %if.end13
  %9 = load i8, ptr %has_on_error.addr, align 1
  %tobool19 = trunc i8 %9 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %on_error.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %10 = load ptr, ptr %device.addr, align 8
  %11 = load ptr, ptr %device.addr, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call22 = call ptr @bdrv_lookup_bs(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call22, ptr %bs, align 8
  %13 = load ptr, ptr %bs, align 8
  %tobool23 = icmp ne ptr %13, null
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  br label %return

if.end25:                                         ; preds = %if.end21
  %14 = load ptr, ptr %bs, align 8
  %call26 = call ptr @bdrv_get_aio_context(ptr noundef %14)
  store ptr %call26, ptr %aio_context, align 8
  %15 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %15)
  call void @bdrv_graph_rdlock_main_loop()
  %16 = load ptr, ptr %base.addr, align 8
  %tobool27 = icmp ne ptr %16, null
  br i1 %tobool27, label %if.then28, label %if.end37

if.then28:                                        ; preds = %if.end25
  %17 = load ptr, ptr %bs, align 8
  %18 = load ptr, ptr %base.addr, align 8
  %call29 = call ptr @bdrv_find_backing_image(ptr noundef %17, ptr noundef %18)
  store ptr %call29, ptr %base_bs, align 8
  %19 = load ptr, ptr %base_bs, align 8
  %cmp = icmp eq ptr %19, null
  br i1 %cmp, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then28
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %base.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 2463, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.94, ptr noundef %21)
  br label %out_rdlock

if.end31:                                         ; preds = %if.then28
  %22 = load ptr, ptr %base_bs, align 8
  %call32 = call ptr @bdrv_get_aio_context(ptr noundef %22)
  %23 = load ptr, ptr %aio_context, align 8
  %cmp33 = icmp eq ptr %call32, %23
  br i1 %cmp33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %if.end31
  br label %if.end36

if.else35:                                        ; preds = %if.end31
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.1, i32 noundef 2466, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #9
  unreachable

if.end36:                                         ; preds = %if.then34
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end25
  %24 = load ptr, ptr %base_node.addr, align 8
  %tobool38 = icmp ne ptr %24, null
  br i1 %tobool38, label %if.then39, label %if.end53

if.then39:                                        ; preds = %if.end37
  %25 = load ptr, ptr %base_node.addr, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call40 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %25, ptr noundef %26)
  store ptr %call40, ptr %base_bs, align 8
  %27 = load ptr, ptr %base_bs, align 8
  %tobool41 = icmp ne ptr %27, null
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then39
  br label %out_rdlock

if.end43:                                         ; preds = %if.then39
  %28 = load ptr, ptr %bs, align 8
  %29 = load ptr, ptr %base_bs, align 8
  %cmp44 = icmp eq ptr %28, %29
  br i1 %cmp44, label %if.then46, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end43
  %30 = load ptr, ptr %bs, align 8
  %31 = load ptr, ptr %base_bs, align 8
  %call45 = call zeroext i1 @bdrv_chain_contains(ptr noundef %30, ptr noundef %31)
  br i1 %call45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %lor.lhs.false, %if.end43
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %base_node.addr, align 8
  %34 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 2476, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.96, ptr noundef %33, ptr noundef %34)
  br label %out_rdlock

if.end47:                                         ; preds = %lor.lhs.false
  %35 = load ptr, ptr %base_bs, align 8
  %call48 = call ptr @bdrv_get_aio_context(ptr noundef %35)
  %36 = load ptr, ptr %aio_context, align 8
  %cmp49 = icmp eq ptr %call48, %36
  br i1 %cmp49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end47
  br label %if.end52

if.else51:                                        ; preds = %if.end47
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.1, i32 noundef 2479, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #9
  unreachable

if.end52:                                         ; preds = %if.then50
  %37 = load ptr, ptr %base_bs, align 8
  call void @bdrv_refresh_filename(ptr noundef %37)
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end37
  %38 = load ptr, ptr %bottom.addr, align 8
  %tobool54 = icmp ne ptr %38, null
  br i1 %tobool54, label %if.then55, label %if.end75

if.then55:                                        ; preds = %if.end53
  %39 = load ptr, ptr %bottom.addr, align 8
  %40 = load ptr, ptr %errp.addr, align 8
  %call56 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %39, ptr noundef %40)
  store ptr %call56, ptr %bottom_bs, align 8
  %41 = load ptr, ptr %bottom_bs, align 8
  %tobool57 = icmp ne ptr %41, null
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then55
  br label %out_rdlock

if.end59:                                         ; preds = %if.then55
  %42 = load ptr, ptr %bottom_bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %drv, align 8
  %tobool60 = icmp ne ptr %43, null
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.end59
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load ptr, ptr %bottom.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 2490, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.97, ptr noundef %45)
  br label %out_rdlock

if.end62:                                         ; preds = %if.end59
  %46 = load ptr, ptr %bottom_bs, align 8
  %drv63 = getelementptr inbounds %struct.BlockDriverState, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %drv63, align 8
  %is_filter = getelementptr inbounds %struct.BlockDriver, ptr %47, i32 0, i32 2
  %48 = load i8, ptr %is_filter, align 4
  %tobool64 = trunc i8 %48 to i1
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.end62
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load ptr, ptr %bottom.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.1, i32 noundef 2495, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.98, ptr noundef %50)
  br label %out_rdlock

if.end66:                                         ; preds = %if.end62
  %51 = load ptr, ptr %bs, align 8
  %52 = load ptr, ptr %bottom_bs, align 8
  %call67 = call zeroext i1 @bdrv_chain_contains(ptr noundef %51, ptr noundef %52)
  br i1 %call67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %if.end66
  %53 = load ptr, ptr %errp.addr, align 8
  %54 = load ptr, ptr %bottom.addr, align 8
  %55 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 2500, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.99, ptr noundef %54, ptr noundef %55)
  br label %out_rdlock

if.end69:                                         ; preds = %if.end66
  %56 = load ptr, ptr %bottom_bs, align 8
  %call70 = call ptr @bdrv_get_aio_context(ptr noundef %56)
  %57 = load ptr, ptr %aio_context, align 8
  %cmp71 = icmp eq ptr %call70, %57
  br i1 %cmp71, label %if.then72, label %if.else73

if.then72:                                        ; preds = %if.end69
  br label %if.end74

if.else73:                                        ; preds = %if.end69
  call void @__assert_fail(ptr noundef @.str.100, ptr noundef @.str.1, i32 noundef 2503, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #9
  unreachable

if.end74:                                         ; preds = %if.then72
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end53
  %58 = load ptr, ptr %bottom.addr, align 8
  %tobool76 = icmp ne ptr %58, null
  br i1 %tobool76, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end75
  %59 = load ptr, ptr %bottom_bs, align 8
  %call77 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %59)
  br label %cond.end

cond.false:                                       ; preds = %if.end75
  %60 = load ptr, ptr %base_bs, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call77, %cond.true ], [ %60, %cond.false ]
  store ptr %cond, ptr %iter_end, align 8
  %61 = load ptr, ptr %bs, align 8
  store ptr %61, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %62 = load ptr, ptr %iter, align 8
  %tobool78 = icmp ne ptr %62, null
  br i1 %tobool78, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %63 = load ptr, ptr %iter, align 8
  %64 = load ptr, ptr %iter_end, align 8
  %cmp79 = icmp ne ptr %63, %64
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %65 = phi i1 [ false, %for.cond ], [ %cmp79, %land.rhs ]
  br i1 %65, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %66 = load ptr, ptr %iter, align 8
  %67 = load ptr, ptr %errp.addr, align 8
  %call80 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %66, i32 noundef 14, ptr noundef %67)
  br i1 %call80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %for.body
  br label %out_rdlock

if.end82:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %68 = load ptr, ptr %iter, align 8
  %call83 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %68)
  store ptr %call83, ptr %iter, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %land.end
  call void @bdrv_graph_rdunlock_main_loop()
  %69 = load ptr, ptr %base_bs, align 8
  %tobool84 = icmp ne ptr %69, null
  br i1 %tobool84, label %if.end88, label %land.lhs.true85

land.lhs.true85:                                  ; preds = %for.end
  %70 = load ptr, ptr %backing_file.addr, align 8
  %tobool86 = icmp ne ptr %70, null
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %land.lhs.true85
  %71 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %71, ptr noundef @.str.1, i32 noundef 2523, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.101)
  br label %out

if.end88:                                         ; preds = %land.lhs.true85, %for.end
  %72 = load i8, ptr %has_auto_finalize.addr, align 1
  %tobool89 = trunc i8 %72 to i1
  br i1 %tobool89, label %land.lhs.true90, label %if.end93

land.lhs.true90:                                  ; preds = %if.end88
  %73 = load i8, ptr %auto_finalize.addr, align 1
  %tobool91 = trunc i8 %73 to i1
  br i1 %tobool91, label %if.end93, label %if.then92

if.then92:                                        ; preds = %land.lhs.true90
  %74 = load i32, ptr %job_flags, align 4
  %or = or i32 %74, 2
  store i32 %or, ptr %job_flags, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %land.lhs.true90, %if.end88
  %75 = load i8, ptr %has_auto_dismiss.addr, align 1
  %tobool94 = trunc i8 %75 to i1
  br i1 %tobool94, label %land.lhs.true95, label %if.end99

land.lhs.true95:                                  ; preds = %if.end93
  %76 = load i8, ptr %auto_dismiss.addr, align 1
  %tobool96 = trunc i8 %76 to i1
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %land.lhs.true95
  %77 = load i32, ptr %job_flags, align 4
  %or98 = or i32 %77, 4
  store i32 %or98, ptr %job_flags, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %land.lhs.true95, %if.end93
  %78 = load ptr, ptr %job_id.addr, align 8
  %79 = load ptr, ptr %bs, align 8
  %80 = load ptr, ptr %base_bs, align 8
  %81 = load ptr, ptr %backing_file.addr, align 8
  %82 = load ptr, ptr %bottom_bs, align 8
  %83 = load i32, ptr %job_flags, align 4
  %84 = load i8, ptr %has_speed.addr, align 1
  %tobool100 = trunc i8 %84 to i1
  br i1 %tobool100, label %cond.true101, label %cond.false102

cond.true101:                                     ; preds = %if.end99
  %85 = load i64, ptr %speed.addr, align 8
  br label %cond.end103

cond.false102:                                    ; preds = %if.end99
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false102, %cond.true101
  %cond104 = phi i64 [ %85, %cond.true101 ], [ 0, %cond.false102 ]
  %86 = load i32, ptr %on_error.addr, align 4
  %87 = load ptr, ptr %filter_node_name.addr, align 8
  call void @stream_start(ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83, i64 noundef %cond104, i32 noundef %86, ptr noundef %87, ptr noundef %local_err)
  %88 = load ptr, ptr %local_err, align 8
  %tobool105 = icmp ne ptr %88, null
  br i1 %tobool105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %cond.end103
  %89 = load ptr, ptr %errp.addr, align 8
  %90 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %89, ptr noundef %90)
  br label %out

if.end107:                                        ; preds = %cond.end103
  %91 = load ptr, ptr %bs, align 8
  call void @trace_qmp_block_stream(ptr noundef %91)
  br label %out

out:                                              ; preds = %if.end107, %if.then106, %if.then87
  %92 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %92)
  br label %return

out_rdlock:                                       ; preds = %if.then81, %if.then68, %if.then65, %if.then61, %if.then58, %if.then46, %if.then42, %if.then30
  call void @bdrv_graph_rdunlock_main_loop()
  %93 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %93)
  br label %return

return:                                           ; preds = %out_rdlock, %out, %if.then24, %if.then17, %if.then12, %if.then7
  ret void
}

declare void @bdrv_graph_rdlock_main_loop() #1

declare ptr @bdrv_find_backing_image(ptr noundef, ptr noundef) #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) #1

declare void @bdrv_refresh_filename(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_filter_or_cow_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_filter_or_cow_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare void @bdrv_graph_rdunlock_main_loop() #1

declare void @stream_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_block_stream(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  call void @_nocheck__trace_qmp_block_stream(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_commit(ptr noundef %job_id, ptr noundef %device, ptr noundef %base_node, ptr noundef %base, ptr noundef %top_node, ptr noundef %top, ptr noundef %backing_file, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_on_error, i32 noundef %on_error, ptr noundef %filter_node_name, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %base_node.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %top_node.addr = alloca ptr, align 8
  %top.addr = alloca ptr, align 8
  %backing_file.addr = alloca ptr, align 8
  %has_speed.addr = alloca i8, align 1
  %speed.addr = alloca i64, align 8
  %has_on_error.addr = alloca i8, align 1
  %on_error.addr = alloca i32, align 4
  %filter_node_name.addr = alloca ptr, align 8
  %has_auto_finalize.addr = alloca i8, align 1
  %auto_finalize.addr = alloca i8, align 1
  %has_auto_dismiss.addr = alloca i8, align 1
  %auto_dismiss.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %iter = alloca ptr, align 8
  %base_bs = alloca ptr, align 8
  %top_bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %job_flags = alloca i32, align 4
  %top_perm = alloca i64, align 8
  %top_shared = alloca i64, align 8
  %graph_lockable_auto17 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %overlay_bs = alloca ptr, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %base_node, ptr %base_node.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %top_node, ptr %top_node.addr, align 8
  store ptr %top, ptr %top.addr, align 8
  store ptr %backing_file, ptr %backing_file.addr, align 8
  %frombool = zext i1 %has_speed to i8
  store i8 %frombool, ptr %has_speed.addr, align 1
  store i64 %speed, ptr %speed.addr, align 8
  %frombool1 = zext i1 %has_on_error to i8
  store i8 %frombool1, ptr %has_on_error.addr, align 1
  store i32 %on_error, ptr %on_error.addr, align 4
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  %frombool2 = zext i1 %has_auto_finalize to i8
  store i8 %frombool2, ptr %has_auto_finalize.addr, align 1
  %frombool3 = zext i1 %auto_finalize to i8
  store i8 %frombool3, ptr %auto_finalize.addr, align 1
  %frombool4 = zext i1 %has_auto_dismiss to i8
  store i8 %frombool4, ptr %has_auto_dismiss.addr, align 1
  %frombool5 = zext i1 %auto_dismiss to i8
  store i8 %frombool5, ptr %auto_dismiss.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %job_flags, align 4
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto17, align 8
  %0 = load i8, ptr %has_speed.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %speed.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %has_on_error.addr, align 1
  %tobool6 = trunc i8 %1 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  store i32 0, ptr %on_error.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %2 = load i8, ptr %has_auto_finalize.addr, align 1
  %tobool9 = trunc i8 %2 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end8
  %3 = load i8, ptr %auto_finalize.addr, align 1
  %tobool10 = trunc i8 %3 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %4 = load i32, ptr %job_flags, align 4
  %or = or i32 %4, 2
  store i32 %or, ptr %job_flags, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end8
  %5 = load i8, ptr %has_auto_dismiss.addr, align 1
  %tobool13 = trunc i8 %5 to i1
  br i1 %tobool13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end12
  %6 = load i8, ptr %auto_dismiss.addr, align 1
  %tobool15 = trunc i8 %6 to i1
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %7 = load i32, ptr %job_flags, align 4
  %or17 = or i32 %7, 4
  store i32 %or17, ptr %job_flags, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %land.lhs.true14, %if.end12
  %8 = load ptr, ptr %device.addr, align 8
  %call19 = call ptr @qmp_get_root_bs(ptr noundef %8, ptr noundef %local_err)
  store ptr %call19, ptr %bs, align 8
  %9 = load ptr, ptr %bs, align 8
  %tobool20 = icmp ne ptr %9, null
  br i1 %tobool20, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end18
  %10 = load ptr, ptr %device.addr, align 8
  %11 = load ptr, ptr %device.addr, align 8
  %call22 = call ptr @bdrv_lookup_bs(ptr noundef %10, ptr noundef %11, ptr noundef null)
  store ptr %call22, ptr %bs, align 8
  %12 = load ptr, ptr %bs, align 8
  %tobool23 = icmp ne ptr %12, null
  br i1 %tobool23, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.then21
  %13 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %13)
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 2601, ptr noundef @__func__.qmp_block_commit, i32 noundef 3, ptr noundef @.str.102, ptr noundef %15)
  br label %if.end25

if.else:                                          ; preds = %if.then21
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end26:                                         ; preds = %if.end18
  %18 = load ptr, ptr %bs, align 8
  %call27 = call ptr @bdrv_get_aio_context(ptr noundef %18)
  store ptr %call27, ptr %aio_context, align 8
  %19 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %19)
  %20 = load ptr, ptr %bs, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call28 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %20, i32 noundef 3, ptr noundef %21)
  br i1 %call28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  br label %out

if.end30:                                         ; preds = %if.end26
  %22 = load ptr, ptr %bs, align 8
  store ptr %22, ptr %top_bs, align 8
  %23 = load ptr, ptr %top_node.addr, align 8
  %tobool31 = icmp ne ptr %23, null
  br i1 %tobool31, label %land.lhs.true32, label %if.else35

land.lhs.true32:                                  ; preds = %if.end30
  %24 = load ptr, ptr %top.addr, align 8
  %tobool33 = icmp ne ptr %24, null
  br i1 %tobool33, label %if.then34, label %if.else35

if.then34:                                        ; preds = %land.lhs.true32
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 2619, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.103)
  br label %out

if.else35:                                        ; preds = %land.lhs.true32, %if.end30
  %26 = load ptr, ptr %top_node.addr, align 8
  %tobool36 = icmp ne ptr %26, null
  br i1 %tobool36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else35
  %27 = load ptr, ptr %top_node.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call38 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %27, ptr noundef %28)
  store ptr %call38, ptr %top_bs, align 8
  %29 = load ptr, ptr %top_bs, align 8
  %cmp = icmp eq ptr %29, null
  br i1 %cmp, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then37
  br label %out

if.end40:                                         ; preds = %if.then37
  %30 = load ptr, ptr %bs, align 8
  %31 = load ptr, ptr %top_bs, align 8
  %call41 = call zeroext i1 @bdrv_chain_contains(ptr noundef %30, ptr noundef %31)
  br i1 %call41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end40
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load ptr, ptr %top_node.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 2628, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.104, ptr noundef %33)
  br label %out

if.end43:                                         ; preds = %if.end40
  br label %if.end53

if.else44:                                        ; preds = %if.else35
  %34 = load ptr, ptr %top.addr, align 8
  %tobool45 = icmp ne ptr %34, null
  br i1 %tobool45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.else44
  %35 = load ptr, ptr %bs, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %35, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %36 = load ptr, ptr %top.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %36) #11
  %cmp48 = icmp ne i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.then46
  %37 = load ptr, ptr %bs, align 8
  %38 = load ptr, ptr %top.addr, align 8
  %call50 = call ptr @bdrv_find_backing_image(ptr noundef %37, ptr noundef %38)
  store ptr %call50, ptr %top_bs, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %if.then46
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.else44
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end43
  br label %if.end54

if.end54:                                         ; preds = %if.end53
  %39 = load ptr, ptr %top_bs, align 8
  %cmp55 = icmp eq ptr %39, null
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load ptr, ptr %top.addr, align 8
  %tobool57 = icmp ne ptr %41, null
  br i1 %tobool57, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then56
  %42 = load ptr, ptr %top.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then56
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %42, %cond.true ], [ @.str.106, %cond.false ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.1, i32 noundef 2642, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.105, ptr noundef %cond)
  br label %out

if.end58:                                         ; preds = %if.end54
  %43 = load ptr, ptr %top_bs, align 8
  %call59 = call ptr @bdrv_get_aio_context(ptr noundef %43)
  %44 = load ptr, ptr %aio_context, align 8
  %cmp60 = icmp eq ptr %call59, %44
  br i1 %cmp60, label %if.then61, label %if.else62

if.then61:                                        ; preds = %if.end58
  br label %if.end63

if.else62:                                        ; preds = %if.end58
  call void @__assert_fail(ptr noundef @.str.107, ptr noundef @.str.1, i32 noundef 2646, ptr noundef @__PRETTY_FUNCTION__.qmp_block_commit) #9
  unreachable

if.end63:                                         ; preds = %if.then61
  %45 = load ptr, ptr %base_node.addr, align 8
  %tobool64 = icmp ne ptr %45, null
  br i1 %tobool64, label %land.lhs.true65, label %if.else68

land.lhs.true65:                                  ; preds = %if.end63
  %46 = load ptr, ptr %base.addr, align 8
  %tobool66 = icmp ne ptr %46, null
  br i1 %tobool66, label %if.then67, label %if.else68

if.then67:                                        ; preds = %land.lhs.true65
  %47 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 2649, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.108)
  br label %out

if.else68:                                        ; preds = %land.lhs.true65, %if.end63
  %48 = load ptr, ptr %base_node.addr, align 8
  %tobool69 = icmp ne ptr %48, null
  br i1 %tobool69, label %if.then70, label %if.else78

if.then70:                                        ; preds = %if.else68
  %49 = load ptr, ptr %base_node.addr, align 8
  %50 = load ptr, ptr %errp.addr, align 8
  %call71 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %49, ptr noundef %50)
  store ptr %call71, ptr %base_bs, align 8
  %51 = load ptr, ptr %base_bs, align 8
  %cmp72 = icmp eq ptr %51, null
  br i1 %cmp72, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.then70
  br label %out

if.end74:                                         ; preds = %if.then70
  %52 = load ptr, ptr %top_bs, align 8
  %53 = load ptr, ptr %base_bs, align 8
  %call75 = call zeroext i1 @bdrv_chain_contains(ptr noundef %52, ptr noundef %53)
  br i1 %call75, label %if.end77, label %if.then76

if.then76:                                        ; preds = %if.end74
  %54 = load ptr, ptr %errp.addr, align 8
  %55 = load ptr, ptr %base_node.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str.1, i32 noundef 2658, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.104, ptr noundef %55)
  br label %out

if.end77:                                         ; preds = %if.end74
  br label %if.end91

if.else78:                                        ; preds = %if.else68
  %56 = load ptr, ptr %base.addr, align 8
  %tobool79 = icmp ne ptr %56, null
  br i1 %tobool79, label %if.then80, label %if.else85

if.then80:                                        ; preds = %if.else78
  %57 = load ptr, ptr %top_bs, align 8
  %58 = load ptr, ptr %base.addr, align 8
  %call81 = call ptr @bdrv_find_backing_image(ptr noundef %57, ptr noundef %58)
  store ptr %call81, ptr %base_bs, align 8
  %59 = load ptr, ptr %base_bs, align 8
  %cmp82 = icmp eq ptr %59, null
  br i1 %cmp82, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then80
  %60 = load ptr, ptr %errp.addr, align 8
  %61 = load ptr, ptr %base.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str.1, i32 noundef 2664, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.94, ptr noundef %61)
  br label %out

if.end84:                                         ; preds = %if.then80
  br label %if.end90

if.else85:                                        ; preds = %if.else78
  %62 = load ptr, ptr %top_bs, align 8
  %call86 = call ptr @bdrv_find_base(ptr noundef %62)
  store ptr %call86, ptr %base_bs, align 8
  %63 = load ptr, ptr %base_bs, align 8
  %cmp87 = icmp eq ptr %63, null
  br i1 %cmp87, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.else85
  %64 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.1, i32 noundef 2670, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.109)
  br label %out

if.end89:                                         ; preds = %if.else85
  br label %if.end90

if.end90:                                         ; preds = %if.end89, %if.end84
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end77
  br label %if.end92

if.end92:                                         ; preds = %if.end91
  %65 = load ptr, ptr %base_bs, align 8
  %call93 = call ptr @bdrv_get_aio_context(ptr noundef %65)
  %66 = load ptr, ptr %aio_context, align 8
  %cmp94 = icmp eq ptr %call93, %66
  br i1 %cmp94, label %if.then95, label %if.else96

if.then95:                                        ; preds = %if.end92
  br label %if.end97

if.else96:                                        ; preds = %if.end92
  call void @__assert_fail(ptr noundef @.str.95, ptr noundef @.str.1, i32 noundef 2675, ptr noundef @__PRETTY_FUNCTION__.qmp_block_commit) #9
  unreachable

if.end97:                                         ; preds = %if.then95
  %67 = load ptr, ptr %top_bs, align 8
  store ptr %67, ptr %iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end97
  %68 = load ptr, ptr %iter, align 8
  %69 = load ptr, ptr %base_bs, align 8
  %call98 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %69)
  %cmp99 = icmp ne ptr %68, %call98
  br i1 %cmp99, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %70 = load ptr, ptr %iter, align 8
  %71 = load ptr, ptr %errp.addr, align 8
  %call100 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %70, i32 noundef 4, ptr noundef %71)
  br i1 %call100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %for.body
  br label %out

if.end102:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end102
  %72 = load ptr, ptr %iter, align 8
  %call103 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %72)
  store ptr %call103, ptr %iter, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %73 = load ptr, ptr %top_bs, align 8
  %74 = load ptr, ptr %base_bs, align 8
  %cmp104 = icmp eq ptr %73, %74
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %for.end
  %75 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %75, ptr noundef @.str.1, i32 noundef 2687, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.110)
  br label %out

if.end106:                                        ; preds = %for.end
  %76 = load ptr, ptr %top_bs, align 8
  call void @bdrv_get_cumulative_perm(ptr noundef %76, ptr noundef %top_perm, ptr noundef %top_shared)
  %77 = load i64, ptr %top_perm, align 8
  %and = and i64 %77, 2
  %tobool107 = icmp ne i64 %and, 0
  br i1 %tobool107, label %if.then111, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end106
  %78 = load ptr, ptr %top_bs, align 8
  %call108 = call ptr @bdrv_skip_filters(ptr noundef %78)
  %79 = load ptr, ptr %bs, align 8
  %call109 = call ptr @bdrv_skip_filters(ptr noundef %79)
  %cmp110 = icmp eq ptr %call108, %call109
  br i1 %cmp110, label %if.then111, label %if.else126

if.then111:                                       ; preds = %lor.lhs.false, %if.end106
  %80 = load ptr, ptr %backing_file.addr, align 8
  %tobool112 = icmp ne ptr %80, null
  br i1 %tobool112, label %if.then113, label %if.end120

if.then113:                                       ; preds = %if.then111
  %81 = load ptr, ptr %top_bs, align 8
  %call114 = call ptr @bdrv_skip_filters(ptr noundef %81)
  %82 = load ptr, ptr %bs, align 8
  %call115 = call ptr @bdrv_skip_filters(ptr noundef %82)
  %cmp116 = icmp eq ptr %call114, %call115
  br i1 %cmp116, label %if.then117, label %if.else118

if.then117:                                       ; preds = %if.then113
  %83 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %83, ptr noundef @.str.1, i32 noundef 2706, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.111)
  br label %if.end119

if.else118:                                       ; preds = %if.then113
  %84 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %84, ptr noundef @.str.1, i32 noundef 2709, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.112)
  br label %if.end119

if.end119:                                        ; preds = %if.else118, %if.then117
  br label %out

if.end120:                                        ; preds = %if.then111
  %85 = load ptr, ptr %job_id.addr, align 8
  %tobool121 = icmp ne ptr %85, null
  br i1 %tobool121, label %if.end124, label %if.then122

if.then122:                                       ; preds = %if.end120
  %86 = load ptr, ptr %bs, align 8
  %call123 = call ptr @bdrv_get_device_name(ptr noundef %86)
  store ptr %call123, ptr %job_id.addr, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then122, %if.end120
  %87 = load ptr, ptr %job_id.addr, align 8
  %88 = load ptr, ptr %top_bs, align 8
  %89 = load ptr, ptr %base_bs, align 8
  %90 = load i32, ptr %job_flags, align 4
  %91 = load i64, ptr %speed.addr, align 8
  %92 = load i32, ptr %on_error.addr, align 4
  %93 = load ptr, ptr %filter_node_name.addr, align 8
  %call125 = call ptr @commit_active_start(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i64 noundef %91, i32 noundef %92, ptr noundef %93, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %local_err)
  br label %if.end131

if.else126:                                       ; preds = %lor.lhs.false
  %94 = load ptr, ptr %bs, align 8
  %95 = load ptr, ptr %top_bs, align 8
  %call127 = call ptr @bdrv_find_overlay(ptr noundef %94, ptr noundef %95)
  store ptr %call127, ptr %overlay_bs, align 8
  %96 = load ptr, ptr %overlay_bs, align 8
  %97 = load ptr, ptr %errp.addr, align 8
  %call128 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %96, i32 noundef 4, ptr noundef %97)
  br i1 %call128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.else126
  br label %out

if.end130:                                        ; preds = %if.else126
  %98 = load ptr, ptr %job_id.addr, align 8
  %99 = load ptr, ptr %bs, align 8
  %100 = load ptr, ptr %base_bs, align 8
  %101 = load ptr, ptr %top_bs, align 8
  %102 = load i32, ptr %job_flags, align 4
  %103 = load i64, ptr %speed.addr, align 8
  %104 = load i32, ptr %on_error.addr, align 4
  %105 = load ptr, ptr %backing_file.addr, align 8
  %106 = load ptr, ptr %filter_node_name.addr, align 8
  call void @commit_start(ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102, i64 noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %local_err)
  br label %if.end131

if.end131:                                        ; preds = %if.end130, %if.end124
  %107 = load ptr, ptr %local_err, align 8
  %cmp132 = icmp ne ptr %107, null
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end131
  %108 = load ptr, ptr %errp.addr, align 8
  %109 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %108, ptr noundef %109)
  br label %out

if.end134:                                        ; preds = %if.end131
  br label %out

out:                                              ; preds = %if.end134, %if.then133, %if.then129, %if.end119, %if.then105, %if.then101, %if.then88, %if.then83, %if.then76, %if.then73, %if.then67, %cond.end, %if.then42, %if.then39, %if.then34, %if.then29
  %110 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %110)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %if.end25
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto17)
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

declare void @error_free(ptr noundef) #1

declare void @error_set_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @bdrv_find_base(ptr noundef) #1

declare void @bdrv_get_cumulative_perm(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_skip_filters(ptr noundef) #1

declare ptr @bdrv_get_device_name(ptr noundef) #1

declare ptr @commit_active_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @bdrv_find_overlay(ptr noundef, ptr noundef) #1

declare void @commit_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_backup(ptr noundef %backup, ptr noundef %errp) #0 {
entry:
  %backup.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %action = alloca %struct.TransactionAction, align 8
  store ptr %backup, ptr %backup.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %type = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 0
  store i32 11, ptr %type, align 8
  %u = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 1
  %data = getelementptr inbounds %struct.DriveBackupWrapper, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %backup.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_do_action(ptr noundef %action, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_named_block_nodes(i1 noundef zeroext %has_flat, i1 noundef zeroext %flat, ptr noundef %errp) #0 {
entry:
  %has_flat.addr = alloca i8, align 1
  %flat.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %return_flat = alloca i8, align 1
  %frombool = zext i1 %has_flat to i8
  store i8 %frombool, ptr %has_flat.addr, align 1
  %frombool1 = zext i1 %flat to i8
  store i8 %frombool1, ptr %flat.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %has_flat.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, ptr %flat.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %frombool3 = zext i1 %2 to i8
  store i8 %frombool3, ptr %return_flat, align 1
  %3 = load i8, ptr %return_flat, align 1
  %tobool4 = trunc i8 %3 to i1
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_named_nodes_list(i1 noundef zeroext %tobool4, ptr noundef %4)
  ret ptr %call
}

declare ptr @bdrv_named_nodes_list(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_debug_query_block_graph(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %graph_lockable_auto18 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto18, align 8
  %0 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @bdrv_get_xdbg_block_graph(ptr noundef %0)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto18)
  ret ptr %call1
}

declare ptr @bdrv_get_xdbg_block_graph(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_backup(ptr noundef %backup, ptr noundef %errp) #0 {
entry:
  %backup.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %action = alloca %struct.TransactionAction, align 8
  store ptr %backup, ptr %backup.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %type = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 0
  store i32 7, ptr %type, align 8
  %u = getelementptr inbounds %struct.TransactionAction, ptr %action, i32 0, i32 1
  %data = getelementptr inbounds %struct.BlockdevBackupWrapper, ptr %u, i32 0, i32 0
  %0 = load ptr, ptr %backup.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_do_action(ptr noundef %action, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_mirror(ptr noundef %arg, ptr noundef %errp) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %target_backing_bs = alloca ptr, align 8
  %target_bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %old_context = alloca ptr, align 8
  %backing_mode = alloca i32, align 4
  %local_err = alloca ptr, align 8
  %options = alloca ptr, align 8
  %flags = alloca i32, align 4
  %size = alloca i64, align 8
  %format = alloca ptr, align 8
  %zero_target = alloca i8, align 1
  %ret = alloca i32, align 4
  %explicit_backing = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %options, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %format1 = getelementptr inbounds %struct.DriveMirror, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %format1, align 8
  store ptr %1, ptr %format, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %device = getelementptr inbounds %struct.DriveMirror, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %device, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_root_bs(ptr noundef %3, ptr noundef %4)
  store ptr %call, ptr %bs, align 8
  %5 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @bdrv_graph_rdlock_main_loop()
  %6 = load ptr, ptr %bs, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %6, i32 noundef 11, ptr noundef %7)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @bdrv_graph_rdunlock_main_loop()
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %bs, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %8)
  store ptr %call5, ptr %aio_context, align 8
  %9 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %9)
  %10 = load ptr, ptr %arg.addr, align 8
  %has_mode = getelementptr inbounds %struct.DriveMirror, ptr %10, i32 0, i32 7
  %11 = load i8, ptr %has_mode, align 4
  %tobool6 = trunc i8 %11 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %12 = load ptr, ptr %arg.addr, align 8
  %mode = getelementptr inbounds %struct.DriveMirror, ptr %12, i32 0, i32 8
  store i32 1, ptr %mode, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %13 = load ptr, ptr %arg.addr, align 8
  %format9 = getelementptr inbounds %struct.DriveMirror, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %format9, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end8
  %15 = load ptr, ptr %arg.addr, align 8
  %mode12 = getelementptr inbounds %struct.DriveMirror, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %mode12, align 8
  %cmp = icmp eq i32 %16, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then11
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %17 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %format_name, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %19, %cond.false ]
  store ptr %cond, ptr %format, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.end, %if.end8
  %20 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %20, i32 0, i32 0
  %21 = load i32, ptr %open_flags, align 8
  %or = or i32 %21, 2
  store i32 %or, ptr %flags, align 4
  %22 = load ptr, ptr %bs, align 8
  %call14 = call ptr @bdrv_skip_filters(ptr noundef %22)
  %call15 = call ptr @bdrv_cow_bs(ptr noundef %call14)
  store ptr %call15, ptr %target_backing_bs, align 8
  %23 = load ptr, ptr %target_backing_bs, align 8
  %tobool16 = icmp ne ptr %23, null
  br i1 %tobool16, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %24 = load ptr, ptr %arg.addr, align 8
  %sync = getelementptr inbounds %struct.DriveMirror, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %sync, align 8
  %cmp17 = icmp eq i32 %25, 0
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %arg.addr, align 8
  %sync19 = getelementptr inbounds %struct.DriveMirror, ptr %26, i32 0, i32 6
  store i32 1, ptr %sync19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %land.lhs.true, %if.end13
  %27 = load ptr, ptr %arg.addr, align 8
  %sync21 = getelementptr inbounds %struct.DriveMirror, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %sync21, align 8
  %cmp22 = icmp eq i32 %28, 2
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %29 = load ptr, ptr %bs, align 8
  store ptr %29, ptr %target_backing_bs, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  call void @bdrv_graph_rdunlock_main_loop()
  %30 = load ptr, ptr %bs, align 8
  %call25 = call i64 @bdrv_getlength(ptr noundef %30)
  store i64 %call25, ptr %size, align 8
  %31 = load i64, ptr %size, align 8
  %cmp26 = icmp slt i64 %31, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i64, ptr %size, align 8
  %sub = sub i64 0, %33
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 3090, ptr noundef @__func__.qmp_drive_mirror, i32 noundef %conv, ptr noundef @.str.113)
  br label %out

if.end28:                                         ; preds = %if.end24
  %34 = load ptr, ptr %arg.addr, align 8
  %replaces = getelementptr inbounds %struct.DriveMirror, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %replaces, align 8
  %tobool29 = icmp ne ptr %35, null
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end28
  %36 = load ptr, ptr %arg.addr, align 8
  %node_name = getelementptr inbounds %struct.DriveMirror, ptr %36, i32 0, i32 4
  %37 = load ptr, ptr %node_name, align 8
  %tobool31 = icmp ne ptr %37, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then30
  %38 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 3097, ptr noundef @__func__.qmp_drive_mirror, ptr noundef @.str.114)
  br label %out

if.end33:                                         ; preds = %if.then30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end28
  %39 = load ptr, ptr %arg.addr, align 8
  %mode35 = getelementptr inbounds %struct.DriveMirror, ptr %39, i32 0, i32 8
  %40 = load i32, ptr %mode35, align 8
  %cmp36 = icmp eq i32 %40, 1
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end34
  store i32 0, ptr %backing_mode, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end34
  store i32 1, ptr %backing_mode, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then38
  %41 = load i32, ptr %flags, align 4
  %or40 = or i32 %41, 256
  store i32 %or40, ptr %flags, align 4
  %42 = load ptr, ptr %arg.addr, align 8
  %sync41 = getelementptr inbounds %struct.DriveMirror, ptr %42, i32 0, i32 6
  %43 = load i32, ptr %sync41, align 8
  %cmp42 = icmp eq i32 %43, 1
  br i1 %cmp42, label %land.lhs.true45, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %44 = load ptr, ptr %target_backing_bs, align 8
  %tobool44 = icmp ne ptr %44, null
  br i1 %tobool44, label %if.else54, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %lor.lhs.false, %if.end39
  %45 = load ptr, ptr %arg.addr, align 8
  %mode46 = getelementptr inbounds %struct.DriveMirror, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %mode46, align 8
  %cmp47 = icmp ne i32 %46, 0
  br i1 %cmp47, label %if.then49, label %if.else54

if.then49:                                        ; preds = %land.lhs.true45
  %47 = load ptr, ptr %format, align 8
  %tobool50 = icmp ne ptr %47, null
  br i1 %tobool50, label %if.then51, label %if.else52

if.then51:                                        ; preds = %if.then49
  br label %if.end53

if.else52:                                        ; preds = %if.then49
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.1, i32 noundef 3115, ptr noundef @__PRETTY_FUNCTION__.qmp_drive_mirror) #9
  unreachable

if.end53:                                         ; preds = %if.then51
  %48 = load ptr, ptr %arg.addr, align 8
  %target = getelementptr inbounds %struct.DriveMirror, ptr %48, i32 0, i32 2
  %49 = load ptr, ptr %target, align 8
  %50 = load ptr, ptr %format, align 8
  %51 = load i64, ptr %size, align 8
  %52 = load i32, ptr %flags, align 4
  call void @bdrv_img_create(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %51, i32 noundef %52, i1 noundef zeroext false, ptr noundef %local_err)
  br label %if.end61

if.else54:                                        ; preds = %land.lhs.true45, %lor.lhs.false
  %53 = load ptr, ptr %arg.addr, align 8
  %mode55 = getelementptr inbounds %struct.DriveMirror, ptr %53, i32 0, i32 8
  %54 = load i32, ptr %mode55, align 8
  switch i32 %54, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb56
  ]

sw.bb:                                            ; preds = %if.else54
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.else54
  call void @bdrv_graph_rdlock_main_loop()
  %55 = load ptr, ptr %target_backing_bs, align 8
  %call57 = call ptr @bdrv_skip_implicit_filters(ptr noundef %55)
  store ptr %call57, ptr %explicit_backing, align 8
  %56 = load ptr, ptr %explicit_backing, align 8
  call void @bdrv_refresh_filename(ptr noundef %56)
  call void @bdrv_graph_rdunlock_main_loop()
  %57 = load ptr, ptr %arg.addr, align 8
  %target58 = getelementptr inbounds %struct.DriveMirror, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %target58, align 8
  %59 = load ptr, ptr %format, align 8
  %60 = load ptr, ptr %explicit_backing, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %60, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %61 = load ptr, ptr %explicit_backing, align 8
  %drv59 = getelementptr inbounds %struct.BlockDriverState, ptr %61, i32 0, i32 6
  %62 = load ptr, ptr %drv59, align 8
  %format_name60 = getelementptr inbounds %struct.BlockDriver, ptr %62, i32 0, i32 0
  %63 = load ptr, ptr %format_name60, align 8
  %64 = load i64, ptr %size, align 8
  %65 = load i32, ptr %flags, align 4
  call void @bdrv_img_create(ptr noundef %58, ptr noundef %59, ptr noundef %arraydecay, ptr noundef %63, ptr noundef null, i64 noundef %64, i32 noundef %65, i1 noundef zeroext false, ptr noundef %local_err)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else54
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb56, %sw.bb
  br label %if.end61

if.end61:                                         ; preds = %sw.epilog, %if.end53
  %66 = load ptr, ptr %local_err, align 8
  %tobool62 = icmp ne ptr %66, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %67 = load ptr, ptr %errp.addr, align 8
  %68 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %67, ptr noundef %68)
  br label %out

if.end64:                                         ; preds = %if.end61
  %call65 = call ptr @qdict_new()
  store ptr %call65, ptr %options, align 8
  %69 = load ptr, ptr %arg.addr, align 8
  %node_name66 = getelementptr inbounds %struct.DriveMirror, ptr %69, i32 0, i32 4
  %70 = load ptr, ptr %node_name66, align 8
  %tobool67 = icmp ne ptr %70, null
  br i1 %tobool67, label %if.then68, label %if.end70

if.then68:                                        ; preds = %if.end64
  %71 = load ptr, ptr %options, align 8
  %72 = load ptr, ptr %arg.addr, align 8
  %node_name69 = getelementptr inbounds %struct.DriveMirror, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %node_name69, align 8
  call void @qdict_put_str(ptr noundef %71, ptr noundef @.str.116, ptr noundef %73)
  br label %if.end70

if.end70:                                         ; preds = %if.then68, %if.end64
  %74 = load ptr, ptr %format, align 8
  %tobool71 = icmp ne ptr %74, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end70
  %75 = load ptr, ptr %options, align 8
  %76 = load ptr, ptr %format, align 8
  call void @qdict_put_str(ptr noundef %75, ptr noundef @.str.77, ptr noundef %76)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end70
  %77 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %77)
  %call74 = call ptr @qemu_get_aio_context()
  call void @aio_context_acquire(ptr noundef %call74)
  %78 = load ptr, ptr %arg.addr, align 8
  %target75 = getelementptr inbounds %struct.DriveMirror, ptr %78, i32 0, i32 2
  %79 = load ptr, ptr %target75, align 8
  %80 = load ptr, ptr %options, align 8
  %81 = load i32, ptr %flags, align 4
  %82 = load ptr, ptr %errp.addr, align 8
  %call76 = call ptr @bdrv_open(ptr noundef %79, ptr noundef null, ptr noundef %80, i32 noundef %81, ptr noundef %82)
  store ptr %call76, ptr %target_bs, align 8
  %call77 = call ptr @qemu_get_aio_context()
  call void @aio_context_release(ptr noundef %call77)
  %83 = load ptr, ptr %target_bs, align 8
  %tobool78 = icmp ne ptr %83, null
  br i1 %tobool78, label %if.end80, label %if.then79

if.then79:                                        ; preds = %if.end73
  br label %return

if.end80:                                         ; preds = %if.end73
  call void @bdrv_graph_rdlock_main_loop()
  %84 = load ptr, ptr %arg.addr, align 8
  %sync81 = getelementptr inbounds %struct.DriveMirror, ptr %84, i32 0, i32 6
  %85 = load i32, ptr %sync81, align 8
  %cmp82 = icmp eq i32 %85, 1
  br i1 %cmp82, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end80
  %86 = load ptr, ptr %arg.addr, align 8
  %mode84 = getelementptr inbounds %struct.DriveMirror, ptr %86, i32 0, i32 8
  %87 = load i32, ptr %mode84, align 8
  %cmp85 = icmp eq i32 %87, 0
  br i1 %cmp85, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %88 = load ptr, ptr %target_bs, align 8
  %call87 = call i32 @bdrv_has_zero_init(ptr noundef %88)
  %tobool88 = icmp ne i32 %call87, 0
  %lnot = xor i1 %tobool88, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %89 = phi i1 [ true, %land.rhs ], [ %lnot, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end80
  %90 = phi i1 [ false, %if.end80 ], [ %89, %lor.end ]
  %frombool = zext i1 %90 to i8
  store i8 %frombool, ptr %zero_target, align 1
  call void @bdrv_graph_rdunlock_main_loop()
  %91 = load ptr, ptr %target_bs, align 8
  %call89 = call ptr @bdrv_get_aio_context(ptr noundef %91)
  store ptr %call89, ptr %old_context, align 8
  %92 = load ptr, ptr %old_context, align 8
  call void @aio_context_acquire(ptr noundef %92)
  %93 = load ptr, ptr %target_bs, align 8
  %94 = load ptr, ptr %aio_context, align 8
  %95 = load ptr, ptr %errp.addr, align 8
  %call90 = call i32 @bdrv_try_change_aio_context(ptr noundef %93, ptr noundef %94, ptr noundef null, ptr noundef %95)
  store i32 %call90, ptr %ret, align 4
  %96 = load i32, ptr %ret, align 4
  %cmp91 = icmp slt i32 %96, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %land.end
  %97 = load ptr, ptr %target_bs, align 8
  call void @bdrv_unref(ptr noundef %97)
  %98 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %98)
  br label %return

if.end94:                                         ; preds = %land.end
  %99 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %99)
  %100 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %100)
  %101 = load ptr, ptr %arg.addr, align 8
  %job_id = getelementptr inbounds %struct.DriveMirror, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %job_id, align 8
  %103 = load ptr, ptr %bs, align 8
  %104 = load ptr, ptr %target_bs, align 8
  %105 = load ptr, ptr %arg.addr, align 8
  %replaces95 = getelementptr inbounds %struct.DriveMirror, ptr %105, i32 0, i32 5
  %106 = load ptr, ptr %replaces95, align 8
  %107 = load ptr, ptr %arg.addr, align 8
  %sync96 = getelementptr inbounds %struct.DriveMirror, ptr %107, i32 0, i32 6
  %108 = load i32, ptr %sync96, align 8
  %109 = load i32, ptr %backing_mode, align 4
  %110 = load i8, ptr %zero_target, align 1
  %tobool97 = trunc i8 %110 to i1
  %111 = load ptr, ptr %arg.addr, align 8
  %has_speed = getelementptr inbounds %struct.DriveMirror, ptr %111, i32 0, i32 9
  %112 = load i8, ptr %has_speed, align 4
  %tobool98 = trunc i8 %112 to i1
  %113 = load ptr, ptr %arg.addr, align 8
  %speed = getelementptr inbounds %struct.DriveMirror, ptr %113, i32 0, i32 10
  %114 = load i64, ptr %speed, align 8
  %115 = load ptr, ptr %arg.addr, align 8
  %has_granularity = getelementptr inbounds %struct.DriveMirror, ptr %115, i32 0, i32 11
  %116 = load i8, ptr %has_granularity, align 8
  %tobool99 = trunc i8 %116 to i1
  %117 = load ptr, ptr %arg.addr, align 8
  %granularity = getelementptr inbounds %struct.DriveMirror, ptr %117, i32 0, i32 12
  %118 = load i32, ptr %granularity, align 4
  %119 = load ptr, ptr %arg.addr, align 8
  %has_buf_size = getelementptr inbounds %struct.DriveMirror, ptr %119, i32 0, i32 13
  %120 = load i8, ptr %has_buf_size, align 8
  %tobool100 = trunc i8 %120 to i1
  %121 = load ptr, ptr %arg.addr, align 8
  %buf_size = getelementptr inbounds %struct.DriveMirror, ptr %121, i32 0, i32 14
  %122 = load i64, ptr %buf_size, align 8
  %123 = load ptr, ptr %arg.addr, align 8
  %has_on_source_error = getelementptr inbounds %struct.DriveMirror, ptr %123, i32 0, i32 15
  %124 = load i8, ptr %has_on_source_error, align 8
  %tobool101 = trunc i8 %124 to i1
  %125 = load ptr, ptr %arg.addr, align 8
  %on_source_error = getelementptr inbounds %struct.DriveMirror, ptr %125, i32 0, i32 16
  %126 = load i32, ptr %on_source_error, align 4
  %127 = load ptr, ptr %arg.addr, align 8
  %has_on_target_error = getelementptr inbounds %struct.DriveMirror, ptr %127, i32 0, i32 17
  %128 = load i8, ptr %has_on_target_error, align 8
  %tobool102 = trunc i8 %128 to i1
  %129 = load ptr, ptr %arg.addr, align 8
  %on_target_error = getelementptr inbounds %struct.DriveMirror, ptr %129, i32 0, i32 18
  %130 = load i32, ptr %on_target_error, align 4
  %131 = load ptr, ptr %arg.addr, align 8
  %has_unmap = getelementptr inbounds %struct.DriveMirror, ptr %131, i32 0, i32 19
  %132 = load i8, ptr %has_unmap, align 8
  %tobool103 = trunc i8 %132 to i1
  %133 = load ptr, ptr %arg.addr, align 8
  %unmap = getelementptr inbounds %struct.DriveMirror, ptr %133, i32 0, i32 20
  %134 = load i8, ptr %unmap, align 1
  %tobool104 = trunc i8 %134 to i1
  %135 = load ptr, ptr %arg.addr, align 8
  %has_copy_mode = getelementptr inbounds %struct.DriveMirror, ptr %135, i32 0, i32 21
  %136 = load i8, ptr %has_copy_mode, align 2
  %tobool105 = trunc i8 %136 to i1
  %137 = load ptr, ptr %arg.addr, align 8
  %copy_mode = getelementptr inbounds %struct.DriveMirror, ptr %137, i32 0, i32 22
  %138 = load i32, ptr %copy_mode, align 4
  %139 = load ptr, ptr %arg.addr, align 8
  %has_auto_finalize = getelementptr inbounds %struct.DriveMirror, ptr %139, i32 0, i32 23
  %140 = load i8, ptr %has_auto_finalize, align 8
  %tobool106 = trunc i8 %140 to i1
  %141 = load ptr, ptr %arg.addr, align 8
  %auto_finalize = getelementptr inbounds %struct.DriveMirror, ptr %141, i32 0, i32 24
  %142 = load i8, ptr %auto_finalize, align 1
  %tobool107 = trunc i8 %142 to i1
  %143 = load ptr, ptr %arg.addr, align 8
  %has_auto_dismiss = getelementptr inbounds %struct.DriveMirror, ptr %143, i32 0, i32 25
  %144 = load i8, ptr %has_auto_dismiss, align 2
  %tobool108 = trunc i8 %144 to i1
  %145 = load ptr, ptr %arg.addr, align 8
  %auto_dismiss = getelementptr inbounds %struct.DriveMirror, ptr %145, i32 0, i32 26
  %146 = load i8, ptr %auto_dismiss, align 1
  %tobool109 = trunc i8 %146 to i1
  %147 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_mirror_common(ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %106, i32 noundef %108, i32 noundef %109, i1 noundef zeroext %tobool97, i1 noundef zeroext %tobool98, i64 noundef %114, i1 noundef zeroext %tobool99, i32 noundef %118, i1 noundef zeroext %tobool100, i64 noundef %122, i1 noundef zeroext %tobool101, i32 noundef %126, i1 noundef zeroext %tobool102, i32 noundef %130, i1 noundef zeroext %tobool103, i1 noundef zeroext %tobool104, ptr noundef null, i1 noundef zeroext %tobool105, i32 noundef %138, i1 noundef zeroext %tobool106, i1 noundef zeroext %tobool107, i1 noundef zeroext %tobool108, i1 noundef zeroext %tobool109, ptr noundef %147)
  %148 = load ptr, ptr %target_bs, align 8
  call void @bdrv_unref(ptr noundef %148)
  br label %out

out:                                              ; preds = %if.end94, %if.then63, %if.then32, %if.then27
  %149 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %149)
  br label %return

return:                                           ; preds = %out, %if.then93, %if.then79, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_cow_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_cow_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

declare i64 @bdrv_getlength(ptr noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @bdrv_img_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @bdrv_skip_implicit_filters(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare i32 @bdrv_has_zero_init(ptr noundef) #1

declare i32 @bdrv_try_change_aio_context(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_mirror_common(ptr noundef %job_id, ptr noundef %bs, ptr noundef %target, ptr noundef %replaces, i32 noundef %sync, i32 noundef %backing_mode, i1 noundef zeroext %zero_target, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_granularity, i32 noundef %granularity, i1 noundef zeroext %has_buf_size, i64 noundef %buf_size, i1 noundef zeroext %has_on_source_error, i32 noundef %on_source_error, i1 noundef zeroext %has_on_target_error, i32 noundef %on_target_error, i1 noundef zeroext %has_unmap, i1 noundef zeroext %unmap, ptr noundef %filter_node_name, i1 noundef zeroext %has_copy_mode, i32 noundef %copy_mode, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %replaces.addr = alloca ptr, align 8
  %sync.addr = alloca i32, align 4
  %backing_mode.addr = alloca i32, align 4
  %zero_target.addr = alloca i8, align 1
  %has_speed.addr = alloca i8, align 1
  %speed.addr = alloca i64, align 8
  %has_granularity.addr = alloca i8, align 1
  %granularity.addr = alloca i32, align 4
  %has_buf_size.addr = alloca i8, align 1
  %buf_size.addr = alloca i64, align 8
  %has_on_source_error.addr = alloca i8, align 1
  %on_source_error.addr = alloca i32, align 4
  %has_on_target_error.addr = alloca i8, align 1
  %on_target_error.addr = alloca i32, align 4
  %has_unmap.addr = alloca i8, align 1
  %unmap.addr = alloca i8, align 1
  %filter_node_name.addr = alloca ptr, align 8
  %has_copy_mode.addr = alloca i8, align 1
  %copy_mode.addr = alloca i32, align 4
  %has_auto_finalize.addr = alloca i8, align 1
  %auto_finalize.addr = alloca i8, align 1
  %has_auto_dismiss.addr = alloca i8, align 1
  %auto_dismiss.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %unfiltered_bs = alloca ptr, align 8
  %job_flags = alloca i32, align 4
  %graph_lockable_auto19 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %to_replace_bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %replace_aio_context = alloca ptr, align 8
  %bs_size = alloca i64, align 8
  %replace_size = alloca i64, align 8
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %replaces, ptr %replaces.addr, align 8
  store i32 %sync, ptr %sync.addr, align 4
  store i32 %backing_mode, ptr %backing_mode.addr, align 4
  %frombool = zext i1 %zero_target to i8
  store i8 %frombool, ptr %zero_target.addr, align 1
  %frombool1 = zext i1 %has_speed to i8
  store i8 %frombool1, ptr %has_speed.addr, align 1
  store i64 %speed, ptr %speed.addr, align 8
  %frombool2 = zext i1 %has_granularity to i8
  store i8 %frombool2, ptr %has_granularity.addr, align 1
  store i32 %granularity, ptr %granularity.addr, align 4
  %frombool3 = zext i1 %has_buf_size to i8
  store i8 %frombool3, ptr %has_buf_size.addr, align 1
  store i64 %buf_size, ptr %buf_size.addr, align 8
  %frombool4 = zext i1 %has_on_source_error to i8
  store i8 %frombool4, ptr %has_on_source_error.addr, align 1
  store i32 %on_source_error, ptr %on_source_error.addr, align 4
  %frombool5 = zext i1 %has_on_target_error to i8
  store i8 %frombool5, ptr %has_on_target_error.addr, align 1
  store i32 %on_target_error, ptr %on_target_error.addr, align 4
  %frombool6 = zext i1 %has_unmap to i8
  store i8 %frombool6, ptr %has_unmap.addr, align 1
  %frombool7 = zext i1 %unmap to i8
  store i8 %frombool7, ptr %unmap.addr, align 1
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  %frombool8 = zext i1 %has_copy_mode to i8
  store i8 %frombool8, ptr %has_copy_mode.addr, align 1
  store i32 %copy_mode, ptr %copy_mode.addr, align 4
  %frombool9 = zext i1 %has_auto_finalize to i8
  store i8 %frombool9, ptr %has_auto_finalize.addr, align 1
  %frombool10 = zext i1 %auto_finalize to i8
  store i8 %frombool10, ptr %auto_finalize.addr, align 1
  %frombool11 = zext i1 %has_auto_dismiss to i8
  store i8 %frombool11, ptr %has_auto_dismiss.addr, align 1
  %frombool12 = zext i1 %auto_dismiss to i8
  store i8 %frombool12, ptr %auto_dismiss.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %job_flags, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2925, ptr noundef @__PRETTY_FUNCTION__.blockdev_mirror_common) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call13 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call13, ptr %graph_lockable_auto19, align 8
  %0 = load i8, ptr %has_speed.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end15, label %if.then14

if.then14:                                        ; preds = %do.end
  store i64 0, ptr %speed.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %do.end
  %1 = load i8, ptr %has_on_source_error.addr, align 1
  %tobool16 = trunc i8 %1 to i1
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %on_source_error.addr, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %2 = load i8, ptr %has_on_target_error.addr, align 1
  %tobool19 = trunc i8 %2 to i1
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i32 0, ptr %on_target_error.addr, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %3 = load i8, ptr %has_granularity.addr, align 1
  %tobool22 = trunc i8 %3 to i1
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end21
  store i32 0, ptr %granularity.addr, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end21
  %4 = load i8, ptr %has_buf_size.addr, align 1
  %tobool25 = trunc i8 %4 to i1
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end24
  store i64 0, ptr %buf_size.addr, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end24
  %5 = load i8, ptr %has_unmap.addr, align 1
  %tobool28 = trunc i8 %5 to i1
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end27
  store i8 1, ptr %unmap.addr, align 1
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %6 = load i8, ptr %has_copy_mode.addr, align 1
  %tobool31 = trunc i8 %6 to i1
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  store i32 0, ptr %copy_mode.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end30
  %7 = load i8, ptr %has_auto_finalize.addr, align 1
  %tobool34 = trunc i8 %7 to i1
  br i1 %tobool34, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end33
  %8 = load i8, ptr %auto_finalize.addr, align 1
  %tobool35 = trunc i8 %8 to i1
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %job_flags, align 4
  %or = or i32 %9, 2
  store i32 %or, ptr %job_flags, align 4
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %land.lhs.true, %if.end33
  %10 = load i8, ptr %has_auto_dismiss.addr, align 1
  %tobool38 = trunc i8 %10 to i1
  br i1 %tobool38, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end37
  %11 = load i8, ptr %auto_dismiss.addr, align 1
  %tobool40 = trunc i8 %11 to i1
  br i1 %tobool40, label %if.end43, label %if.then41

if.then41:                                        ; preds = %land.lhs.true39
  %12 = load i32, ptr %job_flags, align 4
  %or42 = or i32 %12, 4
  store i32 %or42, ptr %job_flags, align 4
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %land.lhs.true39, %if.end37
  %13 = load i32, ptr %granularity.addr, align 4
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end43
  %14 = load i32, ptr %granularity.addr, align 4
  %cmp45 = icmp ult i32 %14, 512
  br i1 %cmp45, label %if.then47, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true44
  %15 = load i32, ptr %granularity.addr, align 4
  %cmp46 = icmp ugt i32 %15, 67108864
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.lhs.false, %land.lhs.true44
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.1, i32 noundef 2958, ptr noundef @__func__.blockdev_mirror_common, ptr noundef @.str.87, ptr noundef @.str.241, ptr noundef @.str.242)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end48:                                         ; preds = %lor.lhs.false, %if.end43
  %17 = load i32, ptr %granularity.addr, align 4
  %18 = load i32, ptr %granularity.addr, align 4
  %sub = sub i32 %18, 1
  %and = and i32 %17, %sub
  %tobool49 = icmp ne i32 %and, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 2963, ptr noundef @__func__.blockdev_mirror_common, ptr noundef @.str.87, ptr noundef @.str.241, ptr noundef @.str.243)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end51:                                         ; preds = %if.end48
  %20 = load ptr, ptr %bs.addr, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call52 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %20, i32 noundef 11, ptr noundef %21)
  br i1 %call52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end51
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end54:                                         ; preds = %if.end51
  %22 = load ptr, ptr %target.addr, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call55 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %22, i32 noundef 12, ptr noundef %23)
  br i1 %call55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end54
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %if.end54
  %24 = load ptr, ptr %bs.addr, align 8
  %call58 = call ptr @bdrv_backing_chain_next(ptr noundef %24)
  %tobool59 = icmp ne ptr %call58, null
  br i1 %tobool59, label %if.end63, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end57
  %25 = load i32, ptr %sync.addr, align 4
  %cmp61 = icmp eq i32 %25, 0
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %land.lhs.true60
  store i32 1, ptr %sync.addr, align 4
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %land.lhs.true60, %if.end57
  %26 = load ptr, ptr %replaces.addr, align 8
  %tobool64 = icmp ne ptr %26, null
  br i1 %tobool64, label %if.end70, label %if.then65

if.then65:                                        ; preds = %if.end63
  %27 = load ptr, ptr %bs.addr, align 8
  %call66 = call ptr @bdrv_skip_implicit_filters(ptr noundef %27)
  store ptr %call66, ptr %unfiltered_bs, align 8
  %28 = load ptr, ptr %unfiltered_bs, align 8
  %29 = load ptr, ptr %bs.addr, align 8
  %cmp67 = icmp ne ptr %28, %29
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then65
  %30 = load ptr, ptr %unfiltered_bs, align 8
  %node_name = getelementptr inbounds %struct.BlockDriverState, ptr %30, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name, i64 0, i64 0
  store ptr %arraydecay, ptr %replaces.addr, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end63
  %31 = load ptr, ptr %replaces.addr, align 8
  %tobool71 = icmp ne ptr %31, null
  br i1 %tobool71, label %if.then72, label %if.end103

if.then72:                                        ; preds = %if.end70
  %32 = load ptr, ptr %bs.addr, align 8
  %call73 = call i64 @bdrv_getlength(ptr noundef %32)
  store i64 %call73, ptr %bs_size, align 8
  %33 = load i64, ptr %bs_size, align 8
  %cmp74 = icmp slt i64 %33, 0
  br i1 %cmp74, label %if.then75, label %if.end77

if.then75:                                        ; preds = %if.then72
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load i64, ptr %bs_size, align 8
  %sub76 = sub i64 0, %35
  %conv = trunc i64 %sub76 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 2994, ptr noundef @__func__.blockdev_mirror_common, i32 noundef %conv, ptr noundef @.str.244)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end77:                                         ; preds = %if.then72
  %36 = load ptr, ptr %bs.addr, align 8
  %37 = load ptr, ptr %replaces.addr, align 8
  %38 = load ptr, ptr %errp.addr, align 8
  %call78 = call ptr @check_to_replace_node(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %call78, ptr %to_replace_bs, align 8
  %39 = load ptr, ptr %to_replace_bs, align 8
  %tobool79 = icmp ne ptr %39, null
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %if.end77
  %40 = load ptr, ptr %bs.addr, align 8
  %call82 = call ptr @bdrv_get_aio_context(ptr noundef %40)
  store ptr %call82, ptr %aio_context, align 8
  %41 = load ptr, ptr %to_replace_bs, align 8
  %call83 = call ptr @bdrv_get_aio_context(ptr noundef %41)
  store ptr %call83, ptr %replace_aio_context, align 8
  %42 = load ptr, ptr %replace_aio_context, align 8
  %43 = load ptr, ptr %aio_context, align 8
  %cmp84 = icmp ne ptr %42, %43
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end81
  %44 = load ptr, ptr %replace_aio_context, align 8
  call void @aio_context_acquire(ptr noundef %44)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end81
  %45 = load ptr, ptr %to_replace_bs, align 8
  %call88 = call i64 @bdrv_getlength(ptr noundef %45)
  store i64 %call88, ptr %replace_size, align 8
  %46 = load ptr, ptr %replace_aio_context, align 8
  %47 = load ptr, ptr %aio_context, align 8
  %cmp89 = icmp ne ptr %46, %47
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end87
  %48 = load ptr, ptr %replace_aio_context, align 8
  call void @aio_context_release(ptr noundef %48)
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.end87
  %49 = load i64, ptr %replace_size, align 8
  %cmp93 = icmp slt i64 %49, 0
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end92
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load i64, ptr %replace_size, align 8
  %sub96 = sub i64 0, %51
  %conv97 = trunc i64 %sub96 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %50, ptr noundef @.str.1, i32 noundef 3019, ptr noundef @__func__.blockdev_mirror_common, i32 noundef %conv97, ptr noundef @.str.245)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end98:                                         ; preds = %if.end92
  %52 = load i64, ptr %bs_size, align 8
  %53 = load i64, ptr %replace_size, align 8
  %cmp99 = icmp ne i64 %52, %53
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  %54 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %54, ptr noundef @.str.1, i32 noundef 3024, ptr noundef @__func__.blockdev_mirror_common, ptr noundef @.str.246)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end102:                                        ; preds = %if.end98
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end70
  %55 = load ptr, ptr %job_id.addr, align 8
  %56 = load ptr, ptr %bs.addr, align 8
  %57 = load ptr, ptr %target.addr, align 8
  %58 = load ptr, ptr %replaces.addr, align 8
  %59 = load i32, ptr %job_flags, align 4
  %60 = load i64, ptr %speed.addr, align 8
  %61 = load i32, ptr %granularity.addr, align 4
  %62 = load i64, ptr %buf_size.addr, align 8
  %63 = load i32, ptr %sync.addr, align 4
  %64 = load i32, ptr %backing_mode.addr, align 4
  %65 = load i8, ptr %zero_target.addr, align 1
  %tobool104 = trunc i8 %65 to i1
  %66 = load i32, ptr %on_source_error.addr, align 4
  %67 = load i32, ptr %on_target_error.addr, align 4
  %68 = load i8, ptr %unmap.addr, align 1
  %tobool105 = trunc i8 %68 to i1
  %69 = load ptr, ptr %filter_node_name.addr, align 8
  %70 = load i32, ptr %copy_mode.addr, align 4
  %71 = load ptr, ptr %errp.addr, align 8
  call void @mirror_start(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59, i64 noundef %60, i32 noundef %61, i64 noundef %62, i32 noundef %63, i32 noundef %64, i1 noundef zeroext %tobool104, i32 noundef %66, i32 noundef %67, i1 noundef zeroext %tobool105, ptr noundef %69, i32 noundef %70, ptr noundef %71)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end103, %if.then101, %if.then95, %if.then80, %if.then75, %if.then56, %if.then53, %if.then50, %if.then47
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto19)
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
define dso_local void @qmp_blockdev_mirror(ptr noundef %job_id, ptr noundef %device, ptr noundef %target, ptr noundef %replaces, i32 noundef %sync, i1 noundef zeroext %has_speed, i64 noundef %speed, i1 noundef zeroext %has_granularity, i32 noundef %granularity, i1 noundef zeroext %has_buf_size, i64 noundef %buf_size, i1 noundef zeroext %has_on_source_error, i32 noundef %on_source_error, i1 noundef zeroext %has_on_target_error, i32 noundef %on_target_error, ptr noundef %filter_node_name, i1 noundef zeroext %has_copy_mode, i32 noundef %copy_mode, i1 noundef zeroext %has_auto_finalize, i1 noundef zeroext %auto_finalize, i1 noundef zeroext %has_auto_dismiss, i1 noundef zeroext %auto_dismiss, ptr noundef %errp) #0 {
entry:
  %job_id.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %replaces.addr = alloca ptr, align 8
  %sync.addr = alloca i32, align 4
  %has_speed.addr = alloca i8, align 1
  %speed.addr = alloca i64, align 8
  %has_granularity.addr = alloca i8, align 1
  %granularity.addr = alloca i32, align 4
  %has_buf_size.addr = alloca i8, align 1
  %buf_size.addr = alloca i64, align 8
  %has_on_source_error.addr = alloca i8, align 1
  %on_source_error.addr = alloca i32, align 4
  %has_on_target_error.addr = alloca i8, align 1
  %on_target_error.addr = alloca i32, align 4
  %filter_node_name.addr = alloca ptr, align 8
  %has_copy_mode.addr = alloca i8, align 1
  %copy_mode.addr = alloca i32, align 4
  %has_auto_finalize.addr = alloca i8, align 1
  %auto_finalize.addr = alloca i8, align 1
  %has_auto_dismiss.addr = alloca i8, align 1
  %auto_dismiss.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %target_bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %old_context = alloca ptr, align 8
  %backing_mode = alloca i32, align 4
  %zero_target = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %job_id, ptr %job_id.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %replaces, ptr %replaces.addr, align 8
  store i32 %sync, ptr %sync.addr, align 4
  %frombool = zext i1 %has_speed to i8
  store i8 %frombool, ptr %has_speed.addr, align 1
  store i64 %speed, ptr %speed.addr, align 8
  %frombool1 = zext i1 %has_granularity to i8
  store i8 %frombool1, ptr %has_granularity.addr, align 1
  store i32 %granularity, ptr %granularity.addr, align 4
  %frombool2 = zext i1 %has_buf_size to i8
  store i8 %frombool2, ptr %has_buf_size.addr, align 1
  store i64 %buf_size, ptr %buf_size.addr, align 8
  %frombool3 = zext i1 %has_on_source_error to i8
  store i8 %frombool3, ptr %has_on_source_error.addr, align 1
  store i32 %on_source_error, ptr %on_source_error.addr, align 4
  %frombool4 = zext i1 %has_on_target_error to i8
  store i8 %frombool4, ptr %has_on_target_error.addr, align 1
  store i32 %on_target_error, ptr %on_target_error.addr, align 4
  store ptr %filter_node_name, ptr %filter_node_name.addr, align 8
  %frombool5 = zext i1 %has_copy_mode to i8
  store i8 %frombool5, ptr %has_copy_mode.addr, align 1
  store i32 %copy_mode, ptr %copy_mode.addr, align 4
  %frombool6 = zext i1 %has_auto_finalize to i8
  store i8 %frombool6, ptr %has_auto_finalize.addr, align 1
  %frombool7 = zext i1 %auto_finalize to i8
  store i8 %frombool7, ptr %auto_finalize.addr, align 1
  %frombool8 = zext i1 %has_auto_dismiss to i8
  store i8 %frombool8, ptr %has_auto_dismiss.addr, align 1
  %frombool9 = zext i1 %auto_dismiss to i8
  store i8 %frombool9, ptr %auto_dismiss.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store i32 2, ptr %backing_mode, align 4
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_root_bs(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %target.addr, align 8
  %4 = load ptr, ptr %target.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call10 = call ptr @bdrv_lookup_bs(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call10, ptr %target_bs, align 8
  %6 = load ptr, ptr %target_bs, align 8
  %tobool11 = icmp ne ptr %6, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  br label %return

if.end13:                                         ; preds = %if.end
  %7 = load i32, ptr %sync.addr, align 4
  %cmp = icmp eq i32 %7, 1
  %frombool14 = zext i1 %cmp to i8
  store i8 %frombool14, ptr %zero_target, align 1
  %8 = load ptr, ptr %target_bs, align 8
  %call15 = call ptr @bdrv_get_aio_context(ptr noundef %8)
  store ptr %call15, ptr %old_context, align 8
  %9 = load ptr, ptr %bs, align 8
  %call16 = call ptr @bdrv_get_aio_context(ptr noundef %9)
  store ptr %call16, ptr %aio_context, align 8
  %10 = load ptr, ptr %old_context, align 8
  call void @aio_context_acquire(ptr noundef %10)
  %11 = load ptr, ptr %target_bs, align 8
  %12 = load ptr, ptr %aio_context, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @bdrv_try_change_aio_context(ptr noundef %11, ptr noundef %12, ptr noundef null, ptr noundef %13)
  store i32 %call17, ptr %ret, align 4
  %14 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %14)
  %15 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %15)
  %16 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %16, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  br label %out

if.end20:                                         ; preds = %if.end13
  %17 = load ptr, ptr %job_id.addr, align 8
  %18 = load ptr, ptr %bs, align 8
  %19 = load ptr, ptr %target_bs, align 8
  %20 = load ptr, ptr %replaces.addr, align 8
  %21 = load i32, ptr %sync.addr, align 4
  %22 = load i32, ptr %backing_mode, align 4
  %23 = load i8, ptr %zero_target, align 1
  %tobool21 = trunc i8 %23 to i1
  %24 = load i8, ptr %has_speed.addr, align 1
  %tobool22 = trunc i8 %24 to i1
  %25 = load i64, ptr %speed.addr, align 8
  %26 = load i8, ptr %has_granularity.addr, align 1
  %tobool23 = trunc i8 %26 to i1
  %27 = load i32, ptr %granularity.addr, align 4
  %28 = load i8, ptr %has_buf_size.addr, align 1
  %tobool24 = trunc i8 %28 to i1
  %29 = load i64, ptr %buf_size.addr, align 8
  %30 = load i8, ptr %has_on_source_error.addr, align 1
  %tobool25 = trunc i8 %30 to i1
  %31 = load i32, ptr %on_source_error.addr, align 4
  %32 = load i8, ptr %has_on_target_error.addr, align 1
  %tobool26 = trunc i8 %32 to i1
  %33 = load i32, ptr %on_target_error.addr, align 4
  %34 = load ptr, ptr %filter_node_name.addr, align 8
  %35 = load i8, ptr %has_copy_mode.addr, align 1
  %tobool27 = trunc i8 %35 to i1
  %36 = load i32, ptr %copy_mode.addr, align 4
  %37 = load i8, ptr %has_auto_finalize.addr, align 1
  %tobool28 = trunc i8 %37 to i1
  %38 = load i8, ptr %auto_finalize.addr, align 1
  %tobool29 = trunc i8 %38 to i1
  %39 = load i8, ptr %has_auto_dismiss.addr, align 1
  %tobool30 = trunc i8 %39 to i1
  %40 = load i8, ptr %auto_dismiss.addr, align 1
  %tobool31 = trunc i8 %40 to i1
  %41 = load ptr, ptr %errp.addr, align 8
  call void @blockdev_mirror_common(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i1 noundef zeroext %tobool21, i1 noundef zeroext %tobool22, i64 noundef %25, i1 noundef zeroext %tobool23, i32 noundef %27, i1 noundef zeroext %tobool24, i64 noundef %29, i1 noundef zeroext %tobool25, i32 noundef %31, i1 noundef zeroext %tobool26, i32 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %34, i1 noundef zeroext %tobool27, i32 noundef %36, i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31, ptr noundef %41)
  br label %out

out:                                              ; preds = %if.end20, %if.then19
  %42 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %42)
  br label %return

return:                                           ; preds = %out, %if.then12, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_set_speed(ptr noundef %device, i64 noundef %speed, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %speed.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto20 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store i64 %speed, ptr %speed.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto20, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @find_block_job_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %job, align 8
  %4 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %job, align 8
  %6 = load i64, ptr %speed.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @block_job_set_speed_locked(ptr noundef %5, i64 noundef %6, ptr noundef %7)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto20)
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
define internal ptr @find_block_job_locked(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.247, ptr noundef @.str.1, i32 noundef 3283, ptr noundef @__PRETTY_FUNCTION__.find_block_job_locked) #9
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %id.addr, align 8
  %call = call ptr @block_job_get_locked(ptr noundef %1)
  store ptr %call, ptr %job, align 8
  %2 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %id.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 3289, ptr noundef @__func__.find_block_job_locked, i32 noundef 2, ptr noundef @.str.248, ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %job, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare zeroext i1 @block_job_set_speed_locked(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_cancel(ptr noundef %device, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %has_force.addr = alloca i8, align 1
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto21 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  %frombool = zext i1 %has_force to i8
  store i8 %frombool, ptr %has_force.addr, align 1
  %frombool1 = zext i1 %force to i8
  store i8 %frombool1, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call2 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call2, ptr %qemu_lockable_auto21, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call3 = call ptr @find_block_job_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call3, ptr %job, align 8
  %4 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load i8, ptr %has_force.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i8 0, ptr %force.addr, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr %job, align 8
  %job7 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %call8 = call zeroext i1 @job_user_paused_locked(ptr noundef %job7)
  br i1 %call8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end6
  %7 = load i8, ptr %force.addr, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 3328, ptr noundef @__func__.qmp_block_job_cancel, ptr noundef @.str.117, ptr noundef %9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end11:                                         ; preds = %land.lhs.true, %if.end6
  %10 = load ptr, ptr %job, align 8
  call void @trace_qmp_block_job_cancel(ptr noundef %10)
  %11 = load ptr, ptr %job, align 8
  %job12 = getelementptr inbounds %struct.BlockJob, ptr %11, i32 0, i32 0
  %12 = load i8, ptr %force.addr, align 1
  %tobool13 = trunc i8 %12 to i1
  %13 = load ptr, ptr %errp.addr, align 8
  call void @job_user_cancel_locked(ptr noundef %job12, i1 noundef zeroext %tobool13, ptr noundef %13)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end11, %if.then10, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto21)
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

declare zeroext i1 @job_user_paused_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qmp_block_job_cancel(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @_nocheck__trace_qmp_block_job_cancel(ptr noundef %0)
  ret void
}

declare void @job_user_cancel_locked(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_pause(ptr noundef %device, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto22 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto22, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @find_block_job_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %job, align 8
  %4 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %job, align 8
  call void @trace_qmp_block_job_pause(ptr noundef %5)
  %6 = load ptr, ptr %job, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  call void @job_user_pause_locked(ptr noundef %job3, ptr noundef %7)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto22)
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
define internal void @trace_qmp_block_job_pause(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @_nocheck__trace_qmp_block_job_pause(ptr noundef %0)
  ret void
}

declare void @job_user_pause_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_resume(ptr noundef %device, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto23 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto23, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @find_block_job_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %job, align 8
  %4 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %job, align 8
  call void @trace_qmp_block_job_resume(ptr noundef %5)
  %6 = load ptr, ptr %job, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  call void @job_user_resume_locked(ptr noundef %job3, ptr noundef %7)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto23)
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
define internal void @trace_qmp_block_job_resume(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @_nocheck__trace_qmp_block_job_resume(ptr noundef %0)
  ret void
}

declare void @job_user_resume_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_complete(ptr noundef %device, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto24 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto24, align 8
  %2 = load ptr, ptr %device.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @find_block_job_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %job, align 8
  %4 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %job, align 8
  call void @trace_qmp_block_job_complete(ptr noundef %5)
  %6 = load ptr, ptr %job, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %errp.addr, align 8
  call void @job_complete_locked(ptr noundef %job3, ptr noundef %7)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto24)
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
define internal void @trace_qmp_block_job_complete(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @_nocheck__trace_qmp_block_job_complete(ptr noundef %0)
  ret void
}

declare void @job_complete_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_finalize(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto25 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto25, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @find_block_job_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %job, align 8
  %4 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %job, align 8
  call void @trace_qmp_block_job_finalize(ptr noundef %5)
  %6 = load ptr, ptr %job, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  call void @job_ref_locked(ptr noundef %job3)
  %7 = load ptr, ptr %job, align 8
  %job4 = getelementptr inbounds %struct.BlockJob, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %errp.addr, align 8
  call void @job_finalize_locked(ptr noundef %job4, ptr noundef %8)
  %9 = load ptr, ptr %job, align 8
  %job5 = getelementptr inbounds %struct.BlockJob, ptr %9, i32 0, i32 0
  call void @job_unref_locked(ptr noundef %job5)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto25)
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
define internal void @trace_qmp_block_job_finalize(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @_nocheck__trace_qmp_block_job_finalize(ptr noundef %0)
  ret void
}

declare void @job_ref_locked(ptr noundef) #1

declare void @job_finalize_locked(ptr noundef, ptr noundef) #1

declare void @job_unref_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_dismiss(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bjob = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto26 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto26, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @find_block_job_locked(ptr noundef %2, ptr noundef %3)
  store ptr %call2, ptr %bjob, align 8
  %4 = load ptr, ptr %bjob, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %5 = load ptr, ptr %bjob, align 8
  call void @trace_qmp_block_job_dismiss(ptr noundef %5)
  %6 = load ptr, ptr %bjob, align 8
  %job3 = getelementptr inbounds %struct.BlockJob, ptr %6, i32 0, i32 0
  store ptr %job3, ptr %job, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void @job_dismiss_locked(ptr noundef %job, ptr noundef %7)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto26)
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
define internal void @trace_qmp_block_job_dismiss(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load ptr, ptr %job.addr, align 8
  call void @_nocheck__trace_qmp_block_job_dismiss(ptr noundef %0)
  ret void
}

declare void @job_dismiss_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_change(ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto27 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto27, align 8
  %2 = load ptr, ptr %opts.addr, align 8
  %id = getelementptr inbounds %struct.BlockJobChangeOptions, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %id, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @find_block_job_locked(ptr noundef %3, ptr noundef %4)
  store ptr %call2, ptr %job, align 8
  %5 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %qemu_make_lockable.exit
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %qemu_make_lockable.exit
  %6 = load ptr, ptr %job, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  call void @block_job_change_locked(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto27)
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

declare void @block_job_change_locked(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_change_backing_file(ptr noundef %device, ptr noundef %image_node_name, ptr noundef %backing_file, ptr noundef %errp) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %image_node_name.addr = alloca ptr, align 8
  %backing_file.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %image_bs = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %ro = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %device, ptr %device.addr, align 8
  store ptr %image_node_name, ptr %image_node_name.addr, align 8
  store ptr %backing_file, ptr %backing_file.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %image_bs, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qmp_get_root_bs(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs, align 8
  %call1 = call ptr @bdrv_get_aio_context(ptr noundef %3)
  store ptr %call1, ptr %aio_context, align 8
  %4 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %4)
  call void @bdrv_graph_rdlock_main_loop()
  %5 = load ptr, ptr %image_node_name.addr, align 8
  %call2 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %5, ptr noundef %local_err)
  store ptr %call2, ptr %image_bs, align 8
  %6 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  br label %out_rdlock

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %image_bs, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 3459, ptr noundef @__func__.qmp_change_backing_file, ptr noundef @.str.118)
  br label %out_rdlock

if.end8:                                          ; preds = %if.end5
  %11 = load ptr, ptr %image_bs, align 8
  %call9 = call ptr @bdrv_find_base(ptr noundef %11)
  %12 = load ptr, ptr %image_bs, align 8
  %cmp = icmp eq ptr %call9, %12
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 3465, ptr noundef @__func__.qmp_change_backing_file, ptr noundef @.str.119)
  br label %out_rdlock

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %bs, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  br i1 %call12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  br label %out_rdlock

if.end14:                                         ; preds = %if.end11
  %16 = load ptr, ptr %bs, align 8
  %17 = load ptr, ptr %image_bs, align 8
  %call15 = call zeroext i1 @bdrv_chain_contains(ptr noundef %16, ptr noundef %17)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %device.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 3478, ptr noundef @__func__.qmp_change_backing_file, ptr noundef @.str.120, ptr noundef %19)
  br label %out_rdlock

if.end17:                                         ; preds = %if.end14
  call void @bdrv_graph_rdunlock_main_loop()
  %20 = load ptr, ptr %image_bs, align 8
  %call18 = call zeroext i1 @bdrv_is_read_only(ptr noundef %20)
  %frombool = zext i1 %call18 to i8
  store i8 %frombool, ptr %ro, align 1
  %21 = load i8, ptr %ro, align 1
  %tobool19 = trunc i8 %21 to i1
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end17
  %22 = load ptr, ptr %image_bs, align 8
  %23 = load ptr, ptr %errp.addr, align 8
  %call21 = call i32 @bdrv_reopen_set_read_only(ptr noundef %22, i1 noundef zeroext false, ptr noundef %23)
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  br label %out

if.end24:                                         ; preds = %if.then20
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17
  %24 = load ptr, ptr %image_bs, align 8
  %25 = load ptr, ptr %backing_file.addr, align 8
  %26 = load ptr, ptr %image_bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %drv, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end25
  %28 = load ptr, ptr %image_bs, align 8
  %drv27 = getelementptr inbounds %struct.BlockDriverState, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %drv27, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %format_name, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %30, %cond.true ], [ @.str.70, %cond.false ]
  %call28 = call i32 @bdrv_change_backing_file(ptr noundef %24, ptr noundef %25, ptr noundef %cond, i1 noundef zeroext false)
  store i32 %call28, ptr %ret, align 4
  %31 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %31, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %cond.end
  %32 = load ptr, ptr %errp.addr, align 8
  %33 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %33
  %34 = load ptr, ptr %backing_file.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 3498, ptr noundef @__func__.qmp_change_backing_file, i32 noundef %sub, ptr noundef @.str.121, ptr noundef %34)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %cond.end
  %35 = load i8, ptr %ro, align 1
  %tobool32 = trunc i8 %35 to i1
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %36 = load ptr, ptr %image_bs, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call34 = call i32 @bdrv_reopen_set_read_only(ptr noundef %36, i1 noundef zeroext true, ptr noundef %37)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  br label %out

out:                                              ; preds = %if.end35, %if.then23
  %38 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %38)
  br label %return

out_rdlock:                                       ; preds = %if.then16, %if.then13, %if.then10, %if.then7, %if.then4
  call void @bdrv_graph_rdunlock_main_loop()
  %39 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %39)
  br label %return

return:                                           ; preds = %out_rdlock, %out, %if.then
  ret void
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @bdrv_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_add(ptr noundef %options, ptr noundef %errp) #0 {
entry:
  %options.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  store ptr %options, ptr %options.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qobject_output_visitor_new(ptr noundef %obj)
  store ptr %call, ptr %v, align 8
  %0 = load ptr, ptr %v, align 8
  %call1 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %0, ptr noundef null, ptr noundef %options.addr, ptr noundef @error_abort)
  %1 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %1, ptr noundef %obj)
  %2 = load ptr, ptr %obj, align 8
  %call2 = call ptr @qobject_check_type(ptr noundef %2, i32 noundef 4)
  store ptr %call2, ptr %qdict, align 8
  %3 = load ptr, ptr %qdict, align 8
  call void @qdict_flatten(ptr noundef %3)
  %4 = load ptr, ptr %qdict, align 8
  %call3 = call ptr @qdict_get_try_str(ptr noundef %4, ptr noundef @.str.116)
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3530, ptr noundef @__func__.qmp_blockdev_add, ptr noundef @.str.122)
  br label %fail

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %qdict, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @bds_tree_init(ptr noundef %6, ptr noundef %7)
  store ptr %call4, ptr %bs, align 8
  %8 = load ptr, ptr %bs, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %fail

if.end7:                                          ; preds = %if.end
  %9 = load ptr, ptr %bs, align 8
  call void @bdrv_set_monitor_owned(ptr noundef %9)
  br label %fail

fail:                                             ; preds = %if.end7, %if.then6, %if.then
  %10 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %10)
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call i32 @qobject_type(ptr noundef %1)
  %2 = load i32, ptr %type.addr, align 4
  %cmp = icmp eq i32 %call, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %obj.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @qdict_flatten(ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_reopen(ptr noundef %reopen_list, ptr noundef %errp) #0 {
entry:
  %reopen_list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %queue = alloca ptr, align 8
  %options = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %v = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  store ptr %reopen_list, ptr %reopen_list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %queue, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %reopen_list.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %reopen_list.addr, align 8
  %value = getelementptr inbounds %struct.BlockdevOptionsList, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %value, align 8
  store ptr %2, ptr %options, align 8
  %3 = load ptr, ptr %options, align 8
  %node_name = getelementptr inbounds %struct.BlockdevOptions, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %node_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3560, ptr noundef @__func__.qmp_blockdev_reopen, ptr noundef @.str.123)
  br label %fail

if.end:                                           ; preds = %for.body
  %6 = load ptr, ptr %options, align 8
  %node_name1 = getelementptr inbounds %struct.BlockdevOptions, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %node_name1, align 8
  %call = call ptr @bdrv_find_node(ptr noundef %7)
  store ptr %call, ptr %bs, align 8
  %8 = load ptr, ptr %bs, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %options, align 8
  %node_name4 = getelementptr inbounds %struct.BlockdevOptions, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %node_name4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 3567, ptr noundef @__func__.qmp_blockdev_reopen, ptr noundef @.str.124, ptr noundef %11)
  br label %fail

if.end5:                                          ; preds = %if.end
  %call6 = call ptr @qobject_output_visitor_new(ptr noundef %obj)
  store ptr %call6, ptr %v, align 8
  %12 = load ptr, ptr %v, align 8
  %call7 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %12, ptr noundef null, ptr noundef %options, ptr noundef @error_abort)
  %13 = load ptr, ptr %v, align 8
  call void @visit_complete(ptr noundef %13, ptr noundef %obj)
  %14 = load ptr, ptr %v, align 8
  call void @visit_free(ptr noundef %14)
  %15 = load ptr, ptr %obj, align 8
  %call8 = call ptr @qobject_check_type(ptr noundef %15, i32 noundef 4)
  store ptr %call8, ptr %qdict, align 8
  %16 = load ptr, ptr %qdict, align 8
  call void @qdict_flatten(ptr noundef %16)
  %17 = load ptr, ptr %bs, align 8
  %call9 = call ptr @bdrv_get_aio_context(ptr noundef %17)
  store ptr %call9, ptr %ctx, align 8
  %18 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %18)
  %19 = load ptr, ptr %queue, align 8
  %20 = load ptr, ptr %bs, align 8
  %21 = load ptr, ptr %qdict, align 8
  %call10 = call ptr @bdrv_reopen_queue(ptr noundef %19, ptr noundef %20, ptr noundef %21, i1 noundef zeroext false)
  store ptr %call10, ptr %queue, align 8
  %22 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %22)
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %23 = load ptr, ptr %reopen_list.addr, align 8
  %next = getelementptr inbounds %struct.BlockdevOptionsList, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %reopen_list.addr, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %queue, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call11 = call i32 @bdrv_reopen_multiple(ptr noundef %25, ptr noundef %26)
  store ptr null, ptr %queue, align 8
  br label %fail

fail:                                             ; preds = %for.end, %if.then3, %if.then
  %27 = load ptr, ptr %queue, align 8
  call void @bdrv_reopen_queue_free(ptr noundef %27)
  ret void
}

declare ptr @bdrv_find_node(ptr noundef) #1

declare ptr @bdrv_reopen_queue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @bdrv_reopen_multiple(ptr noundef, ptr noundef) #1

declare void @bdrv_reopen_queue_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_del(ptr noundef %node_name, ptr noundef %errp) #0 {
entry:
  %node_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto28 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3602, ptr noundef @__PRETTY_FUNCTION__.qmp_blockdev_del) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto28, align 8
  %0 = load ptr, ptr %node_name.addr, align 8
  %call2 = call ptr @bdrv_find_node(ptr noundef %0)
  store ptr %call2, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %node_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 3607, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.124, ptr noundef %3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %4 = load ptr, ptr %bs, align 8
  %call5 = call zeroext i1 @bdrv_has_blk(ptr noundef %4)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %node_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3611, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.125, ptr noundef %6)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end4
  %7 = load ptr, ptr %bs, align 8
  %call8 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call8, ptr %aio_context, align 8
  %8 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %bs, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %9, i32 noundef 6, ptr noundef %10)
  br i1 %call9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  br label %out

if.end11:                                         ; preds = %if.end7
  %11 = load ptr, ptr %bs, align 8
  %monitor_list = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 25
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end11
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %bs, align 8
  %node_name13 = getelementptr inbounds %struct.BlockDriverState, ptr %14, i32 0, i32 22
  %arraydecay = getelementptr inbounds [32 x i8], ptr %node_name13, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 3623, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.126, ptr noundef %arraydecay)
  br label %out

if.end14:                                         ; preds = %if.end11
  %15 = load ptr, ptr %bs, align 8
  %refcnt = getelementptr inbounds %struct.BlockDriverState, ptr %15, i32 0, i32 26
  %16 = load i32, ptr %refcnt, align 8
  %cmp15 = icmp sgt i32 %16, 1
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %bs, align 8
  %call17 = call ptr @bdrv_get_device_or_node_name(ptr noundef %18)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 3629, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.127, ptr noundef %call17)
  br label %out

if.end18:                                         ; preds = %if.end14
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %19 = load ptr, ptr %bs, align 8
  %monitor_list20 = getelementptr inbounds %struct.BlockDriverState, ptr %19, i32 0, i32 25
  %20 = load ptr, ptr %monitor_list20, align 8
  %cmp21 = icmp ne ptr %20, null
  br i1 %cmp21, label %if.then22, label %if.else28

if.then22:                                        ; preds = %do.body19
  %21 = load ptr, ptr %bs, align 8
  %monitor_list23 = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 25
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list23, i32 0, i32 1
  %22 = load ptr, ptr %tql_prev24, align 8
  %23 = load ptr, ptr %bs, align 8
  %monitor_list25 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 25
  %24 = load ptr, ptr %monitor_list25, align 8
  %monitor_list26 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 25
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list26, i32 0, i32 1
  store ptr %22, ptr %tql_prev27, align 8
  br label %if.end31

if.else28:                                        ; preds = %do.body19
  %25 = load ptr, ptr %bs, align 8
  %monitor_list29 = getelementptr inbounds %struct.BlockDriverState, ptr %25, i32 0, i32 25
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list29, i32 0, i32 1
  %26 = load ptr, ptr %tql_prev30, align 8
  store ptr %26, ptr getelementptr inbounds (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then22
  %27 = load ptr, ptr %bs, align 8
  %monitor_list32 = getelementptr inbounds %struct.BlockDriverState, ptr %27, i32 0, i32 25
  %28 = load ptr, ptr %monitor_list32, align 8
  %29 = load ptr, ptr %bs, align 8
  %monitor_list33 = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 25
  %tql_prev34 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list33, i32 0, i32 1
  %30 = load ptr, ptr %tql_prev34, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %30, i32 0, i32 0
  store ptr %28, ptr %tql_next, align 8
  %31 = load ptr, ptr %bs, align 8
  %monitor_list35 = getelementptr inbounds %struct.BlockDriverState, ptr %31, i32 0, i32 25
  %tql_prev36 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list35, i32 0, i32 1
  store ptr null, ptr %tql_prev36, align 8
  %32 = load ptr, ptr %bs, align 8
  %monitor_list37 = getelementptr inbounds %struct.BlockDriverState, ptr %32, i32 0, i32 25
  %tql_next38 = getelementptr inbounds %struct.QTailQLink, ptr %monitor_list37, i32 0, i32 0
  store ptr null, ptr %tql_next38, align 8
  %33 = load ptr, ptr %bs, align 8
  %monitor_list39 = getelementptr inbounds %struct.BlockDriverState, ptr %33, i32 0, i32 25
  store ptr null, ptr %monitor_list39, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end31
  br label %do.end40

do.end40:                                         ; preds = %do.cond
  %34 = load ptr, ptr %bs, align 8
  call void @bdrv_unref(ptr noundef %34)
  br label %out

out:                                              ; preds = %do.end40, %if.then16, %if.then12, %if.then10
  %35 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %35)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then6, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto28)
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

declare zeroext i1 @bdrv_has_blk(ptr noundef) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_change(ptr noundef %parent, ptr noundef %child, ptr noundef %node, ptr noundef %errp) #0 {
entry:
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %parent_bs = alloca ptr, align 8
  %new_bs = alloca ptr, align 8
  %p_child = alloca ptr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %new_bs, align 8
  call void @bdrv_graph_wrlock(ptr noundef null)
  %0 = load ptr, ptr %parent.addr, align 8
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @bdrv_lookup_bs(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store ptr %call, ptr %parent_bs, align 8
  %3 = load ptr, ptr %parent_bs, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %child.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  %lnot = xor i1 %tobool1, true
  %lnot.ext = zext i1 %lnot to i32
  %5 = load ptr, ptr %node.addr, align 8
  %tobool2 = icmp ne ptr %5, null
  %lnot3 = xor i1 %tobool2, true
  %lnot.ext4 = zext i1 %lnot3 to i32
  %cmp = icmp eq i32 %lnot.ext, %lnot.ext4
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %child.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 3669, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.128)
  br label %if.end8

if.else:                                          ; preds = %if.then5
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 3671, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.129)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  br label %out

if.end9:                                          ; preds = %if.end
  %9 = load ptr, ptr %child.addr, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %10 = load ptr, ptr %parent_bs, align 8
  %11 = load ptr, ptr %child.addr, align 8
  %call12 = call ptr @bdrv_find_child(ptr noundef %10, ptr noundef %11)
  store ptr %call12, ptr %p_child, align 8
  %12 = load ptr, ptr %p_child, align 8
  %tobool13 = icmp ne ptr %12, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then11
  %13 = load ptr, ptr %errp.addr, align 8
  %14 = load ptr, ptr %parent.addr, align 8
  %15 = load ptr, ptr %child.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 3680, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.130, ptr noundef %14, ptr noundef %15)
  br label %out

if.end15:                                         ; preds = %if.then11
  %16 = load ptr, ptr %parent_bs, align 8
  %17 = load ptr, ptr %p_child, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  call void @bdrv_del_child(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end9
  %19 = load ptr, ptr %node.addr, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %if.end16
  %20 = load ptr, ptr %node.addr, align 8
  %call19 = call ptr @bdrv_find_node(ptr noundef %20)
  store ptr %call19, ptr %new_bs, align 8
  %21 = load ptr, ptr %new_bs, align 8
  %tobool20 = icmp ne ptr %21, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then18
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %node.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 3689, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.131, ptr noundef %23)
  br label %out

if.end22:                                         ; preds = %if.then18
  %24 = load ptr, ptr %parent_bs, align 8
  %25 = load ptr, ptr %new_bs, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  call void @bdrv_add_child(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end16
  br label %out

out:                                              ; preds = %if.end23, %if.then21, %if.then14, %if.end8, %if.then
  call void @bdrv_graph_wrunlock(ptr noundef null)
  ret void
}

declare void @bdrv_graph_wrlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_find_child(ptr noundef %parent_bs, ptr noundef %child_name) #0 {
entry:
  %retval = alloca ptr, align 8
  %parent_bs.addr = alloca ptr, align 8
  %child_name.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %parent_bs, ptr %parent_bs.addr, align 8
  store ptr %child_name, ptr %child_name.addr, align 8
  %0 = load ptr, ptr %parent_bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %children, i32 0, i32 0
  %1 = load ptr, ptr %lh_first, align 8
  store ptr %1, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %child, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %child, align 8
  %name = getelementptr inbounds %struct.BdrvChild, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %name, align 8
  %5 = load ptr, ptr %child_name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #11
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %child, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load ptr, ptr %child, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %7, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.26, ptr %next, i32 0, i32 0
  %8 = load ptr, ptr %le_next, align 8
  store ptr %8, ptr %child, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @bdrv_del_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block_jobs(ptr noundef %errp) #0 {
entry:
  %x.addr.i = alloca ptr, align 8
  %lockable.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  %job = alloca ptr, align 8
  %qemu_lockable_auto29 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.QemuLockable, align 8
  %value = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %head, align 8
  store ptr %head, ptr %tail, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 0
  store ptr @job_mutex, ptr %object, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 1
  store ptr @qemu_mutex_lock, ptr %lock, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %.compoundliteral, i32 0, i32 2
  store ptr @qemu_mutex_unlock, ptr %unlock, align 8
  store ptr @job_mutex, ptr %x.addr.i, align 8
  store ptr %.compoundliteral, ptr %lockable.addr.i, align 8
  %0 = load ptr, ptr %x.addr.i, align 8
  %tobool.i = icmp ne ptr %0, null
  br i1 %tobool.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %1 = load ptr, ptr %lockable.addr.i, align 8
  br label %qemu_make_lockable.exit

cond.false.i:                                     ; preds = %entry
  br label %qemu_make_lockable.exit

qemu_make_lockable.exit:                          ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %cond.false.i ]
  %call1 = call ptr @qemu_lockable_auto_lock(ptr noundef %cond.i)
  store ptr %call1, ptr %qemu_lockable_auto29, align 8
  %call2 = call ptr @block_job_next_locked(ptr noundef null)
  store ptr %call2, ptr %job, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %qemu_make_lockable.exit
  %2 = load ptr, ptr %job, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %job, align 8
  %call3 = call zeroext i1 @block_job_is_internal(ptr noundef %3)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %4 = load ptr, ptr %job, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @block_job_query_locked(ptr noundef %4, ptr noundef %5)
  store ptr %call4, ptr %value, align 8
  %6 = load ptr, ptr %value, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %head, align 8
  call void @qapi_free_BlockJobInfoList(ptr noundef %7)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end7
  %call8 = call noalias ptr @g_malloc0(i64 noundef 16) #12
  %8 = load ptr, ptr %tail, align 8
  store ptr %call8, ptr %8, align 8
  %9 = load ptr, ptr %value, align 8
  %10 = load ptr, ptr %tail, align 8
  %11 = load ptr, ptr %10, align 8
  %value9 = getelementptr inbounds %struct.BlockJobInfoList, ptr %11, i32 0, i32 1
  store ptr %9, ptr %value9, align 8
  %12 = load ptr, ptr %tail, align 8
  %13 = load ptr, ptr %12, align 8
  %next = getelementptr inbounds %struct.BlockJobInfoList, ptr %13, i32 0, i32 0
  store ptr %next, ptr %tail, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %for.inc

for.inc:                                          ; preds = %do.end, %if.then
  %14 = load ptr, ptr %job, align 8
  %call10 = call ptr @block_job_next_locked(ptr noundef %14)
  store ptr %call10, ptr %job, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %head, align 8
  store ptr %15, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then6
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %qemu_lockable_auto29)
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare zeroext i1 @block_job_is_internal(ptr noundef) #1

declare ptr @block_job_query_locked(ptr noundef, ptr noundef) #1

declare void @qapi_free_BlockJobInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_set_iothread(ptr noundef %node_name, ptr noundef %iothread, i1 noundef zeroext %has_force, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %node_name.addr = alloca ptr, align 8
  %iothread.addr = alloca ptr, align 8
  %has_force.addr = alloca i8, align 1
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %old_context = alloca ptr, align 8
  %new_context = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %graph_lockable_auto30 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %obj = alloca ptr, align 8
  store ptr %node_name, ptr %node_name.addr, align 8
  store ptr %iothread, ptr %iothread.addr, align 8
  %frombool = zext i1 %has_force to i8
  store i8 %frombool, ptr %has_force.addr, align 1
  %frombool1 = zext i1 %force to i8
  store i8 %frombool1, ptr %force.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto30, align 8
  %0 = load ptr, ptr %node_name.addr, align 8
  %call2 = call ptr @bdrv_find_node(ptr noundef %0)
  store ptr %call2, ptr %bs, align 8
  %1 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %3 = load ptr, ptr %node_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 3735, ptr noundef @__func__.qmp_x_blockdev_set_iothread, ptr noundef @.str.124, ptr noundef %3)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load i8, ptr %has_force.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  br i1 %tobool3, label %land.lhs.true, label %land.lhs.true5

land.lhs.true:                                    ; preds = %if.end
  %5 = load i8, ptr %force.addr, align 1
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %if.end8, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true, %if.end
  %6 = load ptr, ptr %bs, align 8
  %call6 = call zeroext i1 @bdrv_has_blk(ptr noundef %6)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %node_name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 3743, ptr noundef @__func__.qmp_x_blockdev_set_iothread, ptr noundef @.str.132, ptr noundef %8)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %land.lhs.true5, %land.lhs.true
  %9 = load ptr, ptr %iothread.addr, align 8
  %type = getelementptr inbounds %struct.StrOrNull, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %10, 3
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end8
  %11 = load ptr, ptr %iothread.addr, align 8
  %u = getelementptr inbounds %struct.StrOrNull, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %u, align 8
  %call10 = call ptr @iothread_by_id(ptr noundef %12)
  store ptr %call10, ptr %obj, align 8
  %13 = load ptr, ptr %obj, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then9
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %iothread.addr, align 8
  %u13 = getelementptr inbounds %struct.StrOrNull, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %u13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.1, i32 noundef 3750, ptr noundef @__func__.qmp_x_blockdev_set_iothread, ptr noundef @.str.133, ptr noundef %16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.then9
  %17 = load ptr, ptr %obj, align 8
  %call15 = call ptr @iothread_get_aio_context(ptr noundef %17)
  store ptr %call15, ptr %new_context, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end8
  %call16 = call ptr @qemu_get_aio_context()
  store ptr %call16, ptr %new_context, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  %18 = load ptr, ptr %bs, align 8
  %call18 = call ptr @bdrv_get_aio_context(ptr noundef %18)
  store ptr %call18, ptr %old_context, align 8
  %19 = load ptr, ptr %old_context, align 8
  call void @aio_context_acquire(ptr noundef %19)
  %20 = load ptr, ptr %bs, align 8
  %21 = load ptr, ptr %new_context, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call19 = call i32 @bdrv_try_change_aio_context(ptr noundef %20, ptr noundef %21, ptr noundef null, ptr noundef %22)
  %23 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %23)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then12, %if.then7, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto30)
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

declare ptr @iothread_by_id(ptr noundef) #1

declare ptr @iothread_get_aio_context(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %lock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  call void @qemu_lockable_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %unlock = getelementptr inbounds %struct.QemuLockable, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %unlock, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %object = getelementptr inbounds %struct.QemuLockable, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %object, align 8
  call void %1(ptr noundef %3)
  ret void
}

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @account_get_opt(ptr noundef %opts, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call ptr @qemu_opt_find(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call1 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br i1 %call1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_array_split(ptr noundef, ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @extract_common_blockdev_options(ptr noundef %opts, ptr noundef %bdrv_flags, ptr noundef %throttling_group, ptr noundef %throttle_cfg, ptr noundef %detect_zeroes, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %bdrv_flags.addr = alloca ptr, align 8
  %throttling_group.addr = alloca ptr, align 8
  %throttle_cfg.addr = alloca ptr, align 8
  %detect_zeroes.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_error = alloca ptr, align 8
  %aio = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %bdrv_flags, ptr %bdrv_flags.addr, align 8
  store ptr %throttling_group, ptr %throttling_group.addr, align 8
  store ptr %throttle_cfg, ptr %throttle_cfg.addr, align 8
  store ptr %detect_zeroes, ptr %detect_zeroes.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_error, align 8
  %0 = load ptr, ptr %bdrv_flags.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opts.addr, align 8
  %call = call zeroext i1 @qemu_opt_get_bool(ptr noundef %1, ptr noundef @.str.26, i1 noundef zeroext false)
  br i1 %call, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %bdrv_flags.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1024
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %4 = load ptr, ptr %opts.addr, align 8
  %call2 = call ptr @qemu_opt_get(ptr noundef %4, ptr noundef @.str.136)
  store ptr %call2, ptr %aio, align 8
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %aio, align 8
  %6 = load ptr, ptr %bdrv_flags.addr, align 8
  %call4 = call i32 @bdrv_parse_aio(ptr noundef %5, ptr noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.extract_common_blockdev_options, ptr noundef @.str.193)
  br label %if.end95

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  %8 = load ptr, ptr %throttling_group.addr, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %opts.addr, align 8
  %call12 = call ptr @qemu_opt_get(ptr noundef %9, ptr noundef @.str.56)
  %10 = load ptr, ptr %throttling_group.addr, align 8
  store ptr %call12, ptr %10, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end9
  %11 = load ptr, ptr %throttle_cfg.addr, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end87

if.then15:                                        ; preds = %if.end13
  %12 = load ptr, ptr %throttle_cfg.addr, align 8
  call void @throttle_config_init(ptr noundef %12)
  %13 = load ptr, ptr %opts.addr, align 8
  %call16 = call i64 @qemu_opt_get_number(ptr noundef %13, ptr noundef @.str.36, i64 noundef 0)
  %14 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets = getelementptr inbounds %struct.ThrottleConfig, ptr %14, i32 0, i32 0
  %arrayidx = getelementptr [6 x %struct.LeakyBucket], ptr %buckets, i64 0, i64 0
  %avg = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx, i32 0, i32 0
  store i64 %call16, ptr %avg, align 8
  %15 = load ptr, ptr %opts.addr, align 8
  %call17 = call i64 @qemu_opt_get_number(ptr noundef %15, ptr noundef @.str.38, i64 noundef 0)
  %16 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets18 = getelementptr inbounds %struct.ThrottleConfig, ptr %16, i32 0, i32 0
  %arrayidx19 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets18, i64 0, i64 1
  %avg20 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx19, i32 0, i32 0
  store i64 %call17, ptr %avg20, align 8
  %17 = load ptr, ptr %opts.addr, align 8
  %call21 = call i64 @qemu_opt_get_number(ptr noundef %17, ptr noundef @.str.40, i64 noundef 0)
  %18 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets22 = getelementptr inbounds %struct.ThrottleConfig, ptr %18, i32 0, i32 0
  %arrayidx23 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets22, i64 0, i64 2
  %avg24 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx23, i32 0, i32 0
  store i64 %call21, ptr %avg24, align 8
  %19 = load ptr, ptr %opts.addr, align 8
  %call25 = call i64 @qemu_opt_get_number(ptr noundef %19, ptr noundef @.str.30, i64 noundef 0)
  %20 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets26 = getelementptr inbounds %struct.ThrottleConfig, ptr %20, i32 0, i32 0
  %arrayidx27 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets26, i64 0, i64 3
  %avg28 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx27, i32 0, i32 0
  store i64 %call25, ptr %avg28, align 8
  %21 = load ptr, ptr %opts.addr, align 8
  %call29 = call i64 @qemu_opt_get_number(ptr noundef %21, ptr noundef @.str.32, i64 noundef 0)
  %22 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets30 = getelementptr inbounds %struct.ThrottleConfig, ptr %22, i32 0, i32 0
  %arrayidx31 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets30, i64 0, i64 4
  %avg32 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx31, i32 0, i32 0
  store i64 %call29, ptr %avg32, align 8
  %23 = load ptr, ptr %opts.addr, align 8
  %call33 = call i64 @qemu_opt_get_number(ptr noundef %23, ptr noundef @.str.34, i64 noundef 0)
  %24 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets34 = getelementptr inbounds %struct.ThrottleConfig, ptr %24, i32 0, i32 0
  %arrayidx35 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets34, i64 0, i64 5
  %avg36 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx35, i32 0, i32 0
  store i64 %call33, ptr %avg36, align 8
  %25 = load ptr, ptr %opts.addr, align 8
  %call37 = call i64 @qemu_opt_get_number(ptr noundef %25, ptr noundef @.str.48, i64 noundef 0)
  %26 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets38 = getelementptr inbounds %struct.ThrottleConfig, ptr %26, i32 0, i32 0
  %arrayidx39 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets38, i64 0, i64 0
  %max = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx39, i32 0, i32 1
  store i64 %call37, ptr %max, align 8
  %27 = load ptr, ptr %opts.addr, align 8
  %call40 = call i64 @qemu_opt_get_number(ptr noundef %27, ptr noundef @.str.50, i64 noundef 0)
  %28 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets41 = getelementptr inbounds %struct.ThrottleConfig, ptr %28, i32 0, i32 0
  %arrayidx42 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets41, i64 0, i64 1
  %max43 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx42, i32 0, i32 1
  store i64 %call40, ptr %max43, align 8
  %29 = load ptr, ptr %opts.addr, align 8
  %call44 = call i64 @qemu_opt_get_number(ptr noundef %29, ptr noundef @.str.52, i64 noundef 0)
  %30 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets45 = getelementptr inbounds %struct.ThrottleConfig, ptr %30, i32 0, i32 0
  %arrayidx46 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets45, i64 0, i64 2
  %max47 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx46, i32 0, i32 1
  store i64 %call44, ptr %max47, align 8
  %31 = load ptr, ptr %opts.addr, align 8
  %call48 = call i64 @qemu_opt_get_number(ptr noundef %31, ptr noundef @.str.42, i64 noundef 0)
  %32 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets49 = getelementptr inbounds %struct.ThrottleConfig, ptr %32, i32 0, i32 0
  %arrayidx50 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets49, i64 0, i64 3
  %max51 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx50, i32 0, i32 1
  store i64 %call48, ptr %max51, align 8
  %33 = load ptr, ptr %opts.addr, align 8
  %call52 = call i64 @qemu_opt_get_number(ptr noundef %33, ptr noundef @.str.44, i64 noundef 0)
  %34 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets53 = getelementptr inbounds %struct.ThrottleConfig, ptr %34, i32 0, i32 0
  %arrayidx54 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets53, i64 0, i64 4
  %max55 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx54, i32 0, i32 1
  store i64 %call52, ptr %max55, align 8
  %35 = load ptr, ptr %opts.addr, align 8
  %call56 = call i64 @qemu_opt_get_number(ptr noundef %35, ptr noundef @.str.46, i64 noundef 0)
  %36 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets57 = getelementptr inbounds %struct.ThrottleConfig, ptr %36, i32 0, i32 0
  %arrayidx58 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets57, i64 0, i64 5
  %max59 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx58, i32 0, i32 1
  store i64 %call56, ptr %max59, align 8
  %37 = load ptr, ptr %opts.addr, align 8
  %call60 = call i64 @qemu_opt_get_number(ptr noundef %37, ptr noundef @.str.158, i64 noundef 1)
  %38 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets61 = getelementptr inbounds %struct.ThrottleConfig, ptr %38, i32 0, i32 0
  %arrayidx62 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets61, i64 0, i64 0
  %burst_length = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx62, i32 0, i32 4
  store i64 %call60, ptr %burst_length, align 8
  %39 = load ptr, ptr %opts.addr, align 8
  %call63 = call i64 @qemu_opt_get_number(ptr noundef %39, ptr noundef @.str.160, i64 noundef 1)
  %40 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets64 = getelementptr inbounds %struct.ThrottleConfig, ptr %40, i32 0, i32 0
  %arrayidx65 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets64, i64 0, i64 1
  %burst_length66 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx65, i32 0, i32 4
  store i64 %call63, ptr %burst_length66, align 8
  %41 = load ptr, ptr %opts.addr, align 8
  %call67 = call i64 @qemu_opt_get_number(ptr noundef %41, ptr noundef @.str.162, i64 noundef 1)
  %42 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets68 = getelementptr inbounds %struct.ThrottleConfig, ptr %42, i32 0, i32 0
  %arrayidx69 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets68, i64 0, i64 2
  %burst_length70 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx69, i32 0, i32 4
  store i64 %call67, ptr %burst_length70, align 8
  %43 = load ptr, ptr %opts.addr, align 8
  %call71 = call i64 @qemu_opt_get_number(ptr noundef %43, ptr noundef @.str.152, i64 noundef 1)
  %44 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets72 = getelementptr inbounds %struct.ThrottleConfig, ptr %44, i32 0, i32 0
  %arrayidx73 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets72, i64 0, i64 3
  %burst_length74 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx73, i32 0, i32 4
  store i64 %call71, ptr %burst_length74, align 8
  %45 = load ptr, ptr %opts.addr, align 8
  %call75 = call i64 @qemu_opt_get_number(ptr noundef %45, ptr noundef @.str.154, i64 noundef 1)
  %46 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets76 = getelementptr inbounds %struct.ThrottleConfig, ptr %46, i32 0, i32 0
  %arrayidx77 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets76, i64 0, i64 4
  %burst_length78 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx77, i32 0, i32 4
  store i64 %call75, ptr %burst_length78, align 8
  %47 = load ptr, ptr %opts.addr, align 8
  %call79 = call i64 @qemu_opt_get_number(ptr noundef %47, ptr noundef @.str.156, i64 noundef 1)
  %48 = load ptr, ptr %throttle_cfg.addr, align 8
  %buckets80 = getelementptr inbounds %struct.ThrottleConfig, ptr %48, i32 0, i32 0
  %arrayidx81 = getelementptr [6 x %struct.LeakyBucket], ptr %buckets80, i64 0, i64 5
  %burst_length82 = getelementptr inbounds %struct.LeakyBucket, ptr %arrayidx81, i32 0, i32 4
  store i64 %call79, ptr %burst_length82, align 8
  %49 = load ptr, ptr %opts.addr, align 8
  %call83 = call i64 @qemu_opt_get_number(ptr noundef %49, ptr noundef @.str.54, i64 noundef 0)
  %50 = load ptr, ptr %throttle_cfg.addr, align 8
  %op_size = getelementptr inbounds %struct.ThrottleConfig, ptr %50, i32 0, i32 1
  store i64 %call83, ptr %op_size, align 8
  %51 = load ptr, ptr %throttle_cfg.addr, align 8
  %52 = load ptr, ptr %errp.addr, align 8
  %call84 = call zeroext i1 @throttle_is_valid(ptr noundef %51, ptr noundef %52)
  br i1 %call84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then15
  br label %if.end95

if.end86:                                         ; preds = %if.then15
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.end13
  %53 = load ptr, ptr %detect_zeroes.addr, align 8
  %tobool88 = icmp ne ptr %53, null
  br i1 %tobool88, label %if.then89, label %if.end95

if.then89:                                        ; preds = %if.end87
  %54 = load ptr, ptr %opts.addr, align 8
  %call90 = call ptr @qemu_opt_get(ptr noundef %54, ptr noundef @.str.166)
  %call91 = call i32 @qapi_enum_parse(ptr noundef @BlockdevDetectZeroesOptions_lookup, ptr noundef %call90, i32 noundef 0, ptr noundef %local_error)
  %55 = load ptr, ptr %detect_zeroes.addr, align 8
  store i32 %call91, ptr %55, align 4
  %56 = load ptr, ptr %local_error, align 8
  %tobool92 = icmp ne ptr %56, null
  br i1 %tobool92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.then89
  %57 = load ptr, ptr %errp.addr, align 8
  %58 = load ptr, ptr %local_error, align 8
  call void @error_propagate(ptr noundef %57, ptr noundef %58)
  br label %if.end95

if.end94:                                         ; preds = %if.then89
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then93, %if.end87, %if.then85, %if.then6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.194) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.195) #11
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

declare i32 @qemu_printf(ptr noundef, ...) #1

declare void @bdrv_iterate_format(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_format_print(ptr noundef %opaque, ptr noundef %name) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.196, ptr noundef %0)
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_block_error_action(ptr noundef %buf, i1 noundef zeroext %is_read, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %is_read.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %frombool = zext i1 %is_read to i8
  store i8 %frombool, ptr %is_read.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.197) #11
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load i8, ptr %is_read.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.else5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %2 = load ptr, ptr %buf.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.198) #11
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.else5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.else5:                                         ; preds = %land.lhs.true, %if.else
  %3 = load ptr, ptr %buf.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.199) #11
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.else9, label %if.then8

if.then8:                                         ; preds = %if.else5
  store i32 3, ptr %retval, align 4
  br label %return

if.else9:                                         ; preds = %if.else5
  %4 = load ptr, ptr %buf.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.200) #11
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else9
  store i32 0, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else9
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i8, ptr %is_read.addr, align 1
  %tobool14 = trunc i8 %7 to i1
  %cond = select i1 %tobool14, ptr @.str.202, ptr @.str.203
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.parse_block_error_action, ptr noundef @.str.201, ptr noundef %6, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else13, %if.then12, %if.then8, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @blk_get_root_state(ptr noundef) #1

declare ptr @blk_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_stats_intervals(ptr noundef %stats, ptr noundef %intervals, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %stats.addr = alloca ptr, align 8
  %intervals.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %length = alloca i64, align 8
  %str = alloca ptr, align 8
  %length11 = alloca i64, align 8
  store ptr %stats, ptr %stats.addr, align 8
  store ptr %intervals, ptr %intervals.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %intervals.addr, align 8
  %call = call ptr @qlist_first(ptr noundef %0)
  store ptr %call, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %entry1, align 8
  %value = getelementptr inbounds %struct.QListEntry, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %value, align 8
  %call2 = call i32 @qobject_type(ptr noundef %3)
  switch i32 %call2, label %sw.default [
    i32 3, label %sw.bb
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %4 = load ptr, ptr %entry1, align 8
  %value3 = getelementptr inbounds %struct.QListEntry, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %value3, align 8
  %call4 = call ptr @qobject_check_type(ptr noundef %5, i32 noundef 3)
  %call5 = call ptr @qstring_get_str(ptr noundef %call4)
  store ptr %call5, ptr %str, align 8
  %6 = load ptr, ptr %str, align 8
  %call6 = call i32 @parse_uint_full(ptr noundef %6, i32 noundef 10, ptr noundef %length)
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb
  %7 = load i64, ptr %length, align 8
  %cmp7 = icmp ugt i64 %7, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %8 = load i64, ptr %length, align 8
  %cmp9 = icmp ule i64 %8, 4294967295
  br i1 %cmp9, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true8
  %9 = load ptr, ptr %stats.addr, align 8
  %10 = load i64, ptr %length, align 8
  %conv = trunc i64 %10 to i32
  call void @block_acct_add_interval(ptr noundef %9, i32 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true8, %land.lhs.true, %sw.bb
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %str, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.parse_stats_intervals, ptr noundef @.str.204, ptr noundef %12)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %sw.epilog

sw.bb10:                                          ; preds = %for.body
  %13 = load ptr, ptr %entry1, align 8
  %value12 = getelementptr inbounds %struct.QListEntry, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %value12, align 8
  %call13 = call ptr @qobject_check_type(ptr noundef %14, i32 noundef 2)
  %call14 = call i64 @qnum_get_int(ptr noundef %call13)
  store i64 %call14, ptr %length11, align 8
  %15 = load i64, ptr %length11, align 8
  %cmp15 = icmp sgt i64 %15, 0
  br i1 %cmp15, label %land.lhs.true17, label %if.else22

land.lhs.true17:                                  ; preds = %sw.bb10
  %16 = load i64, ptr %length11, align 8
  %cmp18 = icmp sle i64 %16, 4294967295
  br i1 %cmp18, label %if.then20, label %if.else22

if.then20:                                        ; preds = %land.lhs.true17
  %17 = load ptr, ptr %stats.addr, align 8
  %18 = load i64, ptr %length11, align 8
  %conv21 = trunc i64 %18 to i32
  call void @block_acct_add_interval(ptr noundef %17, i32 noundef %conv21)
  br label %if.end23

if.else22:                                        ; preds = %land.lhs.true17, %sw.bb10
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load i64, ptr %length11, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.parse_stats_intervals, ptr noundef @.str.205, i64 noundef %20)
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %if.then20
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 370, ptr noundef @__func__.parse_stats_intervals, ptr noundef @.str.206)
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end23, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %22 = load ptr, ptr %entry1, align 8
  %call24 = call ptr @qlist_next(ptr noundef %22)
  store ptr %call24, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %sw.default, %if.else22, %if.else
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare zeroext i1 @throttle_enabled(ptr noundef) #1

declare void @blk_io_limits_enable(ptr noundef, ptr noundef) #1

declare void @blk_set_io_limits(ptr noundef, ptr noundef) #1

declare void @blk_set_enable_write_cache(ptr noundef, i1 noundef zeroext) #1

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @monitor_add_blk(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_parse_aio(ptr noundef, ptr noundef) #1

declare void @throttle_config_init(ptr noundef) #1

declare zeroext i1 @throttle_is_valid(ptr noundef, ptr noundef) #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_first(ptr noundef %qlist) #0 {
entry:
  %qlist.addr = alloca ptr, align 8
  store ptr %qlist, ptr %qlist.addr, align 8
  %0 = load ptr, ptr %qlist.addr, align 8
  %head = getelementptr inbounds %struct.QList, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %head, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %base = getelementptr inbounds %struct.QObject, ptr %0, i32 0, i32 0
  %type = getelementptr inbounds %struct.QObjectBase_, ptr %base, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  %cmp = icmp ult i32 0, %1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %obj.addr, align 8
  %base1 = getelementptr inbounds %struct.QObject, ptr %2, i32 0, i32 0
  %type2 = getelementptr inbounds %struct.QObjectBase_, ptr %base1, i32 0, i32 0
  %3 = load i32, ptr %type2, align 8
  %cmp3 = icmp ult i32 %3, 7
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.208, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #9
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %obj.addr, align 8
  %base4 = getelementptr inbounds %struct.QObject, ptr %4, i32 0, i32 0
  %type5 = getelementptr inbounds %struct.QObjectBase_, ptr %base4, i32 0, i32 0
  %5 = load i32, ptr %type5, align 8
  ret i32 %5
}

declare ptr @qstring_get_str(ptr noundef) #1

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) #1

declare void @block_acct_add_interval(ptr noundef, i32 noundef) #1

declare i64 @qnum_get_int(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qlist_next(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %next = getelementptr inbounds %struct.QListEntry, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %next, align 8
  ret ptr %1
}

declare void @qobject_destroy(ptr noundef) #1

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

declare zeroext i1 @bdrv_is_root_node(ptr noundef) #1

declare zeroext i1 @bdrv_is_inserted(ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

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

declare void @bdrv_ref(ptr noundef) #1

declare i32 @bdrv_set_backing_hd(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_replace_node(ptr noundef, ptr noundef, ptr noundef) #1

declare void @job_start(ptr noundef) #1

declare i32 @job_cancel_sync(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_release_dirty_bitmap(ptr noundef) #1

declare void @bdrv_restore_dirty_bitmap(ptr noundef, ptr noundef) #1

declare void @hbitmap_free(ptr noundef) #1

declare void @bdrv_disable_dirty_bitmap(ptr noundef) #1

declare void @bdrv_enable_dirty_bitmap(ptr noundef) #1

declare void @bdrv_dirty_bitmap_skip_store(ptr noundef, i1 noundef zeroext) #1

declare void @bdrv_dirty_bitmap_set_busy(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_action(ptr noundef %action, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %flags = alloca i32, align 4
  %options = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %device = alloca ptr, align 8
  %node_name = alloca ptr, align 8
  %snapshot_ref = alloca ptr, align 8
  %new_image_file = alloca ptr, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %perm = alloca i64, align 8
  %shared = alloca i64, align 8
  %graph_lockable_auto16 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %s = alloca ptr, align 8
  %s4 = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %s33 = alloca ptr, align 8
  %format = alloca ptr, align 8
  %mode = alloca i32, align 4
  %snapshot_node_name = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %options, align 8
  store ptr null, ptr %local_err, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #13
  store ptr %call, ptr %state, align 8
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto16, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @external_snapshot_drv, ptr noundef %1)
  %2 = load ptr, ptr %action.addr, align 8
  %type = getelementptr inbounds %struct.TransactionAction, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %type, align 8
  switch i32 %3, label %sw.default [
    i32 8, label %sw.bb
    i32 10, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %action.addr, align 8
  %u = getelementptr inbounds %struct.TransactionAction, ptr %4, i32 0, i32 1
  %data = getelementptr inbounds %struct.BlockdevSnapshotWrapper, ptr %u, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %node = getelementptr inbounds %struct.BlockdevSnapshot, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %node, align 8
  store ptr %7, ptr %device, align 8
  %8 = load ptr, ptr %s, align 8
  %node2 = getelementptr inbounds %struct.BlockdevSnapshot, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %node2, align 8
  store ptr %9, ptr %node_name, align 8
  store ptr null, ptr %new_image_file, align 8
  %10 = load ptr, ptr %s, align 8
  %overlay = getelementptr inbounds %struct.BlockdevSnapshot, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %overlay, align 8
  store ptr %11, ptr %snapshot_ref, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %12 = load ptr, ptr %action.addr, align 8
  %u5 = getelementptr inbounds %struct.TransactionAction, ptr %12, i32 0, i32 1
  %data6 = getelementptr inbounds %struct.BlockdevSnapshotSyncWrapper, ptr %u5, i32 0, i32 0
  %13 = load ptr, ptr %data6, align 8
  store ptr %13, ptr %s4, align 8
  %14 = load ptr, ptr %s4, align 8
  %device7 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %device7, align 8
  store ptr %15, ptr %device, align 8
  %16 = load ptr, ptr %s4, align 8
  %node_name8 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %node_name8, align 8
  store ptr %17, ptr %node_name, align 8
  %18 = load ptr, ptr %s4, align 8
  %snapshot_file = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %snapshot_file, align 8
  store ptr %19, ptr %new_image_file, align 8
  store ptr null, ptr %snapshot_ref, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1428, ptr noundef @__func__.external_snapshot_action, ptr noundef null) #10
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb
  %20 = load ptr, ptr %device, align 8
  %21 = load ptr, ptr %node_name, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @bdrv_lookup_bs(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %state, align 8
  %old_bs = getelementptr inbounds %struct.ExternalSnapshotState, ptr %23, i32 0, i32 0
  store ptr %call9, ptr %old_bs, align 8
  %24 = load ptr, ptr %state, align 8
  %old_bs10 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %old_bs10, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.epilog
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %sw.epilog
  %26 = load ptr, ptr %state, align 8
  %old_bs11 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %old_bs11, align 8
  %call12 = call ptr @bdrv_get_aio_context(ptr noundef %27)
  store ptr %call12, ptr %aio_context, align 8
  %28 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %28)
  %29 = load ptr, ptr %state, align 8
  %old_bs13 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %old_bs13, align 8
  call void @bdrv_drained_begin(ptr noundef %30)
  %31 = load ptr, ptr %state, align 8
  %old_bs14 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %old_bs14, align 8
  %call15 = call zeroext i1 @bdrv_is_inserted(ptr noundef %32)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 1445, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.215, ptr noundef %34)
  br label %out

if.end17:                                         ; preds = %if.end
  %35 = load ptr, ptr %state, align 8
  %old_bs18 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %old_bs18, align 8
  %37 = load ptr, ptr %errp.addr, align 8
  %call19 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %36, i32 noundef 8, ptr noundef %37)
  br i1 %call19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  br label %out

if.end21:                                         ; preds = %if.end17
  %38 = load ptr, ptr %state, align 8
  %old_bs22 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %old_bs22, align 8
  %call23 = call zeroext i1 @bdrv_is_read_only(ptr noundef %39)
  br i1 %call23, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end21
  %40 = load ptr, ptr %state, align 8
  %old_bs25 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %old_bs25, align 8
  %call26 = call i32 @bdrv_flush(ptr noundef %41)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  %42 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 1456, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.216)
  br label %out

if.end29:                                         ; preds = %if.then24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end21
  %43 = load ptr, ptr %action.addr, align 8
  %type31 = getelementptr inbounds %struct.TransactionAction, ptr %43, i32 0, i32 0
  %44 = load i32, ptr %type31, align 8
  %cmp = icmp eq i32 %44, 10
  br i1 %cmp, label %if.then32, label %if.end74

if.then32:                                        ; preds = %if.end30
  %45 = load ptr, ptr %action.addr, align 8
  %u34 = getelementptr inbounds %struct.TransactionAction, ptr %45, i32 0, i32 1
  %data35 = getelementptr inbounds %struct.BlockdevSnapshotSyncWrapper, ptr %u34, i32 0, i32 0
  %46 = load ptr, ptr %data35, align 8
  store ptr %46, ptr %s33, align 8
  %47 = load ptr, ptr %s33, align 8
  %format36 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %format36, align 8
  %tobool37 = icmp ne ptr %48, null
  br i1 %tobool37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %48, %cond.true ], [ @.str.217, %cond.false ]
  store ptr %cond, ptr %format, align 8
  %49 = load ptr, ptr %s33, align 8
  %snapshot_node_name38 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %snapshot_node_name38, align 8
  store ptr %50, ptr %snapshot_node_name, align 8
  %51 = load ptr, ptr %node_name, align 8
  %tobool39 = icmp ne ptr %51, null
  br i1 %tobool39, label %land.lhs.true, label %if.end42

land.lhs.true:                                    ; preds = %cond.end
  %52 = load ptr, ptr %snapshot_node_name, align 8
  %tobool40 = icmp ne ptr %52, null
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 1468, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.218)
  br label %out

if.end42:                                         ; preds = %land.lhs.true, %cond.end
  %54 = load ptr, ptr %snapshot_node_name, align 8
  %tobool43 = icmp ne ptr %54, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.end42
  %55 = load ptr, ptr %snapshot_node_name, align 8
  %56 = load ptr, ptr %snapshot_node_name, align 8
  %call45 = call ptr @bdrv_lookup_bs(ptr noundef %55, ptr noundef %56, ptr noundef null)
  %tobool46 = icmp ne ptr %call45, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %land.lhs.true44
  %57 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %57, ptr noundef @.str.1, i32 noundef 1474, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.219)
  br label %out

if.end48:                                         ; preds = %land.lhs.true44, %if.end42
  %58 = load ptr, ptr %state, align 8
  %old_bs49 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %old_bs49, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %59, i32 0, i32 0
  %60 = load i32, ptr %open_flags, align 8
  store i32 %60, ptr %flags, align 4
  %61 = load i32, ptr %flags, align 4
  %and = and i32 %61, -1033
  store i32 %and, ptr %flags, align 4
  %62 = load i32, ptr %flags, align 4
  %or = or i32 %62, 256
  store i32 %or, ptr %flags, align 4
  %63 = load ptr, ptr %s33, align 8
  %has_mode = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %63, i32 0, i32 5
  %64 = load i8, ptr %has_mode, align 8
  %tobool50 = trunc i8 %64 to i1
  br i1 %tobool50, label %cond.true51, label %cond.false53

cond.true51:                                      ; preds = %if.end48
  %65 = load ptr, ptr %s33, align 8
  %mode52 = getelementptr inbounds %struct.BlockdevSnapshotSync, ptr %65, i32 0, i32 6
  %66 = load i32, ptr %mode52, align 4
  br label %cond.end54

cond.false53:                                     ; preds = %if.end48
  br label %cond.end54

cond.end54:                                       ; preds = %cond.false53, %cond.true51
  %cond55 = phi i32 [ %66, %cond.true51 ], [ 1, %cond.false53 ]
  store i32 %cond55, ptr %mode, align 4
  %67 = load i32, ptr %mode, align 4
  %cmp56 = icmp ne i32 %67, 0
  br i1 %cmp56, label %if.then57, label %if.end69

if.then57:                                        ; preds = %cond.end54
  %68 = load ptr, ptr %state, align 8
  %old_bs58 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %old_bs58, align 8
  %call59 = call i64 @bdrv_getlength(ptr noundef %69)
  store i64 %call59, ptr %size, align 8
  %70 = load i64, ptr %size, align 8
  %cmp60 = icmp slt i64 %70, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  %71 = load ptr, ptr %errp.addr, align 8
  %72 = load i64, ptr %size, align 8
  %sub = sub i64 0, %72
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %71, ptr noundef @.str.1, i32 noundef 1487, ptr noundef @__func__.external_snapshot_action, i32 noundef %conv, ptr noundef @.str.113)
  br label %out

if.end62:                                         ; preds = %if.then57
  %73 = load ptr, ptr %state, align 8
  %old_bs63 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %73, i32 0, i32 0
  %74 = load ptr, ptr %old_bs63, align 8
  call void @bdrv_refresh_filename(ptr noundef %74)
  %75 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %75)
  %76 = load ptr, ptr %new_image_file, align 8
  %77 = load ptr, ptr %format, align 8
  %78 = load ptr, ptr %state, align 8
  %old_bs64 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %old_bs64, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %79, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %80 = load ptr, ptr %state, align 8
  %old_bs65 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %old_bs65, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %81, i32 0, i32 6
  %82 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %82, i32 0, i32 0
  %83 = load ptr, ptr %format_name, align 8
  %84 = load i64, ptr %size, align 8
  %85 = load i32, ptr %flags, align 4
  call void @bdrv_img_create(ptr noundef %76, ptr noundef %77, ptr noundef %arraydecay, ptr noundef %83, ptr noundef null, i64 noundef %84, i32 noundef %85, i1 noundef zeroext false, ptr noundef %local_err)
  %86 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %86)
  %87 = load ptr, ptr %local_err, align 8
  %tobool66 = icmp ne ptr %87, null
  br i1 %tobool66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end62
  %88 = load ptr, ptr %errp.addr, align 8
  %89 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %88, ptr noundef %89)
  br label %out

if.end68:                                         ; preds = %if.end62
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %cond.end54
  %call70 = call ptr @qdict_new()
  store ptr %call70, ptr %options, align 8
  %90 = load ptr, ptr %snapshot_node_name, align 8
  %tobool71 = icmp ne ptr %90, null
  br i1 %tobool71, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end69
  %91 = load ptr, ptr %options, align 8
  %92 = load ptr, ptr %snapshot_node_name, align 8
  call void @qdict_put_str(ptr noundef %91, ptr noundef @.str.116, ptr noundef %92)
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.end69
  %93 = load ptr, ptr %options, align 8
  %94 = load ptr, ptr %format, align 8
  call void @qdict_put_str(ptr noundef %93, ptr noundef @.str.77, ptr noundef %94)
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end30
  %95 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %95)
  %call75 = call ptr @qemu_get_aio_context()
  call void @aio_context_acquire(ptr noundef %call75)
  %96 = load ptr, ptr %new_image_file, align 8
  %97 = load ptr, ptr %snapshot_ref, align 8
  %98 = load ptr, ptr %options, align 8
  %99 = load i32, ptr %flags, align 4
  %100 = load ptr, ptr %errp.addr, align 8
  %call76 = call ptr @bdrv_open(ptr noundef %96, ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %state, align 8
  %new_bs = getelementptr inbounds %struct.ExternalSnapshotState, ptr %101, i32 0, i32 1
  store ptr %call76, ptr %new_bs, align 8
  %call77 = call ptr @qemu_get_aio_context()
  call void @aio_context_release(ptr noundef %call77)
  %102 = load ptr, ptr %state, align 8
  %new_bs78 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %new_bs78, align 8
  %tobool79 = icmp ne ptr %103, null
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end74
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end81:                                         ; preds = %if.end74
  %104 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %104)
  %105 = load ptr, ptr %state, align 8
  %new_bs82 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %105, i32 0, i32 1
  %106 = load ptr, ptr %new_bs82, align 8
  call void @bdrv_get_cumulative_perm(ptr noundef %106, ptr noundef %perm, ptr noundef %shared)
  %107 = load i64, ptr %perm, align 8
  %and83 = and i64 %107, 1
  %tobool84 = icmp ne i64 %and83, 0
  br i1 %tobool84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end81
  %108 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %108, ptr noundef @.str.1, i32 noundef 1532, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.220)
  br label %out

if.end86:                                         ; preds = %if.end81
  %109 = load ptr, ptr %state, align 8
  %new_bs87 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %109, i32 0, i32 1
  %110 = load ptr, ptr %new_bs87, align 8
  %drv88 = getelementptr inbounds %struct.BlockDriverState, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %drv88, align 8
  %is_filter = getelementptr inbounds %struct.BlockDriver, ptr %111, i32 0, i32 2
  %112 = load i8, ptr %is_filter, align 4
  %tobool89 = trunc i8 %112 to i1
  br i1 %tobool89, label %if.then90, label %if.end91

if.then90:                                        ; preds = %if.end86
  %113 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %113, ptr noundef @.str.1, i32 noundef 1537, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.221)
  br label %out

if.end91:                                         ; preds = %if.end86
  %114 = load ptr, ptr %state, align 8
  %new_bs92 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %114, i32 0, i32 1
  %115 = load ptr, ptr %new_bs92, align 8
  %call93 = call ptr @bdrv_cow_child(ptr noundef %115)
  %tobool94 = icmp ne ptr %call93, null
  br i1 %tobool94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end91
  %116 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %116, ptr noundef @.str.1, i32 noundef 1542, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.222)
  br label %out

if.end96:                                         ; preds = %if.end91
  %117 = load ptr, ptr %state, align 8
  %new_bs97 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %117, i32 0, i32 1
  %118 = load ptr, ptr %new_bs97, align 8
  %drv98 = getelementptr inbounds %struct.BlockDriverState, ptr %118, i32 0, i32 6
  %119 = load ptr, ptr %drv98, align 8
  %supports_backing = getelementptr inbounds %struct.BlockDriver, ptr %119, i32 0, i32 7
  %120 = load i8, ptr %supports_backing, align 1
  %tobool99 = trunc i8 %120 to i1
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end96
  %121 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %121, ptr noundef @.str.1, i32 noundef 1547, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.223)
  br label %out

if.end101:                                        ; preds = %if.end96
  %122 = load ptr, ptr %state, align 8
  %new_bs102 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %new_bs102, align 8
  %124 = load ptr, ptr %state, align 8
  %old_bs103 = getelementptr inbounds %struct.ExternalSnapshotState, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %old_bs103, align 8
  %126 = load ptr, ptr %errp.addr, align 8
  %call104 = call i32 @bdrv_append(ptr noundef %123, ptr noundef %125, ptr noundef %126)
  store i32 %call104, ptr %ret, align 4
  %127 = load i32, ptr %ret, align 4
  %cmp105 = icmp slt i32 %127, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end101
  br label %out

if.end108:                                        ; preds = %if.end101
  %128 = load ptr, ptr %state, align 8
  %overlay_appended = getelementptr inbounds %struct.ExternalSnapshotState, ptr %128, i32 0, i32 2
  store i8 1, ptr %overlay_appended, align 8
  br label %out

out:                                              ; preds = %if.end108, %if.then107, %if.then100, %if.then95, %if.then90, %if.then85, %if.then67, %if.then61, %if.then47, %if.then41, %if.then28, %if.then20, %if.then16
  %129 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %129)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then80, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto16)
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
define internal void @drive_backup_action(ptr noundef %backup, ptr noundef %block_job_txn, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %backup.addr = alloca ptr, align 8
  %block_job_txn.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %target_bs = alloca ptr, align 8
  %source = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %old_context = alloca ptr, align 8
  %format = alloca ptr, align 8
  %options = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %flags = alloca i32, align 4
  %size = alloca i64, align 8
  %set_backing_hd = alloca i8, align 1
  %ret = alloca i32, align 4
  %explicit_backing = alloca ptr, align 8
  store ptr %backup, ptr %backup.addr, align 8
  store ptr %block_job_txn, ptr %block_job_txn.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #13
  store ptr %call, ptr %state, align 8
  store ptr null, ptr %source, align 8
  store ptr null, ptr %local_err, align 8
  store i8 0, ptr %set_backing_hd, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1682, ptr noundef @__PRETTY_FUNCTION__.drive_backup_action) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @drive_backup_drv, ptr noundef %1)
  %2 = load ptr, ptr %backup.addr, align 8
  %has_mode = getelementptr inbounds %struct.DriveBackup, ptr %2, i32 0, i32 22
  %3 = load i8, ptr %has_mode, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  %4 = load ptr, ptr %backup.addr, align 8
  %mode = getelementptr inbounds %struct.DriveBackup, ptr %4, i32 0, i32 23
  store i32 1, ptr %mode, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %5 = load ptr, ptr %backup.addr, align 8
  %device = getelementptr inbounds %struct.DriveBackup, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %device, align 8
  %7 = load ptr, ptr %backup.addr, align 8
  %device4 = getelementptr inbounds %struct.DriveBackup, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %device4, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @bdrv_lookup_bs(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store ptr %call5, ptr %bs, align 8
  %10 = load ptr, ptr %bs, align 8
  %tobool6 = icmp ne ptr %10, null
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end3
  br label %return

if.end8:                                          ; preds = %if.end3
  %11 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %drv, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 1696, ptr noundef @__func__.drive_backup_action, ptr noundef @.str.211)
  br label %return

if.end11:                                         ; preds = %if.end8
  %14 = load ptr, ptr %bs, align 8
  %call12 = call ptr @bdrv_get_aio_context(ptr noundef %14)
  store ptr %call12, ptr %aio_context, align 8
  %15 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %15)
  %16 = load ptr, ptr %bs, align 8
  %17 = load ptr, ptr %state, align 8
  %bs13 = getelementptr inbounds %struct.DriveBackupState, ptr %17, i32 0, i32 0
  store ptr %16, ptr %bs13, align 8
  %18 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %18)
  %19 = load ptr, ptr %backup.addr, align 8
  %format14 = getelementptr inbounds %struct.DriveBackup, ptr %19, i32 0, i32 21
  %20 = load ptr, ptr %format14, align 8
  store ptr %20, ptr %format, align 8
  %21 = load ptr, ptr %format, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %22 = load ptr, ptr %backup.addr, align 8
  %mode16 = getelementptr inbounds %struct.DriveBackup, ptr %22, i32 0, i32 23
  %23 = load i32, ptr %mode16, align 4
  %cmp = icmp ne i32 %23, 0
  br i1 %cmp, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %bs, align 8
  %drv18 = getelementptr inbounds %struct.BlockDriverState, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %drv18, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %format_name, align 8
  store ptr %26, ptr %format, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.end11
  call void @bdrv_graph_rdlock_main_loop()
  %27 = load ptr, ptr %bs, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call20 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  br i1 %call20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end19
  call void @bdrv_graph_rdunlock_main_loop()
  br label %out

if.end22:                                         ; preds = %if.end19
  %29 = load ptr, ptr %bs, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %open_flags, align 8
  %or = or i32 %30, 2
  store i32 %or, ptr %flags, align 4
  %31 = load ptr, ptr %backup.addr, align 8
  %sync = getelementptr inbounds %struct.DriveBackup, ptr %31, i32 0, i32 2
  %32 = load i32, ptr %sync, align 8
  %cmp23 = icmp eq i32 %32, 0
  br i1 %cmp23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end22
  %33 = load ptr, ptr %bs, align 8
  %call25 = call ptr @bdrv_skip_filters(ptr noundef %33)
  %call26 = call ptr @bdrv_cow_bs(ptr noundef %call25)
  store ptr %call26, ptr %source, align 8
  %34 = load ptr, ptr %source, align 8
  %tobool27 = icmp ne ptr %34, null
  br i1 %tobool27, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.then24
  %35 = load ptr, ptr %backup.addr, align 8
  %sync29 = getelementptr inbounds %struct.DriveBackup, ptr %35, i32 0, i32 2
  store i32 1, ptr %sync29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end22
  %36 = load ptr, ptr %backup.addr, align 8
  %sync32 = getelementptr inbounds %struct.DriveBackup, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %sync32, align 8
  %cmp33 = icmp eq i32 %37, 2
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.end31
  %38 = load ptr, ptr %bs, align 8
  store ptr %38, ptr %source, align 8
  %39 = load i32, ptr %flags, align 4
  %or35 = or i32 %39, 256
  store i32 %or35, ptr %flags, align 4
  store i8 1, ptr %set_backing_hd, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  call void @bdrv_graph_rdunlock_main_loop()
  %40 = load ptr, ptr %bs, align 8
  %call37 = call i64 @bdrv_getlength(ptr noundef %40)
  store i64 %call37, ptr %size, align 8
  %41 = load i64, ptr %size, align 8
  %cmp38 = icmp slt i64 %41, 0
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end36
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load i64, ptr %size, align 8
  %sub = sub i64 0, %43
  %conv = trunc i64 %sub to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 1746, ptr noundef @__func__.drive_backup_action, i32 noundef %conv, ptr noundef @.str.113)
  br label %out

if.end40:                                         ; preds = %if.end36
  %44 = load ptr, ptr %backup.addr, align 8
  %mode41 = getelementptr inbounds %struct.DriveBackup, ptr %44, i32 0, i32 23
  %45 = load i32, ptr %mode41, align 4
  %cmp42 = icmp ne i32 %45, 0
  br i1 %cmp42, label %if.then44, label %if.end57

if.then44:                                        ; preds = %if.end40
  %46 = load ptr, ptr %format, align 8
  %tobool45 = icmp ne ptr %46, null
  br i1 %tobool45, label %if.then46, label %if.else47

if.then46:                                        ; preds = %if.then44
  br label %if.end48

if.else47:                                        ; preds = %if.then44
  call void @__assert_fail(ptr noundef @.str.115, ptr noundef @.str.1, i32 noundef 1751, ptr noundef @__PRETTY_FUNCTION__.drive_backup_action) #9
  unreachable

if.end48:                                         ; preds = %if.then46
  %47 = load ptr, ptr %source, align 8
  %tobool49 = icmp ne ptr %47, null
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %if.end48
  call void @bdrv_graph_rdlock_main_loop()
  %48 = load ptr, ptr %source, align 8
  %call51 = call ptr @bdrv_skip_implicit_filters(ptr noundef %48)
  store ptr %call51, ptr %explicit_backing, align 8
  %49 = load ptr, ptr %explicit_backing, align 8
  call void @bdrv_refresh_filename(ptr noundef %49)
  call void @bdrv_graph_rdunlock_main_loop()
  %50 = load ptr, ptr %backup.addr, align 8
  %target = getelementptr inbounds %struct.DriveBackup, ptr %50, i32 0, i32 20
  %51 = load ptr, ptr %target, align 8
  %52 = load ptr, ptr %format, align 8
  %53 = load ptr, ptr %explicit_backing, align 8
  %filename = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %filename, i64 0, i64 0
  %54 = load ptr, ptr %explicit_backing, align 8
  %drv52 = getelementptr inbounds %struct.BlockDriverState, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %drv52, align 8
  %format_name53 = getelementptr inbounds %struct.BlockDriver, ptr %55, i32 0, i32 0
  %56 = load ptr, ptr %format_name53, align 8
  %57 = load i64, ptr %size, align 8
  %58 = load i32, ptr %flags, align 4
  call void @bdrv_img_create(ptr noundef %51, ptr noundef %52, ptr noundef %arraydecay, ptr noundef %56, ptr noundef null, i64 noundef %57, i32 noundef %58, i1 noundef zeroext false, ptr noundef %local_err)
  br label %if.end56

if.else54:                                        ; preds = %if.end48
  %59 = load ptr, ptr %backup.addr, align 8
  %target55 = getelementptr inbounds %struct.DriveBackup, ptr %59, i32 0, i32 20
  %60 = load ptr, ptr %target55, align 8
  %61 = load ptr, ptr %format, align 8
  %62 = load i64, ptr %size, align 8
  %63 = load i32, ptr %flags, align 4
  call void @bdrv_img_create(ptr noundef %60, ptr noundef %61, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %62, i32 noundef %63, i1 noundef zeroext false, ptr noundef %local_err)
  br label %if.end56

if.end56:                                         ; preds = %if.else54, %if.then50
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end40
  %64 = load ptr, ptr %local_err, align 8
  %tobool58 = icmp ne ptr %64, null
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end57
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %65, ptr noundef %66)
  br label %out

if.end60:                                         ; preds = %if.end57
  %call61 = call ptr @qdict_new()
  store ptr %call61, ptr %options, align 8
  %67 = load ptr, ptr %options, align 8
  call void @qdict_put_str(ptr noundef %67, ptr noundef @.str.224, ptr noundef @.str.225)
  %68 = load ptr, ptr %options, align 8
  call void @qdict_put_str(ptr noundef %68, ptr noundef @.str.166, ptr noundef @.str.225)
  %69 = load ptr, ptr %format, align 8
  %tobool62 = icmp ne ptr %69, null
  br i1 %tobool62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end60
  %70 = load ptr, ptr %options, align 8
  %71 = load ptr, ptr %format, align 8
  call void @qdict_put_str(ptr noundef %70, ptr noundef @.str.77, ptr noundef %71)
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end60
  %72 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %72)
  %call65 = call ptr @qemu_get_aio_context()
  call void @aio_context_acquire(ptr noundef %call65)
  %73 = load ptr, ptr %backup.addr, align 8
  %target66 = getelementptr inbounds %struct.DriveBackup, ptr %73, i32 0, i32 20
  %74 = load ptr, ptr %target66, align 8
  %75 = load ptr, ptr %options, align 8
  %76 = load i32, ptr %flags, align 4
  %77 = load ptr, ptr %errp.addr, align 8
  %call67 = call ptr @bdrv_open(ptr noundef %74, ptr noundef null, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  store ptr %call67, ptr %target_bs, align 8
  %call68 = call ptr @qemu_get_aio_context()
  call void @aio_context_release(ptr noundef %call68)
  %78 = load ptr, ptr %target_bs, align 8
  %tobool69 = icmp ne ptr %78, null
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end64
  br label %return

if.end71:                                         ; preds = %if.end64
  %79 = load ptr, ptr %target_bs, align 8
  %call72 = call ptr @bdrv_get_aio_context(ptr noundef %79)
  store ptr %call72, ptr %old_context, align 8
  %80 = load ptr, ptr %old_context, align 8
  call void @aio_context_acquire(ptr noundef %80)
  %81 = load ptr, ptr %target_bs, align 8
  %82 = load ptr, ptr %aio_context, align 8
  %83 = load ptr, ptr %errp.addr, align 8
  %call73 = call i32 @bdrv_try_change_aio_context(ptr noundef %81, ptr noundef %82, ptr noundef null, ptr noundef %83)
  store i32 %call73, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp74 = icmp slt i32 %84, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end71
  %85 = load ptr, ptr %target_bs, align 8
  call void @bdrv_unref(ptr noundef %85)
  %86 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %86)
  br label %return

if.end77:                                         ; preds = %if.end71
  %87 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %87)
  %88 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %88)
  %89 = load i8, ptr %set_backing_hd, align 1
  %tobool78 = trunc i8 %89 to i1
  br i1 %tobool78, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end77
  %90 = load ptr, ptr %target_bs, align 8
  %91 = load ptr, ptr %source, align 8
  %92 = load ptr, ptr %errp.addr, align 8
  %call80 = call i32 @bdrv_set_backing_hd(ptr noundef %90, ptr noundef %91, ptr noundef %92)
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %if.then79
  br label %unref

if.end84:                                         ; preds = %if.then79
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end77
  %93 = load ptr, ptr %backup.addr, align 8
  %call86 = call ptr @qapi_DriveBackup_base(ptr noundef %93)
  %94 = load ptr, ptr %bs, align 8
  %95 = load ptr, ptr %target_bs, align 8
  %96 = load ptr, ptr %aio_context, align 8
  %97 = load ptr, ptr %block_job_txn.addr, align 8
  %98 = load ptr, ptr %errp.addr, align 8
  %call87 = call ptr @do_backup_common(ptr noundef %call86, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load ptr, ptr %state, align 8
  %job = getelementptr inbounds %struct.DriveBackupState, ptr %99, i32 0, i32 1
  store ptr %call87, ptr %job, align 8
  br label %unref

unref:                                            ; preds = %if.end85, %if.then83
  %100 = load ptr, ptr %target_bs, align 8
  call void @bdrv_unref(ptr noundef %100)
  br label %out

out:                                              ; preds = %unref, %if.then59, %if.then39, %if.then21
  %101 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %101)
  br label %return

return:                                           ; preds = %out, %if.then76, %if.then70, %if.then10, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_action(ptr noundef %backup, ptr noundef %block_job_txn, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %backup.addr = alloca ptr, align 8
  %block_job_txn.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %target_bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %old_context = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %backup, ptr %backup.addr, align 8
  store ptr %block_job_txn, ptr %block_job_txn.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #13
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @blockdev_backup_drv, ptr noundef %1)
  %2 = load ptr, ptr %backup.addr, align 8
  %device = getelementptr inbounds %struct.BlockdevBackup, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %device, align 8
  %4 = load ptr, ptr %backup.addr, align 8
  %device1 = getelementptr inbounds %struct.BlockdevBackup, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %device1, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @bdrv_lookup_bs(ptr noundef %3, ptr noundef %5, ptr noundef %6)
  store ptr %call2, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %backup.addr, align 8
  %target = getelementptr inbounds %struct.BlockdevBackup, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %target, align 8
  %10 = load ptr, ptr %backup.addr, align 8
  %target3 = getelementptr inbounds %struct.BlockdevBackup, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %target3, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call4 = call ptr @bdrv_lookup_bs(ptr noundef %9, ptr noundef %11, ptr noundef %12)
  store ptr %call4, ptr %target_bs, align 8
  %13 = load ptr, ptr %target_bs, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %bs, align 8
  %call8 = call ptr @bdrv_get_aio_context(ptr noundef %14)
  store ptr %call8, ptr %aio_context, align 8
  %15 = load ptr, ptr %target_bs, align 8
  %call9 = call ptr @bdrv_get_aio_context(ptr noundef %15)
  store ptr %call9, ptr %old_context, align 8
  %16 = load ptr, ptr %old_context, align 8
  call void @aio_context_acquire(ptr noundef %16)
  %17 = load ptr, ptr %target_bs, align 8
  %18 = load ptr, ptr %aio_context, align 8
  %19 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @bdrv_try_change_aio_context(ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef %19)
  store i32 %call10, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  %21 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %21)
  br label %return

if.end12:                                         ; preds = %if.end7
  %22 = load ptr, ptr %old_context, align 8
  call void @aio_context_release(ptr noundef %22)
  %23 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %23)
  %24 = load ptr, ptr %bs, align 8
  %25 = load ptr, ptr %state, align 8
  %bs13 = getelementptr inbounds %struct.BlockdevBackupState, ptr %25, i32 0, i32 0
  store ptr %24, ptr %bs13, align 8
  %26 = load ptr, ptr %state, align 8
  %bs14 = getelementptr inbounds %struct.BlockdevBackupState, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %bs14, align 8
  call void @bdrv_drained_begin(ptr noundef %27)
  %28 = load ptr, ptr %backup.addr, align 8
  %call15 = call ptr @qapi_BlockdevBackup_base(ptr noundef %28)
  %29 = load ptr, ptr %bs, align 8
  %30 = load ptr, ptr %target_bs, align 8
  %31 = load ptr, ptr %aio_context, align 8
  %32 = load ptr, ptr %block_job_txn.addr, align 8
  %33 = load ptr, ptr %errp.addr, align 8
  %call16 = call ptr @do_backup_common(ptr noundef %call15, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %state, align 8
  %job = getelementptr inbounds %struct.BlockdevBackupState, ptr %34, i32 0, i32 1
  store ptr %call16, ptr %job, align 8
  %35 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @abort_action(ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @abort_drv, ptr noundef null)
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 2199, ptr noundef @__func__.abort_action, ptr noundef @.str.233)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_action(ptr noundef %internal, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %internal.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %device = alloca ptr, align 8
  %name = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %old_sn = alloca %struct.QEMUSnapshotInfo, align 8
  %sn = alloca ptr, align 8
  %ret = alloca i8, align 1
  %rt = alloca i64, align 8
  %state = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %ret1 = alloca i32, align 4
  %graph_lockable_auto14 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %internal, ptr %internal.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 432) #13
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1238, ptr noundef @__PRETTY_FUNCTION__.internal_snapshot_action) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto14, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @internal_snapshot_drv, ptr noundef %1)
  %2 = load ptr, ptr %internal.addr, align 8
  %device3 = getelementptr inbounds %struct.BlockdevSnapshotInternal, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %device3, align 8
  store ptr %3, ptr %device, align 8
  %4 = load ptr, ptr %internal.addr, align 8
  %name4 = getelementptr inbounds %struct.BlockdevSnapshotInternal, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name4, align 8
  store ptr %5, ptr %name, align 8
  %6 = load ptr, ptr %device, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  %call5 = call ptr @qmp_get_root_bs(ptr noundef %6, ptr noundef %7)
  store ptr %call5, ptr %bs, align 8
  %8 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %do.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %do.end
  %9 = load ptr, ptr %bs, align 8
  %call8 = call ptr @bdrv_get_aio_context(ptr noundef %9)
  store ptr %call8, ptr %aio_context, align 8
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %10)
  %11 = load ptr, ptr %bs, align 8
  %12 = load ptr, ptr %state, align 8
  %bs9 = getelementptr inbounds %struct.InternalSnapshotState, ptr %12, i32 0, i32 0
  store ptr %11, ptr %bs9, align 8
  %13 = load ptr, ptr %bs, align 8
  call void @bdrv_drained_begin(ptr noundef %13)
  %14 = load ptr, ptr %bs, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call10 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %14, i32 noundef 9, ptr noundef %15)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  br label %out

if.end12:                                         ; preds = %if.end7
  %16 = load ptr, ptr %bs, align 8
  %call13 = call zeroext i1 @bdrv_is_read_only(ptr noundef %16)
  br i1 %call13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 1264, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.234, ptr noundef %18)
  br label %out

if.end15:                                         ; preds = %if.end12
  %19 = load ptr, ptr %bs, align 8
  %call16 = call i32 @bdrv_can_snapshot(ptr noundef %19)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %bs, align 8
  %drv = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %format_name, align 8
  %24 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 1271, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.235, ptr noundef %23, ptr noundef %24)
  br label %out

if.end19:                                         ; preds = %if.end15
  %25 = load ptr, ptr %name, align 8
  %call20 = call i64 @strlen(ptr noundef %25) #11
  %tobool21 = icmp ne i64 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end19
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 1276, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.236)
  br label %out

if.end23:                                         ; preds = %if.end19
  %27 = load ptr, ptr %bs, align 8
  %28 = load ptr, ptr %name, align 8
  %call24 = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef %27, ptr noundef null, ptr noundef %28, ptr noundef %old_sn, ptr noundef %local_err)
  %frombool = zext i1 %call24 to i8
  store i8 %frombool, ptr %ret, align 1
  %29 = load ptr, ptr %local_err, align 8
  %tobool25 = icmp ne ptr %29, null
  br i1 %tobool25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end23
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %30, ptr noundef %31)
  br label %out

if.else27:                                        ; preds = %if.end23
  %32 = load i8, ptr %ret, align 1
  %tobool28 = trunc i8 %32 to i1
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else27
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %name, align 8
  %35 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 1289, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.237, ptr noundef %34, ptr noundef %35)
  br label %out

if.end30:                                         ; preds = %if.else27
  br label %if.end31

if.end31:                                         ; preds = %if.end30
  %36 = load ptr, ptr %state, align 8
  %sn32 = getelementptr inbounds %struct.InternalSnapshotState, ptr %36, i32 0, i32 1
  store ptr %sn32, ptr %sn, align 8
  %37 = load ptr, ptr %sn, align 8
  %name33 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %37, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name33, i64 0, i64 0
  %38 = load ptr, ptr %name, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %38)
  %call34 = call i64 @g_get_real_time()
  store i64 %call34, ptr %rt, align 8
  %39 = load i64, ptr %rt, align 8
  %div = sdiv i64 %39, 1000000
  %conv = trunc i64 %div to i32
  %40 = load ptr, ptr %sn, align 8
  %date_sec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %40, i32 0, i32 3
  store i32 %conv, ptr %date_sec, align 8
  %41 = load i64, ptr %rt, align 8
  %rem = srem i64 %41, 1000000
  %mul = mul i64 %rem, 1000
  %conv35 = trunc i64 %mul to i32
  %42 = load ptr, ptr %sn, align 8
  %date_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %42, i32 0, i32 4
  store i32 %conv35, ptr %date_nsec, align 4
  %call36 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %43 = load ptr, ptr %sn, align 8
  %vm_clock_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %43, i32 0, i32 5
  store i64 %call36, ptr %vm_clock_nsec, align 8
  %44 = load i32, ptr @replay_mode, align 4
  %cmp = icmp ne i32 %44, 0
  br i1 %cmp, label %if.then38, label %if.else40

if.then38:                                        ; preds = %if.end31
  %call39 = call i64 @replay_get_current_icount()
  %45 = load ptr, ptr %sn, align 8
  %icount = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %45, i32 0, i32 6
  store i64 %call39, ptr %icount, align 8
  br label %if.end42

if.else40:                                        ; preds = %if.end31
  %46 = load ptr, ptr %sn, align 8
  %icount41 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %46, i32 0, i32 6
  store i64 -1, ptr %icount41, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else40, %if.then38
  %47 = load ptr, ptr %bs, align 8
  %48 = load ptr, ptr %sn, align 8
  %call43 = call i32 @bdrv_snapshot_create(ptr noundef %47, ptr noundef %48)
  store i32 %call43, ptr %ret1, align 4
  %49 = load i32, ptr %ret1, align 4
  %cmp44 = icmp slt i32 %49, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end42
  %50 = load ptr, ptr %errp.addr, align 8
  %51 = load i32, ptr %ret1, align 4
  %sub = sub i32 0, %51
  %52 = load ptr, ptr %name, align 8
  %53 = load ptr, ptr %device, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %50, ptr noundef @.str.1, i32 noundef 1310, ptr noundef @__func__.internal_snapshot_action, i32 noundef %sub, ptr noundef @.str.238, ptr noundef %52, ptr noundef %53)
  br label %out

if.end47:                                         ; preds = %if.end42
  %54 = load ptr, ptr %state, align 8
  %created = getelementptr inbounds %struct.InternalSnapshotState, ptr %54, i32 0, i32 2
  store i8 1, ptr %created, align 8
  br label %out

out:                                              ; preds = %if.end47, %if.then46, %if.then29, %if.then26, %if.then22, %if.then18, %if.then14, %if.then11
  %55 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %55)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %out, %if.then6
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto14)
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
define internal void @block_dirty_bitmap_add_action(ptr noundef %action, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @block_dirty_bitmap_add_drv, ptr noundef %1)
  %2 = load ptr, ptr %action.addr, align 8
  %node = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %action.addr, align 8
  %has_granularity = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %6, i32 0, i32 2
  %7 = load i8, ptr %has_granularity, align 8
  %tobool = trunc i8 %7 to i1
  %8 = load ptr, ptr %action.addr, align 8
  %granularity = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %granularity, align 4
  %10 = load ptr, ptr %action.addr, align 8
  %has_persistent = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %10, i32 0, i32 4
  %11 = load i8, ptr %has_persistent, align 8
  %tobool1 = trunc i8 %11 to i1
  %12 = load ptr, ptr %action.addr, align 8
  %persistent = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %12, i32 0, i32 5
  %13 = load i8, ptr %persistent, align 1
  %tobool2 = trunc i8 %13 to i1
  %14 = load ptr, ptr %action.addr, align 8
  %has_disabled = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %14, i32 0, i32 6
  %15 = load i8, ptr %has_disabled, align 2
  %tobool3 = trunc i8 %15 to i1
  %16 = load ptr, ptr %action.addr, align 8
  %disabled = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %16, i32 0, i32 7
  %17 = load i8, ptr %disabled, align 1
  %tobool4 = trunc i8 %17 to i1
  call void @qmp_block_dirty_bitmap_add(ptr noundef %3, ptr noundef %5, i1 noundef zeroext %tobool, i32 noundef %9, i1 noundef zeroext %tobool1, i1 noundef zeroext %tobool2, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4, ptr noundef %local_err)
  %18 = load ptr, ptr %local_err, align 8
  %tobool5 = icmp ne ptr %18, null
  br i1 %tobool5, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %action.addr, align 8
  %node6 = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %node6, align 8
  %21 = load ptr, ptr %action.addr, align 8
  %name7 = getelementptr inbounds %struct.BlockDirtyBitmapAdd, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name7, align 8
  %call8 = call ptr @block_dirty_bitmap_lookup(ptr noundef %20, ptr noundef %22, ptr noundef null, ptr noundef @error_abort)
  %23 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %23, i32 0, i32 0
  store ptr %call8, ptr %bitmap, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %24, ptr noundef %25)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_clear_action(ptr noundef %action, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @block_dirty_bitmap_clear_drv, ptr noundef %1)
  %2 = load ptr, ptr %action.addr, align 8
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %state, align 8
  %bs = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @block_dirty_bitmap_lookup(ptr noundef %3, ptr noundef %5, ptr noundef %bs, ptr noundef %7)
  %8 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %8, i32 0, i32 0
  store ptr %call1, ptr %bitmap, align 8
  %9 = load ptr, ptr %state, align 8
  %bitmap2 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bitmap2, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %state, align 8
  %bitmap3 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bitmap3, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %12, i32 noundef 7, ptr noundef %13)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %14 = load ptr, ptr %state, align 8
  %bitmap8 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %bitmap8, align 8
  %16 = load ptr, ptr %state, align 8
  %backup = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %16, i32 0, i32 2
  call void @bdrv_clear_dirty_bitmap(ptr noundef %15, ptr noundef %backup)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_enable_action(ptr noundef %action, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @block_dirty_bitmap_enable_drv, ptr noundef %1)
  %2 = load ptr, ptr %action.addr, align 8
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @block_dirty_bitmap_lookup(ptr noundef %3, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %7, i32 0, i32 0
  store ptr %call1, ptr %bitmap, align 8
  %8 = load ptr, ptr %state, align 8
  %bitmap2 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bitmap2, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %state, align 8
  %bitmap3 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bitmap3, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %11, i32 noundef 5, ptr noundef %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %state, align 8
  %bitmap8 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bitmap8, align 8
  %call9 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %14)
  %15 = load ptr, ptr %state, align 8
  %was_enabled = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %15, i32 0, i32 3
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_enabled, align 8
  %16 = load ptr, ptr %state, align 8
  %bitmap10 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bitmap10, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_disable_action(ptr noundef %action, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @block_dirty_bitmap_disable_drv, ptr noundef %1)
  %2 = load ptr, ptr %action.addr, align 8
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @block_dirty_bitmap_lookup(ptr noundef %3, ptr noundef %5, ptr noundef null, ptr noundef %6)
  %7 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %7, i32 0, i32 0
  store ptr %call1, ptr %bitmap, align 8
  %8 = load ptr, ptr %state, align 8
  %bitmap2 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %bitmap2, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %state, align 8
  %bitmap3 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %bitmap3, align 8
  %12 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %11, i32 noundef 5, ptr noundef %12)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %return

if.end7:                                          ; preds = %if.end
  %13 = load ptr, ptr %state, align 8
  %bitmap8 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bitmap8, align 8
  %call9 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %14)
  %15 = load ptr, ptr %state, align 8
  %was_enabled = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %15, i32 0, i32 3
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %was_enabled, align 8
  %16 = load ptr, ptr %state, align 8
  %bitmap10 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %bitmap10, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_merge_action(ptr noundef %action, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @block_dirty_bitmap_merge_drv, ptr noundef %1)
  %2 = load ptr, ptr %action.addr, align 8
  %node = getelementptr inbounds %struct.BlockDirtyBitmapMerge, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %target = getelementptr inbounds %struct.BlockDirtyBitmapMerge, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %target, align 8
  %6 = load ptr, ptr %action.addr, align 8
  %bitmaps = getelementptr inbounds %struct.BlockDirtyBitmapMerge, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %bitmaps, align 8
  %8 = load ptr, ptr %state, align 8
  %backup = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @block_dirty_bitmap_merge(ptr noundef %3, ptr noundef %5, ptr noundef %7, ptr noundef %backup, ptr noundef %9)
  %10 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  store ptr %call1, ptr %bitmap, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_action(ptr noundef %action, ptr noundef %tran, ptr noundef %errp) #0 {
entry:
  %action.addr = alloca ptr, align 8
  %tran.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %action, ptr %action.addr, align 8
  store ptr %tran, ptr %tran.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #13
  store ptr %call, ptr %state, align 8
  %0 = load ptr, ptr %tran.addr, align 8
  %1 = load ptr, ptr %state, align 8
  call void @tran_add(ptr noundef %0, ptr noundef @block_dirty_bitmap_remove_drv, ptr noundef %1)
  %2 = load ptr, ptr %action.addr, align 8
  %node = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %node, align 8
  %4 = load ptr, ptr %action.addr, align 8
  %name = getelementptr inbounds %struct.BlockDirtyBitmap, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %state, align 8
  %bs = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %errp.addr, align 8
  %call1 = call ptr @block_dirty_bitmap_remove(ptr noundef %3, ptr noundef %5, i1 noundef zeroext false, ptr noundef %bs, ptr noundef %7)
  %8 = load ptr, ptr %state, align 8
  %bitmap = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %8, i32 0, i32 0
  store ptr %call1, ptr %bitmap, align 8
  %9 = load ptr, ptr %state, align 8
  %bitmap2 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %bitmap2, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %state, align 8
  %bitmap3 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %bitmap3, align 8
  call void @bdrv_dirty_bitmap_skip_store(ptr noundef %12, i1 noundef zeroext true)
  %13 = load ptr, ptr %state, align 8
  %bitmap4 = getelementptr inbounds %struct.BlockDirtyBitmapState, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %bitmap4, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %14, i1 noundef zeroext true)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_flush(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_backup_common(ptr noundef %backup, ptr noundef %bs, ptr noundef %target_bs, ptr noundef %aio_context, ptr noundef %txn, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %backup.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %target_bs.addr = alloca ptr, align 8
  %aio_context.addr = alloca ptr, align 8
  %txn.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %job = alloca ptr, align 8
  %bmap = alloca ptr, align 8
  %perf = alloca %struct.BackupPerf, align 8
  %job_flags = alloca i32, align 4
  store ptr %backup, ptr %backup.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %target_bs, ptr %target_bs.addr, align 8
  store ptr %aio_context, ptr %aio_context.addr, align 8
  store ptr %txn, ptr %txn.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %job, align 8
  store ptr null, ptr %bmap, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %perf, ptr align 8 @__const.do_backup_common.perf, i64 32, i1 false)
  store i32 0, ptr %job_flags, align 4
  %0 = load ptr, ptr %backup.addr, align 8
  %has_speed = getelementptr inbounds %struct.BackupCommon, ptr %0, i32 0, i32 3
  %1 = load i8, ptr %has_speed, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %backup.addr, align 8
  %speed = getelementptr inbounds %struct.BackupCommon, ptr %2, i32 0, i32 4
  store i64 0, ptr %speed, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %backup.addr, align 8
  %has_on_source_error = getelementptr inbounds %struct.BackupCommon, ptr %3, i32 0, i32 10
  %4 = load i8, ptr %has_on_source_error, align 2
  %tobool1 = trunc i8 %4 to i1
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %backup.addr, align 8
  %on_source_error = getelementptr inbounds %struct.BackupCommon, ptr %5, i32 0, i32 11
  store i32 0, ptr %on_source_error, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %backup.addr, align 8
  %has_on_target_error = getelementptr inbounds %struct.BackupCommon, ptr %6, i32 0, i32 12
  %7 = load i8, ptr %has_on_target_error, align 8
  %tobool4 = trunc i8 %7 to i1
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %backup.addr, align 8
  %on_target_error = getelementptr inbounds %struct.BackupCommon, ptr %8, i32 0, i32 13
  store i32 0, ptr %on_target_error, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %9 = load ptr, ptr %backup.addr, align 8
  %has_auto_finalize = getelementptr inbounds %struct.BackupCommon, ptr %9, i32 0, i32 14
  %10 = load i8, ptr %has_auto_finalize, align 8
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %backup.addr, align 8
  %auto_finalize = getelementptr inbounds %struct.BackupCommon, ptr %11, i32 0, i32 15
  store i8 1, ptr %auto_finalize, align 1
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %12 = load ptr, ptr %backup.addr, align 8
  %has_auto_dismiss = getelementptr inbounds %struct.BackupCommon, ptr %12, i32 0, i32 16
  %13 = load i8, ptr %has_auto_dismiss, align 2
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr %backup.addr, align 8
  %auto_dismiss = getelementptr inbounds %struct.BackupCommon, ptr %14, i32 0, i32 17
  store i8 1, ptr %auto_dismiss, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %15 = load ptr, ptr %backup.addr, align 8
  %has_compress = getelementptr inbounds %struct.BackupCommon, ptr %15, i32 0, i32 8
  %16 = load i8, ptr %has_compress, align 8
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %backup.addr, align 8
  %compress = getelementptr inbounds %struct.BackupCommon, ptr %17, i32 0, i32 9
  store i8 0, ptr %compress, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %18 = load ptr, ptr %backup.addr, align 8
  %x_perf = getelementptr inbounds %struct.BackupCommon, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %x_perf, align 8
  %tobool16 = icmp ne ptr %19, null
  br i1 %tobool16, label %if.then17, label %if.end37

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %backup.addr, align 8
  %x_perf18 = getelementptr inbounds %struct.BackupCommon, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %x_perf18, align 8
  %has_use_copy_range = getelementptr inbounds %struct.BackupPerf, ptr %21, i32 0, i32 0
  %22 = load i8, ptr %has_use_copy_range, align 8
  %tobool19 = trunc i8 %22 to i1
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.then17
  %23 = load ptr, ptr %backup.addr, align 8
  %x_perf21 = getelementptr inbounds %struct.BackupCommon, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %x_perf21, align 8
  %use_copy_range = getelementptr inbounds %struct.BackupPerf, ptr %24, i32 0, i32 1
  %25 = load i8, ptr %use_copy_range, align 1
  %tobool22 = trunc i8 %25 to i1
  %use_copy_range23 = getelementptr inbounds %struct.BackupPerf, ptr %perf, i32 0, i32 1
  %frombool = zext i1 %tobool22 to i8
  store i8 %frombool, ptr %use_copy_range23, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.then17
  %26 = load ptr, ptr %backup.addr, align 8
  %x_perf25 = getelementptr inbounds %struct.BackupCommon, ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %x_perf25, align 8
  %has_max_workers = getelementptr inbounds %struct.BackupPerf, ptr %27, i32 0, i32 2
  %28 = load i8, ptr %has_max_workers, align 2
  %tobool26 = trunc i8 %28 to i1
  br i1 %tobool26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end24
  %29 = load ptr, ptr %backup.addr, align 8
  %x_perf28 = getelementptr inbounds %struct.BackupCommon, ptr %29, i32 0, i32 19
  %30 = load ptr, ptr %x_perf28, align 8
  %max_workers = getelementptr inbounds %struct.BackupPerf, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %max_workers, align 8
  %max_workers29 = getelementptr inbounds %struct.BackupPerf, ptr %perf, i32 0, i32 3
  store i64 %31, ptr %max_workers29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end24
  %32 = load ptr, ptr %backup.addr, align 8
  %x_perf31 = getelementptr inbounds %struct.BackupCommon, ptr %32, i32 0, i32 19
  %33 = load ptr, ptr %x_perf31, align 8
  %has_max_chunk = getelementptr inbounds %struct.BackupPerf, ptr %33, i32 0, i32 4
  %34 = load i8, ptr %has_max_chunk, align 8
  %tobool32 = trunc i8 %34 to i1
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.end30
  %35 = load ptr, ptr %backup.addr, align 8
  %x_perf34 = getelementptr inbounds %struct.BackupCommon, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %x_perf34, align 8
  %max_chunk = getelementptr inbounds %struct.BackupPerf, ptr %36, i32 0, i32 5
  %37 = load i64, ptr %max_chunk, align 8
  %max_chunk35 = getelementptr inbounds %struct.BackupPerf, ptr %perf, i32 0, i32 5
  store i64 %37, ptr %max_chunk35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %if.end30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end15
  %38 = load ptr, ptr %backup.addr, align 8
  %sync = getelementptr inbounds %struct.BackupCommon, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %sync, align 8
  %cmp = icmp eq i32 %39, 4
  br i1 %cmp, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %40 = load ptr, ptr %backup.addr, align 8
  %sync38 = getelementptr inbounds %struct.BackupCommon, ptr %40, i32 0, i32 2
  %41 = load i32, ptr %sync38, align 8
  %cmp39 = icmp eq i32 %41, 3
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %lor.lhs.false, %if.end37
  %42 = load ptr, ptr %backup.addr, align 8
  %bitmap = getelementptr inbounds %struct.BackupCommon, ptr %42, i32 0, i32 5
  %43 = load ptr, ptr %bitmap, align 8
  %tobool41 = icmp ne ptr %43, null
  br i1 %tobool41, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.then40
  %44 = load ptr, ptr %errp.addr, align 8
  %45 = load ptr, ptr %backup.addr, align 8
  %sync43 = getelementptr inbounds %struct.BackupCommon, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %sync43, align 8
  %call = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %46)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 2790, ptr noundef @__func__.do_backup_common, ptr noundef @.str.226, ptr noundef %call)
  store ptr null, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %if.then40
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false
  %47 = load ptr, ptr %backup.addr, align 8
  %sync46 = getelementptr inbounds %struct.BackupCommon, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %sync46, align 8
  %cmp47 = icmp eq i32 %48, 3
  br i1 %cmp47, label %if.then48, label %if.end59

if.then48:                                        ; preds = %if.end45
  %49 = load ptr, ptr %backup.addr, align 8
  %has_bitmap_mode = getelementptr inbounds %struct.BackupCommon, ptr %49, i32 0, i32 6
  %50 = load i8, ptr %has_bitmap_mode, align 8
  %tobool49 = trunc i8 %50 to i1
  br i1 %tobool49, label %land.lhs.true, label %if.end55

land.lhs.true:                                    ; preds = %if.then48
  %51 = load ptr, ptr %backup.addr, align 8
  %bitmap_mode = getelementptr inbounds %struct.BackupCommon, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %bitmap_mode, align 4
  %cmp50 = icmp ne i32 %52, 0
  br i1 %cmp50, label %if.then51, label %if.end55

if.then51:                                        ; preds = %land.lhs.true
  %53 = load ptr, ptr %errp.addr, align 8
  %call52 = call ptr @qapi_enum_lookup(ptr noundef @BitmapSyncMode_lookup, i32 noundef 0)
  %54 = load ptr, ptr %backup.addr, align 8
  %sync53 = getelementptr inbounds %struct.BackupCommon, ptr %54, i32 0, i32 2
  %55 = load i32, ptr %sync53, align 8
  %call54 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %55)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 2801, ptr noundef @__func__.do_backup_common, ptr noundef @.str.227, ptr noundef %call52, ptr noundef %call54)
  store ptr null, ptr %retval, align 8
  br label %return

if.end55:                                         ; preds = %land.lhs.true, %if.then48
  %56 = load ptr, ptr %backup.addr, align 8
  %has_bitmap_mode56 = getelementptr inbounds %struct.BackupCommon, ptr %56, i32 0, i32 6
  store i8 1, ptr %has_bitmap_mode56, align 8
  %57 = load ptr, ptr %backup.addr, align 8
  %sync57 = getelementptr inbounds %struct.BackupCommon, ptr %57, i32 0, i32 2
  store i32 4, ptr %sync57, align 8
  %58 = load ptr, ptr %backup.addr, align 8
  %bitmap_mode58 = getelementptr inbounds %struct.BackupCommon, ptr %58, i32 0, i32 7
  store i32 0, ptr %bitmap_mode58, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.end55, %if.end45
  %59 = load ptr, ptr %backup.addr, align 8
  %bitmap60 = getelementptr inbounds %struct.BackupCommon, ptr %59, i32 0, i32 5
  %60 = load ptr, ptr %bitmap60, align 8
  %tobool61 = icmp ne ptr %60, null
  br i1 %tobool61, label %if.then62, label %if.end94

if.then62:                                        ; preds = %if.end59
  %61 = load ptr, ptr %bs.addr, align 8
  %62 = load ptr, ptr %backup.addr, align 8
  %bitmap63 = getelementptr inbounds %struct.BackupCommon, ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %bitmap63, align 8
  %call64 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %61, ptr noundef %63)
  store ptr %call64, ptr %bmap, align 8
  %64 = load ptr, ptr %bmap, align 8
  %tobool65 = icmp ne ptr %64, null
  br i1 %tobool65, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.then62
  %65 = load ptr, ptr %errp.addr, align 8
  %66 = load ptr, ptr %backup.addr, align 8
  %bitmap67 = getelementptr inbounds %struct.BackupCommon, ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %bitmap67, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %65, ptr noundef @.str.1, i32 noundef 2812, ptr noundef @__func__.do_backup_common, ptr noundef @.str.228, ptr noundef %67)
  store ptr null, ptr %retval, align 8
  br label %return

if.end68:                                         ; preds = %if.then62
  %68 = load ptr, ptr %backup.addr, align 8
  %has_bitmap_mode69 = getelementptr inbounds %struct.BackupCommon, ptr %68, i32 0, i32 6
  %69 = load i8, ptr %has_bitmap_mode69, align 8
  %tobool70 = trunc i8 %69 to i1
  br i1 %tobool70, label %if.end72, label %if.then71

if.then71:                                        ; preds = %if.end68
  %70 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %70, ptr noundef @.str.1, i32 noundef 2817, ptr noundef @__func__.do_backup_common, ptr noundef @.str.229)
  store ptr null, ptr %retval, align 8
  br label %return

if.end72:                                         ; preds = %if.end68
  %71 = load ptr, ptr %bmap, align 8
  %72 = load ptr, ptr %errp.addr, align 8
  %call73 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %71, i32 noundef 5, ptr noundef %72)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  store ptr null, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.end72
  %73 = load ptr, ptr %backup.addr, align 8
  %sync77 = getelementptr inbounds %struct.BackupCommon, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %sync77, align 8
  %cmp78 = icmp eq i32 %74, 2
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end76
  %75 = load ptr, ptr %errp.addr, align 8
  %76 = load ptr, ptr %backup.addr, align 8
  %sync80 = getelementptr inbounds %struct.BackupCommon, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %sync80, align 8
  %call81 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %77)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %75, ptr noundef @.str.1, i32 noundef 2827, ptr noundef @__func__.do_backup_common, ptr noundef @.str.230, ptr noundef %call81)
  store ptr null, ptr %retval, align 8
  br label %return

if.end82:                                         ; preds = %if.end76
  %78 = load ptr, ptr %backup.addr, align 8
  %bitmap_mode83 = getelementptr inbounds %struct.BackupCommon, ptr %78, i32 0, i32 7
  %79 = load i32, ptr %bitmap_mode83, align 4
  %cmp84 = icmp eq i32 %79, 1
  br i1 %cmp84, label %land.lhs.true85, label %if.end93

land.lhs.true85:                                  ; preds = %if.end82
  %80 = load ptr, ptr %backup.addr, align 8
  %sync86 = getelementptr inbounds %struct.BackupCommon, ptr %80, i32 0, i32 2
  %81 = load i32, ptr %sync86, align 8
  %cmp87 = icmp ne i32 %81, 4
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %land.lhs.true85
  %82 = load ptr, ptr %errp.addr, align 8
  %83 = load ptr, ptr %backup.addr, align 8
  %bitmap_mode89 = getelementptr inbounds %struct.BackupCommon, ptr %83, i32 0, i32 7
  %84 = load i32, ptr %bitmap_mode89, align 4
  %call90 = call ptr @qapi_enum_lookup(ptr noundef @BitmapSyncMode_lookup, i32 noundef %84)
  %85 = load ptr, ptr %backup.addr, align 8
  %sync91 = getelementptr inbounds %struct.BackupCommon, ptr %85, i32 0, i32 2
  %86 = load i32, ptr %sync91, align 8
  %call92 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %86)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str.1, i32 noundef 2837, ptr noundef @__func__.do_backup_common, ptr noundef @.str.231, ptr noundef %call90, ptr noundef %call92)
  store ptr null, ptr %retval, align 8
  br label %return

if.end93:                                         ; preds = %land.lhs.true85, %if.end82
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end59
  %87 = load ptr, ptr %backup.addr, align 8
  %bitmap95 = getelementptr inbounds %struct.BackupCommon, ptr %87, i32 0, i32 5
  %88 = load ptr, ptr %bitmap95, align 8
  %tobool96 = icmp ne ptr %88, null
  br i1 %tobool96, label %if.end101, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %if.end94
  %89 = load ptr, ptr %backup.addr, align 8
  %has_bitmap_mode98 = getelementptr inbounds %struct.BackupCommon, ptr %89, i32 0, i32 6
  %90 = load i8, ptr %has_bitmap_mode98, align 8
  %tobool99 = trunc i8 %90 to i1
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %land.lhs.true97
  %91 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %91, ptr noundef @.str.1, i32 noundef 2843, ptr noundef @__func__.do_backup_common, ptr noundef @.str.232)
  store ptr null, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %land.lhs.true97, %if.end94
  %92 = load ptr, ptr %backup.addr, align 8
  %auto_finalize102 = getelementptr inbounds %struct.BackupCommon, ptr %92, i32 0, i32 15
  %93 = load i8, ptr %auto_finalize102, align 1
  %tobool103 = trunc i8 %93 to i1
  br i1 %tobool103, label %if.end105, label %if.then104

if.then104:                                       ; preds = %if.end101
  %94 = load i32, ptr %job_flags, align 4
  %or = or i32 %94, 2
  store i32 %or, ptr %job_flags, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then104, %if.end101
  %95 = load ptr, ptr %backup.addr, align 8
  %auto_dismiss106 = getelementptr inbounds %struct.BackupCommon, ptr %95, i32 0, i32 17
  %96 = load i8, ptr %auto_dismiss106, align 1
  %tobool107 = trunc i8 %96 to i1
  br i1 %tobool107, label %if.end110, label %if.then108

if.then108:                                       ; preds = %if.end105
  %97 = load i32, ptr %job_flags, align 4
  %or109 = or i32 %97, 4
  store i32 %or109, ptr %job_flags, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.end105
  %98 = load ptr, ptr %backup.addr, align 8
  %job_id = getelementptr inbounds %struct.BackupCommon, ptr %98, i32 0, i32 0
  %99 = load ptr, ptr %job_id, align 8
  %100 = load ptr, ptr %bs.addr, align 8
  %101 = load ptr, ptr %target_bs.addr, align 8
  %102 = load ptr, ptr %backup.addr, align 8
  %speed111 = getelementptr inbounds %struct.BackupCommon, ptr %102, i32 0, i32 4
  %103 = load i64, ptr %speed111, align 8
  %104 = load ptr, ptr %backup.addr, align 8
  %sync112 = getelementptr inbounds %struct.BackupCommon, ptr %104, i32 0, i32 2
  %105 = load i32, ptr %sync112, align 8
  %106 = load ptr, ptr %bmap, align 8
  %107 = load ptr, ptr %backup.addr, align 8
  %bitmap_mode113 = getelementptr inbounds %struct.BackupCommon, ptr %107, i32 0, i32 7
  %108 = load i32, ptr %bitmap_mode113, align 4
  %109 = load ptr, ptr %backup.addr, align 8
  %compress114 = getelementptr inbounds %struct.BackupCommon, ptr %109, i32 0, i32 9
  %110 = load i8, ptr %compress114, align 1
  %tobool115 = trunc i8 %110 to i1
  %111 = load ptr, ptr %backup.addr, align 8
  %filter_node_name = getelementptr inbounds %struct.BackupCommon, ptr %111, i32 0, i32 18
  %112 = load ptr, ptr %filter_node_name, align 8
  %113 = load ptr, ptr %backup.addr, align 8
  %on_source_error116 = getelementptr inbounds %struct.BackupCommon, ptr %113, i32 0, i32 11
  %114 = load i32, ptr %on_source_error116, align 4
  %115 = load ptr, ptr %backup.addr, align 8
  %on_target_error117 = getelementptr inbounds %struct.BackupCommon, ptr %115, i32 0, i32 13
  %116 = load i32, ptr %on_target_error117, align 4
  %117 = load i32, ptr %job_flags, align 4
  %118 = load ptr, ptr %txn.addr, align 8
  %119 = load ptr, ptr %errp.addr, align 8
  %call118 = call ptr @backup_job_create(ptr noundef %99, ptr noundef %100, ptr noundef %101, i64 noundef %103, i32 noundef %105, ptr noundef %106, i32 noundef %108, i1 noundef zeroext %tobool115, ptr noundef %112, ptr noundef %perf, i32 noundef %114, i32 noundef %116, i32 noundef %117, ptr noundef null, ptr noundef null, ptr noundef %118, ptr noundef %119)
  store ptr %call118, ptr %job, align 8
  %120 = load ptr, ptr %job, align 8
  store ptr %120, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end110, %if.then100, %if.then88, %if.then79, %if.then75, %if.then71, %if.then66, %if.then51, %if.then42
  %121 = load ptr, ptr %retval, align 8
  ret ptr %121
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_DriveBackup_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @backup_job_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_BlockdevBackup_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare i32 @bdrv_can_snapshot(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @g_get_real_time() #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare i64 @replay_get_current_icount() #1

declare i32 @bdrv_snapshot_create(ptr noundef, ptr noundef) #1

declare void @qmp_block_dirty_bitmap_add(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @bdrv_clear_dirty_bitmap(ptr noundef, ptr noundef) #1

declare zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef) #1

declare ptr @block_dirty_bitmap_merge(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @block_dirty_bitmap_remove(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @child_bs(ptr noundef %child) #0 {
entry:
  %child.addr = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %child.addr, align 8
  %bs = getelementptr inbounds %struct.BdrvChild, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %bs, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @bdrv_filter_or_cow_child(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_stream(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_STREAM_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.239, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %bs.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.240, ptr noundef %6)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @bdrv_backing_chain_next(ptr noundef) #1

declare ptr @check_to_replace_node(ptr noundef, ptr noundef, ptr noundef) #1

declare void @mirror_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @block_job_get_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_cancel(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_CANCEL_DSTATE, align 2
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
  %5 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.249, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.250, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_pause(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_PAUSE_DSTATE, align 2
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
  %5 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.251, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.252, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_resume(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_RESUME_DSTATE, align 2
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
  %5 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.253, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.254, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_complete(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_COMPLETE_DSTATE, align 2
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
  %5 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.255, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.256, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_finalize(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_FINALIZE_DSTATE, align 2
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
  %5 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.257, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.258, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_dismiss(ptr noundef %job) #0 {
entry:
  %job.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %job, ptr %job.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_DISMISS_DSTATE, align 2
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
  %5 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.259, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %job.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.260, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { allocsize(0,1) }
attributes #14 = { nounwind }

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
