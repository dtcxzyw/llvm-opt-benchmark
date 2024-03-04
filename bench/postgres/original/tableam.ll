target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.TupleTableSlotOps = type { i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.RelationData = type { %struct.RelFileLocator, ptr, i32, i32, i8, i8, i8, i8, i8, i32, i32, i32, i32, ptr, ptr, i32, %struct.LockInfoData, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i8, ptr, ptr, i32, i32, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.LockInfoData = type { %struct.LockRelId }
%struct.LockRelId = type { i32, i32 }
%struct.TableAmRoutine = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FormData_pg_class = type { i32, %struct.nameData, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32 }
%struct.nameData = type { [64 x i8] }
%struct.TableScanDescData = type { ptr, ptr, i32, ptr, %struct.ItemPointerData, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.ParallelTableScanDescData = type { i32, i8, i8, i64 }
%struct.IndexFetchTableData = type { ptr }
%struct.TM_FailureData = type { %struct.ItemPointerData, i32, i32, i8 }
%struct.ParallelBlockTableScanDescData = type { %struct.ParallelTableScanDescData, i32, i8, i32, %struct.pg_atomic_uint64 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.ParallelBlockTableScanWorkerData = type { i64, i32, i32 }
%struct.StdRdOptions = type { i32, i32, i32, %struct.AutoVacOpts, i8, i32, i32, i8 }
%struct.AutoVacOpts = type { i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, double, double }

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
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 46
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 46
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.TableAmRoutine, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %3, align 8
  br label %27

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.RelationData, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.FormData_pg_class, ptr %19, i32 0, i32 16
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
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define dso_local ptr @table_slot_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @table_slot_callbacks(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.RelationData, ptr %9, i32 0, i32 14
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
  ret ptr %23
}

declare ptr @MakeSingleTupleTableSlot(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

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
  store i32 961, ptr %7, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @GetCatalogSnapshot(i32 noundef %13)
  %15 = call ptr @RegisterSnapshot(ptr noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 46
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.TableAmRoutine, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call ptr %20(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, i32 noundef %25)
  ret ptr %26
}

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetCatalogSnapshot(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @table_scan_update_snapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @RegisterSnapshot(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.TableScanDescData, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.TableScanDescData, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, 512
  store i32 %13, ptr %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_parallelscan_estimate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.SnapshotData, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.SnapshotData, ptr %11, i32 0, i32 0
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
  %24 = getelementptr inbounds %struct.RelationData, ptr %23, i32 0, i32 46
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.TableAmRoutine, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call i64 %27(ptr noundef %28)
  %30 = call i64 @add_size(i64 noundef %22, i64 noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load i64, ptr %5, align 8
  ret i64 %31
}

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @EstimateSnapshotSpace(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @table_parallelscan_initialize(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.RelationData, ptr %8, i32 0, i32 46
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.TableAmRoutine, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 %12(ptr noundef %13, ptr noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %17, i32 0, i32 3
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.SnapshotData, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.SnapshotData, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %37

28:                                               ; preds = %23, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr i8, ptr %30, i64 %33
  call void @SerializeSnapshot(ptr noundef %29, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %35, i32 0, i32 2
  store i8 0, ptr %36, align 1
  br label %40

37:                                               ; preds = %23
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %38, i32 0, i32 2
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %37, %28
  ret void
}

declare void @SerializeSnapshot(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @table_beginscan_parallel(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 449, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %22, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr i8, ptr %12, i64 %15
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
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 46
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.TableAmRoutine, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr %28(ptr noundef %29, ptr noundef %30, i32 noundef 0, ptr noundef null, ptr noundef %31, i32 noundef %32)
  ret ptr %33
}

declare ptr @RestoreSnapshot(ptr noundef) #1

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
  store i8 0, ptr %11, align 1
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
  %26 = load i8, ptr %12, align 1
  %27 = trunc i8 %26 to i1
  ret i1 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @table_index_fetch_begin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.RelationData, ptr %3, i32 0, i32 46
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.TableAmRoutine, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @table_index_fetch_tuple(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %16 = load i8, ptr @bsysscan, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %6
  %20 = phi i1 [ false, %6 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.10, i32 noundef 1248, ptr noundef @__func__.table_index_fetch_tuple)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.IndexFetchTableData, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.RelationData, ptr %39, i32 0, i32 46
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.TableAmRoutine, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call zeroext i1 %43(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal void @table_index_fetch_end(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.IndexFetchTableData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.RelationData, ptr %5, i32 0, i32 46
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.TableAmRoutine, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %2, align 8
  call void %9(ptr noundef %10)
  ret void
}

declare void @ExecDropSingleTupleTableSlot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @table_tuple_get_latest_tid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.TableScanDescData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.RelationData, ptr %10, i32 0, i32 46
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %6, align 8
  %13 = load i32, ptr @CheckXidAlive, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load i8, ptr @bsysscan, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %2
  %20 = phi i1 [ false, %2 ], [ %18, %15 ]
  %21 = zext i1 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 256, ptr noundef @__func__.table_tuple_get_latest_tid)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %19
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.TableAmRoutine, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = call zeroext i1 %39(ptr noundef %40, ptr noundef %41)
  br i1 %42, label %65, label %43

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %63

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %63

49:                                               ; preds = %47, %45
  %50 = call i32 @errcode(i32 noundef 50856066)
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %51)
  %53 = load ptr, ptr %4, align 8
  %54 = call zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %53)
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.RelationData, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.FormData_pg_class, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.nameData, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [64 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.3, i32 noundef %52, i32 noundef %55, ptr noundef %61)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 268, ptr noundef @__func__.table_tuple_get_latest_tid)
  br label %63

63:                                               ; preds = %49, %47, %45
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %36
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.TableAmRoutine, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  call void %68(ptr noundef %69, ptr noundef %70)
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @ItemPointerGetBlockNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  %5 = call i32 @BlockIdGetBlockNumber(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @ItemPointerGetOffsetNumberNoCheck(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
define internal void @table_tuple_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
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
  %12 = getelementptr inbounds %struct.RelationData, ptr %11, i32 0, i32 46
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.TableAmRoutine, ptr %13, i32 0, i32 20
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  call void %15(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  ret void
}

declare i32 @GetCurrentCommandId(i1 noundef zeroext) #1

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
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @table_tuple_delete(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, i1 noundef zeroext true, ptr noundef %8, i1 noundef zeroext false)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  switch i32 %14, label %46 [
    i32 2, label %15
    i32 0, label %25
    i32 3, label %26
    i32 4, label %36
  ]

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 315, ptr noundef @__func__.simple_table_tuple_delete)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %57

25:                                               ; preds = %3
  br label %57

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %30

28:                                               ; preds = %27
  %29 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %29, label %32, label %34

30:                                               ; preds = %27
  %31 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %31, label %32, label %34

32:                                               ; preds = %30, %28
  %33 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 323, ptr noundef @__func__.simple_table_tuple_delete)
  br label %34

34:                                               ; preds = %32, %30, %28
  unreachable

35:                                               ; No predecessors!
  br label %57

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36
  br i1 true, label %38, label %40

38:                                               ; preds = %37
  %39 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %39, label %42, label %44

40:                                               ; preds = %37
  %41 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %41, label %42, label %44

42:                                               ; preds = %40, %38
  %43 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 327, ptr noundef @__func__.simple_table_tuple_delete)
  br label %44

44:                                               ; preds = %42, %40, %38
  unreachable

45:                                               ; No predecessors!
  br label %57

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %49, label %52, label %55

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %55

52:                                               ; preds = %50, %48
  %53 = load i32, ptr %7, align 4
  %54 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %53)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 331, ptr noundef @__func__.simple_table_tuple_delete)
  br label %55

55:                                               ; preds = %52, %50, %48
  unreachable

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56, %45, %35, %25, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_delete(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7) #0 {
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
  %20 = getelementptr inbounds %struct.RelationData, ptr %19, i32 0, i32 46
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.TableAmRoutine, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = load ptr, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = load ptr, ptr %15, align 8
  %32 = load i8, ptr %16, align 1
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
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @GetCurrentCommandId(i1 noundef zeroext true)
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @table_tuple_update(ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef null, i1 noundef zeroext true, ptr noundef %12, ptr noundef %13, ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %11, align 4
  switch i32 %21, label %53 [
    i32 2, label %22
    i32 0, label %32
    i32 3, label %33
    i32 4, label %43
  ]

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br i1 true, label %24, label %26

24:                                               ; preds = %23
  %25 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %25, label %28, label %30

26:                                               ; preds = %23
  %27 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 364, ptr noundef @__func__.simple_table_tuple_update)
  br label %30

30:                                               ; preds = %28, %26, %24
  unreachable

31:                                               ; No predecessors!
  br label %64

32:                                               ; preds = %5
  br label %64

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br i1 true, label %35, label %37

35:                                               ; preds = %34
  %36 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %36, label %39, label %41

37:                                               ; preds = %34
  %38 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37, %35
  %40 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 372, ptr noundef @__func__.simple_table_tuple_update)
  br label %41

41:                                               ; preds = %39, %37, %35
  unreachable

42:                                               ; No predecessors!
  br label %64

43:                                               ; preds = %5
  br label %44

44:                                               ; preds = %43
  br i1 true, label %45, label %47

45:                                               ; preds = %44
  %46 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %46, label %49, label %51

47:                                               ; preds = %44
  %48 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %48, label %49, label %51

49:                                               ; preds = %47, %45
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 376, ptr noundef @__func__.simple_table_tuple_update)
  br label %51

51:                                               ; preds = %49, %47, %45
  unreachable

52:                                               ; No predecessors!
  br label %64

53:                                               ; preds = %5
  br label %54

54:                                               ; preds = %53
  br i1 true, label %55, label %57

55:                                               ; preds = %54
  %56 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %56, label %59, label %62

57:                                               ; preds = %54
  %58 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %58, label %59, label %62

59:                                               ; preds = %57, %55
  %60 = load i32, ptr %11, align 4
  %61 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %60)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 380, ptr noundef @__func__.simple_table_tuple_update)
  br label %62

62:                                               ; preds = %59, %57, %55
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %52, %42, %32, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @table_tuple_update(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  %23 = getelementptr inbounds %struct.RelationData, ptr %22, i32 0, i32 46
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.TableAmRoutine, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load ptr, ptr %15, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i8, ptr %17, align 1
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
  ret i64 40
}

; Function Attrs: nounwind uwtable
define dso_local i64 @table_block_parallelscan_initialize(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.RelationData, ptr %7, i32 0, i32 15
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %11, i32 0, i32 0
  store i32 %9, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %13, i32 noundef 0)
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %15, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  %17 = load i8, ptr @synchronize_seqscans, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.RelationData, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.FormData_pg_class, ptr %22, i32 0, i32 15
  %24 = load i8, ptr %23, align 2
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 116
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @NBuffers, align 4
  %32 = sdiv i32 %31, 4
  %33 = icmp ugt i32 %30, %32
  br label %34

34:                                               ; preds = %27, %19, %2
  %35 = phi i1 [ false, %19 ], [ false, %2 ], [ %33, %27 ]
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %37, i32 0, i32 1
  %39 = zext i1 %35 to i8
  store i8 %39, ptr %38, align 4
  br label %40

40:                                               ; preds = %34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %41, i32 0, i32 2
  store i8 0, ptr %42, align 4
  br label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %44, i32 0, i32 3
  store i32 -1, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %46, i32 0, i32 4
  call void @pg_atomic_init_u64(ptr noundef %47, i64 noundef 0)
  ret i64 40
}

declare i32 @RelationGetNumberOfBlocksInFork(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64(ptr noundef %0, i64 noundef %1) #0 {
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
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %7, i32 0, i32 4
  call void @pg_atomic_write_u64(ptr noundef %8, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #0 {
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
  store i32 -1, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 16, i1 false)
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = udiv i32 %13, 2048
  %15 = icmp ugt i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = udiv i32 %19, 2048
  br label %22

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi i32 [ %20, %16 ], [ 1, %21 ]
  %24 = call i32 @pg_nextpower2_32(i32 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 8192
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4
  br label %36

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 8192, %35 ]
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %75, %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %41, i32 0, i32 2
  %43 = call i32 @tas(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %46, i32 0, i32 2
  %48 = call i32 @s_lock(ptr noundef %47, ptr noundef @.str.2, i32 noundef 464, ptr noundef @__func__.table_block_parallelscan_startblock_init)
  br label %50

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %45
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %83

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %58, align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %64, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %62, i32 0, i32 3
  store i32 0, ptr %63, align 8
  br label %82

64:                                               ; preds = %55
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load i32, ptr %7, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %69, i32 0, i32 3
  store i32 %68, ptr %70, align 8
  br label %81

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %73, i32 0, i32 2
  store i8 0, ptr %74, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @ss_get_location(ptr noundef %76, i32 noundef %79)
  store i32 %80, ptr %7, align 4
  br label %40

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %61
  br label %83

83:                                               ; preds = %82, %50
  br label %84

84:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %85, i32 0, i32 2
  store i8 0, ptr %86, align 4
  br label %87

87:                                               ; preds = %84
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @pg_nextpower2_32(i32 noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #7, !srcloc !8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ss_get_location(ptr noundef, i32 noundef) #1

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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8
  store i64 %17, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 8
  br label %62

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = mul i32 %36, 64
  %38 = sub i32 %33, %37
  %39 = zext i32 %38 to i64
  %40 = icmp ugt i64 %30, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %27
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = lshr i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %41, %27, %22
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = call i64 @pg_atomic_fetch_add_u64(ptr noundef %48, i64 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %54, i32 0, i32 0
  store i64 %53, ptr %55, align 8
  store i64 %53, ptr %8, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, 1
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.ParallelBlockTableScanWorkerData, ptr %60, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %46, %13
  %63 = load i64, ptr %8, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %64, i32 0, i32 1
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
  %73 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8
  %75 = zext i32 %74 to i64
  %76 = add i64 %71, %75
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = urem i64 %76, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %7, align 4
  br label %83

83:                                               ; preds = %70, %69
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct.ParallelTableScanDescData, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 4
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
  %98 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = zext i32 %99 to i64
  %101 = icmp eq i64 %96, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.ParallelBlockTableScanDescData, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 8
  call void @ss_report_location(ptr noundef %103, i32 noundef %106)
  br label %107

107:                                              ; preds = %102, %95
  br label %108

108:                                              ; preds = %107, %92
  br label %109

109:                                              ; preds = %108, %83
  %110 = load i32, ptr %7, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %5, i64 noundef %6)
  ret i64 %7
}

declare void @ss_report_location(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @table_block_relation_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i64 0, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  store i32 0, ptr %6, align 4
  br label %10

10:                                               ; preds = %21, %9
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %24

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @RelationGetSmgr(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  %17 = call i32 @smgrnblocks(ptr noundef %15, i32 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = load i64, ptr %5, align 8
  %20 = add i64 %19, %18
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %13
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %10, !llvm.loop !9

24:                                               ; preds = %10
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %3, align 8
  %27 = call ptr @RelationGetSmgr(ptr noundef %26)
  %28 = load i32, ptr %4, align 4
  %29 = call i32 @smgrnblocks(ptr noundef %27, i32 noundef %28)
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %5, align 8
  br label %31

31:                                               ; preds = %25, %24
  %32 = load i64, ptr %5, align 8
  %33 = mul i64 %32, 8192
  ret i64 %33
}

declare i32 @smgrnblocks(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RelationGetSmgr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i64, i32 }, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.RelationData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = zext i1 %7 to i32
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.RelationData, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.RelationData, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 12, i1 false)
  %19 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @smgropen(i64 %20, i32 %22, i32 noundef %18)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.RelationData, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @smgrpin(ptr noundef %28)
  br label %29

29:                                               ; preds = %13, %1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.RelationData, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  ret ptr %32
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  store i64 %6, ptr %14, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @RelationGetNumberOfBlocksInFork(ptr noundef %22, i32 noundef 0)
  store i32 %23, ptr %15, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.RelationData, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.FormData_pg_class, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.RelationData, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.FormData_pg_class, ptr %31, i32 0, i32 10
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  store double %34, ptr %17, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.RelationData, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.FormData_pg_class, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %18, align 4
  %40 = load i32, ptr %15, align 4
  %41 = icmp ult i32 %40, 10
  br i1 %41, label %42, label %53

42:                                               ; preds = %7
  %43 = load double, ptr %17, align 8
  %44 = fcmp olt double %43, 0.000000e+00
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.RelationData, ptr %46, i32 0, i32 13
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FormData_pg_class, ptr %48, i32 0, i32 21
  %50 = load i8, ptr %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 10, ptr %15, align 4
  br label %53

53:                                               ; preds = %52, %45, %42, %7
  %54 = load i32, ptr %15, align 4
  %55 = load ptr, ptr %10, align 8
  store i32 %54, ptr %55, align 4
  %56 = load i32, ptr %15, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8
  store double 0.000000e+00, ptr %59, align 8
  %60 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %60, align 8
  br label %133

61:                                               ; preds = %53
  %62 = load double, ptr %17, align 8
  %63 = fcmp oge double %62, 0.000000e+00
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, ptr %16, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load double, ptr %17, align 8
  %69 = load i32, ptr %16, align 4
  %70 = uitofp i32 %69 to double
  %71 = fdiv double %68, %70
  store double %71, ptr %19, align 8
  br label %103

72:                                               ; preds = %64, %61
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.RelationData, ptr %73, i32 0, i32 44
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.RelationData, ptr %78, i32 0, i32 44
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.StdRdOptions, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  br label %84

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %77
  %85 = phi i32 [ %82, %77 ], [ 100, %83 ]
  store i32 %85, ptr %21, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @get_rel_data_width(ptr noundef %86, ptr noundef %87)
  store i32 %88, ptr %20, align 4
  %89 = load i64, ptr %13, align 8
  %90 = load i32, ptr %20, align 4
  %91 = sext i32 %90 to i64
  %92 = add i64 %91, %89
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %20, align 4
  %94 = load i64, ptr %14, align 8
  %95 = load i32, ptr %21, align 4
  %96 = sext i32 %95 to i64
  %97 = mul i64 %94, %96
  %98 = udiv i64 %97, 100
  %99 = load i32, ptr %20, align 4
  %100 = sext i32 %99 to i64
  %101 = udiv i64 %98, %100
  %102 = uitofp i64 %101 to double
  store double %102, ptr %19, align 8
  br label %103

103:                                              ; preds = %84, %67
  %104 = load double, ptr %19, align 8
  %105 = load i32, ptr %15, align 4
  %106 = uitofp i32 %105 to double
  %107 = fmul double %104, %106
  %108 = call double @llvm.rint.f64(double %107)
  %109 = load ptr, ptr %11, align 8
  store double %108, ptr %109, align 8
  %110 = load i32, ptr %18, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %15, align 4
  %114 = icmp ule i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %112, %103
  %116 = load ptr, ptr %12, align 8
  store double 0.000000e+00, ptr %116, align 8
  br label %133

117:                                              ; preds = %112
  %118 = load i32, ptr %18, align 4
  %119 = uitofp i32 %118 to double
  %120 = load i32, ptr %15, align 4
  %121 = uitofp i32 %120 to double
  %122 = fcmp oge double %119, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = load ptr, ptr %12, align 8
  store double 1.000000e+00, ptr %124, align 8
  br label %132

125:                                              ; preds = %117
  %126 = load i32, ptr %18, align 4
  %127 = uitofp i32 %126 to double
  %128 = load i32, ptr %15, align 4
  %129 = uitofp i32 %128 to double
  %130 = fdiv double %127, %129
  %131 = load ptr, ptr %12, align 8
  store double %130, ptr %131, align 8
  br label %132

132:                                              ; preds = %125, %123
  br label %133

133:                                              ; preds = %132, %115, %58
  ret void
}

declare i32 @get_rel_data_width(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @BlockIdGetBlockNumber(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.BlockIdData, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 2
  %6 = zext i16 %5 to i32
  %7 = shl i32 %6, 16
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 1
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = or i32 %7, %11
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_init_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  store volatile i64 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pg_leftmost_one_pos32(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sub i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @pg_atomic_fetch_add_u64_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pg_atomic_uint64, ptr %9, i32 0, i32 0
  %11 = call i64 asm sideeffect "\09lock\09\09\09\09\0A\09xaddq\09$0,$1\09\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 %8, ptr elementtype(i64) %10) #7, !srcloc !11
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

declare ptr @smgropen(i64, i32, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @smgrpin(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150215259}
!6 = !{i64 2150216046}
!7 = !{i64 2150216171}
!8 = !{i64 1897490, i64 1897506}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 1853792, i64 1853809}
