target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.RmgrData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XLogRecordBuffer = type { i64, i64, ptr }
%struct.LogicalDecodingContext = type { ptr, ptr, ptr, ptr, ptr, i8, %struct.OutputPluginCallbacks, %struct.OutputPluginOptions, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i64, i32, i8, i8 }
%struct.OutputPluginCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.OutputPluginOptions = type { i32, i8 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }
%struct.xl_xact_invals = type { i32, [0 x %union.SharedInvalidationMessage] }
%union.SharedInvalidationMessage = type { %struct.SharedInvalSmgrMsg }
%struct.SharedInvalSmgrMsg = type { i8, i8, i16, %struct.RelFileLocator }
%struct.xl_running_xacts = type { i32, i32, i8, i32, i32, i32, [0 x i32] }
%struct.xl_heap_multi_insert = type { i8, i16, [0 x i16] }
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64 }
%struct.ReplicationSlotPersistentData = type { %struct.nameData, i32, i32, i32, i32, i64, i32, i64, i64, i8, %struct.nameData, i8, i8 }
%struct.nameData = type { [64 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.ReorderBufferChange = type { i64, i32, ptr, i16, %union.anon, %struct.dlist_node }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.RelFileLocator, i8, ptr, ptr }
%struct.dlist_node = type { ptr, ptr }
%struct.xl_multi_insert_tuple = type { i16, i16, i16, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.HeapTupleHeaderData = type { %union.anon.4, %struct.ItemPointerData, i16, i16, i8, [0 x i8] }
%union.anon.4 = type { %struct.HeapTupleFields }
%struct.HeapTupleFields = type { i32, i32, %union.anon.5 }
%union.anon.5 = type { i32 }
%struct.xl_heap_insert = type { i16, i8 }
%struct.xl_heap_update = type { i32, i16, i8, i8, i32, i16 }
%struct.xl_heap_delete = type { i32, i16, i8, i8 }
%struct.xl_heap_truncate = type { i32, i32, i8, [0 x i32] }
%struct.anon.0 = type { i64, i8, i8, ptr }
%struct.xl_logical_message = type { i32, i8, i64, i64, [0 x i8] }
%struct.xl_heap_header = type { i16, i16, i8 }

@.str = private unnamed_addr constant [73 x i8] c"logical decoding on standby requires wal_level >= logical on the primary\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"decode.c\00", align 1
@__func__.xlog_decode = private unnamed_addr constant [12 x i8] c"xlog_decode\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"unexpected RM_XLOG_ID record type: %u\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"unexpected RM_XACT_ID record type: %u\00", align 1
@__func__.xact_decode = private unnamed_addr constant [12 x i8] c"xact_decode\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"unexpected RM_STANDBY_ID record type: %u\00", align 1
@__func__.standby_decode = private unnamed_addr constant [15 x i8] c"standby_decode\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"unexpected RM_HEAP2_ID record type: %u\00", align 1
@__func__.heap2_decode = private unnamed_addr constant [13 x i8] c"heap2_decode\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"unexpected RM_HEAP_ID record type: %u\00", align 1
@__func__.heap_decode = private unnamed_addr constant [12 x i8] c"heap_decode\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"unexpected RM_LOGICALMSG_ID record type: %u\00", align 1
@__func__.logicalmsg_decode = private unnamed_addr constant [18 x i8] c"logicalmsg_decode\00", align 1
@RmgrTable = external global [0 x %struct.RmgrData], align 8

; Function Attrs: nounwind uwtable
define dso_local void @LogicalDecodingProcessRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.XLogRecordBuffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.RmgrData, align 8
  %8 = alloca %struct.RmgrData, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %5, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %5, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.XLogRecord, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @ReorderBufferAssignChild(ptr noundef %33, i32 noundef %34, i32 noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %30, %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.XLogReaderState, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.XLogRecord, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %8, i8 noundef zeroext %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 64, i1 false)
  %50 = getelementptr inbounds %struct.RmgrData, ptr %7, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds %struct.RmgrData, ptr %7, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  call void %55(ptr noundef %56, ptr noundef %5)
  br label %69

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.XLogReaderState, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.XLogRecord, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @ReorderBufferProcessXid(ptr noundef %60, i32 noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %57, %53
  ret void
}

declare void @ReorderBufferAssignChild(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @GetRmgr(ptr dead_on_unwind noalias writable sret(%struct.RmgrData) align 8 %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i8, ptr %3, align 1
  call void @RmgrNotFound(i8 noundef zeroext %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i8, ptr %3, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ReorderBufferProcessXid(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @xlog_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.XLogRecord, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, -16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.XLogRecord, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @ReorderBufferProcessXid(ptr noundef %24, i32 noundef %32, i64 noundef %35)
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %69 [
    i32 0, label %38
    i32 144, label %38
    i32 16, label %43
    i32 96, label %44
    i32 32, label %68
    i32 48, label %68
    i32 64, label %68
    i32 80, label %68
    i32 112, label %68
    i32 128, label %68
    i32 160, label %68
    i32 176, label %68
    i32 208, label %68
    i32 224, label %68
  ]

38:                                               ; preds = %2, %2
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @SnapBuildSerializationPoint(ptr noundef %39, i64 noundef %42)
  br label %81

43:                                               ; preds = %2
  br label %81

44:                                               ; preds = %2
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.XLogReaderState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %7, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.xl_parameter_change, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %54, 2
  br i1 %55, label %56, label %67

56:                                               ; preds = %44
  br label %57

57:                                               ; preds = %56
  br i1 true, label %58, label %60

58:                                               ; preds = %57
  %59 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %59, label %62, label %65

60:                                               ; preds = %57
  %61 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %61, label %62, label %65

62:                                               ; preds = %60, %58
  %63 = call i32 @errcode(i32 noundef 325)
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 180, ptr noundef @__func__.xlog_decode)
  br label %65

65:                                               ; preds = %62, %60, %58
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66, %44
  br label %81

68:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %81

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 196, ptr noundef @__func__.xlog_decode)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80, %68, %67, %43, %38
  ret void
}

declare void @SnapBuildSerializationPoint(ptr noundef, i64 noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @xact_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.xl_xact_parsed_commit, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca %struct.xl_xact_parsed_abort, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %struct.xl_xact_parsed_commit, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %5, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds %struct.XLogRecord, ptr %33, i32 0, i32 3
  %35 = load i8, ptr %34, align 8
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 112
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %8, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @SnapBuildCurrentState(ptr noundef %39)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  br label %239

43:                                               ; preds = %2
  %44 = load i8, ptr %8, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %227 [
    i32 0, label %46
    i32 48, label %46
    i32 32, label %92
    i32 64, label %92
    i32 80, label %138
    i32 96, label %139
    i32 16, label %196
  ]

46:                                               ; preds = %43, %43
  store i8 0, ptr %12, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.XLogReaderState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.XLogReaderState, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.XLogRecord, ptr %57, i32 0, i32 3
  %59 = load i8, ptr %58, align 8
  %60 = load ptr, ptr %9, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %59, ptr noundef %60, ptr noundef %10)
  %61 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %10, i32 0, i32 12
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %46
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.XLogReaderState, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds %struct.XLogRecord, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %11, align 4
  br label %74

71:                                               ; preds = %46
  %72 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %10, i32 0, i32 12
  %73 = load i32, ptr %72, align 8
  store i32 %73, ptr %11, align 4
  br label %74

74:                                               ; preds = %71, %64
  %75 = load i8, ptr %8, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 48
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load ptr, ptr %3, align 8
  %80 = load i32, ptr %11, align 4
  %81 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %10, i32 0, i32 13
  %82 = getelementptr inbounds [200 x i8], ptr %81, i64 0, i64 0
  %83 = call zeroext i1 @FilterPrepare(ptr noundef %79, i32 noundef %80, ptr noundef %82)
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %12, align 1
  br label %86

86:                                               ; preds = %78, %74
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load i8, ptr %12, align 1
  %91 = trunc i8 %90 to i1
  call void @DecodeCommit(ptr noundef %87, ptr noundef %88, ptr noundef %10, i32 noundef %89, i1 noundef zeroext %91)
  br label %239

92:                                               ; preds = %43, %43
  store i8 0, ptr %16, align 1
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.XLogReaderState, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %13, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.XLogReaderState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.XLogRecord, ptr %103, i32 0, i32 3
  %105 = load i8, ptr %104, align 8
  %106 = load ptr, ptr %13, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %105, ptr noundef %106, ptr noundef %14)
  %107 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %14, i32 0, i32 10
  %108 = load i32, ptr %107, align 8
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %92
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds %struct.XLogReaderState, ptr %111, i32 0, i32 11
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %113, i32 0, i32 5
  %115 = getelementptr inbounds %struct.XLogRecord, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  store i32 %116, ptr %15, align 4
  br label %120

117:                                              ; preds = %92
  %118 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %14, i32 0, i32 10
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %15, align 4
  br label %120

120:                                              ; preds = %117, %110
  %121 = load i8, ptr %8, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp eq i32 %122, 64
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %15, align 4
  %127 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %14, i32 0, i32 11
  %128 = getelementptr inbounds [200 x i8], ptr %127, i64 0, i64 0
  %129 = call zeroext i1 @FilterPrepare(ptr noundef %125, i32 noundef %126, ptr noundef %128)
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %16, align 1
  br label %132

132:                                              ; preds = %124, %120
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load i8, ptr %16, align 1
  %137 = trunc i8 %136 to i1
  call void @DecodeAbort(ptr noundef %133, ptr noundef %134, ptr noundef %14, i32 noundef %135, i1 noundef zeroext %137)
  br label %239

138:                                              ; preds = %43
  br label %239

139:                                              ; preds = %43
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.XLogReaderState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds %struct.XLogRecord, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %17, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.XLogReaderState, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %18, align 8
  %151 = load i32, ptr %17, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %139
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %171, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %17, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = getelementptr inbounds %struct.xl_xact_invals, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.xl_xact_invals, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %169, i64 0, i64 0
  call void @ReorderBufferAddInvalidations(ptr noundef %159, i32 noundef %160, i64 noundef %163, i64 noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %158, %153
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %17, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void @ReorderBufferXidSetCatalogChanges(ptr noundef %174, i32 noundef %175, i64 noundef %178)
  br label %195

179:                                              ; preds = %139
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %180, i32 0, i32 5
  %182 = load i8, ptr %181, align 8
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.xl_xact_invals, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.xl_xact_invals, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %192, i64 0, i64 0
  call void @ReorderBufferImmediateInvalidation(ptr noundef %187, i32 noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %184, %179
  br label %195

195:                                              ; preds = %194, %171
  br label %239

196:                                              ; preds = %43
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds %struct.XLogReaderState, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %20, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds %struct.XLogReaderState, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds %struct.XLogRecord, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 8
  %210 = load ptr, ptr %20, align 8
  call void @ParsePrepareRecord(i8 noundef zeroext %209, ptr noundef %210, ptr noundef %19)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %19, i32 0, i32 12
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %19, i32 0, i32 13
  %215 = getelementptr inbounds [200 x i8], ptr %214, i64 0, i64 0
  %216 = call zeroext i1 @FilterPrepare(ptr noundef %211, i32 noundef %213, ptr noundef %215)
  br i1 %216, label %217, label %224

217:                                              ; preds = %196
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %19, i32 0, i32 12
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  call void @ReorderBufferProcessXid(ptr noundef %218, i32 noundef %220, i64 noundef %223)
  br label %239

224:                                              ; preds = %196
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %4, align 8
  call void @DecodePrepare(ptr noundef %225, ptr noundef %226, ptr noundef %19)
  br label %239

227:                                              ; preds = %43
  br label %228

228:                                              ; preds = %227
  br i1 true, label %229, label %231

229:                                              ; preds = %228
  %230 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %230, label %233, label %237

231:                                              ; preds = %228
  %232 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %232, label %233, label %237

233:                                              ; preds = %231, %229
  %234 = load i8, ptr %8, align 1
  %235 = zext i8 %234 to i32
  %236 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %235)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 353, ptr noundef @__func__.xact_decode)
  br label %237

237:                                              ; preds = %233, %231, %229
  unreachable

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238, %224, %217, %195, %138, %132, %86, %42
  ret void
}

declare i32 @SnapBuildCurrentState(ptr noundef) #1

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FilterPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i1 false, ptr %4, align 1
  br label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = call zeroext i1 @filter_prepare_cb_wrapper(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i1 %24, ptr %4, align 1
  br label %25

25:                                               ; preds = %20, %19, %12
  %26 = load i1, ptr %4, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal void @DecodeCommit(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %15 = zext i1 %4 to i8
  store i8 %15, ptr %10, align 1
  store i64 0, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %12, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 8
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %32, i32 0, i32 18
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %35, i32 0, i32 19
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %31, %5
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  call void @SnapBuildCommitTxn(ptr noundef %41, i64 noundef %44, i32 noundef %45, i32 noundef %48, ptr noundef %51, i32 noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = load i16, ptr %13, align 2
  %61 = call zeroext i1 @DecodeTXNNeedSkip(ptr noundef %55, ptr noundef %56, i32 noundef %59, i16 noundef zeroext %60)
  br i1 %61, label %62, label %94

62:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %63

63:                                               ; preds = %83, %62
  %64 = load i32, ptr %14, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %64, %67
  br i1 %68, label %69, label %86

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %14, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  call void @ReorderBufferForget(ptr noundef %72, i32 noundef %79, i64 noundef %82)
  br label %83

83:                                               ; preds = %69
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %14, align 4
  br label %63, !llvm.loop !5

86:                                               ; preds = %63
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %9, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  call void @ReorderBufferForget(ptr noundef %89, i32 noundef %90, i64 noundef %93)
  br label %162

94:                                               ; preds = %38
  store i32 0, ptr %14, align 4
  br label %95

95:                                               ; preds = %119, %94
  %96 = load i32, ptr %14, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %95
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %9, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr i32, ptr %108, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8
  call void @ReorderBufferCommitChild(ptr noundef %104, i32 noundef %105, i32 noundef %112, i64 noundef %115, i64 noundef %118)
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %95, !llvm.loop !7

122:                                              ; preds = %95
  %123 = load i8, ptr %10, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8
  %139 = call i64 @SnapBuildGetTwoPhaseAt(ptr noundef %138)
  %140 = load i64, ptr %12, align 8
  %141 = load i16, ptr %13, align 2
  %142 = load i64, ptr %11, align 8
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %143, i32 0, i32 13
  %145 = getelementptr inbounds [200 x i8], ptr %144, i64 0, i64 0
  call void @ReorderBufferFinishPrepared(ptr noundef %128, i32 noundef %129, i64 noundef %132, i64 noundef %135, i64 noundef %139, i64 noundef %140, i16 noundef zeroext %141, i64 noundef %142, ptr noundef %145, i1 noundef zeroext true)
  br label %160

146:                                              ; preds = %122
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %9, align 4
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %151, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = load i64, ptr %12, align 8
  %158 = load i16, ptr %13, align 2
  %159 = load i64, ptr %11, align 8
  call void @ReorderBufferCommit(ptr noundef %149, i32 noundef %150, i64 noundef %153, i64 noundef %156, i64 noundef %157, i16 noundef zeroext %158, i64 noundef %159)
  br label %160

160:                                              ; preds = %146, %125
  %161 = load ptr, ptr %6, align 8
  call void @UpdateDecodingStats(ptr noundef %161)
  br label %162

162:                                              ; preds = %160, %86
  ret void
}

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DecodeAbort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  store i64 0, ptr %12, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %32, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load i16, ptr %14, align 2
  %46 = call zeroext i1 @DecodeTXNNeedSkip(ptr noundef %40, ptr noundef %41, i32 noundef %44, i16 noundef zeroext %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %10, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %70

50:                                               ; preds = %39
  %51 = load i8, ptr %15, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load i16, ptr %14, align 2
  %66 = load i64, ptr %12, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [200 x i8], ptr %68, i64 0, i64 0
  call void @ReorderBufferFinishPrepared(ptr noundef %56, i32 noundef %57, i64 noundef %60, i64 noundef %63, i64 noundef 0, i64 noundef %64, i16 noundef zeroext %65, i64 noundef %66, ptr noundef %69, i1 noundef zeroext false)
  br label %108

70:                                               ; preds = %50, %39
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.XLogReaderState, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %13, align 8
  call void @ReorderBufferAbort(ptr noundef %80, i32 noundef %87, i64 noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %71, !llvm.loop !8

97:                                               ; preds = %71
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.XLogReaderState, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %13, align 8
  call void @ReorderBufferAbort(ptr noundef %100, i32 noundef %101, i64 noundef %106, i64 noundef %107)
  br label %108

108:                                              ; preds = %97, %53
  %109 = load ptr, ptr %6, align 8
  call void @UpdateDecodingStats(ptr noundef %109)
  ret void
}

declare void @ReorderBufferAddInvalidations(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare void @ReorderBufferXidSetCatalogChanges(ptr noundef, i32 noundef, i64 noundef) #1

declare void @ReorderBufferImmediateInvalidation(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ParsePrepareRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DecodePrepare(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %16, i32 0, i32 18
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %9, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %12, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %32, i32 0, i32 19
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %3
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %37, i32 0, i32 19
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %9, align 8
  br label %40

40:                                               ; preds = %36, %3
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %12, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %48, i32 0, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %9, align 8
  %52 = load i16, ptr %10, align 2
  %53 = load i64, ptr %8, align 8
  %54 = call zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef %43, i32 noundef %44, i64 noundef %47, i64 noundef %50, i64 noundef %51, i16 noundef zeroext %52, i64 noundef %53)
  br i1 %54, label %56, label %55

55:                                               ; preds = %40
  br label %122

56:                                               ; preds = %40
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @SnapBuildCurrentState(ptr noundef %57)
  %59 = icmp slt i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  call void @ReorderBufferSkipPrepare(ptr noundef %63, i32 noundef %64)
  br label %122

65:                                               ; preds = %56
  %66 = load ptr, ptr %4, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i16, ptr %10, align 2
  %72 = call zeroext i1 @DecodeTXNNeedSkip(ptr noundef %66, ptr noundef %67, i32 noundef %70, i16 noundef zeroext %71)
  br i1 %72, label %73, label %85

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %12, align 4
  call void @ReorderBufferSkipPrepare(ptr noundef %76, i32 noundef %77)
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %12, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  call void @ReorderBufferInvalidate(ptr noundef %80, i32 noundef %81, i64 noundef %84)
  br label %122

85:                                               ; preds = %65
  store i32 0, ptr %11, align 4
  br label %86

86:                                               ; preds = %110, %85
  %87 = load i32, ptr %11, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %92, label %113

92:                                               ; preds = %86
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i32, ptr %99, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  call void @ReorderBufferCommitChild(ptr noundef %95, i32 noundef %96, i32 noundef %103, i64 noundef %106, i64 noundef %109)
  br label %110

110:                                              ; preds = %92
  %111 = load i32, ptr %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %11, align 4
  br label %86, !llvm.loop !9

113:                                              ; preds = %86
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %118, i32 0, i32 13
  %120 = getelementptr inbounds [200 x i8], ptr %119, i64 0, i64 0
  call void @ReorderBufferPrepare(ptr noundef %116, i32 noundef %117, ptr noundef %120)
  %121 = load ptr, ptr %4, align 8
  call void @UpdateDecodingStats(ptr noundef %121)
  br label %122

122:                                              ; preds = %113, %73, %60, %55
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @standby_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.XLogRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds %struct.XLogRecord, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @ReorderBufferProcessXid(ptr noundef %26, i32 noundef %32, i64 noundef %35)
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %57 [
    i32 16, label %38
    i32 0, label %55
    i32 32, label %56
  ]

38:                                               ; preds = %2
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  call void @SnapBuildProcessRunningXacts(ptr noundef %44, i64 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.xl_running_xacts, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  call void @ReorderBufferAbortOld(ptr noundef %51, i32 noundef %54)
  br label %69

55:                                               ; preds = %2
  br label %69

56:                                               ; preds = %2
  br label %69

57:                                               ; preds = %2
  br label %58

58:                                               ; preds = %57
  br i1 true, label %59, label %61

59:                                               ; preds = %58
  %60 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %60, label %63, label %67

61:                                               ; preds = %58
  %62 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = load i8, ptr %7, align 1
  %65 = zext i8 %64 to i32
  %66 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %65)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 399, ptr noundef @__func__.standby_decode)
  br label %67

67:                                               ; preds = %63, %61, %59
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %56, %55, %38
  ret void
}

declare void @SnapBuildProcessRunningXacts(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ReorderBufferAbortOld(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap2_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.XLogRecord, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.XLogRecord, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @ReorderBufferProcessXid(ptr noundef %33, i32 noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @SnapBuildCurrentState(ptr noundef %38)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %2
  br label %89

47:                                               ; preds = %41
  %48 = load i8, ptr %5, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %77 [
    i32 80, label %50
    i32 112, label %61
    i32 0, label %75
    i32 48, label %76
    i32 16, label %76
    i32 32, label %76
    i32 64, label %76
    i32 96, label %76
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %51, i32 noundef %52, i64 noundef %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @DecodeMultiInsert(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %50
  br label %89

61:                                               ; preds = %47
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.XLogReaderState, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %6, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  call void @SnapBuildProcessNewCid(ptr noundef %69, i32 noundef %70, i64 noundef %73, ptr noundef %74)
  br label %89

75:                                               ; preds = %47
  br label %89

76:                                               ; preds = %47, %47, %47, %47, %47
  br label %89

77:                                               ; preds = %47
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i32
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 458, ptr noundef @__func__.heap2_decode)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88, %76, %75, %61, %60, %46
  ret void
}

declare zeroext i1 @SnapBuildProcessChange(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DecodeMultiInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %25, i32 0, i32 0
  %27 = load i8, ptr %26, align 2
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %2
  br label %184

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %33, i8 noundef zeroext 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  %34 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ReplicationSlot, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %35, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %184

44:                                               ; preds = %32
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.XLogReaderState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %48, i32 0, i32 6
  %50 = load i16, ptr %49, align 8
  %51 = call zeroext i1 @FilterByOrigin(ptr noundef %45, i16 noundef zeroext %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %184

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8
  %55 = call ptr @XLogRecGetBlockData(ptr noundef %54, i8 noundef zeroext 0, ptr noundef %10)
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %181, %53
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %184

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @ReorderBufferGetChange(ptr noundef %67)
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.ReorderBufferChange, ptr %69, i32 0, i32 1
  store i32 0, ptr %70, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.XLogReaderState, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %73, i32 0, i32 6
  %75 = load i16, ptr %74, align 8
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.ReorderBufferChange, ptr %76, i32 0, i32 3
  store i16 %75, ptr %77, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.ReorderBufferChange, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds %struct.anon, ptr %79, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 4 %11, i64 12, i1 false)
  %81 = load ptr, ptr %8, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = add i64 %82, 1
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  store ptr %85, ptr %13, align 8
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr i8, ptr %86, i64 7
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %14, align 4
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %94, i64 noundef %96)
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.ReorderBufferChange, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds %struct.anon, ptr %99, i32 0, i32 3
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.ReorderBufferChange, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds %struct.anon, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %15, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds %struct.HeapTupleData, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %16, align 8
  %108 = load ptr, ptr %15, align 8
  %109 = getelementptr inbounds %struct.HeapTupleData, ptr %108, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.HeapTupleData, ptr %110, i32 0, i32 2
  store i32 0, ptr %111, align 4
  %112 = load i32, ptr %14, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %113, 23
  %115 = trunc i64 %114 to i32
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.HeapTupleData, ptr %116, i32 0, i32 0
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %118, i8 0, i64 23, i1 false)
  %119 = load ptr, ptr %15, align 8
  %120 = getelementptr inbounds %struct.HeapTupleData, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 23
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %14, align 4
  %125 = sext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %123, i64 %125, i1 false)
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 2
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %129, i32 0, i32 3
  store i16 %128, ptr %130, align 4
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %131, i32 0, i32 1
  %133 = load i16, ptr %132, align 2
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %134, i32 0, i32 2
  store i16 %133, ptr %135, align 2
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr inbounds %struct.xl_multi_insert_tuple, ptr %136, i32 0, i32 3
  %138 = load i8, ptr %137, align 2
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %139, i32 0, i32 4
  store i8 %138, ptr %140, align 2
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 2
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %159

147:                                              ; preds = %64
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 1
  %150 = load ptr, ptr %6, align 8
  %151 = getelementptr inbounds %struct.xl_heap_multi_insert, ptr %150, i32 0, i32 1
  %152 = load i16, ptr %151, align 2
  %153 = zext i16 %152 to i32
  %154 = icmp eq i32 %149, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %147
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.ReorderBufferChange, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds %struct.anon, ptr %157, i32 0, i32 1
  store i8 1, ptr %158, align 4
  br label %163

159:                                              ; preds = %147, %64
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.ReorderBufferChange, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 1
  store i8 0, ptr %162, align 4
  br label %163

163:                                              ; preds = %159, %155
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds %struct.XLogReaderState, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds %struct.XLogRecord, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = load ptr, ptr %12, align 8
  call void @ReorderBufferQueueChange(ptr noundef %166, i32 noundef %172, i64 noundef %175, ptr noundef %176, i1 noundef zeroext false)
  %177 = load i32, ptr %14, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = sext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  store ptr %180, ptr %8, align 8
  br label %181

181:                                              ; preds = %163
  %182 = load i32, ptr %7, align 4
  %183 = add i32 %182, 1
  store i32 %183, ptr %7, align 4
  br label %57, !llvm.loop !10

184:                                              ; preds = %57, %52, %43, %31
  ret void
}

declare void @SnapBuildProcessNewCid(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @heap_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.XLogReaderState, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.XLogRecord, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 112
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.XLogRecord, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  call void @ReorderBufferProcessXid(ptr noundef %32, i32 noundef %33, i64 noundef %36)
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @SnapBuildCurrentState(ptr noundef %37)
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %45, label %40

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %41, i32 0, i32 5
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %40, %2
  br label %135

46:                                               ; preds = %40
  %47 = load i8, ptr %5, align 1
  %48 = zext i8 %47 to i32
  switch i32 %48, label %123 [
    i32 0, label %49
    i32 64, label %60
    i32 32, label %60
    i32 16, label %71
    i32 48, label %82
    i32 112, label %93
    i32 80, label %111
    i32 96, label %122
  ]

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %50, i32 noundef %51, i64 noundef %54)
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = load ptr, ptr %3, align 8
  %58 = load ptr, ptr %4, align 8
  call void @DecodeInsert(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56, %49
  br label %135

60:                                               ; preds = %46, %46
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %6, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %61, i32 noundef %62, i64 noundef %65)
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %3, align 8
  %69 = load ptr, ptr %4, align 8
  call void @DecodeUpdate(ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %67, %60
  br label %135

71:                                               ; preds = %46
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %72, i32 noundef %73, i64 noundef %76)
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = load ptr, ptr %4, align 8
  call void @DecodeDelete(ptr noundef %79, ptr noundef %80)
  br label %81

81:                                               ; preds = %78, %71
  br label %135

82:                                               ; preds = %46
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %83, i32 noundef %84, i64 noundef %87)
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %4, align 8
  call void @DecodeTruncate(ptr noundef %90, ptr noundef %91)
  br label %92

92:                                               ; preds = %89, %82
  br label %135

93:                                               ; preds = %46
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  br label %135

97:                                               ; preds = %93
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %98, i32 noundef %99, i64 noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %6, align 4
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  call void @ReorderBufferXidSetCatalogChanges(ptr noundef %106, i32 noundef %107, i64 noundef %110)
  br label %135

111:                                              ; preds = %46
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %6, align 4
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %112, i32 noundef %113, i64 noundef %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8
  %120 = load ptr, ptr %4, align 8
  call void @DecodeSpecConfirm(ptr noundef %119, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %111
  br label %135

122:                                              ; preds = %46
  br label %135

123:                                              ; preds = %46
  br label %124

124:                                              ; preds = %123
  br i1 true, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %126, label %129, label %133

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %128, label %129, label %133

129:                                              ; preds = %127, %125
  %130 = load i8, ptr %5, align 1
  %131 = zext i8 %130 to i32
  %132 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %131)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 543, ptr noundef @__func__.heap_decode)
  br label %133

133:                                              ; preds = %129, %127, %125
  unreachable

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134, %122, %121, %97, %96, %92, %81, %70, %59, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecodeInsert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.xl_heap_insert, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %2
  br label %116

27:                                               ; preds = %2
  %28 = load ptr, ptr %8, align 8
  call void @XLogRecGetBlockTag(ptr noundef %28, i8 noundef zeroext 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  %29 = getelementptr inbounds %struct.RelFileLocator, ptr %11, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.ReplicationSlot, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %30, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  br label %116

39:                                               ; preds = %27
  %40 = load ptr, ptr %3, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %43, i32 0, i32 6
  %45 = load i16, ptr %44, align 8
  %46 = call zeroext i1 @FilterByOrigin(ptr noundef %40, i16 noundef zeroext %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %116

48:                                               ; preds = %39
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @ReorderBufferGetChange(ptr noundef %51)
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.xl_heap_insert, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 2
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %62, label %59

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.ReorderBufferChange, ptr %60, i32 0, i32 1
  store i32 0, ptr %61, align 8
  br label %65

62:                                               ; preds = %48
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.ReorderBufferChange, ptr %63, i32 0, i32 1
  store i32 8, ptr %64, align 8
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.XLogReaderState, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %68, i32 0, i32 6
  %70 = load i16, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.ReorderBufferChange, ptr %71, i32 0, i32 3
  store i16 %70, ptr %72, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.ReorderBufferChange, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds %struct.anon, ptr %74, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 4 %11, i64 12, i1 false)
  %76 = load ptr, ptr %8, align 8
  %77 = call ptr @XLogRecGetBlockData(ptr noundef %76, i8 noundef zeroext 0, ptr noundef %5)
  store ptr %77, ptr %6, align 8
  %78 = load i64, ptr %5, align 8
  %79 = sub i64 %78, 5
  store i64 %79, ptr %7, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.ReorderBufferChange, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds %struct.anon, ptr %86, i32 0, i32 3
  store ptr %84, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load i64, ptr %5, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.ReorderBufferChange, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds %struct.anon, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  call void @DecodeXLogTuple(ptr noundef %88, i64 noundef %89, ptr noundef %93)
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.ReorderBufferChange, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 1
  store i8 1, ptr %96, align 4
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.XLogReaderState, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %102, i32 0, i32 5
  %104 = getelementptr inbounds %struct.XLogRecord, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.xl_heap_insert, ptr %110, i32 0, i32 1
  %112 = load i8, ptr %111, align 2
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 16
  %115 = icmp ne i32 %114, 0
  call void @ReorderBufferQueueChange(ptr noundef %99, i32 noundef %105, i64 noundef %108, ptr noundef %109, i1 noundef zeroext %115)
  br label %116

116:                                              ; preds = %65, %47, %38, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecodeUpdate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.XLogReaderState, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %22, i8 noundef zeroext 0, ptr noundef %9, ptr noundef null, ptr noundef null)
  %23 = getelementptr inbounds %struct.RelFileLocator, ptr %9, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.ReplicationSlot, ptr %27, i32 0, i32 7
  %29 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  br label %138

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.XLogReaderState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %37, i32 0, i32 6
  %39 = load i16, ptr %38, align 8
  %40 = call zeroext i1 @FilterByOrigin(ptr noundef %34, i16 noundef zeroext %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %138

42:                                               ; preds = %33
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @ReorderBufferGetChange(ptr noundef %45)
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.ReorderBufferChange, ptr %47, i32 0, i32 1
  store i32 1, ptr %48, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.XLogReaderState, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %51, i32 0, i32 6
  %53 = load i16, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ReorderBufferChange, ptr %54, i32 0, i32 3
  store i16 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.ReorderBufferChange, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds %struct.anon, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %9, i64 12, i1 false)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.xl_heap_update, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = and i32 %62, 16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %42
  %66 = load ptr, ptr %5, align 8
  %67 = call ptr @XLogRecGetBlockData(ptr noundef %66, i8 noundef zeroext 0, ptr noundef %10)
  store ptr %67, ptr %8, align 8
  %68 = load i64, ptr %10, align 8
  %69 = sub i64 %68, 5
  store i64 %69, ptr %11, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = load i64, ptr %11, align 8
  %74 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.ReorderBufferChange, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds %struct.anon, ptr %76, i32 0, i32 3
  store ptr %74, ptr %77, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %10, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.ReorderBufferChange, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  call void @DecodeXLogTuple(ptr noundef %78, i64 noundef %79, ptr noundef %83)
  br label %84

84:                                               ; preds = %65, %42
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.xl_heap_update, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 12
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %121

91:                                               ; preds = %84
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.XLogReaderState, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 14
  store ptr %97, ptr %8, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.XLogReaderState, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %100, i32 0, i32 9
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = sub i64 %103, 14
  store i64 %104, ptr %12, align 8
  %105 = load i64, ptr %12, align 8
  %106 = sub i64 %105, 5
  store i64 %106, ptr %13, align 8
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = load i64, ptr %13, align 8
  %111 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %109, i64 noundef %110)
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.ReorderBufferChange, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds %struct.anon, ptr %113, i32 0, i32 2
  store ptr %111, ptr %114, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %12, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.ReorderBufferChange, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds %struct.anon, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  call void @DecodeXLogTuple(ptr noundef %115, i64 noundef %116, ptr noundef %120)
  br label %121

121:                                              ; preds = %91, %84
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.ReorderBufferChange, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds %struct.anon, ptr %123, i32 0, i32 1
  store i8 1, ptr %124, align 4
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.XLogReaderState, ptr %128, i32 0, i32 11
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds %struct.XLogRecord, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %134, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  call void @ReorderBufferQueueChange(ptr noundef %127, i32 noundef %133, i64 noundef %136, ptr noundef %137, i1 noundef zeroext false)
  br label %138

138:                                              ; preds = %121, %41, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecodeDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.XLogReaderState, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %19, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %20 = getelementptr inbounds %struct.RelFileLocator, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlot, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  br label %115

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.XLogReaderState, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %34, i32 0, i32 6
  %36 = load i16, ptr %35, align 8
  %37 = call zeroext i1 @FilterByOrigin(ptr noundef %31, i16 noundef zeroext %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %115

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @ReorderBufferGetChange(ptr noundef %42)
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.xl_heap_delete, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = and i32 %47, 8
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.ReorderBufferChange, ptr %51, i32 0, i32 1
  store i32 10, ptr %52, align 8
  br label %56

53:                                               ; preds = %39
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.ReorderBufferChange, ptr %54, i32 0, i32 1
  store i32 2, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %50
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.XLogReaderState, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %59, i32 0, i32 6
  %61 = load i16, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.ReorderBufferChange, ptr %62, i32 0, i32 3
  store i16 %61, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.ReorderBufferChange, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds %struct.anon, ptr %65, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 4 %8, i64 12, i1 false)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.xl_heap_delete, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 6
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %98

73:                                               ; preds = %56
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.XLogReaderState, ptr %74, i32 0, i32 11
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = sub i64 %79, 8
  store i64 %80, ptr %9, align 8
  %81 = load i64, ptr %9, align 8
  %82 = sub i64 %81, 5
  store i64 %82, ptr %10, align 8
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i64, ptr %10, align 8
  %87 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.ReorderBufferChange, ptr %88, i32 0, i32 4
  %90 = getelementptr inbounds %struct.anon, ptr %89, i32 0, i32 2
  store ptr %87, ptr %90, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load i64, ptr %9, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.ReorderBufferChange, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds %struct.anon, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  call void @DecodeXLogTuple(ptr noundef %92, i64 noundef %93, ptr noundef %97)
  br label %98

98:                                               ; preds = %73, %56
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.ReorderBufferChange, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds %struct.anon, ptr %100, i32 0, i32 1
  store i8 1, ptr %101, align 4
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.XLogReaderState, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds %struct.XLogRecord, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  call void @ReorderBufferQueueChange(ptr noundef %104, i32 noundef %110, i64 noundef %113, ptr noundef %114, i1 noundef zeroext false)
  br label %115

115:                                              ; preds = %98, %38, %29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecodeTruncate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.xl_heap_truncate, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.ReplicationSlot, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %18, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %114

27:                                               ; preds = %2
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.XLogReaderState, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %31, i32 0, i32 6
  %33 = load i16, ptr %32, align 8
  %34 = call zeroext i1 @FilterByOrigin(ptr noundef %28, i16 noundef zeroext %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  br label %114

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @ReorderBufferGetChange(ptr noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.ReorderBufferChange, ptr %41, i32 0, i32 1
  store i32 11, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %45, i32 0, i32 6
  %47 = load i16, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferChange, ptr %48, i32 0, i32 3
  store i16 %47, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.xl_heap_truncate, ptr %50, i32 0, i32 2
  %52 = load i8, ptr %51, align 4
  %53 = zext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %36
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.ReorderBufferChange, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.anon.0, ptr %58, i32 0, i32 1
  store i8 1, ptr %59, align 8
  br label %60

60:                                               ; preds = %56, %36
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.xl_heap_truncate, ptr %61, i32 0, i32 2
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %60
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.ReorderBufferChange, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds %struct.anon.0, ptr %69, i32 0, i32 2
  store i8 1, ptr %70, align 1
  br label %71

71:                                               ; preds = %67, %60
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.xl_heap_truncate, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = zext i32 %74 to i64
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.ReorderBufferChange, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.anon.0, ptr %77, i32 0, i32 0
  store i64 %75, ptr %78, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.xl_heap_truncate, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @ReorderBufferGetRelids(ptr noundef %81, i32 noundef %84)
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.ReorderBufferChange, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds %struct.anon.0, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.ReorderBufferChange, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.xl_heap_truncate, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds [0 x i32], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.xl_heap_truncate, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = mul i64 %99, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %92, ptr align 4 %95, i64 %100, i1 false)
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.XLogReaderState, ptr %104, i32 0, i32 11
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.XLogRecord, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  call void @ReorderBufferQueueChange(ptr noundef %103, i32 noundef %109, i64 noundef %112, ptr noundef %113, i1 noundef zeroext false)
  br label %114

114:                                              ; preds = %71, %35, %26
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DecodeSpecConfirm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %11, i8 noundef zeroext 0, ptr noundef %7, ptr noundef null, ptr noundef null)
  %12 = getelementptr inbounds %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ReplicationSlot, ptr %16, i32 0, i32 7
  %18 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %13, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %64

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 6
  %28 = load i16, ptr %27, align 8
  %29 = call zeroext i1 @FilterByOrigin(ptr noundef %23, i16 noundef zeroext %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  br label %64

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @ReorderBufferGetChange(ptr noundef %34)
  store ptr %35, ptr %6, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.ReorderBufferChange, ptr %36, i32 0, i32 1
  store i32 9, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.XLogReaderState, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %40, i32 0, i32 6
  %42 = load i16, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.ReorderBufferChange, ptr %43, i32 0, i32 3
  store i16 %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.ReorderBufferChange, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.anon, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 4 %7, i64 12, i1 false)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.ReorderBufferChange, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds %struct.anon, ptr %49, i32 0, i32 1
  store i8 1, ptr %50, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.XLogReaderState, ptr %54, i32 0, i32 11
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.XLogRecord, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  call void @ReorderBufferQueueChange(ptr noundef %53, i32 noundef %59, i64 noundef %62, ptr noundef %63, i1 noundef zeroext false)
  br label %64

64:                                               ; preds = %31, %30, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @logicalmsg_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.XLogRecord, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.XLogReaderState, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.XLogRecord, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, -16
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.XLogReaderState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 8
  store i16 %37, ptr %9, align 2
  store ptr null, ptr %10, align 8
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41
  br i1 true, label %43, label %45

43:                                               ; preds = %42
  %44 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #5
  br i1 %44, label %47, label %51

45:                                               ; preds = %42
  %46 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %46, label %47, label %51

47:                                               ; preds = %45, %43
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %49)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 599, ptr noundef @__func__.logicalmsg_decode)
  br label %51

51:                                               ; preds = %47, %45, %43
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.XLogReaderState, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds %struct.XLogRecord, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  call void @ReorderBufferProcessXid(ptr noundef %56, i32 noundef %62, i64 noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @SnapBuildCurrentState(ptr noundef %66)
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %53
  br label %169

70:                                               ; preds = %53
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.XLogReaderState, ptr %71, i32 0, i32 11
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %11, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.xl_logical_message, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.ReplicationSlot, ptr %81, i32 0, i32 7
  %83 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %78, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %70
  %87 = load ptr, ptr %3, align 8
  %88 = load i16, ptr %9, align 2
  %89 = call zeroext i1 @FilterByOrigin(ptr noundef %87, i16 noundef zeroext %88)
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %70
  br label %169

91:                                               ; preds = %86
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.xl_logical_message, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr %7, align 4
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %97, i32 noundef %98, i64 noundef %101)
  br i1 %102, label %104, label %103

103:                                              ; preds = %96
  br label %169

104:                                              ; preds = %96, %91
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.xl_logical_message, ptr %105, i32 0, i32 1
  %107 = load i8, ptr %106, align 4
  %108 = trunc i8 %107 to i1
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %5, align 8
  %111 = call i32 @SnapBuildCurrentState(ptr noundef %110)
  %112 = icmp ne i32 %111, 2
  br i1 %112, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %114, i64 noundef %117)
  br i1 %118, label %119, label %120

119:                                              ; preds = %113, %109
  br label %169

120:                                              ; preds = %113, %104
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %3, align 8
  %123 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 8
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.xl_logical_message, ptr %127, i32 0, i32 1
  %129 = load i8, ptr %128, align 4
  %130 = trunc i8 %129 to i1
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %132, i32 0, i32 23
  store i8 1, ptr %133, align 1
  br label %134

134:                                              ; preds = %131, %126
  br label %169

135:                                              ; preds = %121
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds %struct.xl_logical_message, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %143, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %5, align 8
  %142 = call ptr @SnapBuildGetOrBuildSnapshot(ptr noundef %141)
  store ptr %142, ptr %10, align 8
  br label %143

143:                                              ; preds = %140, %135
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %7, align 4
  %148 = load ptr, ptr %10, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %149, i32 0, i32 1
  %151 = load i64, ptr %150, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.xl_logical_message, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 4
  %155 = trunc i8 %154 to i1
  %156 = load ptr, ptr %11, align 8
  %157 = getelementptr inbounds %struct.xl_logical_message, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [0 x i8], ptr %157, i64 0, i64 0
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.xl_logical_message, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.xl_logical_message, ptr %162, i32 0, i32 4
  %164 = getelementptr inbounds [0 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %11, align 8
  %166 = getelementptr inbounds %struct.xl_logical_message, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr i8, ptr %164, i64 %167
  call void @ReorderBufferQueueMessage(ptr noundef %146, i32 noundef %147, ptr noundef %148, i64 noundef %151, i1 noundef zeroext %155, ptr noundef %158, i64 noundef %161, ptr noundef %168)
  br label %169

169:                                              ; preds = %143, %134, %119, %103, %90, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @FilterByOrigin(ptr noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds %struct.OutputPluginCallbacks, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load i16, ptr %5, align 2
  %15 = call zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef %13, i16 noundef zeroext %14)
  store i1 %15, ptr %3, align 1
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i1, ptr %3, align 1
  ret i1 %17
}

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) #1

declare ptr @SnapBuildGetOrBuildSnapshot(ptr noundef) #1

declare void @ReorderBufferQueueMessage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @RmgrIdExists(i8 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %4
  %6 = getelementptr inbounds %struct.RmgrData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

declare void @RmgrNotFound(i8 noundef zeroext) #1

declare zeroext i1 @filter_prepare_cb_wrapper(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef, i16 noundef zeroext) #1

declare void @SnapBuildCommitTxn(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @DecodeTXNNeedSkip(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.XLogRecordBuffer, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %12, i64 noundef %15)
  br i1 %16, label %33, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ReplicationSlot, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds %struct.ReplicationSlotPersistentData, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %21, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %20, %17
  %30 = load ptr, ptr %6, align 8
  %31 = load i16, ptr %9, align 2
  %32 = call zeroext i1 @FilterByOrigin(ptr noundef %30, i16 noundef zeroext %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29, %20, %4
  store i1 true, ptr %5, align 1
  br label %43

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.LogicalDecodingContext, ptr %40, i32 0, i32 23
  store i8 1, ptr %41, align 1
  store i1 true, ptr %5, align 1
  br label %43

42:                                               ; preds = %34
  store i1 false, ptr %5, align 1
  br label %43

43:                                               ; preds = %42, %39, %33
  %44 = load i1, ptr %5, align 1
  ret i1 %44
}

declare void @ReorderBufferForget(ptr noundef, i32 noundef, i64 noundef) #1

declare void @ReorderBufferCommitChild(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @ReorderBufferFinishPrepared(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @SnapBuildGetTwoPhaseAt(ptr noundef) #1

declare void @ReorderBufferCommit(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef) #1

declare void @UpdateDecodingStats(ptr noundef) #1

declare zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef) #1

declare void @ReorderBufferSkipPrepare(ptr noundef, i32 noundef) #1

declare void @ReorderBufferInvalidate(ptr noundef, i32 noundef, i64 noundef) #1

declare void @ReorderBufferPrepare(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ReorderBufferAbort(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ReorderBufferGetChange(ptr noundef) #1

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare ptr @ReorderBufferGetTupleBuf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @DecodeXLogTuple(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.xl_heap_header, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %10, 5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %14, 23
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.HeapTupleData, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.HeapTupleData, ptr %22, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.HeapTupleData, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %26, i64 5, i1 false)
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 23, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr i8, ptr %32, i64 5
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds %struct.xl_heap_header, ptr %7, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  store i16 %37, ptr %39, align 4
  %40 = getelementptr inbounds %struct.xl_heap_header, ptr %7, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %42, i32 0, i32 2
  store i16 %41, ptr %43, align 2
  %44 = getelementptr inbounds %struct.xl_heap_header, ptr %7, i32 0, i32 2
  %45 = load i8, ptr %44, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  store i8 %45, ptr %47, align 2
  ret void
}

declare void @ReorderBufferQueueChange(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare ptr @ReorderBufferGetRelids(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold }

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
