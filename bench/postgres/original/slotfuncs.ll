target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.nameData = type { [64 x i8] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
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
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
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
@.str.16 = private unnamed_addr constant [44 x i8] c"could not connect to the primary server: %s\00", align 1
@CurrentResourceOwner = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"could not find record while advancing replication slot: %s\00", align 1
@__func__.pg_logical_replication_slot_advance = private unnamed_addr constant [36 x i8] c"pg_logical_replication_slot_advance\00", align 1
@InterruptPending = external global i32, align 4
@__func__.pg_physical_replication_slot_advance = private unnamed_addr constant [37 x i8] c"pg_physical_replication_slot_advance\00", align 1
@__func__.copy_replication_slot = private unnamed_addr constant [22 x i8] c"copy_replication_slot\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"replication slot \22%s\22 does not exist\00", align 1
@.str.19 = private unnamed_addr constant [73 x i8] c"cannot copy physical replication slot \22%s\22 as a logical replication slot\00", align 1
@.str.20 = private unnamed_addr constant [73 x i8] c"cannot copy logical replication slot \22%s\22 as a physical replication slot\00", align 1
@.str.21 = private unnamed_addr constant [56 x i8] c"cannot copy a replication slot that doesn't reserve WAL\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"could not copy replication slot \22%s\22\00", align 1
@.str.23 = private unnamed_addr constant [81 x i8] c"The source replication slot was modified incompatibly during the copy operation.\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"cannot copy unfinished logical replication slot \22%s\22\00", align 1
@.str.25 = private unnamed_addr constant [71 x i8] c"Retry when the source replication slot's confirmed_flush_lsn is valid.\00", align 1

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
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call ptr @DatumGetName(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %17, i32 0, i32 6
  %19 = getelementptr [0 x %struct.NullableDatum], ptr %18, i64 0, i64 1
  %20 = getelementptr inbounds %struct.NullableDatum, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @DatumGetBool(i64 noundef %21)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %4, align 1
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %24, i32 0, i32 6
  %26 = getelementptr [0 x %struct.NullableDatum], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds %struct.NullableDatum, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call zeroext i1 @DatumGetBool(i64 noundef %28)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %5, align 1
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @get_call_result_type(ptr noundef %31, ptr noundef null, ptr noundef %8)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %1
  br label %35

35:                                               ; preds = %34
  br i1 true, label %36, label %38

36:                                               ; preds = %35
  %37 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %37, label %40, label %42

38:                                               ; preds = %35
  %39 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %39, label %40, label %42

40:                                               ; preds = %38, %36
  %41 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 81, ptr noundef @__func__.pg_create_physical_replication_slot)
  br label %42

42:                                               ; preds = %40, %38, %36
  unreachable

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43, %1
  call void @CheckSlotPermissions()
  call void @CheckSlotRequirements()
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.nameData, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [64 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %4, align 1
  %49 = trunc i8 %48 to i1
  %50 = load i8, ptr %5, align 1
  %51 = trunc i8 %50 to i1
  call void @create_physical_replication_slot(ptr noundef %47, i1 noundef zeroext %49, i1 noundef zeroext %51, i64 noundef 0)
  %52 = load ptr, ptr @MyReplicationSlot, align 8
  %53 = getelementptr inbounds %struct.ReplicationSlot, ptr %52, i32 0, i32 7
  %54 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %53, i32 0, i32 0
  %55 = call i64 @NameGetDatum(ptr noundef %54)
  %56 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %55, ptr %56, align 16
  %57 = getelementptr [2 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %57, align 1
  %58 = load i8, ptr %4, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %68

60:                                               ; preds = %44
  %61 = load ptr, ptr @MyReplicationSlot, align 8
  %62 = getelementptr inbounds %struct.ReplicationSlot, ptr %61, i32 0, i32 7
  %63 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %62, i32 0, i32 5
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @LSNGetDatum(i64 noundef %64)
  %66 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %65, ptr %66, align 8
  %67 = getelementptr [2 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %67, align 1
  br label %70

68:                                               ; preds = %44
  %69 = getelementptr [2 x i8], ptr %7, i64 0, i64 1
  store i8 1, ptr %69, align 1
  br label %70

70:                                               ; preds = %68, %60
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %73 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %74 = call ptr @heap_form_tuple(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %9, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i64 @HeapTupleGetDatum(ptr noundef %75)
  store i64 %76, ptr %10, align 8
  call void @ReplicationSlotRelease()
  %77 = load i64, ptr %10, align 8
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetName(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @DatumGetPointer(i64 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DatumGetBool(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CheckSlotPermissions() #1

declare void @CheckSlotRequirements() #1

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
  %12 = load i8, ptr %7, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, i32 2, i32 0
  call void @ReplicationSlotCreate(ptr noundef %11, i1 noundef zeroext false, i32 noundef %14, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  %15 = load i8, ptr %6, align 1
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
  %24 = getelementptr inbounds %struct.ReplicationSlot, ptr %23, i32 0, i32 7
  %25 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %24, i32 0, i32 5
  store i64 %22, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %20
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotSave()
  br label %27

27:                                               ; preds = %26, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @NameGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nameData, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [64 x i8], ptr %4, i64 0, i64 0
  %6 = call i64 @CStringGetDatum(ptr noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @LSNGetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

declare ptr @heap_form_tuple(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @HeapTupleGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.HeapTupleData, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = call i64 @HeapTupleHeaderGetDatum(ptr noundef %5)
  ret i64 %6
}

declare void @ReplicationSlotRelease() #1

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
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetName(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 6
  %21 = getelementptr [0 x %struct.NullableDatum], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds %struct.NullableDatum, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @DatumGetName(i64 noundef %23)
  store ptr %24, ptr %4, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %25, i32 0, i32 6
  %27 = getelementptr [0 x %struct.NullableDatum], ptr %26, i64 0, i64 2
  %28 = getelementptr inbounds %struct.NullableDatum, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = call zeroext i1 @DatumGetBool(i64 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %5, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %32, i32 0, i32 6
  %34 = getelementptr [0 x %struct.NullableDatum], ptr %33, i64 0, i64 3
  %35 = getelementptr inbounds %struct.NullableDatum, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @DatumGetBool(i64 noundef %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 6
  %41 = getelementptr [0 x %struct.NullableDatum], ptr %40, i64 0, i64 4
  %42 = getelementptr inbounds %struct.NullableDatum, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call zeroext i1 @DatumGetBool(i64 noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %7, align 1
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 @get_call_result_type(ptr noundef %46, ptr noundef null, ptr noundef %9)
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %59

49:                                               ; preds = %1
  br label %50

50:                                               ; preds = %49
  br i1 true, label %51, label %53

51:                                               ; preds = %50
  %52 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %52, label %55, label %57

53:                                               ; preds = %50
  %54 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53, %51
  %56 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 187, ptr noundef @__func__.pg_create_logical_replication_slot)
  br label %57

57:                                               ; preds = %55, %53, %51
  unreachable

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58, %1
  call void @CheckSlotPermissions()
  call void @CheckLogicalDecodingRequirements()
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.nameData, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [64 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.nameData, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [64 x i8], ptr %64, i64 0, i64 0
  %66 = load i8, ptr %5, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i8, ptr %6, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i8, ptr %7, align 1
  %71 = trunc i8 %70 to i1
  call void @create_logical_replication_slot(ptr noundef %62, ptr noundef %65, i1 noundef zeroext %67, i1 noundef zeroext %69, i1 noundef zeroext %71, i64 noundef 0, i1 noundef zeroext true)
  %72 = load ptr, ptr @MyReplicationSlot, align 8
  %73 = getelementptr inbounds %struct.ReplicationSlot, ptr %72, i32 0, i32 7
  %74 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %73, i32 0, i32 0
  %75 = call i64 @NameGetDatum(ptr noundef %74)
  %76 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  store i64 %75, ptr %76, align 16
  %77 = load ptr, ptr @MyReplicationSlot, align 8
  %78 = getelementptr inbounds %struct.ReplicationSlot, ptr %77, i32 0, i32 7
  %79 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %78, i32 0, i32 7
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @LSNGetDatum(i64 noundef %80)
  %82 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  store i64 %81, ptr %82, align 8
  %83 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 2, i1 false)
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %86 = getelementptr inbounds [2 x i8], ptr %12, i64 0, i64 0
  %87 = call ptr @heap_form_tuple(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = call i64 @HeapTupleGetDatum(ptr noundef %88)
  store i64 %89, ptr %8, align 8
  %90 = load i8, ptr %5, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %93, label %92

92:                                               ; preds = %59
  call void @ReplicationSlotPersist()
  br label %93

93:                                               ; preds = %92, %59
  call void @ReplicationSlotRelease()
  %94 = load i64, ptr %8, align 8
  ret i64 %94
}

declare void @CheckLogicalDecodingRequirements() #1

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
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = load i8, ptr %10, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 2, i32 1
  %25 = load i8, ptr %11, align 1
  %26 = trunc i8 %25 to i1
  %27 = load i8, ptr %12, align 1
  %28 = trunc i8 %27 to i1
  call void @ReplicationSlotCreate(ptr noundef %21, i1 noundef zeroext true, i32 noundef %24, i1 noundef zeroext %26, i1 noundef zeroext %28, i1 noundef zeroext false)
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %13, align 8
  %31 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %16, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %31, align 8
  %32 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %16, i32 0, i32 1
  store ptr @wal_segment_open, ptr %32, align 8
  %33 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %16, i32 0, i32 2
  store ptr @wal_segment_close, ptr %33, align 8
  %34 = call ptr @CreateInitDecodingContext(ptr noundef %29, ptr noundef null, i1 noundef zeroext false, i64 noundef %30, ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %34, ptr %15, align 8
  %35 = load i8, ptr %14, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %7
  %38 = load ptr, ptr %15, align 8
  call void @DecodingContextFindStartpoint(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %7
  %40 = load ptr, ptr %15, align 8
  call void @FreeDecodingContext(ptr noundef %40)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @ReplicationSlotPersist() #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_drop_replication_slot(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %4, i32 0, i32 6
  %6 = getelementptr [0 x %struct.NullableDatum], ptr %5, i64 0, i64 0
  %7 = getelementptr inbounds %struct.NullableDatum, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call ptr @DatumGetName(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  call void @CheckSlotPermissions()
  call void @CheckSlotRequirements()
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nameData, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [64 x i8], ptr %11, i64 0, i64 0
  call void @ReplicationSlotDrop(ptr noundef %12, i1 noundef zeroext true)
  ret i64 0
}

declare void @ReplicationSlotDrop(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_get_replication_slots(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ReplicationSlot, align 8
  %8 = alloca [17 x i64], align 16
  %9 = alloca [17 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %2, align 8
  call void @InitMaterializedSRF(ptr noundef %22, i32 noundef 0)
  %23 = call i64 @GetXLogWriteRecPtr()
  store i64 %23, ptr %4, align 8
  %24 = load ptr, ptr @MainLWLockArray, align 8
  %25 = getelementptr %union.LWLockPadded, ptr %24, i64 37
  %26 = call zeroext i1 @LWLockAcquire(ptr noundef %25, i32 noundef 1)
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %439, %1
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr @max_replication_slots, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %442

31:                                               ; preds = %27
  %32 = load ptr, ptr @ReplicationSlotCtl, align 8
  %33 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr [1 x %struct.ReplicationSlot], ptr %33, i64 0, i64 %35
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.ReplicationSlot, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  br label %439

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ReplicationSlot, ptr %43, i32 0, i32 0
  %45 = call i32 @tas(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ReplicationSlot, ptr %48, i32 0, i32 0
  %50 = call i32 @s_lock(ptr noundef %49, ptr noundef @.str.1, i32 noundef 271, ptr noundef @__func__.pg_get_replication_slots)
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %47
  %53 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %53, i64 272, i1 true)
  br label %54

54:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !5
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.ReplicationSlot, ptr %55, i32 0, i32 0
  store i8 0, ptr %56, align 8
  br label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [17 x i64], ptr %8, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 136, i1 false)
  %59 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %59, i8 0, i64 17, i1 false)
  store i32 0, ptr %11, align 4
  %60 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %61 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %60, i32 0, i32 0
  %62 = call i64 @NameGetDatum(ptr noundef %61)
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %11, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr [17 x i64], ptr %8, i64 0, i64 %65
  store i64 %62, ptr %66, align 8
  %67 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %68 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %57
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = sext i32 %72 to i64
  %75 = getelementptr [17 x i8], ptr %9, i64 0, i64 %74
  store i8 1, ptr %75, align 1
  br label %84

76:                                               ; preds = %57
  %77 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %78 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %77, i32 0, i32 10
  %79 = call i64 @NameGetDatum(ptr noundef %78)
  %80 = load i32, ptr %11, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr [17 x i64], ptr %8, i64 0, i64 %82
  store i64 %79, ptr %83, align 8
  br label %84

84:                                               ; preds = %76, %71
  %85 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %86 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = call ptr @cstring_to_text(ptr noundef @.str.2)
  %91 = call i64 @PointerGetDatum(ptr noundef %90)
  %92 = load i32, ptr %11, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %11, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr [17 x i64], ptr %8, i64 0, i64 %94
  store i64 %91, ptr %95, align 8
  br label %103

96:                                               ; preds = %84
  %97 = call ptr @cstring_to_text(ptr noundef @.str.3)
  %98 = call i64 @PointerGetDatum(ptr noundef %97)
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr [17 x i64], ptr %8, i64 0, i64 %101
  store i64 %98, ptr %102, align 8
  br label %103

103:                                              ; preds = %96, %89
  %104 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %105 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, 1
  store i32 %110, ptr %11, align 4
  %111 = sext i32 %109 to i64
  %112 = getelementptr [17 x i8], ptr %9, i64 0, i64 %111
  store i8 1, ptr %112, align 1
  br label %122

113:                                              ; preds = %103
  %114 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %115 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = call i64 @ObjectIdGetDatum(i32 noundef %116)
  %118 = load i32, ptr %11, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %11, align 4
  %120 = sext i32 %118 to i64
  %121 = getelementptr [17 x i64], ptr %8, i64 0, i64 %120
  store i64 %117, ptr %121, align 8
  br label %122

122:                                              ; preds = %113, %108
  %123 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %124 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 2
  %127 = call i64 @BoolGetDatum(i1 noundef zeroext %126)
  %128 = load i32, ptr %11, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %11, align 4
  %130 = sext i32 %128 to i64
  %131 = getelementptr [17 x i64], ptr %8, i64 0, i64 %130
  store i64 %127, ptr %131, align 8
  %132 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 2
  %133 = load i32, ptr %132, align 4
  %134 = icmp ne i32 %133, 0
  %135 = call i64 @BoolGetDatum(i1 noundef zeroext %134)
  %136 = load i32, ptr %11, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %11, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr [17 x i64], ptr %8, i64 0, i64 %138
  store i64 %135, ptr %139, align 8
  %140 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 2
  %141 = load i32, ptr %140, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %122
  %144 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = call i64 @Int32GetDatum(i32 noundef %145)
  %147 = load i32, ptr %11, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %11, align 4
  %149 = sext i32 %147 to i64
  %150 = getelementptr [17 x i64], ptr %8, i64 0, i64 %149
  store i64 %146, ptr %150, align 8
  br label %156

151:                                              ; preds = %122
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %11, align 4
  %154 = sext i32 %152 to i64
  %155 = getelementptr [17 x i8], ptr %9, i64 0, i64 %154
  store i8 1, ptr %155, align 1
  br label %156

156:                                              ; preds = %151, %143
  %157 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %158 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 8
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %156
  %162 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %163 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 8
  %165 = call i64 @TransactionIdGetDatum(i32 noundef %164)
  %166 = load i32, ptr %11, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %11, align 4
  %168 = sext i32 %166 to i64
  %169 = getelementptr [17 x i64], ptr %8, i64 0, i64 %168
  store i64 %165, ptr %169, align 8
  br label %175

170:                                              ; preds = %156
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %11, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr [17 x i8], ptr %9, i64 0, i64 %173
  store i8 1, ptr %174, align 1
  br label %175

175:                                              ; preds = %170, %161
  %176 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %177 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %176, i32 0, i32 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %182 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 4
  %184 = call i64 @TransactionIdGetDatum(i32 noundef %183)
  %185 = load i32, ptr %11, align 4
  %186 = add i32 %185, 1
  store i32 %186, ptr %11, align 4
  %187 = sext i32 %185 to i64
  %188 = getelementptr [17 x i64], ptr %8, i64 0, i64 %187
  store i64 %184, ptr %188, align 8
  br label %194

189:                                              ; preds = %175
  %190 = load i32, ptr %11, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %11, align 4
  %192 = sext i32 %190 to i64
  %193 = getelementptr [17 x i8], ptr %9, i64 0, i64 %192
  store i8 1, ptr %193, align 1
  br label %194

194:                                              ; preds = %189, %180
  %195 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %196 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %195, i32 0, i32 5
  %197 = load i64, ptr %196, align 8
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %201 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %200, i32 0, i32 5
  %202 = load i64, ptr %201, align 8
  %203 = call i64 @LSNGetDatum(i64 noundef %202)
  %204 = load i32, ptr %11, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %11, align 4
  %206 = sext i32 %204 to i64
  %207 = getelementptr [17 x i64], ptr %8, i64 0, i64 %206
  store i64 %203, ptr %207, align 8
  br label %213

208:                                              ; preds = %194
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  %211 = sext i32 %209 to i64
  %212 = getelementptr [17 x i8], ptr %9, i64 0, i64 %211
  store i8 1, ptr %212, align 1
  br label %213

213:                                              ; preds = %208, %199
  %214 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %215 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %214, i32 0, i32 7
  %216 = load i64, ptr %215, align 8
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %213
  %219 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %220 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %219, i32 0, i32 7
  %221 = load i64, ptr %220, align 8
  %222 = call i64 @LSNGetDatum(i64 noundef %221)
  %223 = load i32, ptr %11, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %11, align 4
  %225 = sext i32 %223 to i64
  %226 = getelementptr [17 x i64], ptr %8, i64 0, i64 %225
  store i64 %222, ptr %226, align 8
  br label %232

227:                                              ; preds = %213
  %228 = load i32, ptr %11, align 4
  %229 = add i32 %228, 1
  store i32 %229, ptr %11, align 4
  %230 = sext i32 %228 to i64
  %231 = getelementptr [17 x i8], ptr %9, i64 0, i64 %230
  store i8 1, ptr %231, align 1
  br label %232

232:                                              ; preds = %227, %218
  %233 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %234 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 4, ptr %10, align 4
  br label %243

238:                                              ; preds = %232
  %239 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %240 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %239, i32 0, i32 5
  %241 = load i64, ptr %240, align 8
  %242 = call i32 @GetWALAvailability(i64 noundef %241)
  store i32 %242, ptr %10, align 4
  br label %243

243:                                              ; preds = %238, %237
  %244 = load i32, ptr %10, align 4
  switch i32 %244, label %317 [
    i32 0, label %245
    i32 1, label %250
    i32 2, label %257
    i32 3, label %264
    i32 4, label %271
  ]

245:                                              ; preds = %243
  %246 = load i32, ptr %11, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %11, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr [17 x i8], ptr %9, i64 0, i64 %248
  store i8 1, ptr %249, align 1
  br label %317

250:                                              ; preds = %243
  %251 = call ptr @cstring_to_text(ptr noundef @.str.4)
  %252 = call i64 @PointerGetDatum(ptr noundef %251)
  %253 = load i32, ptr %11, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %11, align 4
  %255 = sext i32 %253 to i64
  %256 = getelementptr [17 x i64], ptr %8, i64 0, i64 %255
  store i64 %252, ptr %256, align 8
  br label %317

257:                                              ; preds = %243
  %258 = call ptr @cstring_to_text(ptr noundef @.str.5)
  %259 = call i64 @PointerGetDatum(ptr noundef %258)
  %260 = load i32, ptr %11, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %11, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr [17 x i64], ptr %8, i64 0, i64 %262
  store i64 %259, ptr %263, align 8
  br label %317

264:                                              ; preds = %243
  %265 = call ptr @cstring_to_text(ptr noundef @.str.6)
  %266 = call i64 @PointerGetDatum(ptr noundef %265)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %11, align 4
  %269 = sext i32 %267 to i64
  %270 = getelementptr [17 x i64], ptr %8, i64 0, i64 %269
  store i64 %266, ptr %270, align 8
  br label %317

271:                                              ; preds = %243
  %272 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %273 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %310, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %6, align 8
  %278 = getelementptr inbounds %struct.ReplicationSlot, ptr %277, i32 0, i32 0
  %279 = call i32 @tas(ptr noundef %278)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.ReplicationSlot, ptr %282, i32 0, i32 0
  %284 = call i32 @s_lock(ptr noundef %283, ptr noundef @.str.1, i32 noundef 367, ptr noundef @__func__.pg_get_replication_slots)
  br label %286

285:                                              ; preds = %276
  br label %286

286:                                              ; preds = %285, %281
  %287 = load ptr, ptr %6, align 8
  %288 = getelementptr inbounds %struct.ReplicationSlot, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4
  store i32 %289, ptr %12, align 4
  %290 = load ptr, ptr %6, align 8
  %291 = getelementptr inbounds %struct.ReplicationSlot, ptr %290, i32 0, i32 7
  %292 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %291, i32 0, i32 5
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %295 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %294, i32 0, i32 5
  store i64 %293, ptr %295, align 8
  br label %296

296:                                              ; preds = %286
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !6
  %297 = load ptr, ptr %6, align 8
  %298 = getelementptr inbounds %struct.ReplicationSlot, ptr %297, i32 0, i32 0
  store i8 0, ptr %298, align 8
  br label %299

299:                                              ; preds = %296
  %300 = load i32, ptr %12, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %309

302:                                              ; preds = %299
  %303 = call ptr @cstring_to_text(ptr noundef @.str.6)
  %304 = call i64 @PointerGetDatum(ptr noundef %303)
  %305 = load i32, ptr %11, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %11, align 4
  %307 = sext i32 %305 to i64
  %308 = getelementptr [17 x i64], ptr %8, i64 0, i64 %307
  store i64 %304, ptr %308, align 8
  store i32 3, ptr %10, align 4
  br label %317

309:                                              ; preds = %299
  br label %310

310:                                              ; preds = %309, %271
  %311 = call ptr @cstring_to_text(ptr noundef @.str.7)
  %312 = call i64 @PointerGetDatum(ptr noundef %311)
  %313 = load i32, ptr %11, align 4
  %314 = add i32 %313, 1
  store i32 %314, ptr %11, align 4
  %315 = sext i32 %313 to i64
  %316 = getelementptr [17 x i64], ptr %8, i64 0, i64 %315
  store i64 %312, ptr %316, align 8
  br label %317

317:                                              ; preds = %310, %302, %264, %257, %250, %245, %243
  %318 = load i32, ptr %10, align 4
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %323, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %322 = icmp slt i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %320, %317
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %11, align 4
  %326 = sext i32 %324 to i64
  %327 = getelementptr [17 x i8], ptr %9, i64 0, i64 %326
  store i8 1, ptr %327, align 1
  br label %370

328:                                              ; preds = %320
  %329 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %330 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %329, i32 0, i32 5
  %331 = load i64, ptr %330, align 8
  %332 = load i32, ptr @wal_segment_size, align 4
  %333 = sext i32 %332 to i64
  %334 = udiv i64 %331, %333
  store i64 %334, ptr %13, align 8
  %335 = load i32, ptr @max_slot_wal_keep_size_mb, align 4
  %336 = load i32, ptr @wal_segment_size, align 4
  %337 = sdiv i32 %336, 1048576
  %338 = sdiv i32 %335, %337
  %339 = sext i32 %338 to i64
  store i64 %339, ptr %14, align 8
  %340 = load i32, ptr @wal_keep_size_mb, align 4
  %341 = load i32, ptr @wal_segment_size, align 4
  %342 = sdiv i32 %341, 1048576
  %343 = sdiv i32 %340, %342
  %344 = sext i32 %343 to i64
  store i64 %344, ptr %15, align 8
  %345 = load i64, ptr %13, align 8
  %346 = load i64, ptr %14, align 8
  %347 = load i64, ptr %15, align 8
  %348 = icmp ugt i64 %346, %347
  br i1 %348, label %349, label %351

349:                                              ; preds = %328
  %350 = load i64, ptr %14, align 8
  br label %353

351:                                              ; preds = %328
  %352 = load i64, ptr %15, align 8
  br label %353

353:                                              ; preds = %351, %349
  %354 = phi i64 [ %350, %349 ], [ %352, %351 ]
  %355 = add i64 %345, %354
  %356 = add i64 %355, 1
  store i64 %356, ptr %16, align 8
  %357 = load i64, ptr %16, align 8
  %358 = load i32, ptr @wal_segment_size, align 4
  %359 = sext i32 %358 to i64
  %360 = mul i64 %357, %359
  %361 = add i64 %360, 0
  store i64 %361, ptr %17, align 8
  %362 = load i64, ptr %17, align 8
  %363 = load i64, ptr %4, align 8
  %364 = sub i64 %362, %363
  %365 = call i64 @Int64GetDatum(i64 noundef %364)
  %366 = load i32, ptr %11, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %11, align 4
  %368 = sext i32 %366 to i64
  %369 = getelementptr [17 x i64], ptr %8, i64 0, i64 %368
  store i64 %365, ptr %369, align 8
  br label %370

370:                                              ; preds = %353, %323
  %371 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %372 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %371, i32 0, i32 9
  %373 = load i8, ptr %372, align 8
  %374 = trunc i8 %373 to i1
  %375 = call i64 @BoolGetDatum(i1 noundef zeroext %374)
  %376 = load i32, ptr %11, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %11, align 4
  %378 = sext i32 %376 to i64
  %379 = getelementptr [17 x i64], ptr %8, i64 0, i64 %378
  store i64 %375, ptr %379, align 8
  %380 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %381 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %389

384:                                              ; preds = %370
  %385 = load i32, ptr %11, align 4
  %386 = add i32 %385, 1
  store i32 %386, ptr %11, align 4
  %387 = sext i32 %385 to i64
  %388 = getelementptr [17 x i8], ptr %9, i64 0, i64 %387
  store i8 1, ptr %388, align 1
  br label %412

389:                                              ; preds = %370
  %390 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %391 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %390, i32 0, i32 6
  %392 = load i32, ptr %391, align 8
  store i32 %392, ptr %18, align 4
  %393 = load i32, ptr %18, align 4
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %400

395:                                              ; preds = %389
  %396 = load i32, ptr %11, align 4
  %397 = add i32 %396, 1
  store i32 %397, ptr %11, align 4
  %398 = sext i32 %396 to i64
  %399 = getelementptr [17 x i8], ptr %9, i64 0, i64 %398
  store i8 1, ptr %399, align 1
  br label %411

400:                                              ; preds = %389
  %401 = load i32, ptr %18, align 4
  %402 = zext i32 %401 to i64
  %403 = getelementptr [0 x ptr], ptr @SlotInvalidationCauses, i64 0, i64 %402
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @cstring_to_text(ptr noundef %404)
  %406 = call i64 @PointerGetDatum(ptr noundef %405)
  %407 = load i32, ptr %11, align 4
  %408 = add i32 %407, 1
  store i32 %408, ptr %11, align 4
  %409 = sext i32 %407 to i64
  %410 = getelementptr [17 x i64], ptr %8, i64 0, i64 %409
  store i64 %406, ptr %410, align 8
  br label %411

411:                                              ; preds = %400, %395
  br label %412

412:                                              ; preds = %411, %384
  %413 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %414 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %413, i32 0, i32 12
  %415 = load i8, ptr %414, align 2
  %416 = trunc i8 %415 to i1
  %417 = call i64 @BoolGetDatum(i1 noundef zeroext %416)
  %418 = load i32, ptr %11, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %11, align 4
  %420 = sext i32 %418 to i64
  %421 = getelementptr [17 x i64], ptr %8, i64 0, i64 %420
  store i64 %417, ptr %421, align 8
  %422 = getelementptr inbounds %struct.ReplicationSlot, ptr %7, i32 0, i32 7
  %423 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %422, i32 0, i32 11
  %424 = load i8, ptr %423, align 1
  %425 = icmp ne i8 %424, 0
  %426 = call i64 @BoolGetDatum(i1 noundef zeroext %425)
  %427 = load i32, ptr %11, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %11, align 4
  %429 = sext i32 %427 to i64
  %430 = getelementptr [17 x i64], ptr %8, i64 0, i64 %429
  store i64 %426, ptr %430, align 8
  %431 = load ptr, ptr %3, align 8
  %432 = getelementptr inbounds %struct.ReturnSetInfo, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %3, align 8
  %435 = getelementptr inbounds %struct.ReturnSetInfo, ptr %434, i32 0, i32 7
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds [17 x i64], ptr %8, i64 0, i64 0
  %438 = getelementptr inbounds [17 x i8], ptr %9, i64 0, i64 0
  call void @tuplestore_putvalues(ptr noundef %433, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  br label %439

439:                                              ; preds = %412, %41
  %440 = load i32, ptr %5, align 4
  %441 = add i32 %440, 1
  store i32 %441, ptr %5, align 4
  br label %27, !llvm.loop !7

442:                                              ; preds = %27
  %443 = load ptr, ptr @MainLWLockArray, align 8
  %444 = getelementptr %union.LWLockPadded, ptr %443, i64 37
  call void @LWLockRelease(ptr noundef %444)
  ret i64 0
}

declare void @InitMaterializedSRF(ptr noundef, i32 noundef) #1

declare i64 @GetXLogWriteRecPtr() #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tas(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i8 asm sideeffect "\09lock\09\09\09\0A\09xchgb\09$0,$1\09\0A", "=q,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %5, i8 %4, ptr elementtype(i8) %5) #9, !srcloc !9
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i32
  ret i32 %8
}

declare i32 @s_lock(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
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
define internal i64 @Int32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @GetWALAvailability(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare void @tuplestore_putvalues(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @LWLockRelease(ptr noundef) #1

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
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %14, i32 0, i32 6
  %16 = getelementptr [0 x %struct.NullableDatum], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds %struct.NullableDatum, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @DatumGetName(i64 noundef %18)
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %20, i32 0, i32 6
  %22 = getelementptr [0 x %struct.NullableDatum], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds %struct.NullableDatum, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @DatumGetLSN(i64 noundef %24)
  store i64 %25, ptr %4, align 8
  call void @CheckSlotPermissions()
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %1
  br label %29

29:                                               ; preds = %28
  br i1 true, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %31, label %34, label %36

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %33, label %34, label %36

34:                                               ; preds = %32, %30
  %35 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 610, ptr noundef @__func__.pg_replication_slot_advance)
  br label %36

36:                                               ; preds = %34, %32, %30
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 @get_call_result_type(ptr noundef %39, ptr noundef null, ptr noundef %7)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %52

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %45, label %48, label %50

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %50

48:                                               ; preds = %46, %44
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 614, ptr noundef @__func__.pg_replication_slot_advance)
  br label %50

50:                                               ; preds = %48, %46, %44
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %38
  %53 = call zeroext i1 @RecoveryInProgress()
  br i1 %53, label %64, label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %4, align 8
  %56 = call i64 @GetFlushRecPtr(ptr noundef null)
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8
  br label %62

60:                                               ; preds = %54
  %61 = call i64 @GetFlushRecPtr(ptr noundef null)
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i64 [ %59, %58 ], [ %61, %60 ]
  store i64 %63, ptr %4, align 8
  br label %74

64:                                               ; preds = %52
  %65 = load i64, ptr %4, align 8
  %66 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = load i64, ptr %4, align 8
  br label %72

70:                                               ; preds = %64
  %71 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i64 [ %69, %68 ], [ %71, %70 ]
  store i64 %73, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %62
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.nameData, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [64 x i8], ptr %76, i64 0, i64 0
  call void @ReplicationSlotAcquire(ptr noundef %77, i1 noundef zeroext true)
  %78 = load ptr, ptr @MyReplicationSlot, align 8
  %79 = getelementptr inbounds %struct.ReplicationSlot, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %79, i32 0, i32 5
  %81 = load i64, ptr %80, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %98

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83
  br i1 true, label %85, label %87

85:                                               ; preds = %84
  %86 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %86, label %89, label %96

87:                                               ; preds = %84
  %88 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %88, label %89, label %96

89:                                               ; preds = %87, %85
  %90 = call i32 @errcode(i32 noundef 325)
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.nameData, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9, ptr noundef %93)
  %95 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 634, ptr noundef @__func__.pg_replication_slot_advance)
  br label %96

96:                                               ; preds = %89, %87, %85
  unreachable

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97, %74
  %99 = load ptr, ptr @MyReplicationSlot, align 8
  %100 = getelementptr inbounds %struct.ReplicationSlot, ptr %99, i32 0, i32 7
  %101 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = load ptr, ptr @MyReplicationSlot, align 8
  %106 = getelementptr inbounds %struct.ReplicationSlot, ptr %105, i32 0, i32 7
  %107 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %106, i32 0, i32 7
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %6, align 8
  br label %114

109:                                              ; preds = %98
  %110 = load ptr, ptr @MyReplicationSlot, align 8
  %111 = getelementptr inbounds %struct.ReplicationSlot, ptr %110, i32 0, i32 7
  %112 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %111, i32 0, i32 5
  %113 = load i64, ptr %112, align 8
  store i64 %113, ptr %6, align 8
  br label %114

114:                                              ; preds = %109, %104
  %115 = load i64, ptr %4, align 8
  %116 = load i64, ptr %6, align 8
  %117 = icmp ult i64 %115, %116
  br i1 %117, label %118, label %143

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br i1 true, label %120, label %122

120:                                              ; preds = %119
  %121 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %121, label %124, label %141

122:                                              ; preds = %119
  %123 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %123, label %124, label %141

124:                                              ; preds = %122, %120
  %125 = call i32 @errcode(i32 noundef 325)
  br label %126

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %12, align 4
  %128 = load i64, ptr %4, align 8
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i32
  %131 = load i64, ptr %4, align 8
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133
  store i32 1, ptr %13, align 4
  %135 = load i64, ptr %6, align 8
  %136 = lshr i64 %135, 32
  %137 = trunc i64 %136 to i32
  %138 = load i64, ptr %6, align 8
  %139 = trunc i64 %138 to i32
  %140 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %130, i32 noundef %132, i32 noundef %137, i32 noundef %139)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 651, ptr noundef @__func__.pg_replication_slot_advance)
  br label %141

141:                                              ; preds = %134, %122, %120
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %114
  %144 = load ptr, ptr @MyReplicationSlot, align 8
  %145 = getelementptr inbounds %struct.ReplicationSlot, ptr %144, i32 0, i32 7
  %146 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load i64, ptr %4, align 8
  %151 = call i64 @pg_logical_replication_slot_advance(i64 noundef %150)
  store i64 %151, ptr %5, align 8
  br label %155

152:                                              ; preds = %143
  %153 = load i64, ptr %4, align 8
  %154 = call i64 @pg_physical_replication_slot_advance(i64 noundef %153)
  store i64 %154, ptr %5, align 8
  br label %155

155:                                              ; preds = %152, %149
  %156 = load ptr, ptr @MyReplicationSlot, align 8
  %157 = getelementptr inbounds %struct.ReplicationSlot, ptr %156, i32 0, i32 7
  %158 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %157, i32 0, i32 0
  %159 = call i64 @NameGetDatum(ptr noundef %158)
  %160 = getelementptr [2 x i64], ptr %8, i64 0, i64 0
  store i64 %159, ptr %160, align 16
  %161 = getelementptr [2 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %161, align 1
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  call void @ReplicationSlotRelease()
  %162 = load i64, ptr %5, align 8
  %163 = call i64 @LSNGetDatum(i64 noundef %162)
  %164 = getelementptr [2 x i64], ptr %8, i64 0, i64 1
  store i64 %163, ptr %164, align 8
  %165 = getelementptr [2 x i8], ptr %9, i64 0, i64 1
  store i8 0, ptr %165, align 1
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds [2 x i64], ptr %8, i64 0, i64 0
  %168 = getelementptr inbounds [2 x i8], ptr %9, i64 0, i64 0
  %169 = call ptr @heap_form_tuple(ptr noundef %166, ptr noundef %167, ptr noundef %168)
  store ptr %169, ptr %10, align 8
  %170 = load ptr, ptr %10, align 8
  %171 = call i64 @HeapTupleGetDatum(ptr noundef %170)
  store i64 %171, ptr %11, align 8
  %172 = load i64, ptr %11, align 8
  ret i64 %172
}

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetLSN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @DatumGetInt64(i64 noundef %3)
  ret i64 %4
}

declare i32 @errmsg(ptr noundef, ...) #1

declare zeroext i1 @RecoveryInProgress() #1

declare i64 @GetFlushRecPtr(ptr noundef) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

declare void @ReplicationSlotAcquire(ptr noundef, i1 noundef zeroext) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @pg_logical_replication_slot_advance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  %10 = alloca %struct.XLogReaderRoutine, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %13 = load ptr, ptr @CurrentResourceOwner, align 8
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr @error_context_stack, align 8
  store ptr %16, ptr %7, align 8
  store i8 0, ptr %9, align 1
  %17 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %18 = call i32 @__sigsetjmp(ptr noundef %17, i32 noundef 0) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %92

20:                                               ; preds = %14
  store ptr %8, ptr @PG_exception_stack, align 8
  %21 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %10, i32 0, i32 0
  store ptr @read_local_xlog_page, ptr %21, align 8
  %22 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %10, i32 0, i32 1
  store ptr @wal_segment_open, ptr %22, align 8
  %23 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %10, i32 0, i32 2
  store ptr @wal_segment_close, ptr %23, align 8
  %24 = call ptr @CreateDecodingContext(i64 noundef 0, ptr noundef null, i1 noundef zeroext true, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %24, ptr %3, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @MyReplicationSlot, align 8
  %29 = getelementptr inbounds %struct.ReplicationSlot, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  call void @XLogBeginRead(ptr noundef %27, i64 noundef %31)
  call void @InvalidateSystemCaches()
  br label %32

32:                                               ; preds = %75, %20
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %2, align 8
  %39 = icmp ult i64 %37, %38
  br i1 %39, label %40, label %76

40:                                               ; preds = %32
  store ptr null, ptr %11, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @XLogReadRecord(ptr noundef %43, ptr noundef %11)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %58

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47
  br i1 true, label %49, label %51

49:                                               ; preds = %48
  %50 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %50, label %53, label %56

51:                                               ; preds = %48
  %52 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %52, label %53, label %56

53:                                               ; preds = %51, %49
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17, ptr noundef %54)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 529, ptr noundef @__func__.pg_logical_replication_slot_advance)
  br label %56

56:                                               ; preds = %53, %51, %49
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57, %40
  %59 = load ptr, ptr %12, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %3, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @LogicalDecodingProcessRecord(ptr noundef %62, ptr noundef %65)
  br label %66

66:                                               ; preds = %61, %58
  br label %67

67:                                               ; preds = %66
  %68 = load volatile i32, ptr @InterruptPending, align 4
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @ProcessInterrupts()
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74
  br label %32, !llvm.loop !10

76:                                               ; preds = %32
  %77 = load ptr, ptr %4, align 8
  store ptr %77, ptr @CurrentResourceOwner, align 8
  %78 = load ptr, ptr %3, align 8
  %79 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.XLogReaderState, ptr %80, i32 0, i32 4
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  %85 = load i64, ptr %2, align 8
  call void @LogicalConfirmReceivedLocation(i64 noundef %85)
  call void @ReplicationSlotMarkDirty()
  br label %86

86:                                               ; preds = %84, %76
  %87 = load ptr, ptr @MyReplicationSlot, align 8
  %88 = getelementptr inbounds %struct.ReplicationSlot, ptr %87, i32 0, i32 7
  %89 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %88, i32 0, i32 7
  %90 = load i64, ptr %89, align 8
  store i64 %90, ptr %5, align 8
  %91 = load ptr, ptr %3, align 8
  call void @FreeDecodingContext(ptr noundef %91)
  call void @InvalidateSystemCaches()
  br label %95

92:                                               ; preds = %14
  %93 = load ptr, ptr %6, align 8
  store ptr %93, ptr @PG_exception_stack, align 8
  %94 = load ptr, ptr %7, align 8
  store ptr %94, ptr @error_context_stack, align 8
  call void @InvalidateSystemCaches()
  call void @pg_re_throw() #11
  unreachable

95:                                               ; preds = %86
  %96 = load i8, ptr %9, align 1
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void @pg_re_throw() #11
  unreachable

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8
  store ptr %100, ptr @PG_exception_stack, align 8
  %101 = load ptr, ptr %7, align 8
  store ptr %101, ptr @error_context_stack, align 8
  br label %102

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  ret i64 %103
}

; Function Attrs: nounwind uwtable
define internal i64 @pg_physical_replication_slot_advance(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load ptr, ptr @MyReplicationSlot, align 8
  %6 = getelementptr inbounds %struct.ReplicationSlot, ptr %5, i32 0, i32 7
  %7 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %6, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %33

13:                                               ; preds = %1
  %14 = load ptr, ptr @MyReplicationSlot, align 8
  %15 = getelementptr inbounds %struct.ReplicationSlot, ptr %14, i32 0, i32 0
  %16 = call i32 @tas(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr @MyReplicationSlot, align 8
  %20 = getelementptr inbounds %struct.ReplicationSlot, ptr %19, i32 0, i32 0
  %21 = call i32 @s_lock(ptr noundef %20, ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.pg_physical_replication_slot_advance)
  br label %23

22:                                               ; preds = %13
  br label %23

23:                                               ; preds = %22, %18
  %24 = load i64, ptr %2, align 8
  %25 = load ptr, ptr @MyReplicationSlot, align 8
  %26 = getelementptr inbounds %struct.ReplicationSlot, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %26, i32 0, i32 5
  store i64 %24, ptr %27, align 8
  br label %28

28:                                               ; preds = %23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !11
  %29 = load ptr, ptr @MyReplicationSlot, align 8
  %30 = getelementptr inbounds %struct.ReplicationSlot, ptr %29, i32 0, i32 0
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %2, align 8
  store i64 %32, ptr %4, align 8
  call void @ReplicationSlotMarkDirty()
  br label %33

33:                                               ; preds = %31, %1
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

declare void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext) #1

declare void @ReplicationSlotsComputeRequiredLSN() #1

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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %29 = zext i1 %1 to i8
  store i8 %29, ptr %4, align 1
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetName(i64 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %36, i32 0, i32 6
  %38 = getelementptr [0 x %struct.NullableDatum], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds %struct.NullableDatum, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @DatumGetName(i64 noundef %40)
  store ptr %41, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @get_call_result_type(ptr noundef %42, ptr noundef null, ptr noundef %17)
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %55

45:                                               ; preds = %2
  br label %46

46:                                               ; preds = %45
  br i1 true, label %47, label %49

47:                                               ; preds = %46
  %48 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %48, label %51, label %53

49:                                               ; preds = %46
  %50 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49, %47
  %52 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 703, ptr noundef @__func__.copy_replication_slot)
  br label %53

53:                                               ; preds = %51, %49, %47
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %2
  call void @CheckSlotPermissions()
  %56 = load i8, ptr %4, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  call void @CheckLogicalDecodingRequirements()
  br label %60

59:                                               ; preds = %55
  call void @CheckSlotRequirements()
  br label %60

60:                                               ; preds = %59, %58
  %61 = load ptr, ptr @MainLWLockArray, align 8
  %62 = getelementptr %union.LWLockPadded, ptr %61, i64 37
  %63 = call zeroext i1 @LWLockAcquire(ptr noundef %62, i32 noundef 1)
  store i32 0, ptr %19, align 4
  br label %64

64:                                               ; preds = %107, %60
  %65 = load i32, ptr %19, align 4
  %66 = load i32, ptr @max_replication_slots, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %110

68:                                               ; preds = %64
  %69 = load ptr, ptr @ReplicationSlotCtl, align 8
  %70 = getelementptr inbounds %struct.ReplicationSlotCtlData, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %19, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [1 x %struct.ReplicationSlot], ptr %70, i64 0, i64 %72
  store ptr %73, ptr %20, align 8
  %74 = load ptr, ptr %20, align 8
  %75 = getelementptr inbounds %struct.ReplicationSlot, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 1
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %106

78:                                               ; preds = %68
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct.ReplicationSlot, ptr %79, i32 0, i32 7
  %81 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds %struct.nameData, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], ptr %82, i64 0, i64 0
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.nameData, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [64 x i8], ptr %85, i64 0, i64 0
  %87 = call i32 @strcmp(ptr noundef %83, ptr noundef %86) #12
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %106

89:                                               ; preds = %78
  %90 = load ptr, ptr %20, align 8
  %91 = getelementptr inbounds %struct.ReplicationSlot, ptr %90, i32 0, i32 0
  %92 = call i32 @tas(ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %20, align 8
  %96 = getelementptr inbounds %struct.ReplicationSlot, ptr %95, i32 0, i32 0
  %97 = call i32 @s_lock(ptr noundef %96, ptr noundef @.str.1, i32 noundef 732, ptr noundef @__func__.copy_replication_slot)
  br label %99

98:                                               ; preds = %89
  br label %99

99:                                               ; preds = %98, %94
  %100 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %100, i64 272, i1 true)
  br label %101

101:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %102 = load ptr, ptr %20, align 8
  %103 = getelementptr inbounds %struct.ReplicationSlot, ptr %102, i32 0, i32 0
  store i8 0, ptr %103, align 8
  br label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %20, align 8
  store ptr %105, ptr %7, align 8
  br label %110

106:                                              ; preds = %78, %68
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %19, align 4
  br label %64, !llvm.loop !13

110:                                              ; preds = %104, %64
  %111 = load ptr, ptr @MainLWLockArray, align 8
  %112 = getelementptr %union.LWLockPadded, ptr %111, i64 37
  call void @LWLockRelease(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %129

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %118, label %121, label %127

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %127

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 67137668)
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.nameData, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [64 x i8], ptr %124, i64 0, i64 0
  %126 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %125)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 745, ptr noundef @__func__.copy_replication_slot)
  br label %127

127:                                              ; preds = %121, %119, %117
  unreachable

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128, %110
  %130 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %131 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %11, align 1
  %135 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %136 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %135, i32 0, i32 5
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %10, align 8
  %138 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %139 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %12, align 1
  %143 = load i8, ptr %4, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %150

145:                                              ; preds = %129
  %146 = getelementptr inbounds %struct.ReplicationSlot, ptr %8, i32 0, i32 7
  %147 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %146, i32 0, i32 10
  %148 = getelementptr inbounds %struct.nameData, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [64 x i8], ptr %148, i64 0, i64 0
  br label %151

150:                                              ; preds = %129
  br label %151

151:                                              ; preds = %150, %145
  %152 = phi ptr [ %149, %145 ], [ null, %150 ]
  store ptr %152, ptr %13, align 8
  %153 = load i8, ptr %11, align 1
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i32
  %156 = load i8, ptr %4, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i32
  %159 = icmp ne i32 %155, %158
  br i1 %159, label %160, label %183

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %160
  br i1 true, label %162, label %164

162:                                              ; preds = %161
  %163 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %163, label %166, label %181

164:                                              ; preds = %161
  %165 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %165, label %166, label %181

166:                                              ; preds = %164, %162
  %167 = call i32 @errcode(i32 noundef 1088)
  %168 = load i8, ptr %11, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %175

170:                                              ; preds = %166
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct.nameData, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [64 x i8], ptr %172, i64 0, i64 0
  %174 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.19, ptr noundef %173)
  br label %180

175:                                              ; preds = %166
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct.nameData, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [64 x i8], ptr %177, i64 0, i64 0
  %179 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %178)
  br label %180

180:                                              ; preds = %175, %170
  call void @errfinish(ptr noundef @.str.1, i32 noundef 760, ptr noundef @__func__.copy_replication_slot)
  br label %181

181:                                              ; preds = %180, %164, %162
  unreachable

182:                                              ; No predecessors!
  br label %183

183:                                              ; preds = %182, %151
  %184 = load i64, ptr %10, align 8
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %183
  br label %187

187:                                              ; preds = %186
  br i1 true, label %188, label %190

188:                                              ; preds = %187
  %189 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %189, label %192, label %195

190:                                              ; preds = %187
  %191 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %191, label %192, label %195

192:                                              ; preds = %190, %188
  %193 = call i32 @errcode(i32 noundef 325)
  %194 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.21)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 766, ptr noundef @__func__.copy_replication_slot)
  br label %195

195:                                              ; preds = %192, %190, %188
  unreachable

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196, %183
  %198 = load ptr, ptr %3, align 8
  %199 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %198, i32 0, i32 5
  %200 = load i16, ptr %199, align 2
  %201 = sext i16 %200 to i32
  %202 = icmp sge i32 %201, 3
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %3, align 8
  %205 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %204, i32 0, i32 6
  %206 = getelementptr [0 x %struct.NullableDatum], ptr %205, i64 0, i64 2
  %207 = getelementptr inbounds %struct.NullableDatum, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = call zeroext i1 @DatumGetBool(i64 noundef %208)
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %12, align 1
  br label %211

211:                                              ; preds = %203, %197
  %212 = load ptr, ptr %3, align 8
  %213 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %212, i32 0, i32 5
  %214 = load i16, ptr %213, align 2
  %215 = sext i16 %214 to i32
  %216 = icmp sge i32 %215, 4
  br i1 %216, label %217, label %226

217:                                              ; preds = %211
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %218, i32 0, i32 6
  %220 = getelementptr [0 x %struct.NullableDatum], ptr %219, i64 0, i64 3
  %221 = getelementptr inbounds %struct.NullableDatum, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = call ptr @DatumGetName(i64 noundef %222)
  %224 = getelementptr inbounds %struct.nameData, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [64 x i8], ptr %224, i64 0, i64 0
  store ptr %225, ptr %13, align 8
  br label %226

226:                                              ; preds = %217, %211
  %227 = load i8, ptr %4, align 1
  %228 = trunc i8 %227 to i1
  br i1 %228, label %229, label %237

229:                                              ; preds = %226
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.nameData, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr %13, align 8
  %234 = load i8, ptr %12, align 1
  %235 = trunc i8 %234 to i1
  %236 = load i64, ptr %10, align 8
  call void @create_logical_replication_slot(ptr noundef %232, ptr noundef %233, i1 noundef zeroext %235, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef %236, i1 noundef zeroext false)
  br label %244

237:                                              ; preds = %226
  %238 = load ptr, ptr %6, align 8
  %239 = getelementptr inbounds %struct.nameData, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [64 x i8], ptr %239, i64 0, i64 0
  %241 = load i8, ptr %12, align 1
  %242 = trunc i8 %241 to i1
  %243 = load i64, ptr %10, align 8
  call void @create_physical_replication_slot(ptr noundef %240, i1 noundef zeroext true, i1 noundef zeroext %242, i64 noundef %243)
  br label %244

244:                                              ; preds = %237, %229
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds %struct.ReplicationSlot, ptr %245, i32 0, i32 0
  %247 = call i32 @tas(ptr noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.ReplicationSlot, ptr %250, i32 0, i32 0
  %252 = call i32 @s_lock(ptr noundef %251, ptr noundef @.str.1, i32 noundef 822, ptr noundef @__func__.copy_replication_slot)
  br label %254

253:                                              ; preds = %244
  br label %254

254:                                              ; preds = %253, %249
  %255 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %255, i64 272, i1 true)
  br label %256

256:                                              ; preds = %254
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !14
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.ReplicationSlot, ptr %257, i32 0, i32 0
  store i8 0, ptr %258, align 8
  br label %259

259:                                              ; preds = %256
  %260 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 5
  %261 = load i32, ptr %260, align 4
  store i32 %261, ptr %21, align 4
  %262 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  store i32 %263, ptr %22, align 4
  %264 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %265 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %23, align 4
  %267 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %268 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %267, i32 0, i32 4
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr %24, align 4
  %270 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %271 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %270, i32 0, i32 5
  %272 = load i64, ptr %271, align 8
  store i64 %272, ptr %25, align 8
  %273 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %274 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %273, i32 0, i32 7
  %275 = load i64, ptr %274, align 8
  store i64 %275, ptr %26, align 8
  %276 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %277 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds %struct.nameData, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [64 x i8], ptr %278, i64 0, i64 0
  store ptr %279, ptr %28, align 8
  %280 = getelementptr inbounds %struct.ReplicationSlot, ptr %9, i32 0, i32 7
  %281 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %280, i32 0, i32 1
  %282 = load i32, ptr %281, align 8
  %283 = icmp ne i32 %282, 0
  %284 = zext i1 %283 to i8
  store i8 %284, ptr %27, align 1
  %285 = load i64, ptr %25, align 8
  %286 = load i64, ptr %10, align 8
  %287 = icmp ult i64 %285, %286
  br i1 %287, label %303, label %288

288:                                              ; preds = %259
  %289 = load i8, ptr %11, align 1
  %290 = trunc i8 %289 to i1
  %291 = zext i1 %290 to i32
  %292 = load i8, ptr %27, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i32
  %295 = icmp ne i32 %291, %294
  br i1 %295, label %303, label %296

296:                                              ; preds = %288
  %297 = load ptr, ptr %28, align 8
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.nameData, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [64 x i8], ptr %299, i64 0, i64 0
  %301 = call i32 @strcmp(ptr noundef %297, ptr noundef %300) #12
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %296, %288, %259
  br label %304

304:                                              ; preds = %303
  br i1 true, label %305, label %307

305:                                              ; preds = %304
  %306 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %306, label %309, label %315

307:                                              ; preds = %304
  %308 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %308, label %309, label %315

309:                                              ; preds = %307, %305
  %310 = load ptr, ptr %5, align 8
  %311 = getelementptr inbounds %struct.nameData, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds [64 x i8], ptr %311, i64 0, i64 0
  %313 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.22, ptr noundef %312)
  %314 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.23)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 854, ptr noundef @__func__.copy_replication_slot)
  br label %315

315:                                              ; preds = %309, %307, %305
  unreachable

316:                                              ; No predecessors!
  br label %317

317:                                              ; preds = %316, %296
  %318 = load i8, ptr %11, align 1
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %338

320:                                              ; preds = %317
  %321 = load i64, ptr %26, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %338

323:                                              ; preds = %320
  br label %324

324:                                              ; preds = %323
  br i1 true, label %325, label %327

325:                                              ; preds = %324
  %326 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %326, label %329, label %336

327:                                              ; preds = %324
  %328 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %328, label %329, label %336

329:                                              ; preds = %327, %325
  %330 = call i32 @errcode(i32 noundef 1088)
  %331 = load ptr, ptr %5, align 8
  %332 = getelementptr inbounds %struct.nameData, ptr %331, i32 0, i32 0
  %333 = getelementptr inbounds [64 x i8], ptr %332, i64 0, i64 0
  %334 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.24, ptr noundef %333)
  %335 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 862, ptr noundef @__func__.copy_replication_slot)
  br label %336

336:                                              ; preds = %329, %327, %325
  unreachable

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337, %320, %317
  %339 = load ptr, ptr @MyReplicationSlot, align 8
  %340 = getelementptr inbounds %struct.ReplicationSlot, ptr %339, i32 0, i32 0
  %341 = call i32 @tas(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %347

343:                                              ; preds = %338
  %344 = load ptr, ptr @MyReplicationSlot, align 8
  %345 = getelementptr inbounds %struct.ReplicationSlot, ptr %344, i32 0, i32 0
  %346 = call i32 @s_lock(ptr noundef %345, ptr noundef @.str.1, i32 noundef 865, ptr noundef @__func__.copy_replication_slot)
  br label %348

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347, %343
  %349 = load i32, ptr %21, align 4
  %350 = load ptr, ptr @MyReplicationSlot, align 8
  %351 = getelementptr inbounds %struct.ReplicationSlot, ptr %350, i32 0, i32 5
  store i32 %349, ptr %351, align 4
  %352 = load i32, ptr %22, align 4
  %353 = load ptr, ptr @MyReplicationSlot, align 8
  %354 = getelementptr inbounds %struct.ReplicationSlot, ptr %353, i32 0, i32 6
  store i32 %352, ptr %354, align 8
  %355 = load i32, ptr %23, align 4
  %356 = load ptr, ptr @MyReplicationSlot, align 8
  %357 = getelementptr inbounds %struct.ReplicationSlot, ptr %356, i32 0, i32 7
  %358 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %357, i32 0, i32 3
  store i32 %355, ptr %358, align 8
  %359 = load i32, ptr %24, align 4
  %360 = load ptr, ptr @MyReplicationSlot, align 8
  %361 = getelementptr inbounds %struct.ReplicationSlot, ptr %360, i32 0, i32 7
  %362 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %361, i32 0, i32 4
  store i32 %359, ptr %362, align 4
  %363 = load i64, ptr %25, align 8
  %364 = load ptr, ptr @MyReplicationSlot, align 8
  %365 = getelementptr inbounds %struct.ReplicationSlot, ptr %364, i32 0, i32 7
  %366 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %365, i32 0, i32 5
  store i64 %363, ptr %366, align 8
  %367 = load i64, ptr %26, align 8
  %368 = load ptr, ptr @MyReplicationSlot, align 8
  %369 = getelementptr inbounds %struct.ReplicationSlot, ptr %368, i32 0, i32 7
  %370 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %369, i32 0, i32 7
  store i64 %367, ptr %370, align 8
  br label %371

371:                                              ; preds = %348
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %372 = load ptr, ptr @MyReplicationSlot, align 8
  %373 = getelementptr inbounds %struct.ReplicationSlot, ptr %372, i32 0, i32 0
  store i8 0, ptr %373, align 8
  br label %374

374:                                              ; preds = %371
  call void @ReplicationSlotMarkDirty()
  call void @ReplicationSlotsComputeRequiredXmin(i1 noundef zeroext false)
  call void @ReplicationSlotsComputeRequiredLSN()
  call void @ReplicationSlotSave()
  %375 = load i8, ptr %4, align 1
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %381

377:                                              ; preds = %374
  %378 = load i8, ptr %12, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  call void @ReplicationSlotPersist()
  br label %381

381:                                              ; preds = %380, %377, %374
  %382 = load ptr, ptr %6, align 8
  %383 = call i64 @NameGetDatum(ptr noundef %382)
  %384 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  store i64 %383, ptr %384, align 16
  %385 = getelementptr [2 x i8], ptr %15, i64 0, i64 0
  store i8 0, ptr %385, align 1
  %386 = load ptr, ptr @MyReplicationSlot, align 8
  %387 = getelementptr inbounds %struct.ReplicationSlot, ptr %386, i32 0, i32 7
  %388 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %387, i32 0, i32 7
  %389 = load i64, ptr %388, align 8
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %399, label %391

391:                                              ; preds = %381
  %392 = load ptr, ptr @MyReplicationSlot, align 8
  %393 = getelementptr inbounds %struct.ReplicationSlot, ptr %392, i32 0, i32 7
  %394 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %393, i32 0, i32 7
  %395 = load i64, ptr %394, align 8
  %396 = call i64 @LSNGetDatum(i64 noundef %395)
  %397 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  store i64 %396, ptr %397, align 8
  %398 = getelementptr [2 x i8], ptr %15, i64 0, i64 1
  store i8 0, ptr %398, align 1
  br label %401

399:                                              ; preds = %381
  %400 = getelementptr [2 x i8], ptr %15, i64 0, i64 1
  store i8 1, ptr %400, align 1
  br label %401

401:                                              ; preds = %399, %391
  %402 = load ptr, ptr %17, align 8
  %403 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %404 = getelementptr inbounds [2 x i8], ptr %15, i64 0, i64 0
  %405 = call ptr @heap_form_tuple(ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %18, align 8
  %406 = load ptr, ptr %18, align 8
  %407 = call i64 @HeapTupleGetDatum(ptr noundef %406)
  store i64 %407, ptr %16, align 8
  call void @ReplicationSlotRelease()
  %408 = load i64, ptr %16, align 8
  ret i64 %408
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
  call void @CheckSlotPermissions()
  %6 = call zeroext i1 @RecoveryInProgress()
  br i1 %6, label %18, label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br i1 true, label %9, label %11

9:                                                ; preds = %8
  %10 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %10, label %13, label %16

11:                                               ; preds = %8
  %12 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %12, label %13, label %16

13:                                               ; preds = %11, %9
  %14 = call i32 @errcode(i32 noundef 325)
  %15 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 961, ptr noundef @__func__.pg_sync_replication_slots)
  br label %16

16:                                               ; preds = %13, %11, %9
  unreachable

17:                                               ; No predecessors!
  br label %18

18:                                               ; preds = %17, %1
  %19 = call zeroext i1 @ValidateSlotSyncParams(i32 noundef 21)
  call void @load_file(ptr noundef @.str.13, i1 noundef zeroext false)
  %20 = call ptr @CheckAndGetDbnameFromConninfo()
  call void @initStringInfo(ptr noundef %5)
  %21 = load ptr, ptr @cluster_name, align 8
  %22 = getelementptr i8, ptr %21, i64 0
  %23 = load i8, ptr %22, align 1
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr @cluster_name, align 8
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef %5, ptr noundef @.str.14, ptr noundef %26)
  br label %28

27:                                               ; preds = %18
  call void @appendStringInfoString(ptr noundef %5, ptr noundef @.str.15)
  br label %28

28:                                               ; preds = %27, %25
  %29 = load ptr, ptr @WalReceiverFunctions, align 8
  %30 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @PrimaryConnInfo, align 8
  %33 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr %31(ptr noundef %32, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef %34, ptr noundef %4)
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %struct.StringInfoData, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %37)
  %38 = load ptr, ptr %3, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %28
  br label %41

41:                                               ; preds = %40
  br i1 true, label %42, label %44

42:                                               ; preds = %41
  %43 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %43, label %46, label %50

44:                                               ; preds = %41
  %45 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %45, label %46, label %50

46:                                               ; preds = %44, %42
  %47 = call i32 @errcode(i32 noundef 100663808)
  %48 = load ptr, ptr %4, align 8
  %49 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %48)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 984, ptr noundef @__func__.pg_sync_replication_slots)
  br label %50

50:                                               ; preds = %46, %44, %42
  unreachable

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51, %28
  %53 = load ptr, ptr %3, align 8
  call void @SyncReplicationSlots(ptr noundef %53)
  %54 = load ptr, ptr @WalReceiverFunctions, align 8
  %55 = getelementptr inbounds %struct.WalReceiverFunctionsType, ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %3, align 8
  call void %56(ptr noundef %57)
  ret i64 0
}

declare zeroext i1 @ValidateSlotSyncParams(i32 noundef) #1

declare void @load_file(ptr noundef, i1 noundef zeroext) #1

declare ptr @CheckAndGetDbnameFromConninfo() #1

declare void @initStringInfo(ptr noundef) #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) #1

declare void @pfree(ptr noundef) #1

declare void @SyncReplicationSlots(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @ReplicationSlotCreate(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #1

declare void @ReplicationSlotReserveWal() #1

declare void @ReplicationSlotMarkDirty() #1

declare void @ReplicationSlotSave() #1

; Function Attrs: nounwind uwtable
define internal i64 @CStringGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @PointerGetDatum(ptr noundef %3)
  ret i64 %4
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #1

declare ptr @CreateInitDecodingContext(ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @read_local_xlog_page(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare void @DecodingContextFindStartpoint(ptr noundef) #1

declare void @FreeDecodingContext(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @DatumGetInt64(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #5

declare ptr @CreateDecodingContext(i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

declare void @InvalidateSystemCaches() #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare void @LogicalDecodingProcessRecord(ptr noundef, ptr noundef) #1

declare void @ProcessInterrupts() #1

declare void @LogicalConfirmReceivedLocation(i64 noundef) #1

; Function Attrs: noreturn
declare void @pg_re_throw() #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @errhint(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold }
attributes #9 = { nounwind }
attributes #10 = { nounwind returns_twice }
attributes #11 = { noreturn }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2151049181}
!6 = !{i64 2151049836}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i64 2381217, i64 2381233}
!10 = distinct !{!10, !8}
!11 = !{i64 2151050822}
!12 = !{i64 2151061518}
!13 = distinct !{!13, !8}
!14 = !{i64 2151066825}
!15 = !{i64 2151069887}
