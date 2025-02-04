target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.5, [0 x %struct.QemuOptDesc] }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }
%struct.DriveInfo = type { i32, i32, i32, i32, i8, i32, ptr, %union.anon }
%union.anon = type { %struct.QTailQLink }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon = type { ptr }
%struct.GraphLockableMainloop = type {}
%struct.DriveMirror = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, i8, i64, i8, i32, i8, i64, i8, i32, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.DriveBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i8, i32 }
%struct.NbdServerAddOptions = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.BlockInfoList = type { ptr, ptr }
%struct.BlockInfo = type { ptr, ptr, ptr, i8, i8, ptr, i8, i8, i8, i32 }
%struct.BlockIOThrottle = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr }
%struct.BlockDeviceInfoList = type { ptr, ptr }
%struct.BlockDeviceInfo = type { ptr, ptr, i8, ptr, ptr, i64, i8, i32, i64, i64, i64, i64, i64, i64, ptr, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr, ptr, i64, i8, ptr }
%struct.BlockdevCacheInfo = type { i8, i8, i8 }
%struct.ImageInfo = type { ptr, ptr, i8, i8, i8, i64, i64, i8, i64, i8, i8, i8, i8, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.BlockStatsList = type { ptr, ptr }
%struct.BlockStats = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.BlockDeviceStats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.BlockJobInfoList = type { ptr, ptr }
%struct.BlockJobInfo = type { i32, ptr, i64, i64, i8, i8, i64, i32, i8, i32, i8, i8, ptr, %union.anon.0 }
%union.anon.0 = type { %struct.BlockJobInfoMirror }
%struct.BlockJobInfoMirror = type { i8 }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.ImageEntry = type { ptr, %union.anon.2, %union.anon.3 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.SnapshotEntry = type { %struct.QEMUSnapshotInfo, %union.anon.4 }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%union.anon.4 = type { %struct.QTailQLink }
%struct.ErrorPropagator = type { ptr, ptr }
%struct.QObject = type { %struct.QObjectBase_ }

@.str = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@current_machine = external global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Can't hot-add drive to type %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"../qemu/block/monitor/block-hmp-cmds.c\00", align 1
@__PRETTY_FUNCTION__.hmp_drive_del = private unnamed_addr constant [45 x i8] c"void hmp_drive_del(Monitor *, const QDict *)\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"Device '%s' not found\00", align 1
@.str.9 = private unnamed_addr constant [57 x i8] c"Deleting device added with blockdev-add is not supported\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@__PRETTY_FUNCTION__.hmp_commit = private unnamed_addr constant [42 x i8] c"void hmp_commit(Monitor *, const QDict *)\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"Device '%s' has no medium\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"'commit' error for '%s': %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"reuse\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"full\00", align 1
@__func__.hmp_drive_mirror = private unnamed_addr constant [17 x i8] c"hmp_drive_mirror\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"Parameter '%s' is missing\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"compress\00", align 1
@__func__.hmp_drive_backup = private unnamed_addr constant [17 x i8] c"hmp_drive_backup\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"speed\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"snapshot-file\00", align 1
@__func__.hmp_snapshot_blkdev = private unnamed_addr constant [20 x i8] c"hmp_snapshot_blkdev\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@__func__.hmp_nbd_server_start = private unnamed_addr constant [21 x i8] c"hmp_nbd_server_start\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"-w only valid together with -a\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"bps\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"bps_rd\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"bps_wr\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"iops\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"iops_rd\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"iops_wr\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"qdev\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"blockdev->value->node_name\00", align 1
@__PRETTY_FUNCTION__.hmp_info_block = private unnamed_addr constant [46 x i8] c"void hmp_info_block(Monitor *, const QDict *)\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.42 = private unnamed_addr constant [196 x i8] c" rd_bytes=%ld wr_bytes=%ld rd_operations=%ld wr_operations=%ld flush_operations=%ld wr_total_time_ns=%ld rd_total_time_ns=%ld flush_total_time_ns=%ld rd_merged=%ld wr_merged=%ld idle_time_ns=%ld\0A\00", align 1
@error_abort = external global ptr, align 8
@.str.43 = private unnamed_addr constant [16 x i8] c"No active jobs\0A\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"Streaming device %s: Completed %ld of %ld bytes, speed limit %ld bytes/s\0A\00", align 1
@.str.45 = private unnamed_addr constant [73 x i8] c"Type %s, device %s: Completed %ld of %ld bytes, speed limit %ld bytes/s\0A\00", align 1
@JobType_lookup = external constant %struct.QEnumLookup, align 8
@.str.46 = private unnamed_addr constant [30 x i8] c"bdrv_snapshot_list: error %d\0A\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"There is no snapshot available.\0A\00", align 1
@.str.48 = private unnamed_addr constant [41 x i8] c"List of snapshots present on all disks:\0A\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"None\0A\00", align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"\0AList of partial (non-loadable) snapshots on '%s':\0A\00", align 1
@error_fatal = external global ptr, align 8
@BlockdevChangeReadOnlyMode_lookup = external constant %struct.QEnumLookup, align 8
@qemu_drive_opts = external global %struct.QemuOptsList, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"node-name\00", align 1
@.str.53 = private unnamed_addr constant [34 x i8] c"'node-name' needs to be specified\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.55 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.57 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.58 = private unnamed_addr constant [55 x i8] c"!info || !info->inserted || info->inserted == inserted\00", align 1
@__PRETTY_FUNCTION__.print_block_info = private unnamed_addr constant [72 x i8] c"void print_block_info(Monitor *, BlockInfo *, BlockDeviceInfo *, _Bool)\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"info || inserted\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"<anonymous>\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c": %s (%s%s%s)\0A\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c", read-only\00", align 1
@.str.64 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.65 = private unnamed_addr constant [12 x i8] c", encrypted\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c": [not inserted]\0A\00", align 1
@.str.67 = private unnamed_addr constant [26 x i8] c"    Attached to:      %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [26 x i8] c"    I/O status:       %s\0A\00", align 1
@BlockDeviceIoStatus_lookup = external constant %struct.QEnumLookup, align 8
@.str.69 = private unnamed_addr constant [41 x i8] c"    Removable device: %slocked, tray %s\0A\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.73 = private unnamed_addr constant [30 x i8] c"    Cache mode:       %s%s%s\0A\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"writeback\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"writethrough\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c", direct\00", align 1
@.str.77 = private unnamed_addr constant [17 x i8] c", ignore flushes\00", align 1
@.str.78 = private unnamed_addr constant [45 x i8] c"    Backing file:     %s (chain depth: %ld)\0A\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"    Detect zeroes:    %s\0A\00", align 1
@BlockdevDetectZeroesOptions_lookup = external constant %struct.QEnumLookup, align 8
@.str.80 = private unnamed_addr constant [196 x i8] c"    I/O throttling:   bps=%ld bps_rd=%ld bps_wr=%ld bps_max=%ld bps_rd_max=%ld bps_wr_max=%ld iops=%ld iops_rd=%ld iops_wr=%ld iops_max=%ld iops_rd_max=%ld iops_wr_max=%ld iops_size=%ld group=%s\0A\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"\0AImages:\0A\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.83 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.84 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.85 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.86 = private unnamed_addr constant [39 x i8] c"../qemu/block/monitor/block-hmp-cmds.c\00", section "llvm.metadata"
@.str.87 = private unnamed_addr constant [34 x i8] c"./qapi/qapi-commands-block-core.h\00", section "llvm.metadata"
@.str.88 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [5 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.82, ptr @.str.83, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_is_available, ptr @.str.84, ptr @.str.83, i32 72, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @hmp_block_resize, ptr @.str.85, ptr @.str.86, i32 495, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qmp_block_resize, ptr @.str.85, ptr @.str.87, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.82, ptr @.str.88, i32 46, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_drive_add(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %mc = alloca ptr, align 8
  %optstr = alloca ptr, align 8
  %node = alloca i8, align 1
  %blk = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str)
  store ptr %call, ptr %optstr, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.1, i1 noundef zeroext false)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %node, align 1
  %2 = load i8, ptr %node, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %4 = load ptr, ptr %optstr, align 8
  call void @hmp_drive_add_node(ptr noundef %3, ptr noundef %4)
  br label %if.end22

if.end:                                           ; preds = %entry
  %call2 = call ptr @qemu_find_opts(ptr noundef @.str.2)
  %5 = load ptr, ptr %optstr, align 8
  %call3 = call ptr @qemu_opts_parse_noisily(ptr noundef %call2, ptr noundef %5, i1 noundef zeroext false)
  store ptr %call3, ptr %opts, align 8
  %6 = load ptr, ptr %opts, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %if.end22

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr @current_machine, align 8
  %call7 = call ptr @MACHINE_GET_CLASS(ptr noundef %7)
  store ptr %call7, ptr %mc, align 8
  %8 = load ptr, ptr %opts, align 8
  %9 = load ptr, ptr %mc, align 8
  %block_default_type = getelementptr inbounds %struct.MachineClass, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %block_default_type, align 8
  %call8 = call ptr @drive_new(ptr noundef %8, i32 noundef %10, ptr noundef %err)
  store ptr %call8, ptr %dinfo, align 8
  %11 = load ptr, ptr %err, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  %12 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %12)
  %13 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %13)
  br label %err18

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %dinfo, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %if.end22

if.end14:                                         ; preds = %if.end11
  %15 = load ptr, ptr %dinfo, align 8
  %type = getelementptr inbounds %struct.DriveInfo, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type, align 8
  switch i32 %16, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end14
  %17 = load ptr, ptr %mon.addr, align 8
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %17, ptr noundef @.str.3)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  %18 = load ptr, ptr %mon.addr, align 8
  %19 = load ptr, ptr %dinfo, align 8
  %type16 = getelementptr inbounds %struct.DriveInfo, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %type16, align 8
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %18, ptr noundef @.str.4, i32 noundef %20)
  br label %err18

sw.epilog:                                        ; preds = %sw.bb
  br label %if.end22

err18:                                            ; preds = %sw.default, %if.then10
  %21 = load ptr, ptr %dinfo, align 8
  %tobool19 = icmp ne ptr %21, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %err18
  %22 = load ptr, ptr %dinfo, align 8
  %call21 = call ptr @blk_by_legacy_dinfo(ptr noundef %22)
  store ptr %call21, ptr %blk, align 8
  %23 = load ptr, ptr %blk, align 8
  call void @monitor_remove_blk(ptr noundef %23)
  %24 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %err18, %sw.epilog, %if.then13, %if.then5, %if.then
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hmp_drive_add_node(ptr noundef %mon, ptr noundef %optstr) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %optstr.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %qdict = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp6 = alloca ptr, align 8
  %bs = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %optstr, ptr %optstr.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %optstr.addr, align 8
  %call = call ptr @qemu_opts_parse_noisily(ptr noundef @qemu_drive_opts, ptr noundef %0, i1 noundef zeroext false)
  store ptr %call, ptr %opts, align 8
  %1 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts, align 8
  %call1 = call ptr @qemu_opts_to_qdict(ptr noundef %2, ptr noundef null)
  store ptr %call1, ptr %qdict, align 8
  %3 = load ptr, ptr %qdict, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %3, ptr noundef @.str.52)
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %qdict, align 8
  store ptr %4, ptr %_obj5, align 8
  %5 = load ptr, ptr %_obj5, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %6 = load ptr, ptr %_obj5, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %6, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 0
  store ptr %add.ptr, ptr %tmp6, align 8
  %8 = load ptr, ptr %tmp6, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %9 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %9)
  call void (ptr, ...) @error_report(ptr noundef @.str.53)
  br label %out

if.end7:                                          ; preds = %if.end
  %10 = load ptr, ptr %qdict, align 8
  %call8 = call ptr @bds_tree_init(ptr noundef %10, ptr noundef %local_err)
  store ptr %call8, ptr %bs, align 8
  %11 = load ptr, ptr %bs, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %12 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %12)
  br label %out

if.end11:                                         ; preds = %if.end7
  %13 = load ptr, ptr %bs, align 8
  call void @bdrv_set_monitor_owned(ptr noundef %13)
  br label %out

out:                                              ; preds = %if.end11, %if.then10, %cond.end
  %14 = load ptr, ptr %opts, align 8
  call void @qemu_opts_del(ptr noundef %14)
  br label %return

return:                                           ; preds = %out, %if.then
  ret void
}

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare ptr @qemu_find_opts(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.56, ptr noundef @.str.57, i32 noundef 23, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %call1
}

declare ptr @drive_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @error_report_err(ptr noundef) #1

declare void @qemu_opts_del(ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) #1

declare void @monitor_remove_blk(ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_drive_del(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %id = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.5)
  store ptr %call, ptr %id, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 147, ptr noundef @__PRETTY_FUNCTION__.hmp_drive_del) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto6, align 8
  %1 = load ptr, ptr %id, align 8
  %call3 = call ptr @bdrv_find_node(ptr noundef %1)
  store ptr %call3, ptr %bs, align 8
  %2 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.end
  %3 = load ptr, ptr %id, align 8
  call void @qmp_blockdev_del(ptr noundef %3, ptr noundef %local_err)
  %4 = load ptr, ptr %local_err, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  %5 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end8:                                          ; preds = %do.end
  %6 = load ptr, ptr %id, align 8
  %call9 = call ptr @blk_by_name(ptr noundef %6)
  store ptr %call9, ptr %blk, align 8
  %7 = load ptr, ptr %blk, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %8 = load ptr, ptr %id, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %8)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %blk, align 8
  %call13 = call ptr @blk_legacy_dinfo(ptr noundef %9)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  call void (ptr, ...) @error_report(ptr noundef @.str.9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end12
  %10 = load ptr, ptr %blk, align 8
  %call17 = call ptr @blk_get_aio_context(ptr noundef %10)
  store ptr %call17, ptr %aio_context, align 8
  %11 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %11)
  %12 = load ptr, ptr %blk, align 8
  %call18 = call ptr @blk_bs(ptr noundef %12)
  store ptr %call18, ptr %bs, align 8
  %13 = load ptr, ptr %bs, align 8
  %tobool19 = icmp ne ptr %13, null
  br i1 %tobool19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end16
  %14 = load ptr, ptr %bs, align 8
  %call21 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef %14, i32 noundef 6, ptr noundef %local_err)
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  %15 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %15)
  %16 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %16)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end23:                                         ; preds = %if.then20
  %17 = load ptr, ptr %blk, align 8
  call void @blk_remove_bs(ptr noundef %17)
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  %18 = load ptr, ptr %blk, align 8
  call void @monitor_remove_blk(ptr noundef %18)
  %19 = load ptr, ptr %blk, align 8
  %call25 = call ptr @blk_get_attached_dev(ptr noundef %19)
  %tobool26 = icmp ne ptr %call25, null
  br i1 %tobool26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end24
  %20 = load ptr, ptr %blk, align 8
  call void @blk_set_on_error(ptr noundef %20, i32 noundef 0, i32 noundef 0)
  br label %if.end29

if.else28:                                        ; preds = %if.end24
  %21 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %21)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  %22 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %22)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end29, %if.then22, %if.then15, %if.then11, %if.end7
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
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

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

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

declare ptr @bdrv_find_node(ptr noundef) #1

declare void @qmp_blockdev_del(ptr noundef, ptr noundef) #1

declare ptr @blk_by_name(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

declare ptr @blk_legacy_dinfo(ptr noundef) #1

declare ptr @blk_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

declare ptr @blk_bs(ptr noundef) #1

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) #1

declare void @aio_context_release(ptr noundef) #1

declare void @blk_remove_bs(ptr noundef) #1

declare ptr @blk_get_attached_dev(ptr noundef) #1

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_commit(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %ret = alloca i32, align 4
  %graph_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %bs = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 209, ptr noundef @__PRETTY_FUNCTION__.hmp_commit) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto7, align 8
  %1 = load ptr, ptr %device, align 8
  %call3 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.11) #9
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.else6, label %if.then4

if.then4:                                         ; preds = %do.end
  %call5 = call i32 @blk_commit_all()
  store i32 %call5, ptr %ret, align 4
  br label %if.end18

if.else6:                                         ; preds = %do.end
  %2 = load ptr, ptr %device, align 8
  %call7 = call ptr @blk_by_name(ptr noundef %2)
  store ptr %call7, ptr %blk, align 8
  %3 = load ptr, ptr %blk, align 8
  %tobool8 = icmp ne ptr %3, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.else6
  %4 = load ptr, ptr %device, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.8, ptr noundef %4)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.else6
  %5 = load ptr, ptr %blk, align 8
  %call11 = call ptr @blk_bs(ptr noundef %5)
  %call12 = call ptr @bdrv_skip_implicit_filters(ptr noundef %call11)
  store ptr %call12, ptr %bs, align 8
  %6 = load ptr, ptr %bs, align 8
  %call13 = call ptr @bdrv_get_aio_context(ptr noundef %6)
  store ptr %call13, ptr %aio_context, align 8
  %7 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %7)
  %8 = load ptr, ptr %blk, align 8
  %call14 = call zeroext i1 @blk_is_available(ptr noundef %8)
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  %9 = load ptr, ptr %device, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.12, ptr noundef %9)
  %10 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end16:                                         ; preds = %if.end10
  %11 = load ptr, ptr %bs, align 8
  %call17 = call i32 @bdrv_commit(ptr noundef %11)
  store i32 %call17, ptr %ret, align 4
  %12 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %12)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.then4
  %13 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %13, 0
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end18
  %14 = load ptr, ptr %device, align 8
  %15 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %15
  %call20 = call ptr @strerror(i32 noundef %sub) #10
  call void (ptr, ...) @error_report(ptr noundef @.str.13, ptr noundef %14, ptr noundef %call20)
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end18
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end21, %if.then15, %if.then9
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto7)
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @blk_commit_all() #1

declare ptr @bdrv_skip_implicit_filters(ptr noundef) #1

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare zeroext i1 @blk_is_available(ptr noundef) #1

declare i32 @bdrv_commit(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_drive_mirror(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %format = alloca ptr, align 8
  %reuse = alloca i8, align 1
  %full = alloca i8, align 1
  %err = alloca ptr, align 8
  %mirror = alloca %struct.DriveMirror, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.14)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.15)
  store ptr %call1, ptr %format, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.16, i1 noundef zeroext false)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %reuse, align 1
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call zeroext i1 @qdict_get_try_bool(ptr noundef %3, ptr noundef @.str.17, i1 noundef zeroext false)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %full, align 1
  store ptr null, ptr %err, align 8
  %job_id = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 0
  store ptr null, ptr %job_id, align 8
  %device = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 1
  %4 = load ptr, ptr %qdict.addr, align 8
  %call5 = call ptr @qdict_get_str(ptr noundef %4, ptr noundef @.str.10)
  store ptr %call5, ptr %device, align 8
  %target = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 2
  %5 = load ptr, ptr %filename, align 8
  store ptr %5, ptr %target, align 8
  %format6 = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 3
  %6 = load ptr, ptr %format, align 8
  store ptr %6, ptr %format6, align 8
  %node_name = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 4
  store ptr null, ptr %node_name, align 8
  %replaces = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 5
  store ptr null, ptr %replaces, align 8
  %sync = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 6
  %7 = load i8, ptr %full, align 1
  %tobool = trunc i8 %7 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %sync, align 8
  %has_mode = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 7
  store i8 1, ptr %has_mode, align 4
  %mode = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 8
  %8 = load i8, ptr %reuse, align 1
  %tobool7 = trunc i8 %8 to i1
  %cond8 = select i1 %tobool7, i32 0, i32 1
  store i32 %cond8, ptr %mode, align 8
  %has_speed = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 9
  store i8 0, ptr %has_speed, align 4
  %speed = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 10
  store i64 0, ptr %speed, align 8
  %has_granularity = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 11
  store i8 0, ptr %has_granularity, align 8
  %granularity = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 12
  store i32 0, ptr %granularity, align 4
  %has_buf_size = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 13
  store i8 0, ptr %has_buf_size, align 8
  %buf_size = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 14
  store i64 0, ptr %buf_size, align 8
  %has_on_source_error = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 15
  store i8 0, ptr %has_on_source_error, align 8
  %on_source_error = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 16
  store i32 0, ptr %on_source_error, align 4
  %has_on_target_error = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 17
  store i8 0, ptr %has_on_target_error, align 8
  %on_target_error = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 18
  store i32 0, ptr %on_target_error, align 4
  %has_unmap = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 19
  store i8 0, ptr %has_unmap, align 8
  %unmap = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 20
  store i8 1, ptr %unmap, align 1
  %has_copy_mode = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 21
  store i8 0, ptr %has_copy_mode, align 2
  %copy_mode = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 22
  store i32 0, ptr %copy_mode, align 4
  %has_auto_finalize = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 23
  store i8 0, ptr %has_auto_finalize, align 8
  %auto_finalize = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 24
  store i8 0, ptr %auto_finalize, align 1
  %has_auto_dismiss = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 25
  store i8 0, ptr %has_auto_dismiss, align 2
  %auto_dismiss = getelementptr inbounds %struct.DriveMirror, ptr %mirror, i32 0, i32 26
  store i8 0, ptr %auto_dismiss, align 1
  %9 = load ptr, ptr %filename, align 8
  %tobool9 = icmp ne ptr %9, null
  br i1 %tobool9, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.7, i32 noundef 261, ptr noundef @__func__.hmp_drive_mirror, ptr noundef @.str.18, ptr noundef @.str.14)
  br label %end

if.end:                                           ; preds = %entry
  call void @qmp_drive_mirror(ptr noundef %mirror, ptr noundef %err)
  br label %end

end:                                              ; preds = %if.end, %if.then
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %err, align 8
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %10, ptr noundef %11)
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @qmp_drive_mirror(ptr noundef, ptr noundef) #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_drive_backup(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %format = alloca ptr, align 8
  %reuse = alloca i8, align 1
  %full = alloca i8, align 1
  %compress = alloca i8, align 1
  %err = alloca ptr, align 8
  %backup = alloca %struct.DriveBackup, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.14)
  store ptr %call1, ptr %filename, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.15)
  store ptr %call2, ptr %format, align 8
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call zeroext i1 @qdict_get_try_bool(ptr noundef %3, ptr noundef @.str.16, i1 noundef zeroext false)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %reuse, align 1
  %4 = load ptr, ptr %qdict.addr, align 8
  %call4 = call zeroext i1 @qdict_get_try_bool(ptr noundef %4, ptr noundef @.str.17, i1 noundef zeroext false)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %full, align 1
  %5 = load ptr, ptr %qdict.addr, align 8
  %call6 = call zeroext i1 @qdict_get_try_bool(ptr noundef %5, ptr noundef @.str.19, i1 noundef zeroext false)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %compress, align 1
  store ptr null, ptr %err, align 8
  %job_id = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 0
  store ptr null, ptr %job_id, align 8
  %device8 = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 1
  %6 = load ptr, ptr %device, align 8
  store ptr %6, ptr %device8, align 8
  %sync = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 2
  %7 = load i8, ptr %full, align 1
  %tobool = trunc i8 %7 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  store i32 %cond, ptr %sync, align 8
  %has_speed = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 3
  store i8 0, ptr %has_speed, align 4
  %speed = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 4
  store i64 0, ptr %speed, align 8
  %bitmap = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 5
  store ptr null, ptr %bitmap, align 8
  %has_bitmap_mode = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 6
  store i8 0, ptr %has_bitmap_mode, align 8
  %bitmap_mode = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 7
  store i32 0, ptr %bitmap_mode, align 4
  %has_compress = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 8
  %8 = load i8, ptr %compress, align 1
  %tobool9 = trunc i8 %8 to i1
  %lnot = xor i1 %tobool9, true
  %lnot10 = xor i1 %lnot, true
  %frombool11 = zext i1 %lnot10 to i8
  store i8 %frombool11, ptr %has_compress, align 8
  %compress12 = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 9
  %9 = load i8, ptr %compress, align 1
  %tobool13 = trunc i8 %9 to i1
  %frombool14 = zext i1 %tobool13 to i8
  store i8 %frombool14, ptr %compress12, align 1
  %has_on_source_error = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 10
  store i8 0, ptr %has_on_source_error, align 2
  %on_source_error = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 11
  store i32 0, ptr %on_source_error, align 4
  %has_on_target_error = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 12
  store i8 0, ptr %has_on_target_error, align 8
  %on_target_error = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 13
  store i32 0, ptr %on_target_error, align 4
  %has_auto_finalize = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 14
  store i8 0, ptr %has_auto_finalize, align 8
  %auto_finalize = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 15
  store i8 0, ptr %auto_finalize, align 1
  %has_auto_dismiss = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 16
  store i8 0, ptr %has_auto_dismiss, align 2
  %auto_dismiss = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 17
  store i8 0, ptr %auto_dismiss, align 1
  %filter_node_name = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 18
  store ptr null, ptr %filter_node_name, align 8
  %x_perf = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 19
  store ptr null, ptr %x_perf, align 8
  %target = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 20
  %10 = load ptr, ptr %filename, align 8
  store ptr %10, ptr %target, align 8
  %format15 = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 21
  %11 = load ptr, ptr %format, align 8
  store ptr %11, ptr %format15, align 8
  %has_mode = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 22
  store i8 1, ptr %has_mode, align 8
  %mode = getelementptr inbounds %struct.DriveBackup, ptr %backup, i32 0, i32 23
  %12 = load i8, ptr %reuse, align 1
  %tobool16 = trunc i8 %12 to i1
  %cond17 = select i1 %tobool16, i32 0, i32 1
  store i32 %cond17, ptr %mode, align 4
  %13 = load ptr, ptr %filename, align 8
  %tobool18 = icmp ne ptr %13, null
  br i1 %tobool18, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.7, i32 noundef 290, ptr noundef @__func__.hmp_drive_backup, ptr noundef @.str.18, ptr noundef @.str.14)
  br label %end

if.end:                                           ; preds = %entry
  call void @qmp_drive_backup(ptr noundef %backup, ptr noundef %err)
  br label %end

end:                                              ; preds = %if.end, %if.then
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %err, align 8
  %call19 = call zeroext i1 @hmp_handle_error(ptr noundef %14, ptr noundef %15)
  ret void
}

declare void @qmp_drive_backup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_set_speed(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %device = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %error, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.20)
  store i64 %call1, ptr %value, align 8
  %2 = load ptr, ptr %device, align 8
  %3 = load i64, ptr %value, align 8
  call void @qmp_block_job_set_speed(ptr noundef %2, i64 noundef %3, ptr noundef %error)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %error, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

declare void @qmp_block_job_set_speed(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_cancel(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %device = alloca ptr, align 8
  %force = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %error, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.21, i1 noundef zeroext false)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %force, align 1
  %2 = load ptr, ptr %device, align 8
  %3 = load i8, ptr %force, align 1
  %tobool = trunc i8 %3 to i1
  call void @qmp_block_job_cancel(ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext %tobool, ptr noundef %error)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %error, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qmp_block_job_cancel(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_pause(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %device = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %error, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %device, align 8
  call void @qmp_block_job_pause(ptr noundef %1, ptr noundef %error)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %error, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_block_job_pause(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_resume(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %device = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %error, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %device, align 8
  call void @qmp_block_job_resume(ptr noundef %1, ptr noundef %error)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %error, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_block_job_resume(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_complete(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %device = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %error, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %device, align 8
  call void @qmp_block_job_complete(ptr noundef %1, ptr noundef %error)
  %2 = load ptr, ptr %mon.addr, align 8
  %3 = load ptr, ptr %error, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %2, ptr noundef %3)
  ret void
}

declare void @qmp_block_job_complete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_snapshot_blkdev(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %format = alloca ptr, align 8
  %reuse = alloca i8, align 1
  %mode = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.22)
  store ptr %call1, ptr %filename, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.15)
  store ptr %call2, ptr %format, align 8
  %3 = load ptr, ptr %qdict.addr, align 8
  %call3 = call zeroext i1 @qdict_get_try_bool(ptr noundef %3, ptr noundef @.str.16, i1 noundef zeroext false)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %reuse, align 1
  store ptr null, ptr %err, align 8
  %4 = load ptr, ptr %filename, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %err, ptr noundef @.str.7, i32 noundef 365, ptr noundef @__func__.hmp_snapshot_blkdev, ptr noundef @.str.18, ptr noundef @.str.22)
  br label %end

if.end:                                           ; preds = %entry
  %5 = load i8, ptr %reuse, align 1
  %tobool4 = trunc i8 %5 to i1
  %cond = select i1 %tobool4, i32 0, i32 1
  store i32 %cond, ptr %mode, align 4
  %6 = load ptr, ptr %device, align 8
  %7 = load ptr, ptr %filename, align 8
  %8 = load ptr, ptr %format, align 8
  %9 = load i32, ptr %mode, align 4
  call void @qmp_blockdev_snapshot_sync(ptr noundef %6, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %8, i1 noundef zeroext true, i32 noundef %9, ptr noundef %err)
  br label %end

end:                                              ; preds = %if.end, %if.then
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @qmp_blockdev_snapshot_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_snapshot_blkdev_internal(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %name = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.23)
  store ptr %call1, ptr %name, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %device, align 8
  %3 = load ptr, ptr %name, align 8
  call void @qmp_blockdev_snapshot_internal_sync(ptr noundef %2, ptr noundef %3, ptr noundef %err)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qmp_blockdev_snapshot_internal_sync(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_snapshot_delete_blkdev_internal(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %name = alloca ptr, align 8
  %id = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.23)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_try_str(ptr noundef %2, ptr noundef @.str.5)
  store ptr %call2, ptr %id, align 8
  store ptr null, ptr %err, align 8
  %3 = load ptr, ptr %device, align 8
  %4 = load ptr, ptr %id, align 8
  %5 = load ptr, ptr %name, align 8
  %call3 = call ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %err)
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %6, ptr noundef %7)
  ret void
}

declare ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_start(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %uri = alloca ptr, align 8
  %writable = alloca i8, align 1
  %all = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %block_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %export = alloca %struct.NbdServerAddOptions, align 8
  %.compoundliteral = alloca %struct.NbdServerAddOptions, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.24)
  store ptr %call, ptr %uri, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.25, i1 noundef zeroext false)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %writable, align 1
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.11, i1 noundef zeroext false)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %all, align 1
  store ptr null, ptr %local_err, align 8
  %3 = load i8, ptr %writable, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %all, align 1
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %local_err, ptr noundef @.str.7, i32 noundef 408, ptr noundef @__func__.hmp_nbd_server_start, ptr noundef @.str.26)
  br label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load ptr, ptr %uri, align 8
  %call5 = call ptr @socket_parse(ptr noundef %5, ptr noundef %local_err)
  store ptr %call5, ptr %addr, align 8
  %6 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %exit

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %addr, align 8
  call void @nbd_server_start(ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %local_err)
  %8 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %8)
  %9 = load ptr, ptr %local_err, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  br label %exit

if.end10:                                         ; preds = %if.end7
  %10 = load i8, ptr %all, align 1
  %tobool11 = trunc i8 %10 to i1
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end10
  br label %return

if.end13:                                         ; preds = %if.end10
  %call14 = call ptr @qmp_query_block(ptr noundef null)
  store ptr %call14, ptr %block_list, align 8
  %11 = load ptr, ptr %block_list, align 8
  store ptr %11, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %12 = load ptr, ptr %info, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.BlockInfoList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value, align 8
  %inserted = getelementptr inbounds %struct.BlockInfo, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %inserted, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %for.body
  br label %for.inc

if.end18:                                         ; preds = %for.body
  call void @llvm.memset.p0.i64(ptr align 8 %.compoundliteral, i8 0, i64 40, i1 false)
  %device = getelementptr inbounds %struct.NbdServerAddOptions, ptr %.compoundliteral, i32 0, i32 2
  %16 = load ptr, ptr %info, align 8
  %value19 = getelementptr inbounds %struct.BlockInfoList, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value19, align 8
  %device20 = getelementptr inbounds %struct.BlockInfo, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %device20, align 8
  store ptr %18, ptr %device, align 8
  %has_writable = getelementptr inbounds %struct.NbdServerAddOptions, ptr %.compoundliteral, i32 0, i32 3
  store i8 1, ptr %has_writable, align 8
  %writable21 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %.compoundliteral, i32 0, i32 4
  %19 = load i8, ptr %writable, align 1
  %tobool22 = trunc i8 %19 to i1
  %frombool23 = zext i1 %tobool22 to i8
  store i8 %frombool23, ptr %writable21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %export, ptr align 8 %.compoundliteral, i64 40, i1 false)
  call void @qmp_nbd_server_add(ptr noundef %export, ptr noundef %local_err)
  %20 = load ptr, ptr %local_err, align 8
  %cmp24 = icmp ne ptr %20, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  call void @qmp_nbd_server_stop(ptr noundef null)
  br label %for.end

if.end26:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end26, %if.then17
  %21 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.BlockInfoList, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %info, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then25, %for.cond
  %23 = load ptr, ptr %block_list, align 8
  call void @qapi_free_BlockInfoList(ptr noundef %23)
  br label %exit

exit:                                             ; preds = %for.end, %if.then9, %if.then6, %if.then
  %24 = load ptr, ptr %mon.addr, align 8
  %25 = load ptr, ptr %local_err, align 8
  %call27 = call zeroext i1 @hmp_handle_error(ptr noundef %24, ptr noundef %25)
  br label %return

return:                                           ; preds = %exit, %if.then12
  ret void
}

declare ptr @socket_parse(ptr noundef, ptr noundef) #1

declare void @nbd_server_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qapi_free_SocketAddress(ptr noundef) #1

declare ptr @qmp_query_block(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @qmp_nbd_server_add(ptr noundef, ptr noundef) #1

declare void @qmp_nbd_server_stop(ptr noundef) #1

declare void @qapi_free_BlockInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_add(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %name = alloca ptr, align 8
  %writable = alloca i8, align 1
  %local_err = alloca ptr, align 8
  %export = alloca %struct.NbdServerAddOptions, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.23)
  store ptr %call1, ptr %name, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.25, i1 noundef zeroext false)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %writable, align 1
  store ptr null, ptr %local_err, align 8
  %name3 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %export, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  store ptr %3, ptr %name3, align 8
  %description = getelementptr inbounds %struct.NbdServerAddOptions, ptr %export, i32 0, i32 1
  store ptr null, ptr %description, align 8
  %device4 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %export, i32 0, i32 2
  %4 = load ptr, ptr %device, align 8
  store ptr %4, ptr %device4, align 8
  %has_writable = getelementptr inbounds %struct.NbdServerAddOptions, ptr %export, i32 0, i32 3
  store i8 1, ptr %has_writable, align 8
  %writable5 = getelementptr inbounds %struct.NbdServerAddOptions, ptr %export, i32 0, i32 4
  %5 = load i8, ptr %writable, align 1
  %tobool = trunc i8 %5 to i1
  %frombool6 = zext i1 %tobool to i8
  store i8 %frombool6, ptr %writable5, align 1
  %bitmap = getelementptr inbounds %struct.NbdServerAddOptions, ptr %export, i32 0, i32 5
  store ptr null, ptr %bitmap, align 8
  call void @qmp_nbd_server_add(ptr noundef %export, ptr noundef %local_err)
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %local_err, align 8
  %call7 = call zeroext i1 @hmp_handle_error(ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_remove(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %name = alloca ptr, align 8
  %force = alloca i8, align 1
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.23)
  store ptr %call, ptr %name, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.21, i1 noundef zeroext false)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %force, align 1
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %name, align 8
  %3 = load i8, ptr %force, align 1
  %tobool = trunc i8 %3 to i1
  call void @qmp_nbd_server_remove(ptr noundef %2, i1 noundef zeroext %tobool, i32 noundef 1, ptr noundef %err)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qmp_nbd_server_remove(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_stop(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_nbd_server_stop(ptr noundef %err)
  %0 = load ptr, ptr %mon.addr, align 8
  %1 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_resize(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %device = alloca ptr, align 8
  %size = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.27)
  store i64 %call1, ptr %size, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %device, align 8
  %3 = load i64, ptr %size, align 8
  call void @qmp_block_resize(ptr noundef %2, ptr noundef null, i64 noundef %3, ptr noundef %err)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qmp_block_resize(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_stream(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %error = alloca ptr, align 8
  %device = alloca ptr, align 8
  %base = alloca ptr, align 8
  %speed = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %error, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_try_str(ptr noundef %1, ptr noundef @.str.28)
  store ptr %call1, ptr %base, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_try_int(ptr noundef %2, ptr noundef @.str.20, i64 noundef 0)
  store i64 %call2, ptr %speed, align 8
  %3 = load ptr, ptr %device, align 8
  %4 = load ptr, ptr %device, align 8
  %5 = load ptr, ptr %base, align 8
  %6 = load ptr, ptr %qdict.addr, align 8
  %call3 = call i32 @qdict_haskey(ptr noundef %6, ptr noundef @.str.20)
  %tobool = icmp ne i32 %call3, 0
  %7 = load i64, ptr %speed, align 8
  call void @qmp_block_stream(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool, i64 noundef %7, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %error)
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load ptr, ptr %error, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %8, ptr noundef %9)
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

declare void @qmp_block_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare i32 @qdict_haskey(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_set_io_throttle(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  %device = alloca ptr, align 8
  %throttle = alloca %struct.BlockIOThrottle, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %throttle, i8 0, i64 280, i1 false)
  %bps = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 2
  %1 = load ptr, ptr %qdict.addr, align 8
  %call2 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.29)
  store i64 %call2, ptr %bps, align 8
  %bps_rd = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 3
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call i64 @qdict_get_int(ptr noundef %2, ptr noundef @.str.30)
  store i64 %call3, ptr %bps_rd, align 8
  %bps_wr = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 4
  %3 = load ptr, ptr %qdict.addr, align 8
  %call4 = call i64 @qdict_get_int(ptr noundef %3, ptr noundef @.str.31)
  store i64 %call4, ptr %bps_wr, align 8
  %iops = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 5
  %4 = load ptr, ptr %qdict.addr, align 8
  %call5 = call i64 @qdict_get_int(ptr noundef %4, ptr noundef @.str.32)
  store i64 %call5, ptr %iops, align 8
  %iops_rd = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 6
  %5 = load ptr, ptr %qdict.addr, align 8
  %call6 = call i64 @qdict_get_int(ptr noundef %5, ptr noundef @.str.33)
  store i64 %call6, ptr %iops_rd, align 8
  %iops_wr = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 7
  %6 = load ptr, ptr %qdict.addr, align 8
  %call7 = call i64 @qdict_get_int(ptr noundef %6, ptr noundef @.str.34)
  store i64 %call7, ptr %iops_wr, align 8
  %7 = load ptr, ptr %device, align 8
  %call8 = call ptr @blk_by_name(ptr noundef %7)
  %tobool = icmp ne ptr %call8, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %device, align 8
  %device9 = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 0
  store ptr %8, ptr %device9, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %device, align 8
  %id = getelementptr inbounds %struct.BlockIOThrottle, ptr %throttle, i32 0, i32 1
  store ptr %9, ptr %id, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @qmp_block_set_io_throttle(ptr noundef %throttle, ptr noundef %err)
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %err, align 8
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %10, ptr noundef %11)
  ret void
}

declare void @qmp_block_set_io_throttle(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_eject(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %force = alloca i8, align 1
  %device = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call zeroext i1 @qdict_get_try_bool(ptr noundef %0, ptr noundef @.str.21, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %force, align 1
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.10)
  store ptr %call1, ptr %device, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %device, align 8
  %3 = load i8, ptr %force, align 1
  %tobool = trunc i8 %3 to i1
  call void @qmp_eject(ptr noundef %2, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %tobool, ptr noundef %err)
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @qmp_eject(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qemu_io(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %local_blk = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %qdev = alloca i8, align 1
  %device = alloca ptr, align 8
  %command = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store ptr null, ptr %blk, align 8
  store ptr null, ptr %bs, align 8
  store ptr null, ptr %local_blk, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call zeroext i1 @qdict_get_try_bool(ptr noundef %0, ptr noundef @.str.35, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %qdev, align 1
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call ptr @qdict_get_str(ptr noundef %1, ptr noundef @.str.10)
  store ptr %call1, ptr %device, align 8
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call ptr @qdict_get_str(ptr noundef %2, ptr noundef @.str.36)
  store ptr %call2, ptr %command, align 8
  store ptr null, ptr %err, align 8
  %3 = load i8, ptr %qdev, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %device, align 8
  %call3 = call ptr @blk_by_qdev_id(ptr noundef %4, ptr noundef %err)
  store ptr %call3, ptr %blk, align 8
  %5 = load ptr, ptr %blk, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  br label %fail

if.end:                                           ; preds = %if.then
  br label %if.end14

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %device, align 8
  %call6 = call ptr @blk_by_name(ptr noundef %6)
  store ptr %call6, ptr %blk, align 8
  %7 = load ptr, ptr %blk, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.else
  %8 = load ptr, ptr %device, align 8
  %call9 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %8, ptr noundef %err)
  store ptr %call9, ptr %bs, align 8
  %9 = load ptr, ptr %bs, align 8
  %tobool10 = icmp ne ptr %9, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.then8
  br label %fail

if.end12:                                         ; preds = %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %10 = load ptr, ptr %blk, align 8
  %tobool15 = icmp ne ptr %10, null
  br i1 %tobool15, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end14
  %11 = load ptr, ptr %blk, align 8
  %call16 = call ptr @blk_get_aio_context(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.end14
  %12 = load ptr, ptr %bs, align 8
  %call17 = call ptr @bdrv_get_aio_context(ptr noundef %12)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call16, %cond.true ], [ %call17, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %13 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %13)
  %14 = load ptr, ptr %bs, align 8
  %tobool18 = icmp ne ptr %14, null
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %cond.end
  %15 = load ptr, ptr %bs, align 8
  %call20 = call ptr @bdrv_get_aio_context(ptr noundef %15)
  %call21 = call ptr @blk_new(ptr noundef %call20, i64 noundef 0, i64 noundef 15)
  store ptr %call21, ptr %local_blk, align 8
  store ptr %call21, ptr %blk, align 8
  %16 = load ptr, ptr %blk, align 8
  %17 = load ptr, ptr %bs, align 8
  %call22 = call i32 @blk_insert_bs(ptr noundef %16, ptr noundef %17, ptr noundef %err)
  store i32 %call22, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %18, 0
  br i1 %cmp, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  br label %fail

if.end24:                                         ; preds = %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %cond.end
  %19 = load ptr, ptr %blk, align 8
  %20 = load ptr, ptr %command, align 8
  %call26 = call i32 @qemuio_command(ptr noundef %19, ptr noundef %20)
  br label %fail

fail:                                             ; preds = %if.end25, %if.then23, %if.then11, %if.then5
  %21 = load ptr, ptr %local_blk, align 8
  call void @blk_unref(ptr noundef %21)
  %22 = load ptr, ptr %ctx, align 8
  %tobool27 = icmp ne ptr %22, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %fail
  %23 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %23)
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %fail
  %24 = load ptr, ptr %mon.addr, align 8
  %25 = load ptr, ptr %err, align 8
  %call30 = call zeroext i1 @hmp_handle_error(ptr noundef %24, ptr noundef %25)
  ret void
}

declare ptr @blk_by_qdev_id(ptr noundef, ptr noundef) #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @qemuio_command(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_block(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %block_list = alloca ptr, align 8
  %info = alloca ptr, align 8
  %blockdev_list = alloca ptr, align 8
  %blockdev = alloca ptr, align 8
  %device = alloca ptr, align 8
  %verbose = alloca i8, align 1
  %nodes = alloca i8, align 1
  %printed = alloca i8, align 1
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call ptr @qdict_get_try_str(ptr noundef %0, ptr noundef @.str.10)
  store ptr %call, ptr %device, align 8
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call zeroext i1 @qdict_get_try_bool(ptr noundef %1, ptr noundef @.str.37, i1 noundef zeroext false)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %verbose, align 1
  %2 = load ptr, ptr %qdict.addr, align 8
  %call2 = call zeroext i1 @qdict_get_try_bool(ptr noundef %2, ptr noundef @.str.38, i1 noundef zeroext false)
  %frombool3 = zext i1 %call2 to i8
  store i8 %frombool3, ptr %nodes, align 1
  store i8 0, ptr %printed, align 1
  %3 = load i8, ptr %nodes, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call4 = call ptr @qmp_query_block(ptr noundef null)
  store ptr %call4, ptr %block_list, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr null, ptr %block_list, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load ptr, ptr %block_list, align 8
  store ptr %4, ptr %info, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %info, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %device, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %device, align 8
  %8 = load ptr, ptr %info, align 8
  %value = getelementptr inbounds %struct.BlockInfoList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %device7 = getelementptr inbounds %struct.BlockInfo, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %device7, align 8
  %call8 = call i32 @strcmp(ptr noundef %7, ptr noundef %10) #9
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %11 = load ptr, ptr %info, align 8
  %12 = load ptr, ptr %block_list, align 8
  %cmp = icmp ne ptr %11, %12
  br i1 %cmp, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end11
  %13 = load ptr, ptr %mon.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %13, ptr noundef @.str.39)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end11
  %14 = load ptr, ptr %mon.addr, align 8
  %15 = load ptr, ptr %info, align 8
  %value15 = getelementptr inbounds %struct.BlockInfoList, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %value15, align 8
  %17 = load ptr, ptr %info, align 8
  %value16 = getelementptr inbounds %struct.BlockInfoList, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %value16, align 8
  %inserted = getelementptr inbounds %struct.BlockInfo, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %inserted, align 8
  %20 = load i8, ptr %verbose, align 1
  %tobool17 = trunc i8 %20 to i1
  call void @print_block_info(ptr noundef %14, ptr noundef %16, ptr noundef %19, i1 noundef zeroext %tobool17)
  store i8 1, ptr %printed, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then10
  %21 = load ptr, ptr %info, align 8
  %next = getelementptr inbounds %struct.BlockInfoList, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %info, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %block_list, align 8
  call void @qapi_free_BlockInfoList(ptr noundef %23)
  %24 = load ptr, ptr %device, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %lor.lhs.false, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.end
  %25 = load i8, ptr %nodes, align 1
  %tobool20 = trunc i8 %25 to i1
  br i1 %tobool20, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %land.lhs.true19, %for.end
  %26 = load i8, ptr %printed, align 1
  %tobool21 = trunc i8 %26 to i1
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %land.lhs.true19
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  %call24 = call ptr @qmp_query_named_block_nodes(i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  store ptr %call24, ptr %blockdev_list, align 8
  %27 = load ptr, ptr %blockdev_list, align 8
  store ptr %27, ptr %blockdev, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc47, %if.end23
  %28 = load ptr, ptr %blockdev, align 8
  %tobool26 = icmp ne ptr %28, null
  br i1 %tobool26, label %for.body27, label %for.end49

for.body27:                                       ; preds = %for.cond25
  %29 = load ptr, ptr %blockdev, align 8
  %value28 = getelementptr inbounds %struct.BlockDeviceInfoList, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value28, align 8
  %node_name = getelementptr inbounds %struct.BlockDeviceInfo, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %node_name, align 8
  %tobool29 = icmp ne ptr %31, null
  br i1 %tobool29, label %if.then30, label %if.else31

if.then30:                                        ; preds = %for.body27
  br label %if.end32

if.else31:                                        ; preds = %for.body27
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str.7, i32 noundef 786, ptr noundef @__PRETTY_FUNCTION__.hmp_info_block) #8
  unreachable

if.end32:                                         ; preds = %if.then30
  %32 = load ptr, ptr %device, align 8
  %tobool33 = icmp ne ptr %32, null
  br i1 %tobool33, label %land.lhs.true34, label %if.end40

land.lhs.true34:                                  ; preds = %if.end32
  %33 = load ptr, ptr %device, align 8
  %34 = load ptr, ptr %blockdev, align 8
  %value35 = getelementptr inbounds %struct.BlockDeviceInfoList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value35, align 8
  %node_name36 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %node_name36, align 8
  %call37 = call i32 @strcmp(ptr noundef %33, ptr noundef %36) #9
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true34
  br label %for.inc47

if.end40:                                         ; preds = %land.lhs.true34, %if.end32
  %37 = load ptr, ptr %blockdev, align 8
  %38 = load ptr, ptr %blockdev_list, align 8
  %cmp41 = icmp ne ptr %37, %38
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end40
  %39 = load ptr, ptr %mon.addr, align 8
  %call43 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %39, ptr noundef @.str.39)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end40
  %40 = load ptr, ptr %mon.addr, align 8
  %41 = load ptr, ptr %blockdev, align 8
  %value45 = getelementptr inbounds %struct.BlockDeviceInfoList, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %value45, align 8
  %43 = load i8, ptr %verbose, align 1
  %tobool46 = trunc i8 %43 to i1
  call void @print_block_info(ptr noundef %40, ptr noundef null, ptr noundef %42, i1 noundef zeroext %tobool46)
  br label %for.inc47

for.inc47:                                        ; preds = %if.end44, %if.then39
  %44 = load ptr, ptr %blockdev, align 8
  %next48 = getelementptr inbounds %struct.BlockDeviceInfoList, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %next48, align 8
  store ptr %45, ptr %blockdev, align 8
  br label %for.cond25, !llvm.loop !8

for.end49:                                        ; preds = %for.cond25
  %46 = load ptr, ptr %blockdev_list, align 8
  call void @qapi_free_BlockDeviceInfoList(ptr noundef %46)
  br label %return

return:                                           ; preds = %for.end49, %if.then22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @print_block_info(ptr noundef %mon, ptr noundef %info, ptr noundef %inserted, i1 noundef zeroext %verbose) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %inserted.addr = alloca ptr, align 8
  %verbose.addr = alloca i8, align 1
  %image_info = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %inserted, ptr %inserted.addr, align 8
  %frombool = zext i1 %verbose to i8
  store i8 %frombool, ptr %verbose.addr, align 1
  %0 = load ptr, ptr %info.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %info.addr, align 8
  %inserted1 = getelementptr inbounds %struct.BlockInfo, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %inserted1, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %info.addr, align 8
  %inserted4 = getelementptr inbounds %struct.BlockInfo, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %inserted4, align 8
  %5 = load ptr, ptr %inserted.addr, align 8
  %cmp = icmp eq ptr %4, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false3, %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false3
  call void @__assert_fail(ptr noundef @.str.58, ptr noundef @.str.7, i32 noundef 638, ptr noundef @__PRETTY_FUNCTION__.print_block_info) #8
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %info.addr, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true, label %if.else16

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %info.addr, align 8
  %device = getelementptr inbounds %struct.BlockInfo, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %device, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %tobool6 = icmp ne i32 %conv, 0
  br i1 %tobool6, label %if.then7, label %if.else16

if.then7:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %mon.addr, align 8
  %11 = load ptr, ptr %info.addr, align 8
  %device8 = getelementptr inbounds %struct.BlockInfo, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %device8, align 8
  %call = call i32 @monitor_puts(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %inserted.addr, align 8
  %tobool9 = icmp ne ptr %13, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.then7
  %14 = load ptr, ptr %inserted.addr, align 8
  %node_name = getelementptr inbounds %struct.BlockDeviceInfo, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %node_name, align 8
  %tobool11 = icmp ne ptr %15, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %land.lhs.true10
  %16 = load ptr, ptr %mon.addr, align 8
  %17 = load ptr, ptr %inserted.addr, align 8
  %node_name13 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %node_name13, align 8
  %call14 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %16, ptr noundef @.str.59, ptr noundef %18)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %land.lhs.true10, %if.then7
  br label %if.end37

if.else16:                                        ; preds = %land.lhs.true, %if.end
  %19 = load ptr, ptr %info.addr, align 8
  %tobool17 = icmp ne ptr %19, null
  br i1 %tobool17, label %if.then20, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.else16
  %20 = load ptr, ptr %inserted.addr, align 8
  %tobool19 = icmp ne ptr %20, null
  br i1 %tobool19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %lor.lhs.false18, %if.else16
  br label %if.end22

if.else21:                                        ; preds = %lor.lhs.false18
  call void @__assert_fail(ptr noundef @.str.60, ptr noundef @.str.7, i32 noundef 646, ptr noundef @__PRETTY_FUNCTION__.print_block_info) #8
  unreachable

if.end22:                                         ; preds = %if.then20
  %21 = load ptr, ptr %mon.addr, align 8
  %22 = load ptr, ptr %inserted.addr, align 8
  %tobool23 = icmp ne ptr %22, null
  br i1 %tobool23, label %land.lhs.true24, label %cond.false

land.lhs.true24:                                  ; preds = %if.end22
  %23 = load ptr, ptr %inserted.addr, align 8
  %node_name25 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %node_name25, align 8
  %tobool26 = icmp ne ptr %24, null
  br i1 %tobool26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true24
  %25 = load ptr, ptr %inserted.addr, align 8
  %node_name27 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %node_name27, align 8
  br label %cond.end34

cond.false:                                       ; preds = %land.lhs.true24, %if.end22
  %27 = load ptr, ptr %info.addr, align 8
  %tobool28 = icmp ne ptr %27, null
  br i1 %tobool28, label %land.lhs.true29, label %cond.false33

land.lhs.true29:                                  ; preds = %cond.false
  %28 = load ptr, ptr %info.addr, align 8
  %qdev = getelementptr inbounds %struct.BlockInfo, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qdev, align 8
  %tobool30 = icmp ne ptr %29, null
  br i1 %tobool30, label %cond.true31, label %cond.false33

cond.true31:                                      ; preds = %land.lhs.true29
  %30 = load ptr, ptr %info.addr, align 8
  %qdev32 = getelementptr inbounds %struct.BlockInfo, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %qdev32, align 8
  br label %cond.end

cond.false33:                                     ; preds = %land.lhs.true29, %cond.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false33, %cond.true31
  %cond = phi ptr [ %31, %cond.true31 ], [ @.str.61, %cond.false33 ]
  br label %cond.end34

cond.end34:                                       ; preds = %cond.end, %cond.true
  %cond35 = phi ptr [ %26, %cond.true ], [ %cond, %cond.end ]
  %call36 = call i32 @monitor_puts(ptr noundef %21, ptr noundef %cond35)
  br label %if.end37

if.end37:                                         ; preds = %cond.end34, %if.end15
  %32 = load ptr, ptr %inserted.addr, align 8
  %tobool38 = icmp ne ptr %32, null
  br i1 %tobool38, label %if.then39, label %if.else47

if.then39:                                        ; preds = %if.end37
  %33 = load ptr, ptr %mon.addr, align 8
  %34 = load ptr, ptr %inserted.addr, align 8
  %file = getelementptr inbounds %struct.BlockDeviceInfo, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %file, align 8
  %36 = load ptr, ptr %inserted.addr, align 8
  %drv = getelementptr inbounds %struct.BlockDeviceInfo, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %drv, align 8
  %38 = load ptr, ptr %inserted.addr, align 8
  %ro = getelementptr inbounds %struct.BlockDeviceInfo, ptr %38, i32 0, i32 2
  %39 = load i8, ptr %ro, align 8
  %tobool40 = trunc i8 %39 to i1
  %cond42 = select i1 %tobool40, ptr @.str.63, ptr @.str.64
  %40 = load ptr, ptr %inserted.addr, align 8
  %encrypted = getelementptr inbounds %struct.BlockDeviceInfo, ptr %40, i32 0, i32 6
  %41 = load i8, ptr %encrypted, align 8
  %tobool43 = trunc i8 %41 to i1
  %cond45 = select i1 %tobool43, ptr @.str.65, ptr @.str.64
  %call46 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %33, ptr noundef @.str.62, ptr noundef %35, ptr noundef %37, ptr noundef %cond42, ptr noundef %cond45)
  br label %if.end49

if.else47:                                        ; preds = %if.end37
  %42 = load ptr, ptr %mon.addr, align 8
  %call48 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %42, ptr noundef @.str.66)
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then39
  %43 = load ptr, ptr %info.addr, align 8
  %tobool50 = icmp ne ptr %43, null
  br i1 %tobool50, label %if.then51, label %if.end78

if.then51:                                        ; preds = %if.end49
  %44 = load ptr, ptr %info.addr, align 8
  %qdev52 = getelementptr inbounds %struct.BlockInfo, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %qdev52, align 8
  %tobool53 = icmp ne ptr %45, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %if.then51
  %46 = load ptr, ptr %mon.addr, align 8
  %47 = load ptr, ptr %info.addr, align 8
  %qdev55 = getelementptr inbounds %struct.BlockInfo, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %qdev55, align 8
  %call56 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %46, ptr noundef @.str.67, ptr noundef %48)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then51
  %49 = load ptr, ptr %info.addr, align 8
  %has_io_status = getelementptr inbounds %struct.BlockInfo, ptr %49, i32 0, i32 8
  %50 = load i8, ptr %has_io_status, align 2
  %tobool58 = trunc i8 %50 to i1
  br i1 %tobool58, label %land.lhs.true60, label %if.end67

land.lhs.true60:                                  ; preds = %if.end57
  %51 = load ptr, ptr %info.addr, align 8
  %io_status = getelementptr inbounds %struct.BlockInfo, ptr %51, i32 0, i32 9
  %52 = load i32, ptr %io_status, align 4
  %cmp61 = icmp ne i32 %52, 0
  br i1 %cmp61, label %if.then63, label %if.end67

if.then63:                                        ; preds = %land.lhs.true60
  %53 = load ptr, ptr %mon.addr, align 8
  %54 = load ptr, ptr %info.addr, align 8
  %io_status64 = getelementptr inbounds %struct.BlockInfo, ptr %54, i32 0, i32 9
  %55 = load i32, ptr %io_status64, align 4
  %call65 = call ptr @qapi_enum_lookup(ptr noundef @BlockDeviceIoStatus_lookup, i32 noundef %55)
  %call66 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %53, ptr noundef @.str.68, ptr noundef %call65)
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %land.lhs.true60, %if.end57
  %56 = load ptr, ptr %info.addr, align 8
  %removable = getelementptr inbounds %struct.BlockInfo, ptr %56, i32 0, i32 3
  %57 = load i8, ptr %removable, align 8
  %tobool68 = trunc i8 %57 to i1
  br i1 %tobool68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.end67
  %58 = load ptr, ptr %mon.addr, align 8
  %59 = load ptr, ptr %info.addr, align 8
  %locked = getelementptr inbounds %struct.BlockInfo, ptr %59, i32 0, i32 4
  %60 = load i8, ptr %locked, align 1
  %tobool70 = trunc i8 %60 to i1
  %cond72 = select i1 %tobool70, ptr @.str.64, ptr @.str.70
  %61 = load ptr, ptr %info.addr, align 8
  %tray_open = getelementptr inbounds %struct.BlockInfo, ptr %61, i32 0, i32 7
  %62 = load i8, ptr %tray_open, align 1
  %tobool73 = trunc i8 %62 to i1
  %cond75 = select i1 %tobool73, ptr @.str.71, ptr @.str.72
  %call76 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %58, ptr noundef @.str.69, ptr noundef %cond72, ptr noundef %cond75)
  br label %if.end77

if.end77:                                         ; preds = %if.then69, %if.end67
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end49
  %63 = load ptr, ptr %inserted.addr, align 8
  %tobool79 = icmp ne ptr %63, null
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end78
  br label %if.end135

if.end81:                                         ; preds = %if.end78
  %64 = load ptr, ptr %mon.addr, align 8
  %65 = load ptr, ptr %inserted.addr, align 8
  %cache = getelementptr inbounds %struct.BlockDeviceInfo, ptr %65, i32 0, i32 42
  %66 = load ptr, ptr %cache, align 8
  %writeback = getelementptr inbounds %struct.BlockdevCacheInfo, ptr %66, i32 0, i32 0
  %67 = load i8, ptr %writeback, align 1
  %tobool82 = trunc i8 %67 to i1
  %cond84 = select i1 %tobool82, ptr @.str.74, ptr @.str.75
  %68 = load ptr, ptr %inserted.addr, align 8
  %cache85 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %68, i32 0, i32 42
  %69 = load ptr, ptr %cache85, align 8
  %direct = getelementptr inbounds %struct.BlockdevCacheInfo, ptr %69, i32 0, i32 1
  %70 = load i8, ptr %direct, align 1
  %tobool86 = trunc i8 %70 to i1
  %cond88 = select i1 %tobool86, ptr @.str.76, ptr @.str.64
  %71 = load ptr, ptr %inserted.addr, align 8
  %cache89 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %71, i32 0, i32 42
  %72 = load ptr, ptr %cache89, align 8
  %no_flush = getelementptr inbounds %struct.BlockdevCacheInfo, ptr %72, i32 0, i32 2
  %73 = load i8, ptr %no_flush, align 1
  %tobool90 = trunc i8 %73 to i1
  %cond92 = select i1 %tobool90, ptr @.str.77, ptr @.str.64
  %call93 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %64, ptr noundef @.str.73, ptr noundef %cond84, ptr noundef %cond88, ptr noundef %cond92)
  %74 = load ptr, ptr %inserted.addr, align 8
  %backing_file = getelementptr inbounds %struct.BlockDeviceInfo, ptr %74, i32 0, i32 4
  %75 = load ptr, ptr %backing_file, align 8
  %tobool94 = icmp ne ptr %75, null
  br i1 %tobool94, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.end81
  %76 = load ptr, ptr %mon.addr, align 8
  %77 = load ptr, ptr %inserted.addr, align 8
  %backing_file96 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %77, i32 0, i32 4
  %78 = load ptr, ptr %backing_file96, align 8
  %79 = load ptr, ptr %inserted.addr, align 8
  %backing_file_depth = getelementptr inbounds %struct.BlockDeviceInfo, ptr %79, i32 0, i32 5
  %80 = load i64, ptr %backing_file_depth, align 8
  %call97 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %76, ptr noundef @.str.78, ptr noundef %78, i64 noundef %80)
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end81
  %81 = load ptr, ptr %inserted.addr, align 8
  %detect_zeroes = getelementptr inbounds %struct.BlockDeviceInfo, ptr %81, i32 0, i32 7
  %82 = load i32, ptr %detect_zeroes, align 4
  %cmp99 = icmp ne i32 %82, 0
  br i1 %cmp99, label %if.then101, label %if.end105

if.then101:                                       ; preds = %if.end98
  %83 = load ptr, ptr %mon.addr, align 8
  %84 = load ptr, ptr %inserted.addr, align 8
  %detect_zeroes102 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %84, i32 0, i32 7
  %85 = load i32, ptr %detect_zeroes102, align 4
  %call103 = call ptr @qapi_enum_lookup(ptr noundef @BlockdevDetectZeroesOptions_lookup, i32 noundef %85)
  %call104 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %83, ptr noundef @.str.79, ptr noundef %call103)
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end98
  %86 = load ptr, ptr %inserted.addr, align 8
  %bps = getelementptr inbounds %struct.BlockDeviceInfo, ptr %86, i32 0, i32 8
  %87 = load i64, ptr %bps, align 8
  %tobool106 = icmp ne i64 %87, 0
  br i1 %tobool106, label %if.then117, label %lor.lhs.false107

lor.lhs.false107:                                 ; preds = %if.end105
  %88 = load ptr, ptr %inserted.addr, align 8
  %bps_rd = getelementptr inbounds %struct.BlockDeviceInfo, ptr %88, i32 0, i32 9
  %89 = load i64, ptr %bps_rd, align 8
  %tobool108 = icmp ne i64 %89, 0
  br i1 %tobool108, label %if.then117, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %lor.lhs.false107
  %90 = load ptr, ptr %inserted.addr, align 8
  %bps_wr = getelementptr inbounds %struct.BlockDeviceInfo, ptr %90, i32 0, i32 10
  %91 = load i64, ptr %bps_wr, align 8
  %tobool110 = icmp ne i64 %91, 0
  br i1 %tobool110, label %if.then117, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %lor.lhs.false109
  %92 = load ptr, ptr %inserted.addr, align 8
  %iops = getelementptr inbounds %struct.BlockDeviceInfo, ptr %92, i32 0, i32 11
  %93 = load i64, ptr %iops, align 8
  %tobool112 = icmp ne i64 %93, 0
  br i1 %tobool112, label %if.then117, label %lor.lhs.false113

lor.lhs.false113:                                 ; preds = %lor.lhs.false111
  %94 = load ptr, ptr %inserted.addr, align 8
  %iops_rd = getelementptr inbounds %struct.BlockDeviceInfo, ptr %94, i32 0, i32 12
  %95 = load i64, ptr %iops_rd, align 8
  %tobool114 = icmp ne i64 %95, 0
  br i1 %tobool114, label %if.then117, label %lor.lhs.false115

lor.lhs.false115:                                 ; preds = %lor.lhs.false113
  %96 = load ptr, ptr %inserted.addr, align 8
  %iops_wr = getelementptr inbounds %struct.BlockDeviceInfo, ptr %96, i32 0, i32 13
  %97 = load i64, ptr %iops_wr, align 8
  %tobool116 = icmp ne i64 %97, 0
  br i1 %tobool116, label %if.then117, label %if.end125

if.then117:                                       ; preds = %lor.lhs.false115, %lor.lhs.false113, %lor.lhs.false111, %lor.lhs.false109, %lor.lhs.false107, %if.end105
  %98 = load ptr, ptr %mon.addr, align 8
  %99 = load ptr, ptr %inserted.addr, align 8
  %bps118 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %99, i32 0, i32 8
  %100 = load i64, ptr %bps118, align 8
  %101 = load ptr, ptr %inserted.addr, align 8
  %bps_rd119 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %101, i32 0, i32 9
  %102 = load i64, ptr %bps_rd119, align 8
  %103 = load ptr, ptr %inserted.addr, align 8
  %bps_wr120 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %103, i32 0, i32 10
  %104 = load i64, ptr %bps_wr120, align 8
  %105 = load ptr, ptr %inserted.addr, align 8
  %bps_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %105, i32 0, i32 16
  %106 = load i64, ptr %bps_max, align 8
  %107 = load ptr, ptr %inserted.addr, align 8
  %bps_rd_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %107, i32 0, i32 18
  %108 = load i64, ptr %bps_rd_max, align 8
  %109 = load ptr, ptr %inserted.addr, align 8
  %bps_wr_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %109, i32 0, i32 20
  %110 = load i64, ptr %bps_wr_max, align 8
  %111 = load ptr, ptr %inserted.addr, align 8
  %iops121 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %111, i32 0, i32 11
  %112 = load i64, ptr %iops121, align 8
  %113 = load ptr, ptr %inserted.addr, align 8
  %iops_rd122 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %113, i32 0, i32 12
  %114 = load i64, ptr %iops_rd122, align 8
  %115 = load ptr, ptr %inserted.addr, align 8
  %iops_wr123 = getelementptr inbounds %struct.BlockDeviceInfo, ptr %115, i32 0, i32 13
  %116 = load i64, ptr %iops_wr123, align 8
  %117 = load ptr, ptr %inserted.addr, align 8
  %iops_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %117, i32 0, i32 22
  %118 = load i64, ptr %iops_max, align 8
  %119 = load ptr, ptr %inserted.addr, align 8
  %iops_rd_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %119, i32 0, i32 24
  %120 = load i64, ptr %iops_rd_max, align 8
  %121 = load ptr, ptr %inserted.addr, align 8
  %iops_wr_max = getelementptr inbounds %struct.BlockDeviceInfo, ptr %121, i32 0, i32 26
  %122 = load i64, ptr %iops_wr_max, align 8
  %123 = load ptr, ptr %inserted.addr, align 8
  %iops_size = getelementptr inbounds %struct.BlockDeviceInfo, ptr %123, i32 0, i32 40
  %124 = load i64, ptr %iops_size, align 8
  %125 = load ptr, ptr %inserted.addr, align 8
  %group = getelementptr inbounds %struct.BlockDeviceInfo, ptr %125, i32 0, i32 41
  %126 = load ptr, ptr %group, align 8
  %call124 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %98, ptr noundef @.str.80, i64 noundef %100, i64 noundef %102, i64 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %110, i64 noundef %112, i64 noundef %114, i64 noundef %116, i64 noundef %118, i64 noundef %120, i64 noundef %122, i64 noundef %124, ptr noundef %126)
  br label %if.end125

if.end125:                                        ; preds = %if.then117, %lor.lhs.false115
  %127 = load i8, ptr %verbose.addr, align 1
  %tobool126 = trunc i8 %127 to i1
  br i1 %tobool126, label %if.then127, label %if.end135

if.then127:                                       ; preds = %if.end125
  %128 = load ptr, ptr %mon.addr, align 8
  %call128 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %128, ptr noundef @.str.81)
  %129 = load ptr, ptr %inserted.addr, align 8
  %image = getelementptr inbounds %struct.BlockDeviceInfo, ptr %129, i32 0, i32 14
  %130 = load ptr, ptr %image, align 8
  store ptr %130, ptr %image_info, align 8
  br label %while.body

while.body:                                       ; preds = %if.end134, %if.then127
  %131 = load ptr, ptr %image_info, align 8
  %call129 = call ptr @qapi_ImageInfo_base(ptr noundef %131)
  call void @bdrv_node_info_dump(ptr noundef %call129, i32 noundef 0, i1 noundef zeroext false)
  %132 = load ptr, ptr %image_info, align 8
  %backing_image = getelementptr inbounds %struct.ImageInfo, ptr %132, i32 0, i32 19
  %133 = load ptr, ptr %backing_image, align 8
  %tobool130 = icmp ne ptr %133, null
  br i1 %tobool130, label %if.then131, label %if.else133

if.then131:                                       ; preds = %while.body
  %134 = load ptr, ptr %image_info, align 8
  %backing_image132 = getelementptr inbounds %struct.ImageInfo, ptr %134, i32 0, i32 19
  %135 = load ptr, ptr %backing_image132, align 8
  store ptr %135, ptr %image_info, align 8
  br label %if.end134

if.else133:                                       ; preds = %while.body
  br label %while.end

if.end134:                                        ; preds = %if.then131
  br label %while.body

while.end:                                        ; preds = %if.else133
  br label %if.end135

if.end135:                                        ; preds = %while.end, %if.end125, %if.then80
  ret void
}

declare ptr @qmp_query_named_block_nodes(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @qapi_free_BlockDeviceInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_blockstats(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %stats_list = alloca ptr, align 8
  %stats = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_blockstats(i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null)
  store ptr %call, ptr %stats_list, align 8
  %0 = load ptr, ptr %stats_list, align 8
  store ptr %0, ptr %stats, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %stats, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %stats, align 8
  %value = getelementptr inbounds %struct.BlockStatsList, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %value, align 8
  %device = getelementptr inbounds %struct.BlockStats, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %device, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %stats, align 8
  %value2 = getelementptr inbounds %struct.BlockStatsList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value2, align 8
  %device3 = getelementptr inbounds %struct.BlockStats, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %device3, align 8
  %call4 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %5, ptr noundef @.str.41, ptr noundef %8)
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load ptr, ptr %stats, align 8
  %value5 = getelementptr inbounds %struct.BlockStatsList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value5, align 8
  %stats6 = getelementptr inbounds %struct.BlockStats, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %stats6, align 8
  %rd_bytes = getelementptr inbounds %struct.BlockDeviceStats, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %rd_bytes, align 8
  %14 = load ptr, ptr %stats, align 8
  %value7 = getelementptr inbounds %struct.BlockStatsList, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value7, align 8
  %stats8 = getelementptr inbounds %struct.BlockStats, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %stats8, align 8
  %wr_bytes = getelementptr inbounds %struct.BlockDeviceStats, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %wr_bytes, align 8
  %18 = load ptr, ptr %stats, align 8
  %value9 = getelementptr inbounds %struct.BlockStatsList, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %value9, align 8
  %stats10 = getelementptr inbounds %struct.BlockStats, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %stats10, align 8
  %rd_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %rd_operations, align 8
  %22 = load ptr, ptr %stats, align 8
  %value11 = getelementptr inbounds %struct.BlockStatsList, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %value11, align 8
  %stats12 = getelementptr inbounds %struct.BlockStats, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %stats12, align 8
  %wr_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %wr_operations, align 8
  %26 = load ptr, ptr %stats, align 8
  %value13 = getelementptr inbounds %struct.BlockStatsList, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value13, align 8
  %stats14 = getelementptr inbounds %struct.BlockStats, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %stats14, align 8
  %flush_operations = getelementptr inbounds %struct.BlockDeviceStats, ptr %28, i32 0, i32 7
  %29 = load i64, ptr %flush_operations, align 8
  %30 = load ptr, ptr %stats, align 8
  %value15 = getelementptr inbounds %struct.BlockStatsList, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %value15, align 8
  %stats16 = getelementptr inbounds %struct.BlockStats, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %stats16, align 8
  %wr_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %32, i32 0, i32 10
  %33 = load i64, ptr %wr_total_time_ns, align 8
  %34 = load ptr, ptr %stats, align 8
  %value17 = getelementptr inbounds %struct.BlockStatsList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %value17, align 8
  %stats18 = getelementptr inbounds %struct.BlockStats, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %stats18, align 8
  %rd_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %rd_total_time_ns, align 8
  %38 = load ptr, ptr %stats, align 8
  %value19 = getelementptr inbounds %struct.BlockStatsList, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %value19, align 8
  %stats20 = getelementptr inbounds %struct.BlockStats, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %stats20, align 8
  %flush_total_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %40, i32 0, i32 12
  %41 = load i64, ptr %flush_total_time_ns, align 8
  %42 = load ptr, ptr %stats, align 8
  %value21 = getelementptr inbounds %struct.BlockStatsList, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %value21, align 8
  %stats22 = getelementptr inbounds %struct.BlockStats, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %stats22, align 8
  %rd_merged = getelementptr inbounds %struct.BlockDeviceStats, ptr %44, i32 0, i32 15
  %45 = load i64, ptr %rd_merged, align 8
  %46 = load ptr, ptr %stats, align 8
  %value23 = getelementptr inbounds %struct.BlockStatsList, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %value23, align 8
  %stats24 = getelementptr inbounds %struct.BlockStats, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %stats24, align 8
  %wr_merged = getelementptr inbounds %struct.BlockDeviceStats, ptr %48, i32 0, i32 16
  %49 = load i64, ptr %wr_merged, align 8
  %50 = load ptr, ptr %stats, align 8
  %value25 = getelementptr inbounds %struct.BlockStatsList, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %value25, align 8
  %stats26 = getelementptr inbounds %struct.BlockStats, ptr %51, i32 0, i32 3
  %52 = load ptr, ptr %stats26, align 8
  %idle_time_ns = getelementptr inbounds %struct.BlockDeviceStats, ptr %52, i32 0, i32 20
  %53 = load i64, ptr %idle_time_ns, align 8
  %call27 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.42, i64 noundef %13, i64 noundef %17, i64 noundef %21, i64 noundef %25, i64 noundef %29, i64 noundef %33, i64 noundef %37, i64 noundef %41, i64 noundef %45, i64 noundef %49, i64 noundef %53)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then
  %54 = load ptr, ptr %stats, align 8
  %next = getelementptr inbounds %struct.BlockStatsList, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %next, align 8
  store ptr %55, ptr %stats, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %stats_list, align 8
  call void @qapi_free_BlockStatsList(ptr noundef %56)
  ret void
}

declare ptr @qmp_query_blockstats(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

declare void @qapi_free_BlockStatsList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_block_jobs(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %list = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %call = call ptr @qmp_query_block_jobs(ptr noundef @error_abort)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mon.addr, align 8
  %call1 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %1, ptr noundef @.str.43)
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end21, %if.end
  %2 = load ptr, ptr %list, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %list, align 8
  %value = getelementptr inbounds %struct.BlockJobInfoList, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.BlockJobInfo, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %5, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %list, align 8
  %value4 = getelementptr inbounds %struct.BlockJobInfoList, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %value4, align 8
  %device = getelementptr inbounds %struct.BlockJobInfo, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %device, align 8
  %10 = load ptr, ptr %list, align 8
  %value5 = getelementptr inbounds %struct.BlockJobInfoList, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %value5, align 8
  %offset = getelementptr inbounds %struct.BlockJobInfo, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %offset, align 8
  %13 = load ptr, ptr %list, align 8
  %value6 = getelementptr inbounds %struct.BlockJobInfoList, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %value6, align 8
  %len = getelementptr inbounds %struct.BlockJobInfo, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %len, align 8
  %16 = load ptr, ptr %list, align 8
  %value7 = getelementptr inbounds %struct.BlockJobInfoList, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %value7, align 8
  %speed = getelementptr inbounds %struct.BlockJobInfo, ptr %17, i32 0, i32 6
  %18 = load i64, ptr %speed, align 8
  %call8 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %6, ptr noundef @.str.44, ptr noundef %9, i64 noundef %12, i64 noundef %15, i64 noundef %18)
  br label %if.end21

if.else:                                          ; preds = %while.body
  %19 = load ptr, ptr %mon.addr, align 8
  %20 = load ptr, ptr %list, align 8
  %value9 = getelementptr inbounds %struct.BlockJobInfoList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %value9, align 8
  %type10 = getelementptr inbounds %struct.BlockJobInfo, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %type10, align 8
  %call11 = call ptr @qapi_enum_lookup(ptr noundef @JobType_lookup, i32 noundef %22)
  %23 = load ptr, ptr %list, align 8
  %value12 = getelementptr inbounds %struct.BlockJobInfoList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value12, align 8
  %device13 = getelementptr inbounds %struct.BlockJobInfo, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %device13, align 8
  %26 = load ptr, ptr %list, align 8
  %value14 = getelementptr inbounds %struct.BlockJobInfoList, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %value14, align 8
  %offset15 = getelementptr inbounds %struct.BlockJobInfo, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %offset15, align 8
  %29 = load ptr, ptr %list, align 8
  %value16 = getelementptr inbounds %struct.BlockJobInfoList, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %value16, align 8
  %len17 = getelementptr inbounds %struct.BlockJobInfo, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %len17, align 8
  %32 = load ptr, ptr %list, align 8
  %value18 = getelementptr inbounds %struct.BlockJobInfoList, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %value18, align 8
  %speed19 = getelementptr inbounds %struct.BlockJobInfo, ptr %33, i32 0, i32 6
  %34 = load i64, ptr %speed19, align 8
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %19, ptr noundef @.str.45, ptr noundef %call11, ptr noundef %25, i64 noundef %28, i64 noundef %31, i64 noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then3
  %35 = load ptr, ptr %list, align 8
  %next = getelementptr inbounds %struct.BlockJobInfoList, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %next, align 8
  store ptr %36, ptr %list, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %37 = load ptr, ptr %list, align 8
  call void @qapi_free_BlockJobInfoList(ptr noundef %37)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @qmp_query_block_jobs(ptr noundef) #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #1

declare void @qapi_free_BlockJobInfoList(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_snapshots(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %bs1 = alloca ptr, align 8
  %it1 = alloca %struct.BdrvNextIterator, align 8
  %sn_tab = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %no_snapshot = alloca i8, align 1
  %nb_sns = alloca i32, align 4
  %i = alloca i32, align 4
  %total = alloca i32, align 4
  %global_snapshots = alloca ptr, align 8
  %aio_context = alloca ptr, align 8
  %image_list = alloca %union.anon.1, align 8
  %image_entry = alloca ptr, align 8
  %next_ie = alloca ptr, align 8
  %snapshot_entry = alloca ptr, align 8
  %err = alloca ptr, align 8
  %graph_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %bs1_nb_sns = alloca i32, align 4
  %ie = alloca ptr, align 8
  %se = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %next_sn = alloca ptr, align 8
  %next_sn177 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  store i8 1, ptr %no_snapshot, align 1
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %image_list, i32 0, i32 0
  store ptr null, ptr %tql_next, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %image_list, i32 0, i32 1
  store ptr %image_list, ptr %tql_prev, align 8
  store ptr null, ptr %err, align 8
  %call = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call, ptr %graph_lockable_auto8, align 8
  %call1 = call ptr @bdrv_all_find_vmstate_bs(ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef %err)
  store ptr %call1, ptr %bs, align 8
  %0 = load ptr, ptr %bs, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %1)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bs, align 8
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef %2)
  store ptr %call2, ptr %aio_context, align 8
  %3 = load ptr, ptr %aio_context, align 8
  call void @aio_context_acquire(ptr noundef %3)
  %4 = load ptr, ptr %bs, align 8
  %call3 = call i32 @bdrv_snapshot_list(ptr noundef %4, ptr noundef %sn_tab)
  store i32 %call3, ptr %nb_sns, align 4
  %5 = load ptr, ptr %aio_context, align 8
  call void @aio_context_release(ptr noundef %5)
  %6 = load i32, ptr %nb_sns, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load i32, ptr %nb_sns, align 4
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.46, i32 noundef %8)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @bdrv_first(ptr noundef %it1)
  store ptr %call7, ptr %bs1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc52, %if.end6
  %9 = load ptr, ptr %bs1, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %for.body, label %for.end54

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %bs1_nb_sns, align 4
  %10 = load ptr, ptr %bs1, align 8
  %call9 = call ptr @bdrv_get_aio_context(ptr noundef %10)
  store ptr %call9, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %11)
  %12 = load ptr, ptr %bs1, align 8
  %call10 = call i32 @bdrv_can_snapshot(ptr noundef %12)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end51

if.then12:                                        ; preds = %for.body
  store ptr null, ptr %sn, align 8
  %13 = load ptr, ptr %bs1, align 8
  %call13 = call i32 @bdrv_snapshot_list(ptr noundef %13, ptr noundef %sn)
  store i32 %call13, ptr %bs1_nb_sns, align 4
  %14 = load i32, ptr %bs1_nb_sns, align 4
  %cmp14 = icmp sgt i32 %14, 0
  br i1 %cmp14, label %if.then15, label %if.end50

if.then15:                                        ; preds = %if.then12
  store i8 0, ptr %no_snapshot, align 1
  %call16 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #11
  store ptr %call16, ptr %ie, align 8
  %15 = load ptr, ptr %bs1, align 8
  %call17 = call ptr @bdrv_get_device_name(ptr noundef %15)
  %16 = load ptr, ptr %ie, align 8
  %imagename = getelementptr inbounds %struct.ImageEntry, ptr %16, i32 0, i32 0
  store ptr %call17, ptr %imagename, align 8
  br label %do.body

do.body:                                          ; preds = %if.then15
  %17 = load ptr, ptr %ie, align 8
  %snapshots = getelementptr inbounds %struct.ImageEntry, ptr %17, i32 0, i32 2
  store ptr null, ptr %snapshots, align 8
  %18 = load ptr, ptr %ie, align 8
  %snapshots18 = getelementptr inbounds %struct.ImageEntry, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %ie, align 8
  %snapshots19 = getelementptr inbounds %struct.ImageEntry, ptr %19, i32 0, i32 2
  %tql_prev20 = getelementptr inbounds %struct.QTailQLink, ptr %snapshots19, i32 0, i32 1
  store ptr %snapshots18, ptr %tql_prev20, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body21

do.body21:                                        ; preds = %do.end
  %20 = load ptr, ptr %ie, align 8
  %next = getelementptr inbounds %struct.ImageEntry, ptr %20, i32 0, i32 1
  store ptr null, ptr %next, align 8
  %tql_prev22 = getelementptr inbounds %struct.QTailQLink, ptr %image_list, i32 0, i32 1
  %21 = load ptr, ptr %tql_prev22, align 8
  %22 = load ptr, ptr %ie, align 8
  %next23 = getelementptr inbounds %struct.ImageEntry, ptr %22, i32 0, i32 1
  %tql_prev24 = getelementptr inbounds %struct.QTailQLink, ptr %next23, i32 0, i32 1
  store ptr %21, ptr %tql_prev24, align 8
  %23 = load ptr, ptr %ie, align 8
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %image_list, i32 0, i32 1
  %24 = load ptr, ptr %tql_prev25, align 8
  %tql_next26 = getelementptr inbounds %struct.QTailQLink, ptr %24, i32 0, i32 0
  store ptr %23, ptr %tql_next26, align 8
  %25 = load ptr, ptr %ie, align 8
  %next27 = getelementptr inbounds %struct.ImageEntry, ptr %25, i32 0, i32 1
  %tql_prev28 = getelementptr inbounds %struct.QTailQLink, ptr %image_list, i32 0, i32 1
  store ptr %next27, ptr %tql_prev28, align 8
  br label %do.cond29

do.cond29:                                        ; preds = %do.body21
  br label %do.end30

do.end30:                                         ; preds = %do.cond29
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc, %do.end30
  %26 = load i32, ptr %i, align 4
  %27 = load i32, ptr %bs1_nb_sns, align 4
  %cmp32 = icmp slt i32 %26, %27
  br i1 %cmp32, label %for.body33, label %for.end

for.body33:                                       ; preds = %for.cond31
  %call34 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 432) #11
  store ptr %call34, ptr %se, align 8
  %28 = load ptr, ptr %se, align 8
  %sn35 = getelementptr inbounds %struct.SnapshotEntry, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %sn, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %29, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sn35, ptr align 8 %arrayidx, i64 416, i1 false)
  br label %do.body36

do.body36:                                        ; preds = %for.body33
  %31 = load ptr, ptr %se, align 8
  %next37 = getelementptr inbounds %struct.SnapshotEntry, ptr %31, i32 0, i32 1
  store ptr null, ptr %next37, align 8
  %32 = load ptr, ptr %ie, align 8
  %snapshots38 = getelementptr inbounds %struct.ImageEntry, ptr %32, i32 0, i32 2
  %tql_prev39 = getelementptr inbounds %struct.QTailQLink, ptr %snapshots38, i32 0, i32 1
  %33 = load ptr, ptr %tql_prev39, align 8
  %34 = load ptr, ptr %se, align 8
  %next40 = getelementptr inbounds %struct.SnapshotEntry, ptr %34, i32 0, i32 1
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %next40, i32 0, i32 1
  store ptr %33, ptr %tql_prev41, align 8
  %35 = load ptr, ptr %se, align 8
  %36 = load ptr, ptr %ie, align 8
  %snapshots42 = getelementptr inbounds %struct.ImageEntry, ptr %36, i32 0, i32 2
  %tql_prev43 = getelementptr inbounds %struct.QTailQLink, ptr %snapshots42, i32 0, i32 1
  %37 = load ptr, ptr %tql_prev43, align 8
  %tql_next44 = getelementptr inbounds %struct.QTailQLink, ptr %37, i32 0, i32 0
  store ptr %35, ptr %tql_next44, align 8
  %38 = load ptr, ptr %se, align 8
  %next45 = getelementptr inbounds %struct.SnapshotEntry, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %ie, align 8
  %snapshots46 = getelementptr inbounds %struct.ImageEntry, ptr %39, i32 0, i32 2
  %tql_prev47 = getelementptr inbounds %struct.QTailQLink, ptr %snapshots46, i32 0, i32 1
  store ptr %next45, ptr %tql_prev47, align 8
  br label %do.cond48

do.cond48:                                        ; preds = %do.body36
  br label %do.end49

do.end49:                                         ; preds = %do.cond48
  br label %for.inc

for.inc:                                          ; preds = %do.end49
  %40 = load i32, ptr %i, align 4
  %inc = add i32 %40, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond31, !llvm.loop !11

for.end:                                          ; preds = %for.cond31
  br label %if.end50

if.end50:                                         ; preds = %for.end, %if.then12
  %41 = load ptr, ptr %sn, align 8
  call void @g_free(ptr noundef %41)
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body
  %42 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %42)
  br label %for.inc52

for.inc52:                                        ; preds = %if.end51
  %call53 = call ptr @bdrv_next(ptr noundef %it1)
  store ptr %call53, ptr %bs1, align 8
  br label %for.cond, !llvm.loop !12

for.end54:                                        ; preds = %for.cond
  %43 = load i8, ptr %no_snapshot, align 1
  %tobool55 = trunc i8 %43 to i1
  br i1 %tobool55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %for.end54
  %44 = load ptr, ptr %mon.addr, align 8
  %call57 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %44, ptr noundef @.str.47)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end58:                                         ; preds = %for.end54
  %45 = load i32, ptr %nb_sns, align 4
  %conv = sext i32 %45 to i64
  %call59 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #11
  store ptr %call59, ptr %global_snapshots, align 8
  store i32 0, ptr %total, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc124, %if.end58
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %nb_sns, align 4
  %cmp61 = icmp slt i32 %46, %47
  br i1 %cmp61, label %for.body63, label %for.end126

for.body63:                                       ; preds = %for.cond60
  %48 = load ptr, ptr %sn_tab, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom64 = sext i32 %49 to i64
  %arrayidx65 = getelementptr %struct.QEMUSnapshotInfo, ptr %48, i64 %idxprom64
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx65, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call66 = call i32 @bdrv_all_has_snapshot(ptr noundef %arraydecay, i1 noundef zeroext false, ptr noundef null, ptr noundef null)
  %cmp67 = icmp eq i32 %call66, 1
  br i1 %cmp67, label %if.then69, label %if.end123

if.then69:                                        ; preds = %for.body63
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %global_snapshots, align 8
  %52 = load i32, ptr %total, align 4
  %idxprom70 = sext i32 %52 to i64
  %arrayidx71 = getelementptr i32, ptr %51, i64 %idxprom70
  store i32 %50, ptr %arrayidx71, align 4
  %53 = load i32, ptr %total, align 4
  %inc72 = add i32 %53, 1
  store i32 %inc72, ptr %total, align 4
  %54 = load ptr, ptr %image_list, align 8
  store ptr %54, ptr %image_entry, align 8
  br label %for.cond73

for.cond73:                                       ; preds = %for.inc120, %if.then69
  %55 = load ptr, ptr %image_entry, align 8
  %tobool74 = icmp ne ptr %55, null
  br i1 %tobool74, label %for.body75, label %for.end122

for.body75:                                       ; preds = %for.cond73
  %56 = load ptr, ptr %image_entry, align 8
  %snapshots76 = getelementptr inbounds %struct.ImageEntry, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %snapshots76, align 8
  store ptr %57, ptr %snapshot_entry, align 8
  br label %for.cond77

for.cond77:                                       ; preds = %for.inc118, %for.body75
  %58 = load ptr, ptr %snapshot_entry, align 8
  %tobool78 = icmp ne ptr %58, null
  br i1 %tobool78, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond77
  %59 = load ptr, ptr %snapshot_entry, align 8
  %next79 = getelementptr inbounds %struct.SnapshotEntry, ptr %59, i32 0, i32 1
  %60 = load ptr, ptr %next79, align 8
  store ptr %60, ptr %next_sn, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond77
  %61 = phi i1 [ false, %for.cond77 ], [ true, %land.rhs ]
  br i1 %61, label %for.body80, label %for.end119

for.body80:                                       ; preds = %land.end
  %62 = load ptr, ptr %sn_tab, align 8
  %63 = load i32, ptr %i, align 4
  %idxprom81 = sext i32 %63 to i64
  %arrayidx82 = getelementptr %struct.QEMUSnapshotInfo, ptr %62, i64 %idxprom81
  %name83 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %arrayidx82, i32 0, i32 1
  %arraydecay84 = getelementptr inbounds [256 x i8], ptr %name83, i64 0, i64 0
  %64 = load ptr, ptr %snapshot_entry, align 8
  %sn85 = getelementptr inbounds %struct.SnapshotEntry, ptr %64, i32 0, i32 0
  %name86 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn85, i32 0, i32 1
  %arraydecay87 = getelementptr inbounds [256 x i8], ptr %name86, i64 0, i64 0
  %call88 = call i32 @strcmp(ptr noundef %arraydecay84, ptr noundef %arraydecay87) #9
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end117, label %if.then90

if.then90:                                        ; preds = %for.body80
  br label %do.body91

do.body91:                                        ; preds = %if.then90
  %65 = load ptr, ptr %snapshot_entry, align 8
  %next92 = getelementptr inbounds %struct.SnapshotEntry, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %next92, align 8
  %cmp93 = icmp ne ptr %66, null
  br i1 %cmp93, label %if.then95, label %if.else

if.then95:                                        ; preds = %do.body91
  %67 = load ptr, ptr %snapshot_entry, align 8
  %next96 = getelementptr inbounds %struct.SnapshotEntry, ptr %67, i32 0, i32 1
  %tql_prev97 = getelementptr inbounds %struct.QTailQLink, ptr %next96, i32 0, i32 1
  %68 = load ptr, ptr %tql_prev97, align 8
  %69 = load ptr, ptr %snapshot_entry, align 8
  %next98 = getelementptr inbounds %struct.SnapshotEntry, ptr %69, i32 0, i32 1
  %70 = load ptr, ptr %next98, align 8
  %next99 = getelementptr inbounds %struct.SnapshotEntry, ptr %70, i32 0, i32 1
  %tql_prev100 = getelementptr inbounds %struct.QTailQLink, ptr %next99, i32 0, i32 1
  store ptr %68, ptr %tql_prev100, align 8
  br label %if.end105

if.else:                                          ; preds = %do.body91
  %71 = load ptr, ptr %snapshot_entry, align 8
  %next101 = getelementptr inbounds %struct.SnapshotEntry, ptr %71, i32 0, i32 1
  %tql_prev102 = getelementptr inbounds %struct.QTailQLink, ptr %next101, i32 0, i32 1
  %72 = load ptr, ptr %tql_prev102, align 8
  %73 = load ptr, ptr %image_entry, align 8
  %snapshots103 = getelementptr inbounds %struct.ImageEntry, ptr %73, i32 0, i32 2
  %tql_prev104 = getelementptr inbounds %struct.QTailQLink, ptr %snapshots103, i32 0, i32 1
  store ptr %72, ptr %tql_prev104, align 8
  br label %if.end105

if.end105:                                        ; preds = %if.else, %if.then95
  %74 = load ptr, ptr %snapshot_entry, align 8
  %next106 = getelementptr inbounds %struct.SnapshotEntry, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %next106, align 8
  %76 = load ptr, ptr %snapshot_entry, align 8
  %next107 = getelementptr inbounds %struct.SnapshotEntry, ptr %76, i32 0, i32 1
  %tql_prev108 = getelementptr inbounds %struct.QTailQLink, ptr %next107, i32 0, i32 1
  %77 = load ptr, ptr %tql_prev108, align 8
  %tql_next109 = getelementptr inbounds %struct.QTailQLink, ptr %77, i32 0, i32 0
  store ptr %75, ptr %tql_next109, align 8
  %78 = load ptr, ptr %snapshot_entry, align 8
  %next110 = getelementptr inbounds %struct.SnapshotEntry, ptr %78, i32 0, i32 1
  %tql_prev111 = getelementptr inbounds %struct.QTailQLink, ptr %next110, i32 0, i32 1
  store ptr null, ptr %tql_prev111, align 8
  %79 = load ptr, ptr %snapshot_entry, align 8
  %next112 = getelementptr inbounds %struct.SnapshotEntry, ptr %79, i32 0, i32 1
  %tql_next113 = getelementptr inbounds %struct.QTailQLink, ptr %next112, i32 0, i32 0
  store ptr null, ptr %tql_next113, align 8
  %80 = load ptr, ptr %snapshot_entry, align 8
  %next114 = getelementptr inbounds %struct.SnapshotEntry, ptr %80, i32 0, i32 1
  store ptr null, ptr %next114, align 8
  br label %do.cond115

do.cond115:                                       ; preds = %if.end105
  br label %do.end116

do.end116:                                        ; preds = %do.cond115
  %81 = load ptr, ptr %snapshot_entry, align 8
  call void @g_free(ptr noundef %81)
  br label %if.end117

if.end117:                                        ; preds = %do.end116, %for.body80
  br label %for.inc118

for.inc118:                                       ; preds = %if.end117
  %82 = load ptr, ptr %next_sn, align 8
  store ptr %82, ptr %snapshot_entry, align 8
  br label %for.cond77, !llvm.loop !13

for.end119:                                       ; preds = %land.end
  br label %for.inc120

for.inc120:                                       ; preds = %for.end119
  %83 = load ptr, ptr %image_entry, align 8
  %next121 = getelementptr inbounds %struct.ImageEntry, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %next121, align 8
  store ptr %84, ptr %image_entry, align 8
  br label %for.cond73, !llvm.loop !14

for.end122:                                       ; preds = %for.cond73
  br label %if.end123

if.end123:                                        ; preds = %for.end122, %for.body63
  br label %for.inc124

for.inc124:                                       ; preds = %if.end123
  %85 = load i32, ptr %i, align 4
  %inc125 = add i32 %85, 1
  store i32 %inc125, ptr %i, align 4
  br label %for.cond60, !llvm.loop !15

for.end126:                                       ; preds = %for.cond60
  %86 = load ptr, ptr %mon.addr, align 8
  %call127 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %86, ptr noundef @.str.48)
  %87 = load i32, ptr %total, align 4
  %cmp128 = icmp sgt i32 %87, 0
  br i1 %cmp128, label %if.then130, label %if.else145

if.then130:                                       ; preds = %for.end126
  call void @bdrv_snapshot_dump(ptr noundef null)
  %88 = load ptr, ptr %mon.addr, align 8
  %call131 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %88, ptr noundef @.str.39)
  store i32 0, ptr %i, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc142, %if.then130
  %89 = load i32, ptr %i, align 4
  %90 = load i32, ptr %total, align 4
  %cmp133 = icmp slt i32 %89, %90
  br i1 %cmp133, label %for.body135, label %for.end144

for.body135:                                      ; preds = %for.cond132
  %91 = load ptr, ptr %sn_tab, align 8
  %92 = load ptr, ptr %global_snapshots, align 8
  %93 = load i32, ptr %i, align 4
  %idxprom136 = sext i32 %93 to i64
  %arrayidx137 = getelementptr i32, ptr %92, i64 %idxprom136
  %94 = load i32, ptr %arrayidx137, align 4
  %idxprom138 = sext i32 %94 to i64
  %arrayidx139 = getelementptr %struct.QEMUSnapshotInfo, ptr %91, i64 %idxprom138
  store ptr %arrayidx139, ptr %sn, align 8
  %95 = load ptr, ptr %sn, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %95, i32 0, i32 0
  %arraydecay140 = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  call void @pstrcpy(ptr noundef %arraydecay140, i32 noundef 128, ptr noundef @.str.49)
  %96 = load ptr, ptr %sn, align 8
  call void @bdrv_snapshot_dump(ptr noundef %96)
  %97 = load ptr, ptr %mon.addr, align 8
  %call141 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %97, ptr noundef @.str.39)
  br label %for.inc142

for.inc142:                                       ; preds = %for.body135
  %98 = load i32, ptr %i, align 4
  %inc143 = add i32 %98, 1
  store i32 %inc143, ptr %i, align 4
  br label %for.cond132, !llvm.loop !16

for.end144:                                       ; preds = %for.cond132
  br label %if.end147

if.else145:                                       ; preds = %for.end126
  %99 = load ptr, ptr %mon.addr, align 8
  %call146 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %99, ptr noundef @.str.50)
  br label %if.end147

if.end147:                                        ; preds = %if.else145, %for.end144
  %100 = load ptr, ptr %image_list, align 8
  store ptr %100, ptr %image_entry, align 8
  br label %for.cond148

for.cond148:                                      ; preds = %for.inc168, %if.end147
  %101 = load ptr, ptr %image_entry, align 8
  %tobool149 = icmp ne ptr %101, null
  br i1 %tobool149, label %for.body150, label %for.end170

for.body150:                                      ; preds = %for.cond148
  %102 = load ptr, ptr %image_entry, align 8
  %snapshots151 = getelementptr inbounds %struct.ImageEntry, ptr %102, i32 0, i32 2
  %103 = load ptr, ptr %snapshots151, align 8
  %cmp152 = icmp eq ptr %103, null
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %for.body150
  br label %for.inc168

if.end155:                                        ; preds = %for.body150
  %104 = load ptr, ptr %mon.addr, align 8
  %105 = load ptr, ptr %image_entry, align 8
  %imagename156 = getelementptr inbounds %struct.ImageEntry, ptr %105, i32 0, i32 0
  %106 = load ptr, ptr %imagename156, align 8
  %call157 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %104, ptr noundef @.str.51, ptr noundef %106)
  call void @bdrv_snapshot_dump(ptr noundef null)
  %107 = load ptr, ptr %mon.addr, align 8
  %call158 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %107, ptr noundef @.str.39)
  %108 = load ptr, ptr %image_entry, align 8
  %snapshots159 = getelementptr inbounds %struct.ImageEntry, ptr %108, i32 0, i32 2
  %109 = load ptr, ptr %snapshots159, align 8
  store ptr %109, ptr %snapshot_entry, align 8
  br label %for.cond160

for.cond160:                                      ; preds = %for.inc165, %if.end155
  %110 = load ptr, ptr %snapshot_entry, align 8
  %tobool161 = icmp ne ptr %110, null
  br i1 %tobool161, label %for.body162, label %for.end167

for.body162:                                      ; preds = %for.cond160
  %111 = load ptr, ptr %snapshot_entry, align 8
  %sn163 = getelementptr inbounds %struct.SnapshotEntry, ptr %111, i32 0, i32 0
  call void @bdrv_snapshot_dump(ptr noundef %sn163)
  %112 = load ptr, ptr %mon.addr, align 8
  %call164 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %112, ptr noundef @.str.39)
  br label %for.inc165

for.inc165:                                       ; preds = %for.body162
  %113 = load ptr, ptr %snapshot_entry, align 8
  %next166 = getelementptr inbounds %struct.SnapshotEntry, ptr %113, i32 0, i32 1
  %114 = load ptr, ptr %next166, align 8
  store ptr %114, ptr %snapshot_entry, align 8
  br label %for.cond160, !llvm.loop !17

for.end167:                                       ; preds = %for.cond160
  br label %for.inc168

for.inc168:                                       ; preds = %for.end167, %if.then154
  %115 = load ptr, ptr %image_entry, align 8
  %next169 = getelementptr inbounds %struct.ImageEntry, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %next169, align 8
  store ptr %116, ptr %image_entry, align 8
  br label %for.cond148, !llvm.loop !18

for.end170:                                       ; preds = %for.cond148
  %117 = load ptr, ptr %image_list, align 8
  store ptr %117, ptr %image_entry, align 8
  br label %for.cond171

for.cond171:                                      ; preds = %for.inc187, %for.end170
  %118 = load ptr, ptr %image_entry, align 8
  %tobool172 = icmp ne ptr %118, null
  br i1 %tobool172, label %land.rhs173, label %land.end175

land.rhs173:                                      ; preds = %for.cond171
  %119 = load ptr, ptr %image_entry, align 8
  %next174 = getelementptr inbounds %struct.ImageEntry, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %next174, align 8
  store ptr %120, ptr %next_ie, align 8
  br label %land.end175

land.end175:                                      ; preds = %land.rhs173, %for.cond171
  %121 = phi i1 [ false, %for.cond171 ], [ true, %land.rhs173 ]
  br i1 %121, label %for.body176, label %for.end188

for.body176:                                      ; preds = %land.end175
  %122 = load ptr, ptr %image_entry, align 8
  %snapshots178 = getelementptr inbounds %struct.ImageEntry, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %snapshots178, align 8
  store ptr %123, ptr %snapshot_entry, align 8
  br label %for.cond179

for.cond179:                                      ; preds = %for.inc185, %for.body176
  %124 = load ptr, ptr %snapshot_entry, align 8
  %tobool180 = icmp ne ptr %124, null
  br i1 %tobool180, label %land.rhs181, label %land.end183

land.rhs181:                                      ; preds = %for.cond179
  %125 = load ptr, ptr %snapshot_entry, align 8
  %next182 = getelementptr inbounds %struct.SnapshotEntry, ptr %125, i32 0, i32 1
  %126 = load ptr, ptr %next182, align 8
  store ptr %126, ptr %next_sn177, align 8
  br label %land.end183

land.end183:                                      ; preds = %land.rhs181, %for.cond179
  %127 = phi i1 [ false, %for.cond179 ], [ true, %land.rhs181 ]
  br i1 %127, label %for.body184, label %for.end186

for.body184:                                      ; preds = %land.end183
  %128 = load ptr, ptr %snapshot_entry, align 8
  call void @g_free(ptr noundef %128)
  br label %for.inc185

for.inc185:                                       ; preds = %for.body184
  %129 = load ptr, ptr %next_sn177, align 8
  store ptr %129, ptr %snapshot_entry, align 8
  br label %for.cond179, !llvm.loop !19

for.end186:                                       ; preds = %land.end183
  %130 = load ptr, ptr %image_entry, align 8
  call void @g_free(ptr noundef %130)
  br label %for.inc187

for.inc187:                                       ; preds = %for.end186
  %131 = load ptr, ptr %next_ie, align 8
  store ptr %131, ptr %image_entry, align 8
  br label %for.cond171, !llvm.loop !20

for.end188:                                       ; preds = %land.end175
  %132 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %132)
  %133 = load ptr, ptr %global_snapshots, align 8
  call void @g_free(ptr noundef %133)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end188, %if.then56, %if.then4, %if.then
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto8)
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

declare ptr @bdrv_all_find_vmstate_bs(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @bdrv_snapshot_list(ptr noundef, ptr noundef) #1

declare ptr @bdrv_first(ptr noundef) #1

declare i32 @bdrv_can_snapshot(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare ptr @bdrv_get_device_name(ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @bdrv_next(ptr noundef) #1

declare i32 @bdrv_all_has_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @bdrv_snapshot_dump(ptr noundef) #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_change_medium(ptr noundef %mon, ptr noundef %device, ptr noundef %target, ptr noundef %arg, ptr noundef %read_only, i1 noundef zeroext %force, ptr noundef %errp) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %device.addr = alloca ptr, align 8
  %target.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %read_only.addr = alloca ptr, align 8
  %force.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  %read_only_mode = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr %target, ptr %target.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %read_only, ptr %read_only.addr, align 8
  %frombool = zext i1 %force to i8
  store i8 %frombool, ptr %force.addr, align 1
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
  store i32 0, ptr %read_only_mode, align 4
  %3 = load ptr, ptr %read_only.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.end
  %4 = load ptr, ptr %read_only.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qapi_enum_parse(ptr noundef @BlockdevChangeReadOnlyMode_lookup, ptr noundef %4, i32 noundef 0, ptr noundef %5)
  store i32 %call, ptr %read_only_mode, align 4
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.then4
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %do.end
  %8 = load ptr, ptr %device.addr, align 8
  %9 = load ptr, ptr %target.addr, align 8
  %10 = load ptr, ptr %arg.addr, align 8
  %11 = load i8, ptr %force.addr, align 1
  %tobool9 = trunc i8 %11 to i1
  %12 = load ptr, ptr %read_only.addr, align 8
  %tobool10 = icmp ne ptr %12, null
  %lnot = xor i1 %tobool10, true
  %lnot11 = xor i1 %lnot, true
  %13 = load i32, ptr %read_only_mode, align 4
  %14 = load ptr, ptr %errp.addr, align 8
  call void @qmp_blockdev_change_medium(ptr noundef %8, ptr noundef null, ptr noundef %9, ptr noundef %10, i1 noundef zeroext true, i1 noundef zeroext %tobool9, i1 noundef zeroext %lnot11, i32 noundef %13, ptr noundef %14)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end8, %if.then6
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
define internal void @glib_auto_cleanup_ErrorPropagator(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  call void @error_propagator_cleanup(ptr noundef %0)
  ret void
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @qmp_blockdev_change_medium(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #8
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

declare ptr @bds_tree_init(ptr noundef, ptr noundef) #1

declare void @bdrv_set_monitor_owned(ptr noundef) #1

declare void @qobject_destroy(ptr noundef) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

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

declare i32 @monitor_puts(ptr noundef, ptr noundef) #1

declare void @bdrv_node_info_dump(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_ImageInfo_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

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

declare void @error_propagate(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }

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
