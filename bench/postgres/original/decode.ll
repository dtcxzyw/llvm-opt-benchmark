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
%struct.ReplicationSlot = type { i8, i8, i32, i8, i8, i32, i32, %struct.ReplicationSlotPersistentData, %struct.LWLock, %struct.ConditionVariable, i32, i64, i64, i64, i64, i64 }
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

@.str = private unnamed_addr constant [77 x i8] c"logical decoding on standby requires \22wal_level\22 >= \22logical\22 on the primary\00", align 1
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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %5, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %5, i32 0, i32 1
  store i64 %19, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %5, i32 0, i32 2
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.XLogRecord, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %5, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @ReorderBufferAssignChild(ptr noundef %33, i32 noundef %34, i32 noundef %40, i64 noundef %42)
  br label %43

43:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.XLogRecord, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 1
  call void @GetRmgr(ptr dead_on_unwind writable sret(%struct.RmgrData) align 8 %8, i8 noundef zeroext %49)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #8
  %50 = getelementptr inbounds nuw %struct.RmgrData, ptr %7, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.RmgrData, ptr %7, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %3, align 8
  call void %55(ptr noundef %56, ptr noundef %5)
  br label %69

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %61, i32 0, i32 11
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds nuw %struct.XLogRecord, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  call void @ReorderBufferProcessXid(ptr noundef %60, i32 noundef %66, i64 noundef %68)
  br label %69

69:                                               ; preds = %57, %53
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ReorderBufferAssignChild(ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @GetRmgr(ptr dead_on_unwind noalias writable sret(%struct.RmgrData) align 8 %0, i8 noundef zeroext %1) #3 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = call zeroext i1 @RmgrIdExists(i8 noundef zeroext %4)
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i8, ptr %3, align 1
  call void @RmgrNotFound(i8 noundef zeroext %14)
  br label %15

15:                                               ; preds = %13, %2
  %16 = load i8, ptr %3, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ReorderBufferProcessXid(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @xlog_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.XLogRecord, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, -16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %6, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.XLogRecord, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @ReorderBufferProcessXid(ptr noundef %24, i32 noundef %32, i64 noundef %35)
  %36 = load i8, ptr %6, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %69 [
    i32 0, label %38
    i32 144, label %38
    i32 16, label %82
    i32 96, label %43
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
  %41 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  call void @SnapBuildSerializationPoint(ptr noundef %39, i64 noundef %42)
  br label %82

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  %54 = icmp slt i32 %53, 2
  br i1 %54, label %55, label %67

55:                                               ; preds = %43
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %64

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %64

61:                                               ; preds = %59, %57
  %62 = call i32 @errcode(i32 noundef 325)
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef @.str)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 177, ptr noundef @__func__.xlog_decode)
  br label %64

64:                                               ; preds = %61, %59, %57
  unreachable

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %82

68:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  br label %82

69:                                               ; preds = %2
  br label %70

70:                                               ; preds = %69
  br i1 true, label %71, label %73

71:                                               ; preds = %70
  %72 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %72, label %75, label %79

73:                                               ; preds = %70
  %74 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %73, %71
  %76 = load i8, ptr %6, align 1
  %77 = zext i8 %76 to i32
  %78 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2, i32 noundef %77)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 193, ptr noundef @__func__.xlog_decode)
  br label %79

79:                                               ; preds = %75, %73, %71
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %68, %2, %67, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @SnapBuildSerializationPoint(ptr noundef, i64 noundef) #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #5

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @xact_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.xl_xact_parsed_commit, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca %struct.xl_xact_parsed_abort, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.xl_xact_parsed_commit, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.XLogRecord, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 8
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 112
  %39 = trunc i32 %38 to i8
  store i8 %39, ptr %8, align 1
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @SnapBuildCurrentState(ptr noundef %40)
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %242

44:                                               ; preds = %2
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  switch i32 %46, label %228 [
    i32 0, label %47
    i32 48, label %47
    i32 32, label %93
    i32 64, label %93
    i32 80, label %241
    i32 96, label %139
    i32 16, label %196
  ]

47:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 328, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 0, ptr %13, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %48, i32 0, i32 11
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.XLogRecord, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %60, ptr noundef %61, ptr noundef %11)
  %62 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %11, i32 0, i32 12
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %47
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.XLogRecord, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %12, align 4
  br label %75

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %11, i32 0, i32 12
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %72, %65
  %76 = load i8, ptr %8, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 48
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8
  %81 = load i32, ptr %12, align 4
  %82 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %11, i32 0, i32 13
  %83 = getelementptr inbounds [200 x i8], ptr %82, i64 0, i64 0
  %84 = call zeroext i1 @FilterPrepare(ptr noundef %80, i32 noundef %81, ptr noundef %83)
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1
  br label %87

87:                                               ; preds = %79, %75
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = load i32, ptr %12, align 4
  %91 = load i8, ptr %13, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  call void @DecodeCommit(ptr noundef %88, ptr noundef %89, ptr noundef %11, i32 noundef %90, i1 noundef zeroext %92)
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 328, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %241

93:                                               ; preds = %44, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 288, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %14, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.XLogRecord, ptr %104, i32 0, i32 3
  %106 = load i8, ptr %105, align 8
  %107 = load ptr, ptr %14, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %106, ptr noundef %107, ptr noundef %15)
  %108 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %15, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %93
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.XLogRecord, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %16, align 4
  br label %121

118:                                              ; preds = %93
  %119 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %15, i32 0, i32 10
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %16, align 4
  br label %121

121:                                              ; preds = %118, %111
  %122 = load i8, ptr %8, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 64
  br i1 %124, label %125, label %133

125:                                              ; preds = %121
  %126 = load ptr, ptr %3, align 8
  %127 = load i32, ptr %16, align 4
  %128 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %15, i32 0, i32 11
  %129 = getelementptr inbounds [200 x i8], ptr %128, i64 0, i64 0
  %130 = call zeroext i1 @FilterPrepare(ptr noundef %126, i32 noundef %127, ptr noundef %129)
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %17, align 1
  br label %133

133:                                              ; preds = %125, %121
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %16, align 4
  %137 = load i8, ptr %17, align 1, !range !4, !noundef !5
  %138 = trunc i8 %137 to i1
  call void @DecodeAbort(ptr noundef %134, ptr noundef %135, ptr noundef %15, i32 noundef %136, i1 noundef zeroext %138)
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 288, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %241

139:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.XLogRecord, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  store i32 %145, ptr %18, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %146, i32 0, i32 11
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  store ptr %150, ptr %19, align 8
  %151 = load i32, ptr %18, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %139
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 8, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  br i1 %157, label %171, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %18, align 4
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds nuw %struct.xl_xact_invals, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 4
  %167 = sext i32 %166 to i64
  %168 = load ptr, ptr %19, align 8
  %169 = getelementptr inbounds nuw %struct.xl_xact_invals, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %169, i64 0, i64 0
  call void @ReorderBufferAddInvalidations(ptr noundef %159, i32 noundef %160, i64 noundef %163, i64 noundef %167, ptr noundef %170)
  br label %171

171:                                              ; preds = %158, %153
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %18, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  call void @ReorderBufferXidSetCatalogChanges(ptr noundef %174, i32 noundef %175, i64 noundef %178)
  br label %195

179:                                              ; preds = %139
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %180, i32 0, i32 5
  %182 = load i8, ptr %181, align 8, !range !4, !noundef !5
  %183 = trunc i8 %182 to i1
  br i1 %183, label %194, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %185, i32 0, i32 3
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds nuw %struct.xl_xact_invals, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 4
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds nuw %struct.xl_xact_invals, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [0 x %union.SharedInvalidationMessage], ptr %192, i64 0, i64 0
  call void @ReorderBufferImmediateInvalidation(ptr noundef %187, i32 noundef %190, ptr noundef %193)
  br label %194

194:                                              ; preds = %184, %179
  br label %195

195:                                              ; preds = %194, %171
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %241

196:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 328, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %197 = load ptr, ptr %7, align 8
  %198 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %197, i32 0, i32 11
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  store ptr %201, ptr %21, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %204, i32 0, i32 11
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds nuw %struct.XLogRecord, ptr %207, i32 0, i32 3
  %209 = load i8, ptr %208, align 8
  %210 = load ptr, ptr %21, align 8
  call void @ParsePrepareRecord(i8 noundef zeroext %209, ptr noundef %210, ptr noundef %20)
  %211 = load ptr, ptr %3, align 8
  %212 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %20, i32 0, i32 12
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %20, i32 0, i32 13
  %215 = getelementptr inbounds [200 x i8], ptr %214, i64 0, i64 0
  %216 = call zeroext i1 @FilterPrepare(ptr noundef %211, i32 noundef %213, ptr noundef %215)
  br i1 %216, label %217, label %224

217:                                              ; preds = %196
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %20, i32 0, i32 12
  %220 = load i32, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  call void @ReorderBufferProcessXid(ptr noundef %218, i32 noundef %220, i64 noundef %223)
  store i32 2, ptr %9, align 4
  br label %227

224:                                              ; preds = %196
  %225 = load ptr, ptr %3, align 8
  %226 = load ptr, ptr %4, align 8
  call void @DecodePrepare(ptr noundef %225, ptr noundef %226, ptr noundef %20)
  store i32 2, ptr %9, align 4
  br label %227

227:                                              ; preds = %224, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 328, ptr %20) #8
  br label %241

228:                                              ; preds = %44
  br label %229

229:                                              ; preds = %228
  br i1 true, label %230, label %232

230:                                              ; preds = %229
  %231 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %231, label %234, label %238

232:                                              ; preds = %229
  %233 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %233, label %234, label %238

234:                                              ; preds = %232, %230
  %235 = load i8, ptr %8, align 1
  %236 = zext i8 %235 to i32
  %237 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.3, i32 noundef %236)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 351, ptr noundef @__func__.xact_decode)
  br label %238

238:                                              ; preds = %234, %232, %230
  unreachable

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240, %227, %195, %44, %133, %87
  store i32 0, ptr %9, align 4
  br label %242

242:                                              ; preds = %241, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %243 = load i32, ptr %9, align 4
  switch i32 %243, label %245 [
    i32 0, label %244
    i32 1, label %244
  ]

244:                                              ; preds = %242, %242
  ret void

245:                                              ; preds = %242
  unreachable
}

declare i32 @SnapBuildCurrentState(ptr noundef) #2

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FilterPrepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %8, i32 0, i32 16
  %10 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %25

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %14, i32 0, i32 6
  %16 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %15, i32 0, i32 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %33, i32 0, i32 18
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %11, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %36, i32 0, i32 19
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %32, %5
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  call void @SnapBuildCommitTxn(ptr noundef %42, i64 noundef %45, i32 noundef %46, i32 noundef %49, ptr noundef %52, i32 noundef %55)
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = load i16, ptr %13, align 2
  %62 = call zeroext i1 @DecodeTXNNeedSkip(ptr noundef %56, ptr noundef %57, i32 noundef %60, i16 noundef zeroext %61)
  br i1 %62, label %63, label %95

63:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %84, %63
  %65 = load i32, ptr %14, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %14, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  call void @ReorderBufferForget(ptr noundef %73, i32 noundef %80, i64 noundef %83)
  br label %84

84:                                               ; preds = %70
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %14, align 4
  br label %64, !llvm.loop !6

87:                                               ; preds = %64
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %9, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  call void @ReorderBufferForget(ptr noundef %90, i32 noundef %91, i64 noundef %94)
  store i32 1, ptr %15, align 4
  br label %163

95:                                               ; preds = %39
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %120, %95
  %97 = load i32, ptr %14, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %97, %100
  br i1 %101, label %102, label %123

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %9, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %14, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %109, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  call void @ReorderBufferCommitChild(ptr noundef %105, i32 noundef %106, i32 noundef %113, i64 noundef %116, i64 noundef %119)
  br label %120

120:                                              ; preds = %102
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %14, align 4
  br label %96, !llvm.loop !8

123:                                              ; preds = %96
  %124 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %147

126:                                              ; preds = %123
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8
  %140 = call i64 @SnapBuildGetTwoPhaseAt(ptr noundef %139)
  %141 = load i64, ptr %12, align 8
  %142 = load i16, ptr %13, align 2
  %143 = load i64, ptr %11, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %144, i32 0, i32 13
  %146 = getelementptr inbounds [200 x i8], ptr %145, i64 0, i64 0
  call void @ReorderBufferFinishPrepared(ptr noundef %129, i32 noundef %130, i64 noundef %133, i64 noundef %136, i64 noundef %140, i64 noundef %141, i16 noundef zeroext %142, i64 noundef %143, ptr noundef %146, i1 noundef zeroext true)
  br label %161

147:                                              ; preds = %123
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %155, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %12, align 8
  %159 = load i16, ptr %13, align 2
  %160 = load i64, ptr %11, align 8
  call void @ReorderBufferCommit(ptr noundef %150, i32 noundef %151, i64 noundef %154, i64 noundef %157, i64 noundef %158, i16 noundef zeroext %159, i64 noundef %160)
  br label %161

161:                                              ; preds = %147, %126
  %162 = load ptr, ptr %6, align 8
  call void @UpdateDecodingStats(ptr noundef %162)
  store i32 0, ptr %15, align 4
  br label %163

163:                                              ; preds = %161, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %164 = load i32, ptr %15, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %24, i32 0, i32 6
  %26 = load i16, ptr %25, align 8
  store i16 %26, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %33, i32 0, i32 12
  %35 = load i64, ptr %34, align 8
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %36, i32 0, i32 13
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  br label %39

39:                                               ; preds = %32, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = load i16, ptr %14, align 2
  %46 = call zeroext i1 @DecodeTXNNeedSkip(ptr noundef %40, ptr noundef %41, i32 noundef %44, i16 noundef zeroext %45)
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %70

50:                                               ; preds = %39
  %51 = load i8, ptr %15, align 1, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %70, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = load i16, ptr %14, align 2
  %66 = load i64, ptr %12, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %67, i32 0, i32 11
  %69 = getelementptr inbounds [200 x i8], ptr %68, i64 0, i64 0
  call void @ReorderBufferFinishPrepared(ptr noundef %56, i32 noundef %57, i64 noundef %60, i64 noundef %63, i64 noundef 0, i64 noundef %64, i16 noundef zeroext %65, i64 noundef %66, ptr noundef %69, i1 noundef zeroext false)
  br label %108

70:                                               ; preds = %50, %39
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %94, %70
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %97

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %13, align 8
  call void @ReorderBufferAbort(ptr noundef %80, i32 noundef %87, i64 noundef %92, i64 noundef %93)
  br label %94

94:                                               ; preds = %77
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %11, align 4
  br label %71, !llvm.loop !9

97:                                               ; preds = %71
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %9, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8
  %107 = load i64, ptr %13, align 8
  call void @ReorderBufferAbort(ptr noundef %100, i32 noundef %101, i64 noundef %106, i64 noundef %107)
  br label %108

108:                                              ; preds = %97, %53
  %109 = load ptr, ptr %6, align 8
  call void @UpdateDecodingStats(ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret void
}

declare void @ReorderBufferAddInvalidations(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare void @ReorderBufferXidSetCatalogChanges(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ReorderBufferImmediateInvalidation(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ParsePrepareRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %17, i32 0, i32 18
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %30, i32 0, i32 12
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %33, i32 0, i32 19
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %38, i32 0, i32 19
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %37, %3
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %9, align 8
  %53 = load i16, ptr %10, align 2
  %54 = load i64, ptr %8, align 8
  %55 = call zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef %44, i32 noundef %45, i64 noundef %48, i64 noundef %51, i64 noundef %52, i16 noundef zeroext %53, i64 noundef %54)
  br i1 %55, label %57, label %56

56:                                               ; preds = %41
  store i32 1, ptr %13, align 4
  br label %123

57:                                               ; preds = %41
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @SnapBuildCurrentState(ptr noundef %58)
  %60 = icmp slt i32 %59, 2
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %12, align 4
  call void @ReorderBufferSkipPrepare(ptr noundef %64, i32 noundef %65)
  store i32 1, ptr %13, align 4
  br label %123

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = load i16, ptr %10, align 2
  %73 = call zeroext i1 @DecodeTXNNeedSkip(ptr noundef %67, ptr noundef %68, i32 noundef %71, i16 noundef zeroext %72)
  br i1 %73, label %74, label %86

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %12, align 4
  call void @ReorderBufferSkipPrepare(ptr noundef %77, i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %12, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  call void @ReorderBufferInvalidate(ptr noundef %81, i32 noundef %82, i64 noundef %85)
  store i32 1, ptr %13, align 4
  br label %123

86:                                               ; preds = %66
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %111, %86
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %89, i32 0, i32 4
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %114

93:                                               ; preds = %87
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  call void @ReorderBufferCommitChild(ptr noundef %96, i32 noundef %97, i32 noundef %104, i64 noundef %107, i64 noundef %110)
  br label %111

111:                                              ; preds = %93
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %11, align 4
  br label %87, !llvm.loop !10

114:                                              ; preds = %87
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %12, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %119, i32 0, i32 13
  %121 = getelementptr inbounds [200 x i8], ptr %120, i64 0, i64 0
  call void @ReorderBufferPrepare(ptr noundef %117, i32 noundef %118, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8
  call void @UpdateDecodingStats(ptr noundef %122)
  store i32 0, ptr %13, align 4
  br label %123

123:                                              ; preds = %114, %74, %61, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %124 = load i32, ptr %13, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.XLogRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %7, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.XLogRecord, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  call void @ReorderBufferProcessXid(ptr noundef %26, i32 noundef %32, i64 noundef %35)
  %36 = load i8, ptr %7, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %55 [
    i32 16, label %38
    i32 0, label %68
    i32 32, label %68
  ]

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  call void @SnapBuildProcessRunningXacts(ptr noundef %44, i64 noundef %47, ptr noundef %48)
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.xl_running_xacts, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4
  call void @ReorderBufferAbortOld(ptr noundef %51, i32 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %68

55:                                               ; preds = %2
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 397, ptr noundef @__func__.standby_decode)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %2, %2, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @SnapBuildProcessRunningXacts(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ReorderBufferAbortOld(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap2_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.XLogRecord, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 112
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %25, i32 0, i32 5
  %27 = getelementptr inbounds nuw %struct.XLogRecord, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  call void @ReorderBufferProcessXid(ptr noundef %34, i32 noundef %35, i64 noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @SnapBuildCurrentState(ptr noundef %39)
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %47, label %42

42:                                               ; preds = %2
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %43, i32 0, i32 5
  %45 = load i8, ptr %44, align 8, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %2
  store i32 1, ptr %8, align 4
  br label %91

48:                                               ; preds = %42
  %49 = load i8, ptr %5, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %77 [
    i32 80, label %51
    i32 112, label %62
    i32 0, label %90
    i32 16, label %76
    i32 32, label %76
    i32 48, label %76
    i32 64, label %76
    i32 96, label %76
  ]

51:                                               ; preds = %48
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %6, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %52, i32 noundef %53, i64 noundef %56)
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void @DecodeMultiInsert(ptr noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51
  br label %90

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %65, i32 0, i32 11
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %9, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  call void @SnapBuildProcessNewCid(ptr noundef %70, i32 noundef %71, i64 noundef %74, ptr noundef %75)
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %90

76:                                               ; preds = %48, %48, %48, %48, %48
  br label %90

77:                                               ; preds = %48
  br label %78

78:                                               ; preds = %77
  br i1 true, label %79, label %81

79:                                               ; preds = %78
  %80 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %80, label %83, label %87

81:                                               ; preds = %78
  %82 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %82, label %83, label %87

83:                                               ; preds = %81, %79
  %84 = load i8, ptr %5, align 1
  %85 = zext i8 %84 to i32
  %86 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %85)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 456, ptr noundef @__func__.heap2_decode)
  br label %87

87:                                               ; preds = %83, %81, %79
  unreachable

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %76, %48, %62, %61
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %90, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %92 = load i32, ptr %8, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

declare zeroext i1 @SnapBuildProcessChange(ptr noundef, i32 noundef, i64 noundef) #2

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
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %186

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %34, i8 noundef zeroext 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  %35 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %39, i32 0, i32 7
  %41 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %36, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %33
  store i32 1, ptr %12, align 4
  br label %186

45:                                               ; preds = %33
  %46 = load ptr, ptr %3, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %49, i32 0, i32 6
  %51 = load i16, ptr %50, align 8
  %52 = call zeroext i1 @FilterByOrigin(ptr noundef %46, i16 noundef zeroext %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %45
  store i32 1, ptr %12, align 4
  br label %186

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @XLogRecGetBlockData(ptr noundef %55, i8 noundef zeroext 0, ptr noundef %10)
  store ptr %56, ptr %9, align 8
  %57 = load ptr, ptr %9, align 8
  store ptr %57, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %182, %54
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %60, i32 0, i32 1
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %59, %63
  br i1 %64, label %65, label %185

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = call ptr @ReorderBufferGetChange(ptr noundef %68)
  store ptr %69, ptr %13, align 8
  %70 = load ptr, ptr %13, align 8
  %71 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %70, i32 0, i32 1
  store i32 0, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %74, i32 0, i32 6
  %76 = load i16, ptr %75, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %77, i32 0, i32 3
  store i16 %76, ptr %78, align 8
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %79, i32 0, i32 4
  %81 = getelementptr inbounds nuw %struct.anon, ptr %80, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %81, ptr align 4 %11, i64 12, i1 false)
  %82 = load ptr, ptr %8, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = add i64 %83, 1
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %14, align 8
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 7
  store ptr %88, ptr %8, align 8
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %89, i32 0, i32 0
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %15, align 4
  %97 = sext i32 %96 to i64
  %98 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %95, i64 noundef %97)
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.anon, ptr %100, i32 0, i32 3
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds nuw %struct.anon, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %17, align 8
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %109, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %111, i32 0, i32 2
  store i32 0, ptr %112, align 4
  %113 = load i32, ptr %15, align 4
  %114 = sext i32 %113 to i64
  %115 = add i64 %114, 23
  %116 = trunc i64 %115 to i32
  %117 = load ptr, ptr %16, align 8
  %118 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %117, i32 0, i32 0
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %119, i8 0, i64 23, i1 false)
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 23
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %15, align 4
  %126 = sext i32 %125 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %124, i64 %126, i1 false)
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %127, i32 0, i32 2
  %129 = load i16, ptr %128, align 2
  %130 = load ptr, ptr %17, align 8
  %131 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %130, i32 0, i32 3
  store i16 %129, ptr %131, align 4
  %132 = load ptr, ptr %14, align 8
  %133 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %132, i32 0, i32 1
  %134 = load i16, ptr %133, align 2
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %135, i32 0, i32 2
  store i16 %134, ptr %136, align 2
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw %struct.xl_multi_insert_tuple, ptr %137, i32 0, i32 3
  %139 = load i8, ptr %138, align 2
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %140, i32 0, i32 4
  store i8 %139, ptr %141, align 2
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %142, i32 0, i32 0
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %160

148:                                              ; preds = %65
  %149 = load i32, ptr %7, align 4
  %150 = add i32 %149, 1
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.xl_heap_multi_insert, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 2
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 %150, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %148
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.anon, ptr %158, i32 0, i32 1
  store i8 1, ptr %159, align 4
  br label %164

160:                                              ; preds = %148, %65
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 1
  store i8 0, ptr %163, align 4
  br label %164

164:                                              ; preds = %160, %156
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %168, i32 0, i32 11
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.XLogRecord, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %13, align 8
  call void @ReorderBufferQueueChange(ptr noundef %167, i32 noundef %173, i64 noundef %176, ptr noundef %177, i1 noundef zeroext false)
  %178 = load i32, ptr %15, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i8, ptr %179, i64 %180
  store ptr %181, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %182

182:                                              ; preds = %164
  %183 = load i32, ptr %7, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %7, align 4
  br label %58, !llvm.loop !11

185:                                              ; preds = %58
  store i32 0, ptr %12, align 4
  br label %186

186:                                              ; preds = %185, %53, %44, %32
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %187 = load i32, ptr %12, align 4
  switch i32 %187, label %189 [
    i32 0, label %188
    i32 1, label %188
  ]

188:                                              ; preds = %186, %186
  ret void

189:                                              ; preds = %186
  unreachable
}

declare void @SnapBuildProcessNewCid(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @heap_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds nuw %struct.XLogRecord, ptr %14, i32 0, i32 3
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 112
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %22, i32 0, i32 11
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.XLogRecord, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  call void @ReorderBufferProcessXid(ptr noundef %33, i32 noundef %34, i64 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @SnapBuildCurrentState(ptr noundef %38)
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %46, label %41

41:                                               ; preds = %2
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %42, i32 0, i32 5
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %2
  store i32 1, ptr %8, align 4
  br label %119

47:                                               ; preds = %41
  %48 = load i8, ptr %5, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %105 [
    i32 0, label %50
    i32 64, label %61
    i32 32, label %61
    i32 16, label %72
    i32 48, label %83
    i32 112, label %118
    i32 80, label %94
    i32 96, label %118
  ]

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %51, i32 noundef %52, i64 noundef %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %4, align 8
  call void @DecodeInsert(ptr noundef %58, ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %50
  br label %118

61:                                               ; preds = %47, %47
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %62, i32 noundef %63, i64 noundef %66)
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load ptr, ptr %3, align 8
  %70 = load ptr, ptr %4, align 8
  call void @DecodeUpdate(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61
  br label %118

72:                                               ; preds = %47
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %6, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %73, i32 noundef %74, i64 noundef %77)
  br i1 %78, label %79, label %82

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %4, align 8
  call void @DecodeDelete(ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %79, %72
  br label %118

83:                                               ; preds = %47
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %84, i32 noundef %85, i64 noundef %88)
  br i1 %89, label %90, label %93

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = load ptr, ptr %4, align 8
  call void @DecodeTruncate(ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %90, %83
  br label %118

94:                                               ; preds = %47
  %95 = load ptr, ptr %7, align 8
  %96 = load i32, ptr %6, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %95, i32 noundef %96, i64 noundef %99)
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %3, align 8
  %103 = load ptr, ptr %4, align 8
  call void @DecodeSpecConfirm(ptr noundef %102, ptr noundef %103)
  br label %104

104:                                              ; preds = %101, %94
  br label %118

105:                                              ; preds = %47
  br label %106

106:                                              ; preds = %105
  br i1 true, label %107, label %109

107:                                              ; preds = %106
  %108 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %108, label %111, label %115

109:                                              ; preds = %106
  %110 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %110, label %111, label %115

111:                                              ; preds = %109, %107
  %112 = load i8, ptr %5, align 1
  %113 = zext i8 %112 to i32
  %114 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6, i32 noundef %113)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 537, ptr noundef @__func__.heap_decode)
  br label %115

115:                                              ; preds = %111, %109, %107
  unreachable

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %47, %104, %47, %93, %82, %71, %60
  store i32 0, ptr %8, align 4
  br label %119

119:                                              ; preds = %118, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #8
  %120 = load i32, ptr %8, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %119, %119
  ret void

122:                                              ; preds = %119
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %22, align 2
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %117

28:                                               ; preds = %2
  %29 = load ptr, ptr %8, align 8
  call void @XLogRecGetBlockTag(ptr noundef %29, i8 noundef zeroext 0, ptr noundef %11, ptr noundef null, ptr noundef null)
  %30 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp ne i32 %31, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  store i32 1, ptr %12, align 4
  br label %117

40:                                               ; preds = %28
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %44, i32 0, i32 6
  %46 = load i16, ptr %45, align 8
  %47 = call zeroext i1 @FilterByOrigin(ptr noundef %41, i16 noundef zeroext %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %12, align 4
  br label %117

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = call ptr @ReorderBufferGetChange(ptr noundef %52)
  store ptr %53, ptr %10, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 2
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %61, i32 0, i32 1
  store i32 0, ptr %62, align 8
  br label %66

63:                                               ; preds = %49
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %64, i32 0, i32 1
  store i32 8, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %69, i32 0, i32 6
  %71 = load i16, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %72, i32 0, i32 3
  store i16 %71, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %74, i32 0, i32 4
  %76 = getelementptr inbounds nuw %struct.anon, ptr %75, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 4 %11, i64 12, i1 false)
  %77 = load ptr, ptr %8, align 8
  %78 = call ptr @XLogRecGetBlockData(ptr noundef %77, i8 noundef zeroext 0, ptr noundef %5)
  store ptr %78, ptr %6, align 8
  %79 = load i64, ptr %5, align 8
  %80 = sub i64 %79, 5
  store i64 %80, ptr %7, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i64, ptr %7, align 8
  %85 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %83, i64 noundef %84)
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon, ptr %87, i32 0, i32 3
  store ptr %85, ptr %88, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = load i64, ptr %5, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  call void @DecodeXLogTuple(ptr noundef %89, i64 noundef %90, ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 1
  store i8 1, ptr %97, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %101, i32 0, i32 11
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %103, i32 0, i32 5
  %105 = getelementptr inbounds nuw %struct.XLogRecord, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds nuw %struct.xl_heap_insert, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 2
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 16
  %116 = icmp ne i32 %115, 0
  call void @ReorderBufferQueueChange(ptr noundef %100, i32 noundef %106, i64 noundef %109, ptr noundef %110, i1 noundef zeroext %116)
  store i32 0, ptr %12, align 4
  br label %117

117:                                              ; preds = %66, %48, %39, %27
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %118 = load i32, ptr %12, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
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
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %23, i8 noundef zeroext 0, ptr noundef %9, ptr noundef null, ptr noundef null)
  %24 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp ne i32 %25, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %10, align 4
  br label %139

34:                                               ; preds = %2
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %38, i32 0, i32 6
  %40 = load i16, ptr %39, align 8
  %41 = call zeroext i1 @FilterByOrigin(ptr noundef %35, i16 noundef zeroext %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  store i32 1, ptr %10, align 4
  br label %139

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @ReorderBufferGetChange(ptr noundef %46)
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %48, i32 0, i32 1
  store i32 1, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %52, i32 0, i32 6
  %54 = load i16, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %55, i32 0, i32 3
  store i16 %54, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 4 %9, i64 12, i1 false)
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %67 = load ptr, ptr %5, align 8
  %68 = call ptr @XLogRecGetBlockData(ptr noundef %67, i8 noundef zeroext 0, ptr noundef %11)
  store ptr %68, ptr %8, align 8
  %69 = load i64, ptr %11, align 8
  %70 = sub i64 %69, 5
  store i64 %70, ptr %12, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %12, align 8
  %75 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon, ptr %77, i32 0, i32 3
  store ptr %75, ptr %78, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %11, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.anon, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  call void @DecodeXLogTuple(ptr noundef %79, i64 noundef %80, ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %85

85:                                               ; preds = %66, %43
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.xl_heap_update, ptr %86, i32 0, i32 3
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 12
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %122

92:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %95, i32 0, i32 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 14
  store ptr %98, ptr %8, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %99, i32 0, i32 11
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = zext i32 %103 to i64
  %105 = sub i64 %104, 14
  store i64 %105, ptr %13, align 8
  %106 = load i64, ptr %13, align 8
  %107 = sub i64 %106, 5
  store i64 %107, ptr %14, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8
  %111 = load i64, ptr %14, align 8
  %112 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %110, i64 noundef %111)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds nuw %struct.anon, ptr %114, i32 0, i32 2
  store ptr %112, ptr %115, align 8
  %116 = load ptr, ptr %8, align 8
  %117 = load i64, ptr %13, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds nuw %struct.anon, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  call void @DecodeXLogTuple(ptr noundef %116, i64 noundef %117, ptr noundef %121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %122

122:                                              ; preds = %92, %85
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon, ptr %124, i32 0, i32 1
  store i8 1, ptr %125, align 4
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds nuw %struct.XLogRecord, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  call void @ReorderBufferQueueChange(ptr noundef %128, i32 noundef %134, i64 noundef %137, ptr noundef %138, i1 noundef zeroext false)
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %122, %42, %33
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %142 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %139, %139
  ret void

142:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @DecodeDelete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.RelFileLocator, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %20, i8 noundef zeroext 0, ptr noundef %8, ptr noundef null, ptr noundef null)
  %21 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %8, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %22, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %2
  store i32 1, ptr %9, align 4
  br label %116

31:                                               ; preds = %2
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %35, i32 0, i32 6
  %37 = load i16, ptr %36, align 8
  %38 = call zeroext i1 @FilterByOrigin(ptr noundef %32, i16 noundef zeroext %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %116

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @ReorderBufferGetChange(ptr noundef %43)
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = and i32 %48, 8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %52, i32 0, i32 1
  store i32 10, ptr %53, align 8
  br label %57

54:                                               ; preds = %40
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %55, i32 0, i32 1
  store i32 2, ptr %56, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %58, i32 0, i32 11
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %60, i32 0, i32 6
  %62 = load i16, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %63, i32 0, i32 3
  store i16 %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds nuw %struct.anon, ptr %66, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 4 %8, i64 12, i1 false)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.xl_heap_delete, ptr %68, i32 0, i32 3
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 6
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = sub i64 %80, 8
  store i64 %81, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %82 = load i64, ptr %10, align 8
  %83 = sub i64 %82, 5
  store i64 %83, ptr %11, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8
  %87 = load i64, ptr %11, align 8
  %88 = call ptr @ReorderBufferGetTupleBuf(ptr noundef %86, i64 noundef %87)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 2
  store ptr %88, ptr %91, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load i64, ptr %10, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  call void @DecodeXLogTuple(ptr noundef %93, i64 noundef %94, ptr noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %99

99:                                               ; preds = %74, %57
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds nuw %struct.anon, ptr %101, i32 0, i32 1
  store i8 1, ptr %102, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %106, i32 0, i32 11
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.XLogRecord, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  call void @ReorderBufferQueueChange(ptr noundef %105, i32 noundef %111, i64 noundef %114, ptr noundef %115, i1 noundef zeroext false)
  store i32 0, ptr %9, align 4
  br label %116

116:                                              ; preds = %99, %39, %30
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %117 = load i32, ptr %9, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @DecodeTruncate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.xl_heap_truncate, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %22, i32 0, i32 7
  %24 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %19, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %115

28:                                               ; preds = %2
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 8
  %35 = call zeroext i1 @FilterByOrigin(ptr noundef %29, i16 noundef zeroext %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %115

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @ReorderBufferGetChange(ptr noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %42, i32 0, i32 1
  store i32 11, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %44, i32 0, i32 11
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %46, i32 0, i32 6
  %48 = load i16, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %49, i32 0, i32 3
  store i16 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw %struct.xl_heap_truncate, ptr %51, i32 0, i32 2
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %37
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %59, i32 0, i32 1
  store i8 1, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %37
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.xl_heap_truncate, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 4
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 2
  store i8 1, ptr %71, align 1
  br label %72

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.xl_heap_truncate, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = zext i32 %75 to i64
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  store i64 %76, ptr %79, align 8
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds nuw %struct.xl_heap_truncate, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = call ptr @ReorderBufferGetRelids(ptr noundef %82, i32 noundef %85)
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 3
  store ptr %86, ptr %89, align 8
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds nuw %struct.xl_heap_truncate, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds [0 x i32], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.xl_heap_truncate, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = mul i64 %100, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %96, i64 %101, i1 false)
  %102 = load ptr, ptr %3, align 8
  %103 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %105, i32 0, i32 11
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.XLogRecord, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  call void @ReorderBufferQueueChange(ptr noundef %104, i32 noundef %110, i64 noundef %113, ptr noundef %114, i1 noundef zeroext false)
  store i32 0, ptr %8, align 4
  br label %115

115:                                              ; preds = %72, %36, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %116 = load i32, ptr %8, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @DecodeSpecConfirm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #8
  %12 = load ptr, ptr %5, align 8
  call void @XLogRecGetBlockTag(ptr noundef %12, i8 noundef zeroext 0, ptr noundef %7, ptr noundef null, ptr noundef null)
  %13 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %14, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, ptr %8, align 4
  br label %65

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 6
  %29 = load i16, ptr %28, align 8
  %30 = call zeroext i1 @FilterByOrigin(ptr noundef %24, i16 noundef zeroext %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %8, align 4
  br label %65

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @ReorderBufferGetChange(ptr noundef %35)
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %37, i32 0, i32 1
  store i32 9, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %41, i32 0, i32 6
  %43 = load i16, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %44, i32 0, i32 3
  store i16 %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 4 %7, i64 12, i1 false)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.ReorderBufferChange, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon, ptr %50, i32 0, i32 1
  store i8 1, ptr %51, align 4
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %55, i32 0, i32 11
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.XLogRecord, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = load ptr, ptr %6, align 8
  call void @ReorderBufferQueueChange(ptr noundef %54, i32 noundef %60, i64 noundef %63, ptr noundef %64, i1 noundef zeroext false)
  store i32 0, ptr %8, align 4
  br label %65

65:                                               ; preds = %32, %31, %22
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %66 = load i32, ptr %8, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %65, %65
  ret void

68:                                               ; preds = %65
  unreachable
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.XLogRecord, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.XLogRecord, ptr %28, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, -16
  %33 = trunc i32 %32 to i8
  store i8 %33, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %36, i32 0, i32 6
  %38 = load i16, ptr %37, align 8
  store i16 %38, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %2
  br label %43

43:                                               ; preds = %42
  br i1 true, label %44, label %46

44:                                               ; preds = %43
  %45 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %45, label %48, label %52

46:                                               ; preds = %43
  %47 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %47, label %48, label %52

48:                                               ; preds = %46, %44
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, i32 noundef %50)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 593, ptr noundef @__func__.logicalmsg_decode)
  br label %52

52:                                               ; preds = %48, %46, %44
  unreachable

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %2
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.XLogRecord, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  call void @ReorderBufferProcessXid(ptr noundef %58, i32 noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 @SnapBuildCurrentState(ptr noundef %68)
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %55
  store i32 1, ptr %12, align 4
  br label %171

72:                                               ; preds = %55
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %73, i32 0, i32 11
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 8
  %87 = icmp ne i32 %80, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %72
  %89 = load ptr, ptr %3, align 8
  %90 = load i16, ptr %9, align 2
  %91 = call zeroext i1 @FilterByOrigin(ptr noundef %89, i16 noundef zeroext %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %72
  store i32 1, ptr %12, align 4
  br label %171

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 4, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %106

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %101, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = call zeroext i1 @SnapBuildProcessChange(ptr noundef %99, i32 noundef %100, i64 noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  store i32 1, ptr %12, align 4
  br label %171

106:                                              ; preds = %98, %93
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 4, !range !4, !noundef !5
  %110 = trunc i8 %109 to i1
  br i1 %110, label %122, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = call i32 @SnapBuildCurrentState(ptr noundef %112)
  %114 = icmp ne i32 %113, 2
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = call zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef %116, i64 noundef %119)
  br i1 %120, label %121, label %122

121:                                              ; preds = %115, %111
  store i32 1, ptr %12, align 4
  br label %171

122:                                              ; preds = %115, %106
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %124, i32 0, i32 5
  %126 = load i8, ptr %125, align 8, !range !4, !noundef !5
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %137

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8
  %130 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %129, i32 0, i32 1
  %131 = load i8, ptr %130, align 4, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  br i1 %132, label %136, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %134, i32 0, i32 23
  store i8 1, ptr %135, align 1
  br label %136

136:                                              ; preds = %133, %128
  store i32 1, ptr %12, align 4
  br label %171

137:                                              ; preds = %123
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %138, i32 0, i32 1
  %140 = load i8, ptr %139, align 4, !range !4, !noundef !5
  %141 = trunc i8 %140 to i1
  br i1 %141, label %145, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %5, align 8
  %144 = call ptr @SnapBuildGetOrBuildSnapshot(ptr noundef %143)
  store ptr %144, ptr %10, align 8
  br label %145

145:                                              ; preds = %142, %137
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %7, align 4
  %150 = load ptr, ptr %10, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 4, !range !4, !noundef !5
  %157 = trunc i8 %156 to i1
  %158 = load ptr, ptr %11, align 8
  %159 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [0 x i8], ptr %159, i64 0, i64 0
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %164, i32 0, i32 4
  %166 = getelementptr inbounds [0 x i8], ptr %165, i64 0, i64 0
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds nuw %struct.xl_logical_message, ptr %167, i32 0, i32 2
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %166, i64 %169
  call void @ReorderBufferQueueMessage(ptr noundef %148, i32 noundef %149, ptr noundef %150, i64 noundef %153, i1 noundef zeroext %157, ptr noundef %160, i64 noundef %163, ptr noundef %170)
  store i32 0, ptr %12, align 4
  br label %171

171:                                              ; preds = %145, %136, %121, %105, %92, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @FilterByOrigin(ptr noundef %0, i16 noundef zeroext %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %6, i32 0, i32 6
  %8 = getelementptr inbounds nuw %struct.OutputPluginCallbacks, ptr %7, i32 0, i32 6
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

declare zeroext i1 @SnapBuildXactNeedsSkip(ptr noundef, i64 noundef) #2

declare ptr @SnapBuildGetOrBuildSnapshot(ptr noundef) #2

declare void @ReorderBufferQueueMessage(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @RmgrIdExists(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.RmgrData], ptr @RmgrTable, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.RmgrData, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare void @RmgrNotFound(i8 noundef zeroext) #2

declare zeroext i1 @filter_prepare_cb_wrapper(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @filter_by_origin_cb_wrapper(ptr noundef, i16 noundef zeroext) #2

declare void @SnapBuildCommitTxn(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
  %11 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.XLogRecordBuffer, ptr %13, i32 0, i32 0
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
  %23 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ReplicationSlot, ptr %24, i32 0, i32 7
  %26 = getelementptr inbounds nuw %struct.ReplicationSlotPersistentData, ptr %25, i32 0, i32 1
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
  %36 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !5
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.LogicalDecodingContext, ptr %40, i32 0, i32 23
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

declare void @ReorderBufferForget(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ReorderBufferCommitChild(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @ReorderBufferFinishPrepared(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef, ptr noundef, i1 noundef zeroext) #2

declare i64 @SnapBuildGetTwoPhaseAt(ptr noundef) #2

declare void @ReorderBufferCommit(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef) #2

declare void @UpdateDecodingStats(ptr noundef) #2

declare zeroext i1 @ReorderBufferRememberPrepareInfo(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i16 noundef zeroext, i64 noundef) #2

declare void @ReorderBufferSkipPrepare(ptr noundef, i32 noundef) #2

declare void @ReorderBufferInvalidate(ptr noundef, i32 noundef, i64 noundef) #2

declare void @ReorderBufferPrepare(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ReorderBufferAbort(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

declare void @XLogRecGetBlockTag(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ReorderBufferGetChange(ptr noundef) #2

declare ptr @XLogRecGetBlockData(ptr noundef, i8 noundef zeroext, ptr noundef) #2

declare ptr @ReorderBufferGetTupleBuf(ptr noundef, i64 noundef) #2

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
  call void @llvm.lifetime.start.p0(i64 6, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 %10, 5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %13 = load i32, ptr %8, align 4
  %14 = sext i32 %13 to i64
  %15 = add i64 %14, 23
  %16 = trunc i64 %15 to i32
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %22, i32 0, i32 1
  call void @ItemPointerSetInvalid(ptr noundef %23)
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %24, i32 0, i32 2
  store i32 0, ptr %25, align 4
  %26 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 1 %26, i64 5, i1 false)
  %27 = load ptr, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 23, i1 false)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.HeapTupleData, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 23
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 5
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %33, i64 %35, i1 false)
  %36 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %7, i32 0, i32 1
  %37 = load i16, ptr %36, align 2
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %38, i32 0, i32 3
  store i16 %37, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %7, i32 0, i32 0
  %41 = load i16, ptr %40, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %42, i32 0, i32 2
  store i16 %41, ptr %43, align 2
  %44 = getelementptr inbounds nuw %struct.xl_heap_header, ptr %7, i32 0, i32 2
  %45 = load i8, ptr %44, align 2
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.HeapTupleHeaderData, ptr %46, i32 0, i32 4
  store i8 %45, ptr %47, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 6, ptr %7) #8
  ret void
}

declare void @ReorderBufferQueueChange(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @ItemPointerSetInvalid(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %3, i32 0, i32 0
  call void @BlockIdSet(ptr noundef %4, i32 noundef -1)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.ItemPointerData, ptr %5, i32 0, i32 1
  store i16 0, ptr %6, align 2
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal void @BlockIdSet(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 16
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.BlockIdData, ptr %8, i32 0, i32 0
  store i16 %7, ptr %9, align 2
  %10 = load i32, ptr %4, align 4
  %11 = and i32 %10, 65535
  %12 = trunc i32 %11 to i16
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.BlockIdData, ptr %13, i32 0, i32 1
  store i16 %12, ptr %14, align 2
  ret void
}

declare ptr @ReorderBufferGetRelids(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
