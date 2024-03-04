target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64, i64, i64 }
%struct.pairingheap_node = type { ptr, ptr, ptr }
%struct.pg_snapshot = type { i32, i32, %struct.FullTransactionId, %struct.FullTransactionId, [0 x %struct.FullTransactionId] }
%struct.anon = type { i32, [0 x i8] }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }

@.str = private unnamed_addr constant [21 x i8] c"pg_current_xact_id()\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"no active snapshot set\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"xid8funcs.c\00", align 1
@__func__.pg_current_snapshot = private unnamed_addr constant [20 x i8] c"pg_current_snapshot\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%lu:\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"invalid external pg_snapshot data\00", align 1
@__func__.pg_snapshot_recv = private unnamed_addr constant [17 x i8] c"pg_snapshot_recv\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"in progress\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"aborted\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"pg_snapshot\00", align 1
@__func__.parse_snapshot = private unnamed_addr constant [15 x i8] c"parse_snapshot\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"transaction ID %llu is in the future\00", align 1
@__func__.TransactionIdInRecentPast = private unnamed_addr constant [26 x i8] c"TransactionIdInRecentPast\00", align 1
@TransamVariables = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_xact_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  call void @PreventCommandDuringRecovery(ptr noundef @.str)
  %4 = call i64 @GetTopFullTransactionId()
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @FullTransactionIdGetDatum(i64 %7)
  ret i64 %8
}

declare void @PreventCommandDuringRecovery(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdGetDatum(i64 %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @UInt64GetDatum(i64 noundef %5)
  ret i64 %6
}

declare i64 @GetTopFullTransactionId() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_xact_id_if_assigned(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  %5 = call i64 @GetTopFullTransactionIdIfAny()
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 4
  store i8 1, ptr %14, align 4
  store i64 0, ptr %2, align 8
  br label %20

15:                                               ; No predecessors!
  br label %16

16:                                               ; preds = %15, %1
  %17 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call i64 @FullTransactionIdGetDatum(i64 %18)
  store i64 %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %16, %12
  %21 = load i64, ptr %2, align 8
  ret i64 %21
}

declare i64 @GetTopFullTransactionIdIfAny() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_current_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  %8 = alloca %struct.FullTransactionId, align 8
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %2, align 8
  %11 = call i64 @ReadNextFullTransactionId()
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call ptr @GetActiveSnapshot()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 419, ptr noundef @__func__.pg_current_snapshot)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.SnapshotData, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8
  store i32 %29, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 8, %31
  %33 = add i64 24, %32
  %34 = call ptr @palloc(i64 noundef %33)
  store ptr %34, ptr %3, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pg_snapshot, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.SnapshotData, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call i64 @widen_snapshot_xid(i32 noundef %39, i64 %41)
  %43 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  store i64 %42, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %8, i64 8, i1 false)
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.pg_snapshot, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.SnapshotData, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = call i64 @widen_snapshot_xid(i32 noundef %48, i64 %50)
  %52 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %51, ptr %52, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %9, i64 8, i1 false)
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.pg_snapshot, ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4
  store i32 0, ptr %5, align 4
  br label %56

56:                                               ; preds = %77, %26
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %4, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pg_snapshot, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %5, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [0 x %struct.FullTransactionId], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.SnapshotData, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %5, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i32, ptr %68, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = call i64 @widen_snapshot_xid(i32 noundef %72, i64 %74)
  %76 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %10, i64 8, i1 false)
  br label %77

77:                                               ; preds = %60
  %78 = load i32, ptr %5, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4
  br label %56, !llvm.loop !5

80:                                               ; preds = %56
  %81 = load ptr, ptr %3, align 8
  call void @sort_snapshot(ptr noundef %81)
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.pg_snapshot, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 8, %85
  %87 = add i64 24, %86
  %88 = trunc i64 %87 to i32
  %89 = shl i32 %88, 2
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.anon, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  ret i64 %93
}

declare i64 @ReadNextFullTransactionId() #1

declare ptr @GetActiveSnapshot() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @widen_snapshot_xid(i32 noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  store i32 %0, ptr %5, align 4
  %9 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %6, align 4
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = lshr i64 %13, 32
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp uge i32 %16, 3
  br i1 %17, label %22, label %18

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4
  %20 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef %19)
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  br label %34

22:                                               ; preds = %2
  %23 = load i32, ptr %5, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %22
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %5, align 4
  %32 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %30, i32 noundef %31)
  %33 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %18
  %35 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  ret i64 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @sort_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pg_snapshot, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pg_snapshot, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x %struct.FullTransactionId], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pg_snapshot, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @pg_qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @cmp_fxid)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pg_snapshot, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [0 x %struct.FullTransactionId], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.pg_snapshot, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call i64 @qunique(ptr noundef %17, i64 noundef %21, i64 noundef 8, ptr noundef @cmp_fxid)
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.pg_snapshot, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @parse_snapshot(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @PointerGetDatum(ptr noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @parse_snapshot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  %8 = alloca %struct.FullTransactionId, align 8
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.FullTransactionId, align 8
  %14 = alloca %struct.FullTransactionId, align 8
  %15 = alloca %struct.FullTransactionId, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %17 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %18 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i64 @strtoul(ptr noundef %20, ptr noundef %11, i32 noundef 10) #7
  %22 = call i64 @FullTransactionIdFromU64(i64 noundef %21)
  %23 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  %24 = load ptr, ptr %11, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 58
  br i1 %27, label %28, label %29

28:                                               ; preds = %2
  br label %124

29:                                               ; preds = %2
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @strtoul(ptr noundef %32, ptr noundef %11, i32 noundef 10) #7
  %34 = call i64 @FullTransactionIdFromU64(i64 noundef %33)
  %35 = getelementptr inbounds %struct.FullTransactionId, ptr %14, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  %36 = load ptr, ptr %11, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 58
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %124

41:                                               ; preds = %29
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  store ptr %43, ptr %4, align 8
  %44 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = trunc i64 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %41
  %49 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %53, %48, %41
  br label %124

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = call ptr @buf_init(i64 %62, i64 %64)
  store ptr %65, ptr %12, align 8
  br label %66

66:                                               ; preds = %120, %60
  %67 = load ptr, ptr %4, align 8
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %121

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @strtoul(ptr noundef %72, ptr noundef %11, i32 noundef 10) #7
  %74 = call i64 @FullTransactionIdFromU64(i64 noundef %73)
  %75 = getelementptr inbounds %struct.FullTransactionId, ptr %15, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false)
  %76 = load ptr, ptr %11, align 8
  store ptr %76, ptr %4, align 8
  %77 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = icmp ult i64 %78, %80
  br i1 %81, label %94, label %82

82:                                               ; preds = %71
  %83 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = icmp uge i64 %84, %86
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %82, %71
  br label %124

95:                                               ; preds = %88
  %96 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  call void @buf_add_txid(ptr noundef %102, i64 %104)
  br label %105

105:                                              ; preds = %101, %95
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %106 = load ptr, ptr %4, align 8
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 44
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %4, align 8
  br label %120

113:                                              ; preds = %105
  %114 = load ptr, ptr %4, align 8
  %115 = load i8, ptr %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  br label %124

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %110
  br label %66, !llvm.loop !7

121:                                              ; preds = %66
  %122 = load ptr, ptr %12, align 8
  %123 = call ptr @buf_finalize(ptr noundef %122)
  store ptr %123, ptr %3, align 8
  br label %137

124:                                              ; preds = %118, %94, %59, %40, %28
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  %129 = call zeroext i1 @errsave_start(ptr noundef %128, ptr noundef null)
  br i1 %129, label %130, label %135

130:                                              ; preds = %126
  %131 = call i32 @errcode(i32 noundef 33685634)
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %132)
  %134 = load ptr, ptr %16, align 8
  call void @errsave_finish(ptr noundef %134, ptr noundef @.str.2, i32 noundef 363, ptr noundef @__func__.parse_snapshot)
  br label %135

135:                                              ; preds = %130, %126
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %3, align 8
  br label %137

137:                                              ; preds = %136, %121
  %138 = load ptr, ptr %3, align 8
  ret ptr %138
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @initStringInfo(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_snapshot, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.3, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pg_snapshot, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.3, i64 noundef %20)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %39, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pg_snapshot, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = icmp ugt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  call void @appendStringInfoChar(ptr noundef %4, i8 noundef signext 44)
  br label %31

31:                                               ; preds = %30, %27
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.pg_snapshot, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr [0 x %struct.FullTransactionId], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.FullTransactionId, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.4, i64 noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %21, !llvm.loop !8

42:                                               ; preds = %21
  %43 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @CStringGetDatum(ptr noundef %44)
  ret i64 %45
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_recv(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca %struct.FullTransactionId, align 8
  %11 = alloca %struct.FullTransactionId, align 8
  %12 = alloca %struct.FullTransactionId, align 8
  %13 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetPointer(i64 noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @pq_getmsgint(ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %1
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp ugt i64 %28, 134217724
  br i1 %29, label %30, label %31

30:                                               ; preds = %26, %1
  br label %127

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = call i64 @pq_getmsgint64(ptr noundef %32)
  %34 = call i64 @FullTransactionIdFromU64(i64 noundef %33)
  %35 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  store i64 %34, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  %36 = load ptr, ptr %4, align 8
  %37 = call i64 @pq_getmsgint64(ptr noundef %36)
  %38 = call i64 @FullTransactionIdFromU64(i64 noundef %37)
  %39 = getelementptr inbounds %struct.FullTransactionId, ptr %12, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  %40 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = trunc i64 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %31
  %45 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %44, %31
  br label %127

56:                                               ; preds = %49
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = mul i64 8, %58
  %60 = add i64 24, %59
  %61 = call ptr @palloc(i64 noundef %60)
  store ptr %61, ptr %5, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pg_snapshot, ptr %62, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %9, i64 8, i1 false)
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pg_snapshot, ptr %64, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %110, %56
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %113

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call i64 @pq_getmsgint64(ptr noundef %71)
  %73 = call i64 @FullTransactionIdFromU64(i64 noundef %72)
  %74 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %92, label %80

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = icmp ult i64 %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp ult i64 %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %86, %80, %70
  br label %127

93:                                               ; preds = %86
  %94 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %95, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, -1
  store i32 %103, ptr %7, align 4
  br label %110

104:                                              ; preds = %93
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.pg_snapshot, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x %struct.FullTransactionId], ptr %106, i64 0, i64 %108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  br label %110

110:                                              ; preds = %104, %99
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  br label %66, !llvm.loop !9

113:                                              ; preds = %66
  %114 = load i32, ptr %7, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct.pg_snapshot, ptr %115, i32 0, i32 1
  store i32 %114, ptr %116, align 4
  %117 = load i32, ptr %7, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 8, %118
  %120 = add i64 24, %119
  %121 = trunc i64 %120 to i32
  %122 = shl i32 %121, 2
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 0
  store i32 %122, ptr %124, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = call i64 @PointerGetDatum(ptr noundef %125)
  store i64 %126, ptr %2, align 8
  br label %139

127:                                              ; preds = %92, %55, %30
  br label %128

128:                                              ; preds = %127
  br i1 true, label %129, label %131

129:                                              ; preds = %128
  %130 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %130, label %133, label %136

131:                                              ; preds = %128
  %132 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %132, label %133, label %136

133:                                              ; preds = %131, %129
  %134 = call i32 @errcode(i32 noundef 50462850)
  %135 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 555, ptr noundef @__func__.pg_snapshot_recv)
  br label %136

136:                                              ; preds = %133, %131, %129
  unreachable

137:                                              ; No predecessors!
  %138 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %138, ptr %2, align 8
  br label %139

139:                                              ; preds = %137, %113
  %140 = load i64, ptr %2, align 8
  ret i64 %140
}

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = or i64 %8, %10
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @FullTransactionIdFromU64(i64 noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

declare i64 @pq_getmsgint64(ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_send(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @pq_begintypsend(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pg_snapshot, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.pg_snapshot, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.FullTransactionId, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pg_snapshot, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.FullTransactionId, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %38, %1
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pg_snapshot, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.pg_snapshot, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr [0 x %struct.FullTransactionId], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.FullTransactionId, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %24, !llvm.loop !10

41:                                               ; preds = %24
  %42 = call ptr @pq_endtypsend(ptr noundef %4)
  %43 = call i64 @PointerGetDatum(ptr noundef %42)
  ret i64 %43
}

declare void @pq_begintypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @pq_writeint32(ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @enlargeStringInfo(ptr noundef %5, i32 noundef 8)
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @pq_writeint64(ptr noundef %6, i64 noundef %7)
  ret void
}

declare ptr @pq_endtypsend(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_visible_in_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetFullTransactionId(i64 noundef %9)
  %11 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @is_visible_fxid(i64 %21, ptr noundef %19)
  %23 = call i64 @BoolGetDatum(i1 noundef zeroext %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetFullTransactionId(i64 noundef %0) #0 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @DatumGetUInt64(i64 noundef %4)
  %6 = call i64 @FullTransactionIdFromU64(i64 noundef %5)
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_visible_fxid(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pg_snapshot, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %10, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %68

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.pg_snapshot, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.FullTransactionId, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp ult i64 %19, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i1 false, ptr %3, align 1
  br label %68

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.pg_snapshot, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 30
  br i1 %30, label %31, label %44

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pg_snapshot, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds [0 x %struct.FullTransactionId], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pg_snapshot, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = call ptr @bsearch(ptr noundef %4, ptr noundef %34, i64 noundef %38, i64 noundef 8, ptr noundef @cmp_fxid)
  store ptr %39, ptr %6, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = icmp ne ptr %40, null
  %42 = select i1 %41, i32 0, i32 1
  %43 = icmp ne i32 %42, 0
  store i1 %43, ptr %3, align 1
  br label %68

44:                                               ; preds = %26
  store i32 0, ptr %7, align 4
  br label %45

45:                                               ; preds = %64, %44
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.pg_snapshot, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %67

51:                                               ; preds = %45
  %52 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.pg_snapshot, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr [0 x %struct.FullTransactionId], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.FullTransactionId, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = icmp eq i64 %53, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %68

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  br label %45, !llvm.loop !11

67:                                               ; preds = %45
  store i1 true, ptr %3, align 1
  br label %68

68:                                               ; preds = %67, %62, %31, %25, %16
  %69 = load i1, ptr %3, align 1
  ret i1 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xmin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_snapshot, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @FullTransactionIdGetDatum(i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xmax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pg_snapshot, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @FullTransactionIdGetDatum(i64 %14)
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xip(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.FmgrInfo, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %47

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @DatumGetPointer(i64 noundef %21)
  %23 = call ptr @pg_detoast_datum(ptr noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call ptr @init_MultiFuncCall(ptr noundef %24)
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.FuncCallContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 1073741823
  %34 = zext i32 %33 to i64
  %35 = call ptr @MemoryContextAlloc(ptr noundef %28, i64 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.anon, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 2
  %42 = and i32 %41, 1073741823
  %43 = zext i32 %42 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %37, i64 %43, i1 false)
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.FuncCallContext, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %16, %1
  %48 = load ptr, ptr %3, align 8
  %49 = call ptr @per_MultiFuncCall(ptr noundef %48)
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.FuncCallContext, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.FuncCallContext, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pg_snapshot, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %55, %59
  br i1 %60, label %61, label %82

61:                                               ; preds = %47
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pg_snapshot, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.FuncCallContext, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr [0 x %struct.FullTransactionId], ptr %63, i64 0, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %67, i64 8, i1 false)
  br label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.FuncCallContext, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %70, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %8, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.ReturnSetInfo, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 8
  %78 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call i64 @FullTransactionIdGetDatum(i64 %79)
  store i64 %80, ptr %2, align 8
  br label %96

81:                                               ; No predecessors!
  br label %96

82:                                               ; preds = %47
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %9, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.ReturnSetInfo, ptr %89, i32 0, i32 5
  store i32 2, ptr %90, align 8
  br label %91

91:                                               ; preds = %83
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %92, i32 0, i32 4
  store i8 1, ptr %93, align 4
  store i64 0, ptr %2, align 8
  br label %96

94:                                               ; No predecessors!
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %91, %81, %68
  %97 = load i64, ptr %2, align 8
  ret i64 %97
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_xact_status(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.FullTransactionId, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %7, i32 0, i32 6
  %9 = getelementptr [0 x %struct.NullableDatum], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.NullableDatum, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i64 @DatumGetFullTransactionId(i64 noundef %11)
  %13 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 44
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 1)
  %17 = getelementptr inbounds %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call zeroext i1 @TransactionIdInRecentPast(i64 %18, ptr noundef %6)
  br i1 %19, label %20, label %31

20:                                               ; preds = %1
  %21 = load i32, ptr %6, align 4
  %22 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %21)
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store ptr @.str.6, ptr %4, align 8
  br label %30

24:                                               ; preds = %20
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store ptr @.str.7, ptr %4, align 8
  br label %29

28:                                               ; preds = %24
  store ptr @.str.8, ptr %4, align 8
  br label %29

29:                                               ; preds = %28, %27
  br label %30

30:                                               ; preds = %29, %23
  br label %32

31:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %30
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 44
  call void @LWLockRelease(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 4
  store i8 1, ptr %40, align 4
  store i64 0, ptr %2, align 8
  br label %46

41:                                               ; No predecessors!
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %4, align 8
  %44 = call ptr @cstring_to_text(ptr noundef %43)
  %45 = call i64 @PointerGetDatum(ptr noundef %44)
  store i64 %45, ptr %2, align 8
  br label %46

46:                                               ; preds = %42, %41, %38
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TransactionIdInRecentPast(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.FullTransactionId, align 8
  %12 = alloca %struct.FullTransactionId, align 8
  %13 = alloca %struct.FullTransactionId, align 8
  %14 = alloca %struct.FullTransactionId, align 8
  %15 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  store ptr %1, ptr %5, align 8
  %16 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = call i64 @ReadNextFullTransactionId()
  %20 = getelementptr inbounds %struct.FullTransactionId, ptr %12, i32 0, i32 0
  store i64 %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 8, i1 false)
  %21 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %8, align 4
  %24 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = lshr i64 %25, 32
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %2
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %5, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %30, %2
  %34 = load i32, ptr %6, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i1 false, ptr %3, align 1
  br label %85

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = icmp uge i32 %38, 3
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i1 true, ptr %3, align 1
  br label %85

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = icmp ult i64 %43, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #6
  br i1 %50, label %53, label %58

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %58

53:                                               ; preds = %51, %49
  %54 = call i32 @errcode(i32 noundef 50856066)
  %55 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i64 noundef %56)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 127, ptr noundef @__func__.TransactionIdInRecentPast)
  br label %58

58:                                               ; preds = %53, %51, %49
  unreachable

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59, %41
  %61 = load ptr, ptr @TransamVariables, align 8
  %62 = getelementptr inbounds %struct.TransamVariablesData, ptr %61, i32 0, i32 13
  %63 = load i32, ptr %62, align 8
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %8, align 4
  %66 = icmp ule i32 %64, %65
  br i1 %66, label %67, label %72

67:                                               ; preds = %60
  %68 = load i32, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %68, i32 noundef %69)
  %71 = getelementptr inbounds %struct.FullTransactionId, ptr %13, i32 0, i32 0
  store i64 %70, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  br label %78

72:                                               ; preds = %60
  %73 = load i32, ptr %7, align 4
  %74 = sub i32 %73, 1
  %75 = load i32, ptr %10, align 4
  %76 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %74, i32 noundef %75)
  %77 = getelementptr inbounds %struct.FullTransactionId, ptr %14, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 8, i1 false)
  br label %78

78:                                               ; preds = %72, %67
  %79 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.FullTransactionId, ptr %11, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp ult i64 %80, %82
  %84 = xor i1 %83, true
  store i1 %84, ptr %3, align 1
  br label %85

85:                                               ; preds = %78, %40, %36
  %86 = load i1, ptr %3, align 1
  ret i1 %86
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_fxid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp ult i64 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %22, %15
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ule i64 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8
  store i64 %17, ptr %5, align 8
  br label %61

18:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i64, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %58

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %11, align 8
  %27 = load i64, ptr %8, align 8
  %28 = mul i64 %26, %27
  %29 = getelementptr i8, ptr %25, i64 %28
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %8, align 8
  %33 = mul i64 %31, %32
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = call i32 %24(ptr noundef %29, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %54

37:                                               ; preds = %23
  %38 = load i64, ptr %12, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %12, align 8
  %40 = load i64, ptr %11, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %42, label %54

42:                                               ; preds = %37
  %43 = load ptr, ptr %10, align 8
  %44 = load i64, ptr %12, align 8
  %45 = load i64, ptr %8, align 8
  %46 = mul i64 %44, %45
  %47 = getelementptr i8, ptr %43, i64 %46
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %11, align 8
  %50 = load i64, ptr %8, align 8
  %51 = mul i64 %49, %50
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %52, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %42, %37, %23
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %11, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %11, align 8
  br label %19, !llvm.loop !12

58:                                               ; preds = %19
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %58, %16
  %62 = load i64, ptr %5, align 8
  ret i64 %62
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @buf_init(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.pg_snapshot, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.pg_snapshot, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds %struct.pg_snapshot, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %struct.pg_snapshot, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = call ptr @makeStringInfo()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @appendBinaryStringInfo(ptr noundef %13, ptr noundef %5, i32 noundef 24)
  %14 = load ptr, ptr %6, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @buf_add_txid(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.pg_snapshot, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  call void @appendBinaryStringInfo(ptr noundef %14, ptr noundef %3, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buf_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.StringInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.anon, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.StringInfoData, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @makeStringInfo() #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold }
attributes #7 = { nounwind }

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
