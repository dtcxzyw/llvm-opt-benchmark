target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i8, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.ParallelTableScanDescData = type { %struct.RelFileLocator, i8, i8, i64 }
%struct.IndexFetchTableData = type { ptr }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %union.anon, i32, ptr }
%union.anon = type { %struct.TBMIterator }
%struct.TBMIterator = type { i8, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ParallelBlockTableScanDescData = type { %struct.ParallelTableScanDescData, i32, i8, i32, %struct.pg_atomic_uint64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.ParallelBlockTableScanWorkerData = type { i64, i32, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8, double }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

@.str = private unnamed_addr constant [5 x i8] c"heap\00", align 1
@default_table_access_method = dso_local global ptr @.str, align 8
@synchronize_seqscans = dso_local global i8 1, align 1
@TTSOpsHeapTuple = external constant %struct.TupleTableSlotOps, align 8
@TTSOpsVirtual = external constant %struct.TupleTableSlotOps, align 8
@SnapshotAnyData = external global %struct.SnapshotData, align 8
@CheckXidAlive = external global i32, align 4
@bsysscan = external global i8, align 1
@.str.1 = private unnamed_addr constant [67 x i8] c"unexpected table_tuple_get_latest_tid call during logical decoding\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"tableam.c\00", align 1
@__func__.table_tuple_get_latest_tid = private unnamed_addr constant [27 x i8] c"table_tuple_get_latest_tid\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"tid (%u, %u) is not valid for relation \22%s\22\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"tuple already updated by self\00", align 1
@__func__.simple_table_tuple_delete = private unnamed_addr constant [26 x i8] c"simple_table_tuple_delete\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"tuple concurrently updated\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"tuple concurrently deleted\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_delete status: %u\00", align 1
@__func__.simple_table_tuple_update = private unnamed_addr constant [26 x i8] c"simple_table_tuple_update\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"unrecognized table_tuple_update status: %u\00", align 1
@NBuffers = external global i32, align 4
@__func__.table_block_parallelscan_startblock_init = private unnamed_addr constant [41 x i8] c"table_block_parallelscan_startblock_init\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"unexpected table_index_fetch_tuple call during logical decoding\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"../../../../src/include/access/tableam.h\00", align 1
@__func__.table_index_fetch_tuple = private unnamed_addr constant [24 x i8] c"table_index_fetch_tuple\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_slot_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 47
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 47
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %19, i32 0, i32 16
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 102
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr @TTSOpsHeapTuple, ptr %3, align 8
  br label %26

25:                                               ; preds = %16
  store ptr @TTSOpsVirtual, ptr %3, align 8
  br label %26

26:                                               ; preds = %25, %24
  br label %27

27:                                               ; preds = %26, %8
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_slot_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @table_slot_callbacks(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.RelationData, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr @MakeSingleTupleTableSlot(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @lappend(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %23
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @table_beginscan_catalog(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 961, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @GetCatalogSnapshot(i32 noundef %13)
  %15 = call ptr @RegisterSnapshot(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.RelationData, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr %20(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret ptr %26
}

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetCatalogSnapshot(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @table_parallelscan_estimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.SnapshotData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.SnapshotData, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %20

15:                                               ; preds = %10, %2
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = call i64 @EstimateSnapshotSpace(ptr noundef %17)
  %19 = call i64 @add_size(i64 noundef %16, i64 noundef %18)
  store i64 %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i64, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.RelationData, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 %27(ptr noundef %28)
  %30 = call i64 @add_size(i64 noundef %22, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %31
}

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @EstimateSnapshotSpace(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @table_parallelscan_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.RelationData, ptr %8, i32 0, i32 47
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 %12(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SnapshotData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.SnapshotData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %37

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  call void @SerializeSnapshot(ptr noundef %29, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %35, i32 0, i32 2
  store i8 0, ptr %36, align 1
  br label %40

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @SerializeSnapshot(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @table_beginscan_parallel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 449, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 %15
  %17 = call ptr @RestoreSnapshot(ptr noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @RegisterSnapshot(ptr noundef %18)
  %20 = load i32, ptr %6, align 4
  %21 = or i32 %20, 512
  store i32 %21, ptr %6, align 4
  br label %23

22:                                               ; preds = %2
  store ptr @SnapshotAnyData, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %11
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.RelationData, ptr %24, i32 0, i32 47
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr %28(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef %31, i32 noundef %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %33
}

declare ptr @RestoreSnapshot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @table_index_fetch_tuple_check(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #9
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @table_slot_create(ptr noundef %13, ptr noundef null)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @table_index_fetch_begin(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = call zeroext i1 @table_index_fetch_tuple(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %11, ptr noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %9, align 8
  call void @table_index_fetch_end(ptr noundef %24)
  %25 = load ptr, ptr %10, align 8
  call void @ExecDropSingleTupleTableSlot(ptr noundef %25)
  %26 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @table_index_fetch_begin(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.RelationData, ptr %3, i32 0, i32 47
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @table_index_fetch_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load i32, ptr @CheckXidAlive, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %6
  %16 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ false, %6 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1259, ptr noundef @__func__.table_index_fetch_tuple)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %19
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.RelationData, ptr %40, i32 0, i32 47
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call zeroext i1 %44(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50)
  ret i1 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_index_fetch_end(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.IndexFetchTableData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %struct.RelationData, ptr %5, i32 0, i32 47
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @table_tuple_get_latest_tid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 47
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr @CheckXidAlive, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i8, ptr @bsysscan, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br i1 true, label %29, label %31

29:                                               ; preds = %28
  %30 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %30, label %33, label %35

31:                                               ; preds = %28
  %32 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %32, label %33, label %35

33:                                               ; preds = %31, %29
  %34 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 246, ptr noundef @__func__.table_tuple_get_latest_tid)
  br label %35

35:                                               ; preds = %33, %31, %29
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %19
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %39, i32 0, i32 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i1 %41(ptr noundef %42, ptr noundef %43)
  br i1 %44, label %68, label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %48, label %51, label %65

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49, %47
  %52 = call i32 @errcode(i32 noundef 50856066)
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %55)
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.RelationData, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %54, i32 noundef %57, ptr noundef %63)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 258, ptr noundef @__func__.table_tuple_get_latest_tid)
  br label %65

65:                                               ; preds = %51, %49, %47
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %38
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %4, align 8
  call void %71(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 2
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @simple_table_tuple_insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  call void @table_tuple_insert(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.RelationData, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local void @simple_table_tuple_delete(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.TM_FailureData, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @table_tuple_delete(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i1 noundef zeroext true, ptr noundef %8, i1 noundef zeroext false)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %48 [
    i32 2, label %15
    i32 0, label %60
    i32 3, label %26
    i32 4, label %37
  ]

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 305, ptr noundef @__func__.simple_table_tuple_delete)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %60

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 313, ptr noundef @__func__.simple_table_tuple_delete)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %60

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  br i1 true, label %39, label %41

39:                                               ; preds = %38
  %40 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %40, label %43, label %45

41:                                               ; preds = %38
  %42 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41, %39
  %44 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 317, ptr noundef @__func__.simple_table_tuple_delete)
  br label %45

45:                                               ; preds = %43, %41, %39
  unreachable

46:                                               ; No predecessors!
  br label %47

47:                                               ; preds = %46
  br label %60

48:                                               ; preds = %3
  br label %49

49:                                               ; preds = %48
  br i1 true, label %50, label %52

50:                                               ; preds = %49
  %51 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %51, label %54, label %57

52:                                               ; preds = %49
  %53 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %50
  %55 = load i32, ptr %7, align 4
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %55)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 321, ptr noundef @__func__.simple_table_tuple_delete)
  br label %57

57:                                               ; preds = %54, %52, %50
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %47, %36, %3, %25
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  %18 = zext i1 %7 to i8
  store i8 %18, ptr %16, align 1
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 47
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %16, align 1, !range !4, !noundef !5
  %33 = trunc i8 %32 to i1
  %34 = call i32 %23(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, ptr noundef %31, i1 noundef zeroext %33)
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @simple_table_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.TM_FailureData, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 20, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @table_tuple_update(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i1 noundef zeroext true, ptr noundef %12, ptr noundef %13, ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %55 [
    i32 2, label %22
    i32 0, label %67
    i32 3, label %33
    i32 4, label %44
  ]

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 354, ptr noundef @__func__.simple_table_tuple_update)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31
  br label %67

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 362, ptr noundef @__func__.simple_table_tuple_update)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %67

44:                                               ; preds = %5
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 366, ptr noundef @__func__.simple_table_tuple_update)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %67

55:                                               ; preds = %5
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = load i32, ptr %11, align 4
  %63 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %62)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 370, ptr noundef @__func__.simple_table_tuple_update)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %54, %43, %5, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 20, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @table_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #3 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  %21 = zext i1 %6 to i8
  store i8 %21, ptr %17, align 1
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds nuw %struct.RelationData, ptr %22, i32 0, i32 47
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.TableAmRoutine, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %19, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32, i1 noundef zeroext %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_block_parallelscan_estimate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_block_parallelscan_initialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.RelationData, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 12, i1 false)
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %12, i32 noundef 0)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  %16 = load i8, ptr @synchronize_seqscans, align 1, !range !4, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.RelationData, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %21, i32 0, i32 15
  %23 = load i8, ptr %22, align 2
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 116
  br i1 %25, label %33, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @NBuffers, align 4
  %31 = sdiv i32 %30, 4
  %32 = icmp ugt i32 %29, %31
  br label %33

33:                                               ; preds = %26, %18, %2
  %34 = phi i1 [ false, %18 ], [ false, %2 ], [ %32, %26 ]
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %36, i32 0, i32 1
  %38 = zext i1 %34 to i8
  store i8 %38, ptr %37, align 4
  br label %39

39:                                               ; preds = %33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %40, i32 0, i32 2
  store i8 0, ptr %41, align 4
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %44, i32 0, i32 3
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %46, i32 0, i32 4
  call void @pg_atomic_init_u64(ptr noundef %47, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_init_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @table_block_parallelscan_reinitialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %7, i32 0, i32 4
  call void @pg_atomic_write_u64(ptr noundef %8, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @pg_atomic_write_u64_impl(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @table_block_parallelscan_startblock_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = udiv i32 %14, 2048
  %16 = icmp ugt i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = udiv i32 %20, 2048
  br label %23

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i32 [ %21, %17 ], [ 1, %22 ]
  %25 = call i32 @pg_nextpower2_32(i32 noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 8192
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  br label %37

36:                                               ; preds = %23
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %35, %32 ], [ 8192, %36 ]
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %77, %37
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %42, i32 0, i32 2
  %44 = call i32 @tas(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %47, i32 0, i32 2
  %49 = call i32 @s_lock(ptr noundef %48, ptr noundef @.str.2, i32 noundef 454, ptr noundef @__func__.table_block_parallelscan_startblock_init)
  br label %51

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %85

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 4, !range !4, !noundef !5
  %61 = trunc i8 %60 to i1
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 8
  br label %84

65:                                               ; preds = %56
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, -1
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %70, i32 0, i32 3
  store i32 %69, ptr %71, align 8
  br label %83

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %74, i32 0, i32 2
  store i8 0, ptr %75, align 4
  br label %76

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @ss_get_location(ptr noundef %78, i32 noundef %81)
  store i32 %82, ptr %7, align 4
  br label %41

83:                                               ; preds = %68
  br label %84

84:                                               ; preds = %83, %62
  br label %85

85:                                               ; preds = %84, %51
  br label %86

86:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %87, i32 0, i32 2
  store i8 0, ptr %88, align 4
  br label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = sub i32 %5, 1
  %7 = and i32 %4, %6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %2, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4
  %13 = call i32 @pg_leftmost_one_pos32(i32 noundef %12)
  %14 = add i32 %13, 1
  %15 = shl i32 1, %14
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %11, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !9
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @ss_get_location(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @table_block_parallelscan_nextpage(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  br label %62

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 64
  %38 = sub i32 %33, %37
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %30, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %41, %27, %22
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %48, i64 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  store i64 %53, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.ParallelBlockTableScanWorkerData, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %46, %13
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = zext i32 %66 to i64
  %68 = icmp uge i64 %63, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %83

70:                                               ; preds = %62
  %71 = load i64, ptr %8, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = add i64 %71, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = urem i64 %76, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %70, %69
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.ParallelTableScanDescData, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4, !range !4, !noundef !5
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %109

89:                                               ; preds = %83
  %90 = load i32, ptr %7, align 4
  %91 = icmp ne i32 %90, -1
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %7, align 4
  call void @ss_report_location(ptr noundef %93, i32 noundef %94)
  br label %108

95:                                               ; preds = %89
  %96 = load i64, ptr %8, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds nuw %struct.ParallelBlockTableScanDescData, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  call void @ss_report_location(ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %95
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %108, %83
  %110 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

declare void @ss_report_location(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @table_block_relation_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %22, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @RelationGetSmgr(ptr noundef %15)
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @smgrnblocks(ptr noundef %16, i32 noundef %17)
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  br label %10, !llvm.loop !10

25:                                               ; preds = %13
  br label %32

26:                                               ; preds = %2
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @RelationGetSmgr(ptr noundef %27)
  %29 = load i32, ptr %4, align 4
  %30 = call i32 @smgrnblocks(ptr noundef %28, i32 noundef %29)
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %26, %25
  %33 = load i64, ptr %5, align 8
  %34 = mul i64 %33, 8192
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %34
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.RelationData, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.RelationData, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %16, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = call ptr @smgropen(i64 %21, i32 %23, i32 noundef %19)
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds nuw %struct.RelationData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @smgrpin(ptr noundef %29)
  br label %30

30:                                               ; preds = %14, %1
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.RelationData, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define dso_local void @table_block_relation_estimate_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %23, i32 noundef 0)
  store i32 %24, ptr %15, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.RelationData, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %16, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw %struct.RelationData, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %32, i32 0, i32 10
  %34 = load float, ptr %33, align 4
  %35 = fpext float %34 to double
  store double %35, ptr %17, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.RelationData, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %18, align 4
  %41 = load i32, ptr %15, align 4
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %43, label %54

43:                                               ; preds = %7
  %44 = load double, ptr %17, align 8
  %45 = fcmp olt double %44, 0.000000e+00
  br i1 %45, label %46, label %54

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.RelationData, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FormData_pg_class, ptr %49, i32 0, i32 21
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %46
  store i32 10, ptr %15, align 4
  br label %54

54:                                               ; preds = %53, %46, %43, %7
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %10, align 8
  store i32 %55, ptr %56, align 4
  %57 = load i32, ptr %15, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  store double 0.000000e+00, ptr %60, align 8
  %61 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %61, align 8
  store i32 1, ptr %20, align 4
  br label %135

62:                                               ; preds = %54
  %63 = load double, ptr %17, align 8
  %64 = fcmp oge double %63, 0.000000e+00
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %66 = load i32, ptr %16, align 4
  %67 = icmp ugt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load double, ptr %17, align 8
  %70 = load i32, ptr %16, align 4
  %71 = uitofp i32 %70 to double
  %72 = fdiv double %69, %71
  store double %72, ptr %19, align 8
  br label %104

73:                                               ; preds = %65, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.RelationData, ptr %74, i32 0, i32 45
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %73
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct.RelationData, ptr %79, i32 0, i32 45
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.StdRdOptions, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  br label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %78
  %86 = phi i32 [ %83, %78 ], [ 100, %84 ]
  store i32 %86, ptr %22, align 4
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = call i32 @get_rel_data_width(ptr noundef %87, ptr noundef %88)
  store i32 %89, ptr %21, align 4
  %90 = load i64, ptr %13, align 8
  %91 = load i32, ptr %21, align 4
  %92 = sext i32 %91 to i64
  %93 = add i64 %92, %90
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %21, align 4
  %95 = load i64, ptr %14, align 8
  %96 = load i32, ptr %22, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %95, %97
  %99 = udiv i64 %98, 100
  %100 = load i32, ptr %21, align 4
  %101 = sext i32 %100 to i64
  %102 = udiv i64 %99, %101
  %103 = uitofp i64 %102 to double
  store double %103, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %104

104:                                              ; preds = %85, %68
  %105 = load double, ptr %19, align 8
  %106 = load i32, ptr %15, align 4
  %107 = uitofp i32 %106 to double
  %108 = fmul double %105, %107
  %109 = call double @llvm.rint.f64(double %108)
  %110 = load ptr, ptr %11, align 8
  store double %109, ptr %110, align 8
  %111 = load i32, ptr %18, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %104
  %114 = load i32, ptr %15, align 4
  %115 = icmp ule i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113, %104
  %117 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %117, align 8
  br label %134

118:                                              ; preds = %113
  %119 = load i32, ptr %18, align 4
  %120 = uitofp i32 %119 to double
  %121 = load i32, ptr %15, align 4
  %122 = uitofp i32 %121 to double
  %123 = fcmp oge double %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load ptr, ptr %12, align 8
  store double 1.000000e+00, ptr %125, align 8
  br label %133

126:                                              ; preds = %118
  %127 = load i32, ptr %18, align 4
  %128 = uitofp i32 %127 to double
  %129 = load i32, ptr %15, align 4
  %130 = uitofp i32 %129 to double
  %131 = fdiv double %128, %130
  %132 = load ptr, ptr %12, align 8
  store double %131, ptr %132, align 8
  br label %133

133:                                              ; preds = %126, %124
  br label %134

134:                                              ; preds = %133, %116
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %134, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

declare i32 @get_rel_data_width(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #9, !srcloc !12
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %12
}

declare ptr @smgropen(i64, i32, i32 noundef) #2

declare void @smgrpin(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2150316157}
!7 = !{i64 2150316944}
!8 = !{i64 2150317069}
!9 = !{i64 1958224, i64 1958240}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{i64 1909892, i64 1909909}
