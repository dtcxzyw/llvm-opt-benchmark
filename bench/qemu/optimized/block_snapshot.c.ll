; ModuleID = 'bench/qemu/original/block_snapshot.c.ll'
source_filename = "bench/qemu/original/block_snapshot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
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
%struct.QObjectBase_ = type { i32, i64 }
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
define dso_local i32 @bdrv_snapshot_find(ptr noundef %bs, ptr nocapture noundef writeonly %sn_info, ptr nocapture noundef readonly %name) local_unnamed_addr #0 {
entry:
  %sn_tab = alloca ptr, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_find) #7
  unreachable

do.end:                                           ; preds = %entry
  %call1 = call i32 @bdrv_snapshot_list(ptr noundef %bs, ptr noundef nonnull %sn_tab)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %cmp46.not = icmp eq i32 %call1, 0
  %.pre = load ptr, ptr %sn_tab, align 8
  br i1 %cmp46.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %call1 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %name5 = getelementptr %struct.QEMUSnapshotInfo, ptr %.pre, i64 %indvars.iv, i32 1
  %call6 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name5, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %for.cond

if.then7:                                         ; preds = %for.body
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %.pre, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %sn_info, ptr noundef nonnull align 8 dereferenceable(416) %arrayidx, i64 416, i1 false)
  br label %for.end

for.end:                                          ; preds = %for.cond, %for.cond.preheader, %if.then7
  %ret.0 = phi i32 [ 0, %if.then7 ], [ -2, %for.cond.preheader ], [ -2, %for.cond ]
  call void @g_free(ptr noundef %.pre) #6
  br label %return

return:                                           ; preds = %do.end, %for.end
  %retval.0 = phi i32 [ %ret.0, %for.end ], [ -2, %do.end ]
  ret i32 %retval.0
}

declare zeroext i1 @qemu_in_main_thread() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_list(ptr noundef %bs, ptr noundef %psn_info) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 389, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_list) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %drv2 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv2, align 8
  %call3 = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef %bs)
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.end5

if.end5:                                          ; preds = %do.end
  %bdrv_snapshot_list = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 38
  %1 = load ptr, ptr %bdrv_snapshot_list, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = tail call i32 %1(ptr noundef nonnull %bs, ptr noundef %psn_info) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end10:                                         ; preds = %if.end5
  %tobool11.not = icmp eq ptr %call3, null
  br i1 %tobool11.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call13 = tail call i32 @bdrv_snapshot_list(ptr noundef nonnull %call3, ptr noundef %psn_info)
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end10, %do.end, %if.then12, %if.then7
  %retval.0 = phi i32 [ %call9, %if.then7 ], [ %call13, %if.then12 ], [ -123, %do.end ], [ -95, %if.end10 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_snapshot_find_by_id_and_name(ptr noundef %bs, ptr noundef readonly %id, ptr noundef readonly %name, ptr nocapture noundef writeonly %sn_info, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sn_tab = alloca ptr, align 8
  %tobool = icmp ne ptr %id, null
  %tobool1 = icmp ne ptr %name, null
  %or.cond = or i1 %tobool, %tobool1
  br i1 %or.cond, label %do.body, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 109, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_find_by_id_and_name) #7
  unreachable

do.body:                                          ; preds = %entry
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else3

if.else3:                                         ; preds = %do.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 110, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_find_by_id_and_name) #7
  unreachable

do.end:                                           ; preds = %do.body
  %call5 = call i32 @bdrv_snapshot_list(ptr noundef %bs, ptr noundef nonnull %sn_tab)
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %do.end
  %sub = sub i32 0, %call5
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 114, ptr noundef nonnull @__func__.bdrv_snapshot_find_by_id_and_name, i32 noundef %sub, ptr noundef nonnull @.str.9) #6
  br label %return

if.else7:                                         ; preds = %do.end
  %cmp8 = icmp eq i32 %call5, 0
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.else7
  %or.cond1 = and i1 %tobool, %tobool1
  br i1 %or.cond1, label %for.body.lr.ph, label %if.else25

for.body.lr.ph:                                   ; preds = %if.end11
  %0 = load ptr, ptr %sn_tab, align 8
  %wide.trip.count54 = zext nneg i32 %call5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv51 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next52, %for.inc ]
  %arrayidx = getelementptr %struct.QEMUSnapshotInfo, ptr %0, i64 %indvars.iv51
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx, ptr noundef nonnull dereferenceable(1) %id) #8
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %land.lhs.true18, label %for.inc

land.lhs.true18:                                  ; preds = %for.body
  %name19 = getelementptr %struct.QEMUSnapshotInfo, ptr %0, i64 %indvars.iv51, i32 1
  %call21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name19, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end61.sink.split, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true18
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next52, %wide.trip.count54
  br i1 %exitcond55.not, label %if.end61, label %for.body, !llvm.loop !7

if.else25:                                        ; preds = %if.end11
  br i1 %tobool, label %for.body30.lr.ph, label %if.else42

for.body30.lr.ph:                                 ; preds = %if.else25
  %1 = load ptr, ptr %sn_tab, align 8
  %wide.trip.count49 = zext nneg i32 %call5 to i64
  br label %for.body30

for.cond28:                                       ; preds = %for.body30
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %if.end61, label %for.body30, !llvm.loop !8

for.body30:                                       ; preds = %for.body30.lr.ph, %for.cond28
  %indvars.iv46 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next47, %for.cond28 ]
  %arrayidx32 = getelementptr %struct.QEMUSnapshotInfo, ptr %1, i64 %indvars.iv46
  %call35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %arrayidx32, ptr noundef nonnull dereferenceable(1) %id) #8
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end61.sink.split, label %for.cond28

if.else42:                                        ; preds = %if.else25
  br i1 %tobool1, label %for.body47.lr.ph, label %if.end61

for.body47.lr.ph:                                 ; preds = %if.else42
  %2 = load ptr, ptr %sn_tab, align 8
  %wide.trip.count = zext nneg i32 %call5 to i64
  br label %for.body47

for.cond45:                                       ; preds = %for.body47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end61, label %for.body47, !llvm.loop !9

for.body47:                                       ; preds = %for.body47.lr.ph, %for.cond45
  %indvars.iv = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next, %for.cond45 ]
  %name50 = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv, i32 1
  %call52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name50, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %if.then54, label %for.cond45

if.then54:                                        ; preds = %for.body47
  %arrayidx49 = getelementptr %struct.QEMUSnapshotInfo, ptr %2, i64 %indvars.iv
  br label %if.end61.sink.split

if.end61.sink.split:                              ; preds = %for.body30, %land.lhs.true18, %if.then54
  %arrayidx32.lcssa.sink = phi ptr [ %arrayidx49, %if.then54 ], [ %arrayidx, %land.lhs.true18 ], [ %arrayidx32, %for.body30 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %sn_info, ptr noundef nonnull align 8 dereferenceable(416) %arrayidx32.lcssa.sink, i64 416, i1 false)
  br label %if.end61

if.end61:                                         ; preds = %for.cond45, %for.cond28, %for.inc, %if.end61.sink.split, %if.else42
  %ret.0 = phi i1 [ false, %if.else42 ], [ true, %if.end61.sink.split ], [ false, %for.inc ], [ false, %for.cond28 ], [ false, %for.cond45 ]
  %3 = load ptr, ptr %sn_tab, align 8
  call void @g_free(ptr noundef %3) #6
  br label %return

return:                                           ; preds = %if.else7, %if.end61, %if.then6
  %retval.0 = phi i1 [ false, %if.then6 ], [ %ret.0, %if.end61 ], [ false, %if.else7 ]
  ret i1 %retval.0
}

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_can_snapshot(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then8, %entry
  %bs.tr = phi ptr [ %bs, %entry ], [ %call9, %if.then8 ]
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %tailrecurse
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 199, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_can_snapshot) #7
  unreachable

do.end:                                           ; preds = %tailrecurse
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %call2 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs.tr) #6
  br i1 %call2, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.tr) #6
  br i1 %call4, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false3
  %bdrv_snapshot_create = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %bdrv_snapshot_create, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end6
  %call9 = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef nonnull %bs.tr)
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %tailrecurse

return:                                           ; preds = %if.end6, %if.then8, %do.end, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %do.end ], [ 0, %if.then8 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

declare zeroext i1 @bdrv_is_inserted(ptr noundef) #1

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @bdrv_snapshot_fallback(ptr noundef %bs) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 192, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_fallback) #7
  unreachable

do.end:                                           ; preds = %entry
  %call.i = tail call ptr @bdrv_primary_child(ptr noundef %bs) #6
  %call1.i = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call1.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %do.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_fallback_child) #7
  unreachable

do.end.i:                                         ; preds = %do.end
  tail call void @assert_bdrv_graph_readable() #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %child_bs.exit, label %if.end3.i

if.end3.i:                                        ; preds = %do.end.i
  %children.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %child.07.i = load ptr, ptr %children.i, align 8
  %tobool4.not8.i = icmp eq ptr %child.07.i, null
  br i1 %tobool4.not8.i, label %cond.true.i, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.BdrvChild, ptr %child.09.i, i64 0, i32 9
  %child.0.i = load ptr, ptr %next.i, align 8
  %tobool4.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool4.not.i, label %cond.true.i, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.end3.i, %for.cond.i
  %child.09.i = phi ptr [ %child.0.i, %for.cond.i ], [ %child.07.i, %if.end3.i ]
  %role.i = getelementptr inbounds %struct.BdrvChild, ptr %child.09.i, i64 0, i32 3
  %0 = load i32, ptr %role.i, align 8
  %and.i = and i32 %0, 7
  %tobool5.not.i = icmp eq i32 %and.i, 0
  %cmp.not.i = icmp eq ptr %child.09.i, %call.i
  %or.cond.i = select i1 %tobool5.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %for.cond.i, label %child_bs.exit

cond.true.i:                                      ; preds = %for.cond.i, %if.end3.i
  %1 = load ptr, ptr %call.i, align 8
  br label %child_bs.exit

child_bs.exit:                                    ; preds = %for.body.i, %do.end.i, %cond.true.i
  %cond.i = phi ptr [ %1, %cond.true.i ], [ null, %do.end.i ], [ null, %for.body.i ]
  ret ptr %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_create(ptr noundef %bs, ptr noundef %sn_info) local_unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end9, %entry
  %bs.tr = phi ptr [ %bs, %entry ], [ %call, %if.end9 ]
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef %bs.tr)
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call2, label %do.end, label %if.else

if.else:                                          ; preds = %tailrecurse
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_create) #7
  unreachable

do.end:                                           ; preds = %tailrecurse
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %do.end
  %bdrv_snapshot_create = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 35
  %1 = load ptr, ptr %bdrv_snapshot_create, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call8 = tail call i32 %1(ptr noundef nonnull %bs.tr, ptr noundef %sn_info) #6
  br label %return

if.end9:                                          ; preds = %if.end4
  %tobool10.not = icmp eq ptr %call, null
  br i1 %tobool10.not, label %return, label %tailrecurse

return:                                           ; preds = %if.end9, %do.end, %if.then6
  %retval.0 = phi i32 [ %call8, %if.then6 ], [ -95, %if.end9 ], [ -123, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_goto(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %file_options = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 243, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_goto) #7
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 246, ptr noundef nonnull @__func__.bdrv_snapshot_goto, ptr noundef nonnull @.str.10) #6
  br label %return

if.end3:                                          ; preds = %do.end
  %dirty_bitmaps = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 40
  %1 = load ptr, ptr %dirty_bitmaps, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end3
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 251, ptr noundef nonnull @__func__.bdrv_snapshot_goto, ptr noundef nonnull @.str.11) #6
  br label %return

if.end5:                                          ; preds = %if.end3
  %bdrv_snapshot_goto = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 36
  %2 = load ptr, ptr %bdrv_snapshot_goto, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call9 = tail call i32 %2(ptr noundef nonnull %bs, ptr noundef %snapshot_id) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %if.then7
  %sub = sub i32 0, %call9
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 258, ptr noundef nonnull @__func__.bdrv_snapshot_goto, i32 noundef %sub, ptr noundef nonnull @.str.12) #6
  br label %return

if.end13:                                         ; preds = %if.end5
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call.i = tail call ptr @bdrv_primary_child(ptr noundef nonnull %bs) #6
  %call1.i = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call1.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 164, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_fallback_child) #7
  unreachable

do.end.i:                                         ; preds = %if.end13
  tail call void @assert_bdrv_graph_readable() #6
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %bdrv_snapshot_fallback_child.exit.thread, label %if.end3.i

if.end3.i:                                        ; preds = %do.end.i
  %children.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 29
  %child.07.i = load ptr, ptr %children.i, align 8
  %tobool4.not8.i = icmp eq ptr %child.07.i, null
  br i1 %tobool4.not8.i, label %if.then16, label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.BdrvChild, ptr %child.09.i, i64 0, i32 9
  %child.0.i = load ptr, ptr %next.i, align 8
  %tobool4.not.i = icmp eq ptr %child.0.i, null
  br i1 %tobool4.not.i, label %if.then16, label %for.body.i, !llvm.loop !10

for.body.i:                                       ; preds = %if.end3.i, %for.cond.i
  %child.09.i = phi ptr [ %child.0.i, %for.cond.i ], [ %child.07.i, %if.end3.i ]
  %role.i = getelementptr inbounds %struct.BdrvChild, ptr %child.09.i, i64 0, i32 3
  %3 = load i32, ptr %role.i, align 8
  %and.i = and i32 %3, 7
  %tobool5.not.i = icmp eq i32 %and.i, 0
  %cmp.not.i = icmp eq ptr %child.09.i, %call.i
  %or.cond.i = select i1 %tobool5.not.i, i1 true, i1 %cmp.not.i
  br i1 %or.cond.i, label %for.cond.i, label %bdrv_snapshot_fallback_child.exit.thread

bdrv_snapshot_fallback_child.exit.thread:         ; preds = %for.body.i, %do.end.i
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 322, ptr noundef nonnull @__func__.bdrv_snapshot_goto, ptr noundef nonnull @.str.15) #6
  br label %return

if.then16:                                        ; preds = %for.cond.i, %if.end3.i
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  store ptr null, ptr %local_err, align 8
  %4 = load ptr, ptr %call.i, align 8
  %name = getelementptr inbounds %struct.BdrvChild, ptr %call.i, i64 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call18 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.13, ptr noundef %5) #6
  %options19 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 33
  %6 = load ptr, ptr %options19, align 8
  %call20 = tail call ptr @qdict_clone_shallow(ptr noundef %6) #6
  tail call void @bdrv_ref(ptr noundef %4) #6
  call void @qdict_extract_subqdict(ptr noundef %call20, ptr noundef nonnull %file_options, ptr noundef %call18) #6
  %7 = load ptr, ptr %file_options, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then16
  %refcnt.i = getelementptr inbounds %struct.QObjectBase_, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %8, 0
  br i1 %tobool1.not.i, label %if.else.i48, label %land.lhs.true.i

if.else.i48:                                      ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %7) #6
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.then16, %land.lhs.true.i, %if.then5.i
  call void @g_free(ptr noundef %call18) #6
  %9 = load ptr, ptr %name, align 8
  %call24 = call ptr @bdrv_get_node_name(ptr noundef %4) #6
  call void @qdict_put_str(ptr noundef %call20, ptr noundef %9, ptr noundef %call24) #6
  %bdrv_close = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 25
  %10 = load ptr, ptr %bdrv_close, align 8
  %tobool25.not = icmp eq ptr %10, null
  br i1 %tobool25.not, label %if.end28, label %if.then26

if.then26:                                        ; preds = %qobject_unref_impl.exit
  call void %10(ptr noundef nonnull %bs) #6
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %qobject_unref_impl.exit
  call void @bdrv_graph_wrlock(ptr noundef null) #6
  call void @bdrv_unref_child(ptr noundef nonnull %bs, ptr noundef nonnull %call.i) #6
  call void @bdrv_graph_wrunlock(ptr noundef null) #6
  %call29 = call i32 @bdrv_snapshot_goto(ptr noundef %4, ptr noundef %snapshot_id, ptr noundef %errp)
  %bdrv_open = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 23
  %11 = load ptr, ptr %bdrv_open, align 8
  %12 = load i32, ptr %bs, align 8
  %call30 = call i32 %11(ptr noundef nonnull %bs, ptr noundef %call20, i32 noundef %12, ptr noundef nonnull %local_err) #6
  %tobool32.not = icmp eq ptr %call20, null
  br i1 %tobool32.not, label %qobject_unref_impl.exit57, label %lor.lhs.false.i49

lor.lhs.false.i49:                                ; preds = %if.end28
  %refcnt.i50 = getelementptr inbounds %struct.QObjectBase_, ptr %call20, i64 0, i32 1
  %13 = load i64, ptr %refcnt.i50, align 8
  %tobool1.not.i51 = icmp eq i64 %13, 0
  br i1 %tobool1.not.i51, label %if.else.i56, label %land.lhs.true.i52

if.else.i56:                                      ; preds = %lor.lhs.false.i49
  call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #7
  unreachable

land.lhs.true.i52:                                ; preds = %lor.lhs.false.i49
  %dec.i53 = add i64 %13, -1
  store i64 %dec.i53, ptr %refcnt.i50, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then5.i55, label %qobject_unref_impl.exit57

if.then5.i55:                                     ; preds = %land.lhs.true.i52
  call void @qobject_destroy(ptr noundef nonnull %call20) #6
  br label %qobject_unref_impl.exit57

qobject_unref_impl.exit57:                        ; preds = %if.end28, %land.lhs.true.i52, %if.then5.i55
  %cmp41 = icmp slt i32 %call30, 0
  br i1 %cmp41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %qobject_unref_impl.exit57
  call void @bdrv_unref(ptr noundef %4) #6
  store ptr null, ptr %drv1, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %14) #6
  %cmp44 = icmp slt i32 %call29, 0
  %cond48 = select i1 %cmp44, i32 %call29, i32 %call30
  br label %return

if.end49:                                         ; preds = %qobject_unref_impl.exit57
  call void @bdrv_graph_rdlock_main_loop() #6
  %call.i58 = call ptr @bdrv_primary_child(ptr noundef nonnull %bs) #6
  %tobool.not.i.i = icmp eq ptr %call.i58, null
  br i1 %tobool.not.i.i, label %bdrv_primary_bs.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.end49
  %15 = load ptr, ptr %call.i58, align 8
  br label %bdrv_primary_bs.exit

bdrv_primary_bs.exit:                             ; preds = %if.end49, %cond.true.i.i
  %cond.i.i = phi ptr [ %15, %cond.true.i.i ], [ null, %if.end49 ]
  %cmp51 = icmp eq ptr %cond.i.i, %4
  br i1 %cmp51, label %if.end54, label %if.else53

if.else53:                                        ; preds = %bdrv_primary_bs.exit
  call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.7, i32 noundef 315, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_goto) #7
  unreachable

if.end54:                                         ; preds = %bdrv_primary_bs.exit
  call void @bdrv_graph_rdunlock_main_loop() #6
  call void @bdrv_unref(ptr noundef %4) #6
  br label %return

return:                                           ; preds = %if.then7, %if.then11, %bdrv_snapshot_fallback_child.exit.thread, %if.end54, %if.then42, %if.then4, %if.then2
  %retval.0 = phi i32 [ %cond48, %if.then42 ], [ %call29, %if.end54 ], [ -95, %bdrv_snapshot_fallback_child.exit.thread ], [ -16, %if.then4 ], [ -123, %if.then2 ], [ %call9, %if.then11 ], [ %call9, %if.then7 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bdrv_graph_rdlock_main_loop() local_unnamed_addr #1

declare void @bdrv_graph_rdunlock_main_loop() local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdict_clone_shallow(ptr noundef) local_unnamed_addr #1

declare void @bdrv_ref(ptr noundef) local_unnamed_addr #1

declare void @qdict_extract_subqdict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdict_put_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_node_name(ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrlock(ptr noundef) #1

declare void @bdrv_unref_child(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bdrv_graph_wrunlock(ptr noundef) #1

declare void @bdrv_unref(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_delete(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef %bs)
  %call2 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call2, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_delete) #7
  unreachable

do.end:                                           ; preds = %entry
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %call4 = tail call ptr @bdrv_get_device_name(ptr noundef nonnull %bs) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 360, ptr noundef nonnull @__func__.bdrv_snapshot_delete, ptr noundef nonnull @.str.16, ptr noundef %call4) #6
  br label %return

if.end5:                                          ; preds = %do.end
  %tobool6 = icmp ne ptr %snapshot_id, null
  %tobool7 = icmp ne ptr %name, null
  %or.cond = or i1 %tobool6, %tobool7
  br i1 %or.cond, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 364, ptr noundef nonnull @__func__.bdrv_snapshot_delete, ptr noundef nonnull @.str.17) #6
  br label %return

if.end9:                                          ; preds = %if.end5
  tail call void @bdrv_drained_begin(ptr noundef nonnull %bs) #6
  %bdrv_snapshot_delete = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 37
  %1 = load ptr, ptr %bdrv_snapshot_delete, align 8
  %tobool10.not = icmp eq ptr %1, null
  br i1 %tobool10.not, label %if.else14, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call13 = tail call i32 %1(ptr noundef nonnull %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) #6
  br label %if.end21

if.else14:                                        ; preds = %if.end9
  %tobool15.not = icmp eq ptr %call, null
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else14
  %call17 = tail call i32 @bdrv_snapshot_delete(ptr noundef nonnull %call, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp)
  br label %if.end21

if.else18:                                        ; preds = %if.else14
  %2 = load ptr, ptr %0, align 8
  %call19 = tail call ptr @bdrv_get_device_name(ptr noundef nonnull %bs) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 378, ptr noundef nonnull @__func__.bdrv_snapshot_delete, ptr noundef nonnull @.str.18, ptr noundef %2, ptr noundef %call19) #6
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.else18, %if.then11
  %ret.0 = phi i32 [ %call13, %if.then11 ], [ %call17, %if.then16 ], [ -95, %if.else18 ]
  tail call void @bdrv_drained_end(ptr noundef nonnull %bs) #6
  br label %return

return:                                           ; preds = %if.end21, %if.then8, %if.then3
  %retval.0 = phi i32 [ %ret.0, %if.end21 ], [ -22, %if.then8 ], [ -123, %if.then3 ]
  ret i32 %retval.0
}

declare ptr @bdrv_get_device_name(ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_begin(ptr noundef) local_unnamed_addr #1

declare void @bdrv_drained_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_load_tmp(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %drv1 = getelementptr inbounds %struct.BlockDriverState, ptr %bs, i64 0, i32 6
  %0 = load ptr, ptr %drv1, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 434, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_load_tmp) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.end
  %call4 = tail call ptr @bdrv_get_device_name(ptr noundef nonnull %bs) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 438, ptr noundef nonnull @__func__.bdrv_snapshot_load_tmp, ptr noundef nonnull @.str.16, ptr noundef %call4) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end5:                                          ; preds = %do.end
  %tobool6 = icmp ne ptr %snapshot_id, null
  %tobool7 = icmp ne ptr %name, null
  %or.cond = or i1 %tobool6, %tobool7
  br i1 %or.cond, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 442, ptr noundef nonnull @__func__.bdrv_snapshot_load_tmp, ptr noundef nonnull @.str.17) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end9:                                          ; preds = %if.end5
  %call10 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs) #6
  br i1 %call10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 446, ptr noundef nonnull @__func__.bdrv_snapshot_load_tmp, ptr noundef nonnull @.str.19) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end12:                                         ; preds = %if.end9
  %bdrv_snapshot_load_tmp = getelementptr inbounds %struct.BlockDriver, ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %bdrv_snapshot_load_tmp, align 8
  %tobool13.not = icmp eq ptr %1, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  %call16 = tail call i32 %1(ptr noundef nonnull %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end17:                                         ; preds = %if.end12
  %2 = load ptr, ptr %0, align 8
  %call18 = tail call ptr @bdrv_get_device_name(ptr noundef nonnull %bs) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 454, ptr noundef nonnull @__func__.bdrv_snapshot_load_tmp, ptr noundef nonnull @.str.20, ptr noundef %2, ptr noundef %call18) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end17, %if.then14, %if.then11, %if.then8, %if.then3
  %retval.0 = phi i32 [ %call16, %if.then14 ], [ -95, %if.end17 ], [ -22, %if.then11 ], [ -22, %if.then8 ], [ -123, %if.then3 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_snapshot_load_tmp_by_id_or_name(ptr noundef %bs, ptr noundef %id_or_name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 465, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_load_tmp_by_id_or_name) #7
  unreachable

do.end:                                           ; preds = %entry
  %call1 = call i32 @bdrv_snapshot_load_tmp(ptr noundef %bs, ptr noundef %id_or_name, ptr noundef null, ptr noundef nonnull %local_err)
  switch i32 %call1, label %if.end5 [
    i32 -2, label %if.then3
    i32 -22, label %if.then3
  ]

if.then3:                                         ; preds = %do.end, %do.end
  %0 = load ptr, ptr %local_err, align 8
  call void @error_free(ptr noundef %0) #6
  store ptr null, ptr %local_err, align 8
  %call4 = call i32 @bdrv_snapshot_load_tmp(ptr noundef %bs, ptr noundef null, ptr noundef %id_or_name, ptr noundef nonnull %local_err)
  br label %if.end5

if.end5:                                          ; preds = %do.end, %if.then3
  %ret.0 = phi i32 [ %call4, %if.then3 ], [ %call1, %do.end ]
  %1 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %1) #6
  ret i32 %ret.0
}

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @bdrv_all_can_snapshot(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bdrvs = alloca ptr, align 8
  store ptr null, ptr %bdrvs, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 538, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_can_snapshot) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call2 = call fastcc i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef nonnull %bdrvs, ptr noundef %errp), !range !11
  %cmp = icmp slt i32 %call2, 0
  %bdrvs.val.pre = load ptr, ptr %bdrvs, align 8
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %do.end
  %tobool5.not27 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool5.not27, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, label %while.body.lr.ph

glib_autoptr_cleanup_GraphLockableMainloop.exit.thread: ; preds = %while.cond.preheader
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %glib_autoptr_cleanup_GList.exit

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool7.not = icmp eq ptr %devices, null
  br i1 %tobool7.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end17.us
  %iterbdrvs.028.us = phi ptr [ %iterbdrvs.0.us, %if.end17.us ], [ %bdrvs.val.pre, %while.body.lr.ph ]
  %0 = load ptr, ptr %iterbdrvs.028.us, align 8
  %call6.us = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #6
  tail call void @aio_context_acquire(ptr noundef %call6.us) #6
  %call.i.us = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i.us, label %do.end.i.us, label %if.else.i

do.end.i.us:                                      ; preds = %while.body.us
  tail call void @assert_bdrv_graph_readable() #6
  %call1.i.us = tail call zeroext i1 @bdrv_is_inserted(ptr noundef %0) #6
  br i1 %call1.i.us, label %lor.lhs.false.i.us, label %if.end17.us

lor.lhs.false.i.us:                               ; preds = %do.end.i.us
  %call2.i.us = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %0) #6
  br i1 %call2.i.us, label %if.end17.us, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %lor.lhs.false.i.us
  %call5.i.us = tail call zeroext i1 @bdrv_has_blk(ptr noundef %0) #6
  br i1 %call5.i.us, label %tailrecurse.i.us.preheader, label %bdrv_all_snapshots_includes_bs.exit.us

bdrv_all_snapshots_includes_bs.exit.us:           ; preds = %if.end4.i.us
  %parents.i.us = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %parents.i.us, align 8
  %cmp.i.us = icmp eq ptr %1, null
  br i1 %cmp.i.us, label %tailrecurse.i.us.preheader, label %if.end17.us

tailrecurse.i.us.preheader:                       ; preds = %bdrv_all_snapshots_includes_bs.exit.us, %if.end4.i.us
  br label %tailrecurse.i.us

tailrecurse.i.us:                                 ; preds = %tailrecurse.i.us.preheader, %if.then8.i.us
  %bs.tr.i.us = phi ptr [ %call9.i.us, %if.then8.i.us ], [ %0, %tailrecurse.i.us.preheader ]
  %drv1.i.us = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i.us, i64 0, i32 6
  %2 = load ptr, ptr %drv1.i.us, align 8
  %call.i9.us = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i9.us, label %do.end.i11.us, label %if.else.i10

do.end.i11.us:                                    ; preds = %tailrecurse.i.us
  %tobool.not.i.us = icmp eq ptr %2, null
  br i1 %tobool.not.i.us, label %if.then15, label %lor.lhs.false.i12.us

lor.lhs.false.i12.us:                             ; preds = %do.end.i11.us
  %call2.i13.us = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs.tr.i.us) #6
  br i1 %call2.i13.us, label %lor.lhs.false3.i.us, label %if.then15

lor.lhs.false3.i.us:                              ; preds = %lor.lhs.false.i12.us
  %call4.i.us = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.tr.i.us) #6
  br i1 %call4.i.us, label %if.then15, label %if.end6.i.us

if.end6.i.us:                                     ; preds = %lor.lhs.false3.i.us
  %bdrv_snapshot_create.i.us = getelementptr inbounds %struct.BlockDriver, ptr %2, i64 0, i32 35
  %3 = load ptr, ptr %bdrv_snapshot_create.i.us, align 8
  %tobool7.not.i.us = icmp eq ptr %3, null
  br i1 %tobool7.not.i.us, label %if.then8.i.us, label %if.end17.us

if.then8.i.us:                                    ; preds = %if.end6.i.us
  %call9.i.us = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef nonnull %bs.tr.i.us)
  %tobool10.not.i.us = icmp eq ptr %call9.i.us, null
  br i1 %tobool10.not.i.us, label %if.then15, label %tailrecurse.i.us

if.end17.us:                                      ; preds = %if.end6.i.us, %do.end.i.us, %lor.lhs.false.i.us, %bdrv_all_snapshots_includes_bs.exit.us
  tail call void @aio_context_release(ptr noundef %call6.us) #6
  %next.us = getelementptr inbounds %struct._GList, ptr %iterbdrvs.028.us, i64 0, i32 1
  %iterbdrvs.0.us = load ptr, ptr %next.us, align 8
  %tobool5.not.us = icmp eq ptr %iterbdrvs.0.us, null
  br i1 %tobool5.not.us, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.body.us, !llvm.loop !12

while.body:                                       ; preds = %while.body.lr.ph, %bdrv_can_snapshot.exit
  %iterbdrvs.028 = phi ptr [ %iterbdrvs.0, %bdrv_can_snapshot.exit ], [ %bdrvs.val.pre, %while.body.lr.ph ]
  %4 = load ptr, ptr %iterbdrvs.028, align 8
  %call6 = tail call ptr @bdrv_get_aio_context(ptr noundef %4) #6
  tail call void @aio_context_acquire(ptr noundef %call6) #6
  br label %tailrecurse.i

if.else.i:                                        ; preds = %while.body.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs) #7
  unreachable

tailrecurse.i:                                    ; preds = %if.then8.i, %while.body
  %bs.tr.i = phi ptr [ %4, %while.body ], [ %call9.i, %if.then8.i ]
  %drv1.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i, i64 0, i32 6
  %5 = load ptr, ptr %drv1.i, align 8
  %call.i9 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i9, label %do.end.i11, label %if.else.i10

if.else.i10:                                      ; preds = %tailrecurse.i, %tailrecurse.i.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 199, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_can_snapshot) #7
  unreachable

do.end.i11:                                       ; preds = %tailrecurse.i
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then15, label %lor.lhs.false.i12

lor.lhs.false.i12:                                ; preds = %do.end.i11
  %call2.i13 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs.tr.i) #6
  br i1 %call2.i13, label %lor.lhs.false3.i, label %if.then15

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i12
  %call4.i = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.tr.i) #6
  br i1 %call4.i, label %if.then15, label %if.end6.i

if.end6.i:                                        ; preds = %lor.lhs.false3.i
  %bdrv_snapshot_create.i = getelementptr inbounds %struct.BlockDriver, ptr %5, i64 0, i32 35
  %6 = load ptr, ptr %bdrv_snapshot_create.i, align 8
  %tobool7.not.i = icmp eq ptr %6, null
  br i1 %tobool7.not.i, label %if.then8.i, label %bdrv_can_snapshot.exit

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef nonnull %bs.tr.i)
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then15, label %tailrecurse.i

bdrv_can_snapshot.exit:                           ; preds = %if.end6.i
  tail call void @aio_context_release(ptr noundef %call6) #6
  %next = getelementptr inbounds %struct._GList, ptr %iterbdrvs.028, i64 0, i32 1
  %iterbdrvs.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %iterbdrvs.0, null
  br i1 %tobool5.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.body, !llvm.loop !12

if.then15:                                        ; preds = %if.then8.i, %do.end.i11, %lor.lhs.false.i12, %lor.lhs.false3.i, %do.end.i11.us, %lor.lhs.false.i12.us, %lor.lhs.false3.i.us, %if.then8.i.us
  %.us-phi = phi ptr [ %0, %if.then8.i.us ], [ %0, %lor.lhs.false3.i.us ], [ %0, %lor.lhs.false.i12.us ], [ %0, %do.end.i11.us ], [ %4, %lor.lhs.false3.i ], [ %4, %lor.lhs.false.i12 ], [ %4, %do.end.i11 ], [ %4, %if.then8.i ]
  %.us-phi29 = phi ptr [ %call6.us, %if.then8.i.us ], [ %call6.us, %lor.lhs.false3.i.us ], [ %call6.us, %lor.lhs.false.i12.us ], [ %call6.us, %do.end.i11.us ], [ %call6, %lor.lhs.false3.i ], [ %call6, %lor.lhs.false.i12 ], [ %call6, %do.end.i11 ], [ %call6, %if.then8.i ]
  tail call void @aio_context_release(ptr noundef %.us-phi29) #6
  %call16 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef %.us-phi) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 558, ptr noundef nonnull @__func__.bdrv_all_can_snapshot, ptr noundef nonnull @.str.21, ptr noundef %call16) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %bdrv_can_snapshot.exit, %if.end17.us, %do.end, %if.then15
  %retval.0 = phi i1 [ false, %if.then15 ], [ false, %do.end ], [ true, %if.end17.us ], [ true, %bdrv_can_snapshot.exit ]
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  %tobool.not.i.i15 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool.not.i.i15, label %glib_autoptr_cleanup_GList.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit
  tail call void @g_list_free(ptr noundef nonnull %bdrvs.val.pre) #6
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, %glib_autoptr_cleanup_GraphLockableMainloop.exit, %if.then.i.i16
  %retval.045 = phi i1 [ true, %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread ], [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %retval.0, %if.then.i.i16 ]
  ret i1 %retval.045
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef readonly %devices, ptr nocapture noundef writeonly %all_bdrvs, ptr noundef %errp) unnamed_addr #0 {
entry:
  %it = alloca %struct.BdrvNextIterator, align 8
  br i1 %has_devices, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq ptr %devices, null
  br i1 %tobool1.not, label %if.then2, label %while.body

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 488, ptr noundef nonnull @__func__.bdrv_all_get_snapshot_devices, ptr noundef nonnull @.str.31) #6
  br label %glib_autoptr_cleanup_GList.exit

while.body:                                       ; preds = %if.then, %if.end7
  %devices.addr.020 = phi ptr [ %1, %if.end7 ], [ %devices, %if.then ]
  %bdrvs.019 = phi ptr [ %call8, %if.end7 ], [ null, %if.then ]
  %value = getelementptr inbounds %struct.strList, ptr %devices.addr.020, i64 0, i32 1
  %0 = load ptr, ptr %value, align 8
  %call = tail call ptr @bdrv_find_node(ptr noundef %0) #6
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %cleanup, label %if.end7

if.end7:                                          ; preds = %while.body
  %call8 = tail call ptr @g_list_append(ptr noundef %bdrvs.019, ptr noundef nonnull %call) #6
  %1 = load ptr, ptr %devices.addr.020, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end14, label %while.body, !llvm.loop !13

if.else:                                          ; preds = %entry
  %call10 = call ptr @bdrv_first(ptr noundef nonnull %it) #6
  %tobool11.not16 = icmp eq ptr %call10, null
  br i1 %tobool11.not16, label %if.end14, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %bs9.018 = phi ptr [ %call13, %for.body ], [ %call10, %if.else ]
  %bdrvs.117 = phi ptr [ %call12, %for.body ], [ null, %if.else ]
  %call12 = call ptr @g_list_append(ptr noundef %bdrvs.117, ptr noundef nonnull %bs9.018) #6
  %call13 = call ptr @bdrv_next(ptr noundef nonnull %it) #6
  %tobool11.not = icmp eq ptr %call13, null
  br i1 %tobool11.not, label %if.end14, label %for.body, !llvm.loop !14

if.end14:                                         ; preds = %for.body, %if.end7, %if.else
  %bdrvs.2 = phi ptr [ null, %if.else ], [ %call8, %if.end7 ], [ %call12, %for.body ]
  store ptr %bdrvs.2, ptr %all_bdrvs, align 8
  br label %glib_autoptr_cleanup_GList.exit

cleanup:                                          ; preds = %while.body
  %value.le = getelementptr inbounds %struct.strList, ptr %devices.addr.020, i64 0, i32 1
  %2 = load ptr, ptr %value.le, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 495, ptr noundef nonnull @__func__.bdrv_all_get_snapshot_devices, ptr noundef nonnull @.str.32, ptr noundef %2) #6
  %tobool.not.i.i = icmp eq ptr %bdrvs.019, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GList.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  tail call void @g_list_free(ptr noundef nonnull %bdrvs.019) #6
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %if.end14, %if.then2, %cleanup, %if.then.i.i
  %retval.013 = phi i32 [ -1, %cleanup ], [ -1, %if.then.i.i ], [ -1, %if.then2 ], [ 0, %if.end14 ]
  ret i32 %retval.013
}

declare ptr @bdrv_get_aio_context(ptr noundef) local_unnamed_addr #1

declare void @aio_context_acquire(ptr noundef) local_unnamed_addr #1

declare void @aio_context_release(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_get_device_or_node_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_delete_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sn_tab.i = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  %sn1 = alloca %struct.QEMUSnapshotInfo, align 8
  store ptr null, ptr %bdrvs, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 575, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_delete_snapshot) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call2 = call fastcc i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef nonnull %bdrvs, ptr noundef %errp), !range !11
  %cmp = icmp slt i32 %call2, 0
  %bdrvs.val.pre = load ptr, ptr %bdrvs, align 8
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %do.end
  %tobool5.not36 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool5.not36, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, label %while.body.lr.ph

glib_autoptr_cleanup_GraphLockableMainloop.exit.thread: ; preds = %while.cond.preheader
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %glib_autoptr_cleanup_GList.exit

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool7.not = icmp eq ptr %devices, null
  %name12 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn1, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %iterbdrvs.037 = phi ptr [ %bdrvs.val.pre, %while.body.lr.ph ], [ %iterbdrvs.0, %if.end19 ]
  %0 = load ptr, ptr %iterbdrvs.037, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %0) #6
  call void @aio_context_acquire(ptr noundef %call6) #6
  br i1 %tobool7.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %while.body
  %call.i = call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %lor.lhs.false
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs) #7
  unreachable

do.end.i:                                         ; preds = %lor.lhs.false
  call void @assert_bdrv_graph_readable() #6
  %call1.i = call zeroext i1 @bdrv_is_inserted(ptr noundef %0) #6
  br i1 %call1.i, label %lor.lhs.false.i, label %if.end15.thread

lor.lhs.false.i:                                  ; preds = %do.end.i
  %call2.i = call zeroext i1 @bdrv_is_read_only(ptr noundef %0) #6
  br i1 %call2.i, label %if.end15.thread, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %call5.i = call zeroext i1 @bdrv_has_blk(ptr noundef %0) #6
  br i1 %call5.i, label %land.lhs.true, label %bdrv_all_snapshots_includes_bs.exit

bdrv_all_snapshots_includes_bs.exit:              ; preds = %if.end4.i
  %parents.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %parents.i, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %land.lhs.true, label %if.end15.thread

land.lhs.true:                                    ; preds = %if.end4.i, %bdrv_all_snapshots_includes_bs.exit, %while.body
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sn_tab.i)
  %call.i14 = call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i14, label %do.end.i16, label %if.else.i15

if.else.i15:                                      ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_find) #7
  unreachable

do.end.i16:                                       ; preds = %land.lhs.true
  %call1.i17 = call i32 @bdrv_snapshot_list(ptr noundef %0, ptr noundef nonnull %sn_tab.i)
  %cmp.i18 = icmp slt i32 %call1.i17, 0
  br i1 %cmp.i18, label %bdrv_snapshot_find.exit.thread, label %for.cond.preheader.i

bdrv_snapshot_find.exit.thread:                   ; preds = %do.end.i16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  br label %if.end15.thread

for.cond.preheader.i:                             ; preds = %do.end.i16
  %cmp46.not.i = icmp eq i32 %call1.i17, 0
  %.pre.i = load ptr, ptr %sn_tab.i, align 8
  br i1 %cmp46.not.i, label %bdrv_snapshot_find.exit.thread27, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %call1.i17 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %bdrv_snapshot_find.exit.thread27, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %name5.i = getelementptr %struct.QEMUSnapshotInfo, ptr %.pre.i, i64 %indvars.iv.i, i32 1
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name5.i, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.end15, label %for.cond.i

bdrv_snapshot_find.exit.thread27:                 ; preds = %for.cond.i, %for.cond.preheader.i
  call void @g_free(ptr noundef %.pre.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  br label %if.end15.thread

if.end15.thread:                                  ; preds = %bdrv_all_snapshots_includes_bs.exit, %bdrv_snapshot_find.exit.thread, %bdrv_snapshot_find.exit.thread27, %lor.lhs.false.i, %do.end.i
  call void @aio_context_release(ptr noundef %call6) #6
  br label %if.end19

if.end15:                                         ; preds = %for.body.i
  %arrayidx.i = getelementptr %struct.QEMUSnapshotInfo, ptr %.pre.i, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %sn1, ptr noundef nonnull align 8 dereferenceable(416) %arrayidx.i, i64 416, i1 false)
  call void @g_free(ptr noundef %.pre.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  %call14 = call i32 @bdrv_snapshot_delete(ptr noundef %0, ptr noundef nonnull %sn1, ptr noundef nonnull %name12, ptr noundef %errp)
  call void @aio_context_release(ptr noundef %call6) #6
  %cmp16 = icmp slt i32 %call14, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %call18 = call ptr @bdrv_get_device_or_node_name(ptr noundef %0) #6
  call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.22, ptr noundef %name, ptr noundef %call18) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end19:                                         ; preds = %if.end15.thread, %if.end15
  %next = getelementptr inbounds %struct._GList, ptr %iterbdrvs.037, i64 0, i32 1
  %iterbdrvs.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %iterbdrvs.0, null
  br i1 %tobool5.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.body, !llvm.loop !15

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end19, %do.end, %if.then17
  %retval.0 = phi i32 [ -1, %if.then17 ], [ -1, %do.end ], [ 0, %if.end19 ]
  call void @bdrv_graph_rdunlock_main_loop() #6
  %tobool.not.i.i20 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool.not.i.i20, label %glib_autoptr_cleanup_GList.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit
  call void @g_list_free(ptr noundef nonnull %bdrvs.val.pre) #6
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, %glib_autoptr_cleanup_GraphLockableMainloop.exit, %if.then.i.i21
  %retval.044 = phi i32 [ 0, %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread ], [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %retval.0, %if.then.i.i21 ]
  ret i32 %retval.044
}

declare void @error_prepend(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_goto_snapshot(ptr noundef %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bdrvs = alloca ptr, align 8
  store ptr null, ptr %bdrvs, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 618, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_goto_snapshot) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call1 = call fastcc i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef nonnull %bdrvs, ptr noundef %errp), !range !11
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  %cmp = icmp slt i32 %call1, 0
  %bdrvs.val.pre = load ptr, ptr %bdrvs, align 8
  br i1 %cmp, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %do.end
  %tobool4.not16 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool4.not16, label %glib_autoptr_cleanup_GList.exit, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool8.not.not = icmp eq ptr %devices, null
  br i1 %tobool8.not.not, label %while.body, label %while.body.us

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end14.us
  %iterbdrvs.017.us = phi ptr [ %iterbdrvs.0.us, %if.end14.us ], [ %bdrvs.val.pre, %while.body.lr.ph ]
  %0 = load ptr, ptr %iterbdrvs.017.us, align 8
  %call5.us = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #6
  tail call void @aio_context_acquire(ptr noundef %call5.us) #6
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call.i.us = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i.us, label %do.end.i.us, label %if.else.i

do.end.i.us:                                      ; preds = %while.body.us
  tail call void @assert_bdrv_graph_readable() #6
  %call1.i.us = tail call zeroext i1 @bdrv_is_inserted(ptr noundef %0) #6
  br i1 %call1.i.us, label %lor.lhs.false.i.us, label %bdrv_all_snapshots_includes_bs.exit.us

lor.lhs.false.i.us:                               ; preds = %do.end.i.us
  %call2.i.us = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %0) #6
  br i1 %call2.i.us, label %bdrv_all_snapshots_includes_bs.exit.us, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %lor.lhs.false.i.us
  %call5.i.us = tail call zeroext i1 @bdrv_has_blk(ptr noundef %0) #6
  br label %bdrv_all_snapshots_includes_bs.exit.us

bdrv_all_snapshots_includes_bs.exit.us:           ; preds = %if.end4.i.us, %lor.lhs.false.i.us, %do.end.i.us
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  %call10.us = tail call i32 @bdrv_snapshot_goto(ptr noundef %0, ptr noundef %name, ptr noundef %errp)
  tail call void @aio_context_release(ptr noundef %call5.us) #6
  %cmp11.us = icmp slt i32 %call10.us, 0
  br i1 %cmp11.us, label %if.then12, label %if.end14.us

if.end14.us:                                      ; preds = %bdrv_all_snapshots_includes_bs.exit.us
  %next.us = getelementptr inbounds %struct._GList, ptr %iterbdrvs.017.us, i64 0, i32 1
  %iterbdrvs.0.us = load ptr, ptr %next.us, align 8
  %tobool4.not.us = icmp eq ptr %iterbdrvs.0.us, null
  br i1 %tobool4.not.us, label %cleanup, label %while.body.us, !llvm.loop !16

while.body:                                       ; preds = %while.body.lr.ph, %if.end14
  %iterbdrvs.017 = phi ptr [ %iterbdrvs.0, %if.end14 ], [ %bdrvs.val.pre, %while.body.lr.ph ]
  %1 = load ptr, ptr %iterbdrvs.017, align 8
  %call5 = tail call ptr @bdrv_get_aio_context(ptr noundef %1) #6
  tail call void @aio_context_acquire(ptr noundef %call5) #6
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call.i = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.us, %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs) #7
  unreachable

do.end.i:                                         ; preds = %while.body
  tail call void @assert_bdrv_graph_readable() #6
  %call1.i = tail call zeroext i1 @bdrv_is_inserted(ptr noundef %1) #6
  br i1 %call1.i, label %lor.lhs.false.i, label %cond.end.thread.critedge

lor.lhs.false.i:                                  ; preds = %do.end.i
  %call2.i = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %1) #6
  br i1 %call2.i, label %cond.end.thread.critedge, label %if.end4.i

if.end4.i:                                        ; preds = %lor.lhs.false.i
  %call5.i = tail call zeroext i1 @bdrv_has_blk(ptr noundef %1) #6
  br i1 %call5.i, label %cond.end.critedge, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.end4.i
  %parents.i = getelementptr inbounds %struct.BlockDriverState, ptr %1, i64 0, i32 32
  %2 = load ptr, ptr %parents.i, align 8
  %cmp.i = icmp eq ptr %2, null
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br i1 %cmp.i, label %cond.end, label %cond.end.thread

cond.end.thread.critedge:                         ; preds = %do.end.i, %lor.lhs.false.i
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %cond.end.thread

cond.end.thread:                                  ; preds = %cond.end.thread.critedge, %lor.rhs.i
  tail call void @aio_context_release(ptr noundef %call5) #6
  br label %if.end14

cond.end.critedge:                                ; preds = %if.end4.i
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %cond.end

cond.end:                                         ; preds = %cond.end.critedge, %lor.rhs.i
  %call10 = tail call i32 @bdrv_snapshot_goto(ptr noundef %1, ptr noundef %name, ptr noundef %errp)
  tail call void @aio_context_release(ptr noundef %call5) #6
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %bdrv_all_snapshots_includes_bs.exit.us, %cond.end
  %.us-phi = phi ptr [ %1, %cond.end ], [ %0, %bdrv_all_snapshots_includes_bs.exit.us ]
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call13 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef %.us-phi) #6
  tail call void (ptr, ptr, ...) @error_prepend(ptr noundef %errp, ptr noundef nonnull @.str.23, ptr noundef %name, ptr noundef %call13) #6
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %cleanup

if.end14:                                         ; preds = %cond.end.thread, %cond.end
  %next = getelementptr inbounds %struct._GList, ptr %iterbdrvs.017, i64 0, i32 1
  %iterbdrvs.0 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %iterbdrvs.0, null
  br i1 %tobool4.not, label %cleanup, label %while.body, !llvm.loop !16

cleanup:                                          ; preds = %if.end14.us, %if.end14, %do.end, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ -1, %do.end ], [ 0, %if.end14 ], [ 0, %if.end14.us ]
  %tobool.not.i.i = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GList.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  tail call void @g_list_free(ptr noundef nonnull %bdrvs.val.pre) #6
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %while.cond.preheader, %cleanup, %if.then.i.i
  %retval.027 = phi i32 [ %retval.0, %cleanup ], [ %retval.0, %if.then.i.i ], [ 0, %while.cond.preheader ]
  ret i32 %retval.027
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_has_snapshot(ptr nocapture noundef readonly %name, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %sn_tab.i = alloca ptr, align 8
  %bdrvs = alloca ptr, align 8
  store ptr null, ptr %bdrvs, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 663, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_has_snapshot) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call2 = call fastcc i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef nonnull %bdrvs, ptr noundef %errp), !range !11
  %cmp = icmp slt i32 %call2, 0
  %bdrvs.val.pre = load ptr, ptr %bdrvs, align 8
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %do.end
  %tobool5.not39 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool5.not39, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, label %while.body.lr.ph

glib_autoptr_cleanup_GraphLockableMainloop.exit.thread: ; preds = %while.cond.preheader
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %glib_autoptr_cleanup_GList.exit

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool7.not = icmp eq ptr %devices, null
  br i1 %tobool7.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end19.us
  %iterbdrvs.040.us = phi ptr [ %iterbdrvs.0.us, %if.end19.us ], [ %bdrvs.val.pre, %while.body.lr.ph ]
  %0 = load ptr, ptr %iterbdrvs.040.us, align 8
  %call6.us = call ptr @bdrv_get_aio_context(ptr noundef %0) #6
  call void @aio_context_acquire(ptr noundef %call6.us) #6
  %call.i.us = call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i.us, label %do.end.i.us, label %if.else.i

do.end.i.us:                                      ; preds = %while.body.us
  call void @assert_bdrv_graph_readable() #6
  %call1.i.us = call zeroext i1 @bdrv_is_inserted(ptr noundef %0) #6
  br i1 %call1.i.us, label %lor.lhs.false.i.us, label %if.end19.us

lor.lhs.false.i.us:                               ; preds = %do.end.i.us
  %call2.i.us = call zeroext i1 @bdrv_is_read_only(ptr noundef %0) #6
  br i1 %call2.i.us, label %if.end19.us, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %lor.lhs.false.i.us
  %call5.i.us = call zeroext i1 @bdrv_has_blk(ptr noundef %0) #6
  br i1 %call5.i.us, label %if.then9.us, label %bdrv_all_snapshots_includes_bs.exit.us

bdrv_all_snapshots_includes_bs.exit.us:           ; preds = %if.end4.i.us
  %parents.i.us = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %parents.i.us, align 8
  %cmp.i.us = icmp eq ptr %1, null
  br i1 %cmp.i.us, label %if.then9.us, label %if.end19.us

if.then9.us:                                      ; preds = %bdrv_all_snapshots_includes_bs.exit.us, %if.end4.i.us
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sn_tab.i)
  %call.i11.us = call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i11.us, label %do.end.i13.us, label %if.else.i12

do.end.i13.us:                                    ; preds = %if.then9.us
  %call1.i14.us = call i32 @bdrv_snapshot_list(ptr noundef %0, ptr noundef nonnull %sn_tab.i)
  %cmp.i15.us = icmp slt i32 %call1.i14.us, 0
  br i1 %cmp.i15.us, label %if.then13.thread, label %for.cond.preheader.i.us

for.cond.preheader.i.us:                          ; preds = %do.end.i13.us
  %cmp46.not.i.us = icmp eq i32 %call1.i14.us, 0
  %.pre.i.us = load ptr, ptr %sn_tab.i, align 8
  br i1 %cmp46.not.i.us, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.critedge, label %for.body.lr.ph.i.us

for.body.lr.ph.i.us:                              ; preds = %for.cond.preheader.i.us
  %wide.trip.count.i.us = zext nneg i32 %call1.i14.us to i64
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.cond.i.us, %for.body.lr.ph.i.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.lr.ph.i.us ], [ %indvars.iv.next.i.us, %for.cond.i.us ]
  %name5.i.us = getelementptr %struct.QEMUSnapshotInfo, ptr %.pre.i.us, i64 %indvars.iv.i.us, i32 1
  %call6.i.us = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name5.i.us, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool.not.i.us = icmp eq i32 %call6.i.us, 0
  br i1 %tobool.not.i.us, label %if.end11.us, label %for.cond.i.us

for.cond.i.us:                                    ; preds = %for.body.i.us
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i.us
  br i1 %exitcond.not.i.us, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.critedge, label %for.body.i.us, !llvm.loop !5

if.end11.us:                                      ; preds = %for.body.i.us
  call void @g_free(ptr noundef %.pre.i.us) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  br label %if.end19.us

if.end19.us:                                      ; preds = %do.end.i.us, %lor.lhs.false.i.us, %bdrv_all_snapshots_includes_bs.exit.us, %if.end11.us
  call void @aio_context_release(ptr noundef %call6.us) #6
  %next.us = getelementptr inbounds %struct._GList, ptr %iterbdrvs.040.us, i64 0, i32 1
  %iterbdrvs.0.us = load ptr, ptr %next.us, align 8
  %tobool5.not.us = icmp eq ptr %iterbdrvs.0.us, null
  br i1 %tobool5.not.us, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.body.us, !llvm.loop !17

while.body:                                       ; preds = %while.body.lr.ph, %if.end11
  %iterbdrvs.040 = phi ptr [ %iterbdrvs.0, %if.end11 ], [ %bdrvs.val.pre, %while.body.lr.ph ]
  %2 = load ptr, ptr %iterbdrvs.040, align 8
  %call6 = call ptr @bdrv_get_aio_context(ptr noundef %2) #6
  call void @aio_context_acquire(ptr noundef %call6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %sn_tab.i)
  %call.i11 = call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i11, label %do.end.i13, label %if.else.i12

if.else.i:                                        ; preds = %while.body.us
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs) #7
  unreachable

if.else.i12:                                      ; preds = %while.body, %if.then9.us
  call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 60, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_find) #7
  unreachable

do.end.i13:                                       ; preds = %while.body
  %call1.i14 = call i32 @bdrv_snapshot_list(ptr noundef %2, ptr noundef nonnull %sn_tab.i)
  %cmp.i15 = icmp slt i32 %call1.i14, 0
  br i1 %cmp.i15, label %if.then13.thread, label %for.cond.preheader.i

if.then13.thread:                                 ; preds = %do.end.i13, %do.end.i13.us
  %.us-phi = phi ptr [ %call6.us, %do.end.i13.us ], [ %call6, %do.end.i13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit.sink.split

for.cond.preheader.i:                             ; preds = %do.end.i13
  %cmp46.not.i = icmp eq i32 %call1.i14, 0
  %.pre.i = load ptr, ptr %sn_tab.i, align 8
  br i1 %cmp46.not.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.critedge, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %call1.i14 to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.critedge, label %for.body.i, !llvm.loop !5

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %name5.i = getelementptr %struct.QEMUSnapshotInfo, ptr %.pre.i, i64 %indvars.iv.i, i32 1
  %call6.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %name5.i, ptr noundef nonnull dereferenceable(1) %name) #8
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.end11, label %for.cond.i

if.end11:                                         ; preds = %for.body.i
  call void @g_free(ptr noundef %.pre.i) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  call void @aio_context_release(ptr noundef %call6) #6
  %next = getelementptr inbounds %struct._GList, ptr %iterbdrvs.040, i64 0, i32 1
  %iterbdrvs.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %iterbdrvs.0, null
  br i1 %tobool5.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.body, !llvm.loop !17

glib_autoptr_cleanup_GraphLockableMainloop.exit.critedge: ; preds = %for.cond.preheader.i, %for.cond.i, %for.cond.preheader.i.us, %for.cond.i.us
  %.pre.i37 = phi ptr [ %.pre.i.us, %for.cond.i.us ], [ %.pre.i.us, %for.cond.preheader.i.us ], [ %.pre.i, %for.cond.i ], [ %.pre.i, %for.cond.preheader.i ]
  %call635 = phi ptr [ %call6.us, %for.cond.i.us ], [ %call6.us, %for.cond.preheader.i.us ], [ %call6, %for.cond.i ], [ %call6, %for.cond.preheader.i ]
  call void @g_free(ptr noundef %.pre.i37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %sn_tab.i)
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit.sink.split

glib_autoptr_cleanup_GraphLockableMainloop.exit.sink.split: ; preds = %if.then13.thread, %glib_autoptr_cleanup_GraphLockableMainloop.exit.critedge
  %call635.sink = phi ptr [ %call635, %glib_autoptr_cleanup_GraphLockableMainloop.exit.critedge ], [ %.us-phi, %if.then13.thread ]
  call void @aio_context_release(ptr noundef %call635.sink) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end11, %if.end19.us, %glib_autoptr_cleanup_GraphLockableMainloop.exit.sink.split, %do.end
  %retval.0 = phi i32 [ -1, %do.end ], [ 0, %glib_autoptr_cleanup_GraphLockableMainloop.exit.sink.split ], [ 1, %if.end19.us ], [ 1, %if.end11 ]
  call void @bdrv_graph_rdunlock_main_loop() #6
  %tobool.not.i.i17 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool.not.i.i17, label %glib_autoptr_cleanup_GList.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit
  call void @g_list_free(ptr noundef nonnull %bdrvs.val.pre) #6
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, %glib_autoptr_cleanup_GraphLockableMainloop.exit, %if.then.i.i18
  %retval.065 = phi i32 [ 1, %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread ], [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %retval.0, %if.then.i.i18 ]
  ret i32 %retval.065
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @bdrv_all_create_snapshot(ptr noundef %sn, ptr noundef readnone %vm_state_bs, i64 noundef %vm_state_size, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bdrvs = alloca ptr, align 8
  store ptr null, ptr %bdrvs, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 708, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_create_snapshot) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call2 = call fastcc i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef nonnull %bdrvs, ptr noundef %errp), !range !11
  %cmp = icmp slt i32 %call2, 0
  %bdrvs.val.pre = load ptr, ptr %bdrvs, align 8
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %do.end
  %tobool5.not68 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool5.not68, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, label %while.body.lr.ph

glib_autoptr_cleanup_GraphLockableMainloop.exit.thread: ; preds = %while.cond.preheader
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  br label %glib_autoptr_cleanup_GList.exit

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool12.not = icmp eq ptr %devices, null
  %vm_state_size15 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end22
  %iterbdrvs.069 = phi ptr [ %bdrvs.val.pre, %while.body.lr.ph ], [ %iterbdrvs.0, %if.end22 ]
  %0 = load ptr, ptr %iterbdrvs.069, align 8
  %call6 = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #6
  tail call void @aio_context_acquire(ptr noundef %call6) #6
  %cmp7 = icmp eq ptr %0, %vm_state_bs
  br i1 %cmp7, label %if.then8, label %if.else11

if.then8:                                         ; preds = %while.body
  store i64 %vm_state_size, ptr %vm_state_size15, align 8
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %if.end9.i, %if.then8
  %bs.tr.i = phi ptr [ %vm_state_bs, %if.then8 ], [ %call.i, %if.end9.i ]
  %drv1.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i, i64 0, i32 6
  %1 = load ptr, ptr %drv1.i, align 8
  %call.i = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef %bs.tr.i)
  %call2.i = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call2.i, label %do.end.i, label %if.else.i

if.else.i:                                        ; preds = %tailrecurse.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_create) #7
  unreachable

do.end.i:                                         ; preds = %tailrecurse.i
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end18.thread, label %if.end4.i

if.end4.i:                                        ; preds = %do.end.i
  %bdrv_snapshot_create.i = getelementptr inbounds %struct.BlockDriver, ptr %1, i64 0, i32 35
  %2 = load ptr, ptr %bdrv_snapshot_create.i, align 8
  %tobool5.not.i = icmp eq ptr %2, null
  br i1 %tobool5.not.i, label %if.end9.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end4.i
  %call8.i = tail call i32 %2(ptr noundef nonnull %bs.tr.i, ptr noundef %sn) #6
  br label %if.end18

if.end9.i:                                        ; preds = %if.end4.i
  %tobool10.not.i = icmp eq ptr %call.i, null
  br i1 %tobool10.not.i, label %if.end18.thread, label %tailrecurse.i

if.else11:                                        ; preds = %while.body
  br i1 %tobool12.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.else11
  %call.i15 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i15, label %do.end.i17, label %if.else.i16

if.else.i16:                                      ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs) #7
  unreachable

do.end.i17:                                       ; preds = %lor.lhs.false
  tail call void @assert_bdrv_graph_readable() #6
  %call1.i = tail call zeroext i1 @bdrv_is_inserted(ptr noundef %0) #6
  br i1 %call1.i, label %lor.lhs.false.i, label %if.end18.thread46

lor.lhs.false.i:                                  ; preds = %do.end.i17
  %call2.i19 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %0) #6
  br i1 %call2.i19, label %if.end18.thread46, label %if.end4.i20

if.end4.i20:                                      ; preds = %lor.lhs.false.i
  %call5.i = tail call zeroext i1 @bdrv_has_blk(ptr noundef %0) #6
  br i1 %call5.i, label %if.then14, label %bdrv_all_snapshots_includes_bs.exit

bdrv_all_snapshots_includes_bs.exit:              ; preds = %if.end4.i20
  %parents.i = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 32
  %3 = load ptr, ptr %parents.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then14, label %if.end18.thread46

if.then14:                                        ; preds = %if.end4.i20, %bdrv_all_snapshots_includes_bs.exit, %if.else11
  store i64 0, ptr %vm_state_size15, align 8
  br label %tailrecurse.i21

tailrecurse.i21:                                  ; preds = %if.end9.i35, %if.then14
  %bs.tr.i22 = phi ptr [ %0, %if.then14 ], [ %call.i24, %if.end9.i35 ]
  %drv1.i23 = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i22, i64 0, i32 6
  %4 = load ptr, ptr %drv1.i23, align 8
  %call.i24 = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef %bs.tr.i22)
  %call2.i25 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call2.i25, label %do.end.i27, label %if.else.i26

if.else.i26:                                      ; preds = %tailrecurse.i21
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 221, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_snapshot_create) #7
  unreachable

do.end.i27:                                       ; preds = %tailrecurse.i21
  %tobool.not.i28 = icmp eq ptr %4, null
  br i1 %tobool.not.i28, label %if.end18.thread, label %if.end4.i29

if.end4.i29:                                      ; preds = %do.end.i27
  %bdrv_snapshot_create.i30 = getelementptr inbounds %struct.BlockDriver, ptr %4, i64 0, i32 35
  %5 = load ptr, ptr %bdrv_snapshot_create.i30, align 8
  %tobool5.not.i31 = icmp eq ptr %5, null
  br i1 %tobool5.not.i31, label %if.end9.i35, label %if.then6.i32

if.then6.i32:                                     ; preds = %if.end4.i29
  %call8.i33 = tail call i32 %5(ptr noundef nonnull %bs.tr.i22, ptr noundef %sn) #6
  br label %if.end18

if.end9.i35:                                      ; preds = %if.end4.i29
  %tobool10.not.i36 = icmp eq ptr %call.i24, null
  br i1 %tobool10.not.i36, label %if.end18.thread, label %tailrecurse.i21

if.end18.thread:                                  ; preds = %if.end9.i35, %do.end.i27, %if.end9.i, %do.end.i
  %6 = phi ptr [ %vm_state_bs, %do.end.i ], [ %vm_state_bs, %if.end9.i ], [ %0, %do.end.i27 ], [ %0, %if.end9.i35 ]
  tail call void @aio_context_release(ptr noundef %call6) #6
  br label %if.then20

if.end18.thread46:                                ; preds = %bdrv_all_snapshots_includes_bs.exit, %lor.lhs.false.i, %do.end.i17
  tail call void @aio_context_release(ptr noundef %call6) #6
  br label %if.end22

if.end18:                                         ; preds = %if.then6.i32, %if.then6.i
  %ret.0 = phi i32 [ %call8.i, %if.then6.i ], [ %call8.i33, %if.then6.i32 ]
  tail call void @aio_context_release(ptr noundef %call6) #6
  %cmp19 = icmp slt i32 %ret.0, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18, %if.end18.thread
  %7 = phi ptr [ %6, %if.end18.thread ], [ %0, %if.end18 ]
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %sn, i64 0, i32 1
  %call21 = tail call ptr @bdrv_get_device_or_node_name(ptr noundef %7) #6
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 732, ptr noundef nonnull @__func__.bdrv_all_create_snapshot, ptr noundef nonnull @.str.25, ptr noundef nonnull %name, ptr noundef %call21) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end22:                                         ; preds = %if.end18.thread46, %if.end18
  %next = getelementptr inbounds %struct._GList, ptr %iterbdrvs.069, i64 0, i32 1
  %iterbdrvs.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %iterbdrvs.0, null
  br i1 %tobool5.not, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.body, !llvm.loop !18

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %if.end22, %do.end, %if.then20
  %retval.0 = phi i32 [ -1, %if.then20 ], [ -1, %do.end ], [ 0, %if.end22 ]
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  %tobool.not.i.i38 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool.not.i.i38, label %glib_autoptr_cleanup_GList.exit, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit
  tail call void @g_list_free(ptr noundef nonnull %bdrvs.val.pre) #6
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread, %glib_autoptr_cleanup_GraphLockableMainloop.exit, %if.then.i.i39
  %retval.092 = phi i32 [ 0, %glib_autoptr_cleanup_GraphLockableMainloop.exit.thread ], [ %retval.0, %glib_autoptr_cleanup_GraphLockableMainloop.exit ], [ %retval.0, %if.then.i.i39 ]
  ret i32 %retval.092
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @bdrv_all_find_vmstate_bs(ptr noundef %vmstate_bs, i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %bdrvs = alloca ptr, align 8
  store ptr null, ptr %bdrvs, align 8
  %call = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 750, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_find_vmstate_bs) #7
  unreachable

do.end:                                           ; preds = %entry
  tail call void @bdrv_graph_rdlock_main_loop() #6
  %call2 = call fastcc i32 @bdrv_all_get_snapshot_devices(i1 noundef zeroext %has_devices, ptr noundef %devices, ptr noundef nonnull %bdrvs, ptr noundef %errp), !range !11
  %cmp = icmp slt i32 %call2, 0
  %bdrvs.val.pre = load ptr, ptr %bdrvs, align 8
  br i1 %cmp, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %while.cond.preheader

while.cond.preheader:                             ; preds = %do.end
  %tobool5.not35 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool5.not35, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %tobool7.not = icmp eq ptr %devices, null
  %tobool12.not = icmp eq ptr %vmstate_bs, null
  br i1 %tobool7.not, label %while.body.lr.ph.split.us, label %while.body.lr.ph.split

while.body.lr.ph.split.us:                        ; preds = %while.body.lr.ph
  br i1 %tobool12.not, label %while.body.us.us, label %while.body.us

while.body.us.us:                                 ; preds = %while.body.lr.ph.split.us, %if.end26.us.us
  %iterbdrvs.036.us.us = phi ptr [ %iterbdrvs.0.us.us, %if.end26.us.us ], [ %bdrvs.val.pre, %while.body.lr.ph.split.us ]
  %0 = load ptr, ptr %iterbdrvs.036.us.us, align 8
  %call6.us.us = tail call ptr @bdrv_get_aio_context(ptr noundef %0) #6
  tail call void @aio_context_acquire(ptr noundef %call6.us.us) #6
  %call.i.us.us = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i.us.us, label %do.end.i.us.us, label %if.else.i

do.end.i.us.us:                                   ; preds = %while.body.us.us
  tail call void @assert_bdrv_graph_readable() #6
  %call1.i.us.us = tail call zeroext i1 @bdrv_is_inserted(ptr noundef %0) #6
  br i1 %call1.i.us.us, label %lor.lhs.false.i.us.us, label %if.end26.us.us

lor.lhs.false.i.us.us:                            ; preds = %do.end.i.us.us
  %call2.i.us.us = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %0) #6
  br i1 %call2.i.us.us, label %if.end26.us.us, label %if.end4.i.us.us

if.end4.i.us.us:                                  ; preds = %lor.lhs.false.i.us.us
  %call5.i.us.us = tail call zeroext i1 @bdrv_has_blk(ptr noundef %0) #6
  br i1 %call5.i.us.us, label %tailrecurse.i.us.us.preheader, label %bdrv_all_snapshots_includes_bs.exit.us.us

bdrv_all_snapshots_includes_bs.exit.us.us:        ; preds = %if.end4.i.us.us
  %parents.i.us.us = getelementptr inbounds %struct.BlockDriverState, ptr %0, i64 0, i32 32
  %1 = load ptr, ptr %parents.i.us.us, align 8
  %cmp.i.us.us = icmp eq ptr %1, null
  br i1 %cmp.i.us.us, label %tailrecurse.i.us.us.preheader, label %if.end26.us.us

tailrecurse.i.us.us.preheader:                    ; preds = %bdrv_all_snapshots_includes_bs.exit.us.us, %if.end4.i.us.us
  br label %tailrecurse.i.us.us

tailrecurse.i.us.us:                              ; preds = %tailrecurse.i.us.us.preheader, %if.then8.i.us.us
  %bs.tr.i.us.us = phi ptr [ %call9.i.us.us, %if.then8.i.us.us ], [ %0, %tailrecurse.i.us.us.preheader ]
  %drv1.i.us.us = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i.us.us, i64 0, i32 6
  %2 = load ptr, ptr %drv1.i.us.us, align 8
  %call.i18.us.us = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i18.us.us, label %do.end.i20.us.us, label %if.else.i19

do.end.i20.us.us:                                 ; preds = %tailrecurse.i.us.us
  %tobool.not.i.us.us = icmp eq ptr %2, null
  br i1 %tobool.not.i.us.us, label %if.end26.us.us, label %lor.lhs.false.i21.us.us

lor.lhs.false.i21.us.us:                          ; preds = %do.end.i20.us.us
  %call2.i22.us.us = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs.tr.i.us.us) #6
  br i1 %call2.i22.us.us, label %lor.lhs.false3.i.us.us, label %if.end26.us.us

lor.lhs.false3.i.us.us:                           ; preds = %lor.lhs.false.i21.us.us
  %call4.i.us.us = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.tr.i.us.us) #6
  br i1 %call4.i.us.us, label %if.end26.us.us, label %if.end6.i.us.us

if.end6.i.us.us:                                  ; preds = %lor.lhs.false3.i.us.us
  %bdrv_snapshot_create.i.us.us = getelementptr inbounds %struct.BlockDriver, ptr %2, i64 0, i32 35
  %3 = load ptr, ptr %bdrv_snapshot_create.i.us.us, align 8
  %tobool7.not.i.us.us = icmp eq ptr %3, null
  br i1 %tobool7.not.i.us.us, label %if.then8.i.us.us, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.us.split.us.critedge

if.then8.i.us.us:                                 ; preds = %if.end6.i.us.us
  %call9.i.us.us = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef nonnull %bs.tr.i.us.us)
  %tobool10.not.i.us.us = icmp eq ptr %call9.i.us.us, null
  br i1 %tobool10.not.i.us.us, label %if.end26.us.us, label %tailrecurse.i.us.us

if.end26.us.us:                                   ; preds = %do.end.i20.us.us, %lor.lhs.false.i21.us.us, %lor.lhs.false3.i.us.us, %if.then8.i.us.us, %bdrv_all_snapshots_includes_bs.exit.us.us, %lor.lhs.false.i.us.us, %do.end.i.us.us
  tail call void @aio_context_release(ptr noundef %call6.us.us) #6
  %next.us.us = getelementptr inbounds %struct._GList, ptr %iterbdrvs.036.us.us, i64 0, i32 1
  %iterbdrvs.0.us.us = load ptr, ptr %next.us.us, align 8
  %tobool5.not.us.us = icmp eq ptr %iterbdrvs.0.us.us, null
  br i1 %tobool5.not.us.us, label %while.end, label %while.body.us.us, !llvm.loop !19

glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.us.split.us.critedge: ; preds = %if.end6.i.us.us
  tail call void @aio_context_release(ptr noundef %call6.us.us) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

while.body.us:                                    ; preds = %while.body.lr.ph.split.us, %if.end26.us
  %iterbdrvs.036.us = phi ptr [ %iterbdrvs.0.us, %if.end26.us ], [ %bdrvs.val.pre, %while.body.lr.ph.split.us ]
  %4 = load ptr, ptr %iterbdrvs.036.us, align 8
  %call6.us = tail call ptr @bdrv_get_aio_context(ptr noundef %4) #6
  tail call void @aio_context_acquire(ptr noundef %call6.us) #6
  %call.i.us = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i.us, label %do.end.i.us, label %if.else.i

do.end.i.us:                                      ; preds = %while.body.us
  tail call void @assert_bdrv_graph_readable() #6
  %call1.i.us = tail call zeroext i1 @bdrv_is_inserted(ptr noundef %4) #6
  br i1 %call1.i.us, label %lor.lhs.false.i.us, label %land.end.us

lor.lhs.false.i.us:                               ; preds = %do.end.i.us
  %call2.i.us = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %4) #6
  br i1 %call2.i.us, label %land.end.us, label %if.end4.i.us

if.end4.i.us:                                     ; preds = %lor.lhs.false.i.us
  %call5.i.us = tail call zeroext i1 @bdrv_has_blk(ptr noundef %4) #6
  br i1 %call5.i.us, label %tailrecurse.i.us.preheader, label %bdrv_all_snapshots_includes_bs.exit.us

bdrv_all_snapshots_includes_bs.exit.us:           ; preds = %if.end4.i.us
  %parents.i.us = getelementptr inbounds %struct.BlockDriverState, ptr %4, i64 0, i32 32
  %5 = load ptr, ptr %parents.i.us, align 8
  %cmp.i.us = icmp eq ptr %5, null
  br i1 %cmp.i.us, label %tailrecurse.i.us.preheader, label %land.end.us

tailrecurse.i.us.preheader:                       ; preds = %bdrv_all_snapshots_includes_bs.exit.us, %if.end4.i.us
  br label %tailrecurse.i.us

tailrecurse.i.us:                                 ; preds = %tailrecurse.i.us.preheader, %if.then8.i.us
  %bs.tr.i.us = phi ptr [ %call9.i.us, %if.then8.i.us ], [ %4, %tailrecurse.i.us.preheader ]
  %drv1.i.us = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i.us, i64 0, i32 6
  %6 = load ptr, ptr %drv1.i.us, align 8
  %call.i18.us = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i18.us, label %do.end.i20.us, label %if.else.i19

do.end.i20.us:                                    ; preds = %tailrecurse.i.us
  %tobool.not.i.us = icmp eq ptr %6, null
  br i1 %tobool.not.i.us, label %land.end.us, label %lor.lhs.false.i21.us

lor.lhs.false.i21.us:                             ; preds = %do.end.i20.us
  %call2.i22.us = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs.tr.i.us) #6
  br i1 %call2.i22.us, label %lor.lhs.false3.i.us, label %land.end.us

lor.lhs.false3.i.us:                              ; preds = %lor.lhs.false.i21.us
  %call4.i.us = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.tr.i.us) #6
  br i1 %call4.i.us, label %land.end.us, label %if.end6.i.us

if.end6.i.us:                                     ; preds = %lor.lhs.false3.i.us
  %bdrv_snapshot_create.i.us = getelementptr inbounds %struct.BlockDriver, ptr %6, i64 0, i32 35
  %7 = load ptr, ptr %bdrv_snapshot_create.i.us, align 8
  %tobool7.not.i.us = icmp eq ptr %7, null
  br i1 %tobool7.not.i.us, label %if.then8.i.us, label %land.end.us

if.then8.i.us:                                    ; preds = %if.end6.i.us
  %call9.i.us = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef nonnull %bs.tr.i.us)
  %tobool10.not.i.us = icmp eq ptr %call9.i.us, null
  br i1 %tobool10.not.i.us, label %land.end.us, label %tailrecurse.i.us

land.end.us:                                      ; preds = %do.end.i20.us, %lor.lhs.false.i21.us, %lor.lhs.false3.i.us, %if.end6.i.us, %if.then8.i.us, %bdrv_all_snapshots_includes_bs.exit.us, %lor.lhs.false.i.us, %do.end.i.us
  %8 = phi i1 [ false, %bdrv_all_snapshots_includes_bs.exit.us ], [ false, %lor.lhs.false.i.us ], [ false, %do.end.i.us ], [ true, %if.end6.i.us ], [ false, %if.then8.i.us ], [ false, %do.end.i20.us ], [ false, %lor.lhs.false.i21.us ], [ false, %lor.lhs.false3.i.us ]
  tail call void @aio_context_release(ptr noundef %call6.us) #6
  %call14.us = tail call ptr @bdrv_get_node_name(ptr noundef %4) #6
  %call15.us = tail call i32 @g_str_equal(ptr noundef nonnull %vmstate_bs, ptr noundef %call14.us) #6
  %tobool16.not.us = icmp eq i32 %call15.us, 0
  br i1 %tobool16.not.us, label %if.end26.us, label %if.then17

if.end26.us:                                      ; preds = %land.end.us
  %next.us = getelementptr inbounds %struct._GList, ptr %iterbdrvs.036.us, i64 0, i32 1
  %iterbdrvs.0.us = load ptr, ptr %next.us, align 8
  %tobool5.not.us = icmp eq ptr %iterbdrvs.0.us, null
  br i1 %tobool5.not.us, label %while.end, label %while.body.us, !llvm.loop !19

while.body.lr.ph.split:                           ; preds = %while.body.lr.ph
  br i1 %tobool12.not, label %while.body.us39, label %while.body

while.body.us39:                                  ; preds = %while.body.lr.ph.split, %land.end.loopexit.us63
  %iterbdrvs.036.us40 = phi ptr [ %iterbdrvs.0.us61, %land.end.loopexit.us63 ], [ %bdrvs.val.pre, %while.body.lr.ph.split ]
  %9 = load ptr, ptr %iterbdrvs.036.us40, align 8
  %call6.us41 = tail call ptr @bdrv_get_aio_context(ptr noundef %9) #6
  tail call void @aio_context_acquire(ptr noundef %call6.us41) #6
  br label %tailrecurse.i.us42

tailrecurse.i.us42:                               ; preds = %if.then8.i.us55, %while.body.us39
  %bs.tr.i.us43 = phi ptr [ %9, %while.body.us39 ], [ %call9.i.us56, %if.then8.i.us55 ]
  %drv1.i.us44 = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i.us43, i64 0, i32 6
  %10 = load ptr, ptr %drv1.i.us44, align 8
  %call.i18.us45 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i18.us45, label %do.end.i20.us46, label %if.else.i19

do.end.i20.us46:                                  ; preds = %tailrecurse.i.us42
  %tobool.not.i.us47 = icmp eq ptr %10, null
  br i1 %tobool.not.i.us47, label %land.end.loopexit.us63, label %lor.lhs.false.i21.us48

lor.lhs.false.i21.us48:                           ; preds = %do.end.i20.us46
  %call2.i22.us49 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs.tr.i.us43) #6
  br i1 %call2.i22.us49, label %lor.lhs.false3.i.us50, label %land.end.loopexit.us63

lor.lhs.false3.i.us50:                            ; preds = %lor.lhs.false.i21.us48
  %call4.i.us51 = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.tr.i.us43) #6
  br i1 %call4.i.us51, label %land.end.loopexit.us63, label %if.end6.i.us52

if.end6.i.us52:                                   ; preds = %lor.lhs.false3.i.us50
  %bdrv_snapshot_create.i.us53 = getelementptr inbounds %struct.BlockDriver, ptr %10, i64 0, i32 35
  %11 = load ptr, ptr %bdrv_snapshot_create.i.us53, align 8
  %tobool7.not.i.us54 = icmp eq ptr %11, null
  br i1 %tobool7.not.i.us54, label %if.then8.i.us55, label %glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.split.us.critedge

if.then8.i.us55:                                  ; preds = %if.end6.i.us52
  %call9.i.us56 = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef nonnull %bs.tr.i.us43)
  %tobool10.not.i.us57 = icmp eq ptr %call9.i.us56, null
  br i1 %tobool10.not.i.us57, label %land.end.loopexit.us63, label %tailrecurse.i.us42

land.end.loopexit.us63:                           ; preds = %if.then8.i.us55, %lor.lhs.false3.i.us50, %lor.lhs.false.i21.us48, %do.end.i20.us46
  tail call void @aio_context_release(ptr noundef %call6.us41) #6
  %next.us60 = getelementptr inbounds %struct._GList, ptr %iterbdrvs.036.us40, i64 0, i32 1
  %iterbdrvs.0.us61 = load ptr, ptr %next.us60, align 8
  %tobool5.not.us62 = icmp eq ptr %iterbdrvs.0.us61, null
  br i1 %tobool5.not.us62, label %while.end, label %while.body.us39, !llvm.loop !19

glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.split.us.critedge: ; preds = %if.end6.i.us52
  tail call void @aio_context_release(ptr noundef %call6.us41) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

while.body:                                       ; preds = %while.body.lr.ph.split, %if.end26
  %iterbdrvs.036 = phi ptr [ %iterbdrvs.0, %if.end26 ], [ %bdrvs.val.pre, %while.body.lr.ph.split ]
  %12 = load ptr, ptr %iterbdrvs.036, align 8
  %call6 = tail call ptr @bdrv_get_aio_context(ptr noundef %12) #6
  tail call void @aio_context_acquire(ptr noundef %call6) #6
  br label %tailrecurse.i

if.else.i:                                        ; preds = %while.body.us, %while.body.us.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 516, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_all_snapshots_includes_bs) #7
  unreachable

tailrecurse.i:                                    ; preds = %if.then8.i, %while.body
  %bs.tr.i = phi ptr [ %12, %while.body ], [ %call9.i, %if.then8.i ]
  %drv1.i = getelementptr inbounds %struct.BlockDriverState, ptr %bs.tr.i, i64 0, i32 6
  %13 = load ptr, ptr %drv1.i, align 8
  %call.i18 = tail call zeroext i1 @qemu_in_main_thread() #6
  br i1 %call.i18, label %do.end.i20, label %if.else.i19

if.else.i19:                                      ; preds = %tailrecurse.i, %tailrecurse.i.us42, %tailrecurse.i.us, %tailrecurse.i.us.us
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 199, ptr noundef nonnull @__PRETTY_FUNCTION__.bdrv_can_snapshot) #7
  unreachable

do.end.i20:                                       ; preds = %tailrecurse.i
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %land.end.loopexit, label %lor.lhs.false.i21

lor.lhs.false.i21:                                ; preds = %do.end.i20
  %call2.i22 = tail call zeroext i1 @bdrv_is_inserted(ptr noundef nonnull %bs.tr.i) #6
  br i1 %call2.i22, label %lor.lhs.false3.i, label %land.end.loopexit

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i21
  %call4.i = tail call zeroext i1 @bdrv_is_read_only(ptr noundef nonnull %bs.tr.i) #6
  br i1 %call4.i, label %land.end.loopexit, label %if.end6.i

if.end6.i:                                        ; preds = %lor.lhs.false3.i
  %bdrv_snapshot_create.i = getelementptr inbounds %struct.BlockDriver, ptr %13, i64 0, i32 35
  %14 = load ptr, ptr %bdrv_snapshot_create.i, align 8
  %tobool7.not.i = icmp eq ptr %14, null
  br i1 %tobool7.not.i, label %if.then8.i, label %land.end.loopexit

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = tail call fastcc ptr @bdrv_snapshot_fallback(ptr noundef nonnull %bs.tr.i)
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %land.end.loopexit, label %tailrecurse.i

land.end.loopexit:                                ; preds = %do.end.i20, %lor.lhs.false.i21, %lor.lhs.false3.i, %if.end6.i, %if.then8.i
  %.ph = phi i1 [ true, %if.end6.i ], [ false, %if.then8.i ], [ false, %do.end.i20 ], [ false, %lor.lhs.false.i21 ], [ false, %lor.lhs.false3.i ]
  tail call void @aio_context_release(ptr noundef %call6) #6
  %call14 = tail call ptr @bdrv_get_node_name(ptr noundef %12) #6
  %call15 = tail call i32 @g_str_equal(ptr noundef nonnull %vmstate_bs, ptr noundef %call14) #6
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %land.end.loopexit, %land.end.us
  %.us-phi = phi i1 [ %8, %land.end.us ], [ %.ph, %land.end.loopexit ]
  %.us-phi37 = phi ptr [ %4, %land.end.us ], [ %12, %land.end.loopexit ]
  br i1 %.us-phi, label %glib_autoptr_cleanup_GraphLockableMainloop.exit, label %if.else20

if.else20:                                        ; preds = %if.then17
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 776, ptr noundef nonnull @__func__.bdrv_all_find_vmstate_bs, ptr noundef nonnull @.str.26, ptr noundef nonnull %vmstate_bs) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.end26:                                         ; preds = %land.end.loopexit
  %next = getelementptr inbounds %struct._GList, ptr %iterbdrvs.036, i64 0, i32 1
  %iterbdrvs.0 = load ptr, ptr %next, align 8
  %tobool5.not = icmp eq ptr %iterbdrvs.0, null
  br i1 %tobool5.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %if.end26, %land.end.loopexit.us63, %if.end26.us, %if.end26.us.us, %while.cond.preheader
  %tobool27.not = icmp eq ptr %vmstate_bs, null
  br i1 %tobool27.not, label %if.else29, label %if.then28

if.then28:                                        ; preds = %while.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 789, ptr noundef nonnull @__func__.bdrv_all_find_vmstate_bs, ptr noundef nonnull @.str.27, ptr noundef nonnull %vmstate_bs) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

if.else29:                                        ; preds = %while.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.7, i32 noundef 792, ptr noundef nonnull @__func__.bdrv_all_find_vmstate_bs, ptr noundef nonnull @.str.28) #6
  br label %glib_autoptr_cleanup_GraphLockableMainloop.exit

glib_autoptr_cleanup_GraphLockableMainloop.exit:  ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.split.us.critedge, %glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.us.split.us.critedge, %if.then28, %if.else29, %if.then17, %do.end, %if.else20
  %retval.0 = phi ptr [ null, %if.else20 ], [ null, %do.end ], [ %.us-phi37, %if.then17 ], [ null, %if.else29 ], [ null, %if.then28 ], [ %9, %glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.split.us.critedge ], [ %0, %glib_autoptr_cleanup_GraphLockableMainloop.exit.loopexit.split.us.split.us.critedge ]
  tail call void @bdrv_graph_rdunlock_main_loop() #6
  %tobool.not.i.i24 = icmp eq ptr %bdrvs.val.pre, null
  br i1 %tobool.not.i.i24, label %glib_autoptr_cleanup_GList.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit
  tail call void @g_list_free(ptr noundef nonnull %bdrvs.val.pre) #6
  br label %glib_autoptr_cleanup_GList.exit

glib_autoptr_cleanup_GList.exit:                  ; preds = %glib_autoptr_cleanup_GraphLockableMainloop.exit, %if.then.i.i25
  ret ptr %retval.0
}

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_primary_child(ptr noundef) local_unnamed_addr #1

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_find_node(ptr noundef) local_unnamed_addr #1

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_first(ptr noundef) local_unnamed_addr #1

declare ptr @bdrv_next(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bdrv_has_blk(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!11 = !{i32 -1, i32 1}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
