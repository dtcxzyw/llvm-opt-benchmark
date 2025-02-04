target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.GraphLockableMainloop = type {}
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
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.CoQueue = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.9, %struct.anon.9, i32, i32, ptr }
%struct.anon.9 = type { ptr }
%struct.BlockDriver = type { ptr, i32, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.10, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr, ptr }
%struct.QDict = type { %struct.QObjectBase_, i64, [512 x %struct.anon.13] }
%struct.QObjectBase_ = type { i32, i64 }
%struct.anon.13 = type { ptr }
%struct.QObject = type { %struct.QObjectBase_ }
%struct._GList = type { ptr, ptr, ptr }
%struct.BdrvNextIterator = type { i32, ptr, ptr }
%struct.strList = type { ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"snapshot\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"snapshot.id\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"snapshot id\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"snapshot.name\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"snapshot name\00", align 1
@internal_snapshot_opts = dso_local global { ptr, ptr, i8, %union.anon, [3 x %struct.QemuOptDesc] } { ptr @.str, ptr null, i8 0, %union.anon { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @internal_snapshot_opts, i64 24) } }, [3 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.1, i32 0, ptr @.str.2, ptr null }, %struct.QemuOptDesc { ptr @.str.3, i32 0, ptr @.str.4, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"qemu_in_main_thread()\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"../qemu/block/snapshot.c\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_find = private unnamed_addr constant [77 x i8] c"int bdrv_snapshot_find(BlockDriverState *, QEMUSnapshotInfo *, const char *)\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"id || name\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_find_by_id_and_name = private unnamed_addr constant [118 x i8] c"_Bool bdrv_snapshot_find_by_id_and_name(BlockDriverState *, const char *, const char *, QEMUSnapshotInfo *, Error **)\00", align 1
@__func__.bdrv_snapshot_find_by_id_and_name = private unnamed_addr constant [34 x i8] c"bdrv_snapshot_find_by_id_and_name\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Failed to get a snapshot list\00", align 1
@__PRETTY_FUNCTION__.bdrv_can_snapshot = private unnamed_addr constant [42 x i8] c"int bdrv_can_snapshot(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_create = private unnamed_addr constant [65 x i8] c"int bdrv_snapshot_create(BlockDriverState *, QEMUSnapshotInfo *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_goto = private unnamed_addr constant [67 x i8] c"int bdrv_snapshot_goto(BlockDriverState *, const char *, Error **)\00", align 1
@__func__.bdrv_snapshot_goto = private unnamed_addr constant [19 x i8] c"bdrv_snapshot_goto\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Block driver is closed\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Device has active dirty bitmaps\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Failed to load snapshot\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%s.\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"bdrv_primary_bs(bs) == fallback_bs\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Block driver does not support snapshots\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_delete = private unnamed_addr constant [83 x i8] c"int bdrv_snapshot_delete(BlockDriverState *, const char *, const char *, Error **)\00", align 1
@__func__.bdrv_snapshot_delete = private unnamed_addr constant [21 x i8] c"bdrv_snapshot_delete\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Device '%s' has no medium\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"snapshot_id and name are both NULL\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"Block format '%s' used by device '%s' does not support internal snapshot deletion\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_list = private unnamed_addr constant [64 x i8] c"int bdrv_snapshot_list(BlockDriverState *, QEMUSnapshotInfo **)\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_load_tmp = private unnamed_addr constant [85 x i8] c"int bdrv_snapshot_load_tmp(BlockDriverState *, const char *, const char *, Error **)\00", align 1
@__func__.bdrv_snapshot_load_tmp = private unnamed_addr constant [23 x i8] c"bdrv_snapshot_load_tmp\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"Device is not readonly\00", align 1
@.str.20 = private unnamed_addr constant [94 x i8] c"Block format '%s' used by device '%s' does not support temporarily loading internal snapshots\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_load_tmp_by_id_or_name = private unnamed_addr constant [85 x i8] c"int bdrv_snapshot_load_tmp_by_id_or_name(BlockDriverState *, const char *, Error **)\00", align 1
@__PRETTY_FUNCTION__.bdrv_all_can_snapshot = private unnamed_addr constant [56 x i8] c"_Bool bdrv_all_can_snapshot(_Bool, strList *, Error **)\00", align 1
@__func__.bdrv_all_can_snapshot = private unnamed_addr constant [22 x i8] c"bdrv_all_can_snapshot\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"Device '%s' is writable but does not support snapshots\00", align 1
@__PRETTY_FUNCTION__.bdrv_all_delete_snapshot = private unnamed_addr constant [71 x i8] c"int bdrv_all_delete_snapshot(const char *, _Bool, strList *, Error **)\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"Could not delete snapshot '%s' on '%s': \00", align 1
@__PRETTY_FUNCTION__.bdrv_all_goto_snapshot = private unnamed_addr constant [69 x i8] c"int bdrv_all_goto_snapshot(const char *, _Bool, strList *, Error **)\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Could not load snapshot '%s' on '%s': \00", align 1
@__PRETTY_FUNCTION__.bdrv_all_has_snapshot = private unnamed_addr constant [68 x i8] c"int bdrv_all_has_snapshot(const char *, _Bool, strList *, Error **)\00", align 1
@__func__.bdrv_all_has_snapshot = private unnamed_addr constant [22 x i8] c"bdrv_all_has_snapshot\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Could not check snapshot '%s' on '%s'\00", align 1
@__PRETTY_FUNCTION__.bdrv_all_create_snapshot = private unnamed_addr constant [107 x i8] c"int bdrv_all_create_snapshot(QEMUSnapshotInfo *, BlockDriverState *, uint64_t, _Bool, strList *, Error **)\00", align 1
@__func__.bdrv_all_create_snapshot = private unnamed_addr constant [25 x i8] c"bdrv_all_create_snapshot\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Could not create snapshot '%s' on '%s'\00", align 1
@__PRETTY_FUNCTION__.bdrv_all_find_vmstate_bs = private unnamed_addr constant [85 x i8] c"BlockDriverState *bdrv_all_find_vmstate_bs(const char *, _Bool, strList *, Error **)\00", align 1
@__func__.bdrv_all_find_vmstate_bs = private unnamed_addr constant [25 x i8] c"bdrv_all_find_vmstate_bs\00", align 1
@.str.26 = private unnamed_addr constant [53 x i8] c"vmstate block device '%s' does not support snapshots\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"vmstate block device '%s' does not exist\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"no block device can store vmstate for snapshot\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_fallback = private unnamed_addr constant [61 x i8] c"BlockDriverState *bdrv_snapshot_fallback(BlockDriverState *)\00", align 1
@__PRETTY_FUNCTION__.bdrv_snapshot_fallback_child = private unnamed_addr constant [60 x i8] c"BdrvChild *bdrv_snapshot_fallback_child(BlockDriverState *)\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.30 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@__func__.bdrv_all_get_snapshot_devices = private unnamed_addr constant [30 x i8] c"bdrv_all_get_snapshot_devices\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"At least one device is required for snapshot\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"No block device node '%s'\00", align 1
@__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs = private unnamed_addr constant [57 x i8] c"_Bool bdrv_all_snapshots_includes_bs(BlockDriverState *)\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.34 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-global-state.h\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/graph-lock.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [4 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_unref, ptr @.str.33, ptr @.str.34, i32 238, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrunlock, ptr @.str.33, ptr @.str.35, i32 130, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_is_inserted, ptr @.str.33, ptr @.str.36, i32 176, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_graph_wrlock, ptr @.str.33, ptr @.str.35, i32 120, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_find(ptr noundef %bs, ptr noundef %sn_info, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sn_info.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sn_tab = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %nb_sns = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %sn_info, ptr %sn_info.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 60, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_find) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 -2, ptr %ret, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %call1 = call i32 @bdrv_snapshot_list(ptr noundef %0, ptr noundef %sn_tab)
  store i32 %call1, ptr %nb_sns, align 4
  %1 = load i32, ptr %nb_sns, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %nb_sns, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %sn_tab, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %5, i64 %idxprom
  store ptr %arrayidx, ptr %sn, align 8
  %7 = load ptr, ptr %sn, align 8
  %name5 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %7, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name5, i64 0, i64 0
  %8 = load ptr, ptr %name.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %8) #7
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %for.body
  %9 = load ptr, ptr %sn_info.addr, align 8
  %10 = load ptr, ptr %sn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 416, i1 false)
  store i32 0, ptr %ret, align 4
  br label %for.end

if.end8:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then7, %for.cond
  %12 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare zeroext i1 @qemu_in_main_thread() #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_list(ptr noundef %bs, ptr noundef %psn_info) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %psn_info.addr = alloca ptr, align 8
  %graph_lockable_auto6 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %drv = alloca ptr, align 8
  %fallback_bs = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %psn_info, ptr %psn_info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 389, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_list) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto6, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv2, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call3 = call ptr @bdrv_snapshot_fallback(ptr noundef %2)
  store ptr %call3, ptr %fallback_bs, align 8
  %3 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %4 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_list = getelementptr inbounds %struct.BlockDriver, ptr %4, i32 0, i32 38
  %5 = load ptr, ptr %bdrv_snapshot_list, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end5
  %6 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_list8 = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 38
  %7 = load ptr, ptr %bdrv_snapshot_list8, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %psn_info.addr, align 8
  %call9 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call9, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end5
  %10 = load ptr, ptr %fallback_bs, align 8
  %tobool11 = icmp ne ptr %10, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr %fallback_bs, align 8
  %12 = load ptr, ptr %psn_info.addr, align 8
  %call13 = call i32 @bdrv_snapshot_list(ptr noundef %11, ptr noundef %12)
  store i32 %call13, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end10
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then12, %if.then7, %if.then4
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto6)
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef %bs, ptr noundef %id, ptr noundef %name, ptr noundef %sn_info, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sn_info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sn_tab = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %nb_sns = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i8, align 1
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %sn_info, ptr %sn_info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i8 0, ptr %ret, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.7, i32 noundef 109, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_find_by_id_and_name) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then2, label %if.else3

if.then2:                                         ; preds = %do.body
  br label %if.end4

if.else3:                                         ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 110, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_find_by_id_and_name) #6
  unreachable

if.end4:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %if.end4
  %2 = load ptr, ptr %bs.addr, align 8
  %call5 = call i32 @bdrv_snapshot_list(ptr noundef %2, ptr noundef %sn_tab)
  store i32 %call5, ptr %nb_sns, align 4
  %3 = load i32, ptr %nb_sns, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load i32, ptr %nb_sns, align 4
  %sub = sub i32 0, %5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 114, ptr noundef @__func__.bdrv_snapshot_find_by_id_and_name, i32 noundef %sub, ptr noundef @.str.9)
  store i1 false, ptr %retval, align 1
  br label %return

if.else7:                                         ; preds = %do.end
  %6 = load i32, ptr %nb_sns, align 4
  %cmp8 = icmp eq i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.else7
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.else7
  br label %if.end11

if.end11:                                         ; preds = %if.end10
  %7 = load ptr, ptr %id.addr, align 8
  %tobool12 = icmp ne ptr %7, null
  br i1 %tobool12, label %land.lhs.true, label %if.else25

land.lhs.true:                                    ; preds = %if.end11
  %8 = load ptr, ptr %name.addr, align 8
  %tobool13 = icmp ne ptr %8, null
  br i1 %tobool13, label %if.then14, label %if.else25

if.then14:                                        ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then14
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %nb_sns, align 4
  %cmp15 = icmp slt i32 %9, %10
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %sn_tab, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %11, i64 %idxprom
  store ptr %arrayidx, ptr %sn, align 8
  %13 = load ptr, ptr %sn, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %13, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %14 = load ptr, ptr %id.addr, align 8
  %call16 = call i32 @strcmp(ptr noundef %arraydecay, ptr noundef %14) #7
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end24, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %for.body
  %15 = load ptr, ptr %sn, align 8
  %name19 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %15, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [256 x i8], ptr %name19, i64 0, i64 0
  %16 = load ptr, ptr %name.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %arraydecay20, ptr noundef %16) #7
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %land.lhs.true18
  %17 = load ptr, ptr %sn_info.addr, align 8
  %18 = load ptr, ptr %sn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 416, i1 false)
  store i8 1, ptr %ret, align 1
  br label %for.end

if.end24:                                         ; preds = %land.lhs.true18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then23, %for.cond
  br label %if.end61

if.else25:                                        ; preds = %land.lhs.true, %if.end11
  %20 = load ptr, ptr %id.addr, align 8
  %tobool26 = icmp ne ptr %20, null
  br i1 %tobool26, label %if.then27, label %if.else42

if.then27:                                        ; preds = %if.else25
  store i32 0, ptr %i, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc39, %if.then27
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %nb_sns, align 4
  %cmp29 = icmp slt i32 %21, %22
  br i1 %cmp29, label %for.body30, label %for.end41

for.body30:                                       ; preds = %for.cond28
  %23 = load ptr, ptr %sn_tab, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %24 to i64
  %arrayidx32 = getelementptr %struct.QEMUSnapshotInfo, ptr %23, i64 %idxprom31
  store ptr %arrayidx32, ptr %sn, align 8
  %25 = load ptr, ptr %sn, align 8
  %id_str33 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %25, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [128 x i8], ptr %id_str33, i64 0, i64 0
  %26 = load ptr, ptr %id.addr, align 8
  %call35 = call i32 @strcmp(ptr noundef %arraydecay34, ptr noundef %26) #7
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %for.body30
  %27 = load ptr, ptr %sn_info.addr, align 8
  %28 = load ptr, ptr %sn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 416, i1 false)
  store i8 1, ptr %ret, align 1
  br label %for.end41

if.end38:                                         ; preds = %for.body30
  br label %for.inc39

for.inc39:                                        ; preds = %if.end38
  %29 = load i32, ptr %i, align 4
  %inc40 = add i32 %29, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond28, !llvm.loop !8

for.end41:                                        ; preds = %if.then37, %for.cond28
  br label %if.end60

if.else42:                                        ; preds = %if.else25
  %30 = load ptr, ptr %name.addr, align 8
  %tobool43 = icmp ne ptr %30, null
  br i1 %tobool43, label %if.then44, label %if.end59

if.then44:                                        ; preds = %if.else42
  store i32 0, ptr %i, align 4
  br label %for.cond45

for.cond45:                                       ; preds = %for.inc56, %if.then44
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %nb_sns, align 4
  %cmp46 = icmp slt i32 %31, %32
  br i1 %cmp46, label %for.body47, label %for.end58

for.body47:                                       ; preds = %for.cond45
  %33 = load ptr, ptr %sn_tab, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %34 to i64
  %arrayidx49 = getelementptr %struct.QEMUSnapshotInfo, ptr %33, i64 %idxprom48
  store ptr %arrayidx49, ptr %sn, align 8
  %35 = load ptr, ptr %sn, align 8
  %name50 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %35, i32 0, i32 1
  %arraydecay51 = getelementptr inbounds [256 x i8], ptr %name50, i64 0, i64 0
  %36 = load ptr, ptr %name.addr, align 8
  %call52 = call i32 @strcmp(ptr noundef %arraydecay51, ptr noundef %36) #7
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %for.body47
  %37 = load ptr, ptr %sn_info.addr, align 8
  %38 = load ptr, ptr %sn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 416, i1 false)
  store i8 1, ptr %ret, align 1
  br label %for.end58

if.end55:                                         ; preds = %for.body47
  br label %for.inc56

for.inc56:                                        ; preds = %if.end55
  %39 = load i32, ptr %i, align 4
  %inc57 = add i32 %39, 1
  store i32 %inc57, ptr %i, align 4
  br label %for.cond45, !llvm.loop !9

for.end58:                                        ; preds = %if.then54, %for.cond45
  br label %if.end59

if.end59:                                         ; preds = %for.end58, %if.else42
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %for.end41
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.end
  %40 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %40)
  %41 = load i8, ptr %ret, align 1
  %tobool62 = trunc i8 %41 to i1
  store i1 %tobool62, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end61, %if.then9, %if.then6
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_can_snapshot(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %fallback_bs = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 199, ptr noundef @__PRETTY_FUNCTION__.bdrv_can_snapshot) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %do.end
  %3 = load ptr, ptr %bs.addr, align 8
  %call2 = call zeroext i1 @bdrv_is_inserted(ptr noundef %3)
  br i1 %call2, label %lor.lhs.false3, label %if.then5

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %bs.addr, align 8
  %call4 = call zeroext i1 @bdrv_is_read_only(ptr noundef %4)
  br i1 %call4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_create = getelementptr inbounds %struct.BlockDriver, ptr %5, i32 0, i32 35
  %6 = load ptr, ptr %bdrv_snapshot_create, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end6
  %7 = load ptr, ptr %bs.addr, align 8
  %call9 = call ptr @bdrv_snapshot_fallback(ptr noundef %7)
  store ptr %call9, ptr %fallback_bs, align 8
  %8 = load ptr, ptr %fallback_bs, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then8
  %9 = load ptr, ptr %fallback_bs, align 8
  %call12 = call i32 @bdrv_can_snapshot(ptr noundef %9)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then11, %if.then5
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare zeroext i1 @bdrv_is_inserted(ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_snapshot_fallback(ptr noundef %bs) #0 {
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
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 192, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_fallback) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs.addr, align 8
  %call1 = call ptr @bdrv_snapshot_fallback_child(ptr noundef %0)
  %call2 = call ptr @child_bs(ptr noundef %call1)
  ret ptr %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_create(ptr noundef %bs, ptr noundef %sn_info) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sn_info.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %fallback_bs = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %sn_info, ptr %sn_info.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_snapshot_fallback(ptr noundef %2)
  store ptr %call, ptr %fallback_bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 221, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_create) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %do.end
  store i32 -123, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %do.end
  %4 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_create = getelementptr inbounds %struct.BlockDriver, ptr %4, i32 0, i32 35
  %5 = load ptr, ptr %bdrv_snapshot_create, align 8
  %tobool5 = icmp ne ptr %5, null
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end4
  %6 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_create7 = getelementptr inbounds %struct.BlockDriver, ptr %6, i32 0, i32 35
  %7 = load ptr, ptr %bdrv_snapshot_create7, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %9 = load ptr, ptr %sn_info.addr, align 8
  %call8 = call i32 %7(ptr noundef %8, ptr noundef %9)
  store i32 %call8, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %fallback_bs, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr %fallback_bs, align 8
  %12 = load ptr, ptr %sn_info.addr, align 8
  %call12 = call i32 @bdrv_snapshot_create(ptr noundef %11, ptr noundef %12)
  store i32 %call12, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end9
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then6, %if.then3
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_goto(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %snapshot_id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %fallback = alloca ptr, align 8
  %ret = alloca i32, align 4
  %open_ret = alloca i32, align 4
  %options = alloca ptr, align 8
  %file_options = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %fallback_bs = alloca ptr, align 8
  %subqdict_prefix = alloca ptr, align 8
  %_obj4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp22 = alloca ptr, align 8
  %_obj5 = alloca ptr, align 8
  %tmp31 = alloca ptr, align 8
  %__mptr34 = alloca ptr, align 8
  %tmp36 = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %snapshot_id, ptr %snapshot_id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 243, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_goto) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.7, i32 noundef 246, ptr noundef @__func__.bdrv_snapshot_goto, ptr noundef @.str.10)
  store i32 -123, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %bs.addr, align 8
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 40
  %lh_first = getelementptr inbounds %struct.anon.6, ptr %dirty_bitmaps, i32 0, i32 0
  %5 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str.7, i32 noundef 251, ptr noundef @__func__.bdrv_snapshot_goto, ptr noundef @.str.11)
  store i32 -16, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  %7 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_goto = getelementptr inbounds %struct.BlockDriver, ptr %7, i32 0, i32 36
  %8 = load ptr, ptr %bdrv_snapshot_goto, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %9 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_goto8 = getelementptr inbounds %struct.BlockDriver, ptr %9, i32 0, i32 36
  %10 = load ptr, ptr %bdrv_snapshot_goto8, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %snapshot_id.addr, align 8
  %call9 = call i32 %10(ptr noundef %11, ptr noundef %12)
  store i32 %call9, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %13, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %15
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %14, ptr noundef @.str.7, i32 noundef 258, ptr noundef @__func__.bdrv_snapshot_goto, i32 noundef %sub, ptr noundef @.str.12)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.then7
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end5
  call void @bdrv_graph_rdlock_main_loop()
  %17 = load ptr, ptr %bs.addr, align 8
  %call14 = call ptr @bdrv_snapshot_fallback_child(ptr noundef %17)
  store ptr %call14, ptr %fallback, align 8
  call void @bdrv_graph_rdunlock_main_loop()
  %18 = load ptr, ptr %fallback, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.end55

if.then16:                                        ; preds = %if.end13
  store ptr null, ptr %local_err, align 8
  %19 = load ptr, ptr %fallback, align 8
  %bs17 = getelementptr inbounds %struct.BdrvChild, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %bs17, align 8
  store ptr %20, ptr %fallback_bs, align 8
  %21 = load ptr, ptr %fallback, align 8
  %name = getelementptr inbounds %struct.BdrvChild, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %name, align 8
  %call18 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.13, ptr noundef %22)
  store ptr %call18, ptr %subqdict_prefix, align 8
  %23 = load ptr, ptr %bs.addr, align 8
  %options19 = getelementptr inbounds %struct.BlockDriverState, ptr %23, i32 0, i32 33
  %24 = load ptr, ptr %options19, align 8
  %call20 = call ptr @qdict_clone_shallow(ptr noundef %24)
  store ptr %call20, ptr %options, align 8
  %25 = load ptr, ptr %fallback_bs, align 8
  call void @bdrv_ref(ptr noundef %25)
  %26 = load ptr, ptr %options, align 8
  %27 = load ptr, ptr %subqdict_prefix, align 8
  call void @qdict_extract_subqdict(ptr noundef %26, ptr noundef %file_options, ptr noundef %27)
  %28 = load ptr, ptr %file_options, align 8
  store ptr %28, ptr %_obj4, align 8
  %29 = load ptr, ptr %_obj4, align 8
  %tobool21 = icmp ne ptr %29, null
  br i1 %tobool21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %30 = load ptr, ptr %_obj4, align 8
  %base = getelementptr inbounds %struct.QDict, ptr %30, i32 0, i32 0
  store ptr %base, ptr %__mptr, align 8
  %31 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %31, i64 0
  store ptr %add.ptr, ptr %tmp22, align 8
  %32 = load ptr, ptr %tmp22, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %32, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %33 = load ptr, ptr %tmp, align 8
  call void @qobject_unref_impl(ptr noundef %33)
  %34 = load ptr, ptr %subqdict_prefix, align 8
  call void @g_free(ptr noundef %34)
  %35 = load ptr, ptr %options, align 8
  %36 = load ptr, ptr %fallback, align 8
  %name23 = getelementptr inbounds %struct.BdrvChild, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %name23, align 8
  %38 = load ptr, ptr %fallback_bs, align 8
  %call24 = call ptr @bdrv_get_node_name(ptr noundef %38)
  call void @qdict_put_str(ptr noundef %35, ptr noundef %37, ptr noundef %call24)
  %39 = load ptr, ptr %drv, align 8
  %bdrv_close = getelementptr inbounds %struct.BlockDriver, ptr %39, i32 0, i32 25
  %40 = load ptr, ptr %bdrv_close, align 8
  %tobool25 = icmp ne ptr %40, null
  br i1 %tobool25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %cond.end
  %41 = load ptr, ptr %drv, align 8
  %bdrv_close27 = getelementptr inbounds %struct.BlockDriver, ptr %41, i32 0, i32 25
  %42 = load ptr, ptr %bdrv_close27, align 8
  %43 = load ptr, ptr %bs.addr, align 8
  call void %42(ptr noundef %43)
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %cond.end
  call void @bdrv_graph_wrlock(ptr noundef null)
  %44 = load ptr, ptr %bs.addr, align 8
  %45 = load ptr, ptr %fallback, align 8
  call void @bdrv_unref_child(ptr noundef %44, ptr noundef %45)
  call void @bdrv_graph_wrunlock(ptr noundef null)
  %46 = load ptr, ptr %fallback_bs, align 8
  %47 = load ptr, ptr %snapshot_id.addr, align 8
  %48 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @bdrv_snapshot_goto(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store i32 %call29, ptr %ret, align 4
  %49 = load ptr, ptr %drv, align 8
  %bdrv_open = getelementptr inbounds %struct.BlockDriver, ptr %49, i32 0, i32 23
  %50 = load ptr, ptr %bdrv_open, align 8
  %51 = load ptr, ptr %bs.addr, align 8
  %52 = load ptr, ptr %options, align 8
  %53 = load ptr, ptr %bs.addr, align 8
  %open_flags = getelementptr inbounds %struct.BlockDriverState, ptr %53, i32 0, i32 0
  %54 = load i32, ptr %open_flags, align 8
  %call30 = call i32 %50(ptr noundef %51, ptr noundef %52, i32 noundef %54, ptr noundef %local_err)
  store i32 %call30, ptr %open_ret, align 4
  %55 = load ptr, ptr %options, align 8
  store ptr %55, ptr %_obj5, align 8
  %56 = load ptr, ptr %_obj5, align 8
  %tobool32 = icmp ne ptr %56, null
  br i1 %tobool32, label %cond.true33, label %cond.false38

cond.true33:                                      ; preds = %if.end28
  %57 = load ptr, ptr %_obj5, align 8
  %base35 = getelementptr inbounds %struct.QDict, ptr %57, i32 0, i32 0
  store ptr %base35, ptr %__mptr34, align 8
  %58 = load ptr, ptr %__mptr34, align 8
  %add.ptr37 = getelementptr i8, ptr %58, i64 0
  store ptr %add.ptr37, ptr %tmp36, align 8
  %59 = load ptr, ptr %tmp36, align 8
  br label %cond.end39

cond.false38:                                     ; preds = %if.end28
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true33
  %cond40 = phi ptr [ %59, %cond.true33 ], [ null, %cond.false38 ]
  store ptr %cond40, ptr %tmp31, align 8
  %60 = load ptr, ptr %tmp31, align 8
  call void @qobject_unref_impl(ptr noundef %60)
  %61 = load i32, ptr %open_ret, align 4
  %cmp41 = icmp slt i32 %61, 0
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %cond.end39
  %62 = load ptr, ptr %fallback_bs, align 8
  call void @bdrv_unref(ptr noundef %62)
  %63 = load ptr, ptr %bs.addr, align 8
  %drv43 = getelementptr inbounds %struct.BlockDriverState, ptr %63, i32 0, i32 6
  store ptr null, ptr %drv43, align 8
  %64 = load ptr, ptr %errp.addr, align 8
  %65 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %64, ptr noundef %65)
  %66 = load i32, ptr %ret, align 4
  %cmp44 = icmp slt i32 %66, 0
  br i1 %cmp44, label %cond.true45, label %cond.false46

cond.true45:                                      ; preds = %if.then42
  %67 = load i32, ptr %ret, align 4
  br label %cond.end47

cond.false46:                                     ; preds = %if.then42
  %68 = load i32, ptr %open_ret, align 4
  br label %cond.end47

cond.end47:                                       ; preds = %cond.false46, %cond.true45
  %cond48 = phi i32 [ %67, %cond.true45 ], [ %68, %cond.false46 ]
  store i32 %cond48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %cond.end39
  call void @bdrv_graph_rdlock_main_loop()
  %69 = load ptr, ptr %bs.addr, align 8
  %call50 = call ptr @bdrv_primary_bs(ptr noundef %69)
  %70 = load ptr, ptr %fallback_bs, align 8
  %cmp51 = icmp eq ptr %call50, %70
  br i1 %cmp51, label %if.then52, label %if.else53

if.then52:                                        ; preds = %if.end49
  br label %if.end54

if.else53:                                        ; preds = %if.end49
  call void @__assert_fail(ptr noundef @.str.14, ptr noundef @.str.7, i32 noundef 315, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_goto) #6
  unreachable

if.end54:                                         ; preds = %if.then52
  call void @bdrv_graph_rdunlock_main_loop()
  %71 = load ptr, ptr %fallback_bs, align 8
  call void @bdrv_unref(ptr noundef %71)
  %72 = load i32, ptr %ret, align 4
  store i32 %72, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end13
  %73 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str.7, i32 noundef 322, ptr noundef @__func__.bdrv_snapshot_goto, ptr noundef @.str.15)
  store i32 -95, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.end54, %cond.end47, %if.end12, %if.then4, %if.then2
  %74 = load i32, ptr %retval, align 4
  ret i32 %74
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @bdrv_graph_rdlock_main_loop() #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_snapshot_fallback_child(ptr noundef %bs) #0 {
entry:
  %retval = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %fallback = alloca ptr, align 8
  %child = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_primary_child(ptr noundef %0)
  store ptr %call, ptr %fallback, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call1 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 164, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_fallback_child) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @assert_bdrv_graph_readable()
  %1 = load ptr, ptr %fallback, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %do.end
  %2 = load ptr, ptr %bs.addr, align 8
  %children = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 29
  %lh_first = getelementptr inbounds %struct.anon.4, ptr %children, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %child, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %4 = load ptr, ptr %child, align 8
  %tobool4 = icmp ne ptr %4, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %child, align 8
  %role = getelementptr inbounds %struct.BdrvChild, ptr %5, i32 0, i32 3
  %6 = load i32, ptr %role, align 8
  %and = and i32 %6, 7
  %tobool5 = icmp ne i32 %and, 0
  br i1 %tobool5, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %child, align 8
  %8 = load ptr, ptr %fallback, align 8
  %cmp = icmp ne ptr %7, %8
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %9 = load ptr, ptr %child, align 8
  %next = getelementptr inbounds %struct.BdrvChild, ptr %9, i32 0, i32 9
  %le_next = getelementptr inbounds %struct.anon.11, ptr %next, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %child, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %fallback, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare void @bdrv_graph_rdunlock_main_loop() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @qdict_clone_shallow(ptr noundef) #1

declare void @bdrv_ref(ptr noundef) #1

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) #1

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
  call void @__assert_fail(ptr noundef @.str.29, ptr noundef @.str.30, i32 noundef 97, ptr noundef @__PRETTY_FUNCTION__.qobject_unref_impl) #6
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

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @bdrv_get_node_name(ptr noundef) #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @bdrv_primary_bs(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_primary_child(ptr noundef %0)
  %call1 = call ptr @child_bs(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_delete(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %snapshot_id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %fallback_bs = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %snapshot_id, ptr %snapshot_id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call ptr @bdrv_snapshot_fallback(ptr noundef %2)
  store ptr %call, ptr %fallback_bs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call2 = call zeroext i1 @qemu_in_main_thread()
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_delete) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %do.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %call4 = call ptr @bdrv_get_device_name(ptr noundef %5)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.7, i32 noundef 360, ptr noundef @__func__.bdrv_snapshot_delete, ptr noundef @.str.16, ptr noundef %call4)
  store i32 -123, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %do.end
  %6 = load ptr, ptr %snapshot_id.addr, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %7 = load ptr, ptr %name.addr, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.7, i32 noundef 364, ptr noundef @__func__.bdrv_snapshot_delete, ptr noundef @.str.17)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %9 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_begin(ptr noundef %9)
  %10 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_delete = getelementptr inbounds %struct.BlockDriver, ptr %10, i32 0, i32 37
  %11 = load ptr, ptr %bdrv_snapshot_delete, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %if.end9
  %12 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_delete12 = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %bdrv_snapshot_delete12, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %snapshot_id.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call13, ptr %ret, align 4
  br label %if.end21

if.else14:                                        ; preds = %if.end9
  %18 = load ptr, ptr %fallback_bs, align 8
  %tobool15 = icmp ne ptr %18, null
  br i1 %tobool15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %19 = load ptr, ptr %fallback_bs, align 8
  %20 = load ptr, ptr %snapshot_id.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @bdrv_snapshot_delete(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store i32 %call17, ptr %ret, align 4
  br label %if.end20

if.else18:                                        ; preds = %if.else14
  %23 = load ptr, ptr %errp.addr, align 8
  %24 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %format_name, align 8
  %26 = load ptr, ptr %bs.addr, align 8
  %call19 = call ptr @bdrv_get_device_name(ptr noundef %26)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.7, i32 noundef 378, ptr noundef @__func__.bdrv_snapshot_delete, ptr noundef @.str.18, ptr noundef %25, ptr noundef %call19)
  store i32 -95, ptr %ret, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then11
  %27 = load ptr, ptr %bs.addr, align 8
  call void @bdrv_drained_end(ptr noundef %27)
  %28 = load i32, ptr %ret, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then8, %if.then3
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

declare ptr @bdrv_get_device_name(ptr noundef) #1

declare void @bdrv_drained_begin(ptr noundef) #1

declare void @bdrv_drained_end(ptr noundef) #1

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
define dso_local i32 @bdrv_snapshot_load_tmp(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %snapshot_id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  %graph_lockable_auto7 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %snapshot_id, ptr %snapshot_id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %drv1, align 8
  store ptr %1, ptr %drv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 434, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_load_tmp) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %call2 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call2, ptr %graph_lockable_auto7, align 8
  %2 = load ptr, ptr %drv, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %do.end
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %call4 = call ptr @bdrv_get_device_name(ptr noundef %4)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.7, i32 noundef 438, ptr noundef @__func__.bdrv_snapshot_load_tmp, ptr noundef @.str.16, ptr noundef %call4)
  store i32 -123, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %do.end
  %5 = load ptr, ptr %snapshot_id.addr, align 8
  %tobool6 = icmp ne ptr %5, null
  br i1 %tobool6, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %6 = load ptr, ptr %name.addr, align 8
  %tobool7 = icmp ne ptr %6, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.7, i32 noundef 442, ptr noundef @__func__.bdrv_snapshot_load_tmp, ptr noundef @.str.17)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %8 = load ptr, ptr %bs.addr, align 8
  %call10 = call zeroext i1 @bdrv_is_read_only(ptr noundef %8)
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.7, i32 noundef 446, ptr noundef @__func__.bdrv_snapshot_load_tmp, ptr noundef @.str.19)
  store i32 -22, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end9
  %10 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_load_tmp = getelementptr inbounds %struct.BlockDriver, ptr %10, i32 0, i32 39
  %11 = load ptr, ptr %bdrv_snapshot_load_tmp, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end12
  %12 = load ptr, ptr %drv, align 8
  %bdrv_snapshot_load_tmp15 = getelementptr inbounds %struct.BlockDriver, ptr %12, i32 0, i32 39
  %13 = load ptr, ptr %bdrv_snapshot_load_tmp15, align 8
  %14 = load ptr, ptr %bs.addr, align 8
  %15 = load ptr, ptr %snapshot_id.addr, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call16 = call i32 %13(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %call16, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end12
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %drv, align 8
  %format_name = getelementptr inbounds %struct.BlockDriver, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %format_name, align 8
  %21 = load ptr, ptr %bs.addr, align 8
  %call18 = call ptr @bdrv_get_device_name(ptr noundef %21)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.7, i32 noundef 454, ptr noundef @__func__.bdrv_snapshot_load_tmp, ptr noundef @.str.20, ptr noundef %20, ptr noundef %call18)
  store i32 -95, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end17, %if.then14, %if.then11, %if.then8, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto7)
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_load_tmp_by_id_or_name(ptr noundef %bs, ptr noundef %id_or_name, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %id_or_name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %local_err = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %id_or_name, ptr %id_or_name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 465, ptr noundef @__PRETTY_FUNCTION__.bdrv_snapshot_load_tmp_by_id_or_name) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %id_or_name.addr, align 8
  %call1 = call i32 @bdrv_snapshot_load_tmp(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef %local_err)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, -2
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, -22
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  %4 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %4)
  store ptr null, ptr %local_err, align 8
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load ptr, ptr %id_or_name.addr, align 8
  %call4 = call i32 @bdrv_snapshot_load_tmp(ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef %local_err)
  store i32 %call4, ptr %ret, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %lor.lhs.false
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  %9 = load i32, ptr %ret, align 4
  ret i32 %9
}

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %iterbdrvs = alloca ptr, align 8
  %graph_lockable_auto8 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ok = alloca i8, align 1
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bdrvs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 538, ptr noundef @__PRETTY_FUNCTION__.bdrv_all_can_snapshot) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto8, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %bdrvs, ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %bdrvs, align 8
  store ptr %3, ptr %iterbdrvs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end4
  %4 = load ptr, ptr %iterbdrvs, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %iterbdrvs, align 8
  %data = getelementptr inbounds %struct._GList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call6, ptr %ctx, align 8
  store i8 1, ptr %ok, align 1
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %devices.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %10 = load ptr, ptr %bs, align 8
  %call8 = call zeroext i1 @bdrv_all_snapshots_includes_bs(ptr noundef %10)
  br i1 %call8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %bs, align 8
  %call10 = call i32 @bdrv_can_snapshot(ptr noundef %11)
  %tobool11 = icmp ne i32 %call10, 0
  %frombool12 = zext i1 %tobool11 to i8
  store i8 %frombool12, ptr %ok, align 1
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %lor.lhs.false
  %12 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %12)
  %13 = load i8, ptr %ok, align 1
  %tobool14 = trunc i8 %13 to i1
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %14 = load ptr, ptr %errp.addr, align 8
  %15 = load ptr, ptr %bs, align 8
  %call16 = call ptr @bdrv_get_device_or_node_name(ptr noundef %15)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.7, i32 noundef 558, ptr noundef @__func__.bdrv_all_can_snapshot, ptr noundef @.str.21, ptr noundef %call16)
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end17:                                         ; preds = %if.end13
  %16 = load ptr, ptr %iterbdrvs, align 8
  %next = getelementptr inbounds %struct._GList, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %iterbdrvs, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then15, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto8)
  call void @glib_autoptr_cleanup_GList(ptr noundef %bdrvs)
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GList(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %all_bdrvs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %all_bdrvs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %bs = alloca ptr, align 8
  %bs9 = alloca ptr, align 8
  %it = alloca %struct.BdrvNextIterator, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %all_bdrvs, ptr %all_bdrvs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bdrvs, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %devices.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.7, i32 noundef 488, ptr noundef @__func__.bdrv_all_get_snapshot_devices, ptr noundef @.str.31)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %3 = load ptr, ptr %devices.addr, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %devices.addr, align 8
  %value = getelementptr inbounds %struct.strList, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %value, align 8
  %call = call ptr @bdrv_find_node(ptr noundef %5)
  store ptr %call, ptr %bs, align 8
  %6 = load ptr, ptr %bs, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %while.body
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %devices.addr, align 8
  %value6 = getelementptr inbounds %struct.strList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value6, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.7, i32 noundef 495, ptr noundef @__func__.bdrv_all_get_snapshot_devices, ptr noundef @.str.32, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %while.body
  %10 = load ptr, ptr %bdrvs, align 8
  %11 = load ptr, ptr %bs, align 8
  %call8 = call ptr @g_list_append(ptr noundef %10, ptr noundef %11)
  store ptr %call8, ptr %bdrvs, align 8
  %12 = load ptr, ptr %devices.addr, align 8
  %next = getelementptr inbounds %struct.strList, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %next, align 8
  store ptr %13, ptr %devices.addr, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %if.end14

if.else:                                          ; preds = %entry
  %call10 = call ptr @bdrv_first(ptr noundef %it)
  store ptr %call10, ptr %bs9, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %14 = load ptr, ptr %bs9, align 8
  %tobool11 = icmp ne ptr %14, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load ptr, ptr %bdrvs, align 8
  %16 = load ptr, ptr %bs9, align 8
  %call12 = call ptr @g_list_append(ptr noundef %15, ptr noundef %16)
  store ptr %call12, ptr %bdrvs, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call13 = call ptr @bdrv_next(ptr noundef %it)
  store ptr %call13, ptr %bs9, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  br label %if.end14

if.end14:                                         ; preds = %for.end, %while.end
  %call15 = call ptr @g_steal_pointer(ptr noundef %bdrvs)
  %17 = load ptr, ptr %all_bdrvs.addr, align 8
  store ptr %call15, ptr %17, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then5, %if.then2
  call void @glib_autoptr_cleanup_GList(ptr noundef %bdrvs)
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare ptr @bdrv_get_aio_context(ptr noundef) #1

declare void @aio_context_acquire(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @bdrv_all_snapshots_includes_bs(ptr noundef %bs) #0 {
entry:
  %retval = alloca i1, align 1
  %bs.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 516, ptr noundef @__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @assert_bdrv_graph_readable()
  %0 = load ptr, ptr %bs.addr, align 8
  %call1 = call zeroext i1 @bdrv_is_inserted(ptr noundef %0)
  br i1 %call1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %do.end
  %1 = load ptr, ptr %bs.addr, align 8
  %call2 = call zeroext i1 @bdrv_is_read_only(ptr noundef %1)
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %do.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bs.addr, align 8
  %call5 = call zeroext i1 @bdrv_has_blk(ptr noundef %2)
  br i1 %call5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end4
  %3 = load ptr, ptr %bs.addr, align 8
  %parents = getelementptr inbounds %struct.BlockDriverState, ptr %3, i32 0, i32 32
  %lh_first = getelementptr inbounds %struct.anon.5, ptr %parents, i32 0, i32 0
  %4 = load ptr, ptr %lh_first, align 8
  %cmp = icmp eq ptr %4, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end4
  %5 = phi i1 [ true, %if.end4 ], [ %cmp, %lor.rhs ]
  store i1 %5, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then3
  %6 = load i1, ptr %retval, align 1
  ret i1 %6
}

declare void @aio_context_release(ptr noundef) #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_delete_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %iterbdrvs = alloca ptr, align 8
  %graph_lockable_auto9 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sn1 = alloca %struct.QEMUSnapshotInfo, align 8
  %snapshot = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bdrvs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 575, ptr noundef @__PRETTY_FUNCTION__.bdrv_all_delete_snapshot) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto9, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %bdrvs, ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %bdrvs, align 8
  store ptr %3, ptr %iterbdrvs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end4
  %4 = load ptr, ptr %iterbdrvs, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %iterbdrvs, align 8
  %data = getelementptr inbounds %struct._GList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call6, ptr %ctx, align 8
  store ptr %sn1, ptr %snapshot, align 8
  store i32 0, ptr %ret, align 4
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %devices.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %10 = load ptr, ptr %bs, align 8
  %call8 = call zeroext i1 @bdrv_all_snapshots_includes_bs(ptr noundef %10)
  br i1 %call8, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %bs, align 8
  %12 = load ptr, ptr %snapshot, align 8
  %13 = load ptr, ptr %name.addr, align 8
  %call9 = call i32 @bdrv_snapshot_find(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %cmp10 = icmp sge i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %bs, align 8
  %15 = load ptr, ptr %snapshot, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %16 = load ptr, ptr %snapshot, align 8
  %name12 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %16, i32 0, i32 1
  %arraydecay13 = getelementptr inbounds [256 x i8], ptr %name12, i64 0, i64 0
  %17 = load ptr, ptr %errp.addr, align 8
  %call14 = call i32 @bdrv_snapshot_delete(ptr noundef %14, ptr noundef %arraydecay, ptr noundef %arraydecay13, ptr noundef %17)
  store i32 %call14, ptr %ret, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then11, %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %19, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %22 = load ptr, ptr %bs, align 8
  %call18 = call ptr @bdrv_get_device_or_node_name(ptr noundef %22)
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %20, ptr noundef @.str.22, ptr noundef %21, ptr noundef %call18)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end15
  %23 = load ptr, ptr %iterbdrvs, align 8
  %next = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %iterbdrvs, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then17, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto9)
  call void @glib_autoptr_cleanup_GList(ptr noundef %bdrvs)
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_goto_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %iterbdrvs = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %all_snapshots_includes_bs = alloca i8, align 1
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bdrvs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 618, ptr noundef @__PRETTY_FUNCTION__.bdrv_all_goto_snapshot) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @bdrv_graph_rdlock_main_loop()
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %bdrvs, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  call void @bdrv_graph_rdunlock_main_loop()
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %do.end
  %4 = load ptr, ptr %bdrvs, align 8
  store ptr %4, ptr %iterbdrvs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %if.end3
  %5 = load ptr, ptr %iterbdrvs, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %iterbdrvs, align 8
  %data = getelementptr inbounds %struct._GList, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data, align 8
  store ptr %7, ptr %bs, align 8
  %8 = load ptr, ptr %bs, align 8
  %call5 = call ptr @bdrv_get_aio_context(ptr noundef %8)
  store ptr %call5, ptr %ctx, align 8
  %9 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %9)
  call void @bdrv_graph_rdlock_main_loop()
  %10 = load ptr, ptr %bs, align 8
  %call6 = call zeroext i1 @bdrv_all_snapshots_includes_bs(ptr noundef %10)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %all_snapshots_includes_bs, align 1
  call void @bdrv_graph_rdunlock_main_loop()
  %11 = load ptr, ptr %devices.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %12 = load i8, ptr %all_snapshots_includes_bs, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %while.body
  %13 = load ptr, ptr %bs, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call10 = call i32 @bdrv_snapshot_goto(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call10, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %ret, align 4
  %16 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %16)
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %cond.end
  call void @bdrv_graph_rdlock_main_loop()
  %18 = load ptr, ptr %errp.addr, align 8
  %19 = load ptr, ptr %name.addr, align 8
  %20 = load ptr, ptr %bs, align 8
  %call13 = call ptr @bdrv_get_device_or_node_name(ptr noundef %20)
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %18, ptr noundef @.str.23, ptr noundef %19, ptr noundef %call13)
  call void @bdrv_graph_rdunlock_main_loop()
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %cond.end
  %21 = load ptr, ptr %iterbdrvs, align 8
  %next = getelementptr inbounds %struct._GList, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %next, align 8
  store ptr %22, ptr %iterbdrvs, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then12, %if.then2
  call void @glib_autoptr_cleanup_GList(ptr noundef %bdrvs)
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_has_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %iterbdrvs = alloca ptr, align 8
  %graph_lockable_auto10 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %sn = alloca %struct.QEMUSnapshotInfo, align 8
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bdrvs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 663, ptr noundef @__PRETTY_FUNCTION__.bdrv_all_has_snapshot) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto10, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %bdrvs, ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %bdrvs, align 8
  store ptr %3, ptr %iterbdrvs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end4
  %4 = load ptr, ptr %iterbdrvs, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %iterbdrvs, align 8
  %data = getelementptr inbounds %struct._GList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call6, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %devices.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %10 = load ptr, ptr %bs, align 8
  %call8 = call zeroext i1 @bdrv_all_snapshots_includes_bs(ptr noundef %10)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %bs, align 8
  %12 = load ptr, ptr %name.addr, align 8
  %call10 = call i32 @bdrv_snapshot_find(ptr noundef %11, ptr noundef %sn, ptr noundef %12)
  store i32 %call10, ptr %ret, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %lor.lhs.false
  %13 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  %cmp12 = icmp slt i32 %14, 0
  br i1 %cmp12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end11
  %15 = load i32, ptr %ret, align 4
  %cmp14 = icmp eq i32 %15, -2
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.then13
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else16:                                        ; preds = %if.then13
  %16 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call17, align 4
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load ptr, ptr %bs, align 8
  %call18 = call ptr @bdrv_get_device_or_node_name(ptr noundef %19)
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %16, ptr noundef @.str.7, i32 noundef 688, ptr noundef @__func__.bdrv_all_has_snapshot, i32 noundef %17, ptr noundef @.str.24, ptr noundef %18, ptr noundef %call18)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %if.end11
  %20 = load ptr, ptr %iterbdrvs, align 8
  %next = getelementptr inbounds %struct._GList, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %iterbdrvs, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.else16, %if.then15, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto10)
  call void @glib_autoptr_cleanup_GList(ptr noundef %bdrvs)
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_create_snapshot(ptr noundef %sn, ptr noundef %vm_state_bs, i64 noundef %vm_state_size, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %sn.addr = alloca ptr, align 8
  %vm_state_bs.addr = alloca ptr, align 8
  %vm_state_size.addr = alloca i64, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %iterbdrvs = alloca ptr, align 8
  %graph_lockable_auto11 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %sn, ptr %sn.addr, align 8
  store ptr %vm_state_bs, ptr %vm_state_bs.addr, align 8
  store i64 %vm_state_size, ptr %vm_state_size.addr, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bdrvs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 708, ptr noundef @__PRETTY_FUNCTION__.bdrv_all_create_snapshot) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto11, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %bdrvs, ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %bdrvs, align 8
  store ptr %3, ptr %iterbdrvs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.end4
  %4 = load ptr, ptr %iterbdrvs, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %iterbdrvs, align 8
  %data = getelementptr inbounds %struct._GList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call6, ptr %ctx, align 8
  store i32 0, ptr %ret, align 4
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %bs, align 8
  %10 = load ptr, ptr %vm_state_bs.addr, align 8
  %cmp7 = icmp eq ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %while.body
  %11 = load i64, ptr %vm_state_size.addr, align 8
  %12 = load ptr, ptr %sn.addr, align 8
  %vm_state_size9 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %12, i32 0, i32 2
  store i64 %11, ptr %vm_state_size9, align 8
  %13 = load ptr, ptr %bs, align 8
  %14 = load ptr, ptr %sn.addr, align 8
  %call10 = call i32 @bdrv_snapshot_create(ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %ret, align 4
  br label %if.end18

if.else11:                                        ; preds = %while.body
  %15 = load ptr, ptr %devices.addr, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else11
  %16 = load ptr, ptr %bs, align 8
  %call13 = call zeroext i1 @bdrv_all_snapshots_includes_bs(ptr noundef %16)
  br i1 %call13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false, %if.else11
  %17 = load ptr, ptr %sn.addr, align 8
  %vm_state_size15 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %17, i32 0, i32 2
  store i64 0, ptr %vm_state_size15, align 8
  %18 = load ptr, ptr %bs, align 8
  %19 = load ptr, ptr %sn.addr, align 8
  %call16 = call i32 @bdrv_snapshot_create(ptr noundef %18, ptr noundef %19)
  store i32 %call16, ptr %ret, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %lor.lhs.false
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  %20 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %20)
  %21 = load i32, ptr %ret, align 4
  %cmp19 = icmp slt i32 %21, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load ptr, ptr %sn.addr, align 8
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %23, i32 0, i32 1
  %arraydecay = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %24 = load ptr, ptr %bs, align 8
  %call21 = call ptr @bdrv_get_device_or_node_name(ptr noundef %24)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str.7, i32 noundef 732, ptr noundef @__func__.bdrv_all_create_snapshot, ptr noundef @.str.25, ptr noundef %arraydecay, ptr noundef %call21)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end22:                                         ; preds = %if.end18
  %25 = load ptr, ptr %iterbdrvs, align 8
  %next = getelementptr inbounds %struct._GList, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %next, align 8
  store ptr %26, ptr %iterbdrvs, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then20, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto11)
  call void @glib_autoptr_cleanup_GList(ptr noundef %bdrvs)
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_all_find_vmstate_bs(ptr noundef %vmstate_bs, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %vmstate_bs.addr = alloca ptr, align 8
  %has_devices.addr = alloca i8, align 1
  %devices.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %iterbdrvs = alloca ptr, align 8
  %graph_lockable_auto12 = alloca ptr, align 8
  %.compoundliteral = alloca %struct.GraphLockableMainloop, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %bs = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %found = alloca i8, align 1
  store ptr %vmstate_bs, ptr %vmstate_bs.addr, align 8
  %frombool = zext i1 %has_devices to i8
  store i8 %frombool, ptr %has_devices.addr, align 1
  store ptr %devices, ptr %devices.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %bdrvs, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_in_main_thread()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 750, ptr noundef @__PRETTY_FUNCTION__.bdrv_all_find_vmstate_bs) #6
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call1 = call ptr @graph_lockable_auto_lock_mainloop(ptr noundef %.compoundliteral)
  store ptr %call1, ptr %graph_lockable_auto12, align 8
  %0 = load i8, ptr %has_devices.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %devices.addr, align 8
  %2 = load ptr, ptr %errp.addr, align 8
  %call2 = call i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %tobool, ptr noundef %1, ptr noundef %bdrvs, ptr noundef %2)
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %do.end
  %3 = load ptr, ptr %bdrvs, align 8
  store ptr %3, ptr %iterbdrvs, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end26, %if.end4
  %4 = load ptr, ptr %iterbdrvs, align 8
  %tobool5 = icmp ne ptr %4, null
  br i1 %tobool5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %iterbdrvs, align 8
  %data = getelementptr inbounds %struct._GList, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  store ptr %6, ptr %bs, align 8
  %7 = load ptr, ptr %bs, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %7)
  store ptr %call6, ptr %ctx, align 8
  store i8 0, ptr %found, align 1
  %8 = load ptr, ptr %ctx, align 8
  call void @aio_context_acquire(ptr noundef %8)
  %9 = load ptr, ptr %devices.addr, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %10 = load ptr, ptr %bs, align 8
  %call8 = call zeroext i1 @bdrv_all_snapshots_includes_bs(ptr noundef %10)
  br i1 %call8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %while.body
  %11 = load ptr, ptr %bs, align 8
  %call9 = call i32 @bdrv_can_snapshot(ptr noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false
  %12 = phi i1 [ false, %lor.lhs.false ], [ %tobool10, %land.rhs ]
  %frombool11 = zext i1 %12 to i8
  store i8 %frombool11, ptr %found, align 1
  %13 = load ptr, ptr %ctx, align 8
  call void @aio_context_release(ptr noundef %13)
  %14 = load ptr, ptr %vmstate_bs.addr, align 8
  %tobool12 = icmp ne ptr %14, null
  br i1 %tobool12, label %if.then13, label %if.else22

if.then13:                                        ; preds = %land.end
  %15 = load ptr, ptr %vmstate_bs.addr, align 8
  %16 = load ptr, ptr %bs, align 8
  %call14 = call ptr @bdrv_get_node_name(ptr noundef %16)
  %call15 = call i32 @g_str_equal(ptr noundef %15, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.then13
  %17 = load i8, ptr %found, align 1
  %tobool18 = trunc i8 %17 to i1
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.then17
  %18 = load ptr, ptr %bs, align 8
  store ptr %18, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else20:                                        ; preds = %if.then17
  %19 = load ptr, ptr %errp.addr, align 8
  %20 = load ptr, ptr %vmstate_bs.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.7, i32 noundef 776, ptr noundef @__func__.bdrv_all_find_vmstate_bs, ptr noundef @.str.26, ptr noundef %20)
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end21:                                         ; preds = %if.then13
  br label %if.end26

if.else22:                                        ; preds = %land.end
  %21 = load i8, ptr %found, align 1
  %tobool23 = trunc i8 %21 to i1
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.else22
  %22 = load ptr, ptr %bs, align 8
  store ptr %22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end25:                                         ; preds = %if.else22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end21
  %23 = load ptr, ptr %iterbdrvs, align 8
  %next = getelementptr inbounds %struct._GList, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %next, align 8
  store ptr %24, ptr %iterbdrvs, align 8
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %vmstate_bs.addr, align 8
  %tobool27 = icmp ne ptr %25, null
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %while.end
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load ptr, ptr %vmstate_bs.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.7, i32 noundef 789, ptr noundef @__func__.bdrv_all_find_vmstate_bs, ptr noundef @.str.27, ptr noundef %27)
  br label %if.end30

if.else29:                                        ; preds = %while.end
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str.7, i32 noundef 792, ptr noundef @__func__.bdrv_all_find_vmstate_bs, ptr noundef @.str.28)
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.then28
  store ptr null, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end30, %if.then24, %if.else20, %if.then19, %if.then3
  call void @glib_autoptr_cleanup_GraphLockableMainloop(ptr noundef %graph_lockable_auto12)
  call void @glib_autoptr_cleanup_GList(ptr noundef %bdrvs)
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

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

declare ptr @bdrv_primary_child(ptr noundef) #1

declare void @assert_bdrv_graph_readable() #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_list_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_list_free(ptr noundef) #1

declare ptr @bdrv_find_node(ptr noundef) #1

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare ptr @bdrv_first(ptr noundef) #1

declare ptr @bdrv_next(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

declare zeroext i1 @bdrv_has_blk(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

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
