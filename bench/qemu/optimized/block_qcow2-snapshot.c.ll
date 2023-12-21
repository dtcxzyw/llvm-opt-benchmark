; ModuleID = 'bench/qemu/original/block_qcow2-snapshot.c.ll'
source_filename = "bench/qemu/original/block_qcow2-snapshot.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QCowSnapshotHeader = type { i64, i32, i16, i16, i32, i32, i64, i32, i32 }
%struct.QCowSnapshotExtraData = type { i64, i64, i64 }
%struct.anon.12 = type <{ i32, i64 }>
%struct.anon.13 = type <{ i32, i64 }>
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }

@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/block/qcow2-snapshot.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_write_snapshots = private unnamed_addr constant [46 x i8] c"int qcow2_write_snapshots(BlockDriverState *)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"id_str_size <= UINT16_MAX && name_size <= UINT16_MAX\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"unknown_extra_data_size <= BDRV_REQUEST_MAX_BYTES\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"sn->unknown_extra_data\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [75 x i8] c"ERROR failed to read the snapshot table pointer from the image header: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Discarding %u overhanging snapshots\0A\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"snapshot table\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"ERROR \00", align 1
@.str.9 = private unnamed_addr constant [78 x i8] c"You can force-remove all %u overhanging snapshots with qemu-img check -r all\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"ERROR failed to read the snapshot table: \00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"fix & BDRV_FIX_ERRORS\00", align 1
@__PRETTY_FUNCTION__.qcow2_check_read_snapshot_table = private unnamed_addr constant [90 x i8] c"int qcow2_check_read_snapshot_table(BlockDriverState *, BdrvCheckResult *, BdrvCheckMode)\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"ERROR failed to update the snapshot count in the image header: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"%s snapshot table entry %i is incomplete\0A\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Repairing\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"ERROR failed to update snapshot table: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Snapshot L1 table\00", align 1
@__func__.qcow2_snapshot_delete = private unnamed_addr constant [22 x i8] c"qcow2_snapshot_delete\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"Can't find the snapshot\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"Failed to remove snapshot from snapshot list\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Failed to free the cluster and L1 table\00", align 1
@.str.21 = private unnamed_addr constant [41 x i8] c"Failed to update snapshot status in disk\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"bdrv_is_read_only(bs)\00", align 1
@__PRETTY_FUNCTION__.qcow2_snapshot_load_tmp = private unnamed_addr constant [86 x i8] c"int qcow2_snapshot_load_tmp(BlockDriverState *, const char *, const char *, Error **)\00", align 1
@__func__.qcow2_snapshot_load_tmp = private unnamed_addr constant [24 x i8] c"qcow2_snapshot_load_tmp\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Can't find snapshot\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"Failed to read l1 table for snapshot\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"i >= 0 && i < s->nb_snapshots\00", align 1
@__PRETTY_FUNCTION__.qcow2_free_single_snapshot = private unnamed_addr constant [57 x i8] c"void qcow2_free_single_snapshot(BlockDriverState *, int)\00", align 1
@__func__.qcow2_do_read_snapshots = private unnamed_addr constant [24 x i8] c"qcow2_do_read_snapshots\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"Failed to read snapshot table\00", align 1
@.str.27 = private unnamed_addr constant [51 x i8] c"Too much extra metadata in snapshot table entry %i\00", align 1
@.str.28 = private unnamed_addr constant [69 x i8] c"You can force-remove this extra metadata with qemu-img check -r all\0A\00", align 1
@.str.29 = private unnamed_addr constant [73 x i8] c"Discarding too much extra metadata in snapshot table entry %i (%u > %u)\0A\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"table_length == offset - s->snapshots_offset\00", align 1
@__PRETTY_FUNCTION__.qcow2_do_read_snapshots = private unnamed_addr constant [79 x i8] c"int qcow2_do_read_snapshots(BlockDriverState *, _Bool, int *, int *, Error **)\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"Snapshot table is too big\00", align 1
@.str.32 = private unnamed_addr constant [65 x i8] c"Discarding %u overhanging snapshots (snapshot table is too big)\0A\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"offset - s->snapshots_offset <= INT_MAX\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"coroutine_fn\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [31 x i8] c"../qemu/block/qcow2-snapshot.c\00", section "llvm.metadata"
@.str.37 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.38 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.39 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@.str.40 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/coroutine-core.h\00", section "llvm.metadata"
@.str.41 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.42 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block_int-io.h\00", section "llvm.metadata"
@.str.43 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-global-state.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [21 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_read_snapshot_table, ptr @.str.35, ptr @.str.36, i32 430, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.37, ptr @.str.38, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_flush, ptr @.str.39, ptr @.str.38, i32 372, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pwrite_sync, ptr @.str.35, ptr @.str.38, i32 64, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_read_snapshots, ptr @.str.35, ptr @.str.36, i32 265, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_unlock, ptr @.str.35, ptr @.str.40, i32 152, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_do_read_snapshots, ptr @.str.35, ptr @.str.36, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.37, ptr @.str.41, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_truncate, ptr @.str.39, ptr @.str.41, i32 223, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_pread, ptr @.str.35, ptr @.str.42, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qcow2_check_fix_snapshot_table, ptr @.str.35, ptr @.str.36, i32 551, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.37, ptr @.str.38, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite, ptr @.str.39, ptr @.str.38, i32 56, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.37, ptr @.str.38, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pwrite_sync, ptr @.str.39, ptr @.str.38, i32 60, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_new_with_bs, ptr @.str.37, ptr @.str.43, i32 28, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_unref, ptr @.str.37, ptr @.str.43, i32 46, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @qemu_co_mutex_lock, ptr @.str.35, ptr @.str.40, i32 146, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.37, ptr @.str.38, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_pread, ptr @.str.39, ptr @.str.38, i32 52, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_co_preadv, ptr @.str.35, ptr @.str.42, i32 47, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcow2_free_snapshots(ptr nocapture noundef readonly %bs) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %1 = load i32, ptr %nb_snapshots, align 4
  %cmp8.not = icmp eq i32 %1, 0
  br i1 %cmp8.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %qcow2_free_single_snapshot.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %qcow2_free_single_snapshot.exit ], [ 0, %entry ]
  %bs.val = load ptr, ptr %opaque, align 8
  %exitcond.not = icmp eq i64 %indvars.iv, 2147483648
  br i1 %exitcond.not, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %nb_snapshots.i = getelementptr inbounds i8, ptr %bs.val, i64 260
  %2 = load i32, ptr %nb_snapshots.i, align 4
  %3 = zext i32 %2 to i64
  %cmp1.i = icmp ult i64 %indvars.iv, %3
  br i1 %cmp1.i, label %qcow2_free_single_snapshot.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_free_single_snapshot) #15
  unreachable

qcow2_free_single_snapshot.exit:                  ; preds = %land.lhs.true.i
  %snapshots.i = getelementptr inbounds i8, ptr %bs.val, i64 264
  %4 = load ptr, ptr %snapshots.i, align 8
  %name.i = getelementptr %struct.QCowSnapshot, ptr %4, i64 %indvars.iv, i32 3
  %5 = load ptr, ptr %name.i, align 8
  tail call void @g_free(ptr noundef %5) #16
  %6 = load ptr, ptr %snapshots.i, align 8
  %id_str.i = getelementptr %struct.QCowSnapshot, ptr %6, i64 %indvars.iv, i32 2
  %7 = load ptr, ptr %id_str.i, align 8
  tail call void @g_free(ptr noundef %7) #16
  %8 = load ptr, ptr %snapshots.i, align 8
  %unknown_extra_data.i = getelementptr %struct.QCowSnapshot, ptr %8, i64 %indvars.iv, i32 11
  %9 = load ptr, ptr %unknown_extra_data.i, align 8
  tail call void @g_free(ptr noundef %9) #16
  %10 = load ptr, ptr %snapshots.i, align 8
  %arrayidx10.i = getelementptr %struct.QCowSnapshot, ptr %10, i64 %indvars.iv
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx10.i, i8 0, i64 88, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = load i32, ptr %nb_snapshots, align 4
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %qcow2_free_single_snapshot.exit, %entry
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  %13 = load ptr, ptr %snapshots, align 8
  tail call void @g_free(ptr noundef %13) #16
  store ptr null, ptr %snapshots, align 8
  store i32 0, ptr %nb_snapshots, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qcow2_free_single_snapshot(ptr nocapture readonly %bs.24.val, i32 noundef %i) unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %i, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %nb_snapshots = getelementptr inbounds i8, ptr %bs.24.val, i64 260
  %0 = load i32, ptr %nb_snapshots, align 4
  %cmp1 = icmp ugt i32 %0, %i
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 38, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_free_single_snapshot) #15
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %snapshots = getelementptr inbounds i8, ptr %bs.24.val, i64 264
  %1 = load ptr, ptr %snapshots, align 8
  %idxprom = zext nneg i32 %i to i64
  %name = getelementptr %struct.QCowSnapshot, ptr %1, i64 %idxprom, i32 3
  %2 = load ptr, ptr %name, align 8
  tail call void @g_free(ptr noundef %2) #16
  %3 = load ptr, ptr %snapshots, align 8
  %id_str = getelementptr %struct.QCowSnapshot, ptr %3, i64 %idxprom, i32 2
  %4 = load ptr, ptr %id_str, align 8
  tail call void @g_free(ptr noundef %4) #16
  %5 = load ptr, ptr %snapshots, align 8
  %unknown_extra_data = getelementptr %struct.QCowSnapshot, ptr %5, i64 %idxprom, i32 11
  %6 = load ptr, ptr %unknown_extra_data, align 8
  tail call void @g_free(ptr noundef %6) #16
  %7 = load ptr, ptr %snapshots, align 8
  %arrayidx10 = getelementptr %struct.QCowSnapshot, ptr %7, i64 %idxprom
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %arrayidx10, i8 0, i64 88, i1 false)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_read_snapshots(ptr nocapture noundef readonly %bs, ptr noundef %errp) #0 {
entry:
  %call = tail call i32 @qcow2_do_read_snapshots(ptr noundef %bs, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %errp), !range !7
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_do_read_snapshots(ptr nocapture noundef readonly %bs, i1 noundef zeroext %repair, ptr nocapture noundef %nb_clusters_reduced, ptr nocapture noundef %extra_data_dropped, ptr noundef %errp) #0 {
entry:
  %qiov.i132 = alloca %struct.QEMUIOVector, align 8
  %qiov.i127 = alloca %struct.QEMUIOVector, align 8
  %qiov.i122 = alloca %struct.QEMUIOVector, align 8
  %qiov.i117 = alloca %struct.QEMUIOVector, align 8
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %h = alloca %struct.QCowSnapshotHeader, align 8
  %extra = alloca %struct.QCowSnapshotExtraData, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %1 = load i32, ptr %nb_snapshots, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  store ptr null, ptr %snapshots, align 8
  %snapshots_size = getelementptr inbounds i8, ptr %0, i64 256
  store i32 0, ptr %snapshots_size, align 8
  br label %return

if.end:                                           ; preds = %entry
  %snapshots_offset = getelementptr inbounds i8, ptr %0, i64 248
  %2 = load i64, ptr %snapshots_offset, align 8
  %conv = zext i32 %1 to i64
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 88) #17
  %snapshots2 = getelementptr inbounds i8, ptr %0, i64 264
  store ptr %call, ptr %snapshots2, align 8
  %3 = load i32, ptr %nb_snapshots, align 4
  %cmp174.not = icmp eq i32 %3, 0
  br i1 %cmp174.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %4 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  %l1_size = getelementptr inbounds i8, ptr %h, i64 8
  %vm_state_size = getelementptr inbounds i8, ptr %h, i64 32
  %date_sec = getelementptr inbounds i8, ptr %h, i64 16
  %date_nsec = getelementptr inbounds i8, ptr %h, i64 20
  %vm_clock_nsec = getelementptr inbounds i8, ptr %h, i64 24
  %extra_data_size = getelementptr inbounds i8, ptr %h, i64 36
  %id_str_size31 = getelementptr inbounds i8, ptr %h, i64 12
  %name_size34 = getelementptr inbounds i8, ptr %h, i64 14
  %5 = getelementptr inbounds i8, ptr %qiov.i117, i64 16
  %local_iov.i118 = getelementptr inbounds i8, ptr %qiov.i117, i64 24
  %niov.i119 = getelementptr inbounds i8, ptr %qiov.i117, i64 8
  %iov_len.i120 = getelementptr inbounds i8, ptr %qiov.i117, i64 32
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  %disk_size = getelementptr inbounds i8, ptr %extra, i64 8
  %icount = getelementptr inbounds i8, ptr %extra, i64 16
  %6 = getelementptr inbounds i8, ptr %qiov.i122, i64 16
  %local_iov.i123 = getelementptr inbounds i8, ptr %qiov.i122, i64 24
  %niov.i124 = getelementptr inbounds i8, ptr %qiov.i122, i64 8
  %iov_len.i125 = getelementptr inbounds i8, ptr %qiov.i122, i64 32
  %7 = getelementptr inbounds i8, ptr %qiov.i127, i64 16
  %local_iov.i128 = getelementptr inbounds i8, ptr %qiov.i127, i64 24
  %niov.i129 = getelementptr inbounds i8, ptr %qiov.i127, i64 8
  %iov_len.i130 = getelementptr inbounds i8, ptr %qiov.i127, i64 32
  %8 = getelementptr inbounds i8, ptr %qiov.i132, i64 16
  %local_iov.i133 = getelementptr inbounds i8, ptr %qiov.i132, i64 24
  %niov.i134 = getelementptr inbounds i8, ptr %qiov.i132, i64 8
  %iov_len.i135 = getelementptr inbounds i8, ptr %qiov.i132, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0177 = phi i32 [ 0, %for.body.lr.ph ], [ %inc191, %for.inc ]
  %offset.0176 = phi i64 [ %2, %for.body.lr.ph ], [ %add149, %for.inc ]
  %table_length.0175 = phi i64 [ 0, %for.body.lr.ph ], [ %add160, %for.inc ]
  %sub = add nuw nsw i64 %table_length.0175, 7
  %and = and i64 %sub, -8
  %sub6 = add i64 %offset.0176, 7
  %and7 = and i64 %sub6, -8
  %9 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  store ptr %local_iov.i, ptr %qiov.i, align 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %4, align 8
  store ptr %h, ptr %local_iov.i, align 8
  store i64 40, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #16
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %9, i64 noundef %and7, i64 noundef 40, ptr noundef nonnull %qiov.i, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp9 = icmp slt i32 %call.i, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body
  %sub12 = sub i32 0, %call.i
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 114, ptr noundef nonnull @__func__.qcow2_do_read_snapshots, i32 noundef %sub12, ptr noundef nonnull @.str.26) #16
  br label %fail

if.end13:                                         ; preds = %for.body
  %add14 = add i64 %and7, 40
  %10 = load ptr, ptr %snapshots2, align 8
  %idx.ext = sext i32 %i.0177 to i64
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %10, i64 %idx.ext
  %11 = load i64, ptr %h, align 8
  %12 = call i64 @llvm.bswap.i64(i64 %11)
  store i64 %12, ptr %add.ptr, align 8
  %13 = load i32, ptr %l1_size, align 8
  %14 = call i32 @llvm.bswap.i32(i32 %13)
  %l1_size19 = getelementptr inbounds i8, ptr %add.ptr, i64 8
  store i32 %14, ptr %l1_size19, align 8
  %15 = load i32, ptr %vm_state_size, align 8
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  %conv21 = zext i32 %16 to i64
  %vm_state_size22 = getelementptr inbounds i8, ptr %add.ptr, i64 40
  store i64 %conv21, ptr %vm_state_size22, align 8
  %17 = load i32, ptr %date_sec, align 8
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %date_sec24 = getelementptr inbounds i8, ptr %add.ptr, i64 48
  store i32 %18, ptr %date_sec24, align 8
  %19 = load i32, ptr %date_nsec, align 4
  %20 = call i32 @llvm.bswap.i32(i32 %19)
  %date_nsec26 = getelementptr inbounds i8, ptr %add.ptr, i64 52
  store i32 %20, ptr %date_nsec26, align 4
  %21 = load i64, ptr %vm_clock_nsec, align 8
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  %vm_clock_nsec28 = getelementptr inbounds i8, ptr %add.ptr, i64 56
  store i64 %22, ptr %vm_clock_nsec28, align 8
  %23 = load i32, ptr %extra_data_size, align 4
  %24 = call i32 @llvm.bswap.i32(i32 %23)
  %extra_data_size30 = getelementptr inbounds i8, ptr %add.ptr, i64 72
  store i32 %24, ptr %extra_data_size30, align 8
  %25 = load i16, ptr %id_str_size31, align 4
  %26 = call i16 @llvm.bswap.i16(i16 %25)
  %conv33 = zext i16 %26 to i64
  %27 = load i16, ptr %name_size34, align 2
  %28 = call i16 @llvm.bswap.i16(i16 %27)
  %conv36 = zext i16 %28 to i64
  %cmp38 = icmp ugt i32 %24, 1024
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end13
  br i1 %repair, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 135, ptr noundef nonnull @__func__.qcow2_do_read_snapshots, ptr noundef nonnull @.str.27, i32 noundef %i.0177) #16
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.28) #16
  br label %fail

if.end43:                                         ; preds = %if.then40
  %29 = load ptr, ptr @stderr, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.29, i32 noundef %i.0177, i32 noundef %24, i32 noundef 1024) #18
  %30 = load i32, ptr %extra_data_dropped, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %extra_data_dropped, align 4
  %.pre = load i32, ptr %extra_data_size30, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.end13
  %31 = phi i32 [ %.pre, %if.end43 ], [ %24, %if.end13 ]
  %32 = load ptr, ptr %file, align 8
  %33 = call i32 @llvm.umin.i32(i32 %31, i32 24)
  %cond = zext nneg i32 %33 to i64
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i117)
  store ptr %local_iov.i118, ptr %qiov.i117, align 8
  store i32 1, ptr %niov.i119, align 8
  store i32 -1, ptr %5, align 8
  store ptr %extra, ptr %local_iov.i118, align 8
  store i64 %cond, ptr %iov_len.i120, align 8
  call void @assert_bdrv_graph_readable() #16
  %call.i121 = call i32 @bdrv_co_preadv(ptr noundef %32, i64 noundef %add14, i64 noundef %cond, ptr noundef nonnull %qiov.i117, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i117)
  %cmp53 = icmp slt i32 %call.i121, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end46
  %sub56 = sub i32 0, %call.i121
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 153, ptr noundef nonnull @__func__.qcow2_do_read_snapshots, i32 noundef %sub56, ptr noundef nonnull @.str.26) #16
  br label %fail

if.end57:                                         ; preds = %if.end46
  %34 = load i32, ptr %extra_data_size30, align 8
  %35 = call i32 @llvm.umin.i32(i32 %34, i32 24)
  %cond66 = zext nneg i32 %35 to i64
  %add67 = add i64 %add14, %cond66
  %cmp70 = icmp ugt i32 %34, 7
  br i1 %cmp70, label %if.end75, label %if.end84.thread

if.end75:                                         ; preds = %if.end57
  %36 = load i64, ptr %extra, align 8
  %37 = call i64 @llvm.bswap.i64(i64 %36)
  store i64 %37, ptr %vm_state_size22, align 8
  %cmp78 = icmp ugt i32 %34, 15
  br i1 %cmp78, label %if.end84, label %if.end84.thread

if.end84.thread:                                  ; preds = %if.end75, %if.end57
  %38 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %38, 9
  %disk_size83 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i64 %mul, ptr %disk_size83, align 8
  br label %if.end94.thread

if.end84:                                         ; preds = %if.end75
  %39 = load i64, ptr %disk_size, align 8
  %40 = call i64 @llvm.bswap.i64(i64 %39)
  %disk_size82 = getelementptr inbounds i8, ptr %add.ptr, i64 32
  store i64 %40, ptr %disk_size82, align 8
  %cmp87 = icmp ugt i32 %34, 23
  br i1 %cmp87, label %if.end94, label %if.end94.thread

if.end94.thread:                                  ; preds = %if.end84.thread, %if.end84
  %icount93 = getelementptr inbounds i8, ptr %add.ptr, i64 64
  store i64 -1, ptr %icount93, align 8
  br label %if.end120

if.end94:                                         ; preds = %if.end84
  %41 = load i64, ptr %icount, align 8
  %42 = call i64 @llvm.bswap.i64(i64 %41)
  %icount91 = getelementptr inbounds i8, ptr %add.ptr, i64 64
  store i64 %42, ptr %icount91, align 8
  %cmp97.not = icmp eq i32 %34, 24
  br i1 %cmp97.not, label %if.end120, label %if.then99

if.then99:                                        ; preds = %if.end94
  %conv96 = zext i32 %34 to i64
  %add102 = add i64 %add67, -24
  %sub103 = add i64 %add102, %conv96
  br i1 %cmp38, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then99
  store i32 1024, ptr %extra_data_size30, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.then99
  %43 = phi i32 [ 1024, %if.then105 ], [ %34, %if.then99 ]
  %conv109 = zext i32 %43 to i64
  %sub110 = add nsw i64 %conv109, -24
  %call111 = call noalias ptr @g_malloc(i64 noundef %sub110) #19
  %unknown_extra_data = getelementptr inbounds i8, ptr %add.ptr, i64 80
  store ptr %call111, ptr %unknown_extra_data, align 8
  %44 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i122)
  store ptr %local_iov.i123, ptr %qiov.i122, align 8
  store i32 1, ptr %niov.i124, align 8
  store i32 -1, ptr %6, align 8
  store ptr %call111, ptr %local_iov.i123, align 8
  store i64 %sub110, ptr %iov_len.i125, align 8
  call void @assert_bdrv_graph_readable() #16
  %call.i126 = call i32 @bdrv_co_preadv(ptr noundef %44, i64 noundef %add67, i64 noundef %sub110, ptr noundef nonnull %qiov.i122, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i122)
  %cmp115 = icmp slt i32 %call.i126, 0
  br i1 %cmp115, label %if.then117, label %if.end120

if.then117:                                       ; preds = %if.end107
  %sub118 = sub i32 0, %call.i126
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull @__func__.qcow2_do_read_snapshots, i32 noundef %sub118, ptr noundef nonnull @.str.26) #16
  br label %fail

if.end120:                                        ; preds = %if.end94.thread, %if.end107, %if.end94
  %offset.1 = phi i64 [ %add67, %if.end94 ], [ %sub103, %if.end107 ], [ %add67, %if.end94.thread ]
  %add121 = add nuw nsw i64 %conv33, 1
  %call123 = call noalias ptr @g_malloc(i64 noundef %add121) #19
  %id_str = getelementptr inbounds i8, ptr %add.ptr, i64 16
  store ptr %call123, ptr %id_str, align 8
  %45 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i127)
  store ptr %local_iov.i128, ptr %qiov.i127, align 8
  store i32 1, ptr %niov.i129, align 8
  store i32 -1, ptr %7, align 8
  store ptr %call123, ptr %local_iov.i128, align 8
  store i64 %conv33, ptr %iov_len.i130, align 8
  call void @assert_bdrv_graph_readable() #16
  %call.i131 = call i32 @bdrv_co_preadv(ptr noundef %45, i64 noundef %offset.1, i64 noundef %conv33, ptr noundef nonnull %qiov.i127, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i127)
  %cmp128 = icmp slt i32 %call.i131, 0
  br i1 %cmp128, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end120
  %sub131 = sub i32 0, %call.i131
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 202, ptr noundef nonnull @__func__.qcow2_do_read_snapshots, i32 noundef %sub131, ptr noundef nonnull @.str.26) #16
  br label %fail

if.end132:                                        ; preds = %if.end120
  %add134 = add i64 %offset.1, %conv33
  %46 = load ptr, ptr %id_str, align 8
  %arrayidx = getelementptr i8, ptr %46, i64 %conv33
  store i8 0, ptr %arrayidx, align 1
  %add136 = add nuw nsw i64 %conv36, 1
  %call138 = call noalias ptr @g_malloc(i64 noundef %add136) #19
  %name = getelementptr inbounds i8, ptr %add.ptr, i64 24
  store ptr %call138, ptr %name, align 8
  %47 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i132)
  store ptr %local_iov.i133, ptr %qiov.i132, align 8
  store i32 1, ptr %niov.i134, align 8
  store i32 -1, ptr %8, align 8
  store ptr %call138, ptr %local_iov.i133, align 8
  store i64 %conv36, ptr %iov_len.i135, align 8
  call void @assert_bdrv_graph_readable() #16
  %call.i136 = call i32 @bdrv_co_preadv(ptr noundef %47, i64 noundef %add134, i64 noundef %conv36, ptr noundef nonnull %qiov.i132, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i132)
  %cmp143 = icmp slt i32 %call.i136, 0
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end132
  %sub146 = sub i32 0, %call.i136
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef nonnull @__func__.qcow2_do_read_snapshots, i32 noundef %sub146, ptr noundef nonnull @.str.26) #16
  br label %fail

if.end147:                                        ; preds = %if.end132
  %add149 = add i64 %add134, %conv36
  %48 = load ptr, ptr %name, align 8
  %arrayidx152 = getelementptr i8, ptr %48, i64 %conv36
  store i8 0, ptr %arrayidx152, align 1
  %49 = load i32, ptr %extra_data_size30, align 8
  %conv154 = zext i32 %49 to i64
  %add155 = add nuw nsw i64 %and, 40
  %add157 = add nuw nsw i64 %add155, %conv33
  %add159 = add nuw nsw i64 %add157, %conv36
  %add160 = add nuw nsw i64 %add159, %conv154
  br i1 %repair, label %if.end170, label %if.then162

if.then162:                                       ; preds = %if.end147
  %50 = load i64, ptr %snapshots_offset, align 8
  %sub164 = sub i64 %add149, %50
  %cmp165 = icmp eq i64 %add160, %sub164
  br i1 %cmp165, label %if.end170, label %if.else168

if.else168:                                       ; preds = %if.then162
  call void @__assert_fail(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.1, i32 noundef 222, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_do_read_snapshots) #15
  unreachable

if.end170:                                        ; preds = %if.then162, %if.end147
  %cmp171 = icmp ugt i64 %add160, 67108864
  br i1 %cmp171, label %if.then177, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end170
  %51 = load i64, ptr %snapshots_offset, align 8
  %sub174 = sub i64 %add149, %51
  %cmp175 = icmp ugt i64 %sub174, 2147483647
  br i1 %cmp175, label %if.then177, label %for.inc

if.then177:                                       ; preds = %lor.lhs.false, %if.end170
  br i1 %repair, label %if.end182, label %if.then179

if.then179:                                       ; preds = %if.then177
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 230, ptr noundef nonnull @__func__.qcow2_do_read_snapshots, ptr noundef nonnull @.str.31) #16
  %52 = load i32, ptr %nb_snapshots, align 4
  %sub181 = sub i32 %52, %i.0177
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %errp, ptr noundef nonnull @.str.9, i32 noundef %sub181) #16
  br label %fail

if.end182:                                        ; preds = %if.then177
  %53 = load ptr, ptr @stderr, align 8
  %54 = load i32, ptr %nb_snapshots, align 4
  %sub184 = sub i32 %54, %i.0177
  %call185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.32, i32 noundef %sub184) #18
  %55 = load i32, ptr %nb_snapshots, align 4
  %sub187 = sub i32 %55, %i.0177
  %56 = load i32, ptr %nb_clusters_reduced, align 4
  %add188 = add i32 %sub187, %56
  store i32 %add188, ptr %nb_clusters_reduced, align 4
  %bs.val = load ptr, ptr %opaque, align 8
  call fastcc void @qcow2_free_single_snapshot(ptr %bs.val, i32 noundef %i.0177)
  store i32 %i.0177, ptr %nb_snapshots, align 4
  br label %for.end

for.inc:                                          ; preds = %lor.lhs.false
  %inc191 = add nuw i32 %i.0177, 1
  %57 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ult i32 %inc191, %57
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %if.end, %if.end182
  %offset.0156 = phi i64 [ %offset.0176, %if.end182 ], [ %2, %if.end ], [ %add149, %for.inc ]
  %58 = load i64, ptr %snapshots_offset, align 8
  %sub193 = sub i64 %offset.0156, %58
  %cmp194 = icmp ult i64 %sub193, 2147483648
  br i1 %cmp194, label %if.end198, label %if.else197

if.else197:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.1, i32 noundef 256, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_do_read_snapshots) #15
  unreachable

if.end198:                                        ; preds = %for.end
  %conv201 = trunc i64 %sub193 to i32
  %snapshots_size202 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %conv201, ptr %snapshots_size202, align 8
  br label %return

fail:                                             ; preds = %if.then179, %if.then145, %if.then130, %if.then117, %if.then55, %if.then42, %if.then11
  %ret.0 = phi i32 [ %call.i, %if.then11 ], [ %call.i121, %if.then55 ], [ %call.i126, %if.then117 ], [ %call.i131, %if.then130 ], [ %call.i136, %if.then145 ], [ -27, %if.then179 ], [ -27, %if.then42 ]
  call void @qcow2_free_snapshots(ptr noundef nonnull %bs)
  br label %return

return:                                           ; preds = %fail, %if.end198, %if.then
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %if.end198 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_write_snapshots(ptr noundef %bs) local_unnamed_addr #0 {
entry:
  %h = alloca %struct.QCowSnapshotHeader, align 8
  %extra = alloca %struct.QCowSnapshotExtraData, align 8
  %header_data = alloca %struct.anon.12, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %1 = load i32, ptr %nb_snapshots, align 4
  %cmp106.not = icmp eq i32 %1, 0
  br i1 %cmp106.not, label %if.end13, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  %2 = load ptr, ptr %snapshots, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.0108, 1
  %exitcond.not = icmp eq i32 %inc, %1
  br i1 %exitcond.not, label %if.end13, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0108 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %offset.0107 = phi i64 [ 0, %for.body.lr.ph ], [ %add7, %for.cond ]
  %idx.ext = sext i32 %i.0108 to i64
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %2, i64 %idx.ext
  %sub = add nsw i64 %offset.0107, 7
  %and = and i64 %sub, -8
  %add1 = add i64 %and, 40
  %extra_data_size = getelementptr inbounds i8, ptr %add.ptr, i64 72
  %3 = load i32, ptr %extra_data_size, align 8
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 24)
  %cond = zext i32 %4 to i64
  %add4 = add i64 %add1, %cond
  %id_str = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %5 = load ptr, ptr %id_str, align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
  %add5 = add i64 %add4, %call
  %name = getelementptr inbounds i8, ptr %add.ptr, i64 24
  %6 = load ptr, ptr %name, align 8
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #20
  %add7 = add i64 %add5, %call6
  %cmp8 = icmp sgt i64 %add7, 67108864
  br i1 %cmp8, label %return, label %for.cond

if.end13:                                         ; preds = %for.cond, %entry
  %offset.0.lcssa = phi i64 [ 0, %entry ], [ %add7, %for.cond ]
  %conv14 = trunc i64 %offset.0.lcssa to i32
  %sext = shl i64 %offset.0.lcssa, 32
  %conv15 = ashr exact i64 %sext, 32
  %call16 = tail call i64 @qcow2_alloc_clusters(ptr noundef %bs, i64 noundef %conv15) #16
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %conv20 = trunc i64 %call16 to i32
  br label %return

if.end21:                                         ; preds = %if.end13
  %call22 = tail call i32 @bdrv_flush(ptr noundef %bs) #16
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %fail, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call28 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef 0, i64 noundef %call16, i64 noundef %conv15, i1 noundef zeroext false) #16
  %cmp29 = icmp slt i32 %call28, 0
  br i1 %cmp29, label %fail, label %for.cond33.preheader

for.cond33.preheader:                             ; preds = %if.end26
  %7 = load i32, ptr %nb_snapshots, align 4
  %cmp35109.not = icmp eq i32 %7, 0
  br i1 %cmp35109.not, label %for.end159, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %for.cond33.preheader
  %snapshots38 = getelementptr inbounds i8, ptr %0, i64 264
  %l1_size44 = getelementptr inbounds i8, ptr %h, i64 8
  %vm_state_size51 = getelementptr inbounds i8, ptr %h, i64 32
  %date_sec54 = getelementptr inbounds i8, ptr %h, i64 16
  %date_nsec56 = getelementptr inbounds i8, ptr %h, i64 20
  %vm_clock_nsec58 = getelementptr inbounds i8, ptr %h, i64 24
  %extra_data_size70 = getelementptr inbounds i8, ptr %h, i64 36
  %disk_size74 = getelementptr inbounds i8, ptr %extra, i64 8
  %icount76 = getelementptr inbounds i8, ptr %extra, i64 16
  %id_str_size92 = getelementptr inbounds i8, ptr %h, i64 12
  %name_size95 = getelementptr inbounds i8, ptr %h, i64 14
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %if.end154
  %i.1111 = phi i32 [ 0, %for.body37.lr.ph ], [ %inc158, %if.end154 ]
  %offset.1110 = phi i64 [ %call16, %for.body37.lr.ph ], [ %add156, %if.end154 ]
  %8 = load ptr, ptr %snapshots38, align 8
  %idx.ext39 = sext i32 %i.1111 to i64
  %add.ptr40 = getelementptr %struct.QCowSnapshot, ptr %8, i64 %idx.ext39
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %h, i8 0, i64 40, i1 false)
  %9 = load i64, ptr %add.ptr40, align 8
  %10 = call i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %h, align 8
  %l1_size = getelementptr inbounds i8, ptr %add.ptr40, i64 8
  %11 = load i32, ptr %l1_size, align 8
  %12 = call i32 @llvm.bswap.i32(i32 %11)
  store i32 %12, ptr %l1_size44, align 8
  %vm_state_size = getelementptr inbounds i8, ptr %add.ptr40, i64 40
  %13 = load i64, ptr %vm_state_size, align 8
  %cmp45 = icmp ult i64 %13, 4294967296
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %for.body37
  %conv49 = trunc i64 %13 to i32
  %14 = call i32 @llvm.bswap.i32(i32 %conv49)
  store i32 %14, ptr %vm_state_size51, align 8
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %for.body37
  %date_sec = getelementptr inbounds i8, ptr %add.ptr40, i64 48
  %15 = load i32, ptr %date_sec, align 8
  %16 = call i32 @llvm.bswap.i32(i32 %15)
  store i32 %16, ptr %date_sec54, align 8
  %date_nsec = getelementptr inbounds i8, ptr %add.ptr40, i64 52
  %17 = load i32, ptr %date_nsec, align 4
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  store i32 %18, ptr %date_nsec56, align 4
  %vm_clock_nsec = getelementptr inbounds i8, ptr %add.ptr40, i64 56
  %19 = load i64, ptr %vm_clock_nsec, align 8
  %20 = call i64 @llvm.bswap.i64(i64 %19)
  store i64 %20, ptr %vm_clock_nsec58, align 8
  %extra_data_size59 = getelementptr inbounds i8, ptr %add.ptr40, i64 72
  %21 = load i32, ptr %extra_data_size59, align 8
  %22 = call i32 @llvm.umax.i32(i32 %21, i32 24)
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %extra_data_size70, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %extra, i8 0, i64 24, i1 false)
  %24 = load i64, ptr %vm_state_size, align 8
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  store i64 %25, ptr %extra, align 8
  %disk_size = getelementptr inbounds i8, ptr %add.ptr40, i64 32
  %26 = load i64, ptr %disk_size, align 8
  %27 = call i64 @llvm.bswap.i64(i64 %26)
  store i64 %27, ptr %disk_size74, align 8
  %icount = getelementptr inbounds i8, ptr %add.ptr40, i64 64
  %28 = load i64, ptr %icount, align 8
  %29 = call i64 @llvm.bswap.i64(i64 %28)
  store i64 %29, ptr %icount76, align 8
  %id_str77 = getelementptr inbounds i8, ptr %add.ptr40, i64 16
  %30 = load ptr, ptr %id_str77, align 8
  %call78 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #20
  %conv79 = trunc i64 %call78 to i32
  %name80 = getelementptr inbounds i8, ptr %add.ptr40, i64 24
  %31 = load ptr, ptr %name80, align 8
  %call81 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #20
  %conv82 = trunc i64 %call81 to i32
  %cmp83 = icmp slt i32 %conv79, 65536
  %cmp85 = icmp slt i32 %conv82, 65536
  %or.cond = select i1 %cmp83, i1 %cmp85, i1 false
  br i1 %or.cond, label %if.end89, label %if.else88

if.else88:                                        ; preds = %if.end52
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 348, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_write_snapshots) #15
  unreachable

if.end89:                                         ; preds = %if.end52
  %conv90 = trunc i64 %call78 to i16
  %32 = call i16 @llvm.bswap.i16(i16 %conv90)
  store i16 %32, ptr %id_str_size92, align 4
  %conv93 = trunc i64 %call81 to i16
  %33 = call i16 @llvm.bswap.i16(i16 %conv93)
  store i16 %33, ptr %name_size95, align 2
  %sub97 = add i64 %offset.1110, 7
  %and98 = and i64 %sub97, -8
  %34 = load ptr, ptr %file, align 8
  %call99 = call i32 @bdrv_pwrite(ptr noundef %34, i64 noundef %and98, i64 noundef 40, ptr noundef nonnull %h, i32 noundef 0) #16
  %cmp100 = icmp slt i32 %call99, 0
  br i1 %cmp100, label %fail, label %if.end103

if.end103:                                        ; preds = %if.end89
  %add104 = add i64 %and98, 40
  %35 = load ptr, ptr %file, align 8
  %call106 = call i32 @bdrv_pwrite(ptr noundef %35, i64 noundef %add104, i64 noundef 24, ptr noundef nonnull %extra, i32 noundef 0) #16
  %cmp107 = icmp slt i32 %call106, 0
  br i1 %cmp107, label %fail, label %if.end110

if.end110:                                        ; preds = %if.end103
  %add111 = add i64 %and98, 64
  %36 = load i32, ptr %extra_data_size59, align 8
  %cmp114 = icmp ugt i32 %36, 24
  br i1 %cmp114, label %if.then116, label %if.end136

if.then116:                                       ; preds = %if.end110
  %conv113 = zext i32 %36 to i64
  %sub119 = add nsw i64 %conv113, -24
  %cmp120 = icmp ult i64 %sub119, 2147483137
  br i1 %cmp120, label %if.end124, label %if.else123

if.else123:                                       ; preds = %if.then116
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 370, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_write_snapshots) #15
  unreachable

if.end124:                                        ; preds = %if.then116
  %unknown_extra_data = getelementptr inbounds i8, ptr %add.ptr40, i64 80
  %37 = load ptr, ptr %unknown_extra_data, align 8
  %tobool.not = icmp eq ptr %37, null
  br i1 %tobool.not, label %if.else126, label %if.end127

if.else126:                                       ; preds = %if.end124
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_write_snapshots) #15
  unreachable

if.end127:                                        ; preds = %if.end124
  %38 = load ptr, ptr %file, align 8
  %call130 = call i32 @bdrv_pwrite(ptr noundef %38, i64 noundef %add111, i64 noundef %sub119, ptr noundef nonnull %37, i32 noundef 0) #16
  %cmp131 = icmp slt i32 %call130, 0
  br i1 %cmp131, label %fail, label %if.end134

if.end134:                                        ; preds = %if.end127
  %add135 = add i64 %sub119, %add111
  br label %if.end136

if.end136:                                        ; preds = %if.end134, %if.end110
  %offset.2 = phi i64 [ %add135, %if.end134 ], [ %add111, %if.end110 ]
  %39 = load ptr, ptr %file, align 8
  %sext97 = shl i64 %call78, 32
  %conv138 = ashr exact i64 %sext97, 32
  %40 = load ptr, ptr %id_str77, align 8
  %call140 = call i32 @bdrv_pwrite(ptr noundef %39, i64 noundef %offset.2, i64 noundef %conv138, ptr noundef %40, i32 noundef 0) #16
  %cmp141 = icmp slt i32 %call140, 0
  br i1 %cmp141, label %fail, label %if.end144

if.end144:                                        ; preds = %if.end136
  %add146 = add i64 %offset.2, %conv138
  %41 = load ptr, ptr %file, align 8
  %sext98 = shl i64 %call81, 32
  %conv148 = ashr exact i64 %sext98, 32
  %42 = load ptr, ptr %name80, align 8
  %call150 = call i32 @bdrv_pwrite(ptr noundef %41, i64 noundef %add146, i64 noundef %conv148, ptr noundef %42, i32 noundef 0) #16
  %cmp151 = icmp slt i32 %call150, 0
  br i1 %cmp151, label %fail, label %if.end154

if.end154:                                        ; preds = %if.end144
  %add156 = add i64 %add146, %conv148
  %inc158 = add nuw i32 %i.1111, 1
  %43 = load i32, ptr %nb_snapshots, align 4
  %cmp35 = icmp ult i32 %inc158, %43
  br i1 %cmp35, label %for.body37, label %for.end159, !llvm.loop !10

for.end159:                                       ; preds = %if.end154, %for.cond33.preheader
  %call160 = call i32 @bdrv_flush(ptr noundef %bs) #16
  %cmp161 = icmp slt i32 %call160, 0
  br i1 %cmp161, label %fail, label %if.end164

if.end164:                                        ; preds = %for.end159
  %44 = load i32, ptr %nb_snapshots, align 4
  %45 = call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %header_data, align 4
  %46 = call i64 @llvm.bswap.i64(i64 %call16)
  %snapshots_offset169 = getelementptr inbounds i8, ptr %header_data, i64 4
  store i64 %46, ptr %snapshots_offset169, align 4
  %file170 = getelementptr inbounds i8, ptr %bs, i64 16840
  %47 = load ptr, ptr %file170, align 8
  %call171 = call i32 @bdrv_pwrite_sync(ptr noundef %47, i64 noundef 60, i64 noundef 12, ptr noundef nonnull %header_data, i32 noundef 0) #16
  %cmp172 = icmp slt i32 %call171, 0
  br i1 %cmp172, label %fail, label %if.end175

if.end175:                                        ; preds = %if.end164
  %snapshots_offset176 = getelementptr inbounds i8, ptr %0, i64 248
  %48 = load i64, ptr %snapshots_offset176, align 8
  %snapshots_size177 = getelementptr inbounds i8, ptr %0, i64 256
  %49 = load i32, ptr %snapshots_size177, align 8
  %conv178 = sext i32 %49 to i64
  call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %48, i64 noundef %conv178, i32 noundef 3) #16
  store i64 %call16, ptr %snapshots_offset176, align 8
  store i32 %conv14, ptr %snapshots_size177, align 8
  br label %return

fail:                                             ; preds = %if.end144, %if.end136, %if.end127, %if.end103, %if.end89, %if.end164, %for.end159, %if.end26, %if.end21
  %ret.0 = phi i32 [ %call22, %if.end21 ], [ %call28, %if.end26 ], [ %call160, %for.end159 ], [ %call171, %if.end164 ], [ %call150, %if.end144 ], [ %call140, %if.end136 ], [ %call130, %if.end127 ], [ %call106, %if.end103 ], [ %call99, %if.end89 ]
  %cmp181.not = icmp eq i64 %call16, 0
  br i1 %cmp181.not, label %return, label %if.then183

if.then183:                                       ; preds = %fail
  call void @qcow2_free_clusters(ptr noundef %bs, i64 noundef %call16, i64 noundef %conv15, i32 noundef 1) #16
  br label %return

return:                                           ; preds = %for.body, %if.then19, %fail, %if.then183, %if.end175
  %retval.0 = phi i32 [ 0, %if.end175 ], [ %ret.0, %if.then183 ], [ %ret.0, %fail ], [ %conv20, %if.then19 ], [ -27, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bdrv_flush(ptr noundef) #1

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_read_snapshot_table(ptr noundef %bs, ptr nocapture noundef %result, i32 noundef %fix) #0 {
entry:
  %qiov.i = alloca %struct.QEMUIOVector, align 8
  %local_err = alloca ptr, align 8
  %nb_clusters_reduced = alloca i32, align 4
  %extra_data_dropped = alloca i32, align 4
  %snapshot_table_pointer = alloca %struct.anon.13, align 4
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %nb_clusters_reduced, align 4
  store i32 0, ptr %extra_data_dropped, align 4
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %1 = load ptr, ptr %file, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %qiov.i)
  %2 = getelementptr inbounds i8, ptr %qiov.i, i64 16
  %local_iov.i = getelementptr inbounds i8, ptr %qiov.i, i64 24
  store ptr %local_iov.i, ptr %qiov.i, align 8
  %niov.i = getelementptr inbounds i8, ptr %qiov.i, i64 8
  store i32 1, ptr %niov.i, align 8
  store i32 -1, ptr %2, align 8
  store ptr %snapshot_table_pointer, ptr %local_iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %qiov.i, i64 32
  store i64 12, ptr %iov_len.i, align 8
  call void @assert_bdrv_graph_readable() #16
  %call.i = call i32 @bdrv_co_preadv(ptr noundef %1, i64 noundef 60, i64 noundef 12, ptr noundef nonnull %qiov.i, i32 noundef 0) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %qiov.i)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %check_errors = getelementptr inbounds i8, ptr %result, i64 8
  %3 = load i32, ptr %check_errors, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %check_errors, align 8
  %4 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call.i
  %call1 = call ptr @strerror(i32 noundef %sub) #16
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef nonnull @.str.5, ptr noundef %call1) #18
  br label %return

if.end:                                           ; preds = %entry
  %snapshots_offset = getelementptr inbounds i8, ptr %snapshot_table_pointer, i64 4
  %5 = load i64, ptr %snapshots_offset, align 4
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  %snapshots_offset4 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %6, ptr %snapshots_offset4, align 8
  %7 = load i32, ptr %snapshot_table_pointer, align 4
  %8 = call i32 @llvm.bswap.i32(i32 %7)
  %nb_snapshots6 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %8, ptr %nb_snapshots6, align 4
  %cmp8 = icmp ult i32 %8, 65537
  %and = and i32 %fix, 2
  %tobool.not = icmp eq i32 %and, 0
  %or.cond = or i1 %tobool.not, %cmp8
  br i1 %or.cond, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.end
  %9 = load ptr, ptr @stderr, align 8
  %sub11 = add i32 %8, -65536
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str.6, i32 noundef %sub11) #18
  %10 = load i32, ptr %nb_snapshots6, align 4
  %sub14 = add i32 %10, -65536
  store i32 %sub14, ptr %nb_clusters_reduced, align 4
  store i32 65536, ptr %nb_snapshots6, align 4
  %.pre = load i64, ptr %snapshots_offset4, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.end
  %11 = phi i32 [ 65536, %if.then9 ], [ %8, %if.end ]
  %12 = phi i64 [ %.pre, %if.then9 ], [ %6, %if.end ]
  %conv = zext i32 %11 to i64
  %call19 = call i32 @qcow2_validate_table(ptr noundef nonnull %bs, i64 noundef %12, i64 noundef %conv, i64 noundef 40, i64 noundef 2621440, ptr noundef nonnull @.str.7, ptr noundef nonnull %local_err) #16
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then22, label %if.end35

if.then22:                                        ; preds = %if.end16
  %check_errors23 = getelementptr inbounds i8, ptr %result, i64 8
  %13 = load i32, ptr %check_errors23, align 8
  %inc24 = add i32 %13, 1
  store i32 %inc24, ptr %check_errors23, align 8
  %14 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %14, ptr noundef nonnull @.str.8) #16
  %15 = load i32, ptr %nb_snapshots6, align 4
  %cmp26 = icmp ugt i32 %15, 65536
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then22
  %16 = load ptr, ptr @stderr, align 8
  %sub30 = add i32 %15, -65536
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.9, i32 noundef %sub30) #18
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then22
  store i64 0, ptr %snapshots_offset4, align 8
  store i32 0, ptr %nb_snapshots6, align 4
  br label %return

if.end35:                                         ; preds = %if.end16
  %lock = getelementptr inbounds i8, ptr %0, i64 160
  call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #16
  %tobool37 = icmp ne i32 %and, 0
  %call38 = call i32 @qcow2_do_read_snapshots(ptr noundef nonnull %bs, i1 noundef zeroext %tobool37, ptr noundef nonnull %nb_clusters_reduced, ptr noundef nonnull %extra_data_dropped, ptr noundef nonnull %local_err), !range !7
  call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #16
  %cmp40 = icmp slt i32 %call38, 0
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end35
  %check_errors43 = getelementptr inbounds i8, ptr %result, i64 8
  %17 = load i32, ptr %check_errors43, align 8
  %inc44 = add i32 %17, 1
  store i32 %inc44, ptr %check_errors43, align 8
  %18 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %18, ptr noundef nonnull @.str.10) #16
  store i64 0, ptr %snapshots_offset4, align 8
  store i32 0, ptr %nb_snapshots6, align 4
  br label %return

if.end47:                                         ; preds = %if.end35
  %19 = load i32, ptr %nb_clusters_reduced, align 4
  %20 = load i32, ptr %extra_data_dropped, align 4
  %add48 = add i32 %20, %19
  %21 = load i32, ptr %result, align 8
  %add49 = add i32 %add48, %21
  store i32 %add49, ptr %result, align 8
  %tobool50.not = icmp eq i32 %19, 0
  br i1 %tobool50.not, label %if.end74, label %if.then51

if.then51:                                        ; preds = %if.end47
  br i1 %tobool37, label %if.end55, label %if.else

if.else:                                          ; preds = %if.then51
  call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.1, i32 noundef 513, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_check_read_snapshot_table) #15
  unreachable

if.end55:                                         ; preds = %if.then51
  %22 = load i32, ptr %nb_snapshots6, align 4
  %23 = call i32 @llvm.bswap.i32(i32 %22)
  store i32 %23, ptr %snapshot_table_pointer, align 4
  %24 = load ptr, ptr %file, align 8
  %call61 = call i32 @bdrv_co_pwrite_sync(ptr noundef %24, i64 noundef 60, i64 noundef 4, ptr noundef nonnull %snapshot_table_pointer, i32 noundef 0) #16
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end55
  %check_errors65 = getelementptr inbounds i8, ptr %result, i64 8
  %25 = load i32, ptr %check_errors65, align 8
  %inc66 = add i32 %25, 1
  store i32 %inc66, ptr %check_errors65, align 8
  %26 = load ptr, ptr @stderr, align 8
  %sub67 = sub i32 0, %call61
  %call68 = call ptr @strerror(i32 noundef %sub67) #16
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.12, ptr noundef %call68) #18
  br label %return

if.end70:                                         ; preds = %if.end55
  %corruptions_fixed = getelementptr inbounds i8, ptr %result, i64 12
  %27 = load i32, ptr %corruptions_fixed, align 4
  %add71 = add i32 %27, %19
  store i32 %add71, ptr %corruptions_fixed, align 4
  %28 = load i32, ptr %result, align 8
  %sub73 = sub i32 %28, %19
  store i32 %sub73, ptr %result, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %if.end47
  %qcow_version = getelementptr inbounds i8, ptr %0, i64 300
  %29 = load i32, ptr %qcow_version, align 4
  %cmp75 = icmp sgt i32 %29, 2
  br i1 %cmp75, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end74
  %30 = load i32, ptr %nb_snapshots6, align 4
  %cmp7946.not = icmp eq i32 %30, 0
  br i1 %cmp7946.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  %cond = select i1 %tobool37, ptr @.str.14, ptr @.str.15
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %31 = phi i32 [ %30, %for.body.lr.ph ], [ %36, %for.inc ]
  %i.047 = phi i32 [ 0, %for.body.lr.ph ], [ %inc91, %for.inc ]
  %32 = load ptr, ptr %snapshots, align 8
  %idxprom = sext i32 %i.047 to i64
  %extra_data_size = getelementptr %struct.QCowSnapshot, ptr %32, i64 %idxprom, i32 10
  %33 = load i32, ptr %extra_data_size, align 8
  %cmp82 = icmp ult i32 %33, 16
  br i1 %cmp82, label %if.then84, label %for.inc

if.then84:                                        ; preds = %for.body
  %34 = load i32, ptr %result, align 8
  %inc86 = add i32 %34, 1
  store i32 %inc86, ptr %result, align 8
  %35 = load ptr, ptr @stderr, align 8
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.13, ptr noundef nonnull %cond, i32 noundef %i.047) #18
  %.pre48 = load i32, ptr %nb_snapshots6, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then84
  %36 = phi i32 [ %31, %for.body ], [ %.pre48, %if.then84 ]
  %inc91 = add nuw i32 %i.047, 1
  %cmp79 = icmp ult i32 %inc91, %36
  br i1 %cmp79, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end74, %if.then64, %if.then42, %if.end32, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ %call19, %if.end32 ], [ %call38, %if.then42 ], [ %call61, %if.then64 ], [ 0, %if.end74 ], [ 0, %for.cond.preheader ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %qiov = alloca %struct.QEMUIOVector, align 8
  %0 = getelementptr inbounds i8, ptr %qiov, i64 16
  %local_iov = getelementptr inbounds i8, ptr %qiov, i64 24
  store ptr %local_iov, ptr %qiov, align 8
  %niov = getelementptr inbounds i8, ptr %qiov, i64 8
  store i32 1, ptr %niov, align 8
  store i32 -1, ptr %0, align 8
  store ptr %buf, ptr %local_iov, align 8
  %iov_len = getelementptr inbounds i8, ptr %qiov, i64 32
  store i64 %bytes, ptr %iov_len, align 8
  call void @assert_bdrv_graph_readable() #16
  %call = call i32 @bdrv_co_preadv(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef nonnull %qiov, i32 noundef %flags) #16
  ret i32 %call
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare i32 @qcow2_validate_table(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_fix_snapshot_table(ptr noundef %bs, ptr nocapture noundef %result, i32 noundef %fix) #0 {
entry:
  %0 = load i32, ptr %result, align 8
  %tobool.not = icmp eq i32 %0, 0
  %and = and i32 %fix, 2
  %tobool1.not = icmp eq i32 %and, 0
  %or.cond = or i1 %tobool1.not, %tobool.not
  br i1 %or.cond, label %return, label %if.then

if.then:                                          ; preds = %entry
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %1 = load ptr, ptr %opaque, align 8
  %lock = getelementptr inbounds i8, ptr %1, i64 160
  tail call void @qemu_co_mutex_unlock(ptr noundef nonnull %lock) #16
  %call = tail call i32 @qcow2_write_snapshots(ptr noundef nonnull %bs)
  tail call void @qemu_co_mutex_lock(ptr noundef nonnull %lock) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %check_errors = getelementptr inbounds i8, ptr %result, i64 8
  %2 = load i32, ptr %check_errors, align 8
  %inc = add i32 %2, 1
  store i32 %inc, ptr %check_errors, align 8
  %3 = load ptr, ptr @stderr, align 8
  %sub = sub i32 0, %call
  %call4 = tail call ptr @strerror(i32 noundef %sub) #16
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.16, ptr noundef %call4) #18
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %result, align 8
  %corruptions_fixed = getelementptr inbounds i8, ptr %result, i64 12
  %5 = load i32, ptr %corruptions_fixed, align 4
  %add = add i32 %5, %4
  store i32 %add, ptr %corruptions_fixed, align 4
  store i32 0, ptr %result, align 8
  br label %return

return:                                           ; preds = %entry, %if.end, %if.then3
  %retval.0 = phi i32 [ %call, %if.then3 ], [ 0, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_create(ptr noundef %bs, ptr noundef %sn_info) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %1 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ugt i32 %1, 65535
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %bs, i64 16840
  %bs.val79 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val79
  br i1 %cmp.i.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %cmp1.not.i = icmp eq i32 %1, 0
  br i1 %cmp1.not.i, label %find_new_snapshot_id.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end2
  %snapshots.i = getelementptr inbounds i8, ptr %0, i64 264
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %id_max.03.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.body.i ]
  %i.02.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %4 = load ptr, ptr %snapshots.i, align 8
  %idx.ext.i = sext i32 %i.02.i to i64
  %id_str1.i = getelementptr %struct.QCowSnapshot, ptr %4, i64 %idx.ext.i, i32 2
  %5 = load ptr, ptr %id_str1.i, align 8
  %call.i = tail call i64 @strtoul(ptr nocapture noundef %5, ptr noundef null, i32 noundef 10) #16
  %spec.select.i = tail call i64 @llvm.umax.i64(i64 %call.i, i64 %id_max.03.i)
  %inc.i = add nuw i32 %i.02.i, 1
  %6 = load i32, ptr %nb_snapshots, align 4
  %cmp.i81 = icmp ult i32 %inc.i, %6
  br i1 %cmp.i81, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !12

for.end.loopexit.i:                               ; preds = %for.body.i
  %7 = add i64 %spec.select.i, 1
  br label %find_new_snapshot_id.exit

find_new_snapshot_id.exit:                        ; preds = %if.end2, %for.end.loopexit.i
  %id_max.0.lcssa.i = phi i64 [ 1, %if.end2 ], [ %7, %for.end.loopexit.i ]
  %call3.i = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %sn_info, i64 noundef 128, ptr noundef nonnull @.str.34, i64 noundef %id_max.0.lcssa.i) #16
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %sn_info) #16
  %name = getelementptr inbounds i8, ptr %sn_info, i64 128
  %call8 = tail call noalias ptr @g_strdup(ptr noundef nonnull %name) #16
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  %8 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %8, 9
  %vm_state_size = getelementptr inbounds i8, ptr %sn_info, i64 384
  %9 = load i64, ptr %vm_state_size, align 8
  %date_sec = getelementptr inbounds i8, ptr %sn_info, i64 392
  %10 = load <2 x i32>, ptr %date_sec, align 8
  %vm_clock_nsec = getelementptr inbounds i8, ptr %sn_info, i64 400
  %11 = load <2 x i64>, ptr %vm_clock_nsec, align 8
  %l1_size = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %12 to i64
  %mul15 = shl nsw i64 %conv, 3
  %call16 = tail call i64 @qcow2_alloc_clusters(ptr noundef %bs, i64 noundef %mul15) #16
  %cmp17 = icmp slt i64 %call16, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %find_new_snapshot_id.exit
  %conv20 = trunc i64 %call16 to i32
  br label %fail

if.end21:                                         ; preds = %find_new_snapshot_id.exit
  %13 = load i32, ptr %l1_size, align 8
  %conv26 = sext i32 %13 to i64
  %call27 = tail call noalias ptr @g_try_malloc_n(i64 noundef %conv26, i64 noundef 8) #17
  %14 = load i32, ptr %l1_size, align 8
  %tobool = icmp ne i32 %14, 0
  %cmp29 = icmp eq ptr %call27, null
  %or.cond = select i1 %tobool, i1 %cmp29, i1 false
  br i1 %or.cond, label %fail, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end21
  %cmp3482 = icmp sgt i32 %14, 0
  br i1 %cmp3482, label %for.body.lr.ph, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre87 = sext i32 %14 to i64
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %l1_table36 = getelementptr inbounds i8, ptr %0, i64 72
  %.pre = load ptr, ptr %l1_table36, align 8
  %15 = zext nneg i32 %14 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i64, ptr %.pre, i64 %indvars.iv
  %16 = load i64, ptr %arrayidx, align 8
  %17 = tail call i64 @llvm.bswap.i64(i64 %16)
  %arrayidx39 = getelementptr i64, ptr %call27, i64 %indvars.iv
  store i64 %17, ptr %arrayidx39, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp34 = icmp ult i64 %indvars.iv.next, %15
  br i1 %cmp34, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %for.cond.preheader.for.end_crit_edge
  %conv42.pre-phi = phi i64 [ %.pre87, %for.cond.preheader.for.end_crit_edge ], [ %15, %for.body ]
  %mul43 = shl nsw i64 %conv42.pre-phi, 3
  %call44 = tail call i32 @qcow2_pre_write_overlap_check(ptr noundef %bs, i32 noundef 0, i64 noundef %call16, i64 noundef %mul43, i1 noundef zeroext false) #16
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %fail, label %if.end48

if.end48:                                         ; preds = %for.end
  %18 = load ptr, ptr %2, align 8
  %19 = load i32, ptr %l1_size, align 8
  %conv51 = sext i32 %19 to i64
  %mul52 = shl nsw i64 %conv51, 3
  %call53 = tail call i32 @bdrv_pwrite(ptr noundef %18, i64 noundef %call16, i64 noundef %mul52, ptr noundef %call27, i32 noundef 0) #16
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %fail, label %if.end57

if.end57:                                         ; preds = %if.end48
  tail call void @g_free(ptr noundef %call27) #16
  %l1_table_offset58 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i64, ptr %l1_table_offset58, align 8
  %21 = load i32, ptr %l1_size, align 8
  %call60 = tail call i32 @qcow2_update_snapshot_refcount(ptr noundef nonnull %bs, i64 noundef %20, i32 noundef %21, i32 noundef 1) #16
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %fail, label %if.end64

if.end64:                                         ; preds = %if.end57
  %22 = load i32, ptr %nb_snapshots, align 4
  %add = add i32 %22, 1
  %conv66 = zext i32 %add to i64
  %call67 = tail call noalias ptr @g_malloc_n(i64 noundef %conv66, i64 noundef 88) #17
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  %23 = load ptr, ptr %snapshots, align 8
  %tobool68.not = icmp eq ptr %23, null
  %.pre86 = load i32, ptr %nb_snapshots, align 4
  %.pre88 = zext i32 %.pre86 to i64
  br i1 %tobool68.not, label %if.end75, label %if.then69

if.then69:                                        ; preds = %if.end64
  %mul73 = mul nuw nsw i64 %.pre88, 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call67, ptr nonnull align 8 %23, i64 %mul73, i1 false)
  br label %if.end75

if.end75:                                         ; preds = %if.end64, %if.then69
  store ptr %call67, ptr %snapshots, align 8
  %inc79 = add i32 %.pre86, 1
  store i32 %inc79, ptr %nb_snapshots, align 4
  %arrayidx81 = getelementptr %struct.QCowSnapshot, ptr %call67, i64 %.pre88
  store i64 %call16, ptr %arrayidx81, align 8
  %sn1.sroa.5.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 8
  store i32 %13, ptr %sn1.sroa.5.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.6.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 12
  store i32 0, ptr %sn1.sroa.6.0.arrayidx81.sroa_idx, align 4
  %sn1.sroa.674.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 16
  store ptr %call5, ptr %sn1.sroa.674.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.8.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 24
  store ptr %call8, ptr %sn1.sroa.8.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.10.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 32
  store i64 %mul, ptr %sn1.sroa.10.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.11.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 40
  store i64 %9, ptr %sn1.sroa.11.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.13.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 48
  store <2 x i32> %10, ptr %sn1.sroa.13.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.15.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 56
  store <2 x i64> %11, ptr %sn1.sroa.15.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.17.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 72
  store i32 24, ptr %sn1.sroa.17.0.arrayidx81.sroa_idx, align 8
  %sn1.sroa.18.0.arrayidx81.sroa_idx = getelementptr inbounds i8, ptr %arrayidx81, i64 76
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %sn1.sroa.18.0.arrayidx81.sroa_idx, i8 0, i64 12, i1 false)
  %call82 = tail call i32 @qcow2_write_snapshots(ptr noundef nonnull %bs)
  %cmp83 = icmp slt i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end75
  %24 = load ptr, ptr %snapshots, align 8
  tail call void @g_free(ptr noundef %24) #16
  store ptr %23, ptr %snapshots, align 8
  %25 = load i32, ptr %nb_snapshots, align 4
  %dec = add i32 %25, -1
  store i32 %dec, ptr %nb_snapshots, align 4
  br label %fail

if.end89:                                         ; preds = %if.end75
  tail call void @g_free(ptr noundef %23) #16
  %l1_vm_state_index.i = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i32, ptr %l1_vm_state_index.i, align 4
  %conv.i = sext i32 %26 to i64
  %27 = load i32, ptr %0, align 8
  %l2_bits.i = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i32, ptr %l2_bits.i, align 8
  %add.i = add i32 %28, %27
  %sh_prom.i = zext nneg i32 %add.i to i64
  %shl.i = shl i64 %conv.i, %sh_prom.i
  %cluster_size = getelementptr inbounds i8, ptr %0, i64 4
  %29 = load i32, ptr %cluster_size, align 4
  %conv92 = sext i32 %29 to i64
  %add93 = add i64 %9, -1
  %sub = add i64 %add93, %conv92
  %sub96 = sub nsw i64 0, %conv92
  %and = and i64 %sub, %sub96
  %call97 = tail call i32 @qcow2_cluster_discard(ptr noundef nonnull %bs, i64 noundef %shl.i, i64 noundef %and, i32 noundef 0, i1 noundef zeroext false) #16
  br label %return

fail:                                             ; preds = %if.end21, %if.end57, %if.end48, %for.end, %if.then85, %if.then19
  %ret.0 = phi i32 [ %conv20, %if.then19 ], [ %call44, %for.end ], [ %call53, %if.end48 ], [ %call60, %if.end57 ], [ %call82, %if.then85 ], [ -12, %if.end21 ]
  %l1_table.0 = phi ptr [ null, %if.then19 ], [ %call27, %for.end ], [ %call27, %if.end48 ], [ null, %if.end57 ], [ null, %if.then85 ], [ null, %if.end21 ]
  tail call void @g_free(ptr noundef %call5) #16
  tail call void @g_free(ptr noundef %call8) #16
  tail call void @g_free(ptr noundef %l1_table.0) #16
  br label %return

return:                                           ; preds = %if.end, %entry, %fail, %if.end89
  %retval.0 = phi i32 [ %ret.0, %fail ], [ 0, %if.end89 ], [ -27, %entry ], [ -95, %if.end ]
  ret i32 %retval.0
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare i32 @qcow2_update_snapshot_refcount(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare i32 @qcow2_cluster_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_goto(ptr noundef %bs, ptr noundef readonly %snapshot_id) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  store ptr null, ptr %local_err, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val53 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val53
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool.i.not4.i = icmp eq ptr %snapshot_id, null
  br i1 %tobool.i.not4.i, label %return, label %for.cond13.preheader.i.i

for.cond13.preheader.i.i:                         ; preds = %if.end
  %nb_snapshots14.i.i = getelementptr inbounds i8, ptr %0, i64 260
  %3 = load i32, ptr %nb_snapshots14.i.i, align 4
  %cmp158.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp158.not.i.i, label %return, label %for.body16.lr.ph.i.i

for.body16.lr.ph.i.i:                             ; preds = %for.cond13.preheader.i.i
  %snapshots17.i.i = getelementptr inbounds i8, ptr %0, i64 264
  %4 = load ptr, ptr %snapshots17.i.i, align 8
  br label %for.body16.i.i

for.body16.i.i:                                   ; preds = %for.inc25.i.i, %for.body16.lr.ph.i.i
  %i.19.i.i = phi i32 [ 0, %for.body16.lr.ph.i.i ], [ %inc26.i.i, %for.inc25.i.i ]
  %idxprom18.i.i = sext i32 %i.19.i.i to i64
  %id_str20.i.i = getelementptr %struct.QCowSnapshot, ptr %4, i64 %idxprom18.i.i, i32 2
  %5 = load ptr, ptr %id_str20.i.i, align 8
  %call21.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %snapshot_id) #20
  %tobool22.not.i.i = icmp eq i32 %call21.i.i, 0
  br i1 %tobool22.not.i.i, label %find_snapshot_by_id_and_name.exit.i, label %for.inc25.i.i

for.inc25.i.i:                                    ; preds = %for.body16.i.i
  %inc26.i.i = add nuw i32 %i.19.i.i, 1
  %exitcond20.not.i.i = icmp eq i32 %inc26.i.i, %3
  br i1 %exitcond20.not.i.i, label %for.body34.i.i.preheader, label %for.body16.i.i, !llvm.loop !14

find_snapshot_by_id_and_name.exit.i:              ; preds = %for.body16.i.i
  %cmp.i55 = icmp sgt i32 %i.19.i.i, -1
  %i.19.i.mux.i = tail call i32 @llvm.smax.i32(i32 %i.19.i.i, i32 -1)
  br i1 %cmp.i55, label %find_snapshot_by_id_or_name.exit, label %for.body34.i.i.preheader

for.body34.i.i.preheader:                         ; preds = %for.inc25.i.i, %find_snapshot_by_id_and_name.exit.i
  br label %for.body34.i.i

for.body34.i.i:                                   ; preds = %for.body34.i.i.preheader, %for.inc43.i.i
  %i.26.i.i = phi i32 [ %inc44.i.i, %for.inc43.i.i ], [ 0, %for.body34.i.i.preheader ]
  %idxprom36.i.i = sext i32 %i.26.i.i to i64
  %name38.i.i = getelementptr %struct.QCowSnapshot, ptr %4, i64 %idxprom36.i.i, i32 3
  %6 = load ptr, ptr %name38.i.i, align 8
  %call39.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %snapshot_id) #20
  %tobool40.not.i.i = icmp eq i32 %call39.i.i, 0
  br i1 %tobool40.not.i.i, label %find_snapshot_by_id_or_name.exit, label %for.inc43.i.i

for.inc43.i.i:                                    ; preds = %for.body34.i.i
  %inc44.i.i = add nuw i32 %i.26.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc44.i.i, %3
  br i1 %exitcond.not.i.i, label %return, label %for.body34.i.i, !llvm.loop !15

find_snapshot_by_id_or_name.exit:                 ; preds = %for.body34.i.i, %find_snapshot_by_id_and_name.exit.i
  %retval.0.i = phi i32 [ %i.19.i.mux.i, %find_snapshot_by_id_and_name.exit.i ], [ %i.26.i.i, %for.body34.i.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %find_snapshot_by_id_or_name.exit
  %idxprom = zext nneg i32 %retval.0.i to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %4, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %l1_size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %8 = load i32, ptr %l1_size, align 8
  %conv = zext i32 %8 to i64
  %call4 = call i32 @qcow2_validate_table(ptr noundef %bs, i64 noundef %7, i64 noundef %conv, i64 noundef 8, i64 noundef 33554432, ptr noundef nonnull @.str.17, ptr noundef nonnull %local_err) #16
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %fail.sink.split, label %if.end8

if.end8:                                          ; preds = %if.end3
  %disk_size = getelementptr inbounds i8, ptr %arrayidx, i64 32
  %9 = load i64, ptr %disk_size, align 8
  %total_sectors = getelementptr inbounds i8, ptr %bs, i64 16888
  %10 = load i64, ptr %total_sectors, align 8
  %mul = shl i64 %10, 9
  %cmp9.not = icmp eq i64 %9, %mul
  br i1 %cmp9.not, label %if.end21, label %if.then11

if.then11:                                        ; preds = %if.end8
  %call12 = call ptr @blk_new_with_bs(ptr noundef nonnull %bs, i64 noundef 8, i64 noundef 15, ptr noundef nonnull %local_err) #16
  %tobool.not = icmp eq ptr %call12, null
  br i1 %tobool.not, label %fail.sink.split, label %if.end14

if.end14:                                         ; preds = %if.then11
  %11 = load i64, ptr %disk_size, align 8
  %call16 = call i32 @blk_truncate(ptr noundef nonnull %call12, i64 noundef %11, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %local_err) #16
  call void @blk_unref(ptr noundef nonnull %call12) #16
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %fail.sink.split, label %if.end21

if.end21:                                         ; preds = %if.end14, %if.end8
  %12 = load i32, ptr %l1_size, align 8
  %conv23 = zext i32 %12 to i64
  %call24 = call i32 @qcow2_grow_l1_table(ptr noundef nonnull %bs, i64 noundef %conv23, i1 noundef zeroext true) #16
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %fail, label %if.end28

if.end28:                                         ; preds = %if.end21
  %l1_size29 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i32, ptr %l1_size29, align 8
  %mul31 = shl i32 %13, 3
  %14 = load i32, ptr %l1_size, align 8
  %conv37 = sext i32 %mul31 to i64
  %call38 = call noalias ptr @g_try_malloc0(i64 noundef %conv37) #19
  %tobool39 = icmp ne i32 %mul31, 0
  %cmp40 = icmp eq ptr %call38, null
  %or.cond = select i1 %tobool39, i1 %cmp40, i1 false
  br i1 %or.cond, label %fail, label %if.end43

if.end43:                                         ; preds = %if.end28
  %mul35 = shl i32 %14, 3
  %15 = load ptr, ptr %1, align 8
  %16 = load i64, ptr %arrayidx, align 8
  %conv45 = sext i32 %mul35 to i64
  %call46 = call i32 @bdrv_pread(ptr noundef %15, i64 noundef %16, i64 noundef %conv45, ptr noundef %call38, i32 noundef 0) #16
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %fail, label %if.end50

if.end50:                                         ; preds = %if.end43
  %17 = load i64, ptr %arrayidx, align 8
  %18 = load i32, ptr %l1_size, align 8
  %call53 = call i32 @qcow2_update_snapshot_refcount(ptr noundef nonnull %bs, i64 noundef %17, i32 noundef %18, i32 noundef 1) #16
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %fail, label %if.end57

if.end57:                                         ; preds = %if.end50
  %l1_table_offset58 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i64, ptr %l1_table_offset58, align 8
  %call60 = call i32 @qcow2_pre_write_overlap_check(ptr noundef nonnull %bs, i32 noundef 2, i64 noundef %19, i64 noundef %conv37, i1 noundef zeroext false) #16
  %cmp61 = icmp slt i32 %call60, 0
  br i1 %cmp61, label %fail, label %if.end64

if.end64:                                         ; preds = %if.end57
  %20 = load ptr, ptr %1, align 8
  %21 = load i64, ptr %l1_table_offset58, align 8
  %call68 = call i32 @bdrv_pwrite_sync(ptr noundef %20, i64 noundef %21, i64 noundef %conv37, ptr noundef %call38, i32 noundef 0) #16
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %fail, label %if.end72

if.end72:                                         ; preds = %if.end64
  %22 = load i64, ptr %l1_table_offset58, align 8
  %23 = load i32, ptr %l1_size29, align 8
  %call75 = call i32 @qcow2_update_snapshot_refcount(ptr noundef nonnull %bs, i64 noundef %22, i32 noundef %23, i32 noundef -1) #16
  %24 = load i32, ptr %l1_size29, align 8
  %cmp7760 = icmp sgt i32 %24, 0
  br i1 %cmp7760, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end72
  %l1_table = getelementptr inbounds i8, ptr %0, i64 72
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx80 = getelementptr i64, ptr %call38, i64 %indvars.iv
  %25 = load i64, ptr %arrayidx80, align 8
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  %27 = load ptr, ptr %l1_table, align 8
  %arrayidx83 = getelementptr i64, ptr %27, i64 %indvars.iv
  store i64 %26, ptr %arrayidx83, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %l1_size29, align 8
  %29 = sext i32 %28 to i64
  %cmp77 = icmp slt i64 %indvars.iv.next, %29
  br i1 %cmp77, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %if.end72
  %cmp84 = icmp slt i32 %call75, 0
  br i1 %cmp84, label %fail, label %if.end87

if.end87:                                         ; preds = %for.end
  call void @g_free(ptr noundef %call38) #16
  %30 = load i64, ptr %l1_table_offset58, align 8
  %31 = load i32, ptr %l1_size29, align 8
  %call90 = call i32 @qcow2_update_snapshot_refcount(ptr noundef %bs, i64 noundef %30, i32 noundef %31, i32 noundef 0) #16
  %cmp91 = icmp slt i32 %call90, 0
  br i1 %cmp91, label %fail, label %return

fail.sink.split:                                  ; preds = %if.end14, %if.then11, %if.end3
  %ret.0.ph = phi i32 [ %call4, %if.end3 ], [ -95, %if.then11 ], [ %call16, %if.end14 ]
  %.sink = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %.sink) #16
  br label %fail

fail:                                             ; preds = %fail.sink.split, %if.end28, %if.end87, %for.end, %if.end64, %if.end57, %if.end50, %if.end43, %if.end21
  %ret.0 = phi i32 [ %call24, %if.end21 ], [ %call46, %if.end43 ], [ %call53, %if.end50 ], [ %call60, %if.end57 ], [ %call68, %if.end64 ], [ %call75, %for.end ], [ %call90, %if.end87 ], [ -12, %if.end28 ], [ %ret.0.ph, %fail.sink.split ]
  %sn_l1_table.0 = phi ptr [ null, %if.end21 ], [ %call38, %if.end43 ], [ %call38, %if.end50 ], [ %call38, %if.end57 ], [ %call38, %if.end64 ], [ %call38, %for.end ], [ null, %if.end87 ], [ null, %if.end28 ], [ null, %fail.sink.split ]
  call void @g_free(ptr noundef %sn_l1_table.0) #16
  br label %return

return:                                           ; preds = %for.inc43.i.i, %for.cond13.preheader.i.i, %if.end, %if.end87, %find_snapshot_by_id_or_name.exit, %entry, %fail
  %retval.0 = phi i32 [ %ret.0, %fail ], [ -95, %entry ], [ -2, %find_snapshot_by_id_or_name.exit ], [ 0, %if.end87 ], [ -2, %if.end ], [ -2, %for.cond13.preheader.i.i ], [ -2, %for.inc43.i.i ]
  ret i32 %retval.0
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare i32 @qcow2_grow_l1_table(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) local_unnamed_addr #9

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_delete(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val38 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val38
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc i32 @find_snapshot_by_id_and_name(ptr nonnull %0, ptr noundef %snapshot_id, ptr noundef %name)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 925, ptr noundef nonnull @__func__.qcow2_snapshot_delete, ptr noundef nonnull @.str.18) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  %3 = load ptr, ptr %snapshots, align 8
  %idxprom = zext nneg i32 %call1 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %3, i64 %idxprom
  %sn.sroa.0.0.copyload = load i64, ptr %arrayidx, align 8
  %sn.sroa.4.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %sn.sroa.4.0.copyload = load i32, ptr %sn.sroa.4.0.arrayidx.sroa_idx, align 8
  %sn.sroa.719.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %sn.sroa.719.0.copyload = load ptr, ptr %sn.sroa.719.0.arrayidx.sroa_idx, align 8
  %sn.sroa.8.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %sn.sroa.8.0.copyload = load ptr, ptr %sn.sroa.8.0.arrayidx.sroa_idx, align 8
  %sn.sroa.920.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 80
  %sn.sroa.920.0.copyload = load ptr, ptr %sn.sroa.920.0.arrayidx.sroa_idx, align 8
  %conv = zext i32 %sn.sroa.4.0.copyload to i64
  %call4 = tail call i32 @qcow2_validate_table(ptr noundef nonnull %bs, i64 noundef %sn.sroa.0.0.copyload, i64 noundef %conv, i64 noundef 8, i64 noundef 33554432, ptr noundef nonnull @.str.17, ptr noundef %errp) #16
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %4 = load ptr, ptr %snapshots, align 8
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %4, i64 %idxprom
  %add.ptr13 = getelementptr i8, ptr %add.ptr, i64 88
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %5 = load i32, ptr %nb_snapshots, align 4
  %6 = xor i32 %call1, -1
  %sub14 = add i32 %5, %6
  %conv15 = zext i32 %sub14 to i64
  %mul = mul nuw nsw i64 %conv15, 88
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr13, i64 %mul, i1 false)
  %7 = load i32, ptr %nb_snapshots, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %nb_snapshots, align 4
  %call17 = tail call i32 @qcow2_write_snapshots(ptr noundef nonnull %bs)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end8
  %sub21 = sub i32 0, %call17
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @__func__.qcow2_snapshot_delete, i32 noundef %sub21, ptr noundef nonnull @.str.19) #16
  br label %return

if.end22:                                         ; preds = %if.end8
  tail call void @g_free(ptr noundef %sn.sroa.920.0.copyload) #16
  tail call void @g_free(ptr noundef %sn.sroa.719.0.copyload) #16
  tail call void @g_free(ptr noundef %sn.sroa.8.0.copyload) #16
  %call26 = tail call i32 @qcow2_update_snapshot_refcount(ptr noundef nonnull %bs, i64 noundef %sn.sroa.0.0.copyload, i32 noundef %sn.sroa.4.0.copyload, i32 noundef -1) #16
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end22
  %sub30 = sub i32 0, %call26
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__func__.qcow2_snapshot_delete, i32 noundef %sub30, ptr noundef nonnull @.str.20) #16
  br label %return

if.end31:                                         ; preds = %if.end22
  %mul35 = shl nuw nsw i64 %conv, 3
  tail call void @qcow2_free_clusters(ptr noundef nonnull %bs, i64 noundef %sn.sroa.0.0.copyload, i64 noundef %mul35, i32 noundef 3) #16
  %l1_table_offset36 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load i64, ptr %l1_table_offset36, align 8
  %l1_size37 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load i32, ptr %l1_size37, align 8
  %call38 = tail call i32 @qcow2_update_snapshot_refcount(ptr noundef nonnull %bs, i64 noundef %8, i32 noundef %9, i32 noundef 0) #16
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %return

if.then41:                                        ; preds = %if.end31
  %sub42 = sub i32 0, %call38
  tail call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 974, ptr noundef nonnull @__func__.qcow2_snapshot_delete, i32 noundef %sub42, ptr noundef nonnull @.str.21) #16
  br label %return

return:                                           ; preds = %if.end31, %if.end3, %entry, %if.then41, %if.then29, %if.then20, %if.then2
  %retval.0 = phi i32 [ -2, %if.then2 ], [ %call17, %if.then20 ], [ %call26, %if.then29 ], [ %call38, %if.then41 ], [ -95, %entry ], [ %call4, %if.end3 ], [ 0, %if.end31 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @find_snapshot_by_id_and_name(ptr nocapture readonly %bs.24.val, ptr noundef readonly %id, ptr noundef readonly %name) unnamed_addr #10 {
entry:
  %tobool = icmp ne ptr %id, null
  %tobool1 = icmp ne ptr %name, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %nb_snapshots = getelementptr inbounds i8, ptr %bs.24.val, i64 260
  %0 = load i32, ptr %nb_snapshots, align 4
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %snapshots = getelementptr inbounds i8, ptr %bs.24.val, i64 264
  %1 = load ptr, ptr %snapshots, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %i.013 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %1, i64 %idxprom
  %id_str = getelementptr inbounds i8, ptr %arrayidx, i64 16
  %2 = load ptr, ptr %id_str, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %id) #20
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %for.inc

land.lhs.true3:                                   ; preds = %for.body
  %name7 = getelementptr inbounds i8, ptr %arrayidx, i64 24
  %3 = load ptr, ptr %name7, align 8
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true3
  %inc = add nuw i32 %i.013, 1
  %exitcond21.not = icmp eq i32 %inc, %0
  br i1 %exitcond21.not, label %return, label %for.body, !llvm.loop !17

if.else:                                          ; preds = %entry
  br i1 %tobool, label %for.cond13.preheader, label %if.else28

for.cond13.preheader:                             ; preds = %if.else
  %nb_snapshots14 = getelementptr inbounds i8, ptr %bs.24.val, i64 260
  %4 = load i32, ptr %nb_snapshots14, align 4
  %cmp158.not = icmp eq i32 %4, 0
  br i1 %cmp158.not, label %return, label %for.body16.lr.ph

for.body16.lr.ph:                                 ; preds = %for.cond13.preheader
  %snapshots17 = getelementptr inbounds i8, ptr %bs.24.val, i64 264
  %5 = load ptr, ptr %snapshots17, align 8
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc25
  %i.19 = phi i32 [ 0, %for.body16.lr.ph ], [ %inc26, %for.inc25 ]
  %idxprom18 = sext i32 %i.19 to i64
  %id_str20 = getelementptr %struct.QCowSnapshot, ptr %5, i64 %idxprom18, i32 2
  %6 = load ptr, ptr %id_str20, align 8
  %call21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(1) %id) #20
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %return, label %for.inc25

for.inc25:                                        ; preds = %for.body16
  %inc26 = add nuw i32 %i.19, 1
  %exitcond20.not = icmp eq i32 %inc26, %4
  br i1 %exitcond20.not, label %return, label %for.body16, !llvm.loop !14

if.else28:                                        ; preds = %if.else
  br i1 %tobool1, label %for.cond31.preheader, label %return

for.cond31.preheader:                             ; preds = %if.else28
  %nb_snapshots32 = getelementptr inbounds i8, ptr %bs.24.val, i64 260
  %7 = load i32, ptr %nb_snapshots32, align 4
  %cmp335.not = icmp eq i32 %7, 0
  br i1 %cmp335.not, label %return, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %for.cond31.preheader
  %snapshots35 = getelementptr inbounds i8, ptr %bs.24.val, i64 264
  %8 = load ptr, ptr %snapshots35, align 8
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc43
  %i.26 = phi i32 [ 0, %for.body34.lr.ph ], [ %inc44, %for.inc43 ]
  %idxprom36 = sext i32 %i.26 to i64
  %name38 = getelementptr %struct.QCowSnapshot, ptr %8, i64 %idxprom36, i32 3
  %9 = load ptr, ptr %name38, align 8
  %call39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %name) #20
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %for.inc43

for.inc43:                                        ; preds = %for.body34
  %inc44 = add nuw i32 %i.26, 1
  %exitcond.not = icmp eq i32 %inc44, %7
  br i1 %exitcond.not, label %return, label %for.body34, !llvm.loop !15

return:                                           ; preds = %for.body34, %for.inc43, %for.body16, %for.inc25, %land.lhs.true3, %for.inc, %for.cond31.preheader, %for.cond13.preheader, %for.cond.preheader, %if.else28
  %retval.0 = phi i32 [ -1, %if.else28 ], [ -1, %for.cond.preheader ], [ -1, %for.cond13.preheader ], [ -1, %for.cond31.preheader ], [ %i.013, %land.lhs.true3 ], [ -1, %for.inc ], [ %i.19, %for.body16 ], [ -1, %for.inc25 ], [ %i.26, %for.body34 ], [ -1, %for.inc43 ]
  ret i32 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_list(ptr nocapture noundef readonly %bs, ptr nocapture noundef writeonly %psn_tab) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %1 = getelementptr i8, ptr %bs, i64 16840
  %bs.val24 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %0, i64 480
  %bs.val.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %bs.val.val, %bs.val24
  br i1 %cmp.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nb_snapshots = getelementptr inbounds i8, ptr %0, i64 260
  %3 = load i32, ptr %nb_snapshots, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return.sink.split, label %if.end3

if.end3:                                          ; preds = %if.end
  %conv = zext i32 %3 to i64
  %call5 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 416) #17
  %4 = load i32, ptr %nb_snapshots, align 4
  %cmp25.not = icmp eq i32 %4, 0
  br i1 %cmp25.not, label %return.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.026 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idx.ext = sext i32 %i.026 to i64
  %add.ptr = getelementptr %struct.QEMUSnapshotInfo, ptr %call5, i64 %idx.ext
  %5 = load ptr, ptr %snapshots, align 8
  %add.ptr9 = getelementptr %struct.QCowSnapshot, ptr %5, i64 %idx.ext
  %id_str10 = getelementptr inbounds i8, ptr %add.ptr9, i64 16
  %6 = load ptr, ptr %id_str10, align 8
  tail call void @pstrcpy(ptr noundef %add.ptr, i32 noundef 128, ptr noundef %6) #16
  %name = getelementptr inbounds i8, ptr %add.ptr, i64 128
  %name12 = getelementptr inbounds i8, ptr %add.ptr9, i64 24
  %7 = load ptr, ptr %name12, align 8
  tail call void @pstrcpy(ptr noundef nonnull %name, i32 noundef 256, ptr noundef %7) #16
  %vm_state_size = getelementptr inbounds i8, ptr %add.ptr9, i64 40
  %8 = load i64, ptr %vm_state_size, align 8
  %vm_state_size13 = getelementptr inbounds i8, ptr %add.ptr, i64 384
  store i64 %8, ptr %vm_state_size13, align 8
  %date_sec = getelementptr inbounds i8, ptr %add.ptr9, i64 48
  %9 = load i32, ptr %date_sec, align 8
  %date_sec14 = getelementptr inbounds i8, ptr %add.ptr, i64 392
  store i32 %9, ptr %date_sec14, align 8
  %date_nsec = getelementptr inbounds i8, ptr %add.ptr9, i64 52
  %10 = load i32, ptr %date_nsec, align 4
  %date_nsec15 = getelementptr inbounds i8, ptr %add.ptr, i64 396
  store i32 %10, ptr %date_nsec15, align 4
  %vm_clock_nsec = getelementptr inbounds i8, ptr %add.ptr9, i64 56
  %11 = load i64, ptr %vm_clock_nsec, align 8
  %vm_clock_nsec16 = getelementptr inbounds i8, ptr %add.ptr, i64 400
  store i64 %11, ptr %vm_clock_nsec16, align 8
  %icount = getelementptr inbounds i8, ptr %add.ptr9, i64 64
  %12 = load i64, ptr %icount, align 8
  %icount17 = getelementptr inbounds i8, ptr %add.ptr, i64 408
  store i64 %12, ptr %icount17, align 8
  %inc = add nuw i32 %i.026, 1
  %13 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ult i32 %inc, %13
  br i1 %cmp, label %for.body, label %return.sink.split, !llvm.loop !18

return.sink.split:                                ; preds = %for.body, %if.end3, %if.end
  %call5.sink = phi ptr [ null, %if.end ], [ %call5, %if.end3 ], [ %call5, %for.body ]
  store ptr %call5.sink, ptr %psn_tab, align 8
  %14 = load i32, ptr %nb_snapshots, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ -95, %entry ], [ %14, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_load_tmp(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %opaque = getelementptr inbounds i8, ptr %bs, i64 24
  %0 = load ptr, ptr %opaque, align 8
  %call = tail call zeroext i1 @bdrv_is_read_only(ptr noundef %bs) #16
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.1, i32 noundef 1032, ptr noundef nonnull @__PRETTY_FUNCTION__.qcow2_snapshot_load_tmp) #15
  unreachable

if.end:                                           ; preds = %entry
  %bs.val = load ptr, ptr %opaque, align 8
  %call1 = tail call fastcc i32 @find_snapshot_by_id_and_name(ptr %bs.val, ptr noundef %snapshot_id, ptr noundef %name)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1038, ptr noundef nonnull @__func__.qcow2_snapshot_load_tmp, ptr noundef nonnull @.str.23) #16
  br label %return

if.end3:                                          ; preds = %if.end
  %snapshots = getelementptr inbounds i8, ptr %0, i64 264
  %1 = load ptr, ptr %snapshots, align 8
  %idxprom = zext nneg i32 %call1 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %1, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  %l1_size = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %3 = load i32, ptr %l1_size, align 8
  %conv = zext i32 %3 to i64
  %call4 = tail call i32 @qcow2_validate_table(ptr noundef nonnull %bs, i64 noundef %2, i64 noundef %conv, i64 noundef 8, i64 noundef 33554432, ptr noundef nonnull @.str.17, ptr noundef %errp) #16
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %if.end3
  %4 = load i32, ptr %l1_size, align 8
  %mul = shl i32 %4, 3
  %file = getelementptr inbounds i8, ptr %bs, i64 16840
  %5 = load ptr, ptr %file, align 8
  %6 = load ptr, ptr %5, align 8
  %conv13 = sext i32 %mul to i64
  %call14 = tail call ptr @qemu_try_blockalign(ptr noundef %6, i64 noundef %conv13) #16
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end8
  %7 = load ptr, ptr %file, align 8
  %8 = load i64, ptr %arrayidx, align 8
  %call22 = tail call i32 @bdrv_pread(ptr noundef %7, i64 noundef %8, i64 noundef %conv13, ptr noundef nonnull %call14, i32 noundef 0) #16
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 1059, ptr noundef nonnull @__func__.qcow2_snapshot_load_tmp, ptr noundef nonnull @.str.24) #16
  tail call void @qemu_vfree(ptr noundef nonnull %call14) #16
  br label %return

if.end26:                                         ; preds = %if.end18
  %l1_table = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %l1_table, align 8
  tail call void @qemu_vfree(ptr noundef %9) #16
  %10 = load i32, ptr %l1_size, align 8
  %l1_size28 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %10, ptr %l1_size28, align 8
  %11 = load i64, ptr %arrayidx, align 8
  %l1_table_offset30 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %11, ptr %l1_table_offset30, align 8
  store ptr %call14, ptr %l1_table, align 8
  %cmp3329 = icmp sgt i32 %10, 0
  br i1 %cmp3329, label %for.body, label %return

for.body:                                         ; preds = %if.end26, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end26 ]
  %12 = load ptr, ptr %l1_table, align 8
  %arrayidx37 = getelementptr i64, ptr %12, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx37, align 8
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  store i64 %14, ptr %arrayidx37, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %l1_size28, align 8
  %16 = sext i32 %15 to i64
  %cmp33 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp33, label %for.body, label %return, !llvm.loop !19

return:                                           ; preds = %for.body, %if.end26, %if.end8, %if.end3, %if.then25, %if.then2
  %retval.0 = phi i32 [ -2, %if.then2 ], [ %call22, %if.then25 ], [ %call4, %if.end3 ], [ -12, %if.end8 ], [ 0, %if.end26 ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_vfree(ptr noundef) local_unnamed_addr #1

declare void @error_append_hint(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare void @assert_bdrv_graph_readable() local_unnamed_addr #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -2147483648, i32 1}
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
