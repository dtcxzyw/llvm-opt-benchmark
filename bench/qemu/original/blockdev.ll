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
%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon.0, %union.anon.1, %union.anon.2, i32, [15 x %struct.anon.3], ptr, %struct.anon.4, ptr, ptr, %struct.anon.5, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.6, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.7, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
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
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.19, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.DriveMirror = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, i8, i64, i8, i32, i8, i64, i8, i32, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.BlockJobChangeOptions = type { ptr, i32, %union.anon.20 }
%union.anon.20 = type { %struct.BlockJobChangeOptionsMirror }
%struct.BlockJobChangeOptionsMirror = type { i32 }
%struct.BlockdevOptionsList = type { ptr, ptr }
%struct.BlockdevOptions = type { i32, ptr, i8, i32, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %union.anon.21 }
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
%struct.DriveBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, i8, i8, ptr, ptr, ptr, i8, i32 }
%struct.BlockdevBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, i8, i8, ptr, ptr }
%struct.BlockDirtyBitmapAdd = type { ptr, ptr, i8, i32, i8, i8, i8, i8 }
%struct.BlockDirtyBitmap = type { ptr, ptr }
%struct.BlockDirtyBitmapMerge = type { ptr, ptr, ptr }
%struct.BackupPerf = type { i8, i8, i8, i64, i8, i64, i8, i64 }
%struct.BackupCommon = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, i8, i8, ptr }
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
@qemu_legacy_drive_opts = dso_local global { ptr, ptr, i8, [7 x i8], %union.anon.15, [11 x { ptr, i32, [4 x i8], ptr, ptr }] } { ptr @.str.3, ptr null, i8 0, [7 x i8] zeroinitializer, %union.anon.15 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_legacy_drive_opts, i64 24) } }, [11 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr @.str.15, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr @.str.16, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.17, i32 0, [4 x i8] zeroinitializer, ptr @.str.18, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer, ptr @.str.19, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer, ptr @.str.20, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.11, i32 1, [4 x i8] zeroinitializer, ptr @.str.21, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr @.str.23, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.24, i32 0, [4 x i8] zeroinitializer, ptr @.str.25, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.26, i32 1, [4 x i8] zeroinitializer, ptr @.str.27, ptr null }, { ptr, i32, [4 x i8], ptr, ptr } zeroinitializer] }, align 8
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
@.str.105 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
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
@qemu_mutex_lock_func = external global ptr, align 8
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
define dso_local void @bdrv_set_monitor_owned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @qemu_in_main_thread()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__PRETTY_FUNCTION__.bdrv_set_monitor_owned) #15
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %10, i32 0, i32 25
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %13, i32 0, i32 25
  %15 = getelementptr inbounds nuw %struct.QTailQLink, ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  %18 = getelementptr inbounds nuw %struct.QTailQLink, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %19, i32 0, i32 25
  store ptr %20, ptr getelementptr inbounds nuw (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  br label %21

21:                                               ; preds = %9
  ret void
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @override_max_devs(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  br label %8

8:                                                ; preds = %2
  %9 = call zeroext i1 @qemu_in_main_thread()
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  br label %12

11:                                               ; preds = %8
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 117, ptr noundef @__PRETTY_FUNCTION__.override_max_devs) #15
  unreachable

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %4, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %7, align 4
  br label %50

18:                                               ; preds = %14
  %19 = call ptr @blk_next(ptr noundef null)
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %42, %18
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %45

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @blk_legacy_dinfo(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.DriveInfo, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %3, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %41

31:                                               ; preds = %23
  %32 = load ptr, ptr @stderr, align 8
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x ptr], ptr @if_name, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %32, i32 noundef 1, ptr noundef @.str.2, ptr noundef %36)
  br label %38

38:                                               ; preds = %31
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 129, ptr noundef @__func__.override_max_devs, ptr noundef null) #17
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8
  %44 = call ptr @blk_next(ptr noundef %43)
  store ptr %44, ptr %5, align 8
  br label %20, !llvm.loop !5

45:                                               ; preds = %20
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], ptr @if_max_devs, i64 0, i64 %48
  store i32 %46, ptr %49, align 4
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %45, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @blk_next(ptr noundef) #1

declare ptr @blk_legacy_dinfo(ptr noundef) #1

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_mark_auto_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QemuLockable, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @blk_legacy_dinfo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !4
  br label %10

10:                                               ; preds = %1
  %11 = call zeroext i1 @qemu_in_main_thread()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  br label %14

13:                                               ; preds = %10
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 148, ptr noundef @__PRETTY_FUNCTION__.blockdev_mark_auto_del) #15
  unreachable

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %69

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %21 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 0
  store ptr @job_mutex, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %23, align 8
  %24 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %7)
  %25 = call ptr @qemu_lockable_auto_lock(ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %63, %20
  %27 = call ptr @block_job_next_locked(ptr noundef null)
  store ptr %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %53, %26
  %29 = load ptr, ptr %4, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.BlockJob, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.Job, ptr %33, i32 0, i32 16
  %35 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %49, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.BlockJob, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.Job, ptr %39, i32 0, i32 18
  %41 = load i8, ptr %40, align 1, !range !7, !noundef !8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @blk_bs(ptr noundef %45)
  %47 = call zeroext i1 @block_job_has_bdrv(ptr noundef %44, ptr noundef %46)
  %48 = xor i1 %47, true
  br label %49

49:                                               ; preds = %43, %37, %31
  %50 = phi i1 [ true, %37 ], [ true, %31 ], [ %48, %43 ]
  br label %51

51:                                               ; preds = %49, %28
  %52 = phi i1 [ false, %28 ], [ %50, %49 ]
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load ptr, ptr %4, align 8
  %55 = call ptr @block_job_next_locked(ptr noundef %54)
  store ptr %55, ptr %4, align 8
  br label %28, !llvm.loop !9

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.BlockJob, ptr %60, i32 0, i32 0
  call void @job_cancel_locked(ptr noundef %61, i1 noundef zeroext false)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %4, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %26, label %66, !llvm.loop !10

66:                                               ; preds = %63
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds nuw %struct.DriveInfo, ptr %67, i32 0, i32 3
  store i32 1, ptr %68, align 4
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %66, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qemu_lockable_auto_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_lockable_lock(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal ptr @qemu_make_lockable(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  br label %10

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi ptr [ %8, %7 ], [ null, %9 ]
  ret ptr %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_mutex_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  br label %6

6:                                                ; preds = %1
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  call void @qemu_build_not_reached_always() #17, !srcloc !11
  unreachable

8:                                                ; preds = %6
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13, ptr noundef @.str.183, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_mutex_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @qemu_mutex_unlock_impl(ptr noundef %3, ptr noundef @.str.183, i32 noundef 56)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_QemuLockable(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_QemuLockable(ptr noundef %4)
  ret void
}

declare ptr @block_job_next_locked(ptr noundef) #1

declare zeroext i1 @block_job_has_bdrv(ptr noundef, ptr noundef) #1

declare ptr @blk_bs(ptr noundef) #1

declare void @job_cancel_locked(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_auto_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @blk_legacy_dinfo(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @qemu_in_main_thread()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %10

9:                                                ; preds = %6
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 179, ptr noundef @__PRETTY_FUNCTION__.blockdev_auto_del) #15
  unreachable

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.DriveInfo, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  call void @monitor_remove_blk(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8
  call void @blk_unref(ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @monitor_remove_blk(ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_add(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  br label %12

12:                                               ; preds = %4
  %13 = call zeroext i1 @qemu_in_main_thread()
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  br label %16

15:                                               ; preds = %12
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 204, ptr noundef @__PRETTY_FUNCTION__.drive_add) #15
  unreachable

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call ptr @qemu_find_opts(ptr noundef @.str.3)
  %20 = load ptr, ptr %9, align 8
  %21 = call ptr @qemu_opts_parse_noisily(ptr noundef %19, ptr noundef %20, i1 noundef zeroext false)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  %27 = icmp ne i32 %26, -1
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x ptr], ptr @if_name, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i1 @qemu_opt_set(ptr noundef %29, ptr noundef @.str.4, ptr noundef %33, ptr noundef @error_abort)
  br label %35

35:                                               ; preds = %28, %25
  %36 = load i32, ptr %7, align 4
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call zeroext i1 @qemu_opt_set_number(ptr noundef %39, ptr noundef @.str.5, i64 noundef %41, ptr noundef @error_abort)
  br label %43

43:                                               ; preds = %38, %35
  %44 = load ptr, ptr %8, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call zeroext i1 @qemu_opt_set(ptr noundef %47, ptr noundef @.str.6, ptr noundef %48, ptr noundef @error_abort)
  br label %50

50:                                               ; preds = %46, %43
  %51 = load ptr, ptr %10, align 8
  store ptr %51, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %53 = load ptr, ptr %5, align 8
  ret ptr %53
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_find_opts(ptr noundef) #1

declare zeroext i1 @qemu_opt_set(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @qemu_opt_set_number(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  br label %11

11:                                               ; preds = %3
  %12 = call zeroext i1 @qemu_in_main_thread()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  br label %15

14:                                               ; preds = %11
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.drive_get) #15
  unreachable

15:                                               ; preds = %13
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call ptr @blk_next(ptr noundef null)
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %48, %17
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %51

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @blk_legacy_dinfo(ptr noundef %23)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.DriveInfo, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.DriveInfo, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.DriveInfo, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = load i32, ptr %7, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %9, align 8
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

47:                                               ; preds = %39, %33, %27, %22
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %8, align 8
  %50 = call ptr @blk_next(ptr noundef %49)
  store ptr %50, ptr %8, align 8
  br label %19, !llvm.loop !12

51:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @drive_check_orphaned() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Location, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store ptr null, ptr %1, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store ptr null, ptr %2, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #16
  store i8 0, ptr %4, align 1
  br label %5

5:                                                ; preds = %0
  %6 = call zeroext i1 @qemu_in_main_thread()
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 250, ptr noundef @__PRETTY_FUNCTION__.drive_check_orphaned) #15
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call ptr @blk_next(ptr noundef null)
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %62, %11
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8
  %18 = call ptr @blk_legacy_dinfo(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.DriveInfo, ptr %19, i32 0, i32 4
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %38, label %23

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.DriveInfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 7
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.DriveInfo, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %38, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw %struct.DriveInfo, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %28, %23, %16
  br label %62

39:                                               ; preds = %33
  %40 = load ptr, ptr %1, align 8
  %41 = call ptr @blk_get_attached_dev(ptr noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %61, label %43

43:                                               ; preds = %39
  %44 = call ptr @loc_push_none(ptr noundef %3)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds nuw %struct.DriveInfo, ptr %45, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8
  call void @qemu_opts_loc_restore(ptr noundef %47)
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds nuw %struct.DriveInfo, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [9 x ptr], ptr @if_name, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw %struct.DriveInfo, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds nuw %struct.DriveInfo, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.7, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  %60 = call ptr @loc_pop(ptr noundef %3)
  store i8 1, ptr %4, align 1
  br label %61

61:                                               ; preds = %43, %39
  br label %62

62:                                               ; preds = %61, %38
  %63 = load ptr, ptr %1, align 8
  %64 = call ptr @blk_next(ptr noundef %63)
  store ptr %64, ptr %1, align 8
  br label %13, !llvm.loop !13

65:                                               ; preds = %13
  %66 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @exit(i32 noundef 1) #15
  unreachable

69:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @blk_get_attached_dev(ptr noundef) #1

declare ptr @loc_push_none(ptr noundef) #1

declare void @qemu_opts_loc_restore(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare ptr @loc_pop(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_get_by_index(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  br label %5

5:                                                ; preds = %2
  %6 = call zeroext i1 @qemu_in_main_thread()
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  br label %9

8:                                                ; preds = %5
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 285, ptr noundef @__PRETTY_FUNCTION__.drive_get_by_index) #15
  unreachable

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @drive_index_to_bus_id(i32 noundef %12, i32 noundef %13)
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @drive_index_to_unit_id(i32 noundef %15, i32 noundef %16)
  %18 = call ptr @drive_get(i32 noundef %11, i32 noundef %14, i32 noundef %17)
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_index_to_bus_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i32], ptr @if_max_devs, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = sdiv i32 %13, %14
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ %15, %12 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @drive_index_to_unit_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [9 x i32], ptr @if_max_devs, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %5, align 4
  %15 = srem i32 %13, %14
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  br label %18

18:                                               ; preds = %16, %12
  %19 = phi i32 [ %15, %12 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @drive_get_max_bus(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #16
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  br label %6

6:                                                ; preds = %1
  %7 = call zeroext i1 @qemu_in_main_thread()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %10

9:                                                ; preds = %6
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 297, ptr noundef @__PRETTY_FUNCTION__.drive_get_max_bus) #15
  unreachable

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  %13 = call ptr @blk_next(ptr noundef null)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %39, %12
  %15 = load ptr, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %42

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @blk_legacy_dinfo(ptr noundef %18)
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.DriveInfo, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %2, align 4
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.DriveInfo, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %3, align 4
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.DriveInfo, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %34, %28, %22, %17
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8
  %41 = call ptr @blk_next(ptr noundef %40)
  store ptr %41, ptr %4, align 8
  br label %14, !llvm.loop !14

42:                                               ; preds = %14
  %43 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #16
  ret i32 %43
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bds_tree_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #16
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %2
  %7 = call zeroext i1 @qemu_in_main_thread()
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  br label %10

9:                                                ; preds = %6
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 667, ptr noundef @__PRETTY_FUNCTION__.bds_tree_init) #15
  unreachable

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  call void @qdict_set_default_str(ptr noundef %13, ptr noundef @.str.8, ptr noundef @.str.9)
  %14 = load ptr, ptr %3, align 8
  call void @qdict_set_default_str(ptr noundef %14, ptr noundef @.str.10, ptr noundef @.str.9)
  %15 = load ptr, ptr %3, align 8
  call void @qdict_set_default_str(ptr noundef %15, ptr noundef @.str.11, ptr noundef @.str.9)
  %16 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4
  %19 = or i32 %18, 2048
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @bdrv_open(ptr noundef null, ptr noundef null, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #16
  ret ptr %24
}

declare void @qdict_set_default_str(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @runstate_check(i32 noundef) #1

declare ptr @bdrv_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @blockdev_close_all_bdrv_states() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store ptr null, ptr %1, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #16
  store ptr null, ptr %2, align 8, !annotation !4
  br label %3

3:                                                ; preds = %0
  %4 = call zeroext i1 @qemu_in_main_thread()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 686, ptr noundef @__PRETTY_FUNCTION__.blockdev_close_all_bdrv_states) #15
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr @monitor_bdrv_states, align 8
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %22, %9
  %12 = load ptr, ptr %1, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %1, align 8
  %16 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ true, %14 ]
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = load ptr, ptr %1, align 8
  call void @bdrv_unref(ptr noundef %21)
  br label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %2, align 8
  store ptr %23, ptr %1, align 8
  br label %11, !llvm.loop !15

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

declare void @bdrv_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_next_monitor_owned(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = call zeroext i1 @qemu_in_main_thread()
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  br label %7

6:                                                ; preds = %3
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 695, ptr noundef @__PRETTY_FUNCTION__.bdrv_next_monitor_owned) #15
  unreachable

7:                                                ; preds = %5
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %12, i32 0, i32 25
  %14 = load ptr, ptr %13, align 8
  br label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr @monitor_bdrv_states, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %14, %11 ], [ %16, %15 ]
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @drive_new(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #16
  store i32 0, ptr %15, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 0, ptr %18, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  store i8 0, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #16
  store i8 0, ptr %22, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr null, ptr %23, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !annotation !4
  br label %36

36:                                               ; preds = %3
  %37 = call zeroext i1 @qemu_in_main_thread()
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  br label %40

39:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 792, ptr noundef @__PRETTY_FUNCTION__.drive_new) #15
  unreachable

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  store i32 0, ptr %24, align 4
  br label %43

43:                                               ; preds = %63, %42
  %44 = load i32, ptr %24, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp ult i64 %45, 15
  br i1 %46, label %47, label %66

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %24, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [15 x %struct.anon.16], ptr @drive_new.opt_renames, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.anon.16, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 16
  %54 = load i32, ptr %24, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x %struct.anon.16], ptr @drive_new.opt_renames, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.anon.16, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = call zeroext i1 @qemu_opt_rename(ptr noundef %48, ptr noundef %53, ptr noundef %58, ptr noundef %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %450

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %24, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %24, align 4
  br label %43, !llvm.loop !16

66:                                               ; preds = %43
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @qemu_opt_get(ptr noundef %67, ptr noundef @.str.58)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %117

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #16
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #16
  store i8 0, ptr %27, align 1, !annotation !4
  %72 = load ptr, ptr %8, align 8
  %73 = call i32 @bdrv_parse_cache_mode(ptr noundef %72, ptr noundef %26, ptr noundef %27)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %76, ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.drive_new, ptr noundef @.str.59)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %114

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8
  %79 = call ptr @qemu_opt_get(ptr noundef %78, ptr noundef @.str.60)
  %80 = icmp ne ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8
  %83 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %84 = trunc i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %82, ptr noundef @.str.60, i1 noundef zeroext %85, ptr noundef @error_abort)
  br label %87

87:                                               ; preds = %81, %77
  %88 = load ptr, ptr %5, align 8
  %89 = call ptr @qemu_opt_get(ptr noundef %88, ptr noundef @.str.8)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %26, align 4
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %92, ptr noundef @.str.8, i1 noundef zeroext %97, ptr noundef @error_abort)
  br label %99

99:                                               ; preds = %91, %87
  %100 = load ptr, ptr %5, align 8
  %101 = call ptr @qemu_opt_get(ptr noundef %100, ptr noundef @.str.10)
  %102 = icmp ne ptr %101, null
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %26, align 4
  %106 = and i32 %105, 512
  %107 = icmp ne i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = call zeroext i1 @qemu_opt_set_bool(ptr noundef %104, ptr noundef @.str.10, i1 noundef zeroext %109, ptr noundef @error_abort)
  br label %111

111:                                              ; preds = %103, %99
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @qemu_opt_unset(ptr noundef %112, ptr noundef @.str.58)
  store i32 0, ptr %25, align 4
  br label %114

114:                                              ; preds = %111, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #16
  %115 = load i32, ptr %25, align 4
  switch i32 %115, label %450 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %66
  %118 = call ptr @qdict_new()
  store ptr %118, ptr %11, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = call ptr @qemu_opts_to_qdict(ptr noundef %119, ptr noundef %120)
  %122 = call ptr @qemu_opts_create(ptr noundef @qemu_legacy_drive_opts, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %122, ptr %12, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %123, ptr noundef %124, ptr noundef %125)
  br i1 %126, label %128, label %127

127:                                              ; preds = %117
  br label %434

128:                                              ; preds = %117
  %129 = load ptr, ptr %12, align 8
  %130 = call ptr @qemu_opt_get(ptr noundef %129, ptr noundef @.str.17)
  store ptr %130, ptr %8, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  %134 = load ptr, ptr %8, align 8
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.61) #18
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  store i32 0, ptr %13, align 4
  br label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %8, align 8
  %140 = call i32 @strcmp(ptr noundef %139, ptr noundef @.str.62) #18
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 1, ptr %13, align 4
  store i8 1, ptr %21, align 1
  br label %146

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %144, ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.drive_new, ptr noundef @.str.63, ptr noundef %145)
  br label %434

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146, %137
  br label %148

148:                                              ; preds = %147, %128
  %149 = load ptr, ptr %12, align 8
  %150 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %149, ptr noundef @.str.11, i1 noundef zeroext false)
  %151 = zext i1 %150 to i32
  %152 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = or i32 %154, %151
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %21, align 1
  %158 = load ptr, ptr %12, align 8
  %159 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %158, ptr noundef @.str.26, i1 noundef zeroext false)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %22, align 1
  %161 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %167

163:                                              ; preds = %148
  %164 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (ptr, ...) @warn_report(ptr noundef @.str.64)
  store i8 0, ptr %22, align 1
  br label %167

167:                                              ; preds = %166, %163, %148
  %168 = load ptr, ptr %11, align 8
  %169 = load i8, ptr %21, align 1, !range !7, !noundef !8
  %170 = trunc i8 %169 to i1
  %171 = select i1 %170, ptr @.str.65, ptr @.str.9
  call void @qdict_put_str(ptr noundef %168, ptr noundef @.str.11, ptr noundef %171)
  %172 = load ptr, ptr %11, align 8
  %173 = load i8, ptr %22, align 1, !range !7, !noundef !8
  %174 = trunc i8 %173 to i1
  %175 = select i1 %174, ptr @.str.65, ptr @.str.9
  call void @qdict_put_str(ptr noundef %172, ptr noundef @.str.26, ptr noundef %175)
  %176 = load ptr, ptr %12, align 8
  %177 = call ptr @qemu_opt_get(ptr noundef %176, ptr noundef @.str.4)
  store ptr %177, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %205

180:                                              ; preds = %167
  store i32 0, ptr %14, align 4
  br label %181

181:                                              ; preds = %195, %180
  %182 = load i32, ptr %14, align 4
  %183 = icmp slt i32 %182, 9
  br i1 %183, label %184, label %192

184:                                              ; preds = %181
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x ptr], ptr @if_name, i64 0, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @strcmp(ptr noundef %185, ptr noundef %189) #18
  %191 = icmp ne i32 %190, 0
  br label %192

192:                                              ; preds = %184, %181
  %193 = phi i1 [ false, %181 ], [ %191, %184 ]
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %14, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %14, align 4
  br label %181, !llvm.loop !17

198:                                              ; preds = %192
  %199 = load i32, ptr %14, align 4
  %200 = icmp eq i32 %199, 9
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %202, ptr noundef @.str.1, i32 noundef 899, ptr noundef @__func__.drive_new, ptr noundef @.str.66, ptr noundef %203)
  br label %434

204:                                              ; preds = %198
  br label %207

205:                                              ; preds = %167
  %206 = load i32, ptr %6, align 4
  store i32 %206, ptr %14, align 4
  br label %207

207:                                              ; preds = %205, %204
  %208 = load ptr, ptr %12, align 8
  %209 = call i64 @qemu_opt_get_number(ptr noundef %208, ptr noundef @.str.12, i64 noundef 0)
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %16, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = call i64 @qemu_opt_get_number(ptr noundef %211, ptr noundef @.str.14, i64 noundef -1)
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %17, align 4
  %214 = load ptr, ptr %12, align 8
  %215 = call i64 @qemu_opt_get_number(ptr noundef %214, ptr noundef @.str.5, i64 noundef -1)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %18, align 4
  %217 = load i32, ptr %14, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [9 x i32], ptr @if_max_devs, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4
  store i32 %220, ptr %15, align 4
  %221 = load i32, ptr %18, align 4
  %222 = icmp ne i32 %221, -1
  br i1 %222, label %223, label %238

223:                                              ; preds = %207
  %224 = load i32, ptr %16, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %17, align 4
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %231

229:                                              ; preds = %226, %223
  %230 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %230, ptr noundef @.str.1, i32 noundef 916, ptr noundef @__func__.drive_new, ptr noundef @.str.67)
  br label %434

231:                                              ; preds = %226
  %232 = load i32, ptr %14, align 4
  %233 = load i32, ptr %18, align 4
  %234 = call i32 @drive_index_to_bus_id(i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %16, align 4
  %235 = load i32, ptr %14, align 4
  %236 = load i32, ptr %18, align 4
  %237 = call i32 @drive_index_to_unit_id(i32 noundef %235, i32 noundef %236)
  store i32 %237, ptr %17, align 4
  br label %238

238:                                              ; preds = %231, %207
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %265

241:                                              ; preds = %238
  store i32 0, ptr %17, align 4
  br label %242

242:                                              ; preds = %263, %241
  %243 = load i32, ptr %14, align 4
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %17, align 4
  %246 = call ptr @drive_get(i32 noundef %243, i32 noundef %244, i32 noundef %245)
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %264

248:                                              ; preds = %242
  %249 = load i32, ptr %17, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %17, align 4
  %251 = load i32, ptr %15, align 4
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load i32, ptr %17, align 4
  %255 = load i32, ptr %15, align 4
  %256 = icmp sge i32 %254, %255
  br i1 %256, label %257, label %263

257:                                              ; preds = %253
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %17, align 4
  %260 = sub i32 %259, %258
  store i32 %260, ptr %17, align 4
  %261 = load i32, ptr %16, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %16, align 4
  br label %263

263:                                              ; preds = %257, %253, %248
  br label %242, !llvm.loop !18

264:                                              ; preds = %242
  br label %265

265:                                              ; preds = %264, %238
  %266 = load i32, ptr %15, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load i32, ptr %17, align 4
  %270 = load i32, ptr %15, align 4
  %271 = icmp sge i32 %269, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %268
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %17, align 4
  %275 = load i32, ptr %15, align 4
  %276 = sub i32 %275, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %273, ptr noundef @.str.1, i32 noundef 935, ptr noundef @__func__.drive_new, ptr noundef @.str.68, i32 noundef %274, i32 noundef %276)
  br label %434

277:                                              ; preds = %268, %265
  %278 = load i32, ptr %14, align 4
  %279 = load i32, ptr %16, align 4
  %280 = load i32, ptr %17, align 4
  %281 = call ptr @drive_get(i32 noundef %278, i32 noundef %279, i32 noundef %280)
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %288

283:                                              ; preds = %277
  %284 = load ptr, ptr %7, align 8
  %285 = load i32, ptr %16, align 4
  %286 = load i32, ptr %17, align 4
  %287 = load i32, ptr %18, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %284, ptr noundef @.str.1, i32 noundef 941, ptr noundef @__func__.drive_new, ptr noundef @.str.69, i32 noundef %285, i32 noundef %286, i32 noundef %287)
  br label %434

288:                                              ; preds = %277
  %289 = load ptr, ptr %5, align 8
  %290 = call ptr @qemu_opts_id(ptr noundef %289)
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %326

292:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  store ptr null, ptr %28, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  store ptr @.str.70, ptr %29, align 8
  %293 = load i32, ptr %14, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %298, label %295

295:                                              ; preds = %292
  %296 = load i32, ptr %14, align 4
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %302

298:                                              ; preds = %295, %292
  %299 = load i32, ptr %13, align 4
  %300 = icmp eq i32 %299, 1
  %301 = select i1 %300, ptr @.str.71, ptr @.str.72
  store ptr %301, ptr %29, align 8
  br label %302

302:                                              ; preds = %298, %295
  %303 = load i32, ptr %15, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %314

305:                                              ; preds = %302
  %306 = load i32, ptr %14, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [9 x ptr], ptr @if_name, i64 0, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %16, align 4
  %311 = load ptr, ptr %29, align 8
  %312 = load i32, ptr %17, align 4
  %313 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.73, ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312)
  store ptr %313, ptr %28, align 8
  br label %322

314:                                              ; preds = %302
  %315 = load i32, ptr %14, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [9 x ptr], ptr @if_name, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %29, align 8
  %320 = load i32, ptr %17, align 4
  %321 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.74, ptr noundef %318, ptr noundef %319, i32 noundef %320)
  store ptr %321, ptr %28, align 8
  br label %322

322:                                              ; preds = %314, %305
  %323 = load ptr, ptr %11, align 8
  %324 = load ptr, ptr %28, align 8
  call void @qdict_put_str(ptr noundef %323, ptr noundef @.str.75, ptr noundef %324)
  %325 = load ptr, ptr %28, align 8
  call void @g_free(ptr noundef %325)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %326

326:                                              ; preds = %322, %288
  %327 = load i32, ptr %14, align 4
  %328 = icmp eq i32 %327, 7
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  store ptr null, ptr %30, align 8, !annotation !4
  %330 = call ptr @qemu_find_opts(ptr noundef @.str.76)
  %331 = call ptr @qemu_opts_create(ptr noundef %330, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %331, ptr %30, align 8
  %332 = load ptr, ptr %30, align 8
  %333 = call zeroext i1 @qemu_opt_set(ptr noundef %332, ptr noundef @.str.77, ptr noundef @.str.78, ptr noundef @error_abort)
  %334 = load ptr, ptr %30, align 8
  %335 = load ptr, ptr %11, align 8
  %336 = call ptr @qdict_get_str(ptr noundef %335, ptr noundef @.str.75)
  %337 = call zeroext i1 @qemu_opt_set(ptr noundef %334, ptr noundef @.str.3, ptr noundef %336, ptr noundef @error_abort)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  br label %354

338:                                              ; preds = %326
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 8
  br i1 %340, label %341, label %353

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  store ptr null, ptr %31, align 8, !annotation !4
  %342 = call ptr @qemu_find_opts(ptr noundef @.str.76)
  %343 = call ptr @qemu_opts_create(ptr noundef %342, ptr noundef null, i32 noundef 0, ptr noundef @error_abort)
  store ptr %343, ptr %31, align 8
  %344 = load ptr, ptr %31, align 8
  %345 = load i32, ptr %13, align 4
  %346 = icmp eq i32 %345, 1
  %347 = select i1 %346, ptr @.str.79, ptr @.str.80
  %348 = call zeroext i1 @qemu_opt_set(ptr noundef %344, ptr noundef @.str.77, ptr noundef %347, ptr noundef @error_abort)
  %349 = load ptr, ptr %31, align 8
  %350 = load ptr, ptr %11, align 8
  %351 = call ptr @qdict_get_str(ptr noundef %350, ptr noundef @.str.75)
  %352 = call zeroext i1 @qemu_opt_set(ptr noundef %349, ptr noundef @.str.3, ptr noundef %351, ptr noundef @error_abort)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  br label %353

353:                                              ; preds = %341, %338
  br label %354

354:                                              ; preds = %353, %329
  %355 = load ptr, ptr %12, align 8
  %356 = call ptr @qemu_opt_get(ptr noundef %355, ptr noundef @.str.6)
  store ptr %356, ptr %23, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = call ptr @qemu_opt_get(ptr noundef %357, ptr noundef @.str.24)
  store ptr %358, ptr %19, align 8
  %359 = load ptr, ptr %19, align 8
  %360 = icmp ne ptr %359, null
  br i1 %360, label %361, label %378

361:                                              ; preds = %354
  %362 = load i32, ptr %14, align 4
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %375

364:                                              ; preds = %361
  %365 = load i32, ptr %14, align 4
  %366 = icmp ne i32 %365, 2
  br i1 %366, label %367, label %375

367:                                              ; preds = %364
  %368 = load i32, ptr %14, align 4
  %369 = icmp ne i32 %368, 7
  br i1 %369, label %370, label %375

370:                                              ; preds = %367
  %371 = load i32, ptr %14, align 4
  %372 = icmp ne i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %374, ptr noundef @.str.1, i32 noundef 989, ptr noundef @__func__.drive_new, ptr noundef @.str.81)
  br label %434

375:                                              ; preds = %370, %367, %364, %361
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %19, align 8
  call void @qdict_put_str(ptr noundef %376, ptr noundef @.str.24, ptr noundef %377)
  br label %378

378:                                              ; preds = %375, %354
  %379 = load ptr, ptr %12, align 8
  %380 = call ptr @qemu_opt_get(ptr noundef %379, ptr noundef @.str.22)
  store ptr %380, ptr %20, align 8
  %381 = load ptr, ptr %20, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %400

383:                                              ; preds = %378
  %384 = load i32, ptr %14, align 4
  %385 = icmp ne i32 %384, 1
  br i1 %385, label %386, label %397

386:                                              ; preds = %383
  %387 = load i32, ptr %14, align 4
  %388 = icmp ne i32 %387, 7
  br i1 %388, label %389, label %397

389:                                              ; preds = %386
  %390 = load i32, ptr %14, align 4
  %391 = icmp ne i32 %390, 2
  br i1 %391, label %392, label %397

392:                                              ; preds = %389
  %393 = load i32, ptr %14, align 4
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %397

395:                                              ; preds = %392
  %396 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %396, ptr noundef @.str.1, i32 noundef 999, ptr noundef @__func__.drive_new, ptr noundef @.str.82)
  br label %434

397:                                              ; preds = %392, %389, %386, %383
  %398 = load ptr, ptr %11, align 8
  %399 = load ptr, ptr %20, align 8
  call void @qdict_put_str(ptr noundef %398, ptr noundef @.str.22, ptr noundef %399)
  br label %400

400:                                              ; preds = %397, %378
  %401 = load ptr, ptr %23, align 8
  %402 = load ptr, ptr %11, align 8
  %403 = load ptr, ptr %7, align 8
  %404 = call ptr @blockdev_init(ptr noundef %401, ptr noundef %402, ptr noundef %403)
  store ptr %404, ptr %9, align 8
  store ptr null, ptr %11, align 8
  %405 = load ptr, ptr %9, align 8
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %400
  br label %434

408:                                              ; preds = %400
  %409 = call noalias ptr @g_malloc0(i64 noundef 48) #19
  store ptr %409, ptr %10, align 8
  %410 = load ptr, ptr %5, align 8
  %411 = load ptr, ptr %10, align 8
  %412 = getelementptr inbounds nuw %struct.DriveInfo, ptr %411, i32 0, i32 6
  store ptr %410, ptr %412, align 8
  %413 = load i32, ptr %14, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = getelementptr inbounds nuw %struct.DriveInfo, ptr %414, i32 0, i32 0
  store i32 %413, ptr %415, align 8
  %416 = load i32, ptr %16, align 4
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds nuw %struct.DriveInfo, ptr %417, i32 0, i32 1
  store i32 %416, ptr %418, align 4
  %419 = load i32, ptr %17, align 4
  %420 = load ptr, ptr %10, align 8
  %421 = getelementptr inbounds nuw %struct.DriveInfo, ptr %420, i32 0, i32 2
  store i32 %419, ptr %421, align 8
  %422 = load ptr, ptr %9, align 8
  %423 = load ptr, ptr %10, align 8
  %424 = call ptr @blk_set_legacy_dinfo(ptr noundef %422, ptr noundef %423)
  %425 = load i32, ptr %14, align 4
  switch i32 %425, label %432 [
    i32 1, label %426
    i32 2, label %426
    i32 8, label %426
    i32 0, label %426
  ]

426:                                              ; preds = %408, %408, %408, %408
  %427 = load i32, ptr %13, align 4
  %428 = icmp eq i32 %427, 1
  %429 = zext i1 %428 to i32
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds nuw %struct.DriveInfo, ptr %430, i32 0, i32 5
  store i32 %429, ptr %431, align 4
  br label %433

432:                                              ; preds = %408
  br label %433

433:                                              ; preds = %432, %426
  br label %434

434:                                              ; preds = %433, %407, %395, %373, %283, %272, %229, %201, %143, %127
  %435 = load ptr, ptr %12, align 8
  call void @qemu_opts_del(ptr noundef %435)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %436 = load ptr, ptr %11, align 8
  store ptr %436, ptr %32, align 8
  %437 = load ptr, ptr %32, align 8
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %440 = load ptr, ptr %32, align 8
  %441 = getelementptr inbounds nuw %struct.QDict, ptr %440, i32 0, i32 0
  store ptr %441, ptr %34, align 8
  %442 = load ptr, ptr %34, align 8
  %443 = getelementptr inbounds i8, ptr %442, i64 0
  store ptr %443, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %444 = load ptr, ptr %35, align 8
  br label %446

445:                                              ; preds = %434
  br label %446

446:                                              ; preds = %445, %439
  %447 = phi ptr [ %444, %439 ], [ null, %445 ]
  store ptr %447, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %448 = load ptr, ptr %33, align 8
  call void @qobject_unref_impl(ptr noundef %448)
  %449 = load ptr, ptr %10, align 8
  store ptr %449, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %450

450:                                              ; preds = %446, %114, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %451 = load ptr, ptr %4, align 8
  ret ptr %451
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_opt_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = call ptr @qemu_opt_get(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call ptr @qemu_opt_find(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.1, i32 noundef 709, ptr noundef @__func__.qemu_opt_rename, ptr noundef @.str.184, ptr noundef %24, ptr noundef %25)
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26, %4
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @qemu_opt_get(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call zeroext i1 @qemu_opt_set(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @error_abort)
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @qemu_opt_unset(ptr noundef %38, ptr noundef %39)
  br label %28, !llvm.loop !19

41:                                               ; preds = %28
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %42

42:                                               ; preds = %41, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %43 = load i1, ptr %5, align 1
  ret i1 %43
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
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @warn_report(ptr noundef, ...) #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @qemu_opts_id(ptr noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @blockdev_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.ThrottleConfig, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #16
  store i8 0, ptr %14, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 248, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 248, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store ptr null, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #16
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  store ptr null, ptr %24, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #16
  store i32 0, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @qdict_get_try_str(ptr noundef %53, ptr noundef @.str.75)
  store ptr %54, ptr %24, align 8
  %55 = load ptr, ptr %24, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @qemu_opts_create(ptr noundef @qemu_common_drive_opts, ptr noundef %55, i32 noundef 1, ptr noundef %56)
  store ptr %57, ptr %21, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %3
  br label %334

61:                                               ; preds = %3
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = call zeroext i1 @qemu_opts_absorb_qdict(ptr noundef %62, ptr noundef %63, ptr noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  br label %306

67:                                               ; preds = %61
  %68 = load ptr, ptr %24, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %6, align 8
  call void @qdict_del(ptr noundef %71, ptr noundef @.str.75)
  br label %72

72:                                               ; preds = %70, %67
  %73 = load ptr, ptr %21, align 8
  %74 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %73, ptr noundef @.str.134, i1 noundef zeroext false)
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %19, align 4
  %76 = load ptr, ptr %21, align 8
  %77 = call i32 @account_get_opt(ptr noundef %76, ptr noundef @.str.168)
  store i32 %77, ptr %12, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = call i32 @account_get_opt(ptr noundef %78, ptr noundef @.str.170)
  store i32 %79, ptr %13, align 4
  %80 = load ptr, ptr %21, align 8
  %81 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %80, ptr noundef @.str.60, i1 noundef zeroext true)
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1
  %84 = load ptr, ptr %21, align 8
  %85 = call ptr @qemu_opts_id(ptr noundef %84)
  store ptr %85, ptr %24, align 8
  %86 = load ptr, ptr %6, align 8
  call void @qdict_extract_subqdict(ptr noundef %86, ptr noundef %22, ptr noundef @.str.185)
  %87 = load ptr, ptr %22, align 8
  call void @qdict_array_split(ptr noundef %87, ptr noundef %23)
  %88 = load ptr, ptr %22, align 8
  %89 = call i64 @qdict_size(ptr noundef %88)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %72
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %22, align 8
  %94 = call ptr @qdict_first(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.QDictEntry, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %92, ptr noundef @.str.1, i32 noundef 531, ptr noundef @__func__.blockdev_init, ptr noundef @.str.186, ptr noundef %96)
  br label %306

97:                                               ; preds = %72
  %98 = load ptr, ptr %21, align 8
  call void @extract_common_blockdev_options(ptr noundef %98, ptr noundef %9, ptr noundef %26, ptr noundef %18, ptr noundef %25, ptr noundef %20)
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8
  %103 = load ptr, ptr %20, align 8
  call void @error_propagate(ptr noundef %102, ptr noundef %103)
  br label %306

104:                                              ; preds = %97
  %105 = load ptr, ptr %21, align 8
  %106 = call ptr @qemu_opt_get(ptr noundef %105, ptr noundef @.str.114)
  store ptr %106, ptr %8, align 8
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = load ptr, ptr %8, align 8
  %110 = call zeroext i1 @is_help_option(ptr noundef %109)
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.187)
  call void @bdrv_iterate_format(ptr noundef @bdrv_format_print, ptr noundef null, i1 noundef zeroext false)
  %113 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.188)
  call void @bdrv_iterate_format(ptr noundef @bdrv_format_print, ptr noundef null, i1 noundef zeroext true)
  %114 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.189)
  br label %306

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @qdict_haskey(ptr noundef %116, ptr noundef @.str.77)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %115
  %120 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %120, ptr noundef @.str.1, i32 noundef 553, ptr noundef @__func__.blockdev_init, ptr noundef @.str.190)
  br label %306

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %8, align 8
  call void @qdict_put_str(ptr noundef %122, ptr noundef @.str.77, ptr noundef %123)
  br label %124

124:                                              ; preds = %121, %104
  store i32 2, ptr %11, align 4
  %125 = load ptr, ptr %21, align 8
  %126 = call ptr @qemu_opt_get(ptr noundef %125, ptr noundef @.str.24)
  store ptr %126, ptr %8, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %137

128:                                              ; preds = %124
  %129 = load ptr, ptr %8, align 8
  %130 = call i32 @parse_block_error_action(ptr noundef %129, i1 noundef zeroext false, ptr noundef %20)
  store i32 %130, ptr %11, align 4
  %131 = load ptr, ptr %20, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr %7, align 8
  %135 = load ptr, ptr %20, align 8
  call void @error_propagate(ptr noundef %134, ptr noundef %135)
  br label %306

136:                                              ; preds = %128
  br label %137

137:                                              ; preds = %136, %124
  store i32 0, ptr %10, align 4
  %138 = load ptr, ptr %21, align 8
  %139 = call ptr @qemu_opt_get(ptr noundef %138, ptr noundef @.str.22)
  store ptr %139, ptr %8, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %8, align 8
  %143 = call i32 @parse_block_error_action(ptr noundef %142, i1 noundef zeroext true, ptr noundef %20)
  store i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %20, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8
  %148 = load ptr, ptr %20, align 8
  call void @error_propagate(ptr noundef %147, ptr noundef %148)
  br label %306

149:                                              ; preds = %141
  br label %150

150:                                              ; preds = %149, %137
  %151 = load i32, ptr %19, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i32, ptr %9, align 4
  %155 = or i32 %154, 8
  store i32 %155, ptr %9, align 4
  br label %156

156:                                              ; preds = %153, %150
  %157 = load ptr, ptr %21, align 8
  %158 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %157, ptr noundef @.str.11, i1 noundef zeroext false)
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1
  %160 = load ptr, ptr %5, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load ptr, ptr %5, align 8
  %164 = load i8, ptr %163, align 1
  %165 = icmp ne i8 %164, 0
  br i1 %165, label %198, label %166

166:                                              ; preds = %162, %156
  %167 = load ptr, ptr %6, align 8
  %168 = call i64 @qdict_size(ptr noundef %167)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %198, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  store ptr null, ptr %27, align 8, !annotation !4
  %171 = call ptr @qemu_get_aio_context()
  %172 = call ptr @blk_new(ptr noundef %171, i64 noundef 0, i64 noundef 15)
  store ptr %172, ptr %16, align 8
  %173 = load ptr, ptr %16, align 8
  %174 = call ptr @blk_get_root_state(ptr noundef %173)
  store ptr %174, ptr %27, align 8
  %175 = load i32, ptr %9, align 4
  %176 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %177 = trunc i8 %176 to i1
  %178 = select i1 %177, i32 0, i32 2
  %179 = or i32 %175, %178
  %180 = load ptr, ptr %27, align 8
  %181 = getelementptr inbounds nuw %struct.BlockBackendRootState, ptr %180, i32 0, i32 0
  store i32 %179, ptr %181, align 4
  %182 = load i32, ptr %25, align 4
  %183 = load ptr, ptr %27, align 8
  %184 = getelementptr inbounds nuw %struct.BlockBackendRootState, ptr %183, i32 0, i32 1
  store i32 %182, ptr %184, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %185 = load ptr, ptr %6, align 8
  store ptr %185, ptr %28, align 8
  %186 = load ptr, ptr %28, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %189 = load ptr, ptr %28, align 8
  %190 = getelementptr inbounds nuw %struct.QDict, ptr %189, i32 0, i32 0
  store ptr %190, ptr %30, align 8
  %191 = load ptr, ptr %30, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  store ptr %192, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  %193 = load ptr, ptr %31, align 8
  br label %195

194:                                              ; preds = %170
  br label %195

195:                                              ; preds = %194, %188
  %196 = phi ptr [ %193, %188 ], [ null, %194 ]
  store ptr %196, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  %197 = load ptr, ptr %29, align 8
  call void @qobject_unref_impl(ptr noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  br label %251

198:                                              ; preds = %166, %162
  %199 = load ptr, ptr %5, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %206

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = load i8, ptr %202, align 1
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %206, label %205

205:                                              ; preds = %201
  store ptr null, ptr %5, align 8
  br label %206

206:                                              ; preds = %205, %201, %198
  %207 = load ptr, ptr %6, align 8
  call void @qdict_set_default_str(ptr noundef %207, ptr noundef @.str.8, ptr noundef @.str.9)
  %208 = load ptr, ptr %6, align 8
  call void @qdict_set_default_str(ptr noundef %208, ptr noundef @.str.10, ptr noundef @.str.9)
  %209 = load ptr, ptr %6, align 8
  %210 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %211 = trunc i8 %210 to i1
  %212 = select i1 %211, ptr @.str.65, ptr @.str.9
  call void @qdict_set_default_str(ptr noundef %209, ptr noundef @.str.11, ptr noundef %212)
  %213 = load ptr, ptr %6, align 8
  call void @qdict_set_default_str(ptr noundef %213, ptr noundef @.str.191, ptr noundef @.str.65)
  %214 = load i32, ptr %9, align 4
  %215 = and i32 %214, 544
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %206
  br label %219

218:                                              ; preds = %206
  call void @__assert_fail(ptr noundef @.str.192, ptr noundef @.str.1, i32 noundef 606, ptr noundef @__PRETTY_FUNCTION__.blockdev_init) #15
  unreachable

219:                                              ; preds = %217
  %220 = call zeroext i1 @runstate_check(i32 noundef 1)
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load i32, ptr %9, align 4
  %223 = or i32 %222, 2048
  store i32 %223, ptr %9, align 4
  br label %224

224:                                              ; preds = %221, %219
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = call ptr @blk_new_open(ptr noundef %225, ptr noundef null, ptr noundef %226, i32 noundef %227, ptr noundef %228)
  store ptr %229, ptr %16, align 8
  %230 = load ptr, ptr %16, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %224
  br label %277

233:                                              ; preds = %224
  %234 = load ptr, ptr %16, align 8
  %235 = call ptr @blk_bs(ptr noundef %234)
  store ptr %235, ptr %17, align 8
  %236 = load i32, ptr %25, align 4
  %237 = load ptr, ptr %17, align 8
  %238 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %237, i32 0, i32 35
  store i32 %236, ptr %238, align 8
  %239 = load ptr, ptr %16, align 8
  %240 = call ptr @blk_get_stats(ptr noundef %239)
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %13, align 4
  call void @block_acct_setup(ptr noundef %240, i32 noundef %241, i32 noundef %242)
  %243 = load ptr, ptr %16, align 8
  %244 = call ptr @blk_get_stats(ptr noundef %243)
  %245 = load ptr, ptr %23, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = call zeroext i1 @parse_stats_intervals(ptr noundef %244, ptr noundef %245, ptr noundef %246)
  br i1 %247, label %250, label %248

248:                                              ; preds = %233
  %249 = load ptr, ptr %16, align 8
  call void @blk_unref(ptr noundef %249)
  store ptr null, ptr %16, align 8
  br label %277

250:                                              ; preds = %233
  br label %251

251:                                              ; preds = %250, %195
  %252 = call zeroext i1 @throttle_enabled(ptr noundef %18)
  br i1 %252, label %253, label %262

253:                                              ; preds = %251
  %254 = load ptr, ptr %26, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %24, align 8
  store ptr %257, ptr %26, align 8
  br label %258

258:                                              ; preds = %256, %253
  %259 = load ptr, ptr %16, align 8
  %260 = load ptr, ptr %26, align 8
  call void @blk_io_limits_enable(ptr noundef %259, ptr noundef %260)
  %261 = load ptr, ptr %16, align 8
  call void @blk_set_io_limits(ptr noundef %261, ptr noundef %18)
  br label %262

262:                                              ; preds = %258, %251
  %263 = load ptr, ptr %16, align 8
  %264 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %265 = trunc i8 %264 to i1
  %266 = xor i1 %265, true
  call void @blk_set_enable_write_cache(ptr noundef %263, i1 noundef zeroext %266)
  %267 = load ptr, ptr %16, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %11, align 4
  call void @blk_set_on_error(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  %270 = load ptr, ptr %16, align 8
  %271 = load ptr, ptr %24, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = call zeroext i1 @monitor_add_blk(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  br i1 %273, label %276, label %274

274:                                              ; preds = %262
  %275 = load ptr, ptr %16, align 8
  call void @blk_unref(ptr noundef %275)
  store ptr null, ptr %16, align 8
  br label %277

276:                                              ; preds = %262
  br label %277

277:                                              ; preds = %276, %274, %248, %232
  %278 = load ptr, ptr %21, align 8
  call void @qemu_opts_del(ptr noundef %278)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #16
  %279 = load ptr, ptr %22, align 8
  store ptr %279, ptr %32, align 8
  %280 = load ptr, ptr %32, align 8
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #16
  %283 = load ptr, ptr %32, align 8
  %284 = getelementptr inbounds nuw %struct.QDict, ptr %283, i32 0, i32 0
  store ptr %284, ptr %34, align 8
  %285 = load ptr, ptr %34, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  store ptr %286, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #16
  %287 = load ptr, ptr %35, align 8
  br label %289

288:                                              ; preds = %277
  br label %289

289:                                              ; preds = %288, %282
  %290 = phi ptr [ %287, %282 ], [ null, %288 ]
  store ptr %290, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #16
  %291 = load ptr, ptr %33, align 8
  call void @qobject_unref_impl(ptr noundef %291)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %292 = load ptr, ptr %23, align 8
  store ptr %292, ptr %36, align 8
  %293 = load ptr, ptr %36, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %301

295:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %296 = load ptr, ptr %36, align 8
  %297 = getelementptr inbounds nuw %struct.QList, ptr %296, i32 0, i32 0
  store ptr %297, ptr %38, align 8
  %298 = load ptr, ptr %38, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 0
  store ptr %299, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  %300 = load ptr, ptr %39, align 8
  br label %302

301:                                              ; preds = %289
  br label %302

302:                                              ; preds = %301, %295
  %303 = phi ptr [ %300, %295 ], [ null, %301 ]
  store ptr %303, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  %304 = load ptr, ptr %37, align 8
  call void @qobject_unref_impl(ptr noundef %304)
  %305 = load ptr, ptr %16, align 8
  store ptr %305, ptr %4, align 8
  store i32 1, ptr %40, align 4
  br label %348

306:                                              ; preds = %146, %133, %119, %111, %101, %91, %66
  %307 = load ptr, ptr %21, align 8
  call void @qemu_opts_del(ptr noundef %307)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  %308 = load ptr, ptr %22, align 8
  store ptr %308, ptr %41, align 8
  %309 = load ptr, ptr %41, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %317

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  %312 = load ptr, ptr %41, align 8
  %313 = getelementptr inbounds nuw %struct.QDict, ptr %312, i32 0, i32 0
  store ptr %313, ptr %43, align 8
  %314 = load ptr, ptr %43, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 0
  store ptr %315, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  %316 = load ptr, ptr %44, align 8
  br label %318

317:                                              ; preds = %306
  br label %318

318:                                              ; preds = %317, %311
  %319 = phi ptr [ %316, %311 ], [ null, %317 ]
  store ptr %319, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  %320 = load ptr, ptr %42, align 8
  call void @qobject_unref_impl(ptr noundef %320)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #16
  %321 = load ptr, ptr %23, align 8
  store ptr %321, ptr %45, align 8
  %322 = load ptr, ptr %45, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %330

324:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  %325 = load ptr, ptr %45, align 8
  %326 = getelementptr inbounds nuw %struct.QList, ptr %325, i32 0, i32 0
  store ptr %326, ptr %47, align 8
  %327 = load ptr, ptr %47, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 0
  store ptr %328, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  %329 = load ptr, ptr %48, align 8
  br label %331

330:                                              ; preds = %318
  br label %331

331:                                              ; preds = %330, %324
  %332 = phi ptr [ %329, %324 ], [ null, %330 ]
  store ptr %332, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #16
  %333 = load ptr, ptr %46, align 8
  call void @qobject_unref_impl(ptr noundef %333)
  br label %334

334:                                              ; preds = %331, %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  %335 = load ptr, ptr %6, align 8
  store ptr %335, ptr %49, align 8
  %336 = load ptr, ptr %49, align 8
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %344

338:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %339 = load ptr, ptr %49, align 8
  %340 = getelementptr inbounds nuw %struct.QDict, ptr %339, i32 0, i32 0
  store ptr %340, ptr %51, align 8
  %341 = load ptr, ptr %51, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 0
  store ptr %342, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  %343 = load ptr, ptr %52, align 8
  br label %345

344:                                              ; preds = %334
  br label %345

345:                                              ; preds = %344, %338
  %346 = phi ptr [ %343, %338 ], [ null, %344 ]
  store ptr %346, ptr %50, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  %347 = load ptr, ptr %50, align 8
  call void @qobject_unref_impl(ptr noundef %347)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %40, align 4
  br label %348

348:                                              ; preds = %345, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 248, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %349 = load ptr, ptr %4, align 8
  ret ptr %349
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

declare ptr @blk_set_legacy_dinfo(ptr noundef, ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qobject_unref_impl(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QObject, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %5, %1
  br label %13

12:                                               ; preds = %5
  call void @__assert_fail(ptr noundef @.str.209, ptr noundef @.str.208, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #15
  unreachable

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.QObject, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %2, align 8
  call void @qobject_destroy(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %16, %13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.BlockdevSnapshotSync, align 8
  %18 = alloca %struct.TransactionAction, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %14, align 1
  store i32 %6, ptr %15, align 4
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #16
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 48, i1 false), !annotation !4
  %20 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %9, align 8
  store ptr %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %17, i32 0, i32 2
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %17, i32 0, i32 3
  %27 = load ptr, ptr %12, align 8
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %17, i32 0, i32 4
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %17, i32 0, i32 5
  %31 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8
  %34 = getelementptr i8, ptr %17, i64 41
  call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 3, i1 false)
  %35 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %17, i32 0, i32 6
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #16
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 16, i1 false), !annotation !4
  %37 = getelementptr inbounds nuw %struct.TransactionAction, ptr %18, i32 0, i32 0
  store i32 10, ptr %37, align 8
  %38 = getelementptr i8, ptr %18, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %38, i8 0, i64 4, i1 false)
  %39 = getelementptr inbounds nuw %struct.TransactionAction, ptr %18, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.BlockdevSnapshotSyncWrapper, ptr %39, i32 0, i32 0
  store ptr %17, ptr %40, align 8
  %41 = load ptr, ptr %16, align 8
  call void @blockdev_do_action(ptr noundef %18, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_do_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TransactionActionList, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.TransactionActionList, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.TransactionActionList, ptr %5, i32 0, i32 0
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  call void @qmp_transaction(ptr noundef %5, ptr noundef null, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BlockdevSnapshot, align 8
  %8 = alloca %struct.TransactionAction, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %9 = getelementptr inbounds nuw %struct.BlockdevSnapshot, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.BlockdevSnapshot, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  %13 = getelementptr inbounds nuw %struct.TransactionAction, ptr %8, i32 0, i32 0
  store i32 8, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.TransactionAction, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.BlockdevSnapshotWrapper, ptr %15, i32 0, i32 0
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  call void @blockdev_do_action(ptr noundef %8, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_snapshot_internal_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.BlockdevSnapshotInternal, align 8
  %8 = alloca %struct.TransactionAction, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %9 = getelementptr inbounds nuw %struct.BlockdevSnapshotInternal, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.BlockdevSnapshotInternal, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false), !annotation !4
  %13 = getelementptr inbounds nuw %struct.TransactionAction, ptr %8, i32 0, i32 0
  store i32 9, ptr %13, align 8
  %14 = getelementptr i8, ptr %8, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %14, i8 0, i64 4, i1 false)
  %15 = getelementptr inbounds nuw %struct.TransactionAction, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct.BlockdevSnapshotInternalWrapper, ptr %15, i32 0, i32 0
  store ptr %7, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  call void @blockdev_do_action(ptr noundef %8, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.QEMUSnapshotInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GraphLockableMainloop, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 416, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 416, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #16
  store i32 0, ptr %14, align 4, !annotation !4
  br label %22

22:                                               ; preds = %4
  %23 = call zeroext i1 @qemu_in_main_thread()
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  br label %26

25:                                               ; preds = %22
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1134, ptr noundef @__PRETTY_FUNCTION__.qmp_blockdev_snapshot_delete_internal_sync) #15
  unreachable

26:                                               ; preds = %24
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %29 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %16)
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @qmp_get_root_bs(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.1, i32 noundef 1143, ptr noundef @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef @.str.83)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %45, i32 noundef 9, ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %11, ptr noundef %12)
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %12, align 8
  call void @error_propagate(ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

60:                                               ; preds = %49
  %61 = load i32, ptr %14, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi ptr [ %68, %67 ], [ @.str.85, %69 ]
  %72 = load ptr, ptr %8, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %70
  %75 = load ptr, ptr %8, align 8
  br label %77

76:                                               ; preds = %70
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ @.str.85, %76 ]
  %79 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.1, i32 noundef 1160, ptr noundef @__func__.qmp_blockdev_snapshot_delete_internal_sync, ptr noundef @.str.84, ptr noundef %71, ptr noundef %78, ptr noundef %79)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

80:                                               ; preds = %60
  %81 = load ptr, ptr %10, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @bdrv_snapshot_delete(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %12)
  %85 = load ptr, ptr %12, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load ptr, ptr %9, align 8
  %89 = load ptr, ptr %12, align 8
  call void @error_propagate(ptr noundef %88, ptr noundef %89)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

90:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store i64 72, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8, !annotation !4
  %91 = load i64, ptr %19, align 8
  %92 = icmp eq i64 %91, 1
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %18, align 8
  %95 = call noalias ptr @g_malloc0(i64 noundef %94) #19
  store ptr %95, ptr %20, align 8
  br label %117

96:                                               ; preds = %90
  %97 = load i64, ptr %18, align 8
  %98 = call i1 @llvm.is.constant.i64(i64 %97)
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load i64, ptr %19, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %18, align 8
  %104 = load i64, ptr %19, align 8
  %105 = udiv i64 -1, %104
  %106 = icmp ule i64 %103, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %102, %99
  %108 = load i64, ptr %18, align 8
  %109 = load i64, ptr %19, align 8
  %110 = mul i64 %108, %109
  %111 = call noalias ptr @g_malloc0(i64 noundef %110) #19
  store ptr %111, ptr %20, align 8
  br label %116

112:                                              ; preds = %102, %96
  %113 = load i64, ptr %18, align 8
  %114 = load i64, ptr %19, align 8
  %115 = call noalias ptr @g_malloc0_n(i64 noundef %113, i64 noundef %114) #20
  store ptr %115, ptr %20, align 8
  br label %116

116:                                              ; preds = %112, %107
  br label %117

117:                                              ; preds = %116, %93
  %118 = load ptr, ptr %20, align 8
  store ptr %118, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  %119 = load ptr, ptr %21, align 8
  store ptr %119, ptr %13, align 8
  %120 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 0
  %121 = getelementptr inbounds [128 x i8], ptr %120, i64 0, i64 0
  %122 = call noalias ptr @g_strdup(ptr noundef %121)
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %123, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 1
  %126 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 0
  %127 = call noalias ptr @g_strdup(ptr noundef %126)
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %128, i32 0, i32 1
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %13, align 8
  %134 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %133, i32 0, i32 4
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = zext i32 %136 to i64
  %138 = load ptr, ptr %13, align 8
  %139 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %138, i32 0, i32 3
  store i64 %137, ptr %139, align 8
  %140 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 2
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %142, i32 0, i32 2
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = urem i64 %145, 1000000000
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %147, i32 0, i32 6
  store i64 %146, ptr %148, align 8
  %149 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 5
  %150 = load i64, ptr %149, align 8
  %151 = udiv i64 %150, 1000000000
  %152 = load ptr, ptr %13, align 8
  %153 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %152, i32 0, i32 5
  store i64 %151, ptr %153, align 8
  %154 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 6
  %155 = load i64, ptr %154, align 8
  %156 = icmp ne i64 %155, -1
  br i1 %156, label %157, label %164

157:                                              ; preds = %117
  %158 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %11, i32 0, i32 6
  %159 = load i64, ptr %158, align 8
  %160 = load ptr, ptr %13, align 8
  %161 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %160, i32 0, i32 8
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = getelementptr inbounds nuw %struct.SnapshotInfo, ptr %162, i32 0, i32 7
  store i8 1, ptr %163, align 8
  br label %164

164:                                              ; preds = %157, %117
  %165 = load ptr, ptr %13, align 8
  store ptr %165, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %164, %87, %77, %57, %48, %42, %35
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %167 = load ptr, ptr %5, align 8
  ret ptr %167
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @graph_lockable_auto_lock_mainloop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_get_root_bs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GraphLockableMainloop, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %8)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @bdrv_lookup_bs(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i1 @bdrv_is_root_node(ptr noundef %19)
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 1051, ptr noundef @__func__.qmp_get_root_bs, ptr noundef @.str.210)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i1 @bdrv_is_inserted(ptr noundef %24)
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.qmp_get_root_bs, ptr noundef @.str.211)
  store ptr null, ptr %6, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %30

30:                                               ; preds = %28, %21, %17
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_snapshot_delete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #11

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GraphLockableMainloop, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %14, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8
  br label %16

16:                                               ; preds = %1
  %17 = call zeroext i1 @qemu_in_main_thread()
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1297, ptr noundef @__PRETTY_FUNCTION__.internal_snapshot_abort) #15
  unreachable

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %23 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %8)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !7, !noundef !8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 1, ptr %9, align 4
  br label %50

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [128 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [256 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @bdrv_snapshot_delete(ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %6)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [128 x i8], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %4, align 8
  %48 = call ptr @bdrv_get_device_name(ptr noundef %47)
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %40, ptr noundef @.str.212, ptr noundef %43, ptr noundef %46, ptr noundef %48)
  br label %49

49:                                               ; preds = %39, %29
  store i32 0, ptr %9, align 4
  br label %50

50:                                               ; preds = %49, %28
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %51 = load i32, ptr %9, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @bdrv_drained_end(ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %65

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !7, !noundef !8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %64

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #16
  store i32 0, ptr %6, align 4, !annotation !4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @bdrv_get_aio_context(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @bdrv_ref(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @bdrv_set_backing_hd(ptr noundef %27, ptr noundef null, ptr noundef @error_abort)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @bdrv_get_aio_context(ptr noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %17
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = call i32 @bdrv_try_change_aio_context(ptr noundef %39, ptr noundef %40, ptr noundef null, ptr noundef null)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %46

45:                                               ; preds = %36
  call void @__assert_fail(ptr noundef @.str.213, ptr noundef @.str.1, i32 noundef 1559, ptr noundef @__PRETTY_FUNCTION__.external_snapshot_abort) #15
  unreachable

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %17
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  call void @bdrv_drained_begin(ptr noundef %50)
  call void @bdrv_graph_wrlock()
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @bdrv_replace_node(ptr noundef %53, ptr noundef %56, ptr noundef @error_abort)
  call void @bdrv_graph_wrunlock()
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @bdrv_drained_end(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @bdrv_unref(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  br label %64

64:                                               ; preds = %47, %12
  br label %65

65:                                               ; preds = %64, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  call void @qemu_build_not_reached_always() #17, !srcloc !20
  unreachable

9:                                                ; preds = %7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %12, i32 0, i32 42
  %14 = load atomic i32, ptr %13 monotonic, align 8
  store i32 %14, ptr %5, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %9
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @bdrv_reopen_set_read_only(ptr noundef %21, i1 noundef zeroext true, ptr noundef null)
  br label %23

23:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @external_snapshot_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @bdrv_drained_end(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @bdrv_unref(ptr noundef %17)
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %19 = load i32, ptr %4, align 4
  switch i32 %19, label %21 [
    i32 0, label %20
    i32 1, label %20
  ]

20:                                               ; preds = %18, %18
  ret void

21:                                               ; preds = %18
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.BlockJob, ptr %12, i32 0, i32 0
  %14 = call i32 @job_cancel_sync(ptr noundef %13, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.1, i32 noundef 1751, ptr noundef @__PRETTY_FUNCTION__.drive_backup_commit) #15
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.BlockJob, ptr %14, i32 0, i32 0
  call void @job_start(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @bdrv_drained_end(ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.BlockJob, ptr %12, i32 0, i32 0
  %14 = call i32 @job_cancel_sync(ptr noundef %13, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  call void @__assert_fail(ptr noundef @.str.214, ptr noundef @.str.1, i32 noundef 1833, ptr noundef @__PRETTY_FUNCTION__.blockdev_backup_commit) #15
  unreachable

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.BlockJob, ptr %14, i32 0, i32 0
  call void @job_start(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_clean(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @bdrv_drained_end(ptr noundef %14)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_add_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_restore(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  call void @bdrv_restore_dirty_bitmap(ptr noundef %12, ptr noundef %15)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_free_backup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @hbitmap_free(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_enable_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_disable_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_abort(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @bdrv_dirty_bitmap_skip_store(ptr noundef %12, i1 noundef zeroext false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %15, i1 noundef zeroext false)
  br label %16

16:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %7, i1 noundef zeroext false)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @bdrv_release_dirty_bitmap(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @abort_commit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2097, ptr noundef @__func__.abort_commit, ptr noundef null) #17
  unreachable

4:                                                ; No predecessors!
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_transaction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionProperties, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi i32 [ %19, %16 ], [ 0, %20 ]
  store i32 %22, ptr %11, align 4
  br label %23

23:                                               ; preds = %21
  %24 = call zeroext i1 @qemu_in_main_thread()
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  br label %27

26:                                               ; preds = %23
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2179, ptr noundef @__PRETTY_FUNCTION__.qmp_transaction) #15
  unreachable

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %11, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %29
  %33 = load ptr, ptr %4, align 8
  store ptr %33, ptr %7, align 8
  br label %34

34:                                               ; preds = %58, %32
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %62

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.TransactionActionList, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.TransactionAction, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %12, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp ne i32 %43, 7
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load i32, ptr %12, align 4
  %47 = icmp ne i32 %46, 11
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %12, align 4
  %51 = call ptr @qapi_enum_lookup(ptr noundef @TransactionActionKind_lookup, i32 noundef %50)
  %52 = load i32, ptr %11, align 4
  %53 = call ptr @qapi_enum_lookup(ptr noundef @ActionCompletionMode_lookup, i32 noundef %52)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.1, i32 noundef 2195, ptr noundef @__func__.qmp_transaction, ptr noundef @.str.86, ptr noundef %51, ptr noundef %53)
  store i32 1, ptr %13, align 4
  br label %55

54:                                               ; preds = %45, %37
  store i32 0, ptr %13, align 4
  br label %55

55:                                               ; preds = %54, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  %56 = load i32, ptr %13, align 4
  switch i32 %56, label %92 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds nuw %struct.TransactionActionList, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %34, !llvm.loop !21

62:                                               ; preds = %34
  %63 = call ptr @job_txn_new()
  store ptr %63, ptr %8, align 8
  br label %64

64:                                               ; preds = %62, %29
  call void @bdrv_drain_all()
  %65 = call ptr @tran_new()
  store ptr %65, ptr %10, align 8
  %66 = load ptr, ptr %4, align 8
  store ptr %66, ptr %7, align 8
  br label %67

67:                                               ; preds = %82, %64
  %68 = load ptr, ptr %7, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %86

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.TransactionActionList, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %10, align 8
  call void @transaction_action(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %9)
  %76 = load ptr, ptr %9, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load ptr, ptr %6, align 8
  %80 = load ptr, ptr %9, align 8
  call void @error_propagate(ptr noundef %79, ptr noundef %80)
  br label %88

81:                                               ; preds = %70
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.TransactionActionList, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  br label %67, !llvm.loop !22

86:                                               ; preds = %67
  %87 = load ptr, ptr %10, align 8
  call void @tran_commit(ptr noundef %87)
  br label %90

88:                                               ; preds = %78
  %89 = load ptr, ptr %10, align 8
  call void @tran_abort(ptr noundef %89)
  br label %90

90:                                               ; preds = %88, %86
  %91 = load ptr, ptr %8, align 8
  call void @job_txn_unref(ptr noundef %91)
  store i32 0, ptr %13, align 4
  br label %92

92:                                               ; preds = %90, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %93 = load i32, ptr %13, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare ptr @job_txn_new() #1

declare void @bdrv_drain_all() #1

declare ptr @tran_new() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @transaction_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TransactionAction, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %85 [
    i32 8, label %12
    i32 10, label %12
    i32 11, label %16
    i32 7, label %24
    i32 0, label %32
    i32 9, label %35
    i32 1, label %42
    i32 3, label %49
    i32 4, label %56
    i32 5, label %63
    i32 6, label %70
    i32 2, label %77
    i32 12, label %84
  ]

12:                                               ; preds = %4, %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  call void @external_snapshot_action(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %88

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.TransactionAction, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.DriveBackupWrapper, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  call void @drive_backup_action(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  br label %88

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.TransactionAction, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.BlockdevBackupWrapper, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @blockdev_backup_action(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31)
  br label %88

32:                                               ; preds = %4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %8, align 8
  call void @abort_action(ptr noundef %33, ptr noundef %34)
  br label %88

35:                                               ; preds = %4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.TransactionAction, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.BlockdevSnapshotInternalWrapper, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %8, align 8
  call void @internal_snapshot_action(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  br label %88

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.TransactionAction, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAddWrapper, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %8, align 8
  call void @block_dirty_bitmap_add_action(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  br label %88

49:                                               ; preds = %4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.TransactionAction, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds nuw %struct.BlockDirtyBitmapWrapper, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load ptr, ptr %8, align 8
  call void @block_dirty_bitmap_clear_action(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  br label %88

56:                                               ; preds = %4
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.TransactionAction, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.BlockDirtyBitmapWrapper, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %8, align 8
  call void @block_dirty_bitmap_enable_action(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  br label %88

63:                                               ; preds = %4
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.TransactionAction, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.BlockDirtyBitmapWrapper, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %8, align 8
  call void @block_dirty_bitmap_disable_action(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  br label %88

70:                                               ; preds = %4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.TransactionAction, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.BlockDirtyBitmapMergeWrapper, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %8, align 8
  call void @block_dirty_bitmap_merge_action(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %88

77:                                               ; preds = %4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.TransactionAction, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.BlockDirtyBitmapWrapper, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %8, align 8
  call void @block_dirty_bitmap_remove_action(ptr noundef %81, ptr noundef %82, ptr noundef %83)
  br label %88

84:                                               ; preds = %4
  br label %85

85:                                               ; preds = %4, %84
  br label %86

86:                                               ; preds = %85
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 2156, ptr noundef @__func__.transaction_action, ptr noundef null) #17
  unreachable

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %12, %16, %24, %32, %35, %42, %49, %56, %63, %70, %77, %87
  ret void
}

declare void @tran_commit(ptr noundef) #1

declare void @tran_abort(ptr noundef) #1

declare void @job_txn_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_debug_block_dirty_bitmap_sha256(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !annotation !4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call ptr @block_dirty_bitmap_lookup(ptr noundef %17, ptr noundef %18, ptr noundef %9, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call ptr @bdrv_dirty_bitmap_sha256(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

34:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 8, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !annotation !4
  %35 = load i64, ptr %14, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %13, align 8
  %39 = call noalias ptr @g_malloc(i64 noundef %38) #19
  store ptr %39, ptr %15, align 8
  br label %61

40:                                               ; preds = %34
  %41 = load i64, ptr %13, align 8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load i64, ptr %14, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr %14, align 8
  %49 = udiv i64 -1, %48
  %50 = icmp ule i64 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %46, %43
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = mul i64 %52, %53
  %55 = call noalias ptr @g_malloc(i64 noundef %54) #19
  store ptr %55, ptr %15, align 8
  br label %60

56:                                               ; preds = %46, %40
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %14, align 8
  %59 = call noalias ptr @g_malloc_n(i64 noundef %57, i64 noundef %58) #20
  store ptr %59, ptr %15, align 8
  br label %60

60:                                               ; preds = %56, %51
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %15, align 8
  store ptr %62, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %63 = load ptr, ptr %16, align 8
  store ptr %63, ptr %10, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.BlockDirtyBitmapSha256, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %61, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

declare ptr @block_dirty_bitmap_lookup(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_dirty_bitmap_sha256(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_resize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @bdrv_lookup_bs(ptr noundef %14, ptr noundef %15, ptr noundef %9)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %9, align 8
  call void @error_propagate(ptr noundef %20, ptr noundef %21)
  store i32 1, ptr %13, align 4
  br label %51

22:                                               ; preds = %4
  %23 = load i64, ptr %7, align 8
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 2269, ptr noundef @__func__.qmp_block_resize, ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89)
  store i32 1, ptr %13, align 4
  br label %51

27:                                               ; preds = %22
  call void @bdrv_graph_co_rdlock()
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %28, i32 noundef 12, ptr noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @bdrv_graph_co_rdunlock()
  store i32 1, ptr %13, align 4
  br label %51

32:                                               ; preds = %27
  call void @bdrv_graph_co_rdunlock()
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call ptr @blk_co_new_with_bs(ptr noundef %33, i64 noundef 8, i64 noundef 15, ptr noundef %34)
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 1, ptr %13, align 4
  br label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %11, align 8
  call void @bdrv_drained_begin(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = call ptr @bdrv_co_enter(ptr noundef %41)
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @blk_co_truncate(ptr noundef %43, i64 noundef %44, i1 noundef zeroext false, i32 noundef 0, i32 noundef 0, ptr noundef %45)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %12, align 8
  call void @bdrv_co_leave(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %11, align 8
  call void @bdrv_drained_end(ptr noundef %49)
  %50 = load ptr, ptr %10, align 8
  call void @blk_co_unref(ptr noundef %50)
  store i32 0, ptr %13, align 4
  br label %51

51:                                               ; preds = %39, %38, %31, %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %52 = load i32, ptr %13, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_co_rdlock() #1

declare void @bdrv_graph_co_rdunlock() #1

declare ptr @blk_co_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @bdrv_drained_begin(ptr noundef) #1

declare ptr @bdrv_co_enter(ptr noundef) #1

declare i32 @blk_co_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @bdrv_co_leave(ptr noundef, ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) #1

declare void @blk_co_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8, i64 noundef %9, i1 noundef zeroext %10, i32 noundef %11, ptr noundef %12, i1 noundef zeroext %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i64, align 8
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store ptr %2, ptr %21, align 8
  store ptr %3, ptr %22, align 8
  store ptr %4, ptr %23, align 8
  %46 = zext i1 %5 to i8
  store i8 %46, ptr %24, align 1
  %47 = zext i1 %6 to i8
  store i8 %47, ptr %25, align 1
  store ptr %7, ptr %26, align 8
  %48 = zext i1 %8 to i8
  store i8 %48, ptr %27, align 1
  store i64 %9, ptr %28, align 8
  %49 = zext i1 %10 to i8
  store i8 %49, ptr %29, align 1
  store i32 %11, ptr %30, align 4
  store ptr %12, ptr %31, align 8
  %50 = zext i1 %13 to i8
  store i8 %50, ptr %32, align 1
  %51 = zext i1 %14 to i8
  store i8 %51, ptr %33, align 1
  %52 = zext i1 %15 to i8
  store i8 %52, ptr %34, align 1
  %53 = zext i1 %16 to i8
  store i8 %53, ptr %35, align 1
  store ptr %17, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #16
  store ptr null, ptr %37, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  store ptr null, ptr %38, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store ptr null, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store ptr null, ptr %42, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #16
  store i32 0, ptr %44, align 4
  br label %54

54:                                               ; preds = %18
  %55 = call zeroext i1 @qemu_in_main_thread()
  br i1 %55, label %56, label %57

56:                                               ; preds = %54
  br label %58

57:                                               ; preds = %54
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2316, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %21, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load ptr, ptr %22, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load ptr, ptr %36, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %67, ptr noundef @.str.1, i32 noundef 2320, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.90)
  store i32 1, ptr %45, align 4
  br label %278

68:                                               ; preds = %63, %60
  %69 = load ptr, ptr %21, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %76

71:                                               ; preds = %68
  %72 = load ptr, ptr %26, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load ptr, ptr %36, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %75, ptr noundef @.str.1, i32 noundef 2326, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.91)
  store i32 1, ptr %45, align 4
  br label %278

76:                                               ; preds = %71, %68
  %77 = load ptr, ptr %26, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %36, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %83, ptr noundef @.str.1, i32 noundef 2332, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.92)
  store i32 1, ptr %45, align 4
  br label %278

84:                                               ; preds = %79, %76
  %85 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  store i8 0, ptr %25, align 1
  br label %88

88:                                               ; preds = %87, %84
  %89 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 0, ptr %30, align 4
  br label %92

92:                                               ; preds = %91, %88
  %93 = load ptr, ptr %20, align 8
  %94 = load ptr, ptr %20, align 8
  %95 = load ptr, ptr %36, align 8
  %96 = call ptr @bdrv_lookup_bs(ptr noundef %93, ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %37, align 8
  %97 = load ptr, ptr %37, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  store i32 1, ptr %45, align 4
  br label %278

100:                                              ; preds = %92
  %101 = load ptr, ptr %37, align 8
  %102 = call ptr @bdrv_get_aio_context(ptr noundef %101)
  store ptr %102, ptr %42, align 8
  call void @bdrv_graph_rdlock_main_loop()
  %103 = load ptr, ptr %21, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %122

105:                                              ; preds = %100
  %106 = load ptr, ptr %37, align 8
  %107 = load ptr, ptr %21, align 8
  %108 = call ptr @bdrv_find_backing_image(ptr noundef %106, ptr noundef %107)
  store ptr %108, ptr %40, align 8
  %109 = load ptr, ptr %40, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %114

111:                                              ; preds = %105
  %112 = load ptr, ptr %36, align 8
  %113 = load ptr, ptr %21, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %112, ptr noundef @.str.1, i32 noundef 2355, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.93, ptr noundef %113)
  br label %277

114:                                              ; preds = %105
  %115 = load ptr, ptr %40, align 8
  %116 = call ptr @bdrv_get_aio_context(ptr noundef %115)
  %117 = load ptr, ptr %42, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %121

120:                                              ; preds = %114
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.1, i32 noundef 2358, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %100
  %123 = load ptr, ptr %22, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %153

125:                                              ; preds = %122
  %126 = load ptr, ptr %22, align 8
  %127 = load ptr, ptr %36, align 8
  %128 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %126, ptr noundef %127)
  store ptr %128, ptr %40, align 8
  %129 = load ptr, ptr %40, align 8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  br label %277

132:                                              ; preds = %125
  %133 = load ptr, ptr %37, align 8
  %134 = load ptr, ptr %40, align 8
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %37, align 8
  %138 = load ptr, ptr %40, align 8
  %139 = call zeroext i1 @bdrv_chain_contains(ptr noundef %137, ptr noundef %138)
  br i1 %139, label %144, label %140

140:                                              ; preds = %136, %132
  %141 = load ptr, ptr %36, align 8
  %142 = load ptr, ptr %22, align 8
  %143 = load ptr, ptr %20, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %141, ptr noundef @.str.1, i32 noundef 2368, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.95, ptr noundef %142, ptr noundef %143)
  br label %277

144:                                              ; preds = %136
  %145 = load ptr, ptr %40, align 8
  %146 = call ptr @bdrv_get_aio_context(ptr noundef %145)
  %147 = load ptr, ptr %42, align 8
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  br label %151

150:                                              ; preds = %144
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.1, i32 noundef 2371, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

151:                                              ; preds = %149
  %152 = load ptr, ptr %40, align 8
  call void @bdrv_refresh_filename(ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %122
  %154 = load ptr, ptr %26, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %197

156:                                              ; preds = %153
  %157 = load ptr, ptr %26, align 8
  %158 = load ptr, ptr %36, align 8
  %159 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %41, align 8
  %160 = load ptr, ptr %41, align 8
  %161 = icmp ne ptr %160, null
  br i1 %161, label %163, label %162

162:                                              ; preds = %156
  br label %277

163:                                              ; preds = %156
  %164 = load ptr, ptr %41, align 8
  %165 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %36, align 8
  %170 = load ptr, ptr %26, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %169, ptr noundef @.str.1, i32 noundef 2382, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.96, ptr noundef %170)
  br label %277

171:                                              ; preds = %163
  %172 = load ptr, ptr %41, align 8
  %173 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw %struct.BlockDriver, ptr %174, i32 0, i32 2
  %176 = load i8, ptr %175, align 4, !range !7, !noundef !8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load ptr, ptr %36, align 8
  %180 = load ptr, ptr %26, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %179, ptr noundef @.str.1, i32 noundef 2387, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.97, ptr noundef %180)
  br label %277

181:                                              ; preds = %171
  %182 = load ptr, ptr %37, align 8
  %183 = load ptr, ptr %41, align 8
  %184 = call zeroext i1 @bdrv_chain_contains(ptr noundef %182, ptr noundef %183)
  br i1 %184, label %189, label %185

185:                                              ; preds = %181
  %186 = load ptr, ptr %36, align 8
  %187 = load ptr, ptr %26, align 8
  %188 = load ptr, ptr %20, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %186, ptr noundef @.str.1, i32 noundef 2392, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.98, ptr noundef %187, ptr noundef %188)
  br label %277

189:                                              ; preds = %181
  %190 = load ptr, ptr %41, align 8
  %191 = call ptr @bdrv_get_aio_context(ptr noundef %190)
  %192 = load ptr, ptr %42, align 8
  %193 = icmp eq ptr %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %196

195:                                              ; preds = %189
  call void @__assert_fail(ptr noundef @.str.99, ptr noundef @.str.1, i32 noundef 2395, ptr noundef @__PRETTY_FUNCTION__.qmp_block_stream) #15
  unreachable

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196, %153
  %198 = load ptr, ptr %26, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %197
  %201 = load ptr, ptr %41, align 8
  %202 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %201)
  br label %205

203:                                              ; preds = %197
  %204 = load ptr, ptr %40, align 8
  br label %205

205:                                              ; preds = %203, %200
  %206 = phi ptr [ %202, %200 ], [ %204, %203 ]
  store ptr %206, ptr %39, align 8
  %207 = load ptr, ptr %37, align 8
  store ptr %207, ptr %38, align 8
  br label %208

208:                                              ; preds = %223, %205
  %209 = load ptr, ptr %38, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %215

211:                                              ; preds = %208
  %212 = load ptr, ptr %38, align 8
  %213 = load ptr, ptr %39, align 8
  %214 = icmp ne ptr %212, %213
  br label %215

215:                                              ; preds = %211, %208
  %216 = phi i1 [ false, %208 ], [ %214, %211 ]
  br i1 %216, label %217, label %226

217:                                              ; preds = %215
  %218 = load ptr, ptr %38, align 8
  %219 = load ptr, ptr %36, align 8
  %220 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %218, i32 noundef 13, ptr noundef %219)
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  br label %277

222:                                              ; preds = %217
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %38, align 8
  %225 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %224)
  store ptr %225, ptr %38, align 8
  br label %208, !llvm.loop !23

226:                                              ; preds = %215
  call void @bdrv_graph_rdunlock_main_loop()
  %227 = load ptr, ptr %40, align 8
  %228 = icmp ne ptr %227, null
  br i1 %228, label %234, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %23, align 8
  %231 = icmp ne ptr %230, null
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = load ptr, ptr %36, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %233, ptr noundef @.str.1, i32 noundef 2415, ptr noundef @__func__.qmp_block_stream, ptr noundef @.str.100)
  store i32 1, ptr %45, align 4
  br label %278

234:                                              ; preds = %229, %226
  %235 = load i8, ptr %32, align 1, !range !7, !noundef !8
  %236 = trunc i8 %235 to i1
  br i1 %236, label %237, label %243

237:                                              ; preds = %234
  %238 = load i8, ptr %33, align 1, !range !7, !noundef !8
  %239 = trunc i8 %238 to i1
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i32, ptr %44, align 4
  %242 = or i32 %241, 2
  store i32 %242, ptr %44, align 4
  br label %243

243:                                              ; preds = %240, %237, %234
  %244 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %252

246:                                              ; preds = %243
  %247 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %248 = trunc i8 %247 to i1
  br i1 %248, label %252, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %44, align 4
  %251 = or i32 %250, 4
  store i32 %251, ptr %44, align 4
  br label %252

252:                                              ; preds = %249, %246, %243
  %253 = load ptr, ptr %19, align 8
  %254 = load ptr, ptr %37, align 8
  %255 = load ptr, ptr %40, align 8
  %256 = load ptr, ptr %23, align 8
  %257 = load i8, ptr %25, align 1, !range !7, !noundef !8
  %258 = trunc i8 %257 to i1
  %259 = load ptr, ptr %41, align 8
  %260 = load i32, ptr %44, align 4
  %261 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %265

263:                                              ; preds = %252
  %264 = load i64, ptr %28, align 8
  br label %266

265:                                              ; preds = %252
  br label %266

266:                                              ; preds = %265, %263
  %267 = phi i64 [ %264, %263 ], [ 0, %265 ]
  %268 = load i32, ptr %30, align 4
  %269 = load ptr, ptr %31, align 8
  call void @stream_start(ptr noundef %253, ptr noundef %254, ptr noundef %255, ptr noundef %256, i1 noundef zeroext %258, ptr noundef %259, i32 noundef %260, i64 noundef %267, i32 noundef %268, ptr noundef %269, ptr noundef %43)
  %270 = load ptr, ptr %43, align 8
  %271 = icmp ne ptr %270, null
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load ptr, ptr %36, align 8
  %274 = load ptr, ptr %43, align 8
  call void @error_propagate(ptr noundef %273, ptr noundef %274)
  store i32 1, ptr %45, align 4
  br label %278

275:                                              ; preds = %266
  %276 = load ptr, ptr %37, align 8
  call void @trace_qmp_block_stream(ptr noundef %276)
  store i32 1, ptr %45, align 4
  br label %278

277:                                              ; preds = %221, %185, %178, %168, %162, %140, %131, %111
  call void @bdrv_graph_rdunlock_main_loop()
  store i32 0, ptr %45, align 4
  br label %278

278:                                              ; preds = %277, %275, %272, %232, %99, %82, %74, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #16
  %279 = load i32, ptr %45, align 4
  switch i32 %279, label %281 [
    i32 0, label %280
    i32 1, label %280
  ]

280:                                              ; preds = %278, %278
  ret void

281:                                              ; preds = %278
  unreachable
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @bdrv_graph_rdlock_main_loop() #1

declare ptr @bdrv_find_backing_image(ptr noundef, ptr noundef) #1

declare zeroext i1 @bdrv_chain_contains(ptr noundef, ptr noundef) #1

declare void @bdrv_refresh_filename(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @bdrv_filter_or_cow_bs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @bdrv_filter_or_cow_child(ptr noundef %5)
  %7 = call ptr @child_bs(ptr noundef %6)
  ret ptr %7
}

declare void @bdrv_graph_rdunlock_main_loop() #1

declare void @stream_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_qmp_block_stream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_qmp_block_stream(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_commit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i64 noundef %10, i1 noundef zeroext %11, i32 noundef %12, ptr noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, i1 noundef zeroext %17, ptr noundef %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.GraphLockableMainloop, align 1
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store ptr %2, ptr %22, align 8
  store ptr %3, ptr %23, align 8
  store ptr %4, ptr %24, align 8
  store ptr %5, ptr %25, align 8
  store ptr %6, ptr %26, align 8
  %52 = zext i1 %7 to i8
  store i8 %52, ptr %27, align 1
  %53 = zext i1 %8 to i8
  store i8 %53, ptr %28, align 1
  %54 = zext i1 %9 to i8
  store i8 %54, ptr %29, align 1
  store i64 %10, ptr %30, align 8
  %55 = zext i1 %11 to i8
  store i8 %55, ptr %31, align 1
  store i32 %12, ptr %32, align 4
  store ptr %13, ptr %33, align 8
  %56 = zext i1 %14 to i8
  store i8 %56, ptr %34, align 1
  %57 = zext i1 %15 to i8
  store i8 %57, ptr %35, align 1
  %58 = zext i1 %16 to i8
  store i8 %58, ptr %36, align 1
  %59 = zext i1 %17 to i8
  store i8 %59, ptr %37, align 1
  store ptr %18, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  store ptr null, ptr %39, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #16
  store ptr null, ptr %40, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #16
  store ptr null, ptr %41, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #16
  store ptr null, ptr %42, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #16
  store ptr null, ptr %43, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  store ptr null, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #16
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #16
  store i64 0, ptr %46, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  store i64 0, ptr %47, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  %60 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %49)
  store ptr %60, ptr %48, align 8
  %61 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %19
  store i64 0, ptr %30, align 8
  br label %64

64:                                               ; preds = %63, %19
  %65 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  store i32 0, ptr %32, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %45, align 4
  %76 = or i32 %75, 2
  store i32 %76, ptr %45, align 4
  br label %77

77:                                               ; preds = %74, %71, %68
  %78 = load i8, ptr %36, align 1, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i8, ptr %37, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %45, align 4
  %85 = or i32 %84, 4
  store i32 %85, ptr %45, align 4
  br label %86

86:                                               ; preds = %83, %80, %77
  %87 = load i8, ptr %27, align 1, !range !7, !noundef !8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  store i8 0, ptr %28, align 1
  br label %90

90:                                               ; preds = %89, %86
  %91 = load ptr, ptr %21, align 8
  %92 = call ptr @qmp_get_root_bs(ptr noundef %91, ptr noundef %44)
  store ptr %92, ptr %39, align 8
  %93 = load ptr, ptr %39, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %109, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %21, align 8
  %97 = load ptr, ptr %21, align 8
  %98 = call ptr @bdrv_lookup_bs(ptr noundef %96, ptr noundef %97, ptr noundef null)
  store ptr %98, ptr %39, align 8
  %99 = load ptr, ptr %39, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %44, align 8
  call void @error_free(ptr noundef %102)
  %103 = load ptr, ptr %38, align 8
  %104 = load ptr, ptr %21, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %103, ptr noundef @.str.1, i32 noundef 2495, ptr noundef @__func__.qmp_block_commit, i32 noundef 3, ptr noundef @.str.101, ptr noundef %104)
  br label %108

105:                                              ; preds = %95
  %106 = load ptr, ptr %38, align 8
  %107 = load ptr, ptr %44, align 8
  call void @error_propagate(ptr noundef %106, ptr noundef %107)
  br label %108

108:                                              ; preds = %105, %101
  store i32 1, ptr %50, align 4
  br label %327

109:                                              ; preds = %90
  %110 = load ptr, ptr %39, align 8
  %111 = call ptr @bdrv_get_aio_context(ptr noundef %110)
  store ptr %111, ptr %43, align 8
  %112 = load ptr, ptr %39, align 8
  %113 = load ptr, ptr %38, align 8
  %114 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %112, i32 noundef 3, ptr noundef %113)
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  store i32 1, ptr %50, align 4
  br label %327

116:                                              ; preds = %109
  %117 = load ptr, ptr %39, align 8
  store ptr %117, ptr %42, align 8
  %118 = load ptr, ptr %24, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %125

120:                                              ; preds = %116
  %121 = load ptr, ptr %25, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %124, ptr noundef @.str.1, i32 noundef 2512, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.102)
  store i32 1, ptr %50, align 4
  br label %327

125:                                              ; preds = %120, %116
  %126 = load ptr, ptr %24, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %143

128:                                              ; preds = %125
  %129 = load ptr, ptr %24, align 8
  %130 = load ptr, ptr %38, align 8
  %131 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %42, align 8
  %132 = load ptr, ptr %42, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 1, ptr %50, align 4
  br label %327

135:                                              ; preds = %128
  %136 = load ptr, ptr %39, align 8
  %137 = load ptr, ptr %42, align 8
  %138 = call zeroext i1 @bdrv_chain_contains(ptr noundef %136, ptr noundef %137)
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %38, align 8
  %141 = load ptr, ptr %24, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %140, ptr noundef @.str.1, i32 noundef 2521, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.103, ptr noundef %141)
  store i32 1, ptr %50, align 4
  br label %327

142:                                              ; preds = %135
  br label %159

143:                                              ; preds = %125
  %144 = load ptr, ptr %25, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load ptr, ptr %39, align 8
  %148 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %147, i32 0, i32 11
  %149 = getelementptr inbounds [4096 x i8], ptr %148, i64 0, i64 0
  %150 = load ptr, ptr %25, align 8
  %151 = call i32 @strcmp(ptr noundef %149, ptr noundef %150) #18
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %146
  %154 = load ptr, ptr %39, align 8
  %155 = load ptr, ptr %25, align 8
  %156 = call ptr @bdrv_find_backing_image(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %42, align 8
  br label %157

157:                                              ; preds = %153, %146
  br label %158

158:                                              ; preds = %157, %143
  br label %159

159:                                              ; preds = %158, %142
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %42, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %172

163:                                              ; preds = %160
  %164 = load ptr, ptr %38, align 8
  %165 = load ptr, ptr %25, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %25, align 8
  br label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi ptr [ %168, %167 ], [ @.str.105, %169 ]
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %164, ptr noundef @.str.1, i32 noundef 2535, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.104, ptr noundef %171)
  store i32 1, ptr %50, align 4
  br label %327

172:                                              ; preds = %160
  %173 = load ptr, ptr %42, align 8
  %174 = call ptr @bdrv_get_aio_context(ptr noundef %173)
  %175 = load ptr, ptr %43, align 8
  %176 = icmp eq ptr %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  br label %179

178:                                              ; preds = %172
  call void @__assert_fail(ptr noundef @.str.106, ptr noundef @.str.1, i32 noundef 2539, ptr noundef @__PRETTY_FUNCTION__.qmp_block_commit) #15
  unreachable

179:                                              ; preds = %177
  %180 = load ptr, ptr %22, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %179
  %183 = load ptr, ptr %23, align 8
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %187

185:                                              ; preds = %182
  %186 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %186, ptr noundef @.str.1, i32 noundef 2542, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.107)
  store i32 1, ptr %50, align 4
  br label %327

187:                                              ; preds = %182, %179
  %188 = load ptr, ptr %22, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %205

190:                                              ; preds = %187
  %191 = load ptr, ptr %22, align 8
  %192 = load ptr, ptr %38, align 8
  %193 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %191, ptr noundef %192)
  store ptr %193, ptr %41, align 8
  %194 = load ptr, ptr %41, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  store i32 1, ptr %50, align 4
  br label %327

197:                                              ; preds = %190
  %198 = load ptr, ptr %42, align 8
  %199 = load ptr, ptr %41, align 8
  %200 = call zeroext i1 @bdrv_chain_contains(ptr noundef %198, ptr noundef %199)
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = load ptr, ptr %38, align 8
  %203 = load ptr, ptr %22, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %202, ptr noundef @.str.1, i32 noundef 2551, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.103, ptr noundef %203)
  store i32 1, ptr %50, align 4
  br label %327

204:                                              ; preds = %197
  br label %227

205:                                              ; preds = %187
  %206 = load ptr, ptr %23, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %218

208:                                              ; preds = %205
  %209 = load ptr, ptr %42, align 8
  %210 = load ptr, ptr %23, align 8
  %211 = call ptr @bdrv_find_backing_image(ptr noundef %209, ptr noundef %210)
  store ptr %211, ptr %41, align 8
  %212 = load ptr, ptr %41, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %208
  %215 = load ptr, ptr %38, align 8
  %216 = load ptr, ptr %23, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %215, ptr noundef @.str.1, i32 noundef 2557, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.93, ptr noundef %216)
  store i32 1, ptr %50, align 4
  br label %327

217:                                              ; preds = %208
  br label %226

218:                                              ; preds = %205
  %219 = load ptr, ptr %42, align 8
  %220 = call ptr @bdrv_find_base(ptr noundef %219)
  store ptr %220, ptr %41, align 8
  %221 = load ptr, ptr %41, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %225

223:                                              ; preds = %218
  %224 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %224, ptr noundef @.str.1, i32 noundef 2563, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.108)
  store i32 1, ptr %50, align 4
  br label %327

225:                                              ; preds = %218
  br label %226

226:                                              ; preds = %225, %217
  br label %227

227:                                              ; preds = %226, %204
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %41, align 8
  %230 = call ptr @bdrv_get_aio_context(ptr noundef %229)
  %231 = load ptr, ptr %43, align 8
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %228
  br label %235

234:                                              ; preds = %228
  call void @__assert_fail(ptr noundef @.str.94, ptr noundef @.str.1, i32 noundef 2568, ptr noundef @__PRETTY_FUNCTION__.qmp_block_commit) #15
  unreachable

235:                                              ; preds = %233
  %236 = load ptr, ptr %42, align 8
  store ptr %236, ptr %40, align 8
  br label %237

237:                                              ; preds = %248, %235
  %238 = load ptr, ptr %40, align 8
  %239 = load ptr, ptr %41, align 8
  %240 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %239)
  %241 = icmp ne ptr %238, %240
  br i1 %241, label %242, label %251

242:                                              ; preds = %237
  %243 = load ptr, ptr %40, align 8
  %244 = load ptr, ptr %38, align 8
  %245 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %243, i32 noundef 4, ptr noundef %244)
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 1, ptr %50, align 4
  br label %327

247:                                              ; preds = %242
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %40, align 8
  %250 = call ptr @bdrv_filter_or_cow_bs(ptr noundef %249)
  store ptr %250, ptr %40, align 8
  br label %237, !llvm.loop !24

251:                                              ; preds = %237
  %252 = load ptr, ptr %42, align 8
  %253 = load ptr, ptr %41, align 8
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %251
  %256 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %256, ptr noundef @.str.1, i32 noundef 2580, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.109)
  store i32 1, ptr %50, align 4
  br label %327

257:                                              ; preds = %251
  %258 = load ptr, ptr %42, align 8
  call void @bdrv_get_cumulative_perm(ptr noundef %258, ptr noundef %46, ptr noundef %47)
  %259 = load i64, ptr %46, align 8
  %260 = and i64 %259, 2
  %261 = icmp ne i64 %260, 0
  br i1 %261, label %268, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %42, align 8
  %264 = call ptr @bdrv_skip_filters(ptr noundef %263)
  %265 = load ptr, ptr %39, align 8
  %266 = call ptr @bdrv_skip_filters(ptr noundef %265)
  %267 = icmp eq ptr %264, %266
  br i1 %267, label %268, label %297

268:                                              ; preds = %262, %257
  %269 = load ptr, ptr %26, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %282

271:                                              ; preds = %268
  %272 = load ptr, ptr %42, align 8
  %273 = call ptr @bdrv_skip_filters(ptr noundef %272)
  %274 = load ptr, ptr %39, align 8
  %275 = call ptr @bdrv_skip_filters(ptr noundef %274)
  %276 = icmp eq ptr %273, %275
  br i1 %276, label %277, label %279

277:                                              ; preds = %271
  %278 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %278, ptr noundef @.str.1, i32 noundef 2599, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.110)
  br label %281

279:                                              ; preds = %271
  %280 = load ptr, ptr %38, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %280, ptr noundef @.str.1, i32 noundef 2602, ptr noundef @__func__.qmp_block_commit, ptr noundef @.str.111)
  br label %281

281:                                              ; preds = %279, %277
  store i32 1, ptr %50, align 4
  br label %327

282:                                              ; preds = %268
  %283 = load ptr, ptr %20, align 8
  %284 = icmp ne ptr %283, null
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %39, align 8
  %287 = call ptr @bdrv_get_device_name(ptr noundef %286)
  store ptr %287, ptr %20, align 8
  br label %288

288:                                              ; preds = %285, %282
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %42, align 8
  %291 = load ptr, ptr %41, align 8
  %292 = load i32, ptr %45, align 4
  %293 = load i64, ptr %30, align 8
  %294 = load i32, ptr %32, align 4
  %295 = load ptr, ptr %33, align 8
  %296 = call ptr @commit_active_start(ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef %292, i64 noundef %293, i32 noundef %294, ptr noundef %295, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef %44)
  br label %320

297:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #16
  %298 = load ptr, ptr %39, align 8
  %299 = load ptr, ptr %42, align 8
  %300 = call ptr @bdrv_find_overlay(ptr noundef %298, ptr noundef %299)
  store ptr %300, ptr %51, align 8
  %301 = load ptr, ptr %51, align 8
  %302 = load ptr, ptr %38, align 8
  %303 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %301, i32 noundef 4, ptr noundef %302)
  br i1 %303, label %304, label %305

304:                                              ; preds = %297
  store i32 1, ptr %50, align 4
  br label %317

305:                                              ; preds = %297
  %306 = load ptr, ptr %20, align 8
  %307 = load ptr, ptr %39, align 8
  %308 = load ptr, ptr %41, align 8
  %309 = load ptr, ptr %42, align 8
  %310 = load i32, ptr %45, align 4
  %311 = load i64, ptr %30, align 8
  %312 = load i32, ptr %32, align 4
  %313 = load ptr, ptr %26, align 8
  %314 = load i8, ptr %28, align 1, !range !7, !noundef !8
  %315 = trunc i8 %314 to i1
  %316 = load ptr, ptr %33, align 8
  call void @commit_start(ptr noundef %306, ptr noundef %307, ptr noundef %308, ptr noundef %309, i32 noundef %310, i64 noundef %311, i32 noundef %312, ptr noundef %313, i1 noundef zeroext %315, ptr noundef %316, ptr noundef %44)
  store i32 0, ptr %50, align 4
  br label %317

317:                                              ; preds = %305, %304
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #16
  %318 = load i32, ptr %50, align 4
  switch i32 %318, label %327 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %288
  %321 = load ptr, ptr %44, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load ptr, ptr %38, align 8
  %325 = load ptr, ptr %44, align 8
  call void @error_propagate(ptr noundef %324, ptr noundef %325)
  store i32 1, ptr %50, align 4
  br label %327

326:                                              ; preds = %320
  store i32 0, ptr %50, align 4
  br label %327

327:                                              ; preds = %326, %323, %317, %281, %255, %246, %223, %214, %201, %196, %185, %170, %139, %134, %123, %115, %108
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  %328 = load i32, ptr %50, align 4
  switch i32 %328, label %330 [
    i32 0, label %329
    i32 1, label %329
  ]

329:                                              ; preds = %327, %327
  ret void

330:                                              ; preds = %327
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

declare void @commit_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_backup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TransactionAction, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %6 = getelementptr inbounds nuw %struct.TransactionAction, ptr %5, i32 0, i32 0
  store i32 11, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %struct.TransactionAction, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.DriveBackupWrapper, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @blockdev_do_action(ptr noundef %5, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_named_block_nodes(i1 noundef zeroext %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #16
  %10 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %12, %3
  %16 = phi i1 [ false, %3 ], [ %14, %12 ]
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @bdrv_named_nodes_list(i1 noundef zeroext %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #16
  ret ptr %21
}

declare ptr @bdrv_named_nodes_list(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_debug_query_block_graph(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.GraphLockableMainloop, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @bdrv_get_xdbg_block_graph(ptr noundef %6)
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %7
}

declare ptr @bdrv_get_xdbg_block_graph(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_backup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.TransactionAction, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !4
  %6 = getelementptr inbounds nuw %struct.TransactionAction, ptr %5, i32 0, i32 0
  store i32 7, ptr %6, align 8
  %7 = getelementptr i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 4, i1 false)
  %8 = getelementptr inbounds nuw %struct.TransactionAction, ptr %5, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.BlockdevBackupWrapper, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  call void @blockdev_do_action(ptr noundef %5, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_drive_mirror(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  store i32 0, ptr %12, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.DriveMirror, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #16
  store i8 0, ptr %15, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #16
  store i32 0, ptr %16, align 4, !annotation !4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.DriveMirror, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = call ptr @qmp_get_root_bs(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %2
  store i32 1, ptr %17, align 4
  br label %315

30:                                               ; preds = %2
  call void @bdrv_graph_rdlock_main_loop()
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %31, i32 noundef 10, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  call void @bdrv_graph_rdunlock_main_loop()
  store i32 1, ptr %17, align 4
  br label %315

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @bdrv_get_aio_context(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.DriveMirror, ptr %38, i32 0, i32 7
  %40 = load i8, ptr %39, align 4, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.DriveMirror, ptr %43, i32 0, i32 8
  store i32 1, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %35
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.DriveMirror, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.DriveMirror, ptr %51, i32 0, i32 8
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  br label %62

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw %struct.BlockDriver, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %56, %55
  %63 = phi ptr [ null, %55 ], [ %61, %56 ]
  store ptr %63, ptr %14, align 8
  br label %64

64:                                               ; preds = %62, %45
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 2
  store i32 %68, ptr %12, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = call ptr @bdrv_skip_filters(ptr noundef %69)
  %71 = call ptr @bdrv_cow_bs(ptr noundef %70)
  store ptr %71, ptr %6, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %64
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds nuw %struct.DriveMirror, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.DriveMirror, ptr %80, i32 0, i32 6
  store i32 1, ptr %81, align 8
  br label %82

82:                                               ; preds = %79, %74, %64
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.DriveMirror, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %87, %82
  call void @bdrv_graph_rdunlock_main_loop()
  %90 = load ptr, ptr %5, align 8
  %91 = call i64 @bdrv_getlength(ptr noundef %90)
  store i64 %91, ptr %13, align 8
  %92 = load i64, ptr %13, align 8
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8
  %96 = load i64, ptr %13, align 8
  %97 = sub i64 0, %96
  %98 = trunc i64 %97 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %95, ptr noundef @.str.1, i32 noundef 2968, ptr noundef @__func__.qmp_drive_mirror, i32 noundef %98, ptr noundef @.str.112)
  store i32 1, ptr %17, align 4
  br label %315

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds nuw %struct.DriveMirror, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds nuw %struct.DriveMirror, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %110, ptr noundef @.str.1, i32 noundef 2975, ptr noundef @__func__.qmp_drive_mirror, ptr noundef @.str.113)
  store i32 1, ptr %17, align 4
  br label %315

111:                                              ; preds = %104
  br label %112

112:                                              ; preds = %111, %99
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds nuw %struct.DriveMirror, ptr %113, i32 0, i32 8
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 0, ptr %9, align 4
  br label %119

118:                                              ; preds = %112
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %118, %117
  %120 = load i32, ptr %12, align 4
  %121 = or i32 %120, 256
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds nuw %struct.DriveMirror, ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %129, label %126

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %146, label %129

129:                                              ; preds = %126, %119
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds nuw %struct.DriveMirror, ptr %130, i32 0, i32 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %146

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  br label %139

138:                                              ; preds = %134
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 2993, ptr noundef @__PRETTY_FUNCTION__.qmp_drive_mirror) #15
  unreachable

139:                                              ; preds = %137
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.DriveMirror, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = load i64, ptr %13, align 8
  %145 = load i32, ptr %12, align 4
  call void @bdrv_img_create(ptr noundef %142, ptr noundef %143, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %144, i32 noundef %145, i1 noundef zeroext false, ptr noundef %10)
  br label %170

146:                                              ; preds = %129, %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !annotation !4
  %147 = load ptr, ptr %3, align 8
  %148 = getelementptr inbounds nuw %struct.DriveMirror, ptr %147, i32 0, i32 8
  %149 = load i32, ptr %148, align 8
  switch i32 %149, label %168 [
    i32 0, label %169
    i32 1, label %150
  ]

150:                                              ; preds = %146
  call void @bdrv_graph_rdlock_main_loop()
  %151 = load ptr, ptr %6, align 8
  %152 = call ptr @bdrv_skip_implicit_filters(ptr noundef %151)
  store ptr %152, ptr %18, align 8
  %153 = load ptr, ptr %18, align 8
  call void @bdrv_refresh_filename(ptr noundef %153)
  call void @bdrv_graph_rdunlock_main_loop()
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.DriveMirror, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %14, align 8
  %158 = load ptr, ptr %18, align 8
  %159 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds [4096 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.BlockDriver, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = load i64, ptr %13, align 8
  %167 = load i32, ptr %12, align 4
  call void @bdrv_img_create(ptr noundef %156, ptr noundef %157, ptr noundef %160, ptr noundef %165, ptr noundef null, i64 noundef %166, i32 noundef %167, i1 noundef zeroext false, ptr noundef %10)
  br label %169

168:                                              ; preds = %146
  call void @abort() #15
  unreachable

169:                                              ; preds = %150, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  br label %170

170:                                              ; preds = %169, %139
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load ptr, ptr %4, align 8
  %175 = load ptr, ptr %10, align 8
  call void @error_propagate(ptr noundef %174, ptr noundef %175)
  store i32 1, ptr %17, align 4
  br label %315

176:                                              ; preds = %170
  %177 = call ptr @qdict_new()
  store ptr %177, ptr %11, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = getelementptr inbounds nuw %struct.DriveMirror, ptr %178, i32 0, i32 4
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %187

182:                                              ; preds = %176
  %183 = load ptr, ptr %11, align 8
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds nuw %struct.DriveMirror, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  call void @qdict_put_str(ptr noundef %183, ptr noundef @.str.115, ptr noundef %186)
  br label %187

187:                                              ; preds = %182, %176
  %188 = load ptr, ptr %14, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %14, align 8
  call void @qdict_put_str(ptr noundef %191, ptr noundef @.str.77, ptr noundef %192)
  br label %193

193:                                              ; preds = %190, %187
  %194 = load ptr, ptr %3, align 8
  %195 = getelementptr inbounds nuw %struct.DriveMirror, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = call ptr @bdrv_open(ptr noundef %196, ptr noundef null, ptr noundef %197, i32 noundef %198, ptr noundef %199)
  store ptr %200, ptr %7, align 8
  %201 = load ptr, ptr %7, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %193
  store i32 1, ptr %17, align 4
  br label %315

204:                                              ; preds = %193
  call void @bdrv_graph_rdlock_main_loop()
  %205 = load ptr, ptr %3, align 8
  %206 = getelementptr inbounds nuw %struct.DriveMirror, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %221

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8
  %211 = getelementptr inbounds nuw %struct.DriveMirror, ptr %210, i32 0, i32 8
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8
  %216 = call i32 @bdrv_has_zero_init(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  %218 = xor i1 %217, true
  br label %219

219:                                              ; preds = %214, %209
  %220 = phi i1 [ true, %209 ], [ %218, %214 ]
  br label %221

221:                                              ; preds = %219, %204
  %222 = phi i1 [ false, %204 ], [ %220, %219 ]
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %15, align 1
  call void @bdrv_graph_rdunlock_main_loop()
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %4, align 8
  %227 = call i32 @bdrv_try_change_aio_context(ptr noundef %224, ptr noundef %225, ptr noundef null, ptr noundef %226)
  store i32 %227, ptr %16, align 4
  %228 = load i32, ptr %16, align 4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %232

230:                                              ; preds = %221
  %231 = load ptr, ptr %7, align 8
  call void @bdrv_unref(ptr noundef %231)
  store i32 1, ptr %17, align 4
  br label %315

232:                                              ; preds = %221
  %233 = load ptr, ptr %3, align 8
  %234 = getelementptr inbounds nuw %struct.DriveMirror, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %3, align 8
  %239 = getelementptr inbounds nuw %struct.DriveMirror, ptr %238, i32 0, i32 5
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %3, align 8
  %242 = getelementptr inbounds nuw %struct.DriveMirror, ptr %241, i32 0, i32 6
  %243 = load i32, ptr %242, align 8
  %244 = load i32, ptr %9, align 4
  %245 = load i8, ptr %15, align 1, !range !7, !noundef !8
  %246 = trunc i8 %245 to i1
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.DriveMirror, ptr %247, i32 0, i32 9
  %249 = load i8, ptr %248, align 4, !range !7, !noundef !8
  %250 = trunc i8 %249 to i1
  %251 = load ptr, ptr %3, align 8
  %252 = getelementptr inbounds nuw %struct.DriveMirror, ptr %251, i32 0, i32 10
  %253 = load i64, ptr %252, align 8
  %254 = load ptr, ptr %3, align 8
  %255 = getelementptr inbounds nuw %struct.DriveMirror, ptr %254, i32 0, i32 11
  %256 = load i8, ptr %255, align 8, !range !7, !noundef !8
  %257 = trunc i8 %256 to i1
  %258 = load ptr, ptr %3, align 8
  %259 = getelementptr inbounds nuw %struct.DriveMirror, ptr %258, i32 0, i32 12
  %260 = load i32, ptr %259, align 4
  %261 = load ptr, ptr %3, align 8
  %262 = getelementptr inbounds nuw %struct.DriveMirror, ptr %261, i32 0, i32 13
  %263 = load i8, ptr %262, align 8, !range !7, !noundef !8
  %264 = trunc i8 %263 to i1
  %265 = load ptr, ptr %3, align 8
  %266 = getelementptr inbounds nuw %struct.DriveMirror, ptr %265, i32 0, i32 14
  %267 = load i64, ptr %266, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = getelementptr inbounds nuw %struct.DriveMirror, ptr %268, i32 0, i32 15
  %270 = load i8, ptr %269, align 8, !range !7, !noundef !8
  %271 = trunc i8 %270 to i1
  %272 = load ptr, ptr %3, align 8
  %273 = getelementptr inbounds nuw %struct.DriveMirror, ptr %272, i32 0, i32 16
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds nuw %struct.DriveMirror, ptr %275, i32 0, i32 17
  %277 = load i8, ptr %276, align 8, !range !7, !noundef !8
  %278 = trunc i8 %277 to i1
  %279 = load ptr, ptr %3, align 8
  %280 = getelementptr inbounds nuw %struct.DriveMirror, ptr %279, i32 0, i32 18
  %281 = load i32, ptr %280, align 4
  %282 = load ptr, ptr %3, align 8
  %283 = getelementptr inbounds nuw %struct.DriveMirror, ptr %282, i32 0, i32 19
  %284 = load i8, ptr %283, align 8, !range !7, !noundef !8
  %285 = trunc i8 %284 to i1
  %286 = load ptr, ptr %3, align 8
  %287 = getelementptr inbounds nuw %struct.DriveMirror, ptr %286, i32 0, i32 20
  %288 = load i8, ptr %287, align 1, !range !7, !noundef !8
  %289 = trunc i8 %288 to i1
  %290 = load ptr, ptr %3, align 8
  %291 = getelementptr inbounds nuw %struct.DriveMirror, ptr %290, i32 0, i32 21
  %292 = load i8, ptr %291, align 2, !range !7, !noundef !8
  %293 = trunc i8 %292 to i1
  %294 = load ptr, ptr %3, align 8
  %295 = getelementptr inbounds nuw %struct.DriveMirror, ptr %294, i32 0, i32 22
  %296 = load i32, ptr %295, align 4
  %297 = load ptr, ptr %3, align 8
  %298 = getelementptr inbounds nuw %struct.DriveMirror, ptr %297, i32 0, i32 23
  %299 = load i8, ptr %298, align 8, !range !7, !noundef !8
  %300 = trunc i8 %299 to i1
  %301 = load ptr, ptr %3, align 8
  %302 = getelementptr inbounds nuw %struct.DriveMirror, ptr %301, i32 0, i32 24
  %303 = load i8, ptr %302, align 1, !range !7, !noundef !8
  %304 = trunc i8 %303 to i1
  %305 = load ptr, ptr %3, align 8
  %306 = getelementptr inbounds nuw %struct.DriveMirror, ptr %305, i32 0, i32 25
  %307 = load i8, ptr %306, align 2, !range !7, !noundef !8
  %308 = trunc i8 %307 to i1
  %309 = load ptr, ptr %3, align 8
  %310 = getelementptr inbounds nuw %struct.DriveMirror, ptr %309, i32 0, i32 26
  %311 = load i8, ptr %310, align 1, !range !7, !noundef !8
  %312 = trunc i8 %311 to i1
  %313 = load ptr, ptr %4, align 8
  call void @blockdev_mirror_common(ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %240, i32 noundef %243, i32 noundef %244, i1 noundef zeroext %246, i1 noundef zeroext %250, i64 noundef %253, i1 noundef zeroext %257, i32 noundef %260, i1 noundef zeroext %264, i64 noundef %267, i1 noundef zeroext %271, i32 noundef %274, i1 noundef zeroext %278, i32 noundef %281, i1 noundef zeroext %285, i1 noundef zeroext %289, ptr noundef null, i1 noundef zeroext %293, i32 noundef %296, i1 noundef zeroext %300, i1 noundef zeroext %304, i1 noundef zeroext %308, i1 noundef zeroext %312, ptr noundef %313)
  %314 = load ptr, ptr %7, align 8
  call void @bdrv_unref(ptr noundef %314)
  store i32 0, ptr %17, align 4
  br label %315

315:                                              ; preds = %232, %230, %203, %173, %109, %94, %34, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %316 = load i32, ptr %17, align 4
  switch i32 %316, label %318 [
    i32 0, label %317
    i32 1, label %317
  ]

317:                                              ; preds = %315, %315
  ret void

318:                                              ; preds = %315
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @bdrv_cow_bs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @bdrv_cow_child(ptr noundef %5)
  %7 = call ptr @child_bs(ptr noundef %6)
  ret ptr %7
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
define internal void @blockdev_mirror_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i64 noundef %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext %11, i64 noundef %12, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %19, i1 noundef zeroext %20, i32 noundef %21, i1 noundef zeroext %22, i1 noundef zeroext %23, i1 noundef zeroext %24, i1 noundef zeroext %25, ptr noundef %26) #0 {
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i64, align 8
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i64, align 8
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  %52 = alloca i8, align 1
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca %struct.GraphLockableMainloop, align 1
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store ptr %0, ptr %28, align 8
  store ptr %1, ptr %29, align 8
  store ptr %2, ptr %30, align 8
  store ptr %3, ptr %31, align 8
  store i32 %4, ptr %32, align 4
  store i32 %5, ptr %33, align 4
  %63 = zext i1 %6 to i8
  store i8 %63, ptr %34, align 1
  %64 = zext i1 %7 to i8
  store i8 %64, ptr %35, align 1
  store i64 %8, ptr %36, align 8
  %65 = zext i1 %9 to i8
  store i8 %65, ptr %37, align 1
  store i32 %10, ptr %38, align 4
  %66 = zext i1 %11 to i8
  store i8 %66, ptr %39, align 1
  store i64 %12, ptr %40, align 8
  %67 = zext i1 %13 to i8
  store i8 %67, ptr %41, align 1
  store i32 %14, ptr %42, align 4
  %68 = zext i1 %15 to i8
  store i8 %68, ptr %43, align 1
  store i32 %16, ptr %44, align 4
  %69 = zext i1 %17 to i8
  store i8 %69, ptr %45, align 1
  %70 = zext i1 %18 to i8
  store i8 %70, ptr %46, align 1
  store ptr %19, ptr %47, align 8
  %71 = zext i1 %20 to i8
  store i8 %71, ptr %48, align 1
  store i32 %21, ptr %49, align 4
  %72 = zext i1 %22 to i8
  store i8 %72, ptr %50, align 1
  %73 = zext i1 %23 to i8
  store i8 %73, ptr %51, align 1
  %74 = zext i1 %24 to i8
  store i8 %74, ptr %52, align 1
  %75 = zext i1 %25 to i8
  store i8 %75, ptr %53, align 1
  store ptr %26, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #16
  store ptr null, ptr %55, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #16
  store i32 0, ptr %56, align 4
  br label %76

76:                                               ; preds = %27
  %77 = call zeroext i1 @qemu_in_main_thread()
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  br label %80

79:                                               ; preds = %76
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 2819, ptr noundef @__PRETTY_FUNCTION__.blockdev_mirror_common) #15
  unreachable

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #16
  %83 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %58)
  store ptr %83, ptr %57, align 8
  %84 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i64 0, ptr %36, align 8
  br label %87

87:                                               ; preds = %86, %82
  %88 = load i8, ptr %41, align 1, !range !7, !noundef !8
  %89 = trunc i8 %88 to i1
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  store i32 0, ptr %42, align 4
  br label %91

91:                                               ; preds = %90, %87
  %92 = load i8, ptr %43, align 1, !range !7, !noundef !8
  %93 = trunc i8 %92 to i1
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 0, ptr %44, align 4
  br label %95

95:                                               ; preds = %94, %91
  %96 = load i8, ptr %37, align 1, !range !7, !noundef !8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  store i32 0, ptr %38, align 4
  br label %99

99:                                               ; preds = %98, %95
  %100 = load i8, ptr %39, align 1, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  br i1 %101, label %103, label %102

102:                                              ; preds = %99
  store i64 0, ptr %40, align 8
  br label %103

103:                                              ; preds = %102, %99
  %104 = load i8, ptr %45, align 1, !range !7, !noundef !8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i8 1, ptr %46, align 1
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i8, ptr %48, align 1, !range !7, !noundef !8
  %109 = trunc i8 %108 to i1
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 0, ptr %49, align 4
  br label %111

111:                                              ; preds = %110, %107
  %112 = load i8, ptr %50, align 1, !range !7, !noundef !8
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load i8, ptr %51, align 1, !range !7, !noundef !8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %56, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %56, align 4
  br label %120

120:                                              ; preds = %117, %114, %111
  %121 = load i8, ptr %52, align 1, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i8, ptr %53, align 1, !range !7, !noundef !8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %56, align 4
  %128 = or i32 %127, 4
  store i32 %128, ptr %56, align 4
  br label %129

129:                                              ; preds = %126, %123, %120
  %130 = load i32, ptr %38, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %129
  %133 = load i32, ptr %38, align 4
  %134 = icmp ult i32 %133, 512
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load i32, ptr %38, align 4
  %137 = icmp ugt i32 %136, 67108864
  br i1 %137, label %138, label %140

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %54, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %139, ptr noundef @.str.1, i32 noundef 2852, ptr noundef @__func__.blockdev_mirror_common, ptr noundef @.str.87, ptr noundef @.str.241, ptr noundef @.str.242)
  store i32 1, ptr %59, align 4
  br label %241

140:                                              ; preds = %135, %129
  %141 = load i32, ptr %38, align 4
  %142 = load i32, ptr %38, align 4
  %143 = sub i32 %142, 1
  %144 = and i32 %141, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %140
  %147 = load ptr, ptr %54, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %147, ptr noundef @.str.1, i32 noundef 2857, ptr noundef @__func__.blockdev_mirror_common, ptr noundef @.str.87, ptr noundef @.str.241, ptr noundef @.str.243)
  store i32 1, ptr %59, align 4
  br label %241

148:                                              ; preds = %140
  %149 = load ptr, ptr %29, align 8
  %150 = load ptr, ptr %54, align 8
  %151 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %149, i32 noundef 10, ptr noundef %150)
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 1, ptr %59, align 4
  br label %241

153:                                              ; preds = %148
  %154 = load ptr, ptr %30, align 8
  %155 = load ptr, ptr %54, align 8
  %156 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %154, i32 noundef 11, ptr noundef %155)
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 1, ptr %59, align 4
  br label %241

158:                                              ; preds = %153
  %159 = load ptr, ptr %29, align 8
  %160 = call ptr @bdrv_backing_chain_next(ptr noundef %159)
  %161 = icmp ne ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i32, ptr %32, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 1, ptr %32, align 4
  br label %166

166:                                              ; preds = %165, %162, %158
  %167 = load ptr, ptr %31, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %180, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %29, align 8
  %171 = call ptr @bdrv_skip_implicit_filters(ptr noundef %170)
  store ptr %171, ptr %55, align 8
  %172 = load ptr, ptr %55, align 8
  %173 = load ptr, ptr %29, align 8
  %174 = icmp ne ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = load ptr, ptr %55, align 8
  %177 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %176, i32 0, i32 22
  %178 = getelementptr inbounds [32 x i8], ptr %177, i64 0, i64 0
  store ptr %178, ptr %31, align 8
  br label %179

179:                                              ; preds = %175, %169
  br label %180

180:                                              ; preds = %179, %166
  %181 = load ptr, ptr %31, align 8
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %221

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #16
  store ptr null, ptr %60, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #16
  store i64 0, ptr %61, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #16
  store i64 0, ptr %62, align 8, !annotation !4
  %184 = load ptr, ptr %29, align 8
  %185 = call i64 @bdrv_getlength(ptr noundef %184)
  store i64 %185, ptr %61, align 8
  %186 = load i64, ptr %61, align 8
  %187 = icmp slt i64 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %183
  %189 = load ptr, ptr %54, align 8
  %190 = load i64, ptr %61, align 8
  %191 = sub i64 0, %190
  %192 = trunc i64 %191 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %189, ptr noundef @.str.1, i32 noundef 2886, ptr noundef @__func__.blockdev_mirror_common, i32 noundef %192, ptr noundef @.str.244)
  store i32 1, ptr %59, align 4
  br label %218

193:                                              ; preds = %183
  %194 = load ptr, ptr %29, align 8
  %195 = load ptr, ptr %31, align 8
  %196 = load ptr, ptr %54, align 8
  %197 = call ptr @check_to_replace_node(ptr noundef %194, ptr noundef %195, ptr noundef %196)
  store ptr %197, ptr %60, align 8
  %198 = load ptr, ptr %60, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %193
  store i32 1, ptr %59, align 4
  br label %218

201:                                              ; preds = %193
  %202 = load ptr, ptr %60, align 8
  %203 = call i64 @bdrv_getlength(ptr noundef %202)
  store i64 %203, ptr %62, align 8
  %204 = load i64, ptr %62, align 8
  %205 = icmp slt i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %201
  %207 = load ptr, ptr %54, align 8
  %208 = load i64, ptr %62, align 8
  %209 = sub i64 0, %208
  %210 = trunc i64 %209 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %207, ptr noundef @.str.1, i32 noundef 2899, ptr noundef @__func__.blockdev_mirror_common, i32 noundef %210, ptr noundef @.str.245)
  store i32 1, ptr %59, align 4
  br label %218

211:                                              ; preds = %201
  %212 = load i64, ptr %61, align 8
  %213 = load i64, ptr %62, align 8
  %214 = icmp ne i64 %212, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = load ptr, ptr %54, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %216, ptr noundef @.str.1, i32 noundef 2904, ptr noundef @__func__.blockdev_mirror_common, ptr noundef @.str.246)
  store i32 1, ptr %59, align 4
  br label %218

217:                                              ; preds = %211
  store i32 0, ptr %59, align 4
  br label %218

218:                                              ; preds = %217, %215, %206, %200, %188
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #16
  %219 = load i32, ptr %59, align 4
  switch i32 %219, label %241 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %221

221:                                              ; preds = %220, %180
  %222 = load ptr, ptr %28, align 8
  %223 = load ptr, ptr %29, align 8
  %224 = load ptr, ptr %30, align 8
  %225 = load ptr, ptr %31, align 8
  %226 = load i32, ptr %56, align 4
  %227 = load i64, ptr %36, align 8
  %228 = load i32, ptr %38, align 4
  %229 = load i64, ptr %40, align 8
  %230 = load i32, ptr %32, align 4
  %231 = load i32, ptr %33, align 4
  %232 = load i8, ptr %34, align 1, !range !7, !noundef !8
  %233 = trunc i8 %232 to i1
  %234 = load i32, ptr %42, align 4
  %235 = load i32, ptr %44, align 4
  %236 = load i8, ptr %46, align 1, !range !7, !noundef !8
  %237 = trunc i8 %236 to i1
  %238 = load ptr, ptr %47, align 8
  %239 = load i32, ptr %49, align 4
  %240 = load ptr, ptr %54, align 8
  call void @mirror_start(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225, i32 noundef %226, i64 noundef %227, i32 noundef %228, i64 noundef %229, i32 noundef %230, i32 noundef %231, i1 noundef zeroext %233, i32 noundef %234, i32 noundef %235, i1 noundef zeroext %237, ptr noundef %238, i32 noundef %239, ptr noundef %240)
  store i32 0, ptr %59, align 4
  br label %241

241:                                              ; preds = %221, %218, %157, %152, %146, %138
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #16
  %242 = load i32, ptr %59, align 4
  switch i32 %242, label %244 [
    i32 0, label %243
    i32 1, label %243
  ]

243:                                              ; preds = %241, %241
  ret void

244:                                              ; preds = %241
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_mirror(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i64 noundef %6, i1 noundef zeroext %7, i32 noundef %8, i1 noundef zeroext %9, i64 noundef %10, i1 noundef zeroext %11, i32 noundef %12, i1 noundef zeroext %13, i32 noundef %14, ptr noundef %15, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22) #0 {
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i64, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i8, align 1
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  store i32 %4, ptr %28, align 4
  %54 = zext i1 %5 to i8
  store i8 %54, ptr %29, align 1
  store i64 %6, ptr %30, align 8
  %55 = zext i1 %7 to i8
  store i8 %55, ptr %31, align 1
  store i32 %8, ptr %32, align 4
  %56 = zext i1 %9 to i8
  store i8 %56, ptr %33, align 1
  store i64 %10, ptr %34, align 8
  %57 = zext i1 %11 to i8
  store i8 %57, ptr %35, align 1
  store i32 %12, ptr %36, align 4
  %58 = zext i1 %13 to i8
  store i8 %58, ptr %37, align 1
  store i32 %14, ptr %38, align 4
  store ptr %15, ptr %39, align 8
  %59 = zext i1 %16 to i8
  store i8 %59, ptr %40, align 1
  store i32 %17, ptr %41, align 4
  %60 = zext i1 %18 to i8
  store i8 %60, ptr %42, align 1
  %61 = zext i1 %19 to i8
  store i8 %61, ptr %43, align 1
  %62 = zext i1 %20 to i8
  store i8 %62, ptr %44, align 1
  %63 = zext i1 %21 to i8
  store i8 %63, ptr %45, align 1
  store ptr %22, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #16
  store ptr null, ptr %47, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #16
  store ptr null, ptr %48, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #16
  store ptr null, ptr %49, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #16
  store i32 2, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #16
  store i8 0, ptr %51, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #16
  store i32 0, ptr %52, align 4, !annotation !4
  %64 = load ptr, ptr %25, align 8
  %65 = load ptr, ptr %46, align 8
  %66 = call ptr @qmp_get_root_bs(ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %47, align 8
  %67 = load ptr, ptr %47, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %70, label %69

69:                                               ; preds = %23
  store i32 1, ptr %53, align 4
  br label %128

70:                                               ; preds = %23
  %71 = load ptr, ptr %26, align 8
  %72 = load ptr, ptr %26, align 8
  %73 = load ptr, ptr %46, align 8
  %74 = call ptr @bdrv_lookup_bs(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %48, align 8
  %75 = load ptr, ptr %48, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %70
  store i32 1, ptr %53, align 4
  br label %128

78:                                               ; preds = %70
  %79 = load i32, ptr %28, align 4
  %80 = icmp eq i32 %79, 1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %51, align 1
  %82 = load ptr, ptr %47, align 8
  %83 = call ptr @bdrv_get_aio_context(ptr noundef %82)
  store ptr %83, ptr %49, align 8
  %84 = load ptr, ptr %48, align 8
  %85 = load ptr, ptr %49, align 8
  %86 = load ptr, ptr %46, align 8
  %87 = call i32 @bdrv_try_change_aio_context(ptr noundef %84, ptr noundef %85, ptr noundef null, ptr noundef %86)
  store i32 %87, ptr %52, align 4
  %88 = load i32, ptr %52, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i32 1, ptr %53, align 4
  br label %128

91:                                               ; preds = %78
  %92 = load ptr, ptr %24, align 8
  %93 = load ptr, ptr %47, align 8
  %94 = load ptr, ptr %48, align 8
  %95 = load ptr, ptr %27, align 8
  %96 = load i32, ptr %28, align 4
  %97 = load i32, ptr %50, align 4
  %98 = load i8, ptr %51, align 1, !range !7, !noundef !8
  %99 = trunc i8 %98 to i1
  %100 = load i8, ptr %29, align 1, !range !7, !noundef !8
  %101 = trunc i8 %100 to i1
  %102 = load i64, ptr %30, align 8
  %103 = load i8, ptr %31, align 1, !range !7, !noundef !8
  %104 = trunc i8 %103 to i1
  %105 = load i32, ptr %32, align 4
  %106 = load i8, ptr %33, align 1, !range !7, !noundef !8
  %107 = trunc i8 %106 to i1
  %108 = load i64, ptr %34, align 8
  %109 = load i8, ptr %35, align 1, !range !7, !noundef !8
  %110 = trunc i8 %109 to i1
  %111 = load i32, ptr %36, align 4
  %112 = load i8, ptr %37, align 1, !range !7, !noundef !8
  %113 = trunc i8 %112 to i1
  %114 = load i32, ptr %38, align 4
  %115 = load ptr, ptr %39, align 8
  %116 = load i8, ptr %40, align 1, !range !7, !noundef !8
  %117 = trunc i8 %116 to i1
  %118 = load i32, ptr %41, align 4
  %119 = load i8, ptr %42, align 1, !range !7, !noundef !8
  %120 = trunc i8 %119 to i1
  %121 = load i8, ptr %43, align 1, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  %123 = load i8, ptr %44, align 1, !range !7, !noundef !8
  %124 = trunc i8 %123 to i1
  %125 = load i8, ptr %45, align 1, !range !7, !noundef !8
  %126 = trunc i8 %125 to i1
  %127 = load ptr, ptr %46, align 8
  call void @blockdev_mirror_common(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %97, i1 noundef zeroext %99, i1 noundef zeroext %101, i64 noundef %102, i1 noundef zeroext %104, i32 noundef %105, i1 noundef zeroext %107, i64 noundef %108, i1 noundef zeroext %110, i32 noundef %111, i1 noundef zeroext %113, i32 noundef %114, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef %115, i1 noundef zeroext %117, i32 noundef %118, i1 noundef zeroext %120, i1 noundef zeroext %122, i1 noundef zeroext %124, i1 noundef zeroext %126, ptr noundef %127)
  store i32 0, ptr %53, align 4
  br label %128

128:                                              ; preds = %91, %90, %77, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #16
  %129 = load i32, ptr %53, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_set_speed(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.QemuLockable, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %9, i32 0, i32 0
  store ptr @job_mutex, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.QemuLockable, ptr %9, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.QemuLockable, ptr %9, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %13, align 8
  %14 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %9)
  %15 = call ptr @qemu_lockable_auto_lock(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @find_block_job_locked(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %3
  store i32 1, ptr %10, align 4
  br label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8
  %24 = load i64, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call zeroext i1 @block_job_set_speed_locked(ptr noundef %23, i64 noundef %24, ptr noundef %25)
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %22, %21
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %28 = load i32, ptr %10, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_block_job_locked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %12

11:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.247, ptr noundef @.str.1, i32 noundef 3137, ptr noundef @__PRETTY_FUNCTION__.find_block_job_locked) #15
  unreachable

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @block_job_get_locked(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_set_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 3143, ptr noundef @__func__.find_block_job_locked, i32 noundef 2, ptr noundef @.str.248, ptr noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %23 = load ptr, ptr %3, align 8
  ret ptr %23
}

declare zeroext i1 @block_job_set_speed_locked(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_cancel(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.QemuLockable, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %6, align 1
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %15 = getelementptr inbounds nuw %struct.QemuLockable, ptr %11, i32 0, i32 0
  store ptr @job_mutex, ptr %15, align 8
  %16 = getelementptr inbounds nuw %struct.QemuLockable, ptr %11, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %16, align 8
  %17 = getelementptr inbounds nuw %struct.QemuLockable, ptr %11, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %17, align 8
  %18 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %11)
  %19 = call ptr @qemu_lockable_auto_lock(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call ptr @find_block_job_locked(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store i32 1, ptr %12, align 4
  br label %47

26:                                               ; preds = %4
  %27 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.BlockJob, ptr %31, i32 0, i32 0
  %33 = call zeroext i1 @job_user_paused_locked(ptr noundef %32)
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %38, ptr noundef @.str.1, i32 noundef 3182, ptr noundef @__func__.qmp_block_job_cancel, ptr noundef @.str.116, ptr noundef %39)
  store i32 1, ptr %12, align 4
  br label %47

40:                                               ; preds = %34, %30
  %41 = load ptr, ptr %9, align 8
  call void @trace_qmp_block_job_cancel(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.BlockJob, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr %8, align 8
  call void @job_user_cancel_locked(ptr noundef %43, i1 noundef zeroext %45, ptr noundef %46)
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %40, %37, %25
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
    i32 1, label %49
  ]

49:                                               ; preds = %47, %47
  ret void

50:                                               ; preds = %47
  unreachable
}

declare zeroext i1 @job_user_paused_locked(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_qmp_block_job_cancel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_qmp_block_job_cancel(ptr noundef %3)
  ret void
}

declare void @job_user_cancel_locked(ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_pause(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QemuLockable, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 0
  store ptr @job_mutex, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %11, align 8
  %12 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %7)
  %13 = call ptr @qemu_lockable_auto_lock(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @find_block_job_locked(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @trace_qmp_block_job_pause(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BlockJob, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  call void @job_user_pause_locked(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_qmp_block_job_pause(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_qmp_block_job_pause(ptr noundef %3)
  ret void
}

declare void @job_user_pause_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_resume(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QemuLockable, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 0
  store ptr @job_mutex, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %11, align 8
  %12 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %7)
  %13 = call ptr @qemu_lockable_auto_lock(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @find_block_job_locked(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @trace_qmp_block_job_resume(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BlockJob, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  call void @job_user_resume_locked(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_qmp_block_job_resume(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_qmp_block_job_resume(ptr noundef %3)
  ret void
}

declare void @job_user_resume_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_complete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QemuLockable, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 0
  store ptr @job_mutex, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %11, align 8
  %12 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %7)
  %13 = call ptr @qemu_lockable_auto_lock(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @find_block_job_locked(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @trace_qmp_block_job_complete(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BlockJob, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  call void @job_complete_locked(ptr noundef %23, ptr noundef %24)
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %20, %19
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_qmp_block_job_complete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_qmp_block_job_complete(ptr noundef %3)
  ret void
}

declare void @job_complete_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_finalize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QemuLockable, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 0
  store ptr @job_mutex, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %11, align 8
  %12 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %7)
  %13 = call ptr @qemu_lockable_auto_lock(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @find_block_job_locked(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %29

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  call void @trace_qmp_block_job_finalize(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.BlockJob, ptr %22, i32 0, i32 0
  call void @job_ref_locked(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.BlockJob, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8
  call void @job_finalize_locked(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.BlockJob, ptr %27, i32 0, i32 0
  call void @job_unref_locked(ptr noundef %28)
  store i32 0, ptr %8, align 4
  br label %29

29:                                               ; preds = %20, %19
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %30 = load i32, ptr %8, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_qmp_block_job_finalize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_qmp_block_job_finalize(ptr noundef %3)
  ret void
}

declare void @job_ref_locked(ptr noundef) #1

declare void @job_finalize_locked(ptr noundef, ptr noundef) #1

declare void @job_unref_locked(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_dismiss(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QemuLockable, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 0
  store ptr @job_mutex, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %12, align 8
  %13 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %8)
  %14 = call ptr @qemu_lockable_auto_lock(ptr noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @find_block_job_locked(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8
  call void @trace_qmp_block_job_dismiss(ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.BlockJob, ptr %23, i32 0, i32 0
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %4, align 8
  call void @job_dismiss_locked(ptr noundef %6, ptr noundef %25)
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %21, %20
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_qmp_block_job_dismiss(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_qmp_block_job_dismiss(ptr noundef %3)
  ret void
}

declare void @job_dismiss_locked(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_block_job_change(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.QemuLockable, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %9 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 0
  store ptr @job_mutex, ptr %9, align 8
  %10 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %10, align 8
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %7, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %11, align 8
  %12 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %7)
  %13 = call ptr @qemu_lockable_auto_lock(ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.BlockJobChangeOptions, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @find_block_job_locked(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  call void @block_job_change_locked(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %21
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %27 = load i32, ptr %8, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare void @block_job_change_locked(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_change_backing_file(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #16
  store i8 0, ptr %12, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #16
  store i32 0, ptr %13, align 4, !annotation !4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @qmp_get_root_bs(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, ptr %14, align 4
  br label %99

21:                                               ; preds = %4
  call void @bdrv_graph_rdlock_main_loop()
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %22, ptr noundef %11)
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %11, align 8
  call void @error_propagate(ptr noundef %27, ptr noundef %28)
  br label %98

29:                                               ; preds = %21
  %30 = load ptr, ptr %10, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 3309, ptr noundef @__func__.qmp_change_backing_file, ptr noundef @.str.117)
  br label %98

34:                                               ; preds = %29
  %35 = load ptr, ptr %10, align 8
  %36 = call ptr @bdrv_find_base(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.1, i32 noundef 3315, ptr noundef @__func__.qmp_change_backing_file, ptr noundef @.str.118)
  br label %98

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %42, i32 noundef 2, ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %98

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call zeroext i1 @bdrv_chain_contains(ptr noundef %47, ptr noundef %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %51, ptr noundef @.str.1, i32 noundef 3328, ptr noundef @__func__.qmp_change_backing_file, ptr noundef @.str.119, ptr noundef %52)
  br label %98

53:                                               ; preds = %46
  call void @bdrv_graph_rdunlock_main_loop()
  %54 = load ptr, ptr %10, align 8
  %55 = call zeroext i1 @bdrv_is_read_only(ptr noundef %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  %57 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %66

59:                                               ; preds = %53
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = call i32 @bdrv_reopen_set_read_only(ptr noundef %60, i1 noundef zeroext false, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 1, ptr %14, align 4
  br label %99

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw %struct.BlockDriver, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  br label %80

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %79, %73
  %81 = phi ptr [ %78, %73 ], [ @.str.70, %79 ]
  %82 = call i32 @bdrv_change_backing_file(ptr noundef %67, ptr noundef %68, ptr noundef %81, i1 noundef zeroext false)
  store i32 %82, ptr %13, align 4
  %83 = load i32, ptr %13, align 4
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %13, align 4
  %88 = sub i32 0, %87
  %89 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %86, ptr noundef @.str.1, i32 noundef 3348, ptr noundef @__func__.qmp_change_backing_file, i32 noundef %88, ptr noundef @.str.120, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  %91 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @bdrv_reopen_set_read_only(ptr noundef %94, i1 noundef zeroext true, ptr noundef %95)
  br label %97

97:                                               ; preds = %93, %90
  store i32 1, ptr %14, align 4
  br label %99

98:                                               ; preds = %50, %45, %39, %32, %26
  call void @bdrv_graph_rdunlock_main_loop()
  store i32 0, ptr %14, align 4
  br label %99

99:                                               ; preds = %98, %97, %64, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %100 = load i32, ptr %14, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare i32 @bdrv_reopen_set_read_only(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare i32 @bdrv_change_backing_file(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %9 = call ptr @qobject_output_visitor_new(ptr noundef %6)
  store ptr %9, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  %10 = load ptr, ptr %7, align 8
  %11 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %10, ptr noundef null, ptr noundef %3, ptr noundef @error_abort)
  %12 = load ptr, ptr %7, align 8
  call void @visit_complete(ptr noundef %12, ptr noundef %6)
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @qobject_check_type(ptr noundef %13, i32 noundef 4)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @qdict_flatten(ptr noundef %15)
  %16 = load ptr, ptr %8, align 8
  %17 = call ptr @qdict_get_try_str(ptr noundef %16, ptr noundef @.str.115)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.1, i32 noundef 3376, ptr noundef @__func__.qmp_blockdev_add, ptr noundef @.str.121)
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr @bds_tree_init(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  br label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  call void @bdrv_set_monitor_owned(ptr noundef %29)
  br label %30

30:                                               ; preds = %28, %27, %19
  %31 = load ptr, ptr %7, align 8
  call void @visit_free(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare ptr @qobject_output_visitor_new(ptr noundef) #1

declare zeroext i1 @visit_type_BlockdevOptions(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @visit_complete(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qobject_check_type(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @qobject_type(ptr noundef %9)
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %16

15:                                               ; preds = %8, %2
  store ptr null, ptr %3, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

declare void @qdict_flatten(ptr noundef) #1

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare void @visit_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_reopen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %53, %2
  %13 = load ptr, ptr %3, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %57

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.BlockdevOptionsList, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.BlockdevOptions, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.1, i32 noundef 3405, ptr noundef @__func__.qmp_blockdev_reopen, ptr noundef @.str.122)
  store i32 5, ptr %11, align 4
  br label %50

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.BlockdevOptions, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @bdrv_find_node(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.BlockdevOptions, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 3412, ptr noundef @__func__.qmp_blockdev_reopen, ptr noundef @.str.123, ptr noundef %36)
  store i32 5, ptr %11, align 4
  br label %50

37:                                               ; preds = %25
  %38 = call ptr @qobject_output_visitor_new(ptr noundef %8)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call zeroext i1 @visit_type_BlockdevOptions(ptr noundef %39, ptr noundef null, ptr noundef %6, ptr noundef @error_abort)
  %41 = load ptr, ptr %9, align 8
  call void @visit_complete(ptr noundef %41, ptr noundef %8)
  %42 = load ptr, ptr %9, align 8
  call void @visit_free(ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = call ptr @qobject_check_type(ptr noundef %43, i32 noundef 4)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  call void @qdict_flatten(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = call ptr @bdrv_reopen_queue(ptr noundef %46, ptr noundef %47, ptr noundef %48, i1 noundef zeroext false)
  store ptr %49, ptr %5, align 8
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %32, %23, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %63 [
    i32 0, label %52
    i32 5, label %61
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.BlockdevOptionsList, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %3, align 8
  br label %12, !llvm.loop !25

57:                                               ; preds = %12
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = call i32 @bdrv_reopen_multiple(ptr noundef %58, ptr noundef %59)
  store ptr null, ptr %5, align 8
  br label %61

61:                                               ; preds = %57, %50
  %62 = load ptr, ptr %5, align 8
  call void @bdrv_reopen_queue_free(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

63:                                               ; preds = %50
  unreachable
}

declare ptr @bdrv_find_node(ptr noundef) #1

declare ptr @bdrv_reopen_queue(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i32 @bdrv_reopen_multiple(ptr noundef, ptr noundef) #1

declare void @bdrv_reopen_queue_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.GraphLockableMainloop, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !4
  br label %9

9:                                                ; preds = %2
  %10 = call zeroext i1 @qemu_in_main_thread()
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3441, ptr noundef @__PRETTY_FUNCTION__.qmp_blockdev_del) #15
  unreachable

13:                                               ; preds = %11
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %16 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %7)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @bdrv_find_node(ptr noundef %17)
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.1, i32 noundef 3446, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.123, ptr noundef %23)
  store i32 1, ptr %8, align 4
  br label %96

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call zeroext i1 @bdrv_has_blk(ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %3, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 3450, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.124, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %96

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %31, i32 noundef 5, ptr noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %96

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %36, i32 0, i32 25
  %38 = getelementptr inbounds nuw %struct.QTailQLink, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds [32 x i8], ptr %44, i64 0, i64 0
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.1, i32 noundef 3460, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.125, ptr noundef %45)
  store i32 1, ptr %8, align 4
  br label %96

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %47, i32 0, i32 26
  %49 = load i32, ptr %48, align 8
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @bdrv_get_device_or_node_name(ptr noundef %53)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 3466, ptr noundef @__func__.qmp_blockdev_del, ptr noundef @.str.126, ptr noundef %54)
  store i32 1, ptr %8, align 4
  br label %96

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %57, i32 0, i32 25
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %62, i32 0, i32 25
  %64 = getelementptr inbounds nuw %struct.QTailQLink, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %66, i32 0, i32 25
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %68, i32 0, i32 25
  %70 = getelementptr inbounds nuw %struct.QTailQLink, ptr %69, i32 0, i32 1
  store ptr %65, ptr %70, align 8
  br label %76

71:                                               ; preds = %56
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %72, i32 0, i32 25
  %74 = getelementptr inbounds nuw %struct.QTailQLink, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr getelementptr inbounds nuw (%struct.QTailQLink, ptr @monitor_bdrv_states, i32 0, i32 1), align 8
  br label %76

76:                                               ; preds = %71, %61
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %77, i32 0, i32 25
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %80, i32 0, i32 25
  %82 = getelementptr inbounds nuw %struct.QTailQLink, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.QTailQLink, ptr %83, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %85, i32 0, i32 25
  %87 = getelementptr inbounds nuw %struct.QTailQLink, ptr %86, i32 0, i32 1
  store ptr null, ptr %87, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %88, i32 0, i32 25
  %90 = getelementptr inbounds nuw %struct.QTailQLink, ptr %89, i32 0, i32 0
  store ptr null, ptr %90, align 8
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %91, i32 0, i32 25
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %76
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %5, align 8
  call void @bdrv_unref(ptr noundef %95)
  store i32 0, ptr %8, align 4
  br label %96

96:                                               ; preds = %94, %51, %41, %34, %27, %21
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  %97 = load i32, ptr %8, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

declare zeroext i1 @bdrv_has_blk(ptr noundef) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_blockdev_set_active(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.GraphLockableMainloop, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  br label %13

13:                                               ; preds = %3
  %14 = call zeroext i1 @qemu_in_main_thread()
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 3478, ptr noundef @__PRETTY_FUNCTION__.qmp_blockdev_set_active) #15
  unreachable

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %20 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %9)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8
  call void @bdrv_activate_all(ptr noundef %27)
  br label %37

28:                                               ; preds = %23
  %29 = call i32 @bdrv_inactivate_all()
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = sub i32 0, %34
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 3487, ptr noundef @__func__.qmp_blockdev_set_active, i32 noundef %35, ptr noundef @.str.127)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36, %26
  br label %61

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %39 = load ptr, ptr %4, align 8
  %40 = call ptr @bdrv_find_node(ptr noundef %39)
  store ptr %40, ptr %10, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %44, ptr noundef @.str.1, i32 noundef 3494, ptr noundef @__func__.qmp_blockdev_set_active, ptr noundef @.str.123, ptr noundef %45)
  store i32 1, ptr %11, align 4
  br label %58

46:                                               ; preds = %38
  %47 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call i32 @bdrv_activate(ptr noundef %50, ptr noundef %51)
  br label %57

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call i32 @bdrv_inactivate(ptr noundef %54, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  store i32 0, ptr %11, align 4
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %59 = load i32, ptr %11, align 4
  switch i32 %59, label %62 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %37
  store i32 0, ptr %11, align 4
  br label %62

62:                                               ; preds = %61, %58
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %63 = load i32, ptr %11, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

declare void @bdrv_activate_all(ptr noundef) #1

declare i32 @bdrv_inactivate_all() #1

declare i32 @bdrv_activate(ptr noundef, ptr noundef) #1

declare i32 @bdrv_inactivate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_change(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !annotation !4
  call void @bdrv_graph_wrlock()
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @bdrv_lookup_bs(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  br label %70

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = icmp ne ptr %20, null
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %6, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 3535, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.128)
  br label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 3537, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.129)
  br label %36

36:                                               ; preds = %34, %32
  br label %70

37:                                               ; preds = %19
  %38 = load ptr, ptr %6, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %54

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @bdrv_find_child(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %47, ptr noundef @.str.1, i32 noundef 3546, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.130, ptr noundef %48, ptr noundef %49)
  br label %70

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %8, align 8
  call void @bdrv_del_child(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %50, %37
  %55 = load ptr, ptr %7, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @bdrv_find_node(ptr noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %63, ptr noundef @.str.1, i32 noundef 3555, ptr noundef @__func__.qmp_x_blockdev_change, ptr noundef @.str.131, ptr noundef %64)
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %8, align 8
  call void @bdrv_add_child(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %65, %54
  br label %70

70:                                               ; preds = %69, %62, %46, %36, %18
  call void @bdrv_graph_wrunlock()
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void
}

declare void @bdrv_graph_wrlock() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_find_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %8, i32 0, i32 29
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.BdrvChild, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @strcmp(ptr noundef %18, ptr noundef %19) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.BdrvChild, ptr %26, i32 0, i32 9
  %28 = getelementptr inbounds nuw %struct.anon.26, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %6, align 8
  br label %12, !llvm.loop !26

30:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

declare void @bdrv_del_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_block_jobs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.QemuLockable, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr %4, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %11 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 0
  store ptr @job_mutex, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 1
  store ptr @qemu_lockable_mutex_lock, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.QemuLockable, ptr %8, i32 0, i32 2
  store ptr @qemu_lockable_mutex_unlock, ptr %13, align 8
  %14 = call ptr @qemu_make_lockable(ptr noundef @job_mutex, ptr noundef %8)
  %15 = call ptr @qemu_lockable_auto_lock(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = call ptr @block_job_next_locked(ptr noundef null)
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %48, %1
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %51

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  %21 = load ptr, ptr %6, align 8
  %22 = call zeroext i1 @block_job_is_internal(ptr noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 4, ptr %10, align 4
  br label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @block_job_query_locked(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  call void @qapi_free_BlockJobInfoList(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %45

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = call noalias ptr @g_malloc0(i64 noundef 16) #19
  %35 = load ptr, ptr %5, align 8
  store ptr %34, ptr %35, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.BlockJobInfoList, ptr %38, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.BlockJobInfoList, ptr %41, i32 0, i32 0
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  store i32 0, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %46 = load i32, ptr %10, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load ptr, ptr %6, align 8
  %50 = call ptr @block_job_next_locked(ptr noundef %49)
  store ptr %50, ptr %6, align 8
  br label %17, !llvm.loop !27

51:                                               ; preds = %17
  %52 = load ptr, ptr %4, align 8
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %51, %45
  call void @glib_autoptr_cleanup_QemuLockable(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare zeroext i1 @block_job_is_internal(ptr noundef) #1

declare ptr @block_job_query_locked(ptr noundef, ptr noundef) #1

declare void @qapi_free_BlockJobInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_x_blockdev_set_iothread(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.GraphLockableMainloop, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %8, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %9, align 1
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %19 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %14)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @bdrv_find_node(ptr noundef %20)
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %12, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 3600, ptr noundef @__func__.qmp_x_blockdev_set_iothread, ptr noundef @.str.123, ptr noundef %26)
  store i32 1, ptr %15, align 4
  br label %69

27:                                               ; preds = %5
  %28 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %9, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %39, label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr %12, align 8
  %35 = call zeroext i1 @bdrv_has_blk(ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 3608, ptr noundef @__func__.qmp_x_blockdev_set_iothread, ptr noundef @.str.132, ptr noundef %38)
  store i32 1, ptr %15, align 4
  br label %69

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct.StrOrNull, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %62

44:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.StrOrNull, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @iothread_by_id(ptr noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = load ptr, ptr %16, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.StrOrNull, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 3615, ptr noundef @__func__.qmp_x_blockdev_set_iothread, ptr noundef @.str.133, ptr noundef %55)
  store i32 1, ptr %15, align 4
  br label %59

56:                                               ; preds = %44
  %57 = load ptr, ptr %16, align 8
  %58 = call ptr @iothread_get_aio_context(ptr noundef %57)
  store ptr %58, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %59

59:                                               ; preds = %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %60 = load i32, ptr %15, align 4
  switch i32 %60, label %69 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %64

62:                                               ; preds = %39
  %63 = call ptr @qemu_get_aio_context()
  store ptr %63, ptr %11, align 8
  br label %64

64:                                               ; preds = %62, %61
  %65 = load ptr, ptr %12, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @bdrv_try_change_aio_context(ptr noundef %65, ptr noundef %66, ptr noundef null, ptr noundef %67)
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %64, %59, %36, %24
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %69, %69
  ret void

72:                                               ; preds = %69
  unreachable
}

declare ptr @iothread_by_id(ptr noundef) #1

declare ptr @iothread_get_aio_context(ptr noundef) #1

declare ptr @qemu_get_aio_context() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_lock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QemuLockable, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void %5(ptr noundef %8)
  ret void
}

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #12

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_QemuLockable(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @qemu_lockable_auto_unlock(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_auto_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @qemu_lockable_unlock(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @qemu_lockable_unlock(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QemuLockable, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.QemuLockable, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  call void %5(ptr noundef %8)
  ret void
}

declare ptr @qemu_opt_find(ptr noundef, ptr noundef) #1

declare void @qdict_del(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @account_get_opt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call ptr @qemu_opt_find(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %12, ptr noundef %13, i1 noundef zeroext true)
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %17

16:                                               ; preds = %11
  store i32 2, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %10
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qdict_array_split(ptr noundef, ptr noundef) #1

declare i64 @qdict_size(ptr noundef) #1

declare ptr @qdict_first(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @extract_common_blockdev_options(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !annotation !4
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %38

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8
  %20 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %19, ptr noundef @.str.26, i1 noundef zeroext false)
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %22, align 4
  %24 = or i32 %23, 1024
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @qemu_opt_get(ptr noundef %26, ptr noundef @.str.136)
  store ptr %27, ptr %14, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @bdrv_parse_aio(ptr noundef %30, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %12, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %35, ptr noundef @.str.1, i32 noundef 394, ptr noundef @__func__.extract_common_blockdev_options, ptr noundef @.str.193)
  store i32 1, ptr %15, align 4
  br label %182

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %25
  br label %38

38:                                               ; preds = %37, %6
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @qemu_opt_get(ptr noundef %42, ptr noundef @.str.56)
  %44 = load ptr, ptr %9, align 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %38
  %46 = load ptr, ptr %10, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %167

48:                                               ; preds = %45
  %49 = load ptr, ptr %10, align 8
  call void @throttle_config_init(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8
  %51 = call i64 @qemu_opt_get_number(ptr noundef %50, ptr noundef @.str.36, i64 noundef 0)
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %53, i64 0, i64 0
  %55 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %54, i32 0, i32 0
  store i64 %51, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i64 @qemu_opt_get_number(ptr noundef %56, ptr noundef @.str.38, i64 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %59, i64 0, i64 1
  %61 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %60, i32 0, i32 0
  store i64 %57, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = call i64 @qemu_opt_get_number(ptr noundef %62, ptr noundef @.str.40, i64 noundef 0)
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %65, i64 0, i64 2
  %67 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %66, i32 0, i32 0
  store i64 %63, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i64 @qemu_opt_get_number(ptr noundef %68, ptr noundef @.str.30, i64 noundef 0)
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %71, i64 0, i64 3
  %73 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %72, i32 0, i32 0
  store i64 %69, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @qemu_opt_get_number(ptr noundef %74, ptr noundef @.str.32, i64 noundef 0)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %77, i64 0, i64 4
  %79 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %78, i32 0, i32 0
  store i64 %75, ptr %79, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = call i64 @qemu_opt_get_number(ptr noundef %80, ptr noundef @.str.34, i64 noundef 0)
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %83, i64 0, i64 5
  %85 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %84, i32 0, i32 0
  store i64 %81, ptr %85, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = call i64 @qemu_opt_get_number(ptr noundef %86, ptr noundef @.str.48, i64 noundef 0)
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %90, i32 0, i32 1
  store i64 %87, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call i64 @qemu_opt_get_number(ptr noundef %92, ptr noundef @.str.50, i64 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %95, i64 0, i64 1
  %97 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %96, i32 0, i32 1
  store i64 %93, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = call i64 @qemu_opt_get_number(ptr noundef %98, ptr noundef @.str.52, i64 noundef 0)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %101, i64 0, i64 2
  %103 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %102, i32 0, i32 1
  store i64 %99, ptr %103, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = call i64 @qemu_opt_get_number(ptr noundef %104, ptr noundef @.str.42, i64 noundef 0)
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %107, i64 0, i64 3
  %109 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %108, i32 0, i32 1
  store i64 %105, ptr %109, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i64 @qemu_opt_get_number(ptr noundef %110, ptr noundef @.str.44, i64 noundef 0)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %113, i64 0, i64 4
  %115 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %114, i32 0, i32 1
  store i64 %111, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = call i64 @qemu_opt_get_number(ptr noundef %116, ptr noundef @.str.46, i64 noundef 0)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %119, i64 0, i64 5
  %121 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %120, i32 0, i32 1
  store i64 %117, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call i64 @qemu_opt_get_number(ptr noundef %122, ptr noundef @.str.158, i64 noundef 1)
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %126, i32 0, i32 4
  store i64 %123, ptr %127, align 8
  %128 = load ptr, ptr %7, align 8
  %129 = call i64 @qemu_opt_get_number(ptr noundef %128, ptr noundef @.str.160, i64 noundef 1)
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %132, i32 0, i32 4
  store i64 %129, ptr %133, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = call i64 @qemu_opt_get_number(ptr noundef %134, ptr noundef @.str.162, i64 noundef 1)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %137, i64 0, i64 2
  %139 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %138, i32 0, i32 4
  store i64 %135, ptr %139, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = call i64 @qemu_opt_get_number(ptr noundef %140, ptr noundef @.str.152, i64 noundef 1)
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %143, i64 0, i64 3
  %145 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %144, i32 0, i32 4
  store i64 %141, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = call i64 @qemu_opt_get_number(ptr noundef %146, ptr noundef @.str.154, i64 noundef 1)
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %149, i64 0, i64 4
  %151 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %150, i32 0, i32 4
  store i64 %147, ptr %151, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = call i64 @qemu_opt_get_number(ptr noundef %152, ptr noundef @.str.156, i64 noundef 1)
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [6 x %struct.LeakyBucket], ptr %155, i64 0, i64 5
  %157 = getelementptr inbounds nuw %struct.LeakyBucket, ptr %156, i32 0, i32 4
  store i64 %153, ptr %157, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i64 @qemu_opt_get_number(ptr noundef %158, ptr noundef @.str.54, i64 noundef 0)
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds nuw %struct.ThrottleConfig, ptr %160, i32 0, i32 1
  store i64 %159, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load ptr, ptr %12, align 8
  %164 = call zeroext i1 @throttle_is_valid(ptr noundef %162, ptr noundef %163)
  br i1 %164, label %166, label %165

165:                                              ; preds = %48
  store i32 1, ptr %15, align 4
  br label %182

166:                                              ; preds = %48
  br label %167

167:                                              ; preds = %166, %45
  %168 = load ptr, ptr %11, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %181

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = call ptr @qemu_opt_get(ptr noundef %171, ptr noundef @.str.166)
  %173 = call i32 @qapi_enum_parse(ptr noundef @BlockdevDetectZeroesOptions_lookup, ptr noundef %172, i32 noundef 0, ptr noundef %13)
  %174 = load ptr, ptr %11, align 8
  store i32 %173, ptr %174, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %180

177:                                              ; preds = %170
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %13, align 8
  call void @error_propagate(ptr noundef %178, ptr noundef %179)
  store i32 1, ptr %15, align 4
  br label %182

180:                                              ; preds = %170
  br label %181

181:                                              ; preds = %180, %167
  store i32 0, ptr %15, align 4
  br label %182

182:                                              ; preds = %181, %177, %165, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  %183 = load i32, ptr %15, align 4
  switch i32 %183, label %185 [
    i32 0, label %184
    i32 1, label %184
  ]

184:                                              ; preds = %182, %182
  ret void

185:                                              ; preds = %182
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.194) #18
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.195) #18
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ true, %1 ], [ %10, %6 ]
  ret i1 %12
}

declare i32 @qemu_printf(ptr noundef, ...) #1

declare void @bdrv_iterate_format(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @bdrv_format_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.196, ptr noundef %5)
  ret void
}

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @parse_block_error_action(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.197) #18
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.198) #18
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %4, align 4
  br label %37

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.199) #18
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 3, ptr %4, align 4
  br label %37

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.200) #18
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  br label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load i8, ptr %6, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, ptr @.str.202, ptr @.str.203
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.1, i32 noundef 331, ptr noundef @__func__.parse_block_error_action, ptr noundef @.str.201, ptr noundef %33, ptr noundef %36)
  store i32 -1, ptr %4, align 4
  br label %37

37:                                               ; preds = %31, %30, %25, %20, %12
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @blk_get_root_state(ptr noundef) #1

declare ptr @blk_new_open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @block_acct_setup(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @blk_get_stats(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @parse_stats_intervals(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @qlist_first(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %72, %3
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %75

18:                                               ; preds = %15
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.QListEntry, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @qobject_type(ptr noundef %21)
  switch i32 %22, label %69 [
    i32 3, label %23
    i32 2, label %48
  ]

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 0, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.QListEntry, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @qobject_check_type(ptr noundef %26, i32 noundef 3)
  %28 = call ptr @qstring_get_str(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = call i32 @parse_uint_full(ptr noundef %29, i32 noundef 10, ptr noundef %9)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = load i64, ptr %9, align 8
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64, ptr %9, align 8
  %37 = icmp ule i64 %36, 4294967295
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8
  %40 = load i64, ptr %9, align 8
  %41 = trunc i64 %40 to i32
  call void @block_acct_add_interval(ptr noundef %39, i32 noundef %41)
  br label %45

42:                                               ; preds = %35, %32, %23
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %43, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.parse_stats_intervals, ptr noundef @.str.204, ptr noundef %44)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %46

45:                                               ; preds = %38
  store i32 5, ptr %11, align 4
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %47 = load i32, ptr %11, align 4
  switch i32 %47, label %76 [
    i32 5, label %71
  ]

48:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.QListEntry, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @qobject_check_type(ptr noundef %51, i32 noundef 2)
  %53 = call i64 @qnum_get_int(ptr noundef %52)
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = icmp sgt i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load i64, ptr %12, align 8
  %58 = icmp sle i64 %57, 4294967295
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %12, align 8
  %62 = trunc i64 %61 to i32
  call void @block_acct_add_interval(ptr noundef %60, i32 noundef %62)
  br label %66

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %7, align 8
  %65 = load i64, ptr %12, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %64, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__func__.parse_stats_intervals, ptr noundef @.str.205, i64 noundef %65)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %67

66:                                               ; preds = %59
  store i32 5, ptr %11, align 4
  br label %67

67:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  %68 = load i32, ptr %11, align 4
  switch i32 %68, label %76 [
    i32 5, label %71
  ]

69:                                               ; preds = %18
  %70 = load ptr, ptr %7, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %70, ptr noundef @.str.1, i32 noundef 370, ptr noundef @__func__.parse_stats_intervals, ptr noundef @.str.206)
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

71:                                               ; preds = %67, %46
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %8, align 8
  %74 = call ptr @qlist_next(ptr noundef %73)
  store ptr %74, ptr %8, align 8
  br label %15, !llvm.loop !28

75:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %76

76:                                               ; preds = %75, %69, %67, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %77 = load i1, ptr %4, align 1
  ret i1 %77
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qlist_first(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QList, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @qobject_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QObject, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 0, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.QObject, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  br label %16

15:                                               ; preds = %8, %1
  call void @__assert_fail(ptr noundef @.str.207, ptr noundef @.str.208, i32 noundef 126, ptr noundef @__PRETTY_FUNCTION__.qobject_type) #15
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.QObject, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.QObjectBase_, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  ret i32 %20
}

declare ptr @qstring_get_str(ptr noundef) #1

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) #1

declare void @block_acct_add_interval(ptr noundef, i32 noundef) #1

declare i64 @qnum_get_int(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qlist_next(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.QListEntry, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @qobject_destroy(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GraphLockableMainloop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @graph_lockable_auto_unlock_mainloop(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @graph_lockable_auto_unlock_mainloop(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  ret void
}

declare zeroext i1 @bdrv_is_root_node(ptr noundef) #1

declare zeroext i1 @bdrv_is_inserted(ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
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
define internal void @external_snapshot_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.GraphLockableMainloop, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #16
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store ptr null, ptr %13, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 24, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !annotation !4
  %32 = load i64, ptr %17, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %3
  %35 = load i64, ptr %16, align 8
  %36 = call noalias ptr @g_malloc0(i64 noundef %35) #19
  store ptr %36, ptr %18, align 8
  br label %58

37:                                               ; preds = %3
  %38 = load i64, ptr %16, align 8
  %39 = call i1 @llvm.is.constant.i64(i64 %38)
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i64, ptr %17, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %16, align 8
  %45 = load i64, ptr %17, align 8
  %46 = udiv i64 -1, %45
  %47 = icmp ule i64 %44, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %43, %40
  %49 = load i64, ptr %16, align 8
  %50 = load i64, ptr %17, align 8
  %51 = mul i64 %49, %50
  %52 = call noalias ptr @g_malloc0(i64 noundef %51) #19
  store ptr %52, ptr %18, align 8
  br label %57

53:                                               ; preds = %43, %37
  %54 = load i64, ptr %16, align 8
  %55 = load i64, ptr %17, align 8
  %56 = call noalias ptr @g_malloc0_n(i64 noundef %54, i64 noundef %55) #20
  store ptr %56, ptr %18, align 8
  br label %57

57:                                               ; preds = %53, %48
  br label %58

58:                                               ; preds = %57, %34
  %59 = load ptr, ptr %18, align 8
  store ptr %59, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %60 = load ptr, ptr %19, align 8
  store ptr %60, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store i64 0, ptr %20, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  store i64 0, ptr %21, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %61 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %23)
  store ptr %61, ptr %22, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %15, align 8
  call void @tran_add(ptr noundef %62, ptr noundef @external_snapshot_drv, ptr noundef %63)
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.TransactionAction, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  switch i32 %66, label %95 [
    i32 8, label %67
    i32 10, label %81
  ]

67:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.TransactionAction, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.BlockdevSnapshotWrapper, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %24, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds nuw %struct.BlockdevSnapshot, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = getelementptr inbounds nuw %struct.BlockdevSnapshot, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %12, align 8
  store ptr null, ptr %14, align 8
  %78 = load ptr, ptr %24, align 8
  %79 = getelementptr inbounds nuw %struct.BlockdevSnapshot, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %99

81:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #16
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds nuw %struct.TransactionAction, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.BlockdevSnapshotSyncWrapper, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %25, align 8
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %11, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  %92 = load ptr, ptr %25, align 8
  %93 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %14, align 8
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #16
  br label %99

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 1384, ptr noundef @__func__.external_snapshot_action, ptr noundef null) #17
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %81, %67
  %100 = load ptr, ptr %11, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = call ptr @bdrv_lookup_bs(ptr noundef %100, ptr noundef %101, ptr noundef %102)
  %104 = load ptr, ptr %15, align 8
  %105 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %104, i32 0, i32 0
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  store i32 1, ptr %26, align 4
  br label %356

111:                                              ; preds = %99
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  call void @bdrv_drained_begin(ptr noundef %114)
  %115 = load ptr, ptr %15, align 8
  %116 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = call zeroext i1 @bdrv_is_inserted(ptr noundef %117)
  br i1 %118, label %125, label %119

119:                                              ; preds = %111
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @bdrv_get_device_or_node_name(ptr noundef %123)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %120, ptr noundef @.str.1, i32 noundef 1399, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.215, ptr noundef %124)
  store i32 1, ptr %26, align 4
  br label %356

125:                                              ; preds = %111
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %128, i32 noundef 7, ptr noundef %129)
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  store i32 1, ptr %26, align 4
  br label %356

132:                                              ; preds = %125
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @bdrv_is_read_only(ptr noundef %135)
  br i1 %136, label %153, label %137

137:                                              ; preds = %132
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @bdrv_flush(ptr noundef %140)
  store i32 %141, ptr %7, align 4
  %142 = load i32, ptr %7, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %137
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = sub i32 0, %146
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @bdrv_get_device_or_node_name(ptr noundef %150)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %145, ptr noundef @.str.1, i32 noundef 1412, ptr noundef @__func__.external_snapshot_action, i32 noundef %147, ptr noundef @.str.216, ptr noundef %151)
  store i32 1, ptr %26, align 4
  br label %356

152:                                              ; preds = %137
  br label %153

153:                                              ; preds = %152, %132
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds nuw %struct.TransactionAction, ptr %154, i32 0, i32 0
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 10
  br i1 %157, label %158, label %268

158:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.TransactionAction, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.BlockdevSnapshotSyncWrapper, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %163 = load ptr, ptr %27, align 8
  %164 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %163, i32 0, i32 4
  %165 = load ptr, ptr %164, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %168

167:                                              ; preds = %158
  br label %169

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168, %167
  %170 = phi ptr [ %165, %167 ], [ @.str.217, %168 ]
  store ptr %170, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #16
  store i32 0, ptr %29, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #16
  %171 = load ptr, ptr %27, align 8
  %172 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %30, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %30, align 8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %180, ptr noundef @.str.1, i32 noundef 1424, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.218)
  store i32 1, ptr %26, align 4
  br label %265

181:                                              ; preds = %176, %169
  %182 = load ptr, ptr %30, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %191

184:                                              ; preds = %181
  %185 = load ptr, ptr %30, align 8
  %186 = load ptr, ptr %30, align 8
  %187 = call ptr @bdrv_lookup_bs(ptr noundef %185, ptr noundef %186, ptr noundef null)
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %184
  %190 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %190, ptr noundef @.str.1, i32 noundef 1430, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.219)
  store i32 1, ptr %26, align 4
  br label %265

191:                                              ; preds = %184, %181
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8
  store i32 %196, ptr %8, align 4
  %197 = load i32, ptr %8, align 4
  %198 = and i32 %197, -1033
  store i32 %198, ptr %8, align 4
  %199 = load i32, ptr %8, align 4
  %200 = or i32 %199, 256
  store i32 %200, ptr %8, align 4
  %201 = load ptr, ptr %27, align 8
  %202 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %201, i32 0, i32 5
  %203 = load i8, ptr %202, align 8, !range !7, !noundef !8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %209

205:                                              ; preds = %191
  %206 = load ptr, ptr %27, align 8
  %207 = getelementptr inbounds nuw %struct.BlockdevSnapshotSync, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  br label %210

209:                                              ; preds = %191
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi i32 [ %208, %205 ], [ 1, %209 ]
  store i32 %211, ptr %29, align 4
  %212 = load i32, ptr %29, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %255

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #16
  %215 = load ptr, ptr %15, align 8
  %216 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %216, align 8
  %218 = call i64 @bdrv_getlength(ptr noundef %217)
  store i64 %218, ptr %31, align 8
  %219 = load i64, ptr %31, align 8
  %220 = icmp slt i64 %219, 0
  br i1 %220, label %221, label %226

221:                                              ; preds = %214
  %222 = load ptr, ptr %6, align 8
  %223 = load i64, ptr %31, align 8
  %224 = sub i64 0, %223
  %225 = trunc i64 %224 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %222, ptr noundef @.str.1, i32 noundef 1443, ptr noundef @__func__.external_snapshot_action, i32 noundef %225, ptr noundef @.str.112)
  store i32 1, ptr %26, align 4
  br label %252

226:                                              ; preds = %214
  %227 = load ptr, ptr %15, align 8
  %228 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  call void @bdrv_refresh_filename(ptr noundef %229)
  %230 = load ptr, ptr %14, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = load ptr, ptr %15, align 8
  %233 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %234, i32 0, i32 11
  %236 = getelementptr inbounds [4096 x i8], ptr %235, i64 0, i64 0
  %237 = load ptr, ptr %15, align 8
  %238 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %239, i32 0, i32 6
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw %struct.BlockDriver, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = load i64, ptr %31, align 8
  %245 = load i32, ptr %8, align 4
  call void @bdrv_img_create(ptr noundef %230, ptr noundef %231, ptr noundef %236, ptr noundef %243, ptr noundef null, i64 noundef %244, i32 noundef %245, i1 noundef zeroext false, ptr noundef %10)
  %246 = load ptr, ptr %10, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %226
  %249 = load ptr, ptr %6, align 8
  %250 = load ptr, ptr %10, align 8
  call void @error_propagate(ptr noundef %249, ptr noundef %250)
  store i32 1, ptr %26, align 4
  br label %252

251:                                              ; preds = %226
  store i32 0, ptr %26, align 4
  br label %252

252:                                              ; preds = %251, %248, %221
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #16
  %253 = load i32, ptr %26, align 4
  switch i32 %253, label %265 [
    i32 0, label %254
  ]

254:                                              ; preds = %252
  br label %255

255:                                              ; preds = %254, %210
  %256 = call ptr @qdict_new()
  store ptr %256, ptr %9, align 8
  %257 = load ptr, ptr %30, align 8
  %258 = icmp ne ptr %257, null
  br i1 %258, label %259, label %262

259:                                              ; preds = %255
  %260 = load ptr, ptr %9, align 8
  %261 = load ptr, ptr %30, align 8
  call void @qdict_put_str(ptr noundef %260, ptr noundef @.str.115, ptr noundef %261)
  br label %262

262:                                              ; preds = %259, %255
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %28, align 8
  call void @qdict_put_str(ptr noundef %263, ptr noundef @.str.77, ptr noundef %264)
  store i32 0, ptr %26, align 4
  br label %265

265:                                              ; preds = %262, %252, %189, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  %266 = load i32, ptr %26, align 4
  switch i32 %266, label %356 [
    i32 0, label %267
  ]

267:                                              ; preds = %265
  br label %268

268:                                              ; preds = %267, %153
  %269 = load ptr, ptr %14, align 8
  %270 = load ptr, ptr %13, align 8
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %8, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = call ptr @bdrv_open(ptr noundef %269, ptr noundef %270, ptr noundef %271, i32 noundef %272, ptr noundef %273)
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %275, i32 0, i32 1
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %15, align 8
  %278 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %268
  store i32 1, ptr %26, align 4
  br label %356

282:                                              ; preds = %268
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  call void @bdrv_get_cumulative_perm(ptr noundef %285, ptr noundef %20, ptr noundef %21)
  %286 = load i64, ptr %20, align 8
  %287 = and i64 %286, 1
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %282
  %290 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %290, ptr noundef @.str.1, i32 noundef 1481, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.220)
  store i32 1, ptr %26, align 4
  br label %356

291:                                              ; preds = %282
  %292 = load ptr, ptr %15, align 8
  %293 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw %struct.BlockDriver, ptr %296, i32 0, i32 2
  %298 = load i8, ptr %297, align 4, !range !7, !noundef !8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %302

300:                                              ; preds = %291
  %301 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %301, ptr noundef @.str.1, i32 noundef 1486, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.221)
  store i32 1, ptr %26, align 4
  br label %356

302:                                              ; preds = %291
  %303 = load ptr, ptr %15, align 8
  %304 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call ptr @bdrv_cow_child(ptr noundef %305)
  %307 = icmp ne ptr %306, null
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %309, ptr noundef @.str.1, i32 noundef 1491, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.222)
  store i32 1, ptr %26, align 4
  br label %356

310:                                              ; preds = %302
  %311 = load ptr, ptr %15, align 8
  %312 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %313, i32 0, i32 6
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw %struct.BlockDriver, ptr %315, i32 0, i32 7
  %317 = load i8, ptr %316, align 1, !range !7, !noundef !8
  %318 = trunc i8 %317 to i1
  br i1 %318, label %321, label %319

319:                                              ; preds = %310
  %320 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %320, ptr noundef @.str.1, i32 noundef 1496, ptr noundef @__func__.external_snapshot_action, ptr noundef @.str.223)
  store i32 1, ptr %26, align 4
  br label %356

321:                                              ; preds = %310
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %322, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8
  %325 = call zeroext i1 @bdrv_is_inactive(ptr noundef %324)
  br i1 %325, label %326, label %341

326:                                              ; preds = %321
  %327 = load ptr, ptr %15, align 8
  %328 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call zeroext i1 @bdrv_is_inactive(ptr noundef %329)
  br i1 %330, label %341, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %15, align 8
  %333 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %6, align 8
  %336 = call i32 @bdrv_inactivate(ptr noundef %334, ptr noundef %335)
  store i32 %336, ptr %7, align 4
  %337 = load i32, ptr %7, align 4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i32 1, ptr %26, align 4
  br label %356

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340, %326, %321
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = call i32 @bdrv_append(ptr noundef %344, ptr noundef %347, ptr noundef %348)
  store i32 %349, ptr %7, align 4
  %350 = load i32, ptr %7, align 4
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %341
  store i32 1, ptr %26, align 4
  br label %356

353:                                              ; preds = %341
  %354 = load ptr, ptr %15, align 8
  %355 = getelementptr inbounds nuw %struct.ExternalSnapshotState, ptr %354, i32 0, i32 2
  store i8 1, ptr %355, align 8
  store i32 0, ptr %26, align 4
  br label %356

356:                                              ; preds = %353, %352, %339, %319, %308, %300, %289, %281, %265, %144, %131, %119, %110
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #16
  %357 = load i32, ptr %26, align 4
  switch i32 %357, label %359 [
    i32 0, label %358
    i32 1, label %358
  ]

358:                                              ; preds = %356, %356
  ret void

359:                                              ; preds = %356
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @drive_backup_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  %27 = load i64, ptr %11, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %4
  %30 = load i64, ptr %10, align 8
  %31 = call noalias ptr @g_malloc0(i64 noundef %30) #19
  store ptr %31, ptr %12, align 8
  br label %53

32:                                               ; preds = %4
  %33 = load i64, ptr %10, align 8
  %34 = call i1 @llvm.is.constant.i64(i64 %33)
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load i64, ptr %11, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = load i64, ptr %10, align 8
  %40 = load i64, ptr %11, align 8
  %41 = udiv i64 -1, %40
  %42 = icmp ule i64 %39, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %38, %35
  %44 = load i64, ptr %10, align 8
  %45 = load i64, ptr %11, align 8
  %46 = mul i64 %44, %45
  %47 = call noalias ptr @g_malloc0(i64 noundef %46) #19
  store ptr %47, ptr %12, align 8
  br label %52

48:                                               ; preds = %38, %32
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = call noalias ptr @g_malloc0_n(i64 noundef %49, i64 noundef %50) #20
  store ptr %51, ptr %12, align 8
  br label %52

52:                                               ; preds = %48, %43
  br label %53

53:                                               ; preds = %52, %29
  %54 = load ptr, ptr %12, align 8
  store ptr %54, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %55 = load ptr, ptr %13, align 8
  store ptr %55, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store ptr null, ptr %17, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  store ptr null, ptr %19, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #16
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #16
  store i32 0, ptr %21, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  store i64 0, ptr %22, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #16
  store i32 0, ptr %24, align 4, !annotation !4
  br label %56

56:                                               ; preds = %53
  %57 = call zeroext i1 @qemu_in_main_thread()
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  br label %60

59:                                               ; preds = %56
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1622, ptr noundef @__PRETTY_FUNCTION__.drive_backup_action) #15
  unreachable

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %9, align 8
  call void @tran_add(ptr noundef %63, ptr noundef @drive_backup_drv, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.DriveBackup, ptr %65, i32 0, i32 24
  %67 = load i8, ptr %66, align 8, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.DriveBackup, ptr %70, i32 0, i32 25
  store i32 1, ptr %71, align 4
  br label %72

72:                                               ; preds = %69, %62
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.DriveBackup, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.DriveBackup, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @bdrv_lookup_bs(ptr noundef %75, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %14, align 8
  %81 = load ptr, ptr %14, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %72
  store i32 1, ptr %25, align 4
  br label %255

84:                                               ; preds = %72
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %85, i32 0, i32 6
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %90, ptr noundef @.str.1, i32 noundef 1636, ptr noundef @__func__.drive_backup_action, ptr noundef @.str.211)
  store i32 1, ptr %25, align 4
  br label %255

91:                                               ; preds = %84
  %92 = load ptr, ptr %14, align 8
  %93 = call ptr @bdrv_get_aio_context(ptr noundef %92)
  store ptr %93, ptr %17, align 8
  %94 = load ptr, ptr %14, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %95, i32 0, i32 0
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr %14, align 8
  call void @bdrv_drained_begin(ptr noundef %97)
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw %struct.DriveBackup, ptr %98, i32 0, i32 23
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %18, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %114, label %103

103:                                              ; preds = %91
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.DriveBackup, ptr %104, i32 0, i32 25
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %struct.BlockDriver, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %18, align 8
  br label %114

114:                                              ; preds = %108, %103, %91
  call void @bdrv_graph_rdlock_main_loop()
  %115 = load ptr, ptr %14, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %115, i32 noundef 0, ptr noundef %116)
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  call void @bdrv_graph_rdunlock_main_loop()
  store i32 1, ptr %25, align 4
  br label %255

119:                                              ; preds = %114
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = or i32 %122, 2
  store i32 %123, ptr %21, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.DriveBackup, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %119
  %129 = load ptr, ptr %14, align 8
  %130 = call ptr @bdrv_skip_filters(ptr noundef %129)
  %131 = call ptr @bdrv_cow_bs(ptr noundef %130)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %128
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds nuw %struct.DriveBackup, ptr %135, i32 0, i32 2
  store i32 1, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %128
  br label %138

138:                                              ; preds = %137, %119
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.DriveBackup, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8
  store ptr %144, ptr %16, align 8
  %145 = load i32, ptr %21, align 4
  %146 = or i32 %145, 256
  store i32 %146, ptr %21, align 4
  store i8 1, ptr %23, align 1
  br label %147

147:                                              ; preds = %143, %138
  call void @bdrv_graph_rdunlock_main_loop()
  %148 = load ptr, ptr %14, align 8
  %149 = call i64 @bdrv_getlength(ptr noundef %148)
  store i64 %149, ptr %22, align 8
  %150 = load i64, ptr %22, align 8
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %8, align 8
  %154 = load i64, ptr %22, align 8
  %155 = sub i64 0, %154
  %156 = trunc i64 %155 to i32
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %153, ptr noundef @.str.1, i32 noundef 1685, ptr noundef @__func__.drive_backup_action, i32 noundef %156, ptr noundef @.str.112)
  store i32 1, ptr %25, align 4
  br label %255

157:                                              ; preds = %147
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.DriveBackup, ptr %158, i32 0, i32 25
  %160 = load i32, ptr %159, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %196

162:                                              ; preds = %157
  %163 = load ptr, ptr %18, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %167

166:                                              ; preds = %162
  call void @__assert_fail(ptr noundef @.str.114, ptr noundef @.str.1, i32 noundef 1690, ptr noundef @__PRETTY_FUNCTION__.drive_backup_action) #15
  unreachable

167:                                              ; preds = %165
  %168 = load ptr, ptr %16, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #16
  store ptr null, ptr %26, align 8, !annotation !4
  call void @bdrv_graph_rdlock_main_loop()
  %171 = load ptr, ptr %16, align 8
  %172 = call ptr @bdrv_skip_implicit_filters(ptr noundef %171)
  store ptr %172, ptr %26, align 8
  %173 = load ptr, ptr %26, align 8
  call void @bdrv_refresh_filename(ptr noundef %173)
  call void @bdrv_graph_rdunlock_main_loop()
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds nuw %struct.DriveBackup, ptr %174, i32 0, i32 22
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load ptr, ptr %26, align 8
  %179 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %178, i32 0, i32 11
  %180 = getelementptr inbounds [4096 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %26, align 8
  %182 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %181, i32 0, i32 6
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %struct.BlockDriver, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = load i64, ptr %22, align 8
  %187 = load i32, ptr %21, align 4
  call void @bdrv_img_create(ptr noundef %176, ptr noundef %177, ptr noundef %180, ptr noundef %185, ptr noundef null, i64 noundef %186, i32 noundef %187, i1 noundef zeroext false, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #16
  br label %195

188:                                              ; preds = %167
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.DriveBackup, ptr %189, i32 0, i32 22
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i64, ptr %22, align 8
  %194 = load i32, ptr %21, align 4
  call void @bdrv_img_create(ptr noundef %191, ptr noundef %192, ptr noundef null, ptr noundef null, ptr noundef null, i64 noundef %193, i32 noundef %194, i1 noundef zeroext false, ptr noundef %20)
  br label %195

195:                                              ; preds = %188, %170
  br label %196

196:                                              ; preds = %195, %157
  %197 = load ptr, ptr %20, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %20, align 8
  call void @error_propagate(ptr noundef %200, ptr noundef %201)
  store i32 1, ptr %25, align 4
  br label %255

202:                                              ; preds = %196
  %203 = call ptr @qdict_new()
  store ptr %203, ptr %19, align 8
  %204 = load ptr, ptr %19, align 8
  call void @qdict_put_str(ptr noundef %204, ptr noundef @.str.224, ptr noundef @.str.225)
  %205 = load ptr, ptr %19, align 8
  call void @qdict_put_str(ptr noundef %205, ptr noundef @.str.166, ptr noundef @.str.225)
  %206 = load ptr, ptr %18, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %211

208:                                              ; preds = %202
  %209 = load ptr, ptr %19, align 8
  %210 = load ptr, ptr %18, align 8
  call void @qdict_put_str(ptr noundef %209, ptr noundef @.str.77, ptr noundef %210)
  br label %211

211:                                              ; preds = %208, %202
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds nuw %struct.DriveBackup, ptr %212, i32 0, i32 22
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr %21, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = call ptr @bdrv_open(ptr noundef %214, ptr noundef null, ptr noundef %215, i32 noundef %216, ptr noundef %217)
  store ptr %218, ptr %15, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  store i32 1, ptr %25, align 4
  br label %255

222:                                              ; preds = %211
  %223 = load ptr, ptr %15, align 8
  %224 = load ptr, ptr %17, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = call i32 @bdrv_try_change_aio_context(ptr noundef %223, ptr noundef %224, ptr noundef null, ptr noundef %225)
  store i32 %226, ptr %24, align 4
  %227 = load i32, ptr %24, align 4
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %222
  %230 = load ptr, ptr %15, align 8
  call void @bdrv_unref(ptr noundef %230)
  store i32 1, ptr %25, align 4
  br label %255

231:                                              ; preds = %222
  %232 = load i8, ptr %23, align 1, !range !7, !noundef !8
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %242

234:                                              ; preds = %231
  %235 = load ptr, ptr %15, align 8
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = call i32 @bdrv_set_backing_hd(ptr noundef %235, ptr noundef %236, ptr noundef %237)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  br label %253

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %231
  %243 = load ptr, ptr %5, align 8
  %244 = call ptr @qapi_DriveBackup_base(ptr noundef %243)
  %245 = load ptr, ptr %14, align 8
  %246 = load ptr, ptr %15, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call ptr @do_backup_common(ptr noundef %244, ptr noundef %245, ptr noundef %246, ptr noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = load ptr, ptr %9, align 8
  %252 = getelementptr inbounds nuw %struct.DriveBackupState, ptr %251, i32 0, i32 1
  store ptr %250, ptr %252, align 8
  br label %253

253:                                              ; preds = %242, %240
  %254 = load ptr, ptr %15, align 8
  call void @bdrv_unref(ptr noundef %254)
  store i32 0, ptr %25, align 4
  br label %255

255:                                              ; preds = %253, %229, %221, %199, %152, %118, %89, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %256 = load i32, ptr %25, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %255, %255
  ret void

258:                                              ; preds = %255
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @blockdev_backup_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store i64 16, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  %19 = load i64, ptr %11, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load i64, ptr %10, align 8
  %23 = call noalias ptr @g_malloc0(i64 noundef %22) #19
  store ptr %23, ptr %12, align 8
  br label %45

24:                                               ; preds = %4
  %25 = load i64, ptr %10, align 8
  %26 = call i1 @llvm.is.constant.i64(i64 %25)
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i64, ptr %11, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %11, align 8
  %33 = udiv i64 -1, %32
  %34 = icmp ule i64 %31, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %30, %27
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %11, align 8
  %38 = mul i64 %36, %37
  %39 = call noalias ptr @g_malloc0(i64 noundef %38) #19
  store ptr %39, ptr %12, align 8
  br label %44

40:                                               ; preds = %30, %24
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call noalias ptr @g_malloc0_n(i64 noundef %41, i64 noundef %42) #20
  store ptr %43, ptr %12, align 8
  br label %44

44:                                               ; preds = %40, %35
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %12, align 8
  store ptr %46, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  %47 = load ptr, ptr %13, align 8
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store ptr null, ptr %16, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4, !annotation !4
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %9, align 8
  call void @tran_add(ptr noundef %48, ptr noundef @blockdev_backup_drv, ptr noundef %49)
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.BlockdevBackup, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.BlockdevBackup, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @bdrv_lookup_bs(ptr noundef %52, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %14, align 8
  %58 = load ptr, ptr %14, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %45
  store i32 1, ptr %18, align 4
  br label %100

61:                                               ; preds = %45
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct.BlockdevBackup, ptr %62, i32 0, i32 22
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.BlockdevBackup, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = call ptr @bdrv_lookup_bs(ptr noundef %64, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %61
  store i32 1, ptr %18, align 4
  br label %100

73:                                               ; preds = %61
  %74 = load ptr, ptr %14, align 8
  %75 = call ptr @bdrv_get_aio_context(ptr noundef %74)
  store ptr %75, ptr %16, align 8
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @bdrv_try_change_aio_context(ptr noundef %76, ptr noundef %77, ptr noundef null, ptr noundef %78)
  store i32 %79, ptr %17, align 4
  %80 = load i32, ptr %17, align 4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store i32 1, ptr %18, align 4
  br label %100

83:                                               ; preds = %73
  %84 = load ptr, ptr %14, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %85, i32 0, i32 0
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @bdrv_drained_begin(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = call ptr @qapi_BlockdevBackup_base(ptr noundef %90)
  %92 = load ptr, ptr %14, align 8
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %16, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call ptr @do_backup_common(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw %struct.BlockdevBackupState, ptr %98, i32 0, i32 1
  store ptr %97, ptr %99, align 8
  store i32 0, ptr %18, align 4
  br label %100

100:                                              ; preds = %83, %82, %72, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %101 = load i32, ptr %18, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @abort_action(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @tran_add(ptr noundef %5, ptr noundef @abort_drv, ptr noundef null)
  %6 = load ptr, ptr %4, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.1, i32 noundef 2092, ptr noundef @__func__.abort_action, ptr noundef @.str.233)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @internal_snapshot_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.QEMUSnapshotInfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %struct.GraphLockableMainloop, align 1
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 416, ptr %11) #16
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 416, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store ptr null, ptr %12, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  store i8 0, ptr %13, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store i64 0, ptr %14, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 1, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #16
  store i64 432, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #16
  store ptr null, ptr %18, align 8, !annotation !4
  %24 = load i64, ptr %17, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i64, ptr %16, align 8
  %28 = call noalias ptr @g_malloc0(i64 noundef %27) #19
  store ptr %28, ptr %18, align 8
  br label %50

29:                                               ; preds = %3
  %30 = load i64, ptr %16, align 8
  %31 = call i1 @llvm.is.constant.i64(i64 %30)
  br i1 %31, label %32, label %45

32:                                               ; preds = %29
  %33 = load i64, ptr %17, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load i64, ptr %16, align 8
  %37 = load i64, ptr %17, align 8
  %38 = udiv i64 -1, %37
  %39 = icmp ule i64 %36, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %35, %32
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %17, align 8
  %43 = mul i64 %41, %42
  %44 = call noalias ptr @g_malloc0(i64 noundef %43) #19
  store ptr %44, ptr %18, align 8
  br label %49

45:                                               ; preds = %35, %29
  %46 = load i64, ptr %16, align 8
  %47 = load i64, ptr %17, align 8
  %48 = call noalias ptr @g_malloc0_n(i64 noundef %46, i64 noundef %47) #20
  store ptr %48, ptr %18, align 8
  br label %49

49:                                               ; preds = %45, %40
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %18, align 8
  store ptr %51, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  %52 = load ptr, ptr %19, align 8
  store ptr %52, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  store i32 0, ptr %20, align 4, !annotation !4
  br label %53

53:                                               ; preds = %50
  %54 = call zeroext i1 @qemu_in_main_thread()
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  br label %57

56:                                               ; preds = %53
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 1213, ptr noundef @__PRETTY_FUNCTION__.internal_snapshot_action) #15
  unreachable

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #16
  %60 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %22)
  store ptr %60, ptr %21, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %15, align 8
  call void @tran_add(ptr noundef %61, ptr noundef @internal_snapshot_drv, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.BlockdevSnapshotInternal, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %8, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.BlockdevSnapshotInternal, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %9, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = call ptr @qmp_get_root_bs(ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %10, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %59
  store i32 1, ptr %23, align 4
  br label %172

75:                                               ; preds = %59
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %10, align 8
  call void @bdrv_drained_begin(ptr noundef %79)
  %80 = load ptr, ptr %10, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %80, i32 noundef 8, ptr noundef %81)
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  store i32 1, ptr %23, align 4
  br label %172

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8
  %86 = call zeroext i1 @bdrv_is_read_only(ptr noundef %85)
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %88, ptr noundef @.str.1, i32 noundef 1236, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.234, ptr noundef %89)
  store i32 1, ptr %23, align 4
  br label %172

90:                                               ; preds = %84
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 @bdrv_can_snapshot(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds nuw %struct.BlockDriverState, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.BlockDriver, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %95, ptr noundef @.str.1, i32 noundef 1243, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.235, ptr noundef %100, ptr noundef %101)
  store i32 1, ptr %23, align 4
  br label %172

102:                                              ; preds = %90
  %103 = load ptr, ptr %9, align 8
  %104 = call i64 @strlen(ptr noundef %103) #18
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %107, ptr noundef @.str.1, i32 noundef 1248, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.236)
  store i32 1, ptr %23, align 4
  br label %172

108:                                              ; preds = %102
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef %109, ptr noundef null, ptr noundef %110, ptr noundef %11, ptr noundef %7)
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %13, align 1
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %108
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %116, ptr noundef %117)
  store i32 1, ptr %23, align 4
  br label %172

118:                                              ; preds = %108
  %119 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %122, ptr noundef @.str.1, i32 noundef 1261, ptr noundef @__func__.internal_snapshot_action, ptr noundef @.str.237, ptr noundef %123, ptr noundef %124)
  store i32 1, ptr %23, align 4
  br label %172

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %15, align 8
  %128 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %127, i32 0, i32 1
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds [256 x i8], ptr %130, i64 0, i64 0
  %132 = load ptr, ptr %9, align 8
  call void @pstrcpy(ptr noundef %131, i32 noundef 256, ptr noundef %132)
  %133 = call i64 @g_get_real_time()
  store i64 %133, ptr %14, align 8
  %134 = load i64, ptr %14, align 8
  %135 = sdiv i64 %134, 1000000
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 8
  %139 = load i64, ptr %14, align 8
  %140 = srem i64 %139, 1000000
  %141 = mul i64 %140, 1000
  %142 = trunc i64 %141 to i32
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 4
  %145 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %146, i32 0, i32 5
  store i64 %145, ptr %147, align 8
  %148 = load i32, ptr @replay_mode, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %126
  %151 = call i64 @replay_get_current_icount()
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %152, i32 0, i32 6
  store i64 %151, ptr %153, align 8
  br label %157

154:                                              ; preds = %126
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds nuw %struct.QEMUSnapshotInfo, ptr %155, i32 0, i32 6
  store i64 -1, ptr %156, align 8
  br label %157

157:                                              ; preds = %154, %150
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = call i32 @bdrv_snapshot_create(ptr noundef %158, ptr noundef %159)
  store i32 %160, ptr %20, align 4
  %161 = load i32, ptr %20, align 4
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %157
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %20, align 4
  %166 = sub i32 0, %165
  %167 = load ptr, ptr %9, align 8
  %168 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %164, ptr noundef @.str.1, i32 noundef 1282, ptr noundef @__func__.internal_snapshot_action, i32 noundef %166, ptr noundef @.str.238, ptr noundef %167, ptr noundef %168)
  store i32 1, ptr %23, align 4
  br label %172

169:                                              ; preds = %157
  %170 = load ptr, ptr %15, align 8
  %171 = getelementptr inbounds nuw %struct.InternalSnapshotState, ptr %170, i32 0, i32 2
  store i8 1, ptr %171, align 8
  store i32 0, ptr %23, align 4
  br label %172

172:                                              ; preds = %169, %163, %121, %115, %106, %94, %87, %83, %74
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 416, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %173 = load i32, ptr %23, align 4
  switch i32 %173, label %175 [
    i32 0, label %174
    i32 1, label %174
  ]

174:                                              ; preds = %172, %172
  ret void

175:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_add_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store i64 32, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  store ptr null, ptr %11, align 8, !annotation !4
  %13 = load i64, ptr %10, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #19
  store ptr %17, ptr %11, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %9, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %10, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8
  %26 = load i64, ptr %10, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #19
  store ptr %33, ptr %11, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %9, align 8
  %36 = load i64, ptr %10, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #20
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  %41 = load ptr, ptr %12, align 8
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  call void @tran_add(ptr noundef %42, ptr noundef @block_dirty_bitmap_add_drv, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 8, !range !7, !noundef !8
  %53 = trunc i8 %52 to i1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 8, !range !7, !noundef !8
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1, !range !7, !noundef !8
  %64 = trunc i8 %63 to i1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %65, i32 0, i32 6
  %67 = load i8, ptr %66, align 2, !range !7, !noundef !8
  %68 = trunc i8 %67 to i1
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 1, !range !7, !noundef !8
  %72 = trunc i8 %71 to i1
  call void @qmp_block_dirty_bitmap_add(ptr noundef %46, ptr noundef %49, i1 noundef zeroext %53, i32 noundef %56, i1 noundef zeroext %60, i1 noundef zeroext %64, i1 noundef zeroext %68, i1 noundef zeroext %72, ptr noundef %7)
  %73 = load ptr, ptr %7, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %85, label %75

75:                                               ; preds = %39
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.BlockDirtyBitmapAdd, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @block_dirty_bitmap_lookup(ptr noundef %78, ptr noundef %81, ptr noundef null, ptr noundef @error_abort)
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %83, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  br label %88

85:                                               ; preds = %39
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  call void @error_propagate(ptr noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %85, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_clear_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #19
  store ptr %17, ptr %10, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #19
  store ptr %33, ptr %10, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #20
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  call void @tran_add(ptr noundef %42, ptr noundef @block_dirty_bitmap_clear_drv, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %6, align 8
  %53 = call ptr @block_dirty_bitmap_lookup(ptr noundef %46, ptr noundef %49, ptr noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %54, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %75

61:                                               ; preds = %39
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %64, i32 noundef 7, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 1, ptr %12, align 4
  br label %75

69:                                               ; preds = %61
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %73, i32 0, i32 2
  call void @bdrv_clear_dirty_bitmap(ptr noundef %72, ptr noundef %74)
  store i32 0, ptr %12, align 4
  br label %75

75:                                               ; preds = %69, %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %76 = load i32, ptr %12, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_enable_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #19
  store ptr %17, ptr %10, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #19
  store ptr %33, ptr %10, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #20
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  call void @tran_add(ptr noundef %42, ptr noundef @block_dirty_bitmap_enable_drv, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @block_dirty_bitmap_lookup(ptr noundef %46, ptr noundef %49, ptr noundef null, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %78

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %62, i32 noundef 5, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %72, i32 0, i32 3
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @bdrv_enable_dirty_bitmap(ptr noundef %77)
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %67, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_disable_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %13 = load i64, ptr %9, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i64, ptr %8, align 8
  %17 = call noalias ptr @g_malloc0(i64 noundef %16) #19
  store ptr %17, ptr %10, align 8
  br label %39

18:                                               ; preds = %3
  %19 = load i64, ptr %8, align 8
  %20 = call i1 @llvm.is.constant.i64(i64 %19)
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr %9, align 8
  %27 = udiv i64 -1, %26
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %24, %21
  %30 = load i64, ptr %8, align 8
  %31 = load i64, ptr %9, align 8
  %32 = mul i64 %30, %31
  %33 = call noalias ptr @g_malloc0(i64 noundef %32) #19
  store ptr %33, ptr %10, align 8
  br label %38

34:                                               ; preds = %24, %18
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call noalias ptr @g_malloc0_n(i64 noundef %35, i64 noundef %36) #20
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %34, %29
  br label %39

39:                                               ; preds = %38, %15
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %41 = load ptr, ptr %11, align 8
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  call void @tran_add(ptr noundef %42, ptr noundef @block_dirty_bitmap_disable_drv, ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @block_dirty_bitmap_lookup(ptr noundef %46, ptr noundef %49, ptr noundef null, ptr noundef %50)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %52, i32 0, i32 0
  store ptr %51, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %39
  store i32 1, ptr %12, align 4
  br label %78

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %62, i32 noundef 5, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 1, ptr %12, align 4
  br label %78

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call zeroext i1 @bdrv_dirty_bitmap_enabled(ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %72, i32 0, i32 3
  %74 = zext i1 %71 to i8
  store i8 %74, ptr %73, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @bdrv_disable_dirty_bitmap(ptr noundef %77)
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %67, %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_merge_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @g_malloc0(i64 noundef %15) #19
  store ptr %16, ptr %10, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc0(i64 noundef %31) #19
  store ptr %32, ptr %10, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc0_n(i64 noundef %34, i64 noundef %35) #20
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  call void @tran_add(ptr noundef %41, ptr noundef @block_dirty_bitmap_merge_drv, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BlockDirtyBitmapMerge, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BlockDirtyBitmapMerge, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.BlockDirtyBitmapMerge, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @block_dirty_bitmap_merge(ptr noundef %45, ptr noundef %48, ptr noundef %51, ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @block_dirty_bitmap_remove_action(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  store i64 32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  store ptr null, ptr %10, align 8, !annotation !4
  %12 = load i64, ptr %9, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %8, align 8
  %16 = call noalias ptr @g_malloc0(i64 noundef %15) #19
  store ptr %16, ptr %10, align 8
  br label %38

17:                                               ; preds = %3
  %18 = load i64, ptr %8, align 8
  %19 = call i1 @llvm.is.constant.i64(i64 %18)
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %9, align 8
  %26 = udiv i64 -1, %25
  %27 = icmp ule i64 %24, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23, %20
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %9, align 8
  %31 = mul i64 %29, %30
  %32 = call noalias ptr @g_malloc0(i64 noundef %31) #19
  store ptr %32, ptr %10, align 8
  br label %37

33:                                               ; preds = %23, %17
  %34 = load i64, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call noalias ptr @g_malloc0_n(i64 noundef %34, i64 noundef %35) #20
  store ptr %36, ptr %10, align 8
  br label %37

37:                                               ; preds = %33, %28
  br label %38

38:                                               ; preds = %37, %14
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  %40 = load ptr, ptr %11, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %7, align 8
  call void @tran_add(ptr noundef %41, ptr noundef @block_dirty_bitmap_remove_drv, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.BlockDirtyBitmap, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @block_dirty_bitmap_remove(ptr noundef %45, ptr noundef %48, i1 noundef zeroext false, ptr noundef %50, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %38
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  call void @bdrv_dirty_bitmap_skip_store(ptr noundef %62, i1 noundef zeroext true)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.BlockDirtyBitmapState, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @bdrv_dirty_bitmap_set_busy(ptr noundef %65, i1 noundef zeroext true)
  br label %66

66:                                               ; preds = %59, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

declare void @tran_add(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bdrv_flush(ptr noundef) #1

declare ptr @bdrv_cow_child(ptr noundef) #1

declare zeroext i1 @bdrv_is_inactive(ptr noundef) #1

declare i32 @bdrv_append(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @do_backup_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.BackupPerf, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %16) #16
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 48, i1 false)
  %19 = getelementptr inbounds { i8, i8, i8, [5 x i8], i64, i8, [7 x i8], i64, i8, [7 x i8], i64 }, ptr %16, i32 0, i32 4
  store i64 64, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 0, ptr %17, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.BackupCommon, ptr %20, i32 0, i32 3
  %22 = load i8, ptr %21, align 4, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %27, label %24

24:                                               ; preds = %6
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.BackupCommon, ptr %25, i32 0, i32 4
  store i64 0, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %6
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.BackupCommon, ptr %28, i32 0, i32 10
  %30 = load i8, ptr %29, align 2, !range !7, !noundef !8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.BackupCommon, ptr %33, i32 0, i32 11
  store i32 0, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.BackupCommon, ptr %36, i32 0, i32 12
  %38 = load i8, ptr %37, align 8, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.BackupCommon, ptr %41, i32 0, i32 13
  store i32 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40, %35
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.BackupCommon, ptr %44, i32 0, i32 14
  %46 = load i8, ptr %45, align 8, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.BackupCommon, ptr %49, i32 0, i32 15
  store i8 1, ptr %50, align 1
  br label %51

51:                                               ; preds = %48, %43
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.BackupCommon, ptr %52, i32 0, i32 16
  %54 = load i8, ptr %53, align 2, !range !7, !noundef !8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.BackupCommon, ptr %57, i32 0, i32 17
  store i8 1, ptr %58, align 1
  br label %59

59:                                               ; preds = %56, %51
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.BackupCommon, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 8, !range !7, !noundef !8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.BackupCommon, ptr %65, i32 0, i32 9
  store i8 0, ptr %66, align 1
  br label %67

67:                                               ; preds = %64, %59
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.BackupCommon, ptr %68, i32 0, i32 21
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %131

72:                                               ; preds = %67
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.BackupCommon, ptr %73, i32 0, i32 21
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.BackupPerf, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %88

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds nuw %struct.BackupCommon, ptr %80, i32 0, i32 21
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.BackupPerf, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 1, !range !7, !noundef !8
  %85 = trunc i8 %84 to i1
  %86 = getelementptr inbounds nuw %struct.BackupPerf, ptr %16, i32 0, i32 1
  %87 = zext i1 %85 to i8
  store i8 %87, ptr %86, align 1
  br label %88

88:                                               ; preds = %79, %72
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.BackupCommon, ptr %89, i32 0, i32 21
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.BackupPerf, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 2, !range !7, !noundef !8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw %struct.BackupCommon, ptr %96, i32 0, i32 21
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.BackupPerf, ptr %98, i32 0, i32 3
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw %struct.BackupPerf, ptr %16, i32 0, i32 3
  store i64 %100, ptr %101, align 8
  br label %102

102:                                              ; preds = %95, %88
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds nuw %struct.BackupCommon, ptr %103, i32 0, i32 21
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.BackupPerf, ptr %105, i32 0, i32 4
  %107 = load i8, ptr %106, align 8, !range !7, !noundef !8
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %116

109:                                              ; preds = %102
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.BackupCommon, ptr %110, i32 0, i32 21
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw %struct.BackupPerf, ptr %112, i32 0, i32 5
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.BackupPerf, ptr %16, i32 0, i32 5
  store i64 %114, ptr %115, align 8
  br label %116

116:                                              ; preds = %109, %102
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds nuw %struct.BackupCommon, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw %struct.BackupPerf, ptr %119, i32 0, i32 6
  %121 = load i8, ptr %120, align 8, !range !7, !noundef !8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds nuw %struct.BackupCommon, ptr %124, i32 0, i32 21
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw %struct.BackupPerf, ptr %126, i32 0, i32 7
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw %struct.BackupPerf, ptr %16, i32 0, i32 7
  store i64 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %123, %116
  br label %131

131:                                              ; preds = %130, %67
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw %struct.BackupCommon, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.BackupCommon, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = icmp eq i32 %139, 3
  br i1 %140, label %141, label %153

141:                                              ; preds = %136, %131
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds nuw %struct.BackupCommon, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %13, align 8
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw %struct.BackupCommon, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %150)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %147, ptr noundef @.str.1, i32 noundef 2684, ptr noundef @__func__.do_backup_common, ptr noundef @.str.226, ptr noundef %151)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %136
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds nuw %struct.BackupCommon, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %182

158:                                              ; preds = %153
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds nuw %struct.BackupCommon, ptr %159, i32 0, i32 6
  %161 = load i8, ptr %160, align 8, !range !7, !noundef !8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds nuw %struct.BackupCommon, ptr %164, i32 0, i32 7
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %163
  %169 = load ptr, ptr %13, align 8
  %170 = call ptr @qapi_enum_lookup(ptr noundef @BitmapSyncMode_lookup, i32 noundef 0)
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds nuw %struct.BackupCommon, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8
  %174 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %173)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %169, ptr noundef @.str.1, i32 noundef 2695, ptr noundef @__func__.do_backup_common, ptr noundef @.str.227, ptr noundef %170, ptr noundef %174)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

175:                                              ; preds = %163, %158
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds nuw %struct.BackupCommon, ptr %176, i32 0, i32 6
  store i8 1, ptr %177, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds nuw %struct.BackupCommon, ptr %178, i32 0, i32 2
  store i32 4, ptr %179, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.BackupCommon, ptr %180, i32 0, i32 7
  store i32 0, ptr %181, align 4
  br label %182

182:                                              ; preds = %175, %153
  %183 = load ptr, ptr %8, align 8
  %184 = getelementptr inbounds nuw %struct.BackupCommon, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %245

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.BackupCommon, ptr %189, i32 0, i32 5
  %191 = load ptr, ptr %190, align 8
  %192 = call ptr @bdrv_find_dirty_bitmap(ptr noundef %188, ptr noundef %191)
  store ptr %192, ptr %15, align 8
  %193 = load ptr, ptr %15, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %187
  %196 = load ptr, ptr %13, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds nuw %struct.BackupCommon, ptr %197, i32 0, i32 5
  %199 = load ptr, ptr %198, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %196, ptr noundef @.str.1, i32 noundef 2706, ptr noundef @__func__.do_backup_common, ptr noundef @.str.228, ptr noundef %199)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

200:                                              ; preds = %187
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.BackupCommon, ptr %201, i32 0, i32 6
  %203 = load i8, ptr %202, align 8, !range !7, !noundef !8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %206, ptr noundef @.str.1, i32 noundef 2711, ptr noundef @__func__.do_backup_common, ptr noundef @.str.229)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

207:                                              ; preds = %200
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @bdrv_dirty_bitmap_check(ptr noundef %208, i32 noundef 5, ptr noundef %209)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

213:                                              ; preds = %207
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.BackupCommon, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %224

218:                                              ; preds = %213
  %219 = load ptr, ptr %13, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.BackupCommon, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %222)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %219, ptr noundef @.str.1, i32 noundef 2721, ptr noundef @__func__.do_backup_common, ptr noundef @.str.230, ptr noundef %223)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

224:                                              ; preds = %213
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds nuw %struct.BackupCommon, ptr %225, i32 0, i32 7
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 1
  br i1 %228, label %229, label %244

229:                                              ; preds = %224
  %230 = load ptr, ptr %8, align 8
  %231 = getelementptr inbounds nuw %struct.BackupCommon, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 8
  %233 = icmp ne i32 %232, 4
  br i1 %233, label %234, label %244

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds nuw %struct.BackupCommon, ptr %236, i32 0, i32 7
  %238 = load i32, ptr %237, align 4
  %239 = call ptr @qapi_enum_lookup(ptr noundef @BitmapSyncMode_lookup, i32 noundef %238)
  %240 = load ptr, ptr %8, align 8
  %241 = getelementptr inbounds nuw %struct.BackupCommon, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 8
  %243 = call ptr @qapi_enum_lookup(ptr noundef @MirrorSyncMode_lookup, i32 noundef %242)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %235, ptr noundef @.str.1, i32 noundef 2731, ptr noundef @__func__.do_backup_common, ptr noundef @.str.231, ptr noundef %239, ptr noundef %243)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

244:                                              ; preds = %229, %224
  br label %245

245:                                              ; preds = %244, %182
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds nuw %struct.BackupCommon, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %257, label %250

250:                                              ; preds = %245
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds nuw %struct.BackupCommon, ptr %251, i32 0, i32 6
  %253 = load i8, ptr %252, align 8, !range !7, !noundef !8
  %254 = trunc i8 %253 to i1
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %13, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %256, ptr noundef @.str.1, i32 noundef 2737, ptr noundef @__func__.do_backup_common, ptr noundef @.str.232)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

257:                                              ; preds = %250, %245
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds nuw %struct.BackupCommon, ptr %258, i32 0, i32 15
  %260 = load i8, ptr %259, align 1, !range !7, !noundef !8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %265, label %262

262:                                              ; preds = %257
  %263 = load i32, ptr %17, align 4
  %264 = or i32 %263, 2
  store i32 %264, ptr %17, align 4
  br label %265

265:                                              ; preds = %262, %257
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds nuw %struct.BackupCommon, ptr %266, i32 0, i32 17
  %268 = load i8, ptr %267, align 1, !range !7, !noundef !8
  %269 = trunc i8 %268 to i1
  br i1 %269, label %273, label %270

270:                                              ; preds = %265
  %271 = load i32, ptr %17, align 4
  %272 = or i32 %271, 4
  store i32 %272, ptr %17, align 4
  br label %273

273:                                              ; preds = %270, %265
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw %struct.BackupCommon, ptr %274, i32 0, i32 0
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %9, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %8, align 8
  %280 = getelementptr inbounds nuw %struct.BackupCommon, ptr %279, i32 0, i32 4
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds nuw %struct.BackupCommon, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8
  %285 = load ptr, ptr %15, align 8
  %286 = load ptr, ptr %8, align 8
  %287 = getelementptr inbounds nuw %struct.BackupCommon, ptr %286, i32 0, i32 7
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds nuw %struct.BackupCommon, ptr %289, i32 0, i32 9
  %291 = load i8, ptr %290, align 1, !range !7, !noundef !8
  %292 = trunc i8 %291 to i1
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds nuw %struct.BackupCommon, ptr %293, i32 0, i32 20
  %295 = load i8, ptr %294, align 1, !range !7, !noundef !8
  %296 = trunc i8 %295 to i1
  %297 = load ptr, ptr %8, align 8
  %298 = getelementptr inbounds nuw %struct.BackupCommon, ptr %297, i32 0, i32 18
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds nuw %struct.BackupCommon, ptr %300, i32 0, i32 11
  %302 = load i32, ptr %301, align 4
  %303 = load ptr, ptr %8, align 8
  %304 = getelementptr inbounds nuw %struct.BackupCommon, ptr %303, i32 0, i32 13
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %17, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load ptr, ptr %13, align 8
  %309 = call ptr @backup_job_create(ptr noundef %276, ptr noundef %277, ptr noundef %278, i64 noundef %281, i32 noundef %284, ptr noundef %285, i32 noundef %288, i1 noundef zeroext %292, i1 noundef zeroext %296, ptr noundef %299, ptr noundef %16, i32 noundef %302, i32 noundef %305, i32 noundef %306, ptr noundef null, ptr noundef null, ptr noundef %307, ptr noundef %308)
  store ptr %309, ptr %14, align 8
  %310 = load ptr, ptr %14, align 8
  store ptr %310, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %311

311:                                              ; preds = %273, %255, %234, %218, %212, %205, %195, %168, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  %312 = load ptr, ptr %7, align 8
  ret ptr %312
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qapi_DriveBackup_base(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare ptr @bdrv_find_dirty_bitmap(ptr noundef, ptr noundef) #1

declare i32 @bdrv_dirty_bitmap_check(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @backup_job_create(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @qapi_BlockdevBackup_base(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @bdrv_can_snapshot(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @child_bs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.BdrvChild, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi ptr [ %8, %5 ], [ null, %9 ]
  ret ptr %11
}

declare ptr @bdrv_filter_or_cow_child(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_stream(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_QMP_BLOCK_STREAM_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #16
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.239, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.240, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #14

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @bdrv_backing_chain_next(ptr noundef) #1

declare ptr @check_to_replace_node(ptr noundef, ptr noundef, ptr noundef) #1

declare void @mirror_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @block_job_get_locked(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_cancel(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_CANCEL_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #16
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.249, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.250, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_pause(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_PAUSE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #16
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.251, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.252, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_resume(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_RESUME_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #16
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.253, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.254, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_complete(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_COMPLETE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #16
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.255, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.256, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_finalize(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_FINALIZE_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #16
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.257, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.258, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_qmp_block_job_dismiss(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_QMP_BLOCK_JOB_DISMISS_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #16
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #16
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.259, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #16
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.260, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { allocsize(0) }
attributes #20 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{i64 2150277629}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{i64 2152787902}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
