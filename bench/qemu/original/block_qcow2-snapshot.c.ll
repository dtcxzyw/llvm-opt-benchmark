target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.BlockDriverState = type { i32, i8, i8, i8, i8, i8, ptr, ptr, ptr, %struct.anon, i8, [4096 x i8], [4096 x i8], [4096 x i8], [16 x i8], ptr, [4096 x i8], %struct.BlockLimits, i32, i32, i32, i32, [32 x i8], %union.anon, %union.anon.0, %union.anon.1, i32, [16 x %struct.anon.2], ptr, %struct.anon.3, ptr, ptr, %struct.anon.4, ptr, ptr, i32, ptr, i64, i64, %struct.QemuMutex, %struct.anon.5, %struct.Stat64, i32, i32, i32, i32, i32, i32, %struct.QemuMutex, %struct.anon.6, %struct.CoQueue, i8, i32, i8, %struct.CoMutex, ptr, ptr }
%struct.anon = type { ptr }
%struct.BlockLimits = type { i32, i64, i32, i64, i32, i32, i32, i64, i32, i64, i64, i32, i8, i32, i32, i32, i32, i32, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { ptr }
%struct.anon.4 = type { ptr }
%struct.anon.5 = type { ptr }
%struct.Stat64 = type { i64 }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.6 = type { ptr }
%struct.CoQueue = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, ptr }
%struct.CoMutex = type { i32, ptr, %struct.anon.8, %struct.anon.8, i32, i32, ptr }
%struct.anon.8 = type { ptr }
%struct.BDRVQcow2State = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, ptr, ptr, ptr, i32, %struct.anon.9, ptr, i64, i32, i32, i64, i64, %struct.CoMutex, %struct.Qcow2CryptoHeaderExtension, ptr, ptr, i8, i32, i64, i32, i32, ptr, i32, i64, i64, i32, i32, i8, i32, i32, i64, ptr, ptr, [5 x i8], i8, i32, i8, i64, i64, i64, i64, ptr, %struct.anon.10, %union.anon.11, i8, ptr, ptr, ptr, %struct.CoQueue, i32, ptr, i8, i8, i32 }
%struct.anon.9 = type { ptr }
%struct.Qcow2CryptoHeaderExtension = type { i64, i64 }
%struct.anon.10 = type { ptr }
%union.anon.11 = type { %struct.QTailQLink }
%struct.QCowSnapshot = type { i64, i32, ptr, ptr, i64, i64, i32, i32, i64, i64, i32, ptr }
%struct.QCowSnapshotHeader = type { i64, i32, i16, i16, i32, i32, i64, i32, i32 }
%struct.QCowSnapshotExtraData = type { i64, i64, i64 }
%struct.anon.12 = type <{ i32, i64 }>
%struct.anon.13 = type <{ i32, i64 }>
%struct.BdrvCheckResult = type { i32, i32, i32, i32, i32, i64, %struct.BlockFragInfo }
%struct.BlockFragInfo = type { i64, i64, i64, i64 }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.16 }
%union.anon.16 = type { %struct.anon.17 }
%struct.anon.17 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.QEMUSnapshotInfo = type { [128 x i8], [256 x i8], i64, i32, i32, i64, i64 }
%struct.BdrvChild = type { ptr, ptr, ptr, i32, ptr, i64, i64, i8, i8, %struct.anon.14, %struct.anon.15 }
%struct.anon.14 = type { ptr, ptr }
%struct.anon.15 = type { ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"offset <= INT_MAX\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/block/qcow2-snapshot.c\00", align 1
@__PRETTY_FUNCTION__.qcow2_write_snapshots = private unnamed_addr constant [46 x i8] c"int qcow2_write_snapshots(BlockDriverState *)\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"id_str_size <= UINT16_MAX && name_size <= UINT16_MAX\00", align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"unknown_extra_data_size <= BDRV_REQUEST_MAX_BYTES\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"sn->unknown_extra_data\00", align 1
@stderr = external global ptr, align 8
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
define dso_local void @qcow2_free_snapshots(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bs.addr, align 8
  %6 = load i32, ptr %i, align 4
  call void @qcow2_free_single_snapshot(ptr noundef %5, i32 noundef %6)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %snapshots, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %snapshots1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 37
  store ptr null, ptr %snapshots1, align 8
  %11 = load ptr, ptr %s, align 8
  %nb_snapshots2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 36
  store i32 0, ptr %nb_snapshots2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcow2_free_single_snapshot(ptr noundef %bs, i32 noundef %i) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load i32, ptr %i.addr, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  %4 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 36
  %5 = load i32, ptr %nb_snapshots, align 4
  %cmp1 = icmp ult i32 %3, %5
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.25, ptr noundef @.str.1, i32 noundef 38, ptr noundef @__PRETTY_FUNCTION__.qcow2_free_single_snapshot) #10
  unreachable

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %snapshots, align 8
  %8 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %7, i64 %idxprom
  %name = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx, i32 0, i32 3
  %9 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %9)
  %10 = load ptr, ptr %s, align 8
  %snapshots2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 37
  %11 = load ptr, ptr %snapshots2, align 8
  %12 = load i32, ptr %i.addr, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr %struct.QCowSnapshot, ptr %11, i64 %idxprom3
  %id_str = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx4, i32 0, i32 2
  %13 = load ptr, ptr %id_str, align 8
  call void @g_free(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %snapshots5 = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 37
  %15 = load ptr, ptr %snapshots5, align 8
  %16 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr %struct.QCowSnapshot, ptr %15, i64 %idxprom6
  %unknown_extra_data = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx7, i32 0, i32 11
  %17 = load ptr, ptr %unknown_extra_data, align 8
  call void @g_free(ptr noundef %17)
  %18 = load ptr, ptr %s, align 8
  %snapshots8 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 37
  %19 = load ptr, ptr %snapshots8, align 8
  %20 = load i32, ptr %i.addr, align 4
  %idxprom9 = sext i32 %20 to i64
  %arrayidx10 = getelementptr %struct.QCowSnapshot, ptr %19, i64 %idxprom9
  call void @llvm.memset.p0.i64(ptr align 8 %arrayidx10, i8 0, i64 88, i1 false)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_read_snapshots(ptr noundef %bs, ptr noundef %errp) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcow2_do_read_snapshots(ptr noundef %0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcow2_do_read_snapshots(ptr noundef %bs, i1 noundef zeroext %repair, ptr noundef %nb_clusters_reduced, ptr noundef %extra_data_dropped, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %repair.addr = alloca i8, align 1
  %nb_clusters_reduced.addr = alloca ptr, align 8
  %extra_data_dropped.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %h = alloca %struct.QCowSnapshotHeader, align 1
  %extra = alloca %struct.QCowSnapshotExtraData, align 1
  %sn = alloca ptr, align 8
  %i = alloca i32, align 4
  %id_str_size = alloca i32, align 4
  %name_size = alloca i32, align 4
  %offset = alloca i64, align 8
  %pre_sn_offset = alloca i64, align 8
  %table_length = alloca i64, align 8
  %ret = alloca i32, align 4
  %truncate_unknown_extra_data = alloca i8, align 1
  %_a4 = alloca i64, align 8
  %_b5 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a6 = alloca i64, align 8
  %_b7 = alloca i64, align 8
  %tmp60 = alloca i64, align 8
  %extra_data_end = alloca i64, align 8
  %unknown_extra_data_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %frombool = zext i1 %repair to i8
  store i8 %frombool, ptr %repair.addr, align 1
  store ptr %nb_clusters_reduced, ptr %nb_clusters_reduced.addr, align 8
  store ptr %extra_data_dropped, ptr %extra_data_dropped.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %table_length, align 8
  %2 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 36
  %3 = load i32, ptr %nb_snapshots, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 37
  store ptr null, ptr %snapshots, align 8
  %5 = load ptr, ptr %s, align 8
  %snapshots_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 35
  store i32 0, ptr %snapshots_size, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %snapshots_offset = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 34
  %7 = load i64, ptr %snapshots_offset, align 8
  store i64 %7, ptr %offset, align 8
  %8 = load ptr, ptr %s, align 8
  %nb_snapshots1 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 36
  %9 = load i32, ptr %nb_snapshots1, align 4
  %conv = zext i32 %9 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 88) #11
  %10 = load ptr, ptr %s, align 8
  %snapshots2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %10, i32 0, i32 37
  store ptr %call, ptr %snapshots2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %s, align 8
  %nb_snapshots3 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 36
  %13 = load i32, ptr %nb_snapshots3, align 4
  %cmp = icmp ult i32 %11, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i8 0, ptr %truncate_unknown_extra_data, align 1
  %14 = load i64, ptr %offset, align 8
  store i64 %14, ptr %pre_sn_offset, align 8
  %15 = load i64, ptr %table_length, align 8
  %add = add i64 %15, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %table_length, align 8
  %16 = load i64, ptr %offset, align 8
  %add5 = add i64 %16, 8
  %sub6 = sub i64 %add5, 1
  %and7 = and i64 %sub6, -8
  store i64 %and7, ptr %offset, align 8
  %17 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %17, i32 0, i32 31
  %18 = load ptr, ptr %file, align 8
  %19 = load i64, ptr %offset, align 8
  %call8 = call i32 @bdrv_co_pread(ptr noundef %18, i64 noundef %19, i64 noundef 40, ptr noundef %h, i32 noundef 0)
  store i32 %call8, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp9 = icmp slt i32 %20, 0
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.body
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load i32, ptr %ret, align 4
  %sub12 = sub i32 0, %22
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 114, ptr noundef @__func__.qcow2_do_read_snapshots, i32 noundef %sub12, ptr noundef @.str.26)
  br label %fail

if.end13:                                         ; preds = %for.body
  %23 = load i64, ptr %offset, align 8
  %add14 = add i64 %23, 40
  store i64 %add14, ptr %offset, align 8
  %24 = load ptr, ptr %s, align 8
  %snapshots15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %24, i32 0, i32 37
  %25 = load ptr, ptr %snapshots15, align 8
  %26 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %26 to i64
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %25, i64 %idx.ext
  store ptr %add.ptr, ptr %sn, align 8
  %l1_table_offset = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 0
  %27 = load i64, ptr %l1_table_offset, align 1
  %call16 = call i64 @be64_to_cpu(i64 noundef %27)
  %28 = load ptr, ptr %sn, align 8
  %l1_table_offset17 = getelementptr inbounds %struct.QCowSnapshot, ptr %28, i32 0, i32 0
  store i64 %call16, ptr %l1_table_offset17, align 8
  %l1_size = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 1
  %29 = load i32, ptr %l1_size, align 1
  %call18 = call i32 @be32_to_cpu(i32 noundef %29)
  %30 = load ptr, ptr %sn, align 8
  %l1_size19 = getelementptr inbounds %struct.QCowSnapshot, ptr %30, i32 0, i32 1
  store i32 %call18, ptr %l1_size19, align 8
  %vm_state_size = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 7
  %31 = load i32, ptr %vm_state_size, align 1
  %call20 = call i32 @be32_to_cpu(i32 noundef %31)
  %conv21 = zext i32 %call20 to i64
  %32 = load ptr, ptr %sn, align 8
  %vm_state_size22 = getelementptr inbounds %struct.QCowSnapshot, ptr %32, i32 0, i32 5
  store i64 %conv21, ptr %vm_state_size22, align 8
  %date_sec = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 4
  %33 = load i32, ptr %date_sec, align 1
  %call23 = call i32 @be32_to_cpu(i32 noundef %33)
  %34 = load ptr, ptr %sn, align 8
  %date_sec24 = getelementptr inbounds %struct.QCowSnapshot, ptr %34, i32 0, i32 6
  store i32 %call23, ptr %date_sec24, align 8
  %date_nsec = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 5
  %35 = load i32, ptr %date_nsec, align 1
  %call25 = call i32 @be32_to_cpu(i32 noundef %35)
  %36 = load ptr, ptr %sn, align 8
  %date_nsec26 = getelementptr inbounds %struct.QCowSnapshot, ptr %36, i32 0, i32 7
  store i32 %call25, ptr %date_nsec26, align 4
  %vm_clock_nsec = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 6
  %37 = load i64, ptr %vm_clock_nsec, align 1
  %call27 = call i64 @be64_to_cpu(i64 noundef %37)
  %38 = load ptr, ptr %sn, align 8
  %vm_clock_nsec28 = getelementptr inbounds %struct.QCowSnapshot, ptr %38, i32 0, i32 8
  store i64 %call27, ptr %vm_clock_nsec28, align 8
  %extra_data_size = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 8
  %39 = load i32, ptr %extra_data_size, align 1
  %call29 = call i32 @be32_to_cpu(i32 noundef %39)
  %40 = load ptr, ptr %sn, align 8
  %extra_data_size30 = getelementptr inbounds %struct.QCowSnapshot, ptr %40, i32 0, i32 10
  store i32 %call29, ptr %extra_data_size30, align 8
  %id_str_size31 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 2
  %41 = load i16, ptr %id_str_size31, align 1
  %call32 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %41)
  %conv33 = zext i16 %call32 to i32
  store i32 %conv33, ptr %id_str_size, align 4
  %name_size34 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 3
  %42 = load i16, ptr %name_size34, align 1
  %call35 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %42)
  %conv36 = zext i16 %call35 to i32
  store i32 %conv36, ptr %name_size, align 4
  %43 = load ptr, ptr %sn, align 8
  %extra_data_size37 = getelementptr inbounds %struct.QCowSnapshot, ptr %43, i32 0, i32 10
  %44 = load i32, ptr %extra_data_size37, align 8
  %cmp38 = icmp ugt i32 %44, 1024
  br i1 %cmp38, label %if.then40, label %if.end46

if.then40:                                        ; preds = %if.end13
  %45 = load i8, ptr %repair.addr, align 1
  %tobool41 = trunc i8 %45 to i1
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.then40
  store i32 -27, ptr %ret, align 4
  %46 = load ptr, ptr %errp.addr, align 8
  %47 = load i32, ptr %i, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %46, ptr noundef @.str.1, i32 noundef 135, ptr noundef @__func__.qcow2_do_read_snapshots, ptr noundef @.str.27, i32 noundef %47)
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %48, ptr noundef @.str.28)
  br label %fail

if.end43:                                         ; preds = %if.then40
  %49 = load ptr, ptr @stderr, align 8
  %50 = load i32, ptr %i, align 4
  %51 = load ptr, ptr %sn, align 8
  %extra_data_size44 = getelementptr inbounds %struct.QCowSnapshot, ptr %51, i32 0, i32 10
  %52 = load i32, ptr %extra_data_size44, align 8
  %call45 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.29, i32 noundef %50, i32 noundef %52, i32 noundef 1024)
  %53 = load ptr, ptr %extra_data_dropped.addr, align 8
  %54 = load i32, ptr %53, align 4
  %inc = add i32 %54, 1
  store i32 %inc, ptr %53, align 4
  store i8 1, ptr %truncate_unknown_extra_data, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.end13
  %55 = load ptr, ptr %bs.addr, align 8
  %file47 = getelementptr inbounds %struct.BlockDriverState, ptr %55, i32 0, i32 31
  %56 = load ptr, ptr %file47, align 8
  %57 = load i64, ptr %offset, align 8
  store i64 24, ptr %_a4, align 8
  %58 = load ptr, ptr %sn, align 8
  %extra_data_size48 = getelementptr inbounds %struct.QCowSnapshot, ptr %58, i32 0, i32 10
  %59 = load i32, ptr %extra_data_size48, align 8
  %conv49 = zext i32 %59 to i64
  store i64 %conv49, ptr %_b5, align 8
  %60 = load i64, ptr %_a4, align 8
  %61 = load i64, ptr %_b5, align 8
  %cmp50 = icmp ult i64 %60, %61
  br i1 %cmp50, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end46
  %62 = load i64, ptr %_a4, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end46
  %63 = load i64, ptr %_b5, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %62, %cond.true ], [ %63, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %64 = load i64, ptr %tmp, align 8
  %call52 = call i32 @bdrv_co_pread(ptr noundef %56, i64 noundef %57, i64 noundef %64, ptr noundef %extra, i32 noundef 0)
  store i32 %call52, ptr %ret, align 4
  %65 = load i32, ptr %ret, align 4
  %cmp53 = icmp slt i32 %65, 0
  br i1 %cmp53, label %if.then55, label %if.end57

if.then55:                                        ; preds = %cond.end
  %66 = load ptr, ptr %errp.addr, align 8
  %67 = load i32, ptr %ret, align 4
  %sub56 = sub i32 0, %67
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %66, ptr noundef @.str.1, i32 noundef 153, ptr noundef @__func__.qcow2_do_read_snapshots, i32 noundef %sub56, ptr noundef @.str.26)
  br label %fail

if.end57:                                         ; preds = %cond.end
  store i64 24, ptr %_a6, align 8
  %68 = load ptr, ptr %sn, align 8
  %extra_data_size58 = getelementptr inbounds %struct.QCowSnapshot, ptr %68, i32 0, i32 10
  %69 = load i32, ptr %extra_data_size58, align 8
  %conv59 = zext i32 %69 to i64
  store i64 %conv59, ptr %_b7, align 8
  %70 = load i64, ptr %_a6, align 8
  %71 = load i64, ptr %_b7, align 8
  %cmp61 = icmp ult i64 %70, %71
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.end57
  %72 = load i64, ptr %_a6, align 8
  br label %cond.end65

cond.false64:                                     ; preds = %if.end57
  %73 = load i64, ptr %_b7, align 8
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i64 [ %72, %cond.true63 ], [ %73, %cond.false64 ]
  store i64 %cond66, ptr %tmp60, align 8
  %74 = load i64, ptr %tmp60, align 8
  %75 = load i64, ptr %offset, align 8
  %add67 = add i64 %75, %74
  store i64 %add67, ptr %offset, align 8
  %76 = load ptr, ptr %sn, align 8
  %extra_data_size68 = getelementptr inbounds %struct.QCowSnapshot, ptr %76, i32 0, i32 10
  %77 = load i32, ptr %extra_data_size68, align 8
  %conv69 = zext i32 %77 to i64
  %cmp70 = icmp uge i64 %conv69, 8
  br i1 %cmp70, label %if.then72, label %if.end75

if.then72:                                        ; preds = %cond.end65
  %vm_state_size_large = getelementptr inbounds %struct.QCowSnapshotExtraData, ptr %extra, i32 0, i32 0
  %78 = load i64, ptr %vm_state_size_large, align 1
  %call73 = call i64 @be64_to_cpu(i64 noundef %78)
  %79 = load ptr, ptr %sn, align 8
  %vm_state_size74 = getelementptr inbounds %struct.QCowSnapshot, ptr %79, i32 0, i32 5
  store i64 %call73, ptr %vm_state_size74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then72, %cond.end65
  %80 = load ptr, ptr %sn, align 8
  %extra_data_size76 = getelementptr inbounds %struct.QCowSnapshot, ptr %80, i32 0, i32 10
  %81 = load i32, ptr %extra_data_size76, align 8
  %conv77 = zext i32 %81 to i64
  %cmp78 = icmp uge i64 %conv77, 16
  br i1 %cmp78, label %if.then80, label %if.else

if.then80:                                        ; preds = %if.end75
  %disk_size = getelementptr inbounds %struct.QCowSnapshotExtraData, ptr %extra, i32 0, i32 1
  %82 = load i64, ptr %disk_size, align 1
  %call81 = call i64 @be64_to_cpu(i64 noundef %82)
  %83 = load ptr, ptr %sn, align 8
  %disk_size82 = getelementptr inbounds %struct.QCowSnapshot, ptr %83, i32 0, i32 4
  store i64 %call81, ptr %disk_size82, align 8
  br label %if.end84

if.else:                                          ; preds = %if.end75
  %84 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %84, i32 0, i32 37
  %85 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %85, 512
  %86 = load ptr, ptr %sn, align 8
  %disk_size83 = getelementptr inbounds %struct.QCowSnapshot, ptr %86, i32 0, i32 4
  store i64 %mul, ptr %disk_size83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else, %if.then80
  %87 = load ptr, ptr %sn, align 8
  %extra_data_size85 = getelementptr inbounds %struct.QCowSnapshot, ptr %87, i32 0, i32 10
  %88 = load i32, ptr %extra_data_size85, align 8
  %conv86 = zext i32 %88 to i64
  %cmp87 = icmp uge i64 %conv86, 24
  br i1 %cmp87, label %if.then89, label %if.else92

if.then89:                                        ; preds = %if.end84
  %icount = getelementptr inbounds %struct.QCowSnapshotExtraData, ptr %extra, i32 0, i32 2
  %89 = load i64, ptr %icount, align 1
  %call90 = call i64 @be64_to_cpu(i64 noundef %89)
  %90 = load ptr, ptr %sn, align 8
  %icount91 = getelementptr inbounds %struct.QCowSnapshot, ptr %90, i32 0, i32 9
  store i64 %call90, ptr %icount91, align 8
  br label %if.end94

if.else92:                                        ; preds = %if.end84
  %91 = load ptr, ptr %sn, align 8
  %icount93 = getelementptr inbounds %struct.QCowSnapshot, ptr %91, i32 0, i32 9
  store i64 -1, ptr %icount93, align 8
  br label %if.end94

if.end94:                                         ; preds = %if.else92, %if.then89
  %92 = load ptr, ptr %sn, align 8
  %extra_data_size95 = getelementptr inbounds %struct.QCowSnapshot, ptr %92, i32 0, i32 10
  %93 = load i32, ptr %extra_data_size95, align 8
  %conv96 = zext i32 %93 to i64
  %cmp97 = icmp ugt i64 %conv96, 24
  br i1 %cmp97, label %if.then99, label %if.end120

if.then99:                                        ; preds = %if.end94
  %94 = load i64, ptr %offset, align 8
  %95 = load ptr, ptr %sn, align 8
  %extra_data_size100 = getelementptr inbounds %struct.QCowSnapshot, ptr %95, i32 0, i32 10
  %96 = load i32, ptr %extra_data_size100, align 8
  %conv101 = zext i32 %96 to i64
  %add102 = add i64 %94, %conv101
  %sub103 = sub i64 %add102, 24
  store i64 %sub103, ptr %extra_data_end, align 8
  %97 = load i8, ptr %truncate_unknown_extra_data, align 1
  %tobool104 = trunc i8 %97 to i1
  br i1 %tobool104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.then99
  %98 = load ptr, ptr %sn, align 8
  %extra_data_size106 = getelementptr inbounds %struct.QCowSnapshot, ptr %98, i32 0, i32 10
  store i32 1024, ptr %extra_data_size106, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.then105, %if.then99
  %99 = load ptr, ptr %sn, align 8
  %extra_data_size108 = getelementptr inbounds %struct.QCowSnapshot, ptr %99, i32 0, i32 10
  %100 = load i32, ptr %extra_data_size108, align 8
  %conv109 = zext i32 %100 to i64
  %sub110 = sub i64 %conv109, 24
  store i64 %sub110, ptr %unknown_extra_data_size, align 8
  %101 = load i64, ptr %unknown_extra_data_size, align 8
  %call111 = call noalias ptr @g_malloc(i64 noundef %101) #12
  %102 = load ptr, ptr %sn, align 8
  %unknown_extra_data = getelementptr inbounds %struct.QCowSnapshot, ptr %102, i32 0, i32 11
  store ptr %call111, ptr %unknown_extra_data, align 8
  %103 = load ptr, ptr %bs.addr, align 8
  %file112 = getelementptr inbounds %struct.BlockDriverState, ptr %103, i32 0, i32 31
  %104 = load ptr, ptr %file112, align 8
  %105 = load i64, ptr %offset, align 8
  %106 = load i64, ptr %unknown_extra_data_size, align 8
  %107 = load ptr, ptr %sn, align 8
  %unknown_extra_data113 = getelementptr inbounds %struct.QCowSnapshot, ptr %107, i32 0, i32 11
  %108 = load ptr, ptr %unknown_extra_data113, align 8
  %call114 = call i32 @bdrv_co_pread(ptr noundef %104, i64 noundef %105, i64 noundef %106, ptr noundef %108, i32 noundef 0)
  store i32 %call114, ptr %ret, align 4
  %109 = load i32, ptr %ret, align 4
  %cmp115 = icmp slt i32 %109, 0
  br i1 %cmp115, label %if.then117, label %if.end119

if.then117:                                       ; preds = %if.end107
  %110 = load ptr, ptr %errp.addr, align 8
  %111 = load i32, ptr %ret, align 4
  %sub118 = sub i32 0, %111
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %110, ptr noundef @.str.1, i32 noundef 192, ptr noundef @__func__.qcow2_do_read_snapshots, i32 noundef %sub118, ptr noundef @.str.26)
  br label %fail

if.end119:                                        ; preds = %if.end107
  %112 = load i64, ptr %extra_data_end, align 8
  store i64 %112, ptr %offset, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %if.end94
  %113 = load i32, ptr %id_str_size, align 4
  %add121 = add i32 %113, 1
  %conv122 = sext i32 %add121 to i64
  %call123 = call noalias ptr @g_malloc(i64 noundef %conv122) #12
  %114 = load ptr, ptr %sn, align 8
  %id_str = getelementptr inbounds %struct.QCowSnapshot, ptr %114, i32 0, i32 2
  store ptr %call123, ptr %id_str, align 8
  %115 = load ptr, ptr %bs.addr, align 8
  %file124 = getelementptr inbounds %struct.BlockDriverState, ptr %115, i32 0, i32 31
  %116 = load ptr, ptr %file124, align 8
  %117 = load i64, ptr %offset, align 8
  %118 = load i32, ptr %id_str_size, align 4
  %conv125 = sext i32 %118 to i64
  %119 = load ptr, ptr %sn, align 8
  %id_str126 = getelementptr inbounds %struct.QCowSnapshot, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %id_str126, align 8
  %call127 = call i32 @bdrv_co_pread(ptr noundef %116, i64 noundef %117, i64 noundef %conv125, ptr noundef %120, i32 noundef 0)
  store i32 %call127, ptr %ret, align 4
  %121 = load i32, ptr %ret, align 4
  %cmp128 = icmp slt i32 %121, 0
  br i1 %cmp128, label %if.then130, label %if.end132

if.then130:                                       ; preds = %if.end120
  %122 = load ptr, ptr %errp.addr, align 8
  %123 = load i32, ptr %ret, align 4
  %sub131 = sub i32 0, %123
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %122, ptr noundef @.str.1, i32 noundef 202, ptr noundef @__func__.qcow2_do_read_snapshots, i32 noundef %sub131, ptr noundef @.str.26)
  br label %fail

if.end132:                                        ; preds = %if.end120
  %124 = load i32, ptr %id_str_size, align 4
  %conv133 = sext i32 %124 to i64
  %125 = load i64, ptr %offset, align 8
  %add134 = add i64 %125, %conv133
  store i64 %add134, ptr %offset, align 8
  %126 = load ptr, ptr %sn, align 8
  %id_str135 = getelementptr inbounds %struct.QCowSnapshot, ptr %126, i32 0, i32 2
  %127 = load ptr, ptr %id_str135, align 8
  %128 = load i32, ptr %id_str_size, align 4
  %idxprom = sext i32 %128 to i64
  %arrayidx = getelementptr i8, ptr %127, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %129 = load i32, ptr %name_size, align 4
  %add136 = add i32 %129, 1
  %conv137 = sext i32 %add136 to i64
  %call138 = call noalias ptr @g_malloc(i64 noundef %conv137) #12
  %130 = load ptr, ptr %sn, align 8
  %name = getelementptr inbounds %struct.QCowSnapshot, ptr %130, i32 0, i32 3
  store ptr %call138, ptr %name, align 8
  %131 = load ptr, ptr %bs.addr, align 8
  %file139 = getelementptr inbounds %struct.BlockDriverState, ptr %131, i32 0, i32 31
  %132 = load ptr, ptr %file139, align 8
  %133 = load i64, ptr %offset, align 8
  %134 = load i32, ptr %name_size, align 4
  %conv140 = sext i32 %134 to i64
  %135 = load ptr, ptr %sn, align 8
  %name141 = getelementptr inbounds %struct.QCowSnapshot, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %name141, align 8
  %call142 = call i32 @bdrv_co_pread(ptr noundef %132, i64 noundef %133, i64 noundef %conv140, ptr noundef %136, i32 noundef 0)
  store i32 %call142, ptr %ret, align 4
  %137 = load i32, ptr %ret, align 4
  %cmp143 = icmp slt i32 %137, 0
  br i1 %cmp143, label %if.then145, label %if.end147

if.then145:                                       ; preds = %if.end132
  %138 = load ptr, ptr %errp.addr, align 8
  %139 = load i32, ptr %ret, align 4
  %sub146 = sub i32 0, %139
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %138, ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.qcow2_do_read_snapshots, i32 noundef %sub146, ptr noundef @.str.26)
  br label %fail

if.end147:                                        ; preds = %if.end132
  %140 = load i32, ptr %name_size, align 4
  %conv148 = sext i32 %140 to i64
  %141 = load i64, ptr %offset, align 8
  %add149 = add i64 %141, %conv148
  store i64 %add149, ptr %offset, align 8
  %142 = load ptr, ptr %sn, align 8
  %name150 = getelementptr inbounds %struct.QCowSnapshot, ptr %142, i32 0, i32 3
  %143 = load ptr, ptr %name150, align 8
  %144 = load i32, ptr %name_size, align 4
  %idxprom151 = sext i32 %144 to i64
  %arrayidx152 = getelementptr i8, ptr %143, i64 %idxprom151
  store i8 0, ptr %arrayidx152, align 1
  %145 = load ptr, ptr %sn, align 8
  %extra_data_size153 = getelementptr inbounds %struct.QCowSnapshot, ptr %145, i32 0, i32 10
  %146 = load i32, ptr %extra_data_size153, align 8
  %conv154 = zext i32 %146 to i64
  %add155 = add i64 40, %conv154
  %147 = load i32, ptr %id_str_size, align 4
  %conv156 = sext i32 %147 to i64
  %add157 = add i64 %add155, %conv156
  %148 = load i32, ptr %name_size, align 4
  %conv158 = sext i32 %148 to i64
  %add159 = add i64 %add157, %conv158
  %149 = load i64, ptr %table_length, align 8
  %add160 = add i64 %149, %add159
  store i64 %add160, ptr %table_length, align 8
  %150 = load i8, ptr %repair.addr, align 1
  %tobool161 = trunc i8 %150 to i1
  br i1 %tobool161, label %if.end170, label %if.then162

if.then162:                                       ; preds = %if.end147
  %151 = load i64, ptr %table_length, align 8
  %152 = load i64, ptr %offset, align 8
  %153 = load ptr, ptr %s, align 8
  %snapshots_offset163 = getelementptr inbounds %struct.BDRVQcow2State, ptr %153, i32 0, i32 34
  %154 = load i64, ptr %snapshots_offset163, align 8
  %sub164 = sub i64 %152, %154
  %cmp165 = icmp eq i64 %151, %sub164
  br i1 %cmp165, label %if.then167, label %if.else168

if.then167:                                       ; preds = %if.then162
  br label %if.end169

if.else168:                                       ; preds = %if.then162
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.1, i32 noundef 222, ptr noundef @__PRETTY_FUNCTION__.qcow2_do_read_snapshots) #10
  unreachable

if.end169:                                        ; preds = %if.then167
  br label %if.end170

if.end170:                                        ; preds = %if.end169, %if.end147
  %155 = load i64, ptr %table_length, align 8
  %cmp171 = icmp ugt i64 %155, 67108864
  br i1 %cmp171, label %if.then177, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end170
  %156 = load i64, ptr %offset, align 8
  %157 = load ptr, ptr %s, align 8
  %snapshots_offset173 = getelementptr inbounds %struct.BDRVQcow2State, ptr %157, i32 0, i32 34
  %158 = load i64, ptr %snapshots_offset173, align 8
  %sub174 = sub i64 %156, %158
  %cmp175 = icmp ugt i64 %sub174, 2147483647
  br i1 %cmp175, label %if.then177, label %if.end190

if.then177:                                       ; preds = %lor.lhs.false, %if.end170
  %159 = load i8, ptr %repair.addr, align 1
  %tobool178 = trunc i8 %159 to i1
  br i1 %tobool178, label %if.end182, label %if.then179

if.then179:                                       ; preds = %if.then177
  store i32 -27, ptr %ret, align 4
  %160 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %160, ptr noundef @.str.1, i32 noundef 230, ptr noundef @__func__.qcow2_do_read_snapshots, ptr noundef @.str.31)
  %161 = load ptr, ptr %errp.addr, align 8
  %162 = load ptr, ptr %s, align 8
  %nb_snapshots180 = getelementptr inbounds %struct.BDRVQcow2State, ptr %162, i32 0, i32 36
  %163 = load i32, ptr %nb_snapshots180, align 4
  %164 = load i32, ptr %i, align 4
  %sub181 = sub i32 %163, %164
  call void (ptr, ptr, ...) @error_append_hint(ptr noundef %161, ptr noundef @.str.9, i32 noundef %sub181)
  br label %fail

if.end182:                                        ; preds = %if.then177
  %165 = load ptr, ptr @stderr, align 8
  %166 = load ptr, ptr %s, align 8
  %nb_snapshots183 = getelementptr inbounds %struct.BDRVQcow2State, ptr %166, i32 0, i32 36
  %167 = load i32, ptr %nb_snapshots183, align 4
  %168 = load i32, ptr %i, align 4
  %sub184 = sub i32 %167, %168
  %call185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %165, ptr noundef @.str.32, i32 noundef %sub184)
  %169 = load ptr, ptr %s, align 8
  %nb_snapshots186 = getelementptr inbounds %struct.BDRVQcow2State, ptr %169, i32 0, i32 36
  %170 = load i32, ptr %nb_snapshots186, align 4
  %171 = load i32, ptr %i, align 4
  %sub187 = sub i32 %170, %171
  %172 = load ptr, ptr %nb_clusters_reduced.addr, align 8
  %173 = load i32, ptr %172, align 4
  %add188 = add i32 %173, %sub187
  store i32 %add188, ptr %172, align 4
  %174 = load ptr, ptr %bs.addr, align 8
  %175 = load i32, ptr %i, align 4
  call void @qcow2_free_single_snapshot(ptr noundef %174, i32 noundef %175)
  %176 = load i32, ptr %i, align 4
  %177 = load ptr, ptr %s, align 8
  %nb_snapshots189 = getelementptr inbounds %struct.BDRVQcow2State, ptr %177, i32 0, i32 36
  store i32 %176, ptr %nb_snapshots189, align 4
  %178 = load i64, ptr %pre_sn_offset, align 8
  store i64 %178, ptr %offset, align 8
  br label %for.end

if.end190:                                        ; preds = %lor.lhs.false
  br label %for.inc

for.inc:                                          ; preds = %if.end190
  %179 = load i32, ptr %i, align 4
  %inc191 = add i32 %179, 1
  store i32 %inc191, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end182, %for.cond
  %180 = load i64, ptr %offset, align 8
  %181 = load ptr, ptr %s, align 8
  %snapshots_offset192 = getelementptr inbounds %struct.BDRVQcow2State, ptr %181, i32 0, i32 34
  %182 = load i64, ptr %snapshots_offset192, align 8
  %sub193 = sub i64 %180, %182
  %cmp194 = icmp ule i64 %sub193, 2147483647
  br i1 %cmp194, label %if.then196, label %if.else197

if.then196:                                       ; preds = %for.end
  br label %if.end198

if.else197:                                       ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str.33, ptr noundef @.str.1, i32 noundef 256, ptr noundef @__PRETTY_FUNCTION__.qcow2_do_read_snapshots) #10
  unreachable

if.end198:                                        ; preds = %if.then196
  %183 = load i64, ptr %offset, align 8
  %184 = load ptr, ptr %s, align 8
  %snapshots_offset199 = getelementptr inbounds %struct.BDRVQcow2State, ptr %184, i32 0, i32 34
  %185 = load i64, ptr %snapshots_offset199, align 8
  %sub200 = sub i64 %183, %185
  %conv201 = trunc i64 %sub200 to i32
  %186 = load ptr, ptr %s, align 8
  %snapshots_size202 = getelementptr inbounds %struct.BDRVQcow2State, ptr %186, i32 0, i32 35
  store i32 %conv201, ptr %snapshots_size202, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then179, %if.then145, %if.then130, %if.then117, %if.then55, %if.then42, %if.then11
  %187 = load ptr, ptr %bs.addr, align 8
  call void @qcow2_free_snapshots(ptr noundef %187)
  %188 = load i32, ptr %ret, align 4
  store i32 %188, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end198, %if.then
  %189 = load i32, ptr %retval, align 4
  ret i32 %189
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_write_snapshots(ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %h = alloca %struct.QCowSnapshotHeader, align 1
  %extra = alloca %struct.QCowSnapshotExtraData, align 1
  %i = alloca i32, align 4
  %name_size = alloca i32, align 4
  %id_str_size = alloca i32, align 4
  %snapshots_size = alloca i32, align 4
  %header_data = alloca %struct.anon.12, align 1
  %offset = alloca i64, align 8
  %snapshots_offset = alloca i64, align 8
  %ret = alloca i32, align 4
  %_a8 = alloca i64, align 8
  %_b9 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %_a10 = alloca i64, align 8
  %_b11 = alloca i64, align 8
  %tmp61 = alloca i64, align 8
  %unknown_extra_data_size = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %snapshots_offset, align 8
  store i64 0, ptr %offset, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 37
  %6 = load ptr, ptr %snapshots, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %sn, align 8
  %8 = load i64, ptr %offset, align 8
  %add = add i64 %8, 8
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -8
  store i64 %and, ptr %offset, align 8
  %9 = load i64, ptr %offset, align 8
  %add1 = add i64 %9, 40
  store i64 %add1, ptr %offset, align 8
  store i64 24, ptr %_a8, align 8
  %10 = load ptr, ptr %sn, align 8
  %extra_data_size = getelementptr inbounds %struct.QCowSnapshot, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %extra_data_size, align 8
  %conv = zext i32 %11 to i64
  store i64 %conv, ptr %_b9, align 8
  %12 = load i64, ptr %_a8, align 8
  %13 = load i64, ptr %_b9, align 8
  %cmp2 = icmp ugt i64 %12, %13
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %14 = load i64, ptr %_a8, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %15 = load i64, ptr %_b9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %14, %cond.true ], [ %15, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %16 = load i64, ptr %tmp, align 8
  %17 = load i64, ptr %offset, align 8
  %add4 = add i64 %17, %16
  store i64 %add4, ptr %offset, align 8
  %18 = load ptr, ptr %sn, align 8
  %id_str = getelementptr inbounds %struct.QCowSnapshot, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %id_str, align 8
  %call = call i64 @strlen(ptr noundef %19) #13
  %20 = load i64, ptr %offset, align 8
  %add5 = add i64 %20, %call
  store i64 %add5, ptr %offset, align 8
  %21 = load ptr, ptr %sn, align 8
  %name = getelementptr inbounds %struct.QCowSnapshot, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %name, align 8
  %call6 = call i64 @strlen(ptr noundef %22) #13
  %23 = load i64, ptr %offset, align 8
  %add7 = add i64 %23, %call6
  store i64 %add7, ptr %offset, align 8
  %24 = load i64, ptr %offset, align 8
  %cmp8 = icmp sgt i64 %24, 67108864
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 -27, ptr %ret, align 4
  br label %fail

if.end:                                           ; preds = %cond.end
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %offset, align 8
  %cmp10 = icmp sle i64 %26, 2147483647
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.end
  br label %if.end13

if.else:                                          ; preds = %for.end
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 301, ptr noundef @__PRETTY_FUNCTION__.qcow2_write_snapshots) #10
  unreachable

if.end13:                                         ; preds = %if.then12
  %27 = load i64, ptr %offset, align 8
  %conv14 = trunc i64 %27 to i32
  store i32 %conv14, ptr %snapshots_size, align 4
  %28 = load ptr, ptr %bs.addr, align 8
  %29 = load i32, ptr %snapshots_size, align 4
  %conv15 = sext i32 %29 to i64
  %call16 = call i64 @qcow2_alloc_clusters(ptr noundef %28, i64 noundef %conv15)
  store i64 %call16, ptr %snapshots_offset, align 8
  %30 = load i64, ptr %snapshots_offset, align 8
  store i64 %30, ptr %offset, align 8
  %31 = load i64, ptr %offset, align 8
  %cmp17 = icmp slt i64 %31, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end13
  %32 = load i64, ptr %offset, align 8
  %conv20 = trunc i64 %32 to i32
  store i32 %conv20, ptr %ret, align 4
  br label %fail

if.end21:                                         ; preds = %if.end13
  %33 = load ptr, ptr %bs.addr, align 8
  %call22 = call i32 @bdrv_flush(ptr noundef %33)
  store i32 %call22, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %34, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end21
  br label %fail

if.end26:                                         ; preds = %if.end21
  %35 = load ptr, ptr %bs.addr, align 8
  %36 = load i64, ptr %offset, align 8
  %37 = load i32, ptr %snapshots_size, align 4
  %conv27 = sext i32 %37 to i64
  %call28 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %35, i32 noundef 0, i64 noundef %36, i64 noundef %conv27, i1 noundef zeroext false)
  store i32 %call28, ptr %ret, align 4
  %38 = load i32, ptr %ret, align 4
  %cmp29 = icmp slt i32 %38, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %fail

if.end32:                                         ; preds = %if.end26
  store i32 0, ptr %i, align 4
  br label %for.cond33

for.cond33:                                       ; preds = %for.inc157, %if.end32
  %39 = load i32, ptr %i, align 4
  %40 = load ptr, ptr %s, align 8
  %nb_snapshots34 = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 36
  %41 = load i32, ptr %nb_snapshots34, align 4
  %cmp35 = icmp ult i32 %39, %41
  br i1 %cmp35, label %for.body37, label %for.end159

for.body37:                                       ; preds = %for.cond33
  %42 = load ptr, ptr %s, align 8
  %snapshots38 = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 37
  %43 = load ptr, ptr %snapshots38, align 8
  %44 = load i32, ptr %i, align 4
  %idx.ext39 = sext i32 %44 to i64
  %add.ptr40 = getelementptr %struct.QCowSnapshot, ptr %43, i64 %idx.ext39
  store ptr %add.ptr40, ptr %sn, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %h, i8 0, i64 40, i1 false)
  %45 = load ptr, ptr %sn, align 8
  %l1_table_offset = getelementptr inbounds %struct.QCowSnapshot, ptr %45, i32 0, i32 0
  %46 = load i64, ptr %l1_table_offset, align 8
  %call41 = call i64 @cpu_to_be64(i64 noundef %46)
  %l1_table_offset42 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 0
  store i64 %call41, ptr %l1_table_offset42, align 1
  %47 = load ptr, ptr %sn, align 8
  %l1_size = getelementptr inbounds %struct.QCowSnapshot, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %l1_size, align 8
  %call43 = call i32 @cpu_to_be32(i32 noundef %48)
  %l1_size44 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 1
  store i32 %call43, ptr %l1_size44, align 1
  %49 = load ptr, ptr %sn, align 8
  %vm_state_size = getelementptr inbounds %struct.QCowSnapshot, ptr %49, i32 0, i32 5
  %50 = load i64, ptr %vm_state_size, align 8
  %cmp45 = icmp ule i64 %50, 4294967295
  br i1 %cmp45, label %if.then47, label %if.end52

if.then47:                                        ; preds = %for.body37
  %51 = load ptr, ptr %sn, align 8
  %vm_state_size48 = getelementptr inbounds %struct.QCowSnapshot, ptr %51, i32 0, i32 5
  %52 = load i64, ptr %vm_state_size48, align 8
  %conv49 = trunc i64 %52 to i32
  %call50 = call i32 @cpu_to_be32(i32 noundef %conv49)
  %vm_state_size51 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 7
  store i32 %call50, ptr %vm_state_size51, align 1
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %for.body37
  %53 = load ptr, ptr %sn, align 8
  %date_sec = getelementptr inbounds %struct.QCowSnapshot, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %date_sec, align 8
  %call53 = call i32 @cpu_to_be32(i32 noundef %54)
  %date_sec54 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 4
  store i32 %call53, ptr %date_sec54, align 1
  %55 = load ptr, ptr %sn, align 8
  %date_nsec = getelementptr inbounds %struct.QCowSnapshot, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %date_nsec, align 4
  %call55 = call i32 @cpu_to_be32(i32 noundef %56)
  %date_nsec56 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 5
  store i32 %call55, ptr %date_nsec56, align 1
  %57 = load ptr, ptr %sn, align 8
  %vm_clock_nsec = getelementptr inbounds %struct.QCowSnapshot, ptr %57, i32 0, i32 8
  %58 = load i64, ptr %vm_clock_nsec, align 8
  %call57 = call i64 @cpu_to_be64(i64 noundef %58)
  %vm_clock_nsec58 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 6
  store i64 %call57, ptr %vm_clock_nsec58, align 1
  store i64 24, ptr %_a10, align 8
  %59 = load ptr, ptr %sn, align 8
  %extra_data_size59 = getelementptr inbounds %struct.QCowSnapshot, ptr %59, i32 0, i32 10
  %60 = load i32, ptr %extra_data_size59, align 8
  %conv60 = zext i32 %60 to i64
  store i64 %conv60, ptr %_b11, align 8
  %61 = load i64, ptr %_a10, align 8
  %62 = load i64, ptr %_b11, align 8
  %cmp62 = icmp ugt i64 %61, %62
  br i1 %cmp62, label %cond.true64, label %cond.false65

cond.true64:                                      ; preds = %if.end52
  %63 = load i64, ptr %_a10, align 8
  br label %cond.end66

cond.false65:                                     ; preds = %if.end52
  %64 = load i64, ptr %_b11, align 8
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false65, %cond.true64
  %cond67 = phi i64 [ %63, %cond.true64 ], [ %64, %cond.false65 ]
  store i64 %cond67, ptr %tmp61, align 8
  %65 = load i64, ptr %tmp61, align 8
  %conv68 = trunc i64 %65 to i32
  %call69 = call i32 @cpu_to_be32(i32 noundef %conv68)
  %extra_data_size70 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 8
  store i32 %call69, ptr %extra_data_size70, align 1
  call void @llvm.memset.p0.i64(ptr align 1 %extra, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr %sn, align 8
  %vm_state_size71 = getelementptr inbounds %struct.QCowSnapshot, ptr %66, i32 0, i32 5
  %67 = load i64, ptr %vm_state_size71, align 8
  %call72 = call i64 @cpu_to_be64(i64 noundef %67)
  %vm_state_size_large = getelementptr inbounds %struct.QCowSnapshotExtraData, ptr %extra, i32 0, i32 0
  store i64 %call72, ptr %vm_state_size_large, align 1
  %68 = load ptr, ptr %sn, align 8
  %disk_size = getelementptr inbounds %struct.QCowSnapshot, ptr %68, i32 0, i32 4
  %69 = load i64, ptr %disk_size, align 8
  %call73 = call i64 @cpu_to_be64(i64 noundef %69)
  %disk_size74 = getelementptr inbounds %struct.QCowSnapshotExtraData, ptr %extra, i32 0, i32 1
  store i64 %call73, ptr %disk_size74, align 1
  %70 = load ptr, ptr %sn, align 8
  %icount = getelementptr inbounds %struct.QCowSnapshot, ptr %70, i32 0, i32 9
  %71 = load i64, ptr %icount, align 8
  %call75 = call i64 @cpu_to_be64(i64 noundef %71)
  %icount76 = getelementptr inbounds %struct.QCowSnapshotExtraData, ptr %extra, i32 0, i32 2
  store i64 %call75, ptr %icount76, align 1
  %72 = load ptr, ptr %sn, align 8
  %id_str77 = getelementptr inbounds %struct.QCowSnapshot, ptr %72, i32 0, i32 2
  %73 = load ptr, ptr %id_str77, align 8
  %call78 = call i64 @strlen(ptr noundef %73) #13
  %conv79 = trunc i64 %call78 to i32
  store i32 %conv79, ptr %id_str_size, align 4
  %74 = load ptr, ptr %sn, align 8
  %name80 = getelementptr inbounds %struct.QCowSnapshot, ptr %74, i32 0, i32 3
  %75 = load ptr, ptr %name80, align 8
  %call81 = call i64 @strlen(ptr noundef %75) #13
  %conv82 = trunc i64 %call81 to i32
  store i32 %conv82, ptr %name_size, align 4
  %76 = load i32, ptr %id_str_size, align 4
  %cmp83 = icmp sle i32 %76, 65535
  br i1 %cmp83, label %land.lhs.true, label %if.else88

land.lhs.true:                                    ; preds = %cond.end66
  %77 = load i32, ptr %name_size, align 4
  %cmp85 = icmp sle i32 %77, 65535
  br i1 %cmp85, label %if.then87, label %if.else88

if.then87:                                        ; preds = %land.lhs.true
  br label %if.end89

if.else88:                                        ; preds = %land.lhs.true, %cond.end66
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 348, ptr noundef @__PRETTY_FUNCTION__.qcow2_write_snapshots) #10
  unreachable

if.end89:                                         ; preds = %if.then87
  %78 = load i32, ptr %id_str_size, align 4
  %conv90 = trunc i32 %78 to i16
  %call91 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv90)
  %id_str_size92 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 2
  store i16 %call91, ptr %id_str_size92, align 1
  %79 = load i32, ptr %name_size, align 4
  %conv93 = trunc i32 %79 to i16
  %call94 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv93)
  %name_size95 = getelementptr inbounds %struct.QCowSnapshotHeader, ptr %h, i32 0, i32 3
  store i16 %call94, ptr %name_size95, align 1
  %80 = load i64, ptr %offset, align 8
  %add96 = add i64 %80, 8
  %sub97 = sub i64 %add96, 1
  %and98 = and i64 %sub97, -8
  store i64 %and98, ptr %offset, align 8
  %81 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %81, i32 0, i32 31
  %82 = load ptr, ptr %file, align 8
  %83 = load i64, ptr %offset, align 8
  %call99 = call i32 @bdrv_pwrite(ptr noundef %82, i64 noundef %83, i64 noundef 40, ptr noundef %h, i32 noundef 0)
  store i32 %call99, ptr %ret, align 4
  %84 = load i32, ptr %ret, align 4
  %cmp100 = icmp slt i32 %84, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end89
  br label %fail

if.end103:                                        ; preds = %if.end89
  %85 = load i64, ptr %offset, align 8
  %add104 = add i64 %85, 40
  store i64 %add104, ptr %offset, align 8
  %86 = load ptr, ptr %bs.addr, align 8
  %file105 = getelementptr inbounds %struct.BlockDriverState, ptr %86, i32 0, i32 31
  %87 = load ptr, ptr %file105, align 8
  %88 = load i64, ptr %offset, align 8
  %call106 = call i32 @bdrv_pwrite(ptr noundef %87, i64 noundef %88, i64 noundef 24, ptr noundef %extra, i32 noundef 0)
  store i32 %call106, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp107 = icmp slt i32 %89, 0
  br i1 %cmp107, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end103
  br label %fail

if.end110:                                        ; preds = %if.end103
  %90 = load i64, ptr %offset, align 8
  %add111 = add i64 %90, 24
  store i64 %add111, ptr %offset, align 8
  %91 = load ptr, ptr %sn, align 8
  %extra_data_size112 = getelementptr inbounds %struct.QCowSnapshot, ptr %91, i32 0, i32 10
  %92 = load i32, ptr %extra_data_size112, align 8
  %conv113 = zext i32 %92 to i64
  %cmp114 = icmp ugt i64 %conv113, 24
  br i1 %cmp114, label %if.then116, label %if.end136

if.then116:                                       ; preds = %if.end110
  %93 = load ptr, ptr %sn, align 8
  %extra_data_size117 = getelementptr inbounds %struct.QCowSnapshot, ptr %93, i32 0, i32 10
  %94 = load i32, ptr %extra_data_size117, align 8
  %conv118 = zext i32 %94 to i64
  %sub119 = sub i64 %conv118, 24
  store i64 %sub119, ptr %unknown_extra_data_size, align 8
  %95 = load i64, ptr %unknown_extra_data_size, align 8
  %cmp120 = icmp ule i64 %95, 2147483136
  br i1 %cmp120, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.then116
  br label %if.end124

if.else123:                                       ; preds = %if.then116
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 370, ptr noundef @__PRETTY_FUNCTION__.qcow2_write_snapshots) #10
  unreachable

if.end124:                                        ; preds = %if.then122
  %96 = load ptr, ptr %sn, align 8
  %unknown_extra_data = getelementptr inbounds %struct.QCowSnapshot, ptr %96, i32 0, i32 11
  %97 = load ptr, ptr %unknown_extra_data, align 8
  %tobool = icmp ne ptr %97, null
  br i1 %tobool, label %if.then125, label %if.else126

if.then125:                                       ; preds = %if.end124
  br label %if.end127

if.else126:                                       ; preds = %if.end124
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.qcow2_write_snapshots) #10
  unreachable

if.end127:                                        ; preds = %if.then125
  %98 = load ptr, ptr %bs.addr, align 8
  %file128 = getelementptr inbounds %struct.BlockDriverState, ptr %98, i32 0, i32 31
  %99 = load ptr, ptr %file128, align 8
  %100 = load i64, ptr %offset, align 8
  %101 = load i64, ptr %unknown_extra_data_size, align 8
  %102 = load ptr, ptr %sn, align 8
  %unknown_extra_data129 = getelementptr inbounds %struct.QCowSnapshot, ptr %102, i32 0, i32 11
  %103 = load ptr, ptr %unknown_extra_data129, align 8
  %call130 = call i32 @bdrv_pwrite(ptr noundef %99, i64 noundef %100, i64 noundef %101, ptr noundef %103, i32 noundef 0)
  store i32 %call130, ptr %ret, align 4
  %104 = load i32, ptr %ret, align 4
  %cmp131 = icmp slt i32 %104, 0
  br i1 %cmp131, label %if.then133, label %if.end134

if.then133:                                       ; preds = %if.end127
  br label %fail

if.end134:                                        ; preds = %if.end127
  %105 = load i64, ptr %unknown_extra_data_size, align 8
  %106 = load i64, ptr %offset, align 8
  %add135 = add i64 %106, %105
  store i64 %add135, ptr %offset, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.end134, %if.end110
  %107 = load ptr, ptr %bs.addr, align 8
  %file137 = getelementptr inbounds %struct.BlockDriverState, ptr %107, i32 0, i32 31
  %108 = load ptr, ptr %file137, align 8
  %109 = load i64, ptr %offset, align 8
  %110 = load i32, ptr %id_str_size, align 4
  %conv138 = sext i32 %110 to i64
  %111 = load ptr, ptr %sn, align 8
  %id_str139 = getelementptr inbounds %struct.QCowSnapshot, ptr %111, i32 0, i32 2
  %112 = load ptr, ptr %id_str139, align 8
  %call140 = call i32 @bdrv_pwrite(ptr noundef %108, i64 noundef %109, i64 noundef %conv138, ptr noundef %112, i32 noundef 0)
  store i32 %call140, ptr %ret, align 4
  %113 = load i32, ptr %ret, align 4
  %cmp141 = icmp slt i32 %113, 0
  br i1 %cmp141, label %if.then143, label %if.end144

if.then143:                                       ; preds = %if.end136
  br label %fail

if.end144:                                        ; preds = %if.end136
  %114 = load i32, ptr %id_str_size, align 4
  %conv145 = sext i32 %114 to i64
  %115 = load i64, ptr %offset, align 8
  %add146 = add i64 %115, %conv145
  store i64 %add146, ptr %offset, align 8
  %116 = load ptr, ptr %bs.addr, align 8
  %file147 = getelementptr inbounds %struct.BlockDriverState, ptr %116, i32 0, i32 31
  %117 = load ptr, ptr %file147, align 8
  %118 = load i64, ptr %offset, align 8
  %119 = load i32, ptr %name_size, align 4
  %conv148 = sext i32 %119 to i64
  %120 = load ptr, ptr %sn, align 8
  %name149 = getelementptr inbounds %struct.QCowSnapshot, ptr %120, i32 0, i32 3
  %121 = load ptr, ptr %name149, align 8
  %call150 = call i32 @bdrv_pwrite(ptr noundef %117, i64 noundef %118, i64 noundef %conv148, ptr noundef %121, i32 noundef 0)
  store i32 %call150, ptr %ret, align 4
  %122 = load i32, ptr %ret, align 4
  %cmp151 = icmp slt i32 %122, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.end144
  br label %fail

if.end154:                                        ; preds = %if.end144
  %123 = load i32, ptr %name_size, align 4
  %conv155 = sext i32 %123 to i64
  %124 = load i64, ptr %offset, align 8
  %add156 = add i64 %124, %conv155
  store i64 %add156, ptr %offset, align 8
  br label %for.inc157

for.inc157:                                       ; preds = %if.end154
  %125 = load i32, ptr %i, align 4
  %inc158 = add i32 %125, 1
  store i32 %inc158, ptr %i, align 4
  br label %for.cond33, !llvm.loop !9

for.end159:                                       ; preds = %for.cond33
  %126 = load ptr, ptr %bs.addr, align 8
  %call160 = call i32 @bdrv_flush(ptr noundef %126)
  store i32 %call160, ptr %ret, align 4
  %127 = load i32, ptr %ret, align 4
  %cmp161 = icmp slt i32 %127, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %for.end159
  br label %fail

if.end164:                                        ; preds = %for.end159
  %128 = load ptr, ptr %s, align 8
  %nb_snapshots165 = getelementptr inbounds %struct.BDRVQcow2State, ptr %128, i32 0, i32 36
  %129 = load i32, ptr %nb_snapshots165, align 4
  %call166 = call i32 @cpu_to_be32(i32 noundef %129)
  %nb_snapshots167 = getelementptr inbounds %struct.anon.12, ptr %header_data, i32 0, i32 0
  store i32 %call166, ptr %nb_snapshots167, align 1
  %130 = load i64, ptr %snapshots_offset, align 8
  %call168 = call i64 @cpu_to_be64(i64 noundef %130)
  %snapshots_offset169 = getelementptr inbounds %struct.anon.12, ptr %header_data, i32 0, i32 1
  store i64 %call168, ptr %snapshots_offset169, align 1
  %131 = load ptr, ptr %bs.addr, align 8
  %file170 = getelementptr inbounds %struct.BlockDriverState, ptr %131, i32 0, i32 31
  %132 = load ptr, ptr %file170, align 8
  %call171 = call i32 @bdrv_pwrite_sync(ptr noundef %132, i64 noundef 60, i64 noundef 12, ptr noundef %header_data, i32 noundef 0)
  store i32 %call171, ptr %ret, align 4
  %133 = load i32, ptr %ret, align 4
  %cmp172 = icmp slt i32 %133, 0
  br i1 %cmp172, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end164
  br label %fail

if.end175:                                        ; preds = %if.end164
  %134 = load ptr, ptr %bs.addr, align 8
  %135 = load ptr, ptr %s, align 8
  %snapshots_offset176 = getelementptr inbounds %struct.BDRVQcow2State, ptr %135, i32 0, i32 34
  %136 = load i64, ptr %snapshots_offset176, align 8
  %137 = load ptr, ptr %s, align 8
  %snapshots_size177 = getelementptr inbounds %struct.BDRVQcow2State, ptr %137, i32 0, i32 35
  %138 = load i32, ptr %snapshots_size177, align 8
  %conv178 = sext i32 %138 to i64
  call void @qcow2_free_clusters(ptr noundef %134, i64 noundef %136, i64 noundef %conv178, i32 noundef 3)
  %139 = load i64, ptr %snapshots_offset, align 8
  %140 = load ptr, ptr %s, align 8
  %snapshots_offset179 = getelementptr inbounds %struct.BDRVQcow2State, ptr %140, i32 0, i32 34
  store i64 %139, ptr %snapshots_offset179, align 8
  %141 = load i32, ptr %snapshots_size, align 4
  %142 = load ptr, ptr %s, align 8
  %snapshots_size180 = getelementptr inbounds %struct.BDRVQcow2State, ptr %142, i32 0, i32 35
  store i32 %141, ptr %snapshots_size180, align 8
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then174, %if.then163, %if.then153, %if.then143, %if.then133, %if.then109, %if.then102, %if.then31, %if.then25, %if.then19, %if.then
  %143 = load i64, ptr %snapshots_offset, align 8
  %cmp181 = icmp sgt i64 %143, 0
  br i1 %cmp181, label %if.then183, label %if.end185

if.then183:                                       ; preds = %fail
  %144 = load ptr, ptr %bs.addr, align 8
  %145 = load i64, ptr %snapshots_offset, align 8
  %146 = load i32, ptr %snapshots_size, align 4
  %conv184 = sext i32 %146 to i64
  call void @qcow2_free_clusters(ptr noundef %144, i64 noundef %145, i64 noundef %conv184, i32 noundef 1)
  br label %if.end185

if.end185:                                        ; preds = %if.then183, %fail
  %147 = load i32, ptr %ret, align 4
  store i32 %147, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end185, %if.end175
  %148 = load i32, ptr %retval, align 4
  ret i32 %148
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare i64 @qcow2_alloc_clusters(ptr noundef, i64 noundef) #1

declare i32 @bdrv_flush(ptr noundef) #1

declare i32 @qcow2_pre_write_overlap_check(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

declare i32 @bdrv_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @bdrv_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare void @qcow2_free_clusters(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_read_snapshot_table(ptr noundef %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %nb_clusters_reduced = alloca i32, align 4
  %extra_data_dropped = alloca i32, align 4
  %ret = alloca i32, align 4
  %snapshot_table_pointer = alloca %struct.anon.13, align 1
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  store i32 0, ptr %nb_clusters_reduced, align 4
  store i32 0, ptr %extra_data_dropped, align 4
  %2 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %2, i32 0, i32 31
  %3 = load ptr, ptr %file, align 8
  %call = call i32 @bdrv_co_pread(ptr noundef %3, i64 noundef 60, i64 noundef 12, ptr noundef %snapshot_table_pointer, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %result.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %check_errors, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %check_errors, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %8
  %call1 = call ptr @strerror(i32 noundef %sub) #14
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %call1)
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %snapshots_offset = getelementptr inbounds %struct.anon.13, ptr %snapshot_table_pointer, i32 0, i32 1
  %10 = load i64, ptr %snapshots_offset, align 1
  %call3 = call i64 @be64_to_cpu(i64 noundef %10)
  %11 = load ptr, ptr %s, align 8
  %snapshots_offset4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 34
  store i64 %call3, ptr %snapshots_offset4, align 8
  %nb_snapshots = getelementptr inbounds %struct.anon.13, ptr %snapshot_table_pointer, i32 0, i32 0
  %12 = load i32, ptr %nb_snapshots, align 1
  %call5 = call i32 @be32_to_cpu(i32 noundef %12)
  %13 = load ptr, ptr %s, align 8
  %nb_snapshots6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %13, i32 0, i32 36
  store i32 %call5, ptr %nb_snapshots6, align 4
  %14 = load ptr, ptr %s, align 8
  %nb_snapshots7 = getelementptr inbounds %struct.BDRVQcow2State, ptr %14, i32 0, i32 36
  %15 = load i32, ptr %nb_snapshots7, align 4
  %cmp8 = icmp ugt i32 %15, 65536
  br i1 %cmp8, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %16 = load i32, ptr %fix.addr, align 4
  %and = and i32 %16, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then9, label %if.end16

if.then9:                                         ; preds = %land.lhs.true
  %17 = load ptr, ptr @stderr, align 8
  %18 = load ptr, ptr %s, align 8
  %nb_snapshots10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %18, i32 0, i32 36
  %19 = load i32, ptr %nb_snapshots10, align 4
  %sub11 = sub i32 %19, 65536
  %call12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.6, i32 noundef %sub11)
  %20 = load ptr, ptr %s, align 8
  %nb_snapshots13 = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 36
  %21 = load i32, ptr %nb_snapshots13, align 4
  %sub14 = sub i32 %21, 65536
  %22 = load i32, ptr %nb_clusters_reduced, align 4
  %add = add i32 %22, %sub14
  store i32 %add, ptr %nb_clusters_reduced, align 4
  %23 = load ptr, ptr %s, align 8
  %nb_snapshots15 = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 36
  store i32 65536, ptr %nb_snapshots15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %land.lhs.true, %if.end
  %24 = load ptr, ptr %bs.addr, align 8
  %25 = load ptr, ptr %s, align 8
  %snapshots_offset17 = getelementptr inbounds %struct.BDRVQcow2State, ptr %25, i32 0, i32 34
  %26 = load i64, ptr %snapshots_offset17, align 8
  %27 = load ptr, ptr %s, align 8
  %nb_snapshots18 = getelementptr inbounds %struct.BDRVQcow2State, ptr %27, i32 0, i32 36
  %28 = load i32, ptr %nb_snapshots18, align 4
  %conv = zext i32 %28 to i64
  %call19 = call i32 @qcow2_validate_table(ptr noundef %24, i64 noundef %26, i64 noundef %conv, i64 noundef 40, i64 noundef 2621440, ptr noundef @.str.7, ptr noundef %local_err)
  store i32 %call19, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp20 = icmp slt i32 %29, 0
  br i1 %cmp20, label %if.then22, label %if.end35

if.then22:                                        ; preds = %if.end16
  %30 = load ptr, ptr %result.addr, align 8
  %check_errors23 = getelementptr inbounds %struct.BdrvCheckResult, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %check_errors23, align 8
  %inc24 = add i32 %31, 1
  store i32 %inc24, ptr %check_errors23, align 8
  %32 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %32, ptr noundef @.str.8)
  %33 = load ptr, ptr %s, align 8
  %nb_snapshots25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 36
  %34 = load i32, ptr %nb_snapshots25, align 4
  %cmp26 = icmp ugt i32 %34, 65536
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.then22
  %35 = load ptr, ptr @stderr, align 8
  %36 = load ptr, ptr %s, align 8
  %nb_snapshots29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 36
  %37 = load i32, ptr %nb_snapshots29, align 4
  %sub30 = sub i32 %37, 65536
  %call31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.9, i32 noundef %sub30)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.then22
  %38 = load ptr, ptr %s, align 8
  %snapshots_offset33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 34
  store i64 0, ptr %snapshots_offset33, align 8
  %39 = load ptr, ptr %s, align 8
  %nb_snapshots34 = getelementptr inbounds %struct.BDRVQcow2State, ptr %39, i32 0, i32 36
  store i32 0, ptr %nb_snapshots34, align 4
  %40 = load i32, ptr %ret, align 4
  store i32 %40, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end16
  %41 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock)
  %42 = load ptr, ptr %bs.addr, align 8
  %43 = load i32, ptr %fix.addr, align 4
  %and36 = and i32 %43, 2
  %tobool37 = icmp ne i32 %and36, 0
  %call38 = call i32 @qcow2_do_read_snapshots(ptr noundef %42, i1 noundef zeroext %tobool37, ptr noundef %nb_clusters_reduced, ptr noundef %extra_data_dropped, ptr noundef %local_err)
  store i32 %call38, ptr %ret, align 4
  %44 = load ptr, ptr %s, align 8
  %lock39 = getelementptr inbounds %struct.BDRVQcow2State, ptr %44, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock39)
  %45 = load i32, ptr %ret, align 4
  %cmp40 = icmp slt i32 %45, 0
  br i1 %cmp40, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end35
  %46 = load ptr, ptr %result.addr, align 8
  %check_errors43 = getelementptr inbounds %struct.BdrvCheckResult, ptr %46, i32 0, i32 2
  %47 = load i32, ptr %check_errors43, align 8
  %inc44 = add i32 %47, 1
  store i32 %inc44, ptr %check_errors43, align 8
  %48 = load ptr, ptr %local_err, align 8
  call void (ptr, ptr, ...) @error_reportf_err(ptr noundef %48, ptr noundef @.str.10)
  %49 = load ptr, ptr %s, align 8
  %snapshots_offset45 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 34
  store i64 0, ptr %snapshots_offset45, align 8
  %50 = load ptr, ptr %s, align 8
  %nb_snapshots46 = getelementptr inbounds %struct.BDRVQcow2State, ptr %50, i32 0, i32 36
  store i32 0, ptr %nb_snapshots46, align 4
  %51 = load i32, ptr %ret, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end35
  %52 = load i32, ptr %nb_clusters_reduced, align 4
  %53 = load i32, ptr %extra_data_dropped, align 4
  %add48 = add i32 %52, %53
  %54 = load ptr, ptr %result.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %corruptions, align 8
  %add49 = add i32 %55, %add48
  store i32 %add49, ptr %corruptions, align 8
  %56 = load i32, ptr %nb_clusters_reduced, align 4
  %tobool50 = icmp ne i32 %56, 0
  br i1 %tobool50, label %if.then51, label %if.end74

if.then51:                                        ; preds = %if.end47
  %57 = load i32, ptr %fix.addr, align 4
  %and52 = and i32 %57, 2
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.then51
  br label %if.end55

if.else:                                          ; preds = %if.then51
  call void @__assert_fail(ptr noundef @.str.11, ptr noundef @.str.1, i32 noundef 513, ptr noundef @__PRETTY_FUNCTION__.qcow2_check_read_snapshot_table) #10
  unreachable

if.end55:                                         ; preds = %if.then54
  %58 = load ptr, ptr %s, align 8
  %nb_snapshots56 = getelementptr inbounds %struct.BDRVQcow2State, ptr %58, i32 0, i32 36
  %59 = load i32, ptr %nb_snapshots56, align 4
  %call57 = call i32 @cpu_to_be32(i32 noundef %59)
  %nb_snapshots58 = getelementptr inbounds %struct.anon.13, ptr %snapshot_table_pointer, i32 0, i32 0
  store i32 %call57, ptr %nb_snapshots58, align 1
  %60 = load ptr, ptr %bs.addr, align 8
  %file59 = getelementptr inbounds %struct.BlockDriverState, ptr %60, i32 0, i32 31
  %61 = load ptr, ptr %file59, align 8
  %nb_snapshots60 = getelementptr inbounds %struct.anon.13, ptr %snapshot_table_pointer, i32 0, i32 0
  %call61 = call i32 @bdrv_co_pwrite_sync(ptr noundef %61, i64 noundef 60, i64 noundef 4, ptr noundef %nb_snapshots60, i32 noundef 0)
  store i32 %call61, ptr %ret, align 4
  %62 = load i32, ptr %ret, align 4
  %cmp62 = icmp slt i32 %62, 0
  br i1 %cmp62, label %if.then64, label %if.end70

if.then64:                                        ; preds = %if.end55
  %63 = load ptr, ptr %result.addr, align 8
  %check_errors65 = getelementptr inbounds %struct.BdrvCheckResult, ptr %63, i32 0, i32 2
  %64 = load i32, ptr %check_errors65, align 8
  %inc66 = add i32 %64, 1
  store i32 %inc66, ptr %check_errors65, align 8
  %65 = load ptr, ptr @stderr, align 8
  %66 = load i32, ptr %ret, align 4
  %sub67 = sub i32 0, %66
  %call68 = call ptr @strerror(i32 noundef %sub67) #14
  %call69 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.12, ptr noundef %call68)
  %67 = load i32, ptr %ret, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

if.end70:                                         ; preds = %if.end55
  %68 = load i32, ptr %nb_clusters_reduced, align 4
  %69 = load ptr, ptr %result.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %corruptions_fixed, align 4
  %add71 = add i32 %70, %68
  store i32 %add71, ptr %corruptions_fixed, align 4
  %71 = load i32, ptr %nb_clusters_reduced, align 4
  %72 = load ptr, ptr %result.addr, align 8
  %corruptions72 = getelementptr inbounds %struct.BdrvCheckResult, ptr %72, i32 0, i32 0
  %73 = load i32, ptr %corruptions72, align 8
  %sub73 = sub i32 %73, %71
  store i32 %sub73, ptr %corruptions72, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.end70, %if.end47
  %74 = load ptr, ptr %s, align 8
  %qcow_version = getelementptr inbounds %struct.BDRVQcow2State, ptr %74, i32 0, i32 42
  %75 = load i32, ptr %qcow_version, align 4
  %cmp75 = icmp sge i32 %75, 3
  br i1 %cmp75, label %if.then77, label %if.end92

if.then77:                                        ; preds = %if.end74
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then77
  %76 = load i32, ptr %i, align 4
  %77 = load ptr, ptr %s, align 8
  %nb_snapshots78 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 36
  %78 = load i32, ptr %nb_snapshots78, align 4
  %cmp79 = icmp ult i32 %76, %78
  br i1 %cmp79, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %79 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 37
  %80 = load ptr, ptr %snapshots, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom = sext i32 %81 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %80, i64 %idxprom
  %extra_data_size = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx, i32 0, i32 10
  %82 = load i32, ptr %extra_data_size, align 8
  %conv81 = zext i32 %82 to i64
  %cmp82 = icmp ult i64 %conv81, 16
  br i1 %cmp82, label %if.then84, label %if.end90

if.then84:                                        ; preds = %for.body
  %83 = load ptr, ptr %result.addr, align 8
  %corruptions85 = getelementptr inbounds %struct.BdrvCheckResult, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %corruptions85, align 8
  %inc86 = add i32 %84, 1
  store i32 %inc86, ptr %corruptions85, align 8
  %85 = load ptr, ptr @stderr, align 8
  %86 = load i32, ptr %fix.addr, align 4
  %and87 = and i32 %86, 2
  %tobool88 = icmp ne i32 %and87, 0
  %cond = select i1 %tobool88, ptr @.str.14, ptr @.str.15
  %87 = load i32, ptr %i, align 4
  %call89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.13, ptr noundef %cond, i32 noundef %87)
  br label %if.end90

if.end90:                                         ; preds = %if.then84, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end90
  %88 = load i32, ptr %i, align 4
  %inc91 = add i32 %88, 1
  store i32 %inc91, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end92

if.end92:                                         ; preds = %for.end, %if.end74
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then64, %if.then42, %if.end32, %if.then
  %89 = load i32, ptr %retval, align 4
  ret i32 %89
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @bdrv_co_pread(ptr noundef %child, i64 noundef %offset, i64 noundef %bytes, ptr noundef %buf, i32 noundef %flags) #0 {
entry:
  %child.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %qiov = alloca %struct.QEMUIOVector, align 8
  store ptr %child, ptr %child.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %iov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 0
  %0 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %local_iov = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 1
  store ptr %local_iov, ptr %iov, align 8
  %niov = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 1
  store i32 1, ptr %niov, align 8
  %1 = getelementptr inbounds %struct.QEMUIOVector, ptr %qiov, i32 0, i32 2
  %nalloc = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 0
  store i32 -1, ptr %nalloc, align 8
  %local_iov1 = getelementptr inbounds %struct.anon.17, ptr %1, i32 0, i32 1
  %iov_base = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 0
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %2, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %local_iov1, i32 0, i32 1
  %3 = load i64, ptr %bytes.addr, align 8
  store i64 %3, ptr %iov_len, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  call void @assert_bdrv_graph_readable()
  %4 = load ptr, ptr %child.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  %call = call i32 @bdrv_co_preadv(ptr noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %qiov, i32 noundef %7)
  ret i32 %call
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

declare i32 @qcow2_validate_table(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @error_reportf_err(ptr noundef, ptr noundef, ...) #1

declare void @qemu_co_mutex_unlock(ptr noundef) #1

declare void @qemu_co_mutex_lock(ptr noundef) #1

declare i32 @bdrv_co_pwrite_sync(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_check_fix_snapshot_table(ptr noundef %bs, ptr noundef %result, i32 noundef %fix) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %fix.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i32 %fix, ptr %fix.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %corruptions = getelementptr inbounds %struct.BdrvCheckResult, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %corruptions, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %fix.addr, align 4
  %and = and i32 %4, 2
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end8

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %s, align 8
  %lock = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 28
  call void @qemu_co_mutex_unlock(ptr noundef %lock)
  %6 = load ptr, ptr %bs.addr, align 8
  %call = call i32 @qcow2_write_snapshots(ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load ptr, ptr %s, align 8
  %lock2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 28
  call void @qemu_co_mutex_lock(ptr noundef %lock2)
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %9 = load ptr, ptr %result.addr, align 8
  %check_errors = getelementptr inbounds %struct.BdrvCheckResult, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %check_errors, align 8
  %inc = add i32 %10, 1
  store i32 %inc, ptr %check_errors, align 8
  %11 = load ptr, ptr @stderr, align 8
  %12 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %12
  %call4 = call ptr @strerror(i32 noundef %sub) #14
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.16, ptr noundef %call4)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %14 = load ptr, ptr %result.addr, align 8
  %corruptions6 = getelementptr inbounds %struct.BdrvCheckResult, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %corruptions6, align 8
  %16 = load ptr, ptr %result.addr, align 8
  %corruptions_fixed = getelementptr inbounds %struct.BdrvCheckResult, ptr %16, i32 0, i32 3
  %17 = load i32, ptr %corruptions_fixed, align 4
  %add = add i32 %17, %15
  store i32 %add, ptr %corruptions_fixed, align 4
  %18 = load ptr, ptr %result.addr, align 8
  %corruptions7 = getelementptr inbounds %struct.BdrvCheckResult, ptr %18, i32 0, i32 0
  store i32 0, ptr %corruptions7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then3
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_create(ptr noundef %bs, ptr noundef %sn_info) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %sn_info.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %new_snapshot_list = alloca ptr, align 8
  %old_snapshot_list = alloca ptr, align 8
  %sn1 = alloca %struct.QCowSnapshot, align 8
  %sn = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %l1_table = alloca ptr, align 8
  %l1_table_offset = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %sn_info, ptr %sn_info.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %new_snapshot_list, align 8
  store ptr null, ptr %old_snapshot_list, align 8
  store ptr %sn1, ptr %sn, align 8
  store ptr null, ptr %l1_table, align 8
  %2 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 36
  %3 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp uge i32 %3, 65536
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -27, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %4)
  br i1 %call, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 -95, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load ptr, ptr %sn, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 88, i1 false)
  %6 = load ptr, ptr %bs.addr, align 8
  %7 = load ptr, ptr %sn_info.addr, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  call void @find_new_snapshot_id(ptr noundef %6, ptr noundef %arraydecay, i32 noundef 128)
  %8 = load ptr, ptr %sn_info.addr, align 8
  %id_str3 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %8, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [128 x i8], ptr %id_str3, i64 0, i64 0
  %call5 = call noalias ptr @g_strdup(ptr noundef %arraydecay4)
  %9 = load ptr, ptr %sn, align 8
  %id_str6 = getelementptr inbounds %struct.QCowSnapshot, ptr %9, i32 0, i32 2
  store ptr %call5, ptr %id_str6, align 8
  %10 = load ptr, ptr %sn_info.addr, align 8
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %10, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %call8 = call noalias ptr @g_strdup(ptr noundef %arraydecay7)
  %11 = load ptr, ptr %sn, align 8
  %name9 = getelementptr inbounds %struct.QCowSnapshot, ptr %11, i32 0, i32 3
  store ptr %call8, ptr %name9, align 8
  %12 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %12, i32 0, i32 37
  %13 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %13, 512
  %14 = load ptr, ptr %sn, align 8
  %disk_size = getelementptr inbounds %struct.QCowSnapshot, ptr %14, i32 0, i32 4
  store i64 %mul, ptr %disk_size, align 8
  %15 = load ptr, ptr %sn_info.addr, align 8
  %vm_state_size = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %vm_state_size, align 8
  %17 = load ptr, ptr %sn, align 8
  %vm_state_size10 = getelementptr inbounds %struct.QCowSnapshot, ptr %17, i32 0, i32 5
  store i64 %16, ptr %vm_state_size10, align 8
  %18 = load ptr, ptr %sn_info.addr, align 8
  %date_sec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %18, i32 0, i32 3
  %19 = load i32, ptr %date_sec, align 8
  %20 = load ptr, ptr %sn, align 8
  %date_sec11 = getelementptr inbounds %struct.QCowSnapshot, ptr %20, i32 0, i32 6
  store i32 %19, ptr %date_sec11, align 8
  %21 = load ptr, ptr %sn_info.addr, align 8
  %date_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %date_nsec, align 4
  %23 = load ptr, ptr %sn, align 8
  %date_nsec12 = getelementptr inbounds %struct.QCowSnapshot, ptr %23, i32 0, i32 7
  store i32 %22, ptr %date_nsec12, align 4
  %24 = load ptr, ptr %sn_info.addr, align 8
  %vm_clock_nsec = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %vm_clock_nsec, align 8
  %26 = load ptr, ptr %sn, align 8
  %vm_clock_nsec13 = getelementptr inbounds %struct.QCowSnapshot, ptr %26, i32 0, i32 8
  store i64 %25, ptr %vm_clock_nsec13, align 8
  %27 = load ptr, ptr %sn_info.addr, align 8
  %icount = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %27, i32 0, i32 6
  %28 = load i64, ptr %icount, align 8
  %29 = load ptr, ptr %sn, align 8
  %icount14 = getelementptr inbounds %struct.QCowSnapshot, ptr %29, i32 0, i32 9
  store i64 %28, ptr %icount14, align 8
  %30 = load ptr, ptr %sn, align 8
  %extra_data_size = getelementptr inbounds %struct.QCowSnapshot, ptr %30, i32 0, i32 10
  store i32 24, ptr %extra_data_size, align 8
  %31 = load ptr, ptr %bs.addr, align 8
  %32 = load ptr, ptr %s, align 8
  %l1_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 8
  %33 = load i32, ptr %l1_size, align 8
  %conv = sext i32 %33 to i64
  %mul15 = mul i64 %conv, 8
  %call16 = call i64 @qcow2_alloc_clusters(ptr noundef %31, i64 noundef %mul15)
  store i64 %call16, ptr %l1_table_offset, align 8
  %34 = load i64, ptr %l1_table_offset, align 8
  %cmp17 = icmp slt i64 %34, 0
  br i1 %cmp17, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.end2
  %35 = load i64, ptr %l1_table_offset, align 8
  %conv20 = trunc i64 %35 to i32
  store i32 %conv20, ptr %ret, align 4
  br label %fail

if.end21:                                         ; preds = %if.end2
  %36 = load i64, ptr %l1_table_offset, align 8
  %37 = load ptr, ptr %sn, align 8
  %l1_table_offset22 = getelementptr inbounds %struct.QCowSnapshot, ptr %37, i32 0, i32 0
  store i64 %36, ptr %l1_table_offset22, align 8
  %38 = load ptr, ptr %s, align 8
  %l1_size23 = getelementptr inbounds %struct.BDRVQcow2State, ptr %38, i32 0, i32 8
  %39 = load i32, ptr %l1_size23, align 8
  %40 = load ptr, ptr %sn, align 8
  %l1_size24 = getelementptr inbounds %struct.QCowSnapshot, ptr %40, i32 0, i32 1
  store i32 %39, ptr %l1_size24, align 8
  %41 = load ptr, ptr %s, align 8
  %l1_size25 = getelementptr inbounds %struct.BDRVQcow2State, ptr %41, i32 0, i32 8
  %42 = load i32, ptr %l1_size25, align 8
  %conv26 = sext i32 %42 to i64
  %call27 = call noalias ptr @g_try_malloc_n(i64 noundef %conv26, i64 noundef 8) #11
  store ptr %call27, ptr %l1_table, align 8
  %43 = load ptr, ptr %s, align 8
  %l1_size28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %l1_size28, align 8
  %tobool = icmp ne i32 %44, 0
  br i1 %tobool, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %if.end21
  %45 = load ptr, ptr %l1_table, align 8
  %cmp29 = icmp eq ptr %45, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end32:                                         ; preds = %land.lhs.true, %if.end21
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end32
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %s, align 8
  %l1_size33 = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %l1_size33, align 8
  %cmp34 = icmp slt i32 %46, %48
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %s, align 8
  %l1_table36 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 16
  %50 = load ptr, ptr %l1_table36, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr i64, ptr %50, i64 %idxprom
  %52 = load i64, ptr %arrayidx, align 8
  %call37 = call i64 @cpu_to_be64(i64 noundef %52)
  %53 = load ptr, ptr %l1_table, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom38 = sext i32 %54 to i64
  %arrayidx39 = getelementptr i64, ptr %53, i64 %idxprom38
  store i64 %call37, ptr %arrayidx39, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %55 = load i32, ptr %i, align 4
  %inc = add i32 %55, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %56 = load ptr, ptr %bs.addr, align 8
  %57 = load ptr, ptr %sn, align 8
  %l1_table_offset40 = getelementptr inbounds %struct.QCowSnapshot, ptr %57, i32 0, i32 0
  %58 = load i64, ptr %l1_table_offset40, align 8
  %59 = load ptr, ptr %s, align 8
  %l1_size41 = getelementptr inbounds %struct.BDRVQcow2State, ptr %59, i32 0, i32 8
  %60 = load i32, ptr %l1_size41, align 8
  %conv42 = sext i32 %60 to i64
  %mul43 = mul i64 %conv42, 8
  %call44 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %56, i32 noundef 0, i64 noundef %58, i64 noundef %mul43, i1 noundef zeroext false)
  store i32 %call44, ptr %ret, align 4
  %61 = load i32, ptr %ret, align 4
  %cmp45 = icmp slt i32 %61, 0
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %for.end
  br label %fail

if.end48:                                         ; preds = %for.end
  %62 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %62, i32 0, i32 31
  %63 = load ptr, ptr %file, align 8
  %64 = load ptr, ptr %sn, align 8
  %l1_table_offset49 = getelementptr inbounds %struct.QCowSnapshot, ptr %64, i32 0, i32 0
  %65 = load i64, ptr %l1_table_offset49, align 8
  %66 = load ptr, ptr %s, align 8
  %l1_size50 = getelementptr inbounds %struct.BDRVQcow2State, ptr %66, i32 0, i32 8
  %67 = load i32, ptr %l1_size50, align 8
  %conv51 = sext i32 %67 to i64
  %mul52 = mul i64 %conv51, 8
  %68 = load ptr, ptr %l1_table, align 8
  %call53 = call i32 @bdrv_pwrite(ptr noundef %63, i64 noundef %65, i64 noundef %mul52, ptr noundef %68, i32 noundef 0)
  store i32 %call53, ptr %ret, align 4
  %69 = load i32, ptr %ret, align 4
  %cmp54 = icmp slt i32 %69, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end48
  br label %fail

if.end57:                                         ; preds = %if.end48
  %70 = load ptr, ptr %l1_table, align 8
  call void @g_free(ptr noundef %70)
  store ptr null, ptr %l1_table, align 8
  %71 = load ptr, ptr %bs.addr, align 8
  %72 = load ptr, ptr %s, align 8
  %l1_table_offset58 = getelementptr inbounds %struct.BDRVQcow2State, ptr %72, i32 0, i32 15
  %73 = load i64, ptr %l1_table_offset58, align 8
  %74 = load ptr, ptr %s, align 8
  %l1_size59 = getelementptr inbounds %struct.BDRVQcow2State, ptr %74, i32 0, i32 8
  %75 = load i32, ptr %l1_size59, align 8
  %call60 = call i32 @qcow2_update_snapshot_refcount(ptr noundef %71, i64 noundef %73, i32 noundef %75, i32 noundef 1)
  store i32 %call60, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %76, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end57
  br label %fail

if.end64:                                         ; preds = %if.end57
  %77 = load ptr, ptr %s, align 8
  %nb_snapshots65 = getelementptr inbounds %struct.BDRVQcow2State, ptr %77, i32 0, i32 36
  %78 = load i32, ptr %nb_snapshots65, align 4
  %add = add i32 %78, 1
  %conv66 = zext i32 %add to i64
  %call67 = call noalias ptr @g_malloc_n(i64 noundef %conv66, i64 noundef 88) #11
  store ptr %call67, ptr %new_snapshot_list, align 8
  %79 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %79, i32 0, i32 37
  %80 = load ptr, ptr %snapshots, align 8
  %tobool68 = icmp ne ptr %80, null
  br i1 %tobool68, label %if.then69, label %if.end75

if.then69:                                        ; preds = %if.end64
  %81 = load ptr, ptr %new_snapshot_list, align 8
  %82 = load ptr, ptr %s, align 8
  %snapshots70 = getelementptr inbounds %struct.BDRVQcow2State, ptr %82, i32 0, i32 37
  %83 = load ptr, ptr %snapshots70, align 8
  %84 = load ptr, ptr %s, align 8
  %nb_snapshots71 = getelementptr inbounds %struct.BDRVQcow2State, ptr %84, i32 0, i32 36
  %85 = load i32, ptr %nb_snapshots71, align 4
  %conv72 = zext i32 %85 to i64
  %mul73 = mul i64 %conv72, 88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 8 %83, i64 %mul73, i1 false)
  %86 = load ptr, ptr %s, align 8
  %snapshots74 = getelementptr inbounds %struct.BDRVQcow2State, ptr %86, i32 0, i32 37
  %87 = load ptr, ptr %snapshots74, align 8
  store ptr %87, ptr %old_snapshot_list, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then69, %if.end64
  %88 = load ptr, ptr %new_snapshot_list, align 8
  %89 = load ptr, ptr %s, align 8
  %snapshots76 = getelementptr inbounds %struct.BDRVQcow2State, ptr %89, i32 0, i32 37
  store ptr %88, ptr %snapshots76, align 8
  %90 = load ptr, ptr %s, align 8
  %snapshots77 = getelementptr inbounds %struct.BDRVQcow2State, ptr %90, i32 0, i32 37
  %91 = load ptr, ptr %snapshots77, align 8
  %92 = load ptr, ptr %s, align 8
  %nb_snapshots78 = getelementptr inbounds %struct.BDRVQcow2State, ptr %92, i32 0, i32 36
  %93 = load i32, ptr %nb_snapshots78, align 4
  %inc79 = add i32 %93, 1
  store i32 %inc79, ptr %nb_snapshots78, align 4
  %idxprom80 = zext i32 %93 to i64
  %arrayidx81 = getelementptr %struct.QCowSnapshot, ptr %91, i64 %idxprom80
  %94 = load ptr, ptr %sn, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx81, ptr align 8 %94, i64 88, i1 false)
  %95 = load ptr, ptr %bs.addr, align 8
  %call82 = call i32 @qcow2_write_snapshots(ptr noundef %95)
  store i32 %call82, ptr %ret, align 4
  %96 = load i32, ptr %ret, align 4
  %cmp83 = icmp slt i32 %96, 0
  br i1 %cmp83, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end75
  %97 = load ptr, ptr %s, align 8
  %snapshots86 = getelementptr inbounds %struct.BDRVQcow2State, ptr %97, i32 0, i32 37
  %98 = load ptr, ptr %snapshots86, align 8
  call void @g_free(ptr noundef %98)
  %99 = load ptr, ptr %old_snapshot_list, align 8
  %100 = load ptr, ptr %s, align 8
  %snapshots87 = getelementptr inbounds %struct.BDRVQcow2State, ptr %100, i32 0, i32 37
  store ptr %99, ptr %snapshots87, align 8
  %101 = load ptr, ptr %s, align 8
  %nb_snapshots88 = getelementptr inbounds %struct.BDRVQcow2State, ptr %101, i32 0, i32 36
  %102 = load i32, ptr %nb_snapshots88, align 4
  %dec = add i32 %102, -1
  store i32 %dec, ptr %nb_snapshots88, align 4
  br label %fail

if.end89:                                         ; preds = %if.end75
  %103 = load ptr, ptr %old_snapshot_list, align 8
  call void @g_free(ptr noundef %103)
  %104 = load ptr, ptr %bs.addr, align 8
  %105 = load ptr, ptr %s, align 8
  %call90 = call i64 @qcow2_vm_state_offset(ptr noundef %105)
  %106 = load ptr, ptr %sn, align 8
  %vm_state_size91 = getelementptr inbounds %struct.QCowSnapshot, ptr %106, i32 0, i32 5
  %107 = load i64, ptr %vm_state_size91, align 8
  %108 = load ptr, ptr %s, align 8
  %cluster_size = getelementptr inbounds %struct.BDRVQcow2State, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %cluster_size, align 4
  %conv92 = sext i32 %109 to i64
  %add93 = add i64 %107, %conv92
  %sub = sub i64 %add93, 1
  %110 = load ptr, ptr %s, align 8
  %cluster_size94 = getelementptr inbounds %struct.BDRVQcow2State, ptr %110, i32 0, i32 1
  %111 = load i32, ptr %cluster_size94, align 4
  %conv95 = sext i32 %111 to i64
  %sub96 = sub i64 0, %conv95
  %and = and i64 %sub, %sub96
  %call97 = call i32 @qcow2_cluster_discard(ptr noundef %104, i64 noundef %call90, i64 noundef %and, i32 noundef 0, i1 noundef zeroext false)
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then85, %if.then63, %if.then56, %if.then47, %if.then31, %if.then19
  %112 = load ptr, ptr %sn, align 8
  %id_str98 = getelementptr inbounds %struct.QCowSnapshot, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %id_str98, align 8
  call void @g_free(ptr noundef %113)
  %114 = load ptr, ptr %sn, align 8
  %name99 = getelementptr inbounds %struct.QCowSnapshot, ptr %114, i32 0, i32 3
  %115 = load ptr, ptr %name99, align 8
  call void @g_free(ptr noundef %115)
  %116 = load ptr, ptr %l1_table, align 8
  call void @g_free(ptr noundef %116)
  %117 = load i32, ptr %ret, align 4
  store i32 %117, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end89, %if.then1, %if.then
  %118 = load i32, ptr %retval, align 4
  ret i32 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @has_data_file(ptr noundef %bs) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %s, align 8
  %data_file = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 66
  %3 = load ptr, ptr %data_file, align 8
  %4 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %4, i32 0, i32 31
  %5 = load ptr, ptr %file, align 8
  %cmp = icmp ne ptr %3, %5
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @find_new_snapshot_id(ptr noundef %bs, ptr noundef %id_str, i32 noundef %id_str_size) #0 {
entry:
  %bs.addr = alloca ptr, align 8
  %id_str.addr = alloca ptr, align 8
  %id_str_size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca i64, align 8
  %id_max = alloca i64, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %id_str, ptr %id_str.addr, align 8
  store i32 %id_str_size, ptr %id_str_size.addr, align 4
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store i64 0, ptr %id_max, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ult i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 37
  %6 = load ptr, ptr %snapshots, align 8
  %7 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %7 to i64
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %6, i64 %idx.ext
  store ptr %add.ptr, ptr %sn, align 8
  %8 = load ptr, ptr %sn, align 8
  %id_str1 = getelementptr inbounds %struct.QCowSnapshot, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %id_str1, align 8
  %call = call i64 @strtoul(ptr noundef %9, ptr noundef null, i32 noundef 10) #14
  store i64 %call, ptr %id, align 8
  %10 = load i64, ptr %id, align 8
  %11 = load i64, ptr %id_max, align 8
  %cmp2 = icmp ugt i64 %10, %11
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %12 = load i64, ptr %id, align 8
  store i64 %12, ptr %id_max, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %id_str.addr, align 8
  %15 = load i32, ptr %id_str_size.addr, align 4
  %conv = sext i32 %15 to i64
  %16 = load i64, ptr %id_max, align 8
  %add = add i64 %16, 1
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %14, i64 noundef %conv, ptr noundef @.str.34, i64 noundef %add) #14
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc_n(i64 noundef, i64 noundef) #6

declare i32 @qcow2_update_snapshot_refcount(ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @qcow2_cluster_discard(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qcow2_vm_state_offset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %l1_vm_state_index = getelementptr inbounds %struct.BDRVQcow2State, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %l1_vm_state_index, align 4
  %conv = sext i32 %1 to i64
  %2 = load ptr, ptr %s.addr, align 8
  %cluster_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %cluster_bits, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %l2_bits = getelementptr inbounds %struct.BDRVQcow2State, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %l2_bits, align 8
  %add = add i32 %3, %5
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 %conv, %sh_prom
  ret i64 %shl
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_goto(ptr noundef %bs, ptr noundef %snapshot_id) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %snapshot_id.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %i = alloca i32, align 4
  %snapshot_index = alloca i32, align 4
  %cur_l1_bytes = alloca i32, align 4
  %sn_l1_bytes = alloca i32, align 4
  %ret = alloca i32, align 4
  %sn_l1_table = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %snapshot_id, ptr %snapshot_id.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %sn_l1_table, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %snapshot_id.addr, align 8
  %call1 = call i32 @find_snapshot_by_id_or_name(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %snapshot_index, align 4
  %5 = load i32, ptr %snapshot_index, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %snapshots, align 8
  %8 = load i32, ptr %snapshot_index, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %7, i64 %idxprom
  store ptr %arrayidx, ptr %sn, align 8
  %9 = load ptr, ptr %bs.addr, align 8
  %10 = load ptr, ptr %sn, align 8
  %l1_table_offset = getelementptr inbounds %struct.QCowSnapshot, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %l1_table_offset, align 8
  %12 = load ptr, ptr %sn, align 8
  %l1_size = getelementptr inbounds %struct.QCowSnapshot, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %l1_size, align 8
  %conv = zext i32 %13 to i64
  %call4 = call i32 @qcow2_validate_table(ptr noundef %9, i64 noundef %11, i64 noundef %conv, i64 noundef 8, i64 noundef 33554432, ptr noundef @.str.17, ptr noundef %local_err)
  store i32 %call4, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %14, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %15 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %15)
  br label %fail

if.end8:                                          ; preds = %if.end3
  %16 = load ptr, ptr %sn, align 8
  %disk_size = getelementptr inbounds %struct.QCowSnapshot, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %disk_size, align 8
  %18 = load ptr, ptr %bs.addr, align 8
  %total_sectors = getelementptr inbounds %struct.BlockDriverState, ptr %18, i32 0, i32 37
  %19 = load i64, ptr %total_sectors, align 8
  %mul = mul i64 %19, 512
  %cmp9 = icmp ne i64 %17, %mul
  br i1 %cmp9, label %if.then11, label %if.end21

if.then11:                                        ; preds = %if.end8
  %20 = load ptr, ptr %bs.addr, align 8
  %call12 = call ptr @blk_new_with_bs(ptr noundef %20, i64 noundef 8, i64 noundef 15, ptr noundef %local_err)
  store ptr %call12, ptr %blk, align 8
  %21 = load ptr, ptr %blk, align 8
  %tobool = icmp ne ptr %21, null
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.then11
  %22 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %22)
  store i32 -95, ptr %ret, align 4
  br label %fail

if.end14:                                         ; preds = %if.then11
  %23 = load ptr, ptr %blk, align 8
  %24 = load ptr, ptr %sn, align 8
  %disk_size15 = getelementptr inbounds %struct.QCowSnapshot, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %disk_size15, align 8
  %call16 = call i32 @blk_truncate(ptr noundef %23, i64 noundef %25, i1 noundef zeroext true, i32 noundef 0, i32 noundef 0, ptr noundef %local_err)
  store i32 %call16, ptr %ret, align 4
  %26 = load ptr, ptr %blk, align 8
  call void @blk_unref(ptr noundef %26)
  %27 = load i32, ptr %ret, align 4
  %cmp17 = icmp slt i32 %27, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  %28 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %28)
  br label %fail

if.end20:                                         ; preds = %if.end14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end8
  %29 = load ptr, ptr %bs.addr, align 8
  %30 = load ptr, ptr %sn, align 8
  %l1_size22 = getelementptr inbounds %struct.QCowSnapshot, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %l1_size22, align 8
  %conv23 = zext i32 %31 to i64
  %call24 = call i32 @qcow2_grow_l1_table(ptr noundef %29, i64 noundef %conv23, i1 noundef zeroext true)
  store i32 %call24, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp25 = icmp slt i32 %32, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  br label %fail

if.end28:                                         ; preds = %if.end21
  %33 = load ptr, ptr %s, align 8
  %l1_size29 = getelementptr inbounds %struct.BDRVQcow2State, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %l1_size29, align 8
  %conv30 = sext i32 %34 to i64
  %mul31 = mul i64 %conv30, 8
  %conv32 = trunc i64 %mul31 to i32
  store i32 %conv32, ptr %cur_l1_bytes, align 4
  %35 = load ptr, ptr %sn, align 8
  %l1_size33 = getelementptr inbounds %struct.QCowSnapshot, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %l1_size33, align 8
  %conv34 = zext i32 %36 to i64
  %mul35 = mul i64 %conv34, 8
  %conv36 = trunc i64 %mul35 to i32
  store i32 %conv36, ptr %sn_l1_bytes, align 4
  %37 = load i32, ptr %cur_l1_bytes, align 4
  %conv37 = sext i32 %37 to i64
  %call38 = call noalias ptr @g_try_malloc0(i64 noundef %conv37) #12
  store ptr %call38, ptr %sn_l1_table, align 8
  %38 = load i32, ptr %cur_l1_bytes, align 4
  %tobool39 = icmp ne i32 %38, 0
  br i1 %tobool39, label %land.lhs.true, label %if.end43

land.lhs.true:                                    ; preds = %if.end28
  %39 = load ptr, ptr %sn_l1_table, align 8
  %cmp40 = icmp eq ptr %39, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true
  store i32 -12, ptr %ret, align 4
  br label %fail

if.end43:                                         ; preds = %land.lhs.true, %if.end28
  %40 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %40, i32 0, i32 31
  %41 = load ptr, ptr %file, align 8
  %42 = load ptr, ptr %sn, align 8
  %l1_table_offset44 = getelementptr inbounds %struct.QCowSnapshot, ptr %42, i32 0, i32 0
  %43 = load i64, ptr %l1_table_offset44, align 8
  %44 = load i32, ptr %sn_l1_bytes, align 4
  %conv45 = sext i32 %44 to i64
  %45 = load ptr, ptr %sn_l1_table, align 8
  %call46 = call i32 @bdrv_pread(ptr noundef %41, i64 noundef %43, i64 noundef %conv45, ptr noundef %45, i32 noundef 0)
  store i32 %call46, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp47 = icmp slt i32 %46, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  br label %fail

if.end50:                                         ; preds = %if.end43
  %47 = load ptr, ptr %bs.addr, align 8
  %48 = load ptr, ptr %sn, align 8
  %l1_table_offset51 = getelementptr inbounds %struct.QCowSnapshot, ptr %48, i32 0, i32 0
  %49 = load i64, ptr %l1_table_offset51, align 8
  %50 = load ptr, ptr %sn, align 8
  %l1_size52 = getelementptr inbounds %struct.QCowSnapshot, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %l1_size52, align 8
  %call53 = call i32 @qcow2_update_snapshot_refcount(ptr noundef %47, i64 noundef %49, i32 noundef %51, i32 noundef 1)
  store i32 %call53, ptr %ret, align 4
  %52 = load i32, ptr %ret, align 4
  %cmp54 = icmp slt i32 %52, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end50
  br label %fail

if.end57:                                         ; preds = %if.end50
  %53 = load ptr, ptr %bs.addr, align 8
  %54 = load ptr, ptr %s, align 8
  %l1_table_offset58 = getelementptr inbounds %struct.BDRVQcow2State, ptr %54, i32 0, i32 15
  %55 = load i64, ptr %l1_table_offset58, align 8
  %56 = load i32, ptr %cur_l1_bytes, align 4
  %conv59 = sext i32 %56 to i64
  %call60 = call i32 @qcow2_pre_write_overlap_check(ptr noundef %53, i32 noundef 2, i64 noundef %55, i64 noundef %conv59, i1 noundef zeroext false)
  store i32 %call60, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp61 = icmp slt i32 %57, 0
  br i1 %cmp61, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end57
  br label %fail

if.end64:                                         ; preds = %if.end57
  %58 = load ptr, ptr %bs.addr, align 8
  %file65 = getelementptr inbounds %struct.BlockDriverState, ptr %58, i32 0, i32 31
  %59 = load ptr, ptr %file65, align 8
  %60 = load ptr, ptr %s, align 8
  %l1_table_offset66 = getelementptr inbounds %struct.BDRVQcow2State, ptr %60, i32 0, i32 15
  %61 = load i64, ptr %l1_table_offset66, align 8
  %62 = load i32, ptr %cur_l1_bytes, align 4
  %conv67 = sext i32 %62 to i64
  %63 = load ptr, ptr %sn_l1_table, align 8
  %call68 = call i32 @bdrv_pwrite_sync(ptr noundef %59, i64 noundef %61, i64 noundef %conv67, ptr noundef %63, i32 noundef 0)
  store i32 %call68, ptr %ret, align 4
  %64 = load i32, ptr %ret, align 4
  %cmp69 = icmp slt i32 %64, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %if.end64
  br label %fail

if.end72:                                         ; preds = %if.end64
  %65 = load ptr, ptr %bs.addr, align 8
  %66 = load ptr, ptr %s, align 8
  %l1_table_offset73 = getelementptr inbounds %struct.BDRVQcow2State, ptr %66, i32 0, i32 15
  %67 = load i64, ptr %l1_table_offset73, align 8
  %68 = load ptr, ptr %s, align 8
  %l1_size74 = getelementptr inbounds %struct.BDRVQcow2State, ptr %68, i32 0, i32 8
  %69 = load i32, ptr %l1_size74, align 8
  %call75 = call i32 @qcow2_update_snapshot_refcount(ptr noundef %65, i64 noundef %67, i32 noundef %69, i32 noundef -1)
  store i32 %call75, ptr %ret, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end72
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %s, align 8
  %l1_size76 = getelementptr inbounds %struct.BDRVQcow2State, ptr %71, i32 0, i32 8
  %72 = load i32, ptr %l1_size76, align 8
  %cmp77 = icmp slt i32 %70, %72
  br i1 %cmp77, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %73 = load ptr, ptr %sn_l1_table, align 8
  %74 = load i32, ptr %i, align 4
  %idxprom79 = sext i32 %74 to i64
  %arrayidx80 = getelementptr i64, ptr %73, i64 %idxprom79
  %75 = load i64, ptr %arrayidx80, align 8
  %call81 = call i64 @be64_to_cpu(i64 noundef %75)
  %76 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %76, i32 0, i32 16
  %77 = load ptr, ptr %l1_table, align 8
  %78 = load i32, ptr %i, align 4
  %idxprom82 = sext i32 %78 to i64
  %arrayidx83 = getelementptr i64, ptr %77, i64 %idxprom82
  store i64 %call81, ptr %arrayidx83, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %79 = load i32, ptr %i, align 4
  %inc = add i32 %79, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %80 = load i32, ptr %ret, align 4
  %cmp84 = icmp slt i32 %80, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %for.end
  br label %fail

if.end87:                                         ; preds = %for.end
  %81 = load ptr, ptr %sn_l1_table, align 8
  call void @g_free(ptr noundef %81)
  store ptr null, ptr %sn_l1_table, align 8
  %82 = load ptr, ptr %bs.addr, align 8
  %83 = load ptr, ptr %s, align 8
  %l1_table_offset88 = getelementptr inbounds %struct.BDRVQcow2State, ptr %83, i32 0, i32 15
  %84 = load i64, ptr %l1_table_offset88, align 8
  %85 = load ptr, ptr %s, align 8
  %l1_size89 = getelementptr inbounds %struct.BDRVQcow2State, ptr %85, i32 0, i32 8
  %86 = load i32, ptr %l1_size89, align 8
  %call90 = call i32 @qcow2_update_snapshot_refcount(ptr noundef %82, i64 noundef %84, i32 noundef %86, i32 noundef 0)
  store i32 %call90, ptr %ret, align 4
  %87 = load i32, ptr %ret, align 4
  %cmp91 = icmp slt i32 %87, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end87
  br label %fail

if.end94:                                         ; preds = %if.end87
  store i32 0, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then93, %if.then86, %if.then71, %if.then63, %if.then56, %if.then49, %if.then42, %if.then27, %if.then19, %if.then13, %if.then7
  %88 = load ptr, ptr %sn_l1_table, align 8
  call void @g_free(ptr noundef %88)
  %89 = load i32, ptr %ret, align 4
  store i32 %89, ptr %retval, align 4
  br label %return

return:                                           ; preds = %fail, %if.end94, %if.then2, %if.then
  %90 = load i32, ptr %retval, align 4
  ret i32 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_snapshot_by_id_or_name(ptr noundef %bs, ptr noundef %id_or_name) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %id_or_name.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %id_or_name, ptr %id_or_name.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %1 = load ptr, ptr %id_or_name.addr, align 8
  %call = call i32 @find_snapshot_by_id_and_name(ptr noundef %0, ptr noundef %1, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bs.addr, align 8
  %5 = load ptr, ptr %id_or_name.addr, align 8
  %call1 = call i32 @find_snapshot_by_id_and_name(ptr noundef %4, ptr noundef null, ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare void @error_report_err(ptr noundef) #1

declare ptr @blk_new_with_bs(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @blk_truncate(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) #1

declare void @blk_unref(ptr noundef) #1

declare i32 @qcow2_grow_l1_table(ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc0(i64 noundef) #8

declare i32 @bdrv_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_delete(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %snapshot_id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sn = alloca %struct.QCowSnapshot, align 8
  %snapshot_index = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %snapshot_id, ptr %snapshot_id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %snapshot_id.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @find_snapshot_by_id_and_name(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %snapshot_index, align 4
  %6 = load i32, ptr %snapshot_index, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 925, ptr noundef @__func__.qcow2_snapshot_delete, ptr noundef @.str.18)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %snapshots, align 8
  %10 = load i32, ptr %snapshot_index, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %9, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %sn, ptr align 8 %arrayidx, i64 88, i1 false)
  %11 = load ptr, ptr %bs.addr, align 8
  %l1_table_offset = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 0
  %12 = load i64, ptr %l1_table_offset, align 8
  %l1_size = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 1
  %13 = load i32, ptr %l1_size, align 8
  %conv = zext i32 %13 to i64
  %14 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qcow2_validate_table(ptr noundef %11, i64 noundef %12, i64 noundef %conv, i64 noundef 8, i64 noundef 33554432, ptr noundef @.str.17, ptr noundef %14)
  store i32 %call4, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %15, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %17 = load ptr, ptr %s, align 8
  %snapshots9 = getelementptr inbounds %struct.BDRVQcow2State, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %snapshots9, align 8
  %19 = load i32, ptr %snapshot_index, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr %struct.QCowSnapshot, ptr %18, i64 %idx.ext
  %20 = load ptr, ptr %s, align 8
  %snapshots10 = getelementptr inbounds %struct.BDRVQcow2State, ptr %20, i32 0, i32 37
  %21 = load ptr, ptr %snapshots10, align 8
  %22 = load i32, ptr %snapshot_index, align 4
  %idx.ext11 = sext i32 %22 to i64
  %add.ptr12 = getelementptr %struct.QCowSnapshot, ptr %21, i64 %idx.ext11
  %add.ptr13 = getelementptr %struct.QCowSnapshot, ptr %add.ptr12, i64 1
  %23 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 36
  %24 = load i32, ptr %nb_snapshots, align 4
  %25 = load i32, ptr %snapshot_index, align 4
  %sub = sub i32 %24, %25
  %sub14 = sub i32 %sub, 1
  %conv15 = zext i32 %sub14 to i64
  %mul = mul i64 %conv15, 88
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %add.ptr13, i64 %mul, i1 false)
  %26 = load ptr, ptr %s, align 8
  %nb_snapshots16 = getelementptr inbounds %struct.BDRVQcow2State, ptr %26, i32 0, i32 36
  %27 = load i32, ptr %nb_snapshots16, align 4
  %dec = add i32 %27, -1
  store i32 %dec, ptr %nb_snapshots16, align 4
  %28 = load ptr, ptr %bs.addr, align 8
  %call17 = call i32 @qcow2_write_snapshots(ptr noundef %28)
  store i32 %call17, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %29, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end8
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load i32, ptr %ret, align 4
  %sub21 = sub i32 0, %31
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %30, ptr noundef @.str.1, i32 noundef 945, ptr noundef @__func__.qcow2_snapshot_delete, i32 noundef %sub21, ptr noundef @.str.19)
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end8
  %unknown_extra_data = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 11
  %33 = load ptr, ptr %unknown_extra_data, align 8
  call void @g_free(ptr noundef %33)
  %id_str = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 2
  %34 = load ptr, ptr %id_str, align 8
  call void @g_free(ptr noundef %34)
  %name23 = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 3
  %35 = load ptr, ptr %name23, align 8
  call void @g_free(ptr noundef %35)
  %36 = load ptr, ptr %bs.addr, align 8
  %l1_table_offset24 = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 0
  %37 = load i64, ptr %l1_table_offset24, align 8
  %l1_size25 = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 1
  %38 = load i32, ptr %l1_size25, align 8
  %call26 = call i32 @qcow2_update_snapshot_refcount(ptr noundef %36, i64 noundef %37, i32 noundef %38, i32 noundef -1)
  store i32 %call26, ptr %ret, align 4
  %39 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %39, 0
  br i1 %cmp27, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end22
  %40 = load ptr, ptr %errp.addr, align 8
  %41 = load i32, ptr %ret, align 4
  %sub30 = sub i32 0, %41
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %40, ptr noundef @.str.1, i32 noundef 964, ptr noundef @__func__.qcow2_snapshot_delete, i32 noundef %sub30, ptr noundef @.str.20)
  %42 = load i32, ptr %ret, align 4
  store i32 %42, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end22
  %43 = load ptr, ptr %bs.addr, align 8
  %l1_table_offset32 = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 0
  %44 = load i64, ptr %l1_table_offset32, align 8
  %l1_size33 = getelementptr inbounds %struct.QCowSnapshot, ptr %sn, i32 0, i32 1
  %45 = load i32, ptr %l1_size33, align 8
  %conv34 = zext i32 %45 to i64
  %mul35 = mul i64 %conv34, 8
  call void @qcow2_free_clusters(ptr noundef %43, i64 noundef %44, i64 noundef %mul35, i32 noundef 3)
  %46 = load ptr, ptr %bs.addr, align 8
  %47 = load ptr, ptr %s, align 8
  %l1_table_offset36 = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 15
  %48 = load i64, ptr %l1_table_offset36, align 8
  %49 = load ptr, ptr %s, align 8
  %l1_size37 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 8
  %50 = load i32, ptr %l1_size37, align 8
  %call38 = call i32 @qcow2_update_snapshot_refcount(ptr noundef %46, i64 noundef %48, i32 noundef %50, i32 noundef 0)
  store i32 %call38, ptr %ret, align 4
  %51 = load i32, ptr %ret, align 4
  %cmp39 = icmp slt i32 %51, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end31
  %52 = load ptr, ptr %errp.addr, align 8
  %53 = load i32, ptr %ret, align 4
  %sub42 = sub i32 0, %53
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 974, ptr noundef @__func__.qcow2_snapshot_delete, i32 noundef %sub42, ptr noundef @.str.21)
  %54 = load i32, ptr %ret, align 4
  store i32 %54, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end31
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then41, %if.then29, %if.then20, %if.then7, %if.then2, %if.then
  %55 = load i32, ptr %retval, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_snapshot_by_id_and_name(ptr noundef %bs, ptr noundef %id, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %name.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %5, i32 0, i32 36
  %6 = load i32, ptr %nb_snapshots, align 4
  %cmp = icmp ult i32 %4, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %7, i32 0, i32 37
  %8 = load ptr, ptr %snapshots, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %8, i64 %idxprom
  %id_str = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx, i32 0, i32 2
  %10 = load ptr, ptr %id_str, align 8
  %11 = load ptr, ptr %id.addr, align 8
  %call = call i32 @strcmp(ptr noundef %10, ptr noundef %11) #13
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.end, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %for.body
  %12 = load ptr, ptr %s, align 8
  %snapshots4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %12, i32 0, i32 37
  %13 = load ptr, ptr %snapshots4, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr %struct.QCowSnapshot, ptr %13, i64 %idxprom5
  %name7 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx6, i32 0, i32 3
  %15 = load ptr, ptr %name7, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call8 = call i32 @strcmp(ptr noundef %15, ptr noundef %16) #13
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %land.lhs.true3
  %17 = load i32, ptr %i, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %18 = load i32, ptr %i, align 4
  %inc = add i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end48

if.else:                                          ; preds = %land.lhs.true, %entry
  %19 = load ptr, ptr %id.addr, align 8
  %tobool11 = icmp ne ptr %19, null
  br i1 %tobool11, label %if.then12, label %if.else28

if.then12:                                        ; preds = %if.else
  store i32 0, ptr %i, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc25, %if.then12
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %s, align 8
  %nb_snapshots14 = getelementptr inbounds %struct.BDRVQcow2State, ptr %21, i32 0, i32 36
  %22 = load i32, ptr %nb_snapshots14, align 4
  %cmp15 = icmp ult i32 %20, %22
  br i1 %cmp15, label %for.body16, label %for.end27

for.body16:                                       ; preds = %for.cond13
  %23 = load ptr, ptr %s, align 8
  %snapshots17 = getelementptr inbounds %struct.BDRVQcow2State, ptr %23, i32 0, i32 37
  %24 = load ptr, ptr %snapshots17, align 8
  %25 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %25 to i64
  %arrayidx19 = getelementptr %struct.QCowSnapshot, ptr %24, i64 %idxprom18
  %id_str20 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx19, i32 0, i32 2
  %26 = load ptr, ptr %id_str20, align 8
  %27 = load ptr, ptr %id.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #13
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.body16
  %28 = load i32, ptr %i, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %for.body16
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %29 = load i32, ptr %i, align 4
  %inc26 = add i32 %29, 1
  store i32 %inc26, ptr %i, align 4
  br label %for.cond13, !llvm.loop !15

for.end27:                                        ; preds = %for.cond13
  br label %if.end47

if.else28:                                        ; preds = %if.else
  %30 = load ptr, ptr %name.addr, align 8
  %tobool29 = icmp ne ptr %30, null
  br i1 %tobool29, label %if.then30, label %if.end46

if.then30:                                        ; preds = %if.else28
  store i32 0, ptr %i, align 4
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc43, %if.then30
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %s, align 8
  %nb_snapshots32 = getelementptr inbounds %struct.BDRVQcow2State, ptr %32, i32 0, i32 36
  %33 = load i32, ptr %nb_snapshots32, align 4
  %cmp33 = icmp ult i32 %31, %33
  br i1 %cmp33, label %for.body34, label %for.end45

for.body34:                                       ; preds = %for.cond31
  %34 = load ptr, ptr %s, align 8
  %snapshots35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %34, i32 0, i32 37
  %35 = load ptr, ptr %snapshots35, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %36 to i64
  %arrayidx37 = getelementptr %struct.QCowSnapshot, ptr %35, i64 %idxprom36
  %name38 = getelementptr inbounds %struct.QCowSnapshot, ptr %arrayidx37, i32 0, i32 3
  %37 = load ptr, ptr %name38, align 8
  %38 = load ptr, ptr %name.addr, align 8
  %call39 = call i32 @strcmp(ptr noundef %37, ptr noundef %38) #13
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %for.body34
  %39 = load i32, ptr %i, align 4
  store i32 %39, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.body34
  br label %for.inc43

for.inc43:                                        ; preds = %if.end42
  %40 = load i32, ptr %i, align 4
  %inc44 = add i32 %40, 1
  store i32 %inc44, ptr %i, align 4
  br label %for.cond31, !llvm.loop !16

for.end45:                                        ; preds = %for.cond31
  br label %if.end46

if.end46:                                         ; preds = %for.end45, %if.else28
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %for.end27
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %for.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then41, %if.then23, %if.then10
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_list(ptr noundef %bs, ptr noundef %psn_tab) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %psn_tab.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %sn_tab = alloca ptr, align 8
  %sn_info = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %psn_tab, ptr %psn_tab.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @has_data_file(ptr noundef %2)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -95, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %nb_snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %3, i32 0, i32 36
  %4 = load i32, ptr %nb_snapshots, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %psn_tab.addr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %s, align 8
  %nb_snapshots2 = getelementptr inbounds %struct.BDRVQcow2State, ptr %6, i32 0, i32 36
  %7 = load i32, ptr %nb_snapshots2, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %nb_snapshots4 = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 36
  %9 = load i32, ptr %nb_snapshots4, align 4
  %conv = zext i32 %9 to i64
  %call5 = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 416) #11
  store ptr %call5, ptr %sn_tab, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %s, align 8
  %nb_snapshots6 = getelementptr inbounds %struct.BDRVQcow2State, ptr %11, i32 0, i32 36
  %12 = load i32, ptr %nb_snapshots6, align 4
  %cmp = icmp ult i32 %10, %12
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %sn_tab, align 8
  %14 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %14 to i64
  %add.ptr = getelementptr %struct.QEMUSnapshotInfo, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %sn_info, align 8
  %15 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %snapshots, align 8
  %17 = load i32, ptr %i, align 4
  %idx.ext8 = sext i32 %17 to i64
  %add.ptr9 = getelementptr %struct.QCowSnapshot, ptr %16, i64 %idx.ext8
  store ptr %add.ptr9, ptr %sn, align 8
  %18 = load ptr, ptr %sn_info, align 8
  %id_str = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %18, i32 0, i32 0
  %arraydecay = getelementptr inbounds [128 x i8], ptr %id_str, i64 0, i64 0
  %19 = load ptr, ptr %sn, align 8
  %id_str10 = getelementptr inbounds %struct.QCowSnapshot, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %id_str10, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 128, ptr noundef %20)
  %21 = load ptr, ptr %sn_info, align 8
  %name = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %21, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [256 x i8], ptr %name, i64 0, i64 0
  %22 = load ptr, ptr %sn, align 8
  %name12 = getelementptr inbounds %struct.QCowSnapshot, ptr %22, i32 0, i32 3
  %23 = load ptr, ptr %name12, align 8
  call void @pstrcpy(ptr noundef %arraydecay11, i32 noundef 256, ptr noundef %23)
  %24 = load ptr, ptr %sn, align 8
  %vm_state_size = getelementptr inbounds %struct.QCowSnapshot, ptr %24, i32 0, i32 5
  %25 = load i64, ptr %vm_state_size, align 8
  %26 = load ptr, ptr %sn_info, align 8
  %vm_state_size13 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %26, i32 0, i32 2
  store i64 %25, ptr %vm_state_size13, align 8
  %27 = load ptr, ptr %sn, align 8
  %date_sec = getelementptr inbounds %struct.QCowSnapshot, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %date_sec, align 8
  %29 = load ptr, ptr %sn_info, align 8
  %date_sec14 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %29, i32 0, i32 3
  store i32 %28, ptr %date_sec14, align 8
  %30 = load ptr, ptr %sn, align 8
  %date_nsec = getelementptr inbounds %struct.QCowSnapshot, ptr %30, i32 0, i32 7
  %31 = load i32, ptr %date_nsec, align 4
  %32 = load ptr, ptr %sn_info, align 8
  %date_nsec15 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %32, i32 0, i32 4
  store i32 %31, ptr %date_nsec15, align 4
  %33 = load ptr, ptr %sn, align 8
  %vm_clock_nsec = getelementptr inbounds %struct.QCowSnapshot, ptr %33, i32 0, i32 8
  %34 = load i64, ptr %vm_clock_nsec, align 8
  %35 = load ptr, ptr %sn_info, align 8
  %vm_clock_nsec16 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %35, i32 0, i32 5
  store i64 %34, ptr %vm_clock_nsec16, align 8
  %36 = load ptr, ptr %sn, align 8
  %icount = getelementptr inbounds %struct.QCowSnapshot, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %icount, align 8
  %38 = load ptr, ptr %sn_info, align 8
  %icount17 = getelementptr inbounds %struct.QEMUSnapshotInfo, ptr %38, i32 0, i32 6
  store i64 %37, ptr %icount17, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %sn_tab, align 8
  %41 = load ptr, ptr %psn_tab.addr, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %s, align 8
  %nb_snapshots18 = getelementptr inbounds %struct.BDRVQcow2State, ptr %42, i32 0, i32 36
  %43 = load i32, ptr %nb_snapshots18, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then1, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcow2_snapshot_load_tmp(ptr noundef %bs, ptr noundef %snapshot_id, ptr noundef %name, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %bs.addr = alloca ptr, align 8
  %snapshot_id.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %snapshot_index = alloca i32, align 4
  %s = alloca ptr, align 8
  %sn = alloca ptr, align 8
  %new_l1_table = alloca ptr, align 8
  %new_l1_bytes = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bs, ptr %bs.addr, align 8
  store ptr %snapshot_id, ptr %snapshot_id.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %opaque = getelementptr inbounds %struct.BlockDriverState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %bs.addr, align 8
  %call = call zeroext i1 @bdrv_is_read_only(ptr noundef %2)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.22, ptr noundef @.str.1, i32 noundef 1032, ptr noundef @__PRETTY_FUNCTION__.qcow2_snapshot_load_tmp) #10
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load ptr, ptr %snapshot_id.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @find_snapshot_by_id_and_name(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 %call1, ptr %snapshot_index, align 4
  %6 = load i32, ptr %snapshot_index, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 1038, ptr noundef @__func__.qcow2_snapshot_load_tmp, ptr noundef @.str.23)
  store i32 -2, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %8 = load ptr, ptr %s, align 8
  %snapshots = getelementptr inbounds %struct.BDRVQcow2State, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %snapshots, align 8
  %10 = load i32, ptr %snapshot_index, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr %struct.QCowSnapshot, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %sn, align 8
  %11 = load ptr, ptr %bs.addr, align 8
  %12 = load ptr, ptr %sn, align 8
  %l1_table_offset = getelementptr inbounds %struct.QCowSnapshot, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %l1_table_offset, align 8
  %14 = load ptr, ptr %sn, align 8
  %l1_size = getelementptr inbounds %struct.QCowSnapshot, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %l1_size, align 8
  %conv = zext i32 %15 to i64
  %16 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qcow2_validate_table(ptr noundef %11, i64 noundef %13, i64 noundef %conv, i64 noundef 8, i64 noundef 33554432, ptr noundef @.str.17, ptr noundef %16)
  store i32 %call4, ptr %ret, align 4
  %17 = load i32, ptr %ret, align 4
  %cmp5 = icmp slt i32 %17, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %19 = load ptr, ptr %sn, align 8
  %l1_size9 = getelementptr inbounds %struct.QCowSnapshot, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %l1_size9, align 8
  %conv10 = zext i32 %20 to i64
  %mul = mul i64 %conv10, 8
  %conv11 = trunc i64 %mul to i32
  store i32 %conv11, ptr %new_l1_bytes, align 4
  %21 = load ptr, ptr %bs.addr, align 8
  %file = getelementptr inbounds %struct.BlockDriverState, ptr %21, i32 0, i32 31
  %22 = load ptr, ptr %file, align 8
  %bs12 = getelementptr inbounds %struct.BdrvChild, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %bs12, align 8
  %24 = load i32, ptr %new_l1_bytes, align 4
  %conv13 = sext i32 %24 to i64
  %call14 = call ptr @qemu_try_blockalign(ptr noundef %23, i64 noundef %conv13)
  store ptr %call14, ptr %new_l1_table, align 8
  %25 = load ptr, ptr %new_l1_table, align 8
  %cmp15 = icmp eq ptr %25, null
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end8
  store i32 -12, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end8
  %26 = load ptr, ptr %bs.addr, align 8
  %file19 = getelementptr inbounds %struct.BlockDriverState, ptr %26, i32 0, i32 31
  %27 = load ptr, ptr %file19, align 8
  %28 = load ptr, ptr %sn, align 8
  %l1_table_offset20 = getelementptr inbounds %struct.QCowSnapshot, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %l1_table_offset20, align 8
  %30 = load i32, ptr %new_l1_bytes, align 4
  %conv21 = sext i32 %30 to i64
  %31 = load ptr, ptr %new_l1_table, align 8
  %call22 = call i32 @bdrv_pread(ptr noundef %27, i64 noundef %29, i64 noundef %conv21, ptr noundef %31, i32 noundef 0)
  store i32 %call22, ptr %ret, align 4
  %32 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %32, 0
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  %33 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.1, i32 noundef 1059, ptr noundef @__func__.qcow2_snapshot_load_tmp, ptr noundef @.str.24)
  %34 = load ptr, ptr %new_l1_table, align 8
  call void @qemu_vfree(ptr noundef %34)
  %35 = load i32, ptr %ret, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %36 = load ptr, ptr %s, align 8
  %l1_table = getelementptr inbounds %struct.BDRVQcow2State, ptr %36, i32 0, i32 16
  %37 = load ptr, ptr %l1_table, align 8
  call void @qemu_vfree(ptr noundef %37)
  %38 = load ptr, ptr %sn, align 8
  %l1_size27 = getelementptr inbounds %struct.QCowSnapshot, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %l1_size27, align 8
  %40 = load ptr, ptr %s, align 8
  %l1_size28 = getelementptr inbounds %struct.BDRVQcow2State, ptr %40, i32 0, i32 8
  store i32 %39, ptr %l1_size28, align 8
  %41 = load ptr, ptr %sn, align 8
  %l1_table_offset29 = getelementptr inbounds %struct.QCowSnapshot, ptr %41, i32 0, i32 0
  %42 = load i64, ptr %l1_table_offset29, align 8
  %43 = load ptr, ptr %s, align 8
  %l1_table_offset30 = getelementptr inbounds %struct.BDRVQcow2State, ptr %43, i32 0, i32 15
  store i64 %42, ptr %l1_table_offset30, align 8
  %44 = load ptr, ptr %new_l1_table, align 8
  %45 = load ptr, ptr %s, align 8
  %l1_table31 = getelementptr inbounds %struct.BDRVQcow2State, ptr %45, i32 0, i32 16
  store ptr %44, ptr %l1_table31, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end26
  %46 = load i32, ptr %i, align 4
  %47 = load ptr, ptr %s, align 8
  %l1_size32 = getelementptr inbounds %struct.BDRVQcow2State, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %l1_size32, align 8
  %cmp33 = icmp slt i32 %46, %48
  br i1 %cmp33, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %49 = load ptr, ptr %s, align 8
  %l1_table35 = getelementptr inbounds %struct.BDRVQcow2State, ptr %49, i32 0, i32 16
  %50 = load ptr, ptr %l1_table35, align 8
  %51 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %51 to i64
  %arrayidx37 = getelementptr i64, ptr %50, i64 %idxprom36
  call void @be64_to_cpus(ptr noundef %arrayidx37)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %52 = load i32, ptr %i, align 4
  %inc = add i32 %52, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then25, %if.then17, %if.then7, %if.then2
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

declare zeroext i1 @bdrv_is_read_only(ptr noundef) #1

declare ptr @qemu_try_blockalign(ptr noundef, i64 noundef) #1

declare void @qemu_vfree(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @be64_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = call i64 @llvm.bswap.i64(i64 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

declare void @error_append_hint(ptr noundef, ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #9

declare void @assert_bdrv_graph_readable() #1

declare i32 @bdrv_co_preadv(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }
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
