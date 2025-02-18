target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FullTransactionId = type { i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.SnapshotData = type { i32, i32, i32, ptr, i32, ptr, i32, i8, i8, i8, i32, i32, ptr, i32, i32, %struct.pairingheap_node, i64 }
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
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @FullTransactionIdGetDatum(i64 %7)
  ret i64 %8
}

declare void @PreventCommandDuringRecovery(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdGetDatum(i64 %0) #2 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
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
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call i64 @GetTopFullTransactionIdIfAny()
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %1
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = call i64 @FullTransactionIdGetDatum(i64 %20)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i64 @GetTopFullTransactionIdIfAny() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %11 = call i64 @ReadNextFullTransactionId()
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = call ptr @GetActiveSnapshot()
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 380, ptr noundef @__func__.pg_current_snapshot)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.SnapshotData, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = zext i32 %31 to i64
  %33 = mul i64 8, %32
  %34 = add i64 24, %33
  %35 = call ptr @palloc(i64 noundef %34)
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %36, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.SnapshotData, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = call i64 @FullTransactionIdFromAllowableAt(i64 %42, i32 noundef %40)
  %44 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  store i64 %43, ptr %44, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %45, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.SnapshotData, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @FullTransactionIdFromAllowableAt(i64 %51, i32 noundef %49)
  %53 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  store i64 %52, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %54 = load i32, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %78, %27
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %5, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [0 x %struct.FullTransactionId], ptr %63, i64 0, i64 %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.SnapshotData, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %5, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @FullTransactionIdFromAllowableAt(i64 %75, i32 noundef %73)
  %77 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  store i64 %76, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %78

78:                                               ; preds = %61
  %79 = load i32, ptr %5, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4
  br label %57, !llvm.loop !4

81:                                               ; preds = %57
  %82 = load ptr, ptr %3, align 8
  call void @sort_snapshot(ptr noundef %82)
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = add i64 24, %87
  %89 = trunc i64 %88 to i32
  %90 = shl i32 %89, 2
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.anon, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = call i64 @PointerGetDatum(ptr noundef %93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %94
}

declare i64 @ReadNextFullTransactionId() #1

declare ptr @GetActiveSnapshot() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @palloc(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromAllowableAt(i64 %0, i32 noundef %1) #2 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load i32, ptr %5, align 4
  %10 = icmp uge i32 %9, 3
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef %12)
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  store i32 1, ptr %7, align 4
  br label %39

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4
  %20 = load i32, ptr %5, align 4
  %21 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, -1
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31, %15
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %5, align 4
  %37 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %37, ptr %38, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  ret i64 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @sort_snapshot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %26

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds [0 x %struct.FullTransactionId], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = zext i32 %13 to i64
  call void @pg_qsort(ptr noundef %10, i64 noundef %14, i64 noundef 8, ptr noundef @cmp_fxid)
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [0 x %struct.FullTransactionId], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = call i64 @qunique(ptr noundef %17, i64 noundef %21, i64 noundef 8, ptr noundef @cmp_fxid)
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  br label %26

26:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @DatumGetCString(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @parse_snapshot(ptr noundef %11, ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = call i64 @PointerGetDatum(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetCString(i64 noundef %0) #2 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %18 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %4, align 8
  store ptr %20, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %21 = load ptr, ptr %4, align 8
  %22 = call i64 @strtoul(ptr noundef %21, ptr noundef %11, i32 noundef 10) #9
  %23 = call i64 @FullTransactionIdFromU64(i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %25 = load ptr, ptr %11, align 8
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 58
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %125

30:                                               ; preds = %2
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  store ptr %32, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @strtoul(ptr noundef %33, ptr noundef %11, i32 noundef 10) #9
  %35 = call i64 @FullTransactionIdFromU64(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %14, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %37 = load ptr, ptr %11, align 8
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 58
  br i1 %40, label %41, label %42

41:                                               ; preds = %30
  br label %125

42:                                               ; preds = %30
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %60

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %54, %49, %42
  br label %125

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call ptr @buf_init(i64 %63, i64 %65)
  store ptr %66, ptr %12, align 8
  br label %67

67:                                               ; preds = %121, %61
  %68 = load ptr, ptr %4, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %122

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %73 = load ptr, ptr %4, align 8
  %74 = call i64 @strtoul(ptr noundef %73, ptr noundef %11, i32 noundef 10) #9
  %75 = call i64 @FullTransactionIdFromU64(i64 noundef %74)
  %76 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %15, i32 0, i32 0
  store i64 %75, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %77 = load ptr, ptr %11, align 8
  store ptr %77, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = icmp ult i64 %79, %81
  br i1 %82, label %95, label %83

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = icmp uge i64 %85, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %89, %83, %72
  br label %125

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %8, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %98, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  call void @buf_add_txid(ptr noundef %103, i64 %105)
  br label %106

106:                                              ; preds = %102, %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %107 = load ptr, ptr %4, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 44
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %4, align 8
  br label %121

114:                                              ; preds = %106
  %115 = load ptr, ptr %4, align 8
  %116 = load i8, ptr %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %125

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %111
  br label %67, !llvm.loop !6

122:                                              ; preds = %67
  %123 = load ptr, ptr %12, align 8
  %124 = call ptr @buf_finalize(ptr noundef %123)
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %141

125:                                              ; preds = %119, %95, %60, %41, %29
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %128 = load ptr, ptr %5, align 8
  store ptr %128, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call zeroext i1 @errsave_start(ptr noundef %129, ptr noundef null)
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = call i32 @errcode(i32 noundef 33685634)
  %133 = load ptr, ptr %10, align 8
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef %133)
  %135 = load ptr, ptr %17, align 8
  call void @errsave_finish(ptr noundef %135, ptr noundef @.str.2, i32 noundef 324, ptr noundef @__func__.parse_snapshot)
  br label %136

136:                                              ; preds = %131, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store ptr null, ptr %3, align 8
  store i32 1, ptr %16, align 4
  br label %141

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  store i32 0, ptr %16, align 4
  br label %141

141:                                              ; preds = %140, %138, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %142 = load i32, ptr %16, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  %144 = load ptr, ptr %3, align 8
  ret ptr %144

145:                                              ; preds = %141
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.StringInfoData, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @initStringInfo(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.3, i64 noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.3, i64 noundef %20)
  store i32 0, ptr %5, align 4
  br label %21

21:                                               ; preds = %39, %1
  %22 = load i32, ptr %5, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %23, i32 0, i32 1
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
  %33 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %5, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.FullTransactionId], ptr %33, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %4, ptr noundef @.str.4, i64 noundef %38)
  br label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %5, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4
  br label %21, !llvm.loop !7

42:                                               ; preds = %21
  %43 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i64 @CStringGetDatum(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %45
}

declare ptr @pg_detoast_datum(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %15, i32 0, i32 6
  %17 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.NullableDatum, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call ptr @DatumGetPointer(i64 noundef %19)
  store ptr %20, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %21 = call i64 @FullTransactionIdFromEpochAndXid(i32 noundef 0, i32 noundef 0)
  %22 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @pq_getmsgint(ptr noundef %23, i32 noundef 4)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %1
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp ugt i64 %29, 134217724
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %1
  br label %131

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %33 = load ptr, ptr %4, align 8
  %34 = call i64 @pq_getmsgint64(ptr noundef %33)
  %35 = call i64 @FullTransactionIdFromU64(i64 noundef %34)
  %36 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %11, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @pq_getmsgint64(ptr noundef %37)
  %39 = call i64 @FullTransactionIdFromU64(i64 noundef %38)
  %40 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %12, i32 0, i32 0
  store i64 %39, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %45, %32
  br label %131

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = add i64 24, %60
  %62 = call ptr @palloc(i64 noundef %61)
  store ptr %62, ptr %5, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %9, i64 8, i1 false)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %65, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %10, i64 8, i1 false)
  store i32 0, ptr %8, align 4
  br label %67

67:                                               ; preds = %114, %57
  %68 = load i32, ptr %8, align 4
  %69 = load i32, ptr %7, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %72 = load ptr, ptr %4, align 8
  %73 = call i64 @pq_getmsgint64(ptr noundef %72)
  %74 = call i64 @FullTransactionIdFromU64(i64 noundef %73)
  %75 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = icmp ult i64 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87, %81, %71
  store i32 2, ptr %14, align 4
  br label %111

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %8, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %103, -1
  store i32 %104, ptr %7, align 4
  store i32 5, ptr %14, align 4
  br label %111

105:                                              ; preds = %94
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.FullTransactionId], ptr %107, i64 0, i64 %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %13, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 8, i1 false)
  store i32 0, ptr %14, align 4
  br label %111

111:                                              ; preds = %93, %105, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %112 = load i32, ptr %14, align 4
  switch i32 %112, label %144 [
    i32 0, label %113
    i32 5, label %114
    i32 2, label %131
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %111
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4
  br label %67, !llvm.loop !8

117:                                              ; preds = %67
  %118 = load i32, ptr %7, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = mul i64 8, %122
  %124 = add i64 24, %123
  %125 = trunc i64 %124 to i32
  %126 = shl i32 %125, 2
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.anon, ptr %127, i32 0, i32 0
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = call i64 @PointerGetDatum(ptr noundef %129)
  store i64 %130, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %144

131:                                              ; preds = %111, %56, %31
  br label %132

132:                                              ; preds = %131
  br i1 true, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = call i32 @errcode(i32 noundef 50462850)
  %139 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 522, ptr noundef @__func__.pg_snapshot_recv)
  br label %140

140:                                              ; preds = %137, %135, %133
  unreachable

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  %143 = call i64 @PointerGetDatum(ptr noundef null)
  store i64 %143, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %144

144:                                              ; preds = %142, %117, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %145 = load i64, ptr %2, align 8
  ret i64 %145
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromEpochAndXid(i32 noundef %0, i32 noundef %1) #2 {
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
  %12 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @FullTransactionIdFromU64(i64 noundef %0) #2 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %struct.NullableDatum, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call ptr @DatumGetPointer(i64 noundef %10)
  %12 = call ptr @pg_detoast_datum(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @pq_begintypsend(ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @pq_sendint32(ptr noundef %4, i32 noundef %15)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %23)
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %38, %1
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.FullTransactionId], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @pq_sendint64(ptr noundef %4, i64 noundef %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  br label %24, !llvm.loop !9

41:                                               ; preds = %24
  %42 = call ptr @pq_endtypsend(ptr noundef %4)
  %43 = call i64 @PointerGetDatum(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %43
}

declare void @pq_begintypsend(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint64(ptr noundef %0, i64 noundef %1) #2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @DatumGetFullTransactionId(i64 noundef %9)
  %11 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %13, i64 0, i64 1
  %15 = getelementptr inbounds nuw %struct.NullableDatum, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = call ptr @DatumGetPointer(i64 noundef %16)
  %18 = call ptr @pg_detoast_datum(ptr noundef %17)
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @is_visible_fxid(i64 %21, ptr noundef %19)
  %23 = call i64 @BoolGetDatum(i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetFullTransactionId(i64 noundef %0) #2 {
  %2 = alloca %struct.FullTransactionId, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call i64 @DatumGetUInt64(i64 noundef %4)
  %6 = call i64 @FullTransactionIdFromU64(i64 noundef %5)
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !10, !noundef !11
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
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %11, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %70

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i1 false, ptr %3, align 1
  br label %70

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ugt i32 %30, 30
  br i1 %31, label %32, label %45

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [0 x %struct.FullTransactionId], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = call ptr @bsearch(ptr noundef %4, ptr noundef %35, i64 noundef %39, i64 noundef 8, ptr noundef @cmp_fxid)
  store ptr %40, ptr %6, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr %41, null
  %43 = select i1 %42, i32 0, i32 1
  %44 = icmp ne i32 %43, 0
  store i1 %44, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %70

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %68

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %7, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.FullTransactionId], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %54, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

64:                                               ; preds = %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  br label %46, !llvm.loop !12

68:                                               ; preds = %46
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %69

69:                                               ; preds = %68, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %70

70:                                               ; preds = %69, %32, %26, %17
  %71 = load i1, ptr %3, align 1
  ret i1 %71
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xmin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @FullTransactionIdGetDatum(i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_snapshot_xmax(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetPointer(i64 noundef %8)
  %10 = call ptr @pg_detoast_datum(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @FullTransactionIdGetDatum(i64 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
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
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %48

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds nuw %struct.NullableDatum, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call ptr @DatumGetPointer(i64 noundef %22)
  %24 = call ptr @pg_detoast_datum(ptr noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = call ptr @init_MultiFuncCall(ptr noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds nuw %struct.anon, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4
  %33 = lshr i32 %32, 2
  %34 = and i32 %33, 1073741823
  %35 = zext i32 %34 to i64
  %36 = call ptr @MemoryContextAlloc(ptr noundef %29, i64 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = lshr i32 %41, 2
  %43 = and i32 %42, 1073741823
  %44 = zext i32 %43 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %44, i1 false)
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %48

48:                                               ; preds = %17, %1
  %49 = load ptr, ptr %3, align 8
  %50 = call ptr @per_MultiFuncCall(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %5, align 8
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = icmp ult i64 %56, %60
  br i1 %61, label %62, label %84

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw [0 x %struct.FullTransactionId], ptr %64, i64 0, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %68, i64 8, i1 false)
  br label %69

69:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 1
  store i64 %73, ptr %71, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %8, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %77, i32 0, i32 5
  store i32 1, ptr %78, align 8
  %79 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @FullTransactionIdGetDatum(i64 %80)
  store i64 %81, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %104

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %103

84:                                               ; preds = %48
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %91, i32 0, i32 5
  store i32 2, ptr %92, align 8
  br label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %94, i32 0, i32 4
  store i8 1, ptr %95, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %98

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %99 = load i32, ptr %9, align 4
  switch i32 %99, label %104 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %83
  store i32 0, ptr %9, align 4
  br label %104

104:                                              ; preds = %103, %98, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %105 = load i32, ptr %9, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
    i32 1, label %106
  ]

106:                                              ; preds = %104, %104
  %107 = load i64, ptr %2, align 8
  ret i64 %107

108:                                              ; preds = %104
  unreachable
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
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @DatumGetFullTransactionId(i64 noundef %12)
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 44
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  %18 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @TransactionIdInRecentPast(i64 %19, ptr noundef %6)
  br i1 %20, label %21, label %32

21:                                               ; preds = %1
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @TransactionIdIsInProgress(i32 noundef %22)
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr @.str.6, ptr %4, align 8
  br label %31

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %26)
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store ptr @.str.7, ptr %4, align 8
  br label %30

29:                                               ; preds = %25
  store ptr @.str.8, ptr %4, align 8
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %24
  br label %33

32:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  br label %33

33:                                               ; preds = %32, %31
  %34 = load ptr, ptr @MainLWLockArray, align 8
  %35 = getelementptr inbounds %union.LWLockPadded, ptr %34, i64 44
  call void @LWLockRelease(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 4
  store i8 1, ptr %41, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %48

44:                                               ; preds = %33
  %45 = load ptr, ptr %4, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %50 = load i32, ptr %7, align 4
  switch i32 %50, label %53 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  %52 = load i64, ptr %2, align 8
  ret i64 %52

53:                                               ; preds = %49
  unreachable
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @TransactionIdInRecentPast(i64 %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.FullTransactionId, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.FullTransactionId, align 8
  %10 = alloca %struct.FullTransactionId, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.FullTransactionId, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = call i64 @ReadNextFullTransactionId()
  %18 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %10, i32 0, i32 0
  store i64 %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %5, align 8
  store i32 %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %21, %2
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %67

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = icmp uge i32 %29, 3
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %67

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %52, label %38

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br i1 true, label %40, label %42

40:                                               ; preds = %39
  %41 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  br i1 %41, label %44, label %49

42:                                               ; preds = %39
  %43 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %43, label %44, label %49

44:                                               ; preds = %42, %40
  %45 = call i32 @errcode(i32 noundef 50856066)
  %46 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i64 noundef %47)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 121, ptr noundef @__func__.TransactionIdInRecentPast)
  br label %49

49:                                               ; preds = %44, %42, %40
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51, %32
  %53 = load ptr, ptr @TransamVariables, align 8
  %54 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %56 = load i32, ptr %8, align 4
  %57 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i64 @FullTransactionIdFromAllowableAt(i64 %58, i32 noundef %56)
  %60 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %12, i32 0, i32 0
  store i64 %59, ptr %60, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %12, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %61 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %62, %64
  %66 = xor i1 %65, true
  store i1 %66, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %67

67:                                               ; preds = %52, %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %68 = load i1, ptr %3, align 1
  ret i1 %68
}

declare zeroext i1 @TransactionIdIsInProgress(i32 noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cmp_fxid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.FullTransactionId, align 8
  %7 = alloca %struct.FullTransactionId, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %7, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

24:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %24, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @qunique(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load i64, ptr %7, align 8
  %16 = icmp ule i64 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

19:                                               ; preds = %4
  store i64 1, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %20

20:                                               ; preds = %56, %19
  %21 = load i64, ptr %11, align 8
  %22 = load i64, ptr %7, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %8, align 8
  %29 = mul i64 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 %29
  %31 = load ptr, ptr %10, align 8
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = mul i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 %34
  %36 = call i32 %25(ptr noundef %30, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %24
  %39 = load i64, ptr %12, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %11, align 8
  %42 = icmp ne i64 %40, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = load i64, ptr %12, align 8
  %46 = load i64, ptr %8, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 %47
  %49 = load ptr, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = load i64, ptr %8, align 8
  %52 = mul i64 %50, %51
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 %52
  %54 = load i64, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %53, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %43, %38, %24
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %11, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %11, align 8
  br label %20, !llvm.loop !13

59:                                               ; preds = %20
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %62

62:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %63 = load i64, ptr %5, align 8
  ret i64 %63
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @buf_init(i64 %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca %struct.FullTransactionId, align 8
  %5 = alloca %struct.pg_snapshot, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %5, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false)
  %10 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %5, i32 0, i32 1
  store i32 0, ptr %11, align 4
  %12 = call ptr @makeStringInfo()
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  call void @appendBinaryStringInfo(ptr noundef %13, ptr noundef %5, i32 noundef 24)
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @buf_add_txid(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %struct.FullTransactionId, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.pg_snapshot, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %4, align 8
  call void @appendBinaryStringInfo(ptr noundef %14, ptr noundef %3, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @buf_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.StringInfoData, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.StringInfoData, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %9, 2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.anon, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.StringInfoData, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %16
}

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @makeStringInfo() #1

declare void @appendBinaryStringInfo(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @llvm.bswap.i32(i32 %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 4 %5, i64 4, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 4
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint64(ptr noalias noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @llvm.bswap.i64(i64 %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.StringInfoData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.StringInfoData, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %10, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 8 %5, i64 8, i1 false)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.StringInfoData, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add i64 %19, 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetUInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally ptr @bsearch(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i64 0, ptr %12, align 8
  %18 = load i64, ptr %9, align 8
  store i64 %18, ptr %13, align 8
  br label %19

19:                                               ; preds = %50, %5
  %20 = load i64, ptr %12, align 8
  %21 = load i64, ptr %13, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %51

23:                                               ; preds = %19
  %24 = load i64, ptr %12, align 8
  %25 = load i64, ptr %13, align 8
  %26 = add i64 %24, %25
  %27 = udiv i64 %26, 2
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %14, align 8
  %30 = load i64, ptr %10, align 8
  %31 = mul i64 %29, %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %31
  store ptr %32, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 %33(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  %40 = load i64, ptr %14, align 8
  store i64 %40, ptr %13, align 8
  br label %50

41:                                               ; preds = %23
  %42 = load i32, ptr %16, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %14, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %12, align 8
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8
  store ptr %48, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %39
  br label %19, !llvm.loop !14

51:                                               ; preds = %19
  store ptr null, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %52

52:                                               ; preds = %51, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %53 = load ptr, ptr %6, align 8
  ret ptr %53
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
