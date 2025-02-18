target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.ReplicationSlotCtlData = type { [1 x %struct.ReplicationSlot] }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.WalReceiverFunctionsType = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"slotfuncs.c\00", align 1
@__func__.pg_create_physical_replication_slot = private unnamed_addr constant [36 x i8] c"pg_create_physical_replication_slot\00", align 1
@MyReplicationSlot = external global ptr, align 8
@__func__.pg_create_logical_replication_slot = private unnamed_addr constant [35 x i8] c"pg_create_logical_replication_slot\00", align 1
@MainLWLockArray = external global ptr, align 8
@max_replication_slots = external global i32, align 4
@ReplicationSlotCtl = external global ptr, align 8
@__func__.pg_get_replication_slots = private unnamed_addr constant [25 x i8] c"pg_get_replication_slots\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"physical\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"logical\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"extended\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"unreserved\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"lost\00", align 1
@max_slot_wal_keep_size_mb = external global i32, align 4
@wal_segment_size = external global i32, align 4
@wal_keep_size_mb = external global i32, align 4
@SlotInvalidationCauses = external constant [0 x ptr], align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"invalid target WAL LSN\00", align 1
@__func__.pg_replication_slot_advance = private unnamed_addr constant [28 x i8] c"pg_replication_slot_advance\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"replication slot \22%s\22 cannot be advanced\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"This slot has never previously reserved WAL, or it has been invalidated.\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"cannot advance replication slot to %X/%X, minimum is %X/%X\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"replication slots can only be synchronized to a standby server\00", align 1
@__func__.pg_sync_replication_slots = private unnamed_addr constant [26 x i8] c"pg_sync_replication_slots\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"libpqwalreceiver\00", align 1
@cluster_name = external global ptr, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"%s_slotsync\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"slotsync\00", align 1
@WalReceiverFunctions = external global ptr, align 8
@PrimaryConnInfo = external global ptr, align 8
@.str.16 = private unnamed_addr constant [72 x i8] c"synchronization worker \22%s\22 could not connect to the primary server: %s\00", align 1
@__func__.pg_physical_replication_slot_advance = private unnamed_addr constant [37 x i8] c"pg_physical_replication_slot_advance\00", align 1
@__func__.copy_replication_slot = private unnamed_addr constant [22 x i8] c"copy_replication_slot\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"cannot copy physical replication slot \22%s\22 as a logical replication slot\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"cannot copy logical replication slot \22%s\22 as a physical replication slot\00", align 1
@.str.20 = private unnamed_addr constant [56 x i8] c"cannot copy a replication slot that doesn't reserve WAL\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"could not copy replication slot \22%s\22\00", align 1
@.str.22 = private unnamed_addr constant [81 x i8] c"The source replication slot was modified incompatibly during the copy operation.\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"cannot copy unfinished logical replication slot \22%s\22\00", align 1
@.str.24 = private unnamed_addr constant [71 x i8] c"Retry when the source replication slot's confirmed_flush_lsn is valid.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_physical_replication_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds nuw %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @DatumGetBool(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @DatumGetBool(i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @get_call_result_type(ptr noundef %31, ptr noundef null, ptr noundef %8)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %45

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 77, ptr noundef @__func__.pg_create_physical_replication_slot)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %1
  call void @CheckSlotPermissions()
  call void @CheckSlotRequirements()
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.nameData, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [64 x i8], ptr %47, i64 0, i64 0
  %49 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  %51 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  call void @create_physical_replication_slot(ptr noundef %48, i1 noundef zeroext %50, i1 noundef zeroext %52, i64 noundef 0)
  %53 = load ptr, ptr @MyReplicationSlot, align 8
  %54 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %53, i32 0, i32 7
  %55 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %54, i32 0, i32 0
  %56 = call i64 @NameGetDatum(ptr noundef %55)
  %57 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %56, ptr %57, align 16
  %58 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %58, align 1
  %59 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %69

61:                                               ; preds = %45
  %62 = load ptr, ptr @MyReplicationSlot, align 8
  %63 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %62, i32 0, i32 7
  %64 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @LSNGetDatum(i64 noundef %65)
  %67 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %68, align 1
  br label %71

69:                                               ; preds = %45
  %70 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %69, %61
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %74 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %75 = call ptr @heap_form_tuple(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %9, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = call i64 @HeapTupleGetDatum(ptr noundef %76)
  store i64 %77, ptr %10, align 8
  call void @ReplicationSlotRelease()
  %78 = load i64, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %78
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

declare void @CheckSlotPermissions() #3

declare void @CheckSlotRequirements() #3

; Function Attrs: nounwind uwtable
define internal void @create_physical_replication_slot(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 2, i32 0
  call void @ReplicationSlotCreate(ptr noundef %11, i1 noundef zeroext false, i32 noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %27

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void @ReplicationSlotReserveWal()
  br label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr @MyReplicationSlot, align 8
  %24 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %24, i32 0, i32 5
  store i64 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %20
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  br label %27

27:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @ReplicationSlotRelease() #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_create_logical_replication_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x i64], align 16
  %12 = alloca [2 x i8], align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetName(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds nuw %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds nuw %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @DatumGetBool(i64 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %40, i64 0, i64 4
  %42 = getelementptr inbounds nuw %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i1 @DatumGetBool(i64 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #8
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @get_call_result_type(ptr noundef %46, ptr noundef null, ptr noundef %9)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %60

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 183, ptr noundef @__func__.pg_create_logical_replication_slot)
  br label %57

57:                                               ; preds = %55, %53, %51
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %1
  call void @CheckSlotPermissions()
  call void @CheckLogicalDecodingRequirements()
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds nuw %struct.nameData, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.nameData, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [64 x i8], ptr %65, i64 0, i64 0
  %67 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %68 = trunc i8 %67 to i1
  %69 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %70 = trunc i8 %69 to i1
  %71 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %72 = trunc i8 %71 to i1
  call void @create_logical_replication_slot(ptr noundef %63, ptr noundef %66, i1 noundef zeroext %68, i1 noundef zeroext %70, i1 noundef zeroext %72, i64 noundef 0, i1 noundef zeroext true)
  %73 = load ptr, ptr @MyReplicationSlot, align 8
  %74 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %73, i32 0, i32 7
  %75 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %74, i32 0, i32 0
  %76 = call i64 @NameGetDatum(ptr noundef %75)
  %77 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  store i64 %76, ptr %77, align 16
  %78 = load ptr, ptr @MyReplicationSlot, align 8
  %79 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %79, i32 0, i32 7
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @LSNGetDatum(i64 noundef %81)
  %83 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 1
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %84, i8 0, i64 2, i1 false)
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %87 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %88 = call ptr @heap_form_tuple(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %10, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = call i64 @HeapTupleGetDatum(ptr noundef %89)
  store i64 %90, ptr %8, align 8
  %91 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  br i1 %92, label %94, label %93

93:                                               ; preds = %60
  call void @ReplicationSlotPersist()
  br label %94

94:                                               ; preds = %93, %60
  call void @ReplicationSlotRelease()
  %95 = load i64, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %95
}

declare void @CheckLogicalDecodingRequirements() #3

; Function Attrs: nounwind uwtable
define internal void @create_logical_replication_slot(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca %struct.XLogReaderRoutine, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  %20 = zext i1 %6 to i8
  store i8 %20, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 1
  %25 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  call void @ReplicationSlotCreate(ptr noundef %21, i1 noundef zeroext true, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %16, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %31, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %16, i32 0, i32 1
  store ptr @wal_segment_open, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %16, i32 0, i32 2
  store ptr @wal_segment_close, ptr %33, align 8
  %34 = call ptr @CreateInitDecodingContext(ptr noundef %29, ptr noundef null, i1 noundef zeroext false, i64 noundef %30, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %34, ptr %15, align 8
  %35 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8
  call void @DecodingContextFindStartpoint(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %7
  %40 = load ptr, ptr %15, align 8
  call void @FreeDecodingContext(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @ReplicationSlotPersist() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_drop_replication_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds nuw %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  call void @CheckSlotPermissions()
  call void @CheckSlotRequirements()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @ReplicationSlotDrop(ptr noundef %12, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 0
}

declare void @ReplicationSlotDrop(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_replication_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ReplicationSlot, align 8
  %8 = alloca [19 x i64], align 16
  %9 = alloca [19 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %23 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %23, i32 noundef 0)
  %24 = call i64 @GetXLogWriteRecPtr()
  store i64 %24, ptr %4, align 8
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr inbounds %union.LWLockPadded, ptr %25, i64 37
  %27 = call zeroext i1 @LWLockAcquire(ptr noundef %26, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %483, %1
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr @max_replication_slots, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %486

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr @ReplicationSlotCtl, align 8
  %34 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %34, i64 0, i64 %36
  store ptr %37, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 19, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  store i32 4, ptr %13, align 4
  br label %480

43:                                               ; preds = %32
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %44, i32 0, i32 0
  %46 = call i32 @tas(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %49, i32 0, i32 0
  %51 = call i32 @s_lock(ptr noundef %50, ptr noundef @.str.1, i32 noundef 268, ptr noundef @__func__.pg_get_replication_slots)
  br label %53

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52, %48
  %54 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %54, i64 280, i1 true)
  br label %55

55:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %56, i32 0, i32 0
  store i8 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %60, i8 0, i64 152, i1 false)
  %61 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %61, i8 0, i64 19, i1 false)
  store i32 0, ptr %11, align 4
  %62 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %63 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 0
  %64 = call i64 @NameGetDatum(ptr noundef %63)
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %67
  store i64 %64, ptr %68, align 8
  %69 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %70 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %59
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %11, align 4
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %76
  store i8 1, ptr %77, align 1
  br label %86

78:                                               ; preds = %59
  %79 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %80 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %79, i32 0, i32 10
  %81 = call i64 @NameGetDatum(ptr noundef %80)
  %82 = load i32, ptr %11, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %11, align 4
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %84
  store i64 %81, ptr %85, align 8
  br label %86

86:                                               ; preds = %78, %73
  %87 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %88 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = call ptr @cstring_to_text(ptr noundef @.str.2)
  %93 = call i64 @PointerGetDatum(ptr noundef %92)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %11, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %96
  store i64 %93, ptr %97, align 8
  br label %105

98:                                               ; preds = %86
  %99 = call ptr @cstring_to_text(ptr noundef @.str.3)
  %100 = call i64 @PointerGetDatum(ptr noundef %99)
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %11, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %103
  store i64 %100, ptr %104, align 8
  br label %105

105:                                              ; preds = %98, %91
  %106 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %107 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %105
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %113
  store i8 1, ptr %114, align 1
  br label %124

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %117 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = call i64 @ObjectIdGetDatum(i32 noundef %118)
  %120 = load i32, ptr %11, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %11, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %122
  store i64 %119, ptr %123, align 8
  br label %124

124:                                              ; preds = %115, %110
  %125 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %126 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 2
  %129 = call i64 @BoolGetDatum(i1 noundef zeroext %128)
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %132
  store i64 %129, ptr %133, align 8
  %134 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  %137 = call i64 @BoolGetDatum(i1 noundef zeroext %136)
  %138 = load i32, ptr %11, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %11, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %140
  store i64 %137, ptr %141, align 8
  %142 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 2
  %143 = load i32, ptr %142, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %124
  %146 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = call i64 @Int32GetDatum(i32 noundef %147)
  %149 = load i32, ptr %11, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %11, align 4
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %151
  store i64 %148, ptr %152, align 8
  br label %158

153:                                              ; preds = %124
  %154 = load i32, ptr %11, align 4
  %155 = add i32 %154, 1
  store i32 %155, ptr %11, align 4
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %156
  store i8 1, ptr %157, align 1
  br label %158

158:                                              ; preds = %153, %145
  %159 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %160 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %172

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 8
  %167 = call i64 @TransactionIdGetDatum(i32 noundef %166)
  %168 = load i32, ptr %11, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %11, align 4
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %170
  store i64 %167, ptr %171, align 8
  br label %177

172:                                              ; preds = %158
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %11, align 4
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %175
  store i8 1, ptr %176, align 1
  br label %177

177:                                              ; preds = %172, %163
  %178 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %179 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %178, i32 0, i32 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %191

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %184 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %183, i32 0, i32 4
  %185 = load i32, ptr %184, align 4
  %186 = call i64 @TransactionIdGetDatum(i32 noundef %185)
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %11, align 4
  %189 = sext i32 %187 to i64
  %190 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %189
  store i64 %186, ptr %190, align 8
  br label %196

191:                                              ; preds = %177
  %192 = load i32, ptr %11, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %194
  store i8 1, ptr %195, align 1
  br label %196

196:                                              ; preds = %191, %182
  %197 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %198 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %197, i32 0, i32 5
  %199 = load i64, ptr %198, align 8
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %210

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %203 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %202, i32 0, i32 5
  %204 = load i64, ptr %203, align 8
  %205 = call i64 @LSNGetDatum(i64 noundef %204)
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %11, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %208
  store i64 %205, ptr %209, align 8
  br label %215

210:                                              ; preds = %196
  %211 = load i32, ptr %11, align 4
  %212 = add i32 %211, 1
  store i32 %212, ptr %11, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %213
  store i8 1, ptr %214, align 1
  br label %215

215:                                              ; preds = %210, %201
  %216 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %217 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %216, i32 0, i32 7
  %218 = load i64, ptr %217, align 8
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %229

220:                                              ; preds = %215
  %221 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %222 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %221, i32 0, i32 7
  %223 = load i64, ptr %222, align 8
  %224 = call i64 @LSNGetDatum(i64 noundef %223)
  %225 = load i32, ptr %11, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %11, align 4
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %227
  store i64 %224, ptr %228, align 8
  br label %234

229:                                              ; preds = %215
  %230 = load i32, ptr %11, align 4
  %231 = add i32 %230, 1
  store i32 %231, ptr %11, align 4
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %232
  store i8 1, ptr %233, align 1
  br label %234

234:                                              ; preds = %229, %220
  %235 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %236 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  store i32 4, ptr %10, align 4
  br label %245

240:                                              ; preds = %234
  %241 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %242 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %241, i32 0, i32 5
  %243 = load i64, ptr %242, align 8
  %244 = call i32 @GetWALAvailability(i64 noundef %243)
  store i32 %244, ptr %10, align 4
  br label %245

245:                                              ; preds = %240, %239
  %246 = load i32, ptr %10, align 4
  switch i32 %246, label %323 [
    i32 0, label %247
    i32 1, label %252
    i32 2, label %259
    i32 3, label %266
    i32 4, label %273
  ]

247:                                              ; preds = %245
  %248 = load i32, ptr %11, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %11, align 4
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %250
  store i8 1, ptr %251, align 1
  br label %323

252:                                              ; preds = %245
  %253 = call ptr @cstring_to_text(ptr noundef @.str.4)
  %254 = call i64 @PointerGetDatum(ptr noundef %253)
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %11, align 4
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %257
  store i64 %254, ptr %258, align 8
  br label %323

259:                                              ; preds = %245
  %260 = call ptr @cstring_to_text(ptr noundef @.str.5)
  %261 = call i64 @PointerGetDatum(ptr noundef %260)
  %262 = load i32, ptr %11, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %11, align 4
  %264 = sext i32 %262 to i64
  %265 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %264
  store i64 %261, ptr %265, align 8
  br label %323

266:                                              ; preds = %245
  %267 = call ptr @cstring_to_text(ptr noundef @.str.6)
  %268 = call i64 @PointerGetDatum(ptr noundef %267)
  %269 = load i32, ptr %11, align 4
  %270 = add i32 %269, 1
  store i32 %270, ptr %11, align 4
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %271
  store i64 %268, ptr %272, align 8
  br label %323

273:                                              ; preds = %245
  %274 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %275 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %274, i32 0, i32 5
  %276 = load i64, ptr %275, align 8
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %316, label %278

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %279 = load ptr, ptr %6, align 8
  %280 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %279, i32 0, i32 0
  %281 = call i32 @tas(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %278
  %284 = load ptr, ptr %6, align 8
  %285 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %284, i32 0, i32 0
  %286 = call i32 @s_lock(ptr noundef %285, ptr noundef @.str.1, i32 noundef 364, ptr noundef @__func__.pg_get_replication_slots)
  br label %288

287:                                              ; preds = %278
  br label %288

288:                                              ; preds = %287, %283
  %289 = load ptr, ptr %6, align 8
  %290 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %14, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %292, i32 0, i32 7
  %294 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %293, i32 0, i32 5
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %297 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %296, i32 0, i32 5
  store i64 %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %288
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %299 = load ptr, ptr %6, align 8
  %300 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %299, i32 0, i32 0
  store i8 0, ptr %300, align 8
  br label %301

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %14, align 4
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %312

305:                                              ; preds = %302
  %306 = call ptr @cstring_to_text(ptr noundef @.str.6)
  %307 = call i64 @PointerGetDatum(ptr noundef %306)
  %308 = load i32, ptr %11, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %11, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %310
  store i64 %307, ptr %311, align 8
  store i32 3, ptr %10, align 4
  store i32 7, ptr %13, align 4
  br label %313

312:                                              ; preds = %302
  store i32 0, ptr %13, align 4
  br label %313

313:                                              ; preds = %312, %305
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %314 = load i32, ptr %13, align 4
  switch i32 %314, label %489 [
    i32 0, label %315
    i32 7, label %323
  ]

315:                                              ; preds = %313
  br label %316

316:                                              ; preds = %315, %273
  %317 = call ptr @cstring_to_text(ptr noundef @.str.7)
  %318 = call i64 @PointerGetDatum(ptr noundef %317)
  %319 = load i32, ptr %11, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %11, align 4
  %321 = sext i32 %319 to i64
  %322 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %321
  store i64 %318, ptr %322, align 8
  br label %323

323:                                              ; preds = %245, %316, %313, %266, %259, %252, %247
  %324 = load i32, ptr %10, align 4
  %325 = icmp eq i32 %324, 4
  br i1 %325, label %329, label %326

326:                                              ; preds = %323
  %327 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %334

329:                                              ; preds = %326, %323
  %330 = load i32, ptr %11, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %11, align 4
  %332 = sext i32 %330 to i64
  %333 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %332
  store i8 1, ptr %333, align 1
  br label %376

334:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %335 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %336 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8
  %338 = load i32, ptr @wal_segment_size, align 4
  %339 = sext i32 %338 to i64
  %340 = udiv i64 %337, %339
  store i64 %340, ptr %15, align 8
  %341 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %342 = load i32, ptr @wal_segment_size, align 4
  %343 = sdiv i32 %342, 1048576
  %344 = sdiv i32 %341, %343
  %345 = sext i32 %344 to i64
  store i64 %345, ptr %16, align 8
  %346 = load i32, ptr @wal_keep_size_mb, align 4
  %347 = load i32, ptr @wal_segment_size, align 4
  %348 = sdiv i32 %347, 1048576
  %349 = sdiv i32 %346, %348
  %350 = sext i32 %349 to i64
  store i64 %350, ptr %17, align 8
  %351 = load i64, ptr %15, align 8
  %352 = load i64, ptr %16, align 8
  %353 = load i64, ptr %17, align 8
  %354 = icmp ugt i64 %352, %353
  br i1 %354, label %355, label %357

355:                                              ; preds = %334
  %356 = load i64, ptr %16, align 8
  br label %359

357:                                              ; preds = %334
  %358 = load i64, ptr %17, align 8
  br label %359

359:                                              ; preds = %357, %355
  %360 = phi i64 [ %356, %355 ], [ %358, %357 ]
  %361 = add i64 %351, %360
  %362 = add i64 %361, 1
  store i64 %362, ptr %18, align 8
  %363 = load i64, ptr %18, align 8
  %364 = load i32, ptr @wal_segment_size, align 4
  %365 = sext i32 %364 to i64
  %366 = mul i64 %363, %365
  %367 = add i64 %366, 0
  store i64 %367, ptr %19, align 8
  %368 = load i64, ptr %19, align 8
  %369 = load i64, ptr %4, align 8
  %370 = sub i64 %368, %369
  %371 = call i64 @Int64GetDatum(i64 noundef %370)
  %372 = load i32, ptr %11, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %11, align 4
  %374 = sext i32 %372 to i64
  %375 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %374
  store i64 %371, ptr %375, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %376

376:                                              ; preds = %359, %329
  %377 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %378 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %377, i32 0, i32 9
  %379 = load i8, ptr %378, align 8, !range !4, !noundef !5
  %380 = trunc i8 %379 to i1
  %381 = call i64 @BoolGetDatum(i1 noundef zeroext %380)
  %382 = load i32, ptr %11, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %11, align 4
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %384
  store i64 %381, ptr %385, align 8
  %386 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 15
  %387 = load i64, ptr %386, align 8
  %388 = icmp sgt i64 %387, 0
  br i1 %388, label %389, label %397

389:                                              ; preds = %376
  %390 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 15
  %391 = load i64, ptr %390, align 8
  %392 = call i64 @TimestampTzGetDatum(i64 noundef %391)
  %393 = load i32, ptr %11, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %11, align 4
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %395
  store i64 %392, ptr %396, align 8
  br label %402

397:                                              ; preds = %376
  %398 = load i32, ptr %11, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %11, align 4
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %400
  store i8 1, ptr %401, align 1
  br label %402

402:                                              ; preds = %397, %389
  %403 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %404 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %403, i32 0, i32 6
  %405 = load i32, ptr %404, align 8
  store i32 %405, ptr %12, align 4
  %406 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %407 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %407, align 8
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %415

410:                                              ; preds = %402
  %411 = load i32, ptr %11, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %11, align 4
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %413
  store i8 1, ptr %414, align 1
  br label %434

415:                                              ; preds = %402
  %416 = load i32, ptr %12, align 4
  %417 = icmp eq i32 %416, 2
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %12, align 4
  %420 = icmp eq i32 %419, 3
  br i1 %420, label %421, label %427

421:                                              ; preds = %418, %415
  %422 = call i64 @BoolGetDatum(i1 noundef zeroext true)
  %423 = load i32, ptr %11, align 4
  %424 = add i32 %423, 1
  store i32 %424, ptr %11, align 4
  %425 = sext i32 %423 to i64
  %426 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %425
  store i64 %422, ptr %426, align 8
  br label %433

427:                                              ; preds = %418
  %428 = call i64 @BoolGetDatum(i1 noundef zeroext false)
  %429 = load i32, ptr %11, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %11, align 4
  %431 = sext i32 %429 to i64
  %432 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %431
  store i64 %428, ptr %432, align 8
  br label %433

433:                                              ; preds = %427, %421
  br label %434

434:                                              ; preds = %433, %410
  %435 = load i32, ptr %12, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %442

437:                                              ; preds = %434
  %438 = load i32, ptr %11, align 4
  %439 = add i32 %438, 1
  store i32 %439, ptr %11, align 4
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 %440
  store i8 1, ptr %441, align 1
  br label %453

442:                                              ; preds = %434
  %443 = load i32, ptr %12, align 4
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [0 x ptr], ptr @SlotInvalidationCauses, i64 0, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @cstring_to_text(ptr noundef %446)
  %448 = call i64 @PointerGetDatum(ptr noundef %447)
  %449 = load i32, ptr %11, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %11, align 4
  %451 = sext i32 %449 to i64
  %452 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %451
  store i64 %448, ptr %452, align 8
  br label %453

453:                                              ; preds = %442, %437
  %454 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %455 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %454, i32 0, i32 12
  %456 = load i8, ptr %455, align 2, !range !4, !noundef !5
  %457 = trunc i8 %456 to i1
  %458 = call i64 @BoolGetDatum(i1 noundef zeroext %457)
  %459 = load i32, ptr %11, align 4
  %460 = add i32 %459, 1
  store i32 %460, ptr %11, align 4
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %461
  store i64 %458, ptr %462, align 8
  %463 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %464 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %463, i32 0, i32 11
  %465 = load i8, ptr %464, align 1
  %466 = icmp ne i8 %465, 0
  %467 = call i64 @BoolGetDatum(i1 noundef zeroext %466)
  %468 = load i32, ptr %11, align 4
  %469 = add i32 %468, 1
  store i32 %469, ptr %11, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 %470
  store i64 %467, ptr %471, align 8
  %472 = load ptr, ptr %3, align 8
  %473 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %472, i32 0, i32 6
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %3, align 8
  %476 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %475, i32 0, i32 7
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds [19 x i64], ptr %8, i64 0, i64 0
  %479 = getelementptr inbounds [19 x i8], ptr %9, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %474, ptr noundef %477, ptr noundef %478, ptr noundef %479)
  store i32 0, ptr %13, align 4
  br label %480

480:                                              ; preds = %453, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 19, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %481 = load i32, ptr %13, align 4
  switch i32 %481, label %489 [
    i32 0, label %482
    i32 4, label %483
  ]

482:                                              ; preds = %480
  br label %483

483:                                              ; preds = %482, %480
  %484 = load i32, ptr %5, align 4
  %485 = add i32 %484, 1
  store i32 %485, ptr %5, align 4
  br label %28, !llvm.loop !8

486:                                              ; preds = %28
  %487 = load ptr, ptr @MainLWLockArray, align 8
  %488 = getelementptr inbounds %union.LWLockPadded, ptr %487, i64 37
  call void @LWLockRelease(ptr noundef %488)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 0

489:                                              ; preds = %480, %313
  unreachable
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #3

declare i64 @GetXLogWriteRecPtr() #3

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @tas(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #8, !srcloc !10
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #8
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @BoolGetDatum(i1 noundef zeroext %0) #2 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, i32 1, i32 0
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int32GetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @GetWALAvailability(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_replication_slot_advance(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca [2 x i8], align 1
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetName(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @DatumGetLSN(i64 noundef %24)
  store i64 %25, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @CheckSlotPermissions()
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = call i32 @errcode(i32 noundef 50856066)
  %36 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 523, ptr noundef @__func__.pg_replication_slot_advance)
  br label %37

37:                                               ; preds = %34, %32, %30
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %1
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @get_call_result_type(ptr noundef %41, ptr noundef null, ptr noundef %7)
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  br i1 true, label %46, label %48

46:                                               ; preds = %45
  %47 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %47, label %50, label %52

48:                                               ; preds = %45
  %49 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %49, label %50, label %52

50:                                               ; preds = %48, %46
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 527, ptr noundef @__func__.pg_replication_slot_advance)
  br label %52

52:                                               ; preds = %50, %48, %46
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %40
  %56 = call zeroext i1 @RecoveryInProgress()
  br i1 %56, label %67, label %57

57:                                               ; preds = %55
  %58 = load i64, ptr %4, align 8
  %59 = call i64 @GetFlushRecPtr(ptr noundef null)
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i64, ptr %4, align 8
  br label %65

63:                                               ; preds = %57
  %64 = call i64 @GetFlushRecPtr(ptr noundef null)
  br label %65

65:                                               ; preds = %63, %61
  %66 = phi i64 [ %62, %61 ], [ %64, %63 ]
  store i64 %66, ptr %4, align 8
  br label %77

67:                                               ; preds = %55
  %68 = load i64, ptr %4, align 8
  %69 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %4, align 8
  br label %75

73:                                               ; preds = %67
  %74 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i64 [ %72, %71 ], [ %74, %73 ]
  store i64 %76, ptr %4, align 8
  br label %77

77:                                               ; preds = %75, %65
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds nuw %struct.nameData, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [64 x i8], ptr %79, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %80, i1 noundef zeroext true, i1 noundef zeroext true)
  %81 = load ptr, ptr @MyReplicationSlot, align 8
  %82 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %82, i32 0, i32 5
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %102

86:                                               ; preds = %77
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %99

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %99

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 325)
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds nuw %struct.nameData, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [64 x i8], ptr %95, i64 0, i64 0
  %97 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %96)
  %98 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 547, ptr noundef @__func__.pg_replication_slot_advance)
  br label %99

99:                                               ; preds = %92, %90, %88
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %77
  %103 = load ptr, ptr @MyReplicationSlot, align 8
  %104 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %103, i32 0, i32 7
  %105 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %102
  %109 = load ptr, ptr @MyReplicationSlot, align 8
  %110 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %109, i32 0, i32 7
  %111 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %110, i32 0, i32 7
  %112 = load i64, ptr %111, align 8
  store i64 %112, ptr %6, align 8
  br label %118

113:                                              ; preds = %102
  %114 = load ptr, ptr @MyReplicationSlot, align 8
  %115 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %114, i32 0, i32 7
  %116 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8
  store i64 %117, ptr %6, align 8
  br label %118

118:                                              ; preds = %113, %108
  %119 = load i64, ptr %4, align 8
  %120 = load i64, ptr %6, align 8
  %121 = icmp ult i64 %119, %120
  br i1 %121, label %122, label %150

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br i1 true, label %124, label %126

124:                                              ; preds = %123
  %125 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %125, label %128, label %147

126:                                              ; preds = %123
  %127 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %127, label %128, label %147

128:                                              ; preds = %126, %124
  %129 = call i32 @errcode(i32 noundef 325)
  br label %130

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 1, ptr %12, align 4
  %133 = load i64, ptr %4, align 8
  %134 = lshr i64 %133, 32
  %135 = trunc i64 %134 to i32
  %136 = load i64, ptr %4, align 8
  %137 = trunc i64 %136 to i32
  br label %138

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  store i32 1, ptr %13, align 4
  %141 = load i64, ptr %6, align 8
  %142 = lshr i64 %141, 32
  %143 = trunc i64 %142 to i32
  %144 = load i64, ptr %6, align 8
  %145 = trunc i64 %144 to i32
  %146 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %135, i32 noundef %137, i32 noundef %143, i32 noundef %145)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 564, ptr noundef @__func__.pg_replication_slot_advance)
  br label %147

147:                                              ; preds = %140, %126, %124
  unreachable

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %118
  %151 = load ptr, ptr @MyReplicationSlot, align 8
  %152 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %151, i32 0, i32 7
  %153 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 8
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i64, ptr %4, align 8
  %158 = call i64 @pg_logical_replication_slot_advance(i64 noundef %157)
  store i64 %158, ptr %5, align 8
  br label %162

159:                                              ; preds = %150
  %160 = load i64, ptr %4, align 8
  %161 = call i64 @pg_physical_replication_slot_advance(i64 noundef %160)
  store i64 %161, ptr %5, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = load ptr, ptr @MyReplicationSlot, align 8
  %164 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %163, i32 0, i32 7
  %165 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %164, i32 0, i32 0
  %166 = call i64 @NameGetDatum(ptr noundef %165)
  %167 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  store i64 %166, ptr %167, align 16
  %168 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %168, align 1
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  call void @ReplicationSlotRelease()
  %169 = load i64, ptr %5, align 8
  %170 = call i64 @LSNGetDatum(i64 noundef %169)
  %171 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 1
  store i64 %170, ptr %171, align 8
  %172 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %172, align 1
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %175 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %176 = call ptr @heap_form_tuple(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  %178 = call i64 @HeapTupleGetDatum(ptr noundef %177)
  store i64 %178, ptr %11, align 8
  %179 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %179
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare zeroext i1 @RecoveryInProgress() #3

declare i64 @GetFlushRecPtr(ptr noundef) #3

declare i64 @GetXLogReplayRecPtr(ptr noundef) #3

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #3

declare i32 @errdetail(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i64 @pg_logical_replication_slot_advance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef %3, ptr noundef null)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_physical_replication_slot_advance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  %6 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %34

13:                                               ; preds = %1
  %14 = load ptr, ptr @MyReplicationSlot, align 8
  %15 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %14, i32 0, i32 0
  %16 = call i32 @tas(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @MyReplicationSlot, align 8
  %20 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %19, i32 0, i32 0
  %21 = call i32 @s_lock(ptr noundef %20, ptr noundef @.str.1, i32 noundef 468, ptr noundef @__func__.pg_physical_replication_slot_advance)
  br label %23

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %2, align 8
  %25 = load ptr, ptr @MyReplicationSlot, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %26, i32 0, i32 5
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !11
  %29 = load ptr, ptr @MyReplicationSlot, align 8
  %30 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %2, align 8
  store i64 %33, ptr %4, align 8
  call void @ReplicationSlotMarkDirty()
  call void @PhysicalWakeupLogicalWalSnd()
  br label %34

34:                                               ; preds = %32, %1
  %35 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 %35
}

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #3

declare void @ReplicationSlotsComputeRequiredLSN() #3

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_logical_replication_slot_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @copy_replication_slot(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @copy_replication_slot(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ReplicationSlot, align 8
  %9 = alloca %struct.ReplicationSlot, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca [2 x i8], align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %30 = zext i1 %1 to i8
  store i8 %30, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.NullableDatum, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @DatumGetName(i64 noundef %35)
  store ptr %36, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds nuw %struct.NullableDatum, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @DatumGetName(i64 noundef %41)
  store ptr %42, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 280, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @get_call_result_type(ptr noundef %43, ptr noundef null, ptr noundef %17)
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %57

46:                                               ; preds = %2
  br label %47

47:                                               ; preds = %46
  br i1 true, label %48, label %50

48:                                               ; preds = %47
  %49 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %49, label %52, label %54

50:                                               ; preds = %47
  %51 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %51, label %52, label %54

52:                                               ; preds = %50, %48
  %53 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 616, ptr noundef @__func__.copy_replication_slot)
  br label %54

54:                                               ; preds = %52, %50, %48
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %2
  call void @CheckSlotPermissions()
  %58 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @CheckLogicalDecodingRequirements()
  br label %62

61:                                               ; preds = %57
  call void @CheckSlotRequirements()
  br label %62

62:                                               ; preds = %61, %60
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr inbounds %union.LWLockPadded, ptr %63, i64 37
  %65 = call zeroext i1 @LWLockAcquire(ptr noundef %64, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4
  br label %66

66:                                               ; preds = %114, %62
  %67 = load i32, ptr %19, align 4
  %68 = load i32, ptr @max_replication_slots, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 4, ptr %20, align 4
  br label %117

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %72 = load ptr, ptr @ReplicationSlotCtl, align 8
  %73 = getelementptr inbounds nuw %struct.ReplicationSlotCtlData, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1 x %struct.ReplicationSlot], ptr %73, i64 0, i64 %75
  store ptr %76, ptr %21, align 8
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %77, i32 0, i32 1
  %79 = load i8, ptr %78, align 1, !range !4, !noundef !5
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %110

81:                                               ; preds = %71
  %82 = load ptr, ptr %21, align 8
  %83 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %82, i32 0, i32 7
  %84 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.nameData, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  %90 = call i32 @strcmp(ptr noundef %86, ptr noundef %89) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %81
  %93 = load ptr, ptr %21, align 8
  %94 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %93, i32 0, i32 0
  %95 = call i32 @tas(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %21, align 8
  %99 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %98, i32 0, i32 0
  %100 = call i32 @s_lock(ptr noundef %99, ptr noundef @.str.1, i32 noundef 645, ptr noundef @__func__.copy_replication_slot)
  br label %102

101:                                              ; preds = %92
  br label %102

102:                                              ; preds = %101, %97
  %103 = load ptr, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %103, i64 280, i1 true)
  br label %104

104:                                              ; preds = %102
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %105 = load ptr, ptr %21, align 8
  %106 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %105, i32 0, i32 0
  store i8 0, ptr %106, align 8
  br label %107

107:                                              ; preds = %104
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %21, align 8
  store ptr %109, ptr %7, align 8
  store i32 4, ptr %20, align 4
  br label %111

110:                                              ; preds = %81, %71
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %19, align 4
  br label %66, !llvm.loop !13

117:                                              ; preds = %111, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr @MainLWLockArray, align 8
  %120 = getelementptr inbounds %union.LWLockPadded, ptr %119, i64 37
  call void @LWLockRelease(ptr noundef %120)
  %121 = load ptr, ptr %7, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %138

123:                                              ; preds = %118
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %126, label %129, label %135

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %135

129:                                              ; preds = %127, %125
  %130 = call i32 @errcode(i32 noundef 67137668)
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.nameData, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds [64 x i8], ptr %132, i64 0, i64 0
  %134 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, ptr noundef %133)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 658, ptr noundef @__func__.copy_replication_slot)
  br label %135

135:                                              ; preds = %129, %127, %125
  unreachable

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %118
  %139 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %140 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %139, i32 0, i32 1
  %141 = load i32, ptr %140, align 8
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %11, align 1
  %144 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %145 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %144, i32 0, i32 5
  %146 = load i64, ptr %145, align 8
  store i64 %146, ptr %10, align 8
  %147 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %148 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp eq i32 %149, 2
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %12, align 1
  %152 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %159

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %156 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %155, i32 0, i32 10
  %157 = getelementptr inbounds nuw %struct.nameData, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [64 x i8], ptr %157, i64 0, i64 0
  br label %160

159:                                              ; preds = %138
  br label %160

160:                                              ; preds = %159, %154
  %161 = phi ptr [ %158, %154 ], [ null, %159 ]
  store ptr %161, ptr %13, align 8
  %162 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %163 = trunc i8 %162 to i1
  %164 = zext i1 %163 to i32
  %165 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i32
  %168 = icmp ne i32 %164, %167
  br i1 %168, label %169, label %193

169:                                              ; preds = %160
  br label %170

170:                                              ; preds = %169
  br i1 true, label %171, label %173

171:                                              ; preds = %170
  %172 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %172, label %175, label %190

173:                                              ; preds = %170
  %174 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %174, label %175, label %190

175:                                              ; preds = %173, %171
  %176 = call i32 @errcode(i32 noundef 1088)
  %177 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %178 = trunc i8 %177 to i1
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.nameData, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [64 x i8], ptr %181, i64 0, i64 0
  %183 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %182)
  br label %189

184:                                              ; preds = %175
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.nameData, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [64 x i8], ptr %186, i64 0, i64 0
  %188 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %187)
  br label %189

189:                                              ; preds = %184, %179
  call void @errfinish(ptr noundef @.str.1, i32 noundef 673, ptr noundef @__func__.copy_replication_slot)
  br label %190

190:                                              ; preds = %189, %173, %171
  unreachable

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %160
  %194 = load i64, ptr %10, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %208

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br i1 true, label %198, label %200

198:                                              ; preds = %197
  %199 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %199, label %202, label %205

200:                                              ; preds = %197
  %201 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %201, label %202, label %205

202:                                              ; preds = %200, %198
  %203 = call i32 @errcode(i32 noundef 325)
  %204 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 679, ptr noundef @__func__.copy_replication_slot)
  br label %205

205:                                              ; preds = %202, %200, %198
  unreachable

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %193
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %209, i32 0, i32 5
  %211 = load i16, ptr %210, align 2
  %212 = sext i16 %211 to i32
  %213 = icmp sge i32 %212, 3
  br i1 %213, label %214, label %222

214:                                              ; preds = %208
  %215 = load ptr, ptr %3, align 8
  %216 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %215, i32 0, i32 6
  %217 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %216, i64 0, i64 2
  %218 = getelementptr inbounds nuw %struct.NullableDatum, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call zeroext i1 @DatumGetBool(i64 noundef %219)
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %12, align 1
  br label %222

222:                                              ; preds = %214, %208
  %223 = load ptr, ptr %3, align 8
  %224 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %223, i32 0, i32 5
  %225 = load i16, ptr %224, align 2
  %226 = sext i16 %225 to i32
  %227 = icmp sge i32 %226, 4
  br i1 %227, label %228, label %237

228:                                              ; preds = %222
  %229 = load ptr, ptr %3, align 8
  %230 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %229, i32 0, i32 6
  %231 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %230, i64 0, i64 3
  %232 = getelementptr inbounds nuw %struct.NullableDatum, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = call ptr @DatumGetName(i64 noundef %233)
  %235 = getelementptr inbounds nuw %struct.nameData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [64 x i8], ptr %235, i64 0, i64 0
  store ptr %236, ptr %13, align 8
  br label %237

237:                                              ; preds = %228, %222
  %238 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %248

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds nuw %struct.nameData, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds [64 x i8], ptr %242, i64 0, i64 0
  %244 = load ptr, ptr %13, align 8
  %245 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %246 = trunc i8 %245 to i1
  %247 = load i64, ptr %10, align 8
  call void @create_logical_replication_slot(ptr noundef %243, ptr noundef %244, i1 noundef zeroext %246, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %247, i1 noundef zeroext false)
  br label %255

248:                                              ; preds = %237
  %249 = load ptr, ptr %6, align 8
  %250 = getelementptr inbounds nuw %struct.nameData, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [64 x i8], ptr %250, i64 0, i64 0
  %252 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %253 = trunc i8 %252 to i1
  %254 = load i64, ptr %10, align 8
  call void @create_physical_replication_slot(ptr noundef %251, i1 noundef zeroext true, i1 noundef zeroext %253, i64 noundef %254)
  br label %255

255:                                              ; preds = %248, %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %256, i32 0, i32 0
  %258 = call i32 @tas(ptr noundef %257)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %261, i32 0, i32 0
  %263 = call i32 @s_lock(ptr noundef %262, ptr noundef @.str.1, i32 noundef 735, ptr noundef @__func__.copy_replication_slot)
  br label %265

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264, %260
  %266 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %266, i64 280, i1 true)
  br label %267

267:                                              ; preds = %265
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %268, i32 0, i32 0
  store i8 0, ptr %269, align 8
  br label %270

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 5
  %273 = load i32, ptr %272, align 4
  store i32 %273, ptr %22, align 4
  %274 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 6
  %275 = load i32, ptr %274, align 8
  store i32 %275, ptr %23, align 4
  %276 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %277 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %276, i32 0, i32 3
  %278 = load i32, ptr %277, align 8
  store i32 %278, ptr %24, align 4
  %279 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %280 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %279, i32 0, i32 4
  %281 = load i32, ptr %280, align 4
  store i32 %281, ptr %25, align 4
  %282 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %283 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %282, i32 0, i32 5
  %284 = load i64, ptr %283, align 8
  store i64 %284, ptr %26, align 8
  %285 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %286 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %285, i32 0, i32 7
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %27, align 8
  %288 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %289 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds nuw %struct.nameData, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [64 x i8], ptr %290, i64 0, i64 0
  store ptr %291, ptr %29, align 8
  %292 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %293 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %28, align 1
  %297 = load i64, ptr %26, align 8
  %298 = load i64, ptr %10, align 8
  %299 = icmp ult i64 %297, %298
  br i1 %299, label %315, label %300

300:                                              ; preds = %271
  %301 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i32
  %304 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i32
  %307 = icmp ne i32 %303, %306
  br i1 %307, label %315, label %308

308:                                              ; preds = %300
  %309 = load ptr, ptr %29, align 8
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds nuw %struct.nameData, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [64 x i8], ptr %311, i64 0, i64 0
  %313 = call i32 @strcmp(ptr noundef %309, ptr noundef %312) #10
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %330

315:                                              ; preds = %308, %300, %271
  br label %316

316:                                              ; preds = %315
  br i1 true, label %317, label %319

317:                                              ; preds = %316
  %318 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %318, label %321, label %327

319:                                              ; preds = %316
  %320 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %320, label %321, label %327

321:                                              ; preds = %319, %317
  %322 = load ptr, ptr %5, align 8
  %323 = getelementptr inbounds nuw %struct.nameData, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [64 x i8], ptr %323, i64 0, i64 0
  %325 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21, ptr noundef %324)
  %326 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 767, ptr noundef @__func__.copy_replication_slot)
  br label %327

327:                                              ; preds = %321, %319, %317
  unreachable

328:                                              ; No predecessors!
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %308
  %331 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %352

333:                                              ; preds = %330
  %334 = load i64, ptr %27, align 8
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %352

336:                                              ; preds = %333
  br label %337

337:                                              ; preds = %336
  br i1 true, label %338, label %340

338:                                              ; preds = %337
  %339 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %339, label %342, label %349

340:                                              ; preds = %337
  %341 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %341, label %342, label %349

342:                                              ; preds = %340, %338
  %343 = call i32 @errcode(i32 noundef 1088)
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds nuw %struct.nameData, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [64 x i8], ptr %345, i64 0, i64 0
  %347 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %346)
  %348 = call i32 (ptr, ...) @errhint(ptr noundef @.str.24)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 775, ptr noundef @__func__.copy_replication_slot)
  br label %349

349:                                              ; preds = %342, %340, %338
  unreachable

350:                                              ; No predecessors!
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %333, %330
  %353 = load ptr, ptr @MyReplicationSlot, align 8
  %354 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %353, i32 0, i32 0
  %355 = call i32 @tas(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %361

357:                                              ; preds = %352
  %358 = load ptr, ptr @MyReplicationSlot, align 8
  %359 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %358, i32 0, i32 0
  %360 = call i32 @s_lock(ptr noundef %359, ptr noundef @.str.1, i32 noundef 778, ptr noundef @__func__.copy_replication_slot)
  br label %362

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361, %357
  %363 = load i32, ptr %22, align 4
  %364 = load ptr, ptr @MyReplicationSlot, align 8
  %365 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %364, i32 0, i32 5
  store i32 %363, ptr %365, align 4
  %366 = load i32, ptr %23, align 4
  %367 = load ptr, ptr @MyReplicationSlot, align 8
  %368 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %367, i32 0, i32 6
  store i32 %366, ptr %368, align 8
  %369 = load i32, ptr %24, align 4
  %370 = load ptr, ptr @MyReplicationSlot, align 8
  %371 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %370, i32 0, i32 7
  %372 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %371, i32 0, i32 3
  store i32 %369, ptr %372, align 8
  %373 = load i32, ptr %25, align 4
  %374 = load ptr, ptr @MyReplicationSlot, align 8
  %375 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %374, i32 0, i32 7
  %376 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %375, i32 0, i32 4
  store i32 %373, ptr %376, align 4
  %377 = load i64, ptr %26, align 8
  %378 = load ptr, ptr @MyReplicationSlot, align 8
  %379 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %378, i32 0, i32 7
  %380 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %379, i32 0, i32 5
  store i64 %377, ptr %380, align 8
  %381 = load i64, ptr %27, align 8
  %382 = load ptr, ptr @MyReplicationSlot, align 8
  %383 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %382, i32 0, i32 7
  %384 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %383, i32 0, i32 7
  store i64 %381, ptr %384, align 8
  br label %385

385:                                              ; preds = %362
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %386 = load ptr, ptr @MyReplicationSlot, align 8
  %387 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %386, i32 0, i32 0
  store i8 0, ptr %387, align 8
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  call void @ReplicationSlotSave()
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %390 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %391 = trunc i8 %390 to i1
  br i1 %391, label %392, label %396

392:                                              ; preds = %389
  %393 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %394 = trunc i8 %393 to i1
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @ReplicationSlotPersist()
  br label %396

396:                                              ; preds = %395, %392, %389
  %397 = load ptr, ptr %6, align 8
  %398 = call i64 @NameGetDatum(ptr noundef %397)
  %399 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  store i64 %398, ptr %399, align 16
  %400 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %400, align 1
  %401 = load ptr, ptr @MyReplicationSlot, align 8
  %402 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %401, i32 0, i32 7
  %403 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %402, i32 0, i32 7
  %404 = load i64, ptr %403, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %414, label %406

406:                                              ; preds = %396
  %407 = load ptr, ptr @MyReplicationSlot, align 8
  %408 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %407, i32 0, i32 7
  %409 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %408, i32 0, i32 7
  %410 = load i64, ptr %409, align 8
  %411 = call i64 @LSNGetDatum(i64 noundef %410)
  %412 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 1
  store i64 %411, ptr %412, align 8
  %413 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %413, align 1
  br label %416

414:                                              ; preds = %396
  %415 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %415, align 1
  br label %416

416:                                              ; preds = %414, %406
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %419 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %420 = call ptr @heap_form_tuple(ptr noundef %417, ptr noundef %418, ptr noundef %419)
  store ptr %420, ptr %18, align 8
  %421 = load ptr, ptr %18, align 8
  %422 = call i64 @HeapTupleGetDatum(ptr noundef %421)
  store i64 %422, ptr %16, align 8
  call void @ReplicationSlotRelease()
  %423 = load i64, ptr %16, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 280, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i64 %423
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_logical_replication_slot_b(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @copy_replication_slot(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_logical_replication_slot_c(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @copy_replication_slot(ptr noundef %3, i1 noundef zeroext true)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_physical_replication_slot_a(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @copy_replication_slot(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_copy_physical_replication_slot_b(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @copy_replication_slot(ptr noundef %3, i1 noundef zeroext false)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_sync_replication_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @CheckSlotPermissions()
  %6 = call zeroext i1 @RecoveryInProgress()
  br i1 %6, label %19, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 325)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 874, ptr noundef @__func__.pg_sync_replication_slots)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %1
  %20 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 21)
  call void @load_file(ptr noundef @.str.13, i1 noundef zeroext false)
  %21 = call ptr @CheckAndGetDbnameFromConninfo()
  call void @initStringInfo(ptr noundef %5)
  %22 = load ptr, ptr @cluster_name, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr @cluster_name, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.14, ptr noundef %27)
  br label %29

28:                                               ; preds = %19
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.15)
  br label %29

29:                                               ; preds = %28, %26
  %30 = load ptr, ptr @WalReceiverFunctions, align 8
  %31 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr @PrimaryConnInfo, align 8
  %34 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr %32(ptr noundef %33, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %35, ptr noundef %4)
  store ptr %36, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @pfree(ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %56, label %41

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %44, label %47, label %53

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %53

47:                                               ; preds = %45, %43
  %48 = call i32 @errcode(i32 noundef 100663808)
  %49 = getelementptr inbounds nuw %struct.StringInfoData, ptr %5, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %50, ptr noundef %51)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 898, ptr noundef @__func__.pg_sync_replication_slots)
  br label %53

53:                                               ; preds = %47, %45, %43
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %29
  %57 = load ptr, ptr %3, align 8
  call void @SyncReplicationSlots(ptr noundef %57)
  %58 = load ptr, ptr @WalReceiverFunctions, align 8
  %59 = getelementptr inbounds nuw %struct.WalReceiverFunctionsType, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %3, align 8
  call void %60(ptr noundef %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i64 0
}

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) #3

declare void @load_file(ptr noundef, i1 noundef zeroext) #3

declare ptr @CheckAndGetDbnameFromConninfo() #3

declare void @initStringInfo(ptr noundef) #3

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #3

declare void @appendStringInfoString(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #3

declare void @SyncReplicationSlots(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

declare void @ReplicationSlotReserveWal() #3

declare void @ReplicationSlotMarkDirty() #3

declare void @ReplicationSlotSave() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

declare ptr @CreateInitDecodingContext(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #3

declare void @wal_segment_close(ptr noundef) #3

declare void @DecodingContextFindStartpoint(ptr noundef) #3

declare void @FreeDecodingContext(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @LogicalSlotAdvanceAndCheckSnapState(i64 noundef, ptr noundef) #3

declare void @PhysicalWakeupLogicalWalSnd() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @errhint(ptr noundef, ...) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151112733}
!7 = !{i64 2151113388}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2556599, i64 2556615}
!11 = !{i64 2151114433}
!12 = !{i64 2151123764}
!13 = distinct !{!13, !9}
!14 = !{i64 2151129071}
!15 = !{i64 2151132133}
