; ModuleID = 'bench/qemu/original/block_monitor_block-hmp-cmds.c.ll'
source_filename = "bench/qemu/original/block_monitor_block-hmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QemuOptsList = type { ptr, ptr, i8, %union.anon.5, [0 x %struct.QemuOptDesc] }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.DriveMirror = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i32, i8, i64, i8, i32, i8, i64, i8, i32, i8, i32, i8, i8, i8, i32, i8, i8, i8, i8 }
%struct.DriveBackup = type { ptr, ptr, i32, i8, i64, ptr, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i8, ptr, ptr, ptr, ptr, i8, i32 }
%struct.NbdServerAddOptions = type { ptr, ptr, ptr, i8, i8, ptr }
%struct.BlockIOThrottle = type { ptr, ptr, i64, i64, i64, i64, i64, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, ptr }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.ErrorPropagator = type { ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"opts\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@current_machine = external local_unnamed_addr global ptr, align 8
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
define dso_local void @hmp_drive_add(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err.i = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str) #10
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.1, i1 noundef zeroext false) #10
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %local_err.i)
  store ptr null, ptr %local_err.i, align 8
  %call.i = tail call ptr @qemu_opts_parse_noisily(ptr noundef nonnull @qemu_drive_opts, ptr noundef %call, i1 noundef zeroext false) #10
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %hmp_drive_add_node.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %call1.i = tail call ptr @qemu_opts_to_qdict(ptr noundef nonnull %call.i, ptr noundef null) #10
  %call2.i = tail call ptr @qdict_get_try_str(ptr noundef %call1.i, ptr noundef nonnull @.str.52) #10
  %tobool3.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool3.not.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %if.end.i
  %tobool5.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool5.not.i, label %qobject_unref_impl.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then4.i
  %refcnt.i.i = getelementptr inbounds i8, ptr %call1.i, i64 8
  %0 = load i64, ptr %refcnt.i.i, align 8
  %tobool1.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool1.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

if.else.i.i:                                      ; preds = %lor.lhs.false.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #11
  unreachable

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %refcnt.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then5.i.i, label %qobject_unref_impl.exit.i

if.then5.i.i:                                     ; preds = %land.lhs.true.i.i
  tail call void @qobject_destroy(ptr noundef nonnull %call1.i) #10
  br label %qobject_unref_impl.exit.i

qobject_unref_impl.exit.i:                        ; preds = %if.then5.i.i, %land.lhs.true.i.i, %if.then4.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.53) #10
  br label %out.i

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = call ptr @bds_tree_init(ptr noundef %call1.i, ptr noundef nonnull %local_err.i) #10
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end7.i
  %1 = load ptr, ptr %local_err.i, align 8
  call void @error_report_err(ptr noundef %1) #10
  br label %out.i

if.end11.i:                                       ; preds = %if.end7.i
  call void @bdrv_set_monitor_owned(ptr noundef nonnull %call8.i) #10
  br label %out.i

out.i:                                            ; preds = %if.end11.i, %if.then10.i, %qobject_unref_impl.exit.i
  call void @qemu_opts_del(ptr noundef nonnull %call.i) #10
  br label %hmp_drive_add_node.exit

hmp_drive_add_node.exit:                          ; preds = %if.then, %out.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %local_err.i)
  br label %if.end22

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.2) #10
  %call3 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call2, ptr noundef %call, i1 noundef zeroext false) #10
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end22, label %if.end6

if.end6:                                          ; preds = %if.end
  %2 = load ptr, ptr @current_machine, align 8
  %call.i13 = tail call ptr @object_get_class(ptr noundef %2) #10
  %call1.i14 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #10
  %block_default_type = getelementptr inbounds i8, ptr %call1.i14, i64 168
  %3 = load i32, ptr %block_default_type, align 8
  %call8 = call ptr @drive_new(ptr noundef nonnull %call3, i32 noundef %3, ptr noundef nonnull %err) #10
  %4 = load ptr, ptr %err, align 8
  %tobool9.not = icmp eq ptr %4, null
  br i1 %tobool9.not, label %if.end11, label %err18

if.end11:                                         ; preds = %if.end6
  %tobool12.not = icmp eq ptr %call8, null
  br i1 %tobool12.not, label %if.end22, label %if.end14

if.end14:                                         ; preds = %if.end11
  %5 = load i32, ptr %call8, align 8
  %cond = icmp eq i32 %5, 0
  br i1 %cond, label %sw.bb, label %err18.thread

sw.bb:                                            ; preds = %if.end14
  %call15 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3) #10
  br label %if.end22

err18.thread:                                     ; preds = %if.end14
  %call17 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, i32 noundef %5) #10
  br label %if.then20

err18:                                            ; preds = %if.end6
  call void @error_report_err(ptr noundef nonnull %4) #10
  call void @qemu_opts_del(ptr noundef nonnull %call3) #10
  %tobool19.not = icmp eq ptr %call8, null
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %err18.thread, %err18
  %call21 = call ptr @blk_by_legacy_dinfo(ptr noundef nonnull %call8) #10
  call void @monitor_remove_blk(ptr noundef %call21) #10
  call void @blk_unref(ptr noundef %call21) #10
  br label %if.end22

if.end22:                                         ; preds = %if.end11, %if.end, %if.then20, %err18, %sw.bb, %hmp_drive_add_node.exit
  ret void
}

declare ptr @qdict_get_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #1

declare ptr @drive_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare void @qemu_opts_del(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare void @monitor_remove_blk(ptr noundef) local_unnamed_addr #1

declare void @blk_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_drive_del(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.5) #10
  store ptr null, ptr %local_err, align 8
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #10
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_drive_del) #11
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #10
  %call3 = tail call ptr @bdrv_find_node(ptr noundef %call) #10
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %do.end
  call void @qmp_blockdev_del(ptr noundef %call, ptr noundef nonnull %local_err) #10
  %0 = load ptr, ptr %local_err, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then6

if.then6:                                         ; preds = %if.then4
  call void @error_report_err(ptr noundef nonnull %0) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end8:                                          ; preds = %do.end
  %call9 = tail call ptr @blk_by_name(ptr noundef %call) #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %call) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @blk_legacy_dinfo(ptr noundef nonnull %call9) #10
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.9) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end16:                                         ; preds = %if.end12
  %call17 = tail call ptr @blk_get_aio_context(ptr noundef nonnull %call9) #10
  tail call void @aio_context_acquire(ptr noundef %call17) #10
  %call18 = tail call ptr @blk_bs(ptr noundef nonnull %call9) #10
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call21 = call zeroext i1 @bdrv_op_is_blocked(ptr noundef nonnull %call18, i32 noundef 6, ptr noundef nonnull %local_err) #10
  br i1 %call21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then20
  %1 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %1) #10
  call void @aio_context_release(ptr noundef %call17) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end23:                                         ; preds = %if.then20
  call void @blk_remove_bs(ptr noundef nonnull %call9) #10
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end16
  call void @monitor_remove_blk(ptr noundef nonnull %call9) #10
  %call25 = call ptr @blk_get_attached_dev(ptr noundef nonnull %call9) #10
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.else28, label %if.then27

if.then27:                                        ; preds = %if.end24
  call void @blk_set_on_error(ptr noundef nonnull %call9, i32 noundef 0, i32 noundef 0) #10
  br label %if.end29

if.else28:                                        ; preds = %if.end24
  call void @blk_unref(ptr noundef nonnull %call9) #10
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  call void @aio_context_release(ptr noundef %call17) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.then4, %if.then6, %if.end29, %if.then22, %if.then15, %if.then11
  call void @bdrv_graph_rdunlock_main_loop() #10
  ret void
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare void @qmp_blockdev_del(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_by_name(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @blk_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_op_is_blocked(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare void @blk_remove_bs(ptr noundef) local_unnamed_addr #1

declare ptr @blk_get_attached_dev(ptr noundef) local_unnamed_addr #1

declare void @blk_set_on_error(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_commit(ptr nocapture noundef readnone %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call zeroext i1 @qemu_in_main_thread() #10
  br i1 %call1, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 209, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_commit) #11
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #10
  %call3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call, ptr noundef nonnull dereferenceable(4) @.str.11) #12
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.else6

if.then4:                                         ; preds = %do.end
  %call5 = tail call i32 @blk_commit_all() #10
  br label %if.end18

if.else6:                                         ; preds = %do.end
  %call7 = tail call ptr @blk_by_name(ptr noundef %call) #10
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else6
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.8, ptr noundef %call) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end10:                                         ; preds = %if.else6
  %call11 = tail call ptr @blk_bs(ptr noundef nonnull %call7) #10
  %call12 = tail call ptr @bdrv_skip_implicit_filters(ptr noundef %call11) #10
  %call13 = tail call ptr @bdrv_get_aio_context(ptr noundef %call12) #10
  tail call void @aio_context_acquire(ptr noundef %call13) #10
  %call14 = tail call zeroext i1 @blk_is_available(ptr noundef nonnull %call7) #10
  br i1 %call14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.12, ptr noundef %call) #10
  tail call void @aio_context_release(ptr noundef %call13) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end16:                                         ; preds = %if.end10
  %call17 = tail call i32 @bdrv_commit(ptr noundef %call12) #10
  tail call void @aio_context_release(ptr noundef %call13) #10
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.then4
  %ret.0 = phi i32 [ %call17, %if.end16 ], [ %call5, %if.then4 ]
  %cmp = icmp slt i32 %ret.0, 0
  br i1 %cmp, label %if.then19, label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.then19:                                        ; preds = %if.end18
  %sub = sub i32 0, %ret.0
  %call20 = tail call ptr @strerror(i32 noundef %sub) #10
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.13, ptr noundef %call, ptr noundef %call20) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end18, %if.then19, %if.then15, %if.then9
  tail call void @bdrv_graph_rdunlock_main_loop() #10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i32 @blk_commit_all() local_unnamed_addr #1

declare ptr @bdrv_skip_implicit_filters(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_is_available(ptr noundef) #1

declare i32 @bdrv_commit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_drive_mirror(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %mirror = alloca %struct.DriveMirror, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.14) #10
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.15) #10
  %call2 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #10
  %call3 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #10
  store ptr null, ptr %err, align 8
  store ptr null, ptr %mirror, align 8
  %device = getelementptr inbounds i8, ptr %mirror, i64 8
  %call5 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  store ptr %call5, ptr %device, align 8
  %target = getelementptr inbounds i8, ptr %mirror, i64 16
  store ptr %call, ptr %target, align 8
  %format6 = getelementptr inbounds i8, ptr %mirror, i64 24
  store ptr %call1, ptr %format6, align 8
  %node_name = getelementptr inbounds i8, ptr %mirror, i64 32
  %sync = getelementptr inbounds i8, ptr %mirror, i64 48
  %cond = zext i1 %call3 to i32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node_name, i8 0, i64 16, i1 false)
  store i32 %cond, ptr %sync, align 8
  %has_mode = getelementptr inbounds i8, ptr %mirror, i64 52
  store i8 1, ptr %has_mode, align 4
  %mode = getelementptr inbounds i8, ptr %mirror, i64 56
  %not.call2 = xor i1 %call2, true
  %cond8 = zext i1 %not.call2 to i32
  store i32 %cond8, ptr %mode, align 8
  %has_speed = getelementptr inbounds i8, ptr %mirror, i64 60
  store i8 0, ptr %has_speed, align 4
  %speed = getelementptr inbounds i8, ptr %mirror, i64 64
  store i64 0, ptr %speed, align 8
  %has_granularity = getelementptr inbounds i8, ptr %mirror, i64 72
  store i8 0, ptr %has_granularity, align 8
  %granularity = getelementptr inbounds i8, ptr %mirror, i64 76
  store i32 0, ptr %granularity, align 4
  %has_buf_size = getelementptr inbounds i8, ptr %mirror, i64 80
  store i8 0, ptr %has_buf_size, align 8
  %buf_size = getelementptr inbounds i8, ptr %mirror, i64 88
  store i64 0, ptr %buf_size, align 8
  %has_on_source_error = getelementptr inbounds i8, ptr %mirror, i64 96
  store i8 0, ptr %has_on_source_error, align 8
  %on_source_error = getelementptr inbounds i8, ptr %mirror, i64 100
  store i32 0, ptr %on_source_error, align 4
  %has_on_target_error = getelementptr inbounds i8, ptr %mirror, i64 104
  store i8 0, ptr %has_on_target_error, align 8
  %on_target_error = getelementptr inbounds i8, ptr %mirror, i64 108
  store i32 0, ptr %on_target_error, align 4
  %has_unmap = getelementptr inbounds i8, ptr %mirror, i64 112
  store i8 0, ptr %has_unmap, align 8
  %unmap = getelementptr inbounds i8, ptr %mirror, i64 113
  store i8 1, ptr %unmap, align 1
  %has_copy_mode = getelementptr inbounds i8, ptr %mirror, i64 114
  store i8 0, ptr %has_copy_mode, align 2
  %copy_mode = getelementptr inbounds i8, ptr %mirror, i64 116
  %tobool9.not = icmp eq ptr %call, null
  store i64 0, ptr %copy_mode, align 4
  br i1 %tobool9.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.7, i32 noundef 261, ptr noundef nonnull @__func__.hmp_drive_mirror, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #10
  br label %end

if.end:                                           ; preds = %entry
  call void @qmp_drive_mirror(ptr noundef nonnull %mirror, ptr noundef nonnull %err) #10
  br label %end

end:                                              ; preds = %if.end, %if.then
  %0 = load ptr, ptr %err, align 8
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare ptr @qdict_get_try_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qmp_drive_mirror(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @hmp_handle_error(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_drive_backup(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %backup = alloca %struct.DriveBackup, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.14) #10
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.15) #10
  %call3 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #10
  %call4 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.17, i1 noundef zeroext false) #10
  %call6 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.19, i1 noundef zeroext false) #10
  %frombool7 = zext i1 %call6 to i8
  store ptr null, ptr %err, align 8
  store ptr null, ptr %backup, align 8
  %device8 = getelementptr inbounds i8, ptr %backup, i64 8
  store ptr %call, ptr %device8, align 8
  %sync = getelementptr inbounds i8, ptr %backup, i64 16
  %cond = zext i1 %call4 to i32
  store i32 %cond, ptr %sync, align 8
  %has_speed = getelementptr inbounds i8, ptr %backup, i64 20
  store i8 0, ptr %has_speed, align 4
  %speed = getelementptr inbounds i8, ptr %backup, i64 24
  %bitmap_mode = getelementptr inbounds i8, ptr %backup, i64 44
  store i32 0, ptr %bitmap_mode, align 4
  %has_compress = getelementptr inbounds i8, ptr %backup, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %speed, i8 0, i64 17, i1 false)
  store i8 %frombool7, ptr %has_compress, align 8
  %compress12 = getelementptr inbounds i8, ptr %backup, i64 49
  store i8 %frombool7, ptr %compress12, align 1
  %has_on_source_error = getelementptr inbounds i8, ptr %backup, i64 50
  store i8 0, ptr %has_on_source_error, align 2
  %on_source_error = getelementptr inbounds i8, ptr %backup, i64 52
  store i32 0, ptr %on_source_error, align 4
  %has_on_target_error = getelementptr inbounds i8, ptr %backup, i64 56
  store i8 0, ptr %has_on_target_error, align 8
  %on_target_error = getelementptr inbounds i8, ptr %backup, i64 60
  %filter_node_name = getelementptr inbounds i8, ptr %backup, i64 72
  %target = getelementptr inbounds i8, ptr %backup, i64 88
  store i64 0, ptr %on_target_error, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %filter_node_name, i8 0, i64 16, i1 false)
  store ptr %call1, ptr %target, align 8
  %format15 = getelementptr inbounds i8, ptr %backup, i64 96
  store ptr %call2, ptr %format15, align 8
  %has_mode = getelementptr inbounds i8, ptr %backup, i64 104
  store i8 1, ptr %has_mode, align 8
  %mode = getelementptr inbounds i8, ptr %backup, i64 108
  %not.call3 = xor i1 %call3, true
  %cond17 = zext i1 %not.call3 to i32
  store i32 %cond17, ptr %mode, align 4
  %tobool18.not = icmp eq ptr %call1, null
  br i1 %tobool18.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.7, i32 noundef 290, ptr noundef nonnull @__func__.hmp_drive_backup, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.14) #10
  br label %end

if.end:                                           ; preds = %entry
  call void @qmp_drive_backup(ptr noundef nonnull %backup, ptr noundef nonnull %err) #10
  br label %end

end:                                              ; preds = %if.end, %if.then
  %0 = load ptr, ptr %err, align 8
  %call19 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_drive_backup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_set_speed(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.20) #10
  call void @qmp_block_job_set_speed(ptr noundef %call, i64 noundef %call1, ptr noundef nonnull %error) #10
  %0 = load ptr, ptr %error, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_block_job_set_speed(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_cancel(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #10
  call void @qmp_block_job_cancel(ptr noundef %call, i1 noundef zeroext true, i1 noundef zeroext %call1, ptr noundef nonnull %error) #10
  %0 = load ptr, ptr %error, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_block_job_cancel(ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_pause(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  call void @qmp_block_job_pause(ptr noundef %call, ptr noundef nonnull %error) #10
  %0 = load ptr, ptr %error, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_block_job_pause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_resume(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  call void @qmp_block_job_resume(ptr noundef %call, ptr noundef nonnull %error) #10
  %0 = load ptr, ptr %error, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_block_job_resume(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_job_complete(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  call void @qmp_block_job_complete(ptr noundef %call, ptr noundef nonnull %error) #10
  %0 = load ptr, ptr %error, align 8
  %call1 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_block_job_complete(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_snapshot_blkdev(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.22) #10
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.15) #10
  %call3 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #10
  store ptr null, ptr %err, align 8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.7, i32 noundef 365, ptr noundef nonnull @__func__.hmp_snapshot_blkdev, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.22) #10
  br label %end

if.end:                                           ; preds = %entry
  %not.call3 = xor i1 %call3, true
  %cond = zext i1 %not.call3 to i32
  call void @qmp_blockdev_snapshot_sync(ptr noundef %call, ptr noundef null, ptr noundef nonnull %call1, ptr noundef null, ptr noundef %call2, i1 noundef zeroext true, i32 noundef %cond, ptr noundef nonnull %err) #10
  br label %end

end:                                              ; preds = %if.end, %if.then
  %0 = load ptr, ptr %err, align 8
  %call5 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_blockdev_snapshot_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_snapshot_blkdev_internal(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.23) #10
  store ptr null, ptr %err, align 8
  call void @qmp_blockdev_snapshot_internal_sync(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull %err) #10
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_blockdev_snapshot_internal_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_snapshot_delete_blkdev_internal(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.23) #10
  %call2 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.5) #10
  store ptr null, ptr %err, align 8
  %call3 = call ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef %call, ptr noundef %call2, ptr noundef %call1, ptr noundef nonnull %err) #10
  %0 = load ptr, ptr %err, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare ptr @qmp_blockdev_snapshot_delete_internal_sync(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_start(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %export = alloca %struct.NbdServerAddOptions, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.24) #10
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.25, i1 noundef zeroext false) #10
  %frombool = zext i1 %call1 to i8
  %call2 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.11, i1 noundef zeroext false) #10
  store ptr null, ptr %local_err, align 8
  %call1.not = xor i1 %call1, true
  %brmerge = select i1 %call1.not, i1 true, i1 %call2
  br i1 %brmerge, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.7, i32 noundef 408, ptr noundef nonnull @__func__.hmp_nbd_server_start, ptr noundef nonnull @.str.26) #10
  br label %exit

if.end:                                           ; preds = %entry
  %call5 = call ptr @socket_parse(ptr noundef %call, ptr noundef nonnull %local_err) #10
  %0 = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end7, label %exit

if.end7:                                          ; preds = %if.end
  call void @nbd_server_start(ptr noundef %call5, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %local_err) #10
  call void @qapi_free_SocketAddress(ptr noundef %call5) #10
  %1 = load ptr, ptr %local_err, align 8
  %cmp8.not = icmp eq ptr %1, null
  br i1 %cmp8.not, label %if.end10, label %exit

if.end10:                                         ; preds = %if.end7
  br i1 %call2, label %if.end13, label %return

if.end13:                                         ; preds = %if.end10
  %call14 = call ptr @qmp_query_block(ptr noundef null) #10
  %tobool15.not10 = icmp eq ptr %call14, null
  br i1 %tobool15.not10, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %.compoundliteral.sroa.2.0.export.sroa_idx = getelementptr inbounds i8, ptr %export, i64 16
  %.compoundliteral.sroa.3.0.export.sroa_idx = getelementptr inbounds i8, ptr %export, i64 24
  %.compoundliteral.sroa.4.0.export.sroa_idx = getelementptr inbounds i8, ptr %export, i64 25
  %.compoundliteral.sroa.5.0.export.sroa_idx = getelementptr inbounds i8, ptr %export, i64 26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %info.011 = phi ptr [ %call14, %for.body.lr.ph ], [ %6, %for.inc ]
  %value = getelementptr inbounds i8, ptr %info.011, i64 8
  %2 = load ptr, ptr %value, align 8
  %inserted = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %inserted, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %for.inc, label %if.end18

if.end18:                                         ; preds = %for.body
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %export, i8 0, i64 16, i1 false)
  store ptr %4, ptr %.compoundliteral.sroa.2.0.export.sroa_idx, align 8
  store i8 1, ptr %.compoundliteral.sroa.3.0.export.sroa_idx, align 8
  store i8 %frombool, ptr %.compoundliteral.sroa.4.0.export.sroa_idx, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(14) %.compoundliteral.sroa.5.0.export.sroa_idx, i8 0, i64 14, i1 false)
  call void @qmp_nbd_server_add(ptr noundef nonnull %export, ptr noundef nonnull %local_err) #10
  %5 = load ptr, ptr %local_err, align 8
  %cmp24.not = icmp eq ptr %5, null
  br i1 %cmp24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %if.end18
  call void @qmp_nbd_server_stop(ptr noundef null) #10
  br label %for.end

for.inc:                                          ; preds = %if.end18, %for.body
  %6 = load ptr, ptr %info.011, align 8
  %tobool15.not = icmp eq ptr %6, null
  br i1 %tobool15.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end13, %if.then25
  call void @qapi_free_BlockInfoList(ptr noundef %call14) #10
  br label %exit

exit:                                             ; preds = %if.end7, %if.end, %for.end, %if.then
  %7 = load ptr, ptr %local_err, align 8
  %call27 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %7) #10
  br label %return

return:                                           ; preds = %if.end10, %exit
  ret void
}

declare ptr @socket_parse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nbd_server_start(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #1

declare ptr @qmp_query_block(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @qmp_nbd_server_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_nbd_server_stop(ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_add(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %export = alloca %struct.NbdServerAddOptions, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.23) #10
  %call2 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.25, i1 noundef zeroext false) #10
  %frombool = zext i1 %call2 to i8
  store ptr null, ptr %local_err, align 8
  store ptr %call1, ptr %export, align 8
  %description = getelementptr inbounds i8, ptr %export, i64 8
  store ptr null, ptr %description, align 8
  %device4 = getelementptr inbounds i8, ptr %export, i64 16
  store ptr %call, ptr %device4, align 8
  %has_writable = getelementptr inbounds i8, ptr %export, i64 24
  store i8 1, ptr %has_writable, align 8
  %writable5 = getelementptr inbounds i8, ptr %export, i64 25
  store i8 %frombool, ptr %writable5, align 1
  %bitmap = getelementptr inbounds i8, ptr %export, i64 32
  store ptr null, ptr %bitmap, align 8
  call void @qmp_nbd_server_add(ptr noundef nonnull %export, ptr noundef nonnull %local_err) #10
  %0 = load ptr, ptr %local_err, align 8
  %call7 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_remove(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.23) #10
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #10
  store ptr null, ptr %err, align 8
  call void @qmp_nbd_server_remove(ptr noundef %call, i1 noundef zeroext %call1, i32 noundef 1, ptr noundef nonnull %err) #10
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_nbd_server_remove(ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_nbd_server_stop(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  call void @qmp_nbd_server_stop(ptr noundef nonnull %err) #10
  %0 = load ptr, ptr %err, align 8
  %call = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_resize(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.27) #10
  store ptr null, ptr %err, align 8
  call void @qmp_block_resize(ptr noundef %call, ptr noundef null, i64 noundef %call1, ptr noundef nonnull %err) #10
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_block_resize(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_stream(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %error = alloca ptr, align 8
  store ptr null, ptr %error, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call1 = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.28) #10
  %call2 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.20, i64 noundef 0) #10
  %call3 = tail call i32 @qdict_haskey(ptr noundef %qdict, ptr noundef nonnull @.str.20) #10
  %tobool = icmp ne i32 %call3, 0
  call void @qmp_block_stream(ptr noundef %call, ptr noundef %call, ptr noundef %call1, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext %tobool, i64 noundef %call2, i1 noundef zeroext true, i32 noundef 0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull %error) #10
  %0 = load ptr, ptr %error, align 8
  %call4 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qmp_block_stream(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare i32 @qdict_haskey(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_block_set_io_throttle(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %throttle = alloca %struct.BlockIOThrottle, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %throttle, i8 0, i64 280, i1 false)
  %bps = getelementptr inbounds i8, ptr %throttle, i64 16
  %call2 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.29) #10
  store i64 %call2, ptr %bps, align 8
  %bps_rd = getelementptr inbounds i8, ptr %throttle, i64 24
  %call3 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.30) #10
  store i64 %call3, ptr %bps_rd, align 8
  %bps_wr = getelementptr inbounds i8, ptr %throttle, i64 32
  %call4 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.31) #10
  store i64 %call4, ptr %bps_wr, align 8
  %iops = getelementptr inbounds i8, ptr %throttle, i64 40
  %call5 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.32) #10
  store i64 %call5, ptr %iops, align 8
  %iops_rd = getelementptr inbounds i8, ptr %throttle, i64 48
  %call6 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.33) #10
  store i64 %call6, ptr %iops_rd, align 8
  %iops_wr = getelementptr inbounds i8, ptr %throttle, i64 56
  %call7 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.34) #10
  store i64 %call7, ptr %iops_wr, align 8
  %call8 = tail call ptr @blk_by_name(ptr noundef %call) #10
  %tobool.not = icmp eq ptr %call8, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store ptr %call, ptr %throttle, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %id = getelementptr inbounds i8, ptr %throttle, i64 8
  store ptr %call, ptr %id, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @qmp_block_set_io_throttle(ptr noundef nonnull %throttle, ptr noundef nonnull %err) #10
  %0 = load ptr, ptr %err, align 8
  %call10 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_block_set_io_throttle(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_eject(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #10
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  store ptr null, ptr %err, align 8
  call void @qmp_eject(ptr noundef %call1, ptr noundef null, i1 noundef zeroext true, i1 noundef zeroext %call, ptr noundef nonnull %err) #10
  %0 = load ptr, ptr %err, align 8
  %call2 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare void @qmp_eject(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_qemu_io(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %call = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.35, i1 noundef zeroext false) #10
  %call1 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call2 = tail call ptr @qdict_get_str(ptr noundef %qdict, ptr noundef nonnull @.str.36) #10
  store ptr null, ptr %err, align 8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call3 = call ptr @blk_by_qdev_id(ptr noundef %call1, ptr noundef nonnull %err) #10
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %fail.thread, label %cond.end.thread

if.else:                                          ; preds = %entry
  %call6 = tail call ptr @blk_by_name(ptr noundef %call1) #10
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.then8, label %cond.end.thread

if.then8:                                         ; preds = %if.else
  %call9 = call ptr @bdrv_lookup_bs(ptr noundef null, ptr noundef %call1, ptr noundef nonnull %err) #10
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %fail.thread, label %if.then19

cond.end.thread:                                  ; preds = %if.else, %if.then
  %blk.0.ph = phi ptr [ %call6, %if.else ], [ %call3, %if.then ]
  %call16 = call ptr @blk_get_aio_context(ptr noundef nonnull %blk.0.ph) #10
  call void @aio_context_acquire(ptr noundef %call16) #10
  br label %if.end25

if.then19:                                        ; preds = %if.then8
  %call17 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call9) #10
  call void @aio_context_acquire(ptr noundef %call17) #10
  %call20 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call9) #10
  %call21 = call ptr @blk_new(ptr noundef %call20, i64 noundef 0, i64 noundef 15) #10
  %call22 = call i32 @blk_insert_bs(ptr noundef %call21, ptr noundef nonnull %call9, ptr noundef nonnull %err) #10
  %cmp = icmp slt i32 %call22, 0
  br i1 %cmp, label %fail, label %if.end25

if.end25:                                         ; preds = %cond.end.thread, %if.then19
  %cond27 = phi ptr [ %call17, %if.then19 ], [ %call16, %cond.end.thread ]
  %local_blk.0 = phi ptr [ %call21, %if.then19 ], [ null, %cond.end.thread ]
  %blk.1 = phi ptr [ %call21, %if.then19 ], [ %blk.0.ph, %cond.end.thread ]
  %call26 = call i32 @qemuio_command(ptr noundef %blk.1, ptr noundef %call2) #10
  br label %fail

fail.thread:                                      ; preds = %if.then, %if.then8
  call void @blk_unref(ptr noundef null) #10
  br label %if.end29

fail:                                             ; preds = %if.then19, %if.end25
  %ctx.0 = phi ptr [ %call17, %if.then19 ], [ %cond27, %if.end25 ]
  %local_blk.1 = phi ptr [ %call21, %if.then19 ], [ %local_blk.0, %if.end25 ]
  call void @blk_unref(ptr noundef %local_blk.1) #10
  %tobool27.not = icmp eq ptr %ctx.0, null
  br i1 %tobool27.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %fail
  call void @aio_context_release(ptr noundef nonnull %ctx.0) #10
  br label %if.end29

if.end29:                                         ; preds = %fail.thread, %if.then28, %fail
  %0 = load ptr, ptr %err, align 8
  %call30 = call zeroext i1 @hmp_handle_error(ptr noundef %mon, ptr noundef %0) #10
  ret void
}

declare ptr @blk_by_qdev_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_lookup_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @blk_new(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @blk_insert_bs(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qemuio_command(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_block(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdict_get_try_str(ptr noundef %qdict, ptr noundef nonnull @.str.10) #10
  %call.fr = freeze ptr %call
  %call1 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.37, i1 noundef zeroext false) #10
  %call2 = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #10
  br i1 %call2, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %call4 = tail call ptr @qmp_query_block(ptr noundef null) #10
  %tobool5.not26 = icmp eq ptr %call4, null
  br i1 %tobool5.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %tobool6.not = icmp eq ptr %call.fr, null
  br i1 %tobool6.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end14.us
  %info.027.us = phi ptr [ %2, %if.end14.us ], [ %call4, %for.body.lr.ph ]
  %cmp.not.us = icmp eq ptr %info.027.us, %call4
  br i1 %cmp.not.us, label %if.end14.us, label %if.then12.us

if.then12.us:                                     ; preds = %for.body.us
  %call13.us = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  br label %if.end14.us

if.end14.us:                                      ; preds = %if.then12.us, %for.body.us
  %value15.us = getelementptr inbounds i8, ptr %info.027.us, i64 8
  %0 = load ptr, ptr %value15.us, align 8
  %inserted.us = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %inserted.us, align 8
  tail call fastcc void @print_block_info(ptr noundef %mon, ptr noundef %0, ptr noundef %1, i1 noundef zeroext %call1)
  %2 = load ptr, ptr %info.027.us, align 8
  %tobool5.not.us = icmp eq ptr %2, null
  br i1 %tobool5.not.us, label %for.end, label %for.body.us, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %printed.028 = phi i8 [ %printed.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %info.027 = phi ptr [ %7, %for.inc ], [ %call4, %for.body.lr.ph ]
  %value = getelementptr inbounds i8, ptr %info.027, i64 8
  %3 = load ptr, ptr %value, align 8
  %4 = load ptr, ptr %3, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.fr, ptr noundef nonnull dereferenceable(1) %4) #12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %cmp.not = icmp eq ptr %info.027, %call4
  br i1 %cmp.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end11
  %call13 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  %.pre = load ptr, ptr %value, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end11
  %5 = phi ptr [ %.pre, %if.then12 ], [ %3, %if.end11 ]
  %inserted = getelementptr inbounds i8, ptr %5, i64 32
  %6 = load ptr, ptr %inserted, align 8
  tail call fastcc void @print_block_info(ptr noundef %mon, ptr noundef %5, ptr noundef %6, i1 noundef zeroext %call1)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end14
  %printed.1 = phi i8 [ %printed.028, %for.body ], [ 1, %if.end14 ]
  %7 = load ptr, ptr %info.027, align 8
  %tobool5.not = icmp eq ptr %7, null
  br i1 %tobool5.not, label %for.end.loopexit33, label %for.body, !llvm.loop !7

for.end.loopexit33:                               ; preds = %for.inc
  %8 = and i8 %printed.1, 1
  %9 = icmp eq i8 %8, 0
  br label %for.end

for.end:                                          ; preds = %if.end14.us, %entry, %for.end.loopexit33, %if.end
  %block_list.038 = phi ptr [ null, %if.end ], [ %call4, %for.end.loopexit33 ], [ null, %entry ], [ %call4, %if.end14.us ]
  %printed.0.lcssa = phi i1 [ true, %if.end ], [ %9, %for.end.loopexit33 ], [ true, %entry ], [ false, %if.end14.us ]
  tail call void @qapi_free_BlockInfoList(ptr noundef %block_list.038) #10
  %tobool18.not = icmp ne ptr %call.fr, null
  %brmerge = or i1 %tobool18.not, %call2
  %or.cond = select i1 %brmerge, i1 %printed.0.lcssa, i1 false
  br i1 %or.cond, label %if.end23, label %return

if.end23:                                         ; preds = %for.end
  %call24 = tail call ptr @qmp_query_named_block_nodes(i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #10
  %tobool26.not29 = icmp eq ptr %call24, null
  br i1 %tobool26.not29, label %for.end49, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %if.end23
  br i1 %tobool18.not, label %for.body27.us, label %for.body27

for.body27.us:                                    ; preds = %for.body27.lr.ph, %for.inc47.us
  %blockdev.030.us = phi ptr [ %13, %for.inc47.us ], [ %call24, %for.body27.lr.ph ]
  %value28.us = getelementptr inbounds i8, ptr %blockdev.030.us, i64 8
  %10 = load ptr, ptr %value28.us, align 8
  %node_name.us = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %node_name.us, align 8
  %tobool29.not.us = icmp eq ptr %11, null
  br i1 %tobool29.not.us, label %if.else31, label %if.end32.us

if.end32.us:                                      ; preds = %for.body27.us
  %call37.us = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call.fr, ptr noundef nonnull dereferenceable(1) %11) #12
  %tobool38.not.us = icmp eq i32 %call37.us, 0
  br i1 %tobool38.not.us, label %if.end40.us, label %for.inc47.us

if.end40.us:                                      ; preds = %if.end32.us
  %cmp41.not.us = icmp eq ptr %blockdev.030.us, %call24
  br i1 %cmp41.not.us, label %if.end44.us, label %if.then42.us

if.then42.us:                                     ; preds = %if.end40.us
  %call43.us = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  %.pre35 = load ptr, ptr %value28.us, align 8
  br label %if.end44.us

if.end44.us:                                      ; preds = %if.then42.us, %if.end40.us
  %12 = phi ptr [ %.pre35, %if.then42.us ], [ %10, %if.end40.us ]
  tail call fastcc void @print_block_info(ptr noundef %mon, ptr noundef null, ptr noundef %12, i1 noundef zeroext %call1)
  br label %for.inc47.us

for.inc47.us:                                     ; preds = %if.end44.us, %if.end32.us
  %13 = load ptr, ptr %blockdev.030.us, align 8
  %tobool26.not.us = icmp eq ptr %13, null
  br i1 %tobool26.not.us, label %for.end49, label %for.body27.us, !llvm.loop !8

for.body27:                                       ; preds = %for.body27.lr.ph, %if.end44
  %blockdev.030 = phi ptr [ %17, %if.end44 ], [ %call24, %for.body27.lr.ph ]
  %value28 = getelementptr inbounds i8, ptr %blockdev.030, i64 8
  %14 = load ptr, ptr %value28, align 8
  %node_name = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load ptr, ptr %node_name, align 8
  %tobool29.not = icmp eq ptr %15, null
  br i1 %tobool29.not, label %if.else31, label %if.end32

if.else31:                                        ; preds = %for.body27, %for.body27.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.7, i32 noundef 786, ptr noundef nonnull @__PRETTY_FUNCTION__.hmp_info_block) #11
  unreachable

if.end32:                                         ; preds = %for.body27
  %cmp41.not = icmp eq ptr %blockdev.030, %call24
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end32
  %call43 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  %.pre34 = load ptr, ptr %value28, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.end32
  %16 = phi ptr [ %.pre34, %if.then42 ], [ %14, %if.end32 ]
  tail call fastcc void @print_block_info(ptr noundef %mon, ptr noundef null, ptr noundef %16, i1 noundef zeroext %call1)
  %17 = load ptr, ptr %blockdev.030, align 8
  %tobool26.not = icmp eq ptr %17, null
  br i1 %tobool26.not, label %for.end49, label %for.body27, !llvm.loop !8

for.end49:                                        ; preds = %if.end44, %for.inc47.us, %if.end23
  tail call void @qapi_free_BlockDeviceInfoList(ptr noundef %call24) #10
  br label %return

return:                                           ; preds = %for.end, %for.end49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @print_block_info(ptr noundef %mon, ptr noundef readonly %info, ptr noundef readonly %inserted, i1 noundef zeroext %verbose) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %info, null
  br i1 %tobool.not, label %if.else16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %inserted1 = getelementptr inbounds i8, ptr %info, i64 32
  %0 = load ptr, ptr %inserted1, align 8
  %tobool2.not = icmp eq ptr %0, null
  %cmp = icmp eq ptr %0, %inserted
  %or.cond83 = or i1 %tobool2.not, %cmp
  br i1 %or.cond83, label %land.lhs.true, label %if.else

if.else:                                          ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.7, i32 noundef 638, ptr noundef nonnull @__PRETTY_FUNCTION__.print_block_info) #11
  unreachable

land.lhs.true:                                    ; preds = %lor.lhs.false
  %1 = load ptr, ptr %info, align 8
  %2 = load i8, ptr %1, align 1
  %tobool6.not = icmp eq i8 %2, 0
  br i1 %tobool6.not, label %if.else16.thread, label %if.then7

if.else16.thread:                                 ; preds = %land.lhs.true
  %tobool1984.not = icmp eq ptr %inserted, null
  br i1 %tobool1984.not, label %if.end37, label %land.lhs.true24

if.then7:                                         ; preds = %land.lhs.true
  %call = tail call i32 @monitor_puts(ptr noundef %mon, ptr noundef nonnull %1) #10
  %tobool9.not = icmp eq ptr %inserted, null
  br i1 %tobool9.not, label %if.end49.thread, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.then7
  %node_name = getelementptr inbounds i8, ptr %inserted, i64 8
  %3 = load ptr, ptr %node_name, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %if.end49, label %if.then12

if.then12:                                        ; preds = %land.lhs.true10
  %call14 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.59, ptr noundef nonnull %3) #10
  br label %if.end49

if.else16:                                        ; preds = %entry
  %tobool19.not = icmp eq ptr %inserted, null
  br i1 %tobool19.not, label %if.else21, label %land.lhs.true24.thread

if.else21:                                        ; preds = %if.else16
  tail call void @__assert_fail(ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.7, i32 noundef 646, ptr noundef nonnull @__PRETTY_FUNCTION__.print_block_info) #11
  unreachable

land.lhs.true24.thread:                           ; preds = %if.else16
  %node_name2587 = getelementptr inbounds i8, ptr %inserted, i64 8
  %4 = load ptr, ptr %node_name2587, align 8
  %tobool26.not88.not = icmp eq ptr %4, null
  %.mux92 = select i1 %tobool26.not88.not, ptr @.str.61, ptr %4
  br label %if.end37.thread100

land.lhs.true24:                                  ; preds = %if.else16.thread
  %node_name25 = getelementptr inbounds i8, ptr %inserted, i64 8
  %5 = load ptr, ptr %node_name25, align 8
  %tobool26.not = icmp eq ptr %5, null
  br i1 %tobool26.not, label %if.end37, label %if.end37.thread100

if.end37.thread100:                               ; preds = %land.lhs.true24, %land.lhs.true24.thread
  %cond35.ph = phi ptr [ %.mux92, %land.lhs.true24.thread ], [ %5, %land.lhs.true24 ]
  %call36102 = tail call i32 @monitor_puts(ptr noundef %mon, ptr noundef nonnull %cond35.ph) #10
  br label %if.end49

if.end37:                                         ; preds = %land.lhs.true24, %if.else16.thread
  %qdev = getelementptr inbounds i8, ptr %info, i64 8
  %6 = load ptr, ptr %qdev, align 8
  %tobool30.not = icmp eq ptr %6, null
  %spec.select = select i1 %tobool30.not, ptr @.str.61, ptr %6
  %call36 = tail call i32 @monitor_puts(ptr noundef %mon, ptr noundef nonnull %spec.select) #10
  %tobool38.not = icmp eq ptr %inserted, null
  br i1 %tobool38.not, label %if.end49.thread, label %if.end49

if.end49.thread:                                  ; preds = %if.end37, %if.then7
  %call48 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.66) #10
  br label %if.then51

if.end49:                                         ; preds = %if.end37, %if.end37.thread100, %land.lhs.true10, %if.then12
  %7 = load ptr, ptr %inserted, align 8
  %drv = getelementptr inbounds i8, ptr %inserted, i64 24
  %8 = load ptr, ptr %drv, align 8
  %ro = getelementptr inbounds i8, ptr %inserted, i64 16
  %9 = load i8, ptr %ro, align 8
  %10 = and i8 %9, 1
  %tobool40.not = icmp eq i8 %10, 0
  %cond42 = select i1 %tobool40.not, ptr @.str.64, ptr @.str.63
  %encrypted = getelementptr inbounds i8, ptr %inserted, i64 48
  %11 = load i8, ptr %encrypted, align 8
  %12 = and i8 %11, 1
  %tobool43.not = icmp eq i8 %12, 0
  %cond45 = select i1 %tobool43.not, ptr @.str.64, ptr @.str.65
  %call46 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.62, ptr noundef %7, ptr noundef %8, ptr noundef nonnull %cond42, ptr noundef nonnull %cond45) #10
  br i1 %tobool.not, label %if.end81, label %if.then51

if.then51:                                        ; preds = %if.end49.thread, %if.end49
  %tobool38.not94105 = phi i1 [ true, %if.end49.thread ], [ false, %if.end49 ]
  %qdev52 = getelementptr inbounds i8, ptr %info, i64 8
  %13 = load ptr, ptr %qdev52, align 8
  %tobool53.not = icmp eq ptr %13, null
  br i1 %tobool53.not, label %if.end57, label %if.then54

if.then54:                                        ; preds = %if.then51
  %call56 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.67, ptr noundef nonnull %13) #10
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %if.then51
  %has_io_status = getelementptr inbounds i8, ptr %info, i64 42
  %14 = load i8, ptr %has_io_status, align 2
  %15 = and i8 %14, 1
  %tobool58.not = icmp eq i8 %15, 0
  br i1 %tobool58.not, label %if.end67, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end57
  %io_status = getelementptr inbounds i8, ptr %info, i64 44
  %16 = load i32, ptr %io_status, align 4
  %cmp61.not = icmp eq i32 %16, 0
  br i1 %cmp61.not, label %if.end67, label %if.then63

if.then63:                                        ; preds = %land.lhs.true60
  %call65 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockDeviceIoStatus_lookup, i32 noundef %16) #10
  %call66 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.68, ptr noundef %call65) #10
  br label %if.end67

if.end67:                                         ; preds = %if.then63, %land.lhs.true60, %if.end57
  %removable = getelementptr inbounds i8, ptr %info, i64 24
  %17 = load i8, ptr %removable, align 8
  %18 = and i8 %17, 1
  %tobool68.not = icmp eq i8 %18, 0
  br i1 %tobool68.not, label %if.end78, label %if.then69

if.then69:                                        ; preds = %if.end67
  %locked = getelementptr inbounds i8, ptr %info, i64 25
  %19 = load i8, ptr %locked, align 1
  %20 = and i8 %19, 1
  %tobool70.not = icmp eq i8 %20, 0
  %cond72 = select i1 %tobool70.not, ptr @.str.70, ptr @.str.64
  %tray_open = getelementptr inbounds i8, ptr %info, i64 41
  %21 = load i8, ptr %tray_open, align 1
  %22 = and i8 %21, 1
  %tobool73.not = icmp eq i8 %22, 0
  %cond75 = select i1 %tobool73.not, ptr @.str.72, ptr @.str.71
  %call76 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.69, ptr noundef nonnull %cond72, ptr noundef nonnull %cond75) #10
  br i1 %tobool38.not94105, label %if.end135, label %if.end81

if.end78:                                         ; preds = %if.end67
  br i1 %tobool38.not94105, label %if.end135, label %if.end81

if.end81:                                         ; preds = %if.end49, %if.then69, %if.end78
  %cache = getelementptr inbounds i8, ptr %inserted, i64 328
  %23 = load ptr, ptr %cache, align 8
  %24 = load i8, ptr %23, align 1
  %25 = and i8 %24, 1
  %tobool82.not = icmp eq i8 %25, 0
  %cond84 = select i1 %tobool82.not, ptr @.str.75, ptr @.str.74
  %direct = getelementptr inbounds i8, ptr %23, i64 1
  %26 = load i8, ptr %direct, align 1
  %27 = and i8 %26, 1
  %tobool86.not = icmp eq i8 %27, 0
  %cond88 = select i1 %tobool86.not, ptr @.str.64, ptr @.str.76
  %no_flush = getelementptr inbounds i8, ptr %23, i64 2
  %28 = load i8, ptr %no_flush, align 1
  %29 = and i8 %28, 1
  %tobool90.not = icmp eq i8 %29, 0
  %cond92 = select i1 %tobool90.not, ptr @.str.64, ptr @.str.77
  %call93 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.73, ptr noundef nonnull %cond84, ptr noundef nonnull %cond88, ptr noundef nonnull %cond92) #10
  %backing_file = getelementptr inbounds i8, ptr %inserted, i64 32
  %30 = load ptr, ptr %backing_file, align 8
  %tobool94.not = icmp eq ptr %30, null
  br i1 %tobool94.not, label %if.end98, label %if.then95

if.then95:                                        ; preds = %if.end81
  %backing_file_depth = getelementptr inbounds i8, ptr %inserted, i64 40
  %31 = load i64, ptr %backing_file_depth, align 8
  %call97 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.78, ptr noundef nonnull %30, i64 noundef %31) #10
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end81
  %detect_zeroes = getelementptr inbounds i8, ptr %inserted, i64 52
  %32 = load i32, ptr %detect_zeroes, align 4
  %cmp99.not = icmp eq i32 %32, 0
  br i1 %cmp99.not, label %if.end105, label %if.then101

if.then101:                                       ; preds = %if.end98
  %call103 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @BlockdevDetectZeroesOptions_lookup, i32 noundef %32) #10
  %call104 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.79, ptr noundef %call103) #10
  br label %if.end105

if.end105:                                        ; preds = %if.then101, %if.end98
  %bps = getelementptr inbounds i8, ptr %inserted, i64 56
  %33 = load i64, ptr %bps, align 8
  %tobool106.not = icmp eq i64 %33, 0
  %bps_rd = getelementptr inbounds i8, ptr %inserted, i64 64
  %34 = load i64, ptr %bps_rd, align 8
  %tobool108.not = icmp eq i64 %34, 0
  %or.cond = select i1 %tobool106.not, i1 %tobool108.not, i1 false
  br i1 %or.cond, label %lor.lhs.false109, label %if.then117

lor.lhs.false109:                                 ; preds = %if.end105
  %bps_wr = getelementptr inbounds i8, ptr %inserted, i64 72
  %35 = load i64, ptr %bps_wr, align 8
  %tobool110.not = icmp eq i64 %35, 0
  br i1 %tobool110.not, label %lor.lhs.false111, label %if.then117

lor.lhs.false111:                                 ; preds = %lor.lhs.false109
  %iops = getelementptr inbounds i8, ptr %inserted, i64 80
  %36 = load i64, ptr %iops, align 8
  %tobool112.not = icmp eq i64 %36, 0
  br i1 %tobool112.not, label %lor.lhs.false113, label %if.then117

lor.lhs.false113:                                 ; preds = %lor.lhs.false111
  %iops_rd = getelementptr inbounds i8, ptr %inserted, i64 88
  %37 = load i64, ptr %iops_rd, align 8
  %tobool114.not = icmp eq i64 %37, 0
  br i1 %tobool114.not, label %lor.lhs.false115, label %if.then117

lor.lhs.false115:                                 ; preds = %lor.lhs.false113
  %iops_wr = getelementptr inbounds i8, ptr %inserted, i64 96
  %38 = load i64, ptr %iops_wr, align 8
  %tobool116.not = icmp eq i64 %38, 0
  br i1 %tobool116.not, label %if.end125, label %if.then117

if.then117:                                       ; preds = %if.end105, %lor.lhs.false115, %lor.lhs.false113, %lor.lhs.false111, %lor.lhs.false109
  %39 = phi i64 [ 0, %lor.lhs.false115 ], [ 0, %lor.lhs.false113 ], [ 0, %lor.lhs.false111 ], [ 0, %lor.lhs.false109 ], [ %34, %if.end105 ]
  %bps_wr120 = getelementptr inbounds i8, ptr %inserted, i64 72
  %40 = load i64, ptr %bps_wr120, align 8
  %bps_max = getelementptr inbounds i8, ptr %inserted, i64 120
  %41 = load i64, ptr %bps_max, align 8
  %bps_rd_max = getelementptr inbounds i8, ptr %inserted, i64 136
  %42 = load i64, ptr %bps_rd_max, align 8
  %bps_wr_max = getelementptr inbounds i8, ptr %inserted, i64 152
  %43 = load i64, ptr %bps_wr_max, align 8
  %iops121 = getelementptr inbounds i8, ptr %inserted, i64 80
  %44 = load i64, ptr %iops121, align 8
  %iops_rd122 = getelementptr inbounds i8, ptr %inserted, i64 88
  %45 = load i64, ptr %iops_rd122, align 8
  %iops_wr123 = getelementptr inbounds i8, ptr %inserted, i64 96
  %46 = load i64, ptr %iops_wr123, align 8
  %iops_max = getelementptr inbounds i8, ptr %inserted, i64 168
  %47 = load i64, ptr %iops_max, align 8
  %iops_rd_max = getelementptr inbounds i8, ptr %inserted, i64 184
  %48 = load i64, ptr %iops_rd_max, align 8
  %iops_wr_max = getelementptr inbounds i8, ptr %inserted, i64 200
  %49 = load i64, ptr %iops_wr_max, align 8
  %iops_size = getelementptr inbounds i8, ptr %inserted, i64 312
  %50 = load i64, ptr %iops_size, align 8
  %group = getelementptr inbounds i8, ptr %inserted, i64 320
  %51 = load ptr, ptr %group, align 8
  %call124 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.80, i64 noundef %33, i64 noundef %39, i64 noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, ptr noundef %51) #10
  br label %if.end125

if.end125:                                        ; preds = %if.then117, %lor.lhs.false115
  br i1 %verbose, label %if.then127, label %if.end135

if.then127:                                       ; preds = %if.end125
  %call128 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.81) #10
  %image = getelementptr inbounds i8, ptr %inserted, i64 104
  %52 = load ptr, ptr %image, align 8
  br label %while.body

while.body:                                       ; preds = %while.body, %if.then127
  %image_info.0 = phi ptr [ %52, %if.then127 ], [ %53, %while.body ]
  tail call void @bdrv_node_info_dump(ptr noundef %image_info.0, i32 noundef 0, i1 noundef zeroext false) #10
  %backing_image = getelementptr inbounds i8, ptr %image_info.0, i64 112
  %53 = load ptr, ptr %backing_image, align 8
  %tobool130.not = icmp eq ptr %53, null
  br i1 %tobool130.not, label %if.end135, label %while.body

if.end135:                                        ; preds = %while.body, %if.then69, %if.end78, %if.end125
  ret void
}

declare ptr @qmp_query_named_block_nodes(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockDeviceInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_blockstats(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_blockstats(i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef null) #10
  %tobool.not17 = icmp eq ptr %call, null
  br i1 %tobool.not17, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %stats.018 = phi ptr [ %15, %for.inc ], [ %call, %entry ]
  %value = getelementptr inbounds i8, ptr %stats.018, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call4 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #10
  %2 = load ptr, ptr %value, align 8
  %stats6 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %stats6, align 8
  %4 = load i64, ptr %3, align 8
  %wr_bytes = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i64, ptr %wr_bytes, align 8
  %rd_operations = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i64, ptr %rd_operations, align 8
  %wr_operations = getelementptr inbounds i8, ptr %3, i64 40
  %7 = load i64, ptr %wr_operations, align 8
  %flush_operations = getelementptr inbounds i8, ptr %3, i64 56
  %8 = load i64, ptr %flush_operations, align 8
  %wr_total_time_ns = getelementptr inbounds i8, ptr %3, i64 80
  %9 = load i64, ptr %wr_total_time_ns, align 8
  %rd_total_time_ns = getelementptr inbounds i8, ptr %3, i64 72
  %10 = load i64, ptr %rd_total_time_ns, align 8
  %flush_total_time_ns = getelementptr inbounds i8, ptr %3, i64 96
  %11 = load i64, ptr %flush_total_time_ns, align 8
  %rd_merged = getelementptr inbounds i8, ptr %3, i64 120
  %12 = load i64, ptr %rd_merged, align 8
  %wr_merged = getelementptr inbounds i8, ptr %3, i64 128
  %13 = load i64, ptr %wr_merged, align 8
  %idle_time_ns = getelementptr inbounds i8, ptr %3, i64 160
  %14 = load i64, ptr %idle_time_ns, align 8
  %call27 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.42, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end
  %15 = load ptr, ptr %stats.018, align 8
  %tobool.not = icmp eq ptr %15, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc, %entry
  tail call void @qapi_free_BlockStatsList(ptr noundef %call) #10
  ret void
}

declare ptr @qmp_query_blockstats(i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_BlockStatsList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_block_jobs(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_query_block_jobs(ptr noundef nonnull @error_abort) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %while.body

if.then:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.43) #10
  br label %return

while.body:                                       ; preds = %entry, %if.end21
  %list.016 = phi ptr [ %11, %if.end21 ], [ %call, %entry ]
  %value = getelementptr inbounds i8, ptr %list.016, i64 8
  %0 = load ptr, ptr %value, align 8
  %1 = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %while.body
  %device = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load ptr, ptr %device, align 8
  %offset = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %offset, align 8
  %len = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %len, align 8
  %speed = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %speed, align 8
  %call8 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.44, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) #10
  br label %if.end21

if.else:                                          ; preds = %while.body
  %call11 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @JobType_lookup, i32 noundef %1) #10
  %6 = load ptr, ptr %value, align 8
  %device13 = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %device13, align 8
  %offset15 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i64, ptr %offset15, align 8
  %len17 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %len17, align 8
  %speed19 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load i64, ptr %speed19, align 8
  %call20 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.45, ptr noundef %call11, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10) #10
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then3
  %11 = load ptr, ptr %list.016, align 8
  %tobool2.not = icmp eq ptr %11, null
  br i1 %tobool2.not, label %while.end, label %while.body, !llvm.loop !10

while.end:                                        ; preds = %if.end21
  tail call void @qapi_free_BlockJobInfoList(ptr noundef null) #10
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare ptr @qmp_query_block_jobs(ptr noundef) local_unnamed_addr #1

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qapi_free_BlockJobInfoList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_snapshots(ptr noundef %mon, ptr nocapture noundef readnone %qdict) local_unnamed_addr #0 {
entry:
  %it1 = alloca %struct.BdrvNextIterator, align 8
  %sn_tab = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %image_list = alloca %union.anon.1, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %image_list, align 8
  %tql_prev = getelementptr inbounds i8, ptr %image_list, i64 8
  store ptr %image_list, ptr %tql_prev, align 8
  store ptr null, ptr %err, align 8
  call void @bdrv_graph_rdlock_main_loop() #10
  %call1 = call ptr @bdrv_all_find_vmstate_bs(ptr noundef null, i1 noundef zeroext false, ptr noundef null, ptr noundef nonnull %err) #10
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %0) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %call1) #10
  call void @aio_context_acquire(ptr noundef %call2) #10
  %call3 = call i32 @bdrv_snapshot_list(ptr noundef nonnull %call1, ptr noundef nonnull %sn_tab) #10
  call void @aio_context_release(ptr noundef %call2) #10
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.46, i32 noundef %call3) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @bdrv_first(ptr noundef nonnull %it1) #10
  %tobool8.not81 = icmp eq ptr %call7, null
  br i1 %tobool8.not81, label %if.then56, label %for.body

for.body:                                         ; preds = %if.end6, %if.end51
  %bs1.083 = phi ptr [ %call53, %if.end51 ], [ %call7, %if.end6 ]
  %no_snapshot.082 = phi i8 [ %no_snapshot.2, %if.end51 ], [ 1, %if.end6 ]
  %call9 = call ptr @bdrv_get_aio_context(ptr noundef nonnull %bs1.083) #10
  call void @aio_context_acquire(ptr noundef %call9) #10
  %call10 = call i32 @bdrv_can_snapshot(ptr noundef nonnull %bs1.083) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end51, label %if.then12

if.then12:                                        ; preds = %for.body
  store ptr null, ptr %sn, align 8
  %call13 = call i32 @bdrv_snapshot_list(ptr noundef nonnull %bs1.083, ptr noundef nonnull %sn) #10
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end50

if.then15:                                        ; preds = %if.then12
  %call16 = call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #13
  %call17 = call ptr @bdrv_get_device_name(ptr noundef nonnull %bs1.083) #10
  store ptr %call17, ptr %call16, align 8
  %snapshots = getelementptr inbounds i8, ptr %call16, i64 24
  store ptr null, ptr %snapshots, align 8
  %tql_prev20 = getelementptr inbounds i8, ptr %call16, i64 32
  store ptr %snapshots, ptr %tql_prev20, align 8
  %next = getelementptr inbounds i8, ptr %call16, i64 8
  store ptr null, ptr %next, align 8
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev24 = getelementptr inbounds i8, ptr %call16, i64 16
  store ptr %1, ptr %tql_prev24, align 8
  store ptr %call16, ptr %1, align 8
  store ptr %next, ptr %tql_prev, align 8
  %wide.trip.count = zext nneg i32 %call13 to i64
  br label %for.body33

for.body33:                                       ; preds = %if.then15, %for.body33
  %indvars.iv = phi i64 [ 0, %if.then15 ], [ %indvars.iv.next, %for.body33 ]
  %call34 = call noalias dereferenceable_or_null(432) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 432) #13
  %2 = load ptr, ptr %sn, align 8
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %call34, ptr noundef nonnull align 8 dereferenceable(416) %arrayidx, i64 416, i1 false)
  %next37 = getelementptr inbounds i8, ptr %call34, i64 416
  store ptr null, ptr %next37, align 8
  %3 = load ptr, ptr %tql_prev20, align 8
  %tql_prev41 = getelementptr inbounds i8, ptr %call34, i64 424
  store ptr %3, ptr %tql_prev41, align 8
  store ptr %call34, ptr %3, align 8
  store ptr %next37, ptr %tql_prev20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end50, label %for.body33, !llvm.loop !11

if.end50:                                         ; preds = %for.body33, %if.then12
  %no_snapshot.1 = phi i8 [ %no_snapshot.082, %if.then12 ], [ 0, %for.body33 ]
  %4 = load ptr, ptr %sn, align 8
  call void @g_free(ptr noundef %4) #10
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %for.body
  %no_snapshot.2 = phi i8 [ %no_snapshot.1, %if.end50 ], [ %no_snapshot.082, %for.body ]
  call void @aio_context_release(ptr noundef %call9) #10
  %call53 = call ptr @bdrv_next(ptr noundef nonnull %it1) #10
  %tobool8.not = icmp eq ptr %call53, null
  br i1 %tobool8.not, label %for.end54, label %for.body, !llvm.loop !12

for.end54:                                        ; preds = %if.end51
  %5 = and i8 %no_snapshot.2, 1
  %tobool55.not = icmp eq i8 %5, 0
  br i1 %tobool55.not, label %if.end58, label %if.then56

if.then56:                                        ; preds = %if.end6, %for.end54
  %call57 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.47) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end58:                                         ; preds = %for.end54
  %conv = zext nneg i32 %call3 to i64
  %call59 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #13
  %cmp6189.not = icmp eq i32 %call3, 0
  br i1 %cmp6189.not, label %for.end126.thread, label %for.body63.preheader

for.end126.thread:                                ; preds = %if.end58
  %call127118 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.48) #10
  br label %if.else145

for.body63.preheader:                             ; preds = %if.end58
  %smax = call i32 @llvm.smax.i32(i32 %call3, i32 1)
  %wide.trip.count108 = zext nneg i32 %smax to i64
  br label %for.body63

for.body63:                                       ; preds = %for.body63.preheader, %for.inc124
  %indvars.iv105 = phi i64 [ 0, %for.body63.preheader ], [ %indvars.iv.next106, %for.inc124 ]
  %total.090 = phi i32 [ 0, %for.body63.preheader ], [ %total.1, %for.inc124 ]
  %6 = load ptr, ptr %sn_tab, align 8
  %name = getelementptr %struct.QEMUSnapshotInfo, ptr %6, i64 %indvars.iv105, i32 1
  %call66 = call i32 @bdrv_all_has_snapshot(ptr noundef %name, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #10
  %cmp67 = icmp eq i32 %call66, 1
  br i1 %cmp67, label %if.then69, label %for.inc124

if.then69:                                        ; preds = %for.body63
  %idxprom70 = sext i32 %total.090 to i64
  %arrayidx71 = getelementptr i32, ptr %call59, i64 %idxprom70
  %7 = trunc i64 %indvars.iv105 to i32
  store i32 %7, ptr %arrayidx71, align 4
  %inc72 = add i32 %total.090, 1
  %image_entry.086 = load ptr, ptr %image_list, align 8
  %tobool74.not87 = icmp eq ptr %image_entry.086, null
  br i1 %tobool74.not87, label %for.inc124, label %for.body75

for.body75:                                       ; preds = %if.then69, %for.inc120
  %image_entry.088 = phi ptr [ %image_entry.0, %for.inc120 ], [ %image_entry.086, %if.then69 ]
  %snapshots76 = getelementptr inbounds i8, ptr %image_entry.088, i64 24
  %8 = load ptr, ptr %snapshots76, align 8
  %tobool78.not84 = icmp eq ptr %8, null
  br i1 %tobool78.not84, label %for.inc120, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %for.body75
  %tql_prev104 = getelementptr inbounds i8, ptr %image_entry.088, i64 32
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc118
  %snapshot_entry.085 = phi ptr [ %8, %land.rhs.lr.ph ], [ %9, %for.inc118 ]
  %next79 = getelementptr inbounds i8, ptr %snapshot_entry.085, i64 416
  %9 = load ptr, ptr %next79, align 8
  %10 = load ptr, ptr %sn_tab, align 8
  %name83 = getelementptr %struct.QEMUSnapshotInfo, ptr %10, i64 %indvars.iv105, i32 1
  %name86 = getelementptr inbounds i8, ptr %snapshot_entry.085, i64 128
  %call88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name83, ptr noundef nonnull dereferenceable(1) %name86) #12
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body91, label %for.inc118

do.body91:                                        ; preds = %land.rhs
  %cmp93.not = icmp eq ptr %9, null
  %tql_prev102 = getelementptr inbounds i8, ptr %snapshot_entry.085, i64 424
  %11 = load ptr, ptr %tql_prev102, align 8
  %tql_prev100 = getelementptr inbounds i8, ptr %9, i64 424
  %tql_prev104.sink = select i1 %cmp93.not, ptr %tql_prev104, ptr %tql_prev100
  store ptr %11, ptr %tql_prev104.sink, align 8
  %12 = load ptr, ptr %next79, align 8
  store ptr %12, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next79, i8 0, i64 16, i1 false)
  call void @g_free(ptr noundef nonnull %snapshot_entry.085) #10
  br label %for.inc118

for.inc118:                                       ; preds = %land.rhs, %do.body91
  %tobool78.not = icmp eq ptr %9, null
  br i1 %tobool78.not, label %for.inc120, label %land.rhs, !llvm.loop !13

for.inc120:                                       ; preds = %for.inc118, %for.body75
  %next121 = getelementptr inbounds i8, ptr %image_entry.088, i64 8
  %image_entry.0 = load ptr, ptr %next121, align 8
  %tobool74.not = icmp eq ptr %image_entry.0, null
  br i1 %tobool74.not, label %for.inc124, label %for.body75, !llvm.loop !14

for.inc124:                                       ; preds = %for.inc120, %if.then69, %for.body63
  %total.1 = phi i32 [ %total.090, %for.body63 ], [ %inc72, %if.then69 ], [ %inc72, %for.inc120 ]
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %for.end126, label %for.body63, !llvm.loop !15

for.end126:                                       ; preds = %for.inc124
  %call127 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.48) #10
  %cmp128 = icmp sgt i32 %total.1, 0
  br i1 %cmp128, label %if.then130, label %if.else145

if.then130:                                       ; preds = %for.end126
  call void @bdrv_snapshot_dump(ptr noundef null) #10
  %call131 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  %wide.trip.count113 = zext nneg i32 %total.1 to i64
  br label %for.body135

for.body135:                                      ; preds = %if.then130, %for.body135
  %indvars.iv110 = phi i64 [ 0, %if.then130 ], [ %indvars.iv.next111, %for.body135 ]
  %13 = load ptr, ptr %sn_tab, align 8
  %arrayidx137 = getelementptr i32, ptr %call59, i64 %indvars.iv110
  %14 = load i32, ptr %arrayidx137, align 4
  %idxprom138 = sext i32 %14 to i64
  %arrayidx139 = getelementptr %struct.QEMUSnapshotInfo, ptr %13, i64 %idxprom138
  store ptr %arrayidx139, ptr %sn, align 8
  call void @pstrcpy(ptr noundef %arrayidx139, i32 noundef 128, ptr noundef nonnull @.str.49) #10
  %15 = load ptr, ptr %sn, align 8
  call void @bdrv_snapshot_dump(ptr noundef %15) #10
  %call141 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count113
  br i1 %exitcond114.not, label %if.end147, label %for.body135, !llvm.loop !16

if.else145:                                       ; preds = %for.end126.thread, %for.end126
  %call146 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.50) #10
  br label %if.end147

if.end147:                                        ; preds = %for.body135, %if.else145
  %image_entry.197 = load ptr, ptr %image_list, align 8
  %tobool149.not98 = icmp eq ptr %image_entry.197, null
  br i1 %tobool149.not98, label %for.end188, label %for.body150

for.body150:                                      ; preds = %if.end147, %for.inc168
  %image_entry.199 = phi ptr [ %image_entry.1, %for.inc168 ], [ %image_entry.197, %if.end147 ]
  %snapshots151 = getelementptr inbounds i8, ptr %image_entry.199, i64 24
  %16 = load ptr, ptr %snapshots151, align 8
  %cmp152 = icmp eq ptr %16, null
  br i1 %cmp152, label %for.inc168, label %if.end155

if.end155:                                        ; preds = %for.body150
  %17 = load ptr, ptr %image_entry.199, align 8
  %call157 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.51, ptr noundef %17) #10
  call void @bdrv_snapshot_dump(ptr noundef null) #10
  %call158 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  %snapshot_entry.194 = load ptr, ptr %snapshots151, align 8
  %tobool161.not95 = icmp eq ptr %snapshot_entry.194, null
  br i1 %tobool161.not95, label %for.inc168, label %for.body162

for.body162:                                      ; preds = %if.end155, %for.body162
  %snapshot_entry.196 = phi ptr [ %snapshot_entry.1, %for.body162 ], [ %snapshot_entry.194, %if.end155 ]
  call void @bdrv_snapshot_dump(ptr noundef nonnull %snapshot_entry.196) #10
  %call164 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.39) #10
  %next166 = getelementptr inbounds i8, ptr %snapshot_entry.196, i64 416
  %snapshot_entry.1 = load ptr, ptr %next166, align 8
  %tobool161.not = icmp eq ptr %snapshot_entry.1, null
  br i1 %tobool161.not, label %for.inc168, label %for.body162, !llvm.loop !17

for.inc168:                                       ; preds = %for.body162, %if.end155, %for.body150
  %next169 = getelementptr inbounds i8, ptr %image_entry.199, i64 8
  %image_entry.1 = load ptr, ptr %next169, align 8
  %tobool149.not = icmp eq ptr %image_entry.1, null
  br i1 %tobool149.not, label %for.end170, label %for.body150, !llvm.loop !18

for.end170:                                       ; preds = %for.inc168
  %.pre = load ptr, ptr %image_list, align 8
  %tobool172.not102 = icmp eq ptr %.pre, null
  br i1 %tobool172.not102, label %for.end188, label %land.rhs173

land.rhs173:                                      ; preds = %for.end170, %for.end186
  %image_entry.2103 = phi ptr [ %18, %for.end186 ], [ %.pre, %for.end170 ]
  %next174 = getelementptr inbounds i8, ptr %image_entry.2103, i64 8
  %18 = load ptr, ptr %next174, align 8
  %snapshots178 = getelementptr inbounds i8, ptr %image_entry.2103, i64 24
  %19 = load ptr, ptr %snapshots178, align 8
  %tobool180.not100 = icmp eq ptr %19, null
  br i1 %tobool180.not100, label %for.end186, label %land.rhs181

land.rhs181:                                      ; preds = %land.rhs173, %land.rhs181
  %snapshot_entry.2101 = phi ptr [ %20, %land.rhs181 ], [ %19, %land.rhs173 ]
  %next182 = getelementptr inbounds i8, ptr %snapshot_entry.2101, i64 416
  %20 = load ptr, ptr %next182, align 8
  call void @g_free(ptr noundef nonnull %snapshot_entry.2101) #10
  %tobool180.not = icmp eq ptr %20, null
  br i1 %tobool180.not, label %for.end186, label %land.rhs181, !llvm.loop !19

for.end186:                                       ; preds = %land.rhs181, %land.rhs173
  call void @g_free(ptr noundef nonnull %image_entry.2103) #10
  %tobool172.not = icmp eq ptr %18, null
  br i1 %tobool172.not, label %for.end188, label %land.rhs173, !llvm.loop !20

for.end188:                                       ; preds = %for.end186, %if.end147, %for.end170
  %21 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %21) #10
  call void @g_free(ptr noundef %call59) #10
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %for.end188, %if.then56, %if.then4, %if.then
  call void @bdrv_graph_rdunlock_main_loop() #10
  ret void
}

declare ptr @bdrv_all_find_vmstate_bs(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_snapshot_list(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_first(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_can_snapshot(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_next(ptr noundef) local_unnamed_addr #1

declare i32 @bdrv_all_has_snapshot(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_snapshot_dump(ptr noundef) local_unnamed_addr #1

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_change_medium(ptr nocapture noundef readnone %mon, ptr noundef %device, ptr noundef %target, ptr noundef %arg, ptr noundef %read_only, i1 noundef zeroext %force, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_auto_errp_prop = alloca %struct.ErrorPropagator, align 8
  store ptr null, ptr %_auto_errp_prop, align 8
  %errp1 = getelementptr inbounds i8, ptr %_auto_errp_prop, i64 8
  store ptr %errp, ptr %errp1, align 8
  %tobool = icmp eq ptr %errp, null
  %cmp = icmp eq ptr %errp, @error_fatal
  %or.cond = or i1 %tobool, %cmp
  %spec.select = select i1 %or.cond, ptr %_auto_errp_prop, ptr %errp
  %tobool3 = icmp ne ptr %read_only, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %entry
  %call = call i32 @qapi_enum_parse(ptr noundef nonnull @BlockdevChangeReadOnlyMode_lookup, ptr noundef nonnull %read_only, i32 noundef 0, ptr noundef nonnull %spec.select) #10
  %0 = load ptr, ptr %spec.select, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.end8, label %cleanup

if.end8:                                          ; preds = %if.then4, %entry
  %read_only_mode.0 = phi i32 [ %call, %if.then4 ], [ 0, %entry ]
  call void @qmp_blockdev_change_medium(ptr noundef %device, ptr noundef null, ptr noundef %target, ptr noundef %arg, i1 noundef zeroext true, i1 noundef zeroext %force, i1 noundef zeroext %tobool3, i32 noundef %read_only_mode.0, ptr noundef nonnull %spec.select) #10
  br label %cleanup

cleanup:                                          ; preds = %if.then4, %if.end8
  %_auto_errp_prop.val = load ptr, ptr %_auto_errp_prop, align 8
  %_auto_errp_prop.val8 = load ptr, ptr %errp1, align 8
  call void @error_propagate(ptr noundef %_auto_errp_prop.val8, ptr noundef %_auto_errp_prop.val) #10
  ret void
}

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @qmp_blockdev_change_medium(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opts_to_qdict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bds_tree_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_set_monitor_owned(ptr noundef) local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare i32 @monitor_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_node_info_dump(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0,1) }

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
