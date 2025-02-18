target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.CommitTimestampShared = type { i32, %struct.CommitTimestampEntry, i8 }
%struct.CommitTimestampEntry = type { i64, i16 }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.TransamVariablesData = type { i32, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i32, %struct.FullTransactionId, i64, i32 }
%struct.FullTransactionId = type { i64 }
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%struct.HeapTupleData = type { i32, %struct.ItemPointerData, i32, ptr }
%struct.ItemPointerData = type { %struct.BlockIdData, i16 }
%struct.BlockIdData = type { i16, i16 }
%struct.xl_commit_ts_truncate = type { i64, i32 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.RelFileLocator = type { i32, i32, i32 }

@commitTsShared = internal global ptr null, align 8
@MainLWLockArray = external global ptr, align 8
@TransamVariables = external global ptr, align 8
@.str = private unnamed_addr constant [52 x i8] c"cannot retrieve commit timestamp for transaction %u\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"commit_ts.c\00", align 1
@__func__.TransactionIdGetCommitTsData = private unnamed_addr constant [29 x i8] c"TransactionIdGetCommitTsData\00", align 1
@CommitTsCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"return type must be a row type\00", align 1
@__func__.pg_last_committed_xact = private unnamed_addr constant [23 x i8] c"pg_last_committed_xact\00", align 1
@__func__.pg_xact_commit_timestamp_origin = private unnamed_addr constant [32 x i8] c"pg_xact_commit_timestamp_origin\00", align 1
@commit_timestamp_buffers = external global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"commit_timestamp_buffers\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"commit_timestamp\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"pg_commit_ts\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"CommitTs shared\00", align 1
@IsUnderPostmaster = external global i8, align 1
@track_commit_timestamp = dso_local global i8 0, align 1
@InRecovery = external global i8, align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"commit_ts_redo: unknown op code %u\00", align 1
@__func__.commit_ts_redo = private unnamed_addr constant [15 x i8] c"commit_ts_redo\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"could not get commit timestamp data\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"Make sure the configuration parameter \22%s\22 is set on the primary server.\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"track_commit_timestamp\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"Make sure the configuration parameter \22%s\22 is set.\00", align 1
@__func__.error_commit_ts_disabled = private unnamed_addr constant [25 x i8] c"error_commit_ts_disabled\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @TransactionTreeSetCommitTsData(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i16 %4, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr @commitTsShared, align 8
  %18 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %112

22:                                               ; preds = %5
  %23 = load i32, ptr %7, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sub i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %26, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %13, align 4
  br label %34

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4
  store i32 %33, ptr %13, align 4
  br label %34

34:                                               ; preds = %32, %25
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %84, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %37 = load i32, ptr %12, align 4
  %38 = call i64 @TransactionIdToCTsPage(i32 noundef %37)
  store i64 %38, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %39 = load i32, ptr %11, align 4
  store i32 %39, ptr %16, align 4
  br label %40

40:                                               ; preds = %55, %36
  %41 = load i32, ptr %16, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %16, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4
  %50 = call i64 @TransactionIdToCTsPage(i32 noundef %49)
  %51 = load i64, ptr %15, align 8
  %52 = icmp ne i64 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  br label %58

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %16, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %16, align 4
  br label %40, !llvm.loop !6

58:                                               ; preds = %53, %40
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %16, align 4
  %61 = load i32, ptr %11, align 4
  %62 = sub i32 %60, %61
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %63, i64 %65
  %67 = load i64, ptr %9, align 8
  %68 = load i16, ptr %10, align 2
  %69 = load i64, ptr %15, align 8
  call void @SetXidCommitTsInPage(i32 noundef %59, i32 noundef %62, ptr noundef %66, i64 noundef %67, i16 noundef zeroext %68, i64 noundef %69)
  %70 = load i32, ptr %16, align 4
  %71 = load i32, ptr %7, align 4
  %72 = icmp sge i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  br label %82

74:                                               ; preds = %58
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr %16, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %12, align 4
  %80 = load i32, ptr %16, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %115 [
    i32 0, label %84
    i32 2, label %85
  ]

84:                                               ; preds = %82
  br label %36

85:                                               ; preds = %82
  %86 = load ptr, ptr @MainLWLockArray, align 8
  %87 = getelementptr inbounds %union.LWLockPadded, ptr %86, i64 39
  %88 = call zeroext i1 @LWLockAcquire(ptr noundef %87, i32 noundef 0)
  %89 = load i32, ptr %6, align 4
  %90 = load ptr, ptr @commitTsShared, align 8
  %91 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 8
  %92 = load i64, ptr %9, align 8
  %93 = load ptr, ptr @commitTsShared, align 8
  %94 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %94, i32 0, i32 0
  store i64 %92, ptr %95, align 8
  %96 = load i16, ptr %10, align 2
  %97 = load ptr, ptr @commitTsShared, align 8
  %98 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %97, i32 0, i32 1
  %99 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %98, i32 0, i32 1
  store i16 %96, ptr %99, align 8
  %100 = load ptr, ptr @TransamVariables, align 8
  %101 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %100, i32 0, i32 10
  %102 = load i32, ptr %101, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %102, i32 noundef %103)
  br i1 %104, label %105, label %109

105:                                              ; preds = %85
  %106 = load i32, ptr %13, align 4
  %107 = load ptr, ptr @TransamVariables, align 8
  %108 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %107, i32 0, i32 10
  store i32 %106, ptr %108, align 4
  br label %109

109:                                              ; preds = %105, %85
  %110 = load ptr, ptr @MainLWLockArray, align 8
  %111 = getelementptr inbounds %union.LWLockPadded, ptr %110, i64 39
  call void @LWLockRelease(ptr noundef %111)
  store i32 0, ptr %14, align 4
  br label %112

112:                                              ; preds = %109, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %113 = load i32, ptr %14, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112, %82
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdToCTsPage(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = sdiv i64 %4, 819
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal void @SetXidCommitTsInPage(i32 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i16 noundef zeroext %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i16, align 2
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  store i64 %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i64, ptr %12, align 8
  %17 = call ptr @SimpleLruGetBankLock(ptr noundef @CommitTsCtlData, i64 noundef %16)
  store ptr %17, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %18 = load ptr, ptr %13, align 8
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load i64, ptr %12, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @SimpleLruReadPage(ptr noundef @CommitTsCtlData, i64 noundef %20, i1 noundef zeroext true, i32 noundef %21)
  store i32 %22, ptr %14, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %10, align 8
  %25 = load i16, ptr %11, align 2
  %26 = load i32, ptr %14, align 4
  call void @TransactionIdSetCommitTs(i32 noundef %23, i64 noundef %24, i16 noundef zeroext %25, i32 noundef %26)
  store i32 0, ptr %15, align 4
  br label %27

27:                                               ; preds = %40, %6
  %28 = load i32, ptr %15, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %15, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, ptr %32, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i64, ptr %10, align 8
  %38 = load i16, ptr %11, align 2
  %39 = load i32, ptr %14, align 4
  call void @TransactionIdSetCommitTs(i32 noundef %36, i64 noundef %37, i16 noundef zeroext %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %15, align 4
  br label %27, !llvm.loop !8

43:                                               ; preds = %27
  %44 = load ptr, ptr @CommitTsCtlData, align 8
  %45 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 1, ptr %49, align 1
  %50 = load ptr, ptr %13, align 8
  call void @LWLockRelease(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #3

declare zeroext i1 @TransactionIdPrecedes(i32 noundef, i32 noundef) #3

declare void @LWLockRelease(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @TransactionIdGetCommitTsData(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.CommitTimestampEntry, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load i32, ptr %5, align 4
  %16 = call i64 @TransactionIdToCTsPage(i32 noundef %15)
  store i64 %16, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %17 = load i32, ptr %5, align 4
  %18 = urem i32 %17, 819
  store i32 %18, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load i32, ptr %5, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br i1 true, label %23, label %25

23:                                               ; preds = %22
  %24 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %24, label %27, label %31

25:                                               ; preds = %22
  %26 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %26, label %27, label %31

27:                                               ; preds = %25, %23
  %28 = call i32 @errcode(i32 noundef 50856066)
  %29 = load i32, ptr %5, align 4
  %30 = call i32 (ptr, ...) @errmsg(ptr noundef @.str, i32 noundef %29)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 287, ptr noundef @__func__.TransactionIdGetCommitTsData)
  br label %31

31:                                               ; preds = %27, %25, %23
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %45

34:                                               ; preds = %3
  %35 = load i32, ptr %5, align 4
  %36 = icmp uge i32 %35, 3
  br i1 %36, label %44, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  store i16 0, ptr %42, align 2
  br label %43

43:                                               ; preds = %41, %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %136

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44, %33
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr inbounds %union.LWLockPadded, ptr %46, i64 39
  %48 = call zeroext i1 @LWLockAcquire(ptr noundef %47, i32 noundef 1)
  %49 = load ptr, ptr @commitTsShared, align 8
  %50 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %54, label %53

53:                                               ; preds = %45
  call void @error_commit_ts_disabled()
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr @commitTsShared, align 8
  %56 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %5, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = load ptr, ptr @commitTsShared, align 8
  %62 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  store i64 %64, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load ptr, ptr @commitTsShared, align 8
  %70 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %68, %60
  %75 = load ptr, ptr @MainLWLockArray, align 8
  %76 = getelementptr inbounds %union.LWLockPadded, ptr %75, i64 39
  call void @LWLockRelease(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ne i64 %78, 0
  store i1 %79, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %136

80:                                               ; preds = %54
  %81 = load ptr, ptr @TransamVariables, align 8
  %82 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %81, i32 0, i32 9
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %12, align 4
  %84 = load ptr, ptr @TransamVariables, align 8
  %85 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4
  store i32 %86, ptr %13, align 4
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr inbounds %union.LWLockPadded, ptr %87, i64 39
  call void @LWLockRelease(ptr noundef %88)
  %89 = load i32, ptr %12, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %80
  %92 = load i32, ptr %5, align 4
  %93 = load i32, ptr %12, align 4
  %94 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %92, i32 noundef %93)
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %13, align 4
  %97 = load i32, ptr %5, align 4
  %98 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %96, i32 noundef %97)
  br i1 %98, label %99, label %106

99:                                               ; preds = %95, %91, %80
  %100 = load ptr, ptr %6, align 8
  store i64 0, ptr %100, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %7, align 8
  store i16 0, ptr %104, align 2
  br label %105

105:                                              ; preds = %103, %99
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %136

106:                                              ; preds = %95
  %107 = load i64, ptr %8, align 8
  %108 = load i32, ptr %5, align 4
  %109 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @CommitTsCtlData, i64 noundef %107, i32 noundef %108)
  store i32 %109, ptr %10, align 4
  %110 = load ptr, ptr @CommitTsCtlData, align 8
  %111 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = sext i32 %117 to i64
  %119 = mul i64 10, %118
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 1 %120, i64 10, i1 false)
  %121 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %11, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  store i64 %122, ptr %123, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %106
  %127 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %11, i32 0, i32 1
  %128 = load i16, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  store i16 %128, ptr %129, align 2
  br label %130

130:                                              ; preds = %126, %106
  %131 = load i64, ptr %8, align 8
  %132 = call ptr @SimpleLruGetBankLock(ptr noundef @CommitTsCtlData, i64 noundef %131)
  call void @LWLockRelease(ptr noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load i64, ptr %133, align 8
  %135 = icmp ne i64 %134, 0
  store i1 %135, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %130, %105, %74, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %137 = load i1, ptr %4, align 1
  ret i1 %137
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #3

declare i32 @errcode(i32 noundef) #3

declare i32 @errmsg(ptr noundef, ...) #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @error_commit_ts_disabled() #0 {
  br label %1

1:                                                ; preds = %0
  br i1 true, label %2, label %4

2:                                                ; preds = %1
  %3 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %3, label %6, label %15

4:                                                ; preds = %1
  %5 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %5, label %6, label %15

6:                                                ; preds = %4, %2
  %7 = call i32 @errcode(i32 noundef 325)
  %8 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  %9 = call zeroext i1 @RecoveryInProgress()
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = call i32 (ptr, ...) @errhint(ptr noundef @.str.10, ptr noundef @.str.11)
  br label %14

12:                                               ; preds = %6
  %13 = call i32 (ptr, ...) @errhint(ptr noundef @.str.12, ptr noundef @.str.11)
  br label %14

14:                                               ; preds = %12, %10
  call void @errfinish(ptr noundef @.str.1, i32 noundef 390, ptr noundef @__func__.error_commit_ts_disabled)
  br label %15

15:                                               ; preds = %14, %4, %2
  unreachable

16:                                               ; No predecessors!
  ret void
}

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = srem i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GetLatestCommitTsData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 39
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 1)
  %9 = load ptr, ptr @commitTsShared, align 8
  %10 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @error_commit_ts_disabled()
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr @commitTsShared, align 8
  %16 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %5, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr @commitTsShared, align 8
  %22 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %14
  %27 = load ptr, ptr %4, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @commitTsShared, align 8
  %31 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %31, i32 0, i32 1
  %33 = load i16, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  store i16 %33, ptr %34, align 2
  br label %35

35:                                               ; preds = %29, %26
  %36 = load ptr, ptr @MainLWLockArray, align 8
  %37 = getelementptr inbounds %union.LWLockPadded, ptr %36, i64 39
  call void @LWLockRelease(ptr noundef %37)
  %38 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_xact_commit_timestamp(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %struct.NullableDatum, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @DatumGetTransactionId(i64 noundef %12)
  store i32 %13, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  %14 = load i32, ptr %4, align 4
  %15 = call zeroext i1 @TransactionIdGetCommitTsData(i32 noundef %14, ptr noundef %5, ptr noundef null)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %6, align 1
  %17 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %25, label %19

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %21, i32 0, i32 4
  store i8 1, ptr %22, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @TimestampTzGetDatum(i64 noundef %26)
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetTransactionId(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TimestampTzGetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @Int64GetDatum(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_last_committed_xact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca [3 x i64], align 16
  %7 = alloca [3 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = call i32 @GetLatestCommitTsData(ptr noundef %5, ptr noundef %4)
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 @get_call_result_type(ptr noundef %11, ptr noundef null, ptr noundef %8)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br i1 true, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 434, ptr noundef @__func__.pg_last_committed_xact)
  br label %22

22:                                               ; preds = %20, %18, %16
  unreachable

23:                                               ; No predecessors!
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %1
  %26 = load i32, ptr %3, align 4
  %27 = icmp uge i32 %26, 3
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %29, i8 1, i64 3, i1 false)
  br label %44

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4
  %32 = call i64 @TransactionIdGetDatum(i32 noundef %31)
  %33 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  store i64 %32, ptr %33, align 16
  %34 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %34, align 1
  %35 = load i64, ptr %5, align 8
  %36 = call i64 @TimestampTzGetDatum(i64 noundef %35)
  %37 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 1
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %38, align 1
  %39 = load i16, ptr %4, align 2
  %40 = zext i16 %39 to i32
  %41 = call i64 @ObjectIdGetDatum(i32 noundef %40)
  %42 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 2
  store i64 %41, ptr %42, align 16
  %43 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 2
  store i8 0, ptr %43, align 1
  br label %44

44:                                               ; preds = %30, %28
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds [3 x i64], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [3 x i8], ptr %7, i64 0, i64 0
  %48 = call ptr @heap_form_tuple(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = call i64 @HeapTupleGetDatum(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %50
}

declare i32 @get_call_result_type(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @errmsg_internal(ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @TransactionIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ObjectIdGetDatum(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
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

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_xact_commit_timestamp_origin(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca [2 x i8], align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %11, i32 0, i32 6
  %13 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.NullableDatum, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @DatumGetTransactionId(i64 noundef %15)
  store i32 %16, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %17 = load i32, ptr %3, align 4
  %18 = call zeroext i1 @TransactionIdGetCommitTsData(i32 noundef %17, ptr noundef %5, ptr noundef %4)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %10, align 1
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @get_call_result_type(ptr noundef %20, ptr noundef null, ptr noundef %8)
  %22 = icmp ne i32 %21, 1
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br i1 true, label %25, label %27

25:                                               ; preds = %24
  %26 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  br i1 %26, label %29, label %31

27:                                               ; preds = %24
  %28 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %25
  %30 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.2)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 478, ptr noundef @__func__.pg_xact_commit_timestamp_origin)
  br label %31

31:                                               ; preds = %29, %27, %25
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %1
  %35 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %38, i8 1, i64 2, i1 false)
  br label %49

39:                                               ; preds = %34
  %40 = load i64, ptr %5, align 8
  %41 = call i64 @TimestampTzGetDatum(i64 noundef %40)
  %42 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  store i64 %41, ptr %42, align 16
  %43 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %43, align 1
  %44 = load i16, ptr %4, align 2
  %45 = zext i16 %44 to i32
  %46 = call i64 @ObjectIdGetDatum(i32 noundef %45)
  %47 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 1
  store i64 %46, ptr %47, align 8
  %48 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 1
  store i8 0, ptr %48, align 1
  br label %49

49:                                               ; preds = %39, %37
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i8], ptr %7, i64 0, i64 0
  %53 = call ptr @heap_form_tuple(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @HeapTupleGetDatum(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @CommitTsShmemSize() #0 {
  %1 = call i32 @CommitTsShmemBuffers()
  %2 = call i64 @SimpleLruShmemSize(i32 noundef %1, i32 noundef 0)
  %3 = add i64 %2, 32
  ret i64 %3
}

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @CommitTsShmemBuffers() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @commit_timestamp_buffers, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 @SimpleLruAutotuneBuffers(i32 noundef 512, i32 noundef 1024)
  store i32 %5, ptr %1, align 4
  br label %26

6:                                                ; preds = %0
  %7 = load i32, ptr @commit_timestamp_buffers, align 4
  %8 = icmp sgt i32 16, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr @commit_timestamp_buffers, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 16, %9 ], [ %11, %10 ]
  %14 = icmp slt i32 %13, 131072
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, ptr @commit_timestamp_buffers, align 4
  %17 = icmp sgt i32 16, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr @commit_timestamp_buffers, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 16, %18 ], [ %20, %19 ]
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %21
  %25 = phi i32 [ %22, %21 ], [ 131072, %23 ]
  store i32 %25, ptr %1, align 4
  br label %26

26:                                               ; preds = %24, %4
  %27 = load i32, ptr %1, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTsShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #7
  %3 = load i32, ptr @commit_timestamp_buffers, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 32, ptr %2) #7
  %6 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  %7 = call i32 @CommitTsShmemBuffers()
  %8 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %6, i64 noundef 32, ptr noundef @.str.3, i32 noundef %7)
  %9 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.4, ptr noundef %9, i32 noundef 1, i32 noundef 1)
  %10 = load i32, ptr @commit_timestamp_buffers, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %5
  %13 = getelementptr inbounds [32 x i8], ptr %2, i64 0, i64 0
  call void @SetConfigOption(ptr noundef @.str.4, ptr noundef %13, i32 noundef 1, i32 noundef 10)
  br label %14

14:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 32, ptr %2) #7
  br label %15

15:                                               ; preds = %14, %0
  store ptr @CommitTsPagePrecedes, ptr getelementptr inbounds nuw (%struct.SlruCtlData, ptr @CommitTsCtlData, i32 0, i32 4), align 8
  %16 = call i32 @CommitTsShmemBuffers()
  call void @SimpleLruInit(ptr noundef @CommitTsCtlData, ptr noundef @.str.5, i32 noundef %16, i32 noundef 0, ptr noundef @.str.6, i32 noundef 54, i32 noundef 84, i32 noundef 2, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call ptr @ShmemInitStruct(ptr noundef @.str.7, i64 noundef 32, ptr noundef %1)
  store ptr %20, ptr @commitTsShared, align 8
  %21 = load i8, ptr @IsUnderPostmaster, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @commitTsShared, align 8
  %25 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %24, i32 0, i32 0
  store i32 0, ptr %25, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr @commitTsShared, align 8
  %28 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %28, i32 0, i32 0
  store i64 -9223372036854775808, ptr %29, align 8
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @commitTsShared, align 8
  %33 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %33, i32 0, i32 1
  store i16 0, ptr %34, align 8
  %35 = load ptr, ptr @commitTsShared, align 8
  %36 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %35, i32 0, i32 2
  store i8 0, ptr %36, align 8
  br label %38

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #7
  ret void
}

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @SetConfigOption(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CommitTsPagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %7 = load i64, ptr %3, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = mul i64 %9, 819
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %5, align 4
  %14 = load i64, ptr %4, align 8
  %15 = trunc i64 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = mul i64 %16, 819
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %21, i32 noundef %22)
  br i1 %23, label %24, label %32

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 819
  %29 = sub i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %25, i32 noundef %30)
  br label %32

32:                                               ; preds = %24, %2
  %33 = phi i1 [ false, %2 ], [ %31, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i1 %33
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #3

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_commit_ts_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.4, ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @BootStrapCommitTs() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @StartupCommitTs() #0 {
  call void @ActivateCommitTs()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ActivateCommitTs() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 39
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @commitTsShared, align 8
  %10 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %0
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr inbounds %union.LWLockPadded, ptr %14, i64 39
  call void @LWLockRelease(ptr noundef %15)
  store i32 1, ptr %3, align 4
  br label %64

16:                                               ; preds = %0
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr inbounds %union.LWLockPadded, ptr %17, i64 39
  call void @LWLockRelease(ptr noundef %18)
  %19 = load ptr, ptr @TransamVariables, align 8
  %20 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %1, align 4
  %24 = load i32, ptr %1, align 4
  %25 = call i64 @TransactionIdToCTsPage(i32 noundef %24)
  store i64 %25, ptr %2, align 8
  %26 = load ptr, ptr @CommitTsCtlData, align 8
  %27 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %26, i32 0, i32 11
  %28 = load i64, ptr %2, align 8
  call void @pg_atomic_write_u64(ptr noundef %27, i64 noundef %28)
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds %union.LWLockPadded, ptr %29, i64 39
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr @TransamVariables, align 8
  %33 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %16
  %37 = call i32 @ReadNextTransactionId()
  %38 = load ptr, ptr @TransamVariables, align 8
  %39 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr @TransamVariables, align 8
  %41 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %40, i32 0, i32 9
  store i32 %37, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %16
  %43 = load ptr, ptr @MainLWLockArray, align 8
  %44 = getelementptr inbounds %union.LWLockPadded, ptr %43, i64 39
  call void @LWLockRelease(ptr noundef %44)
  %45 = load i64, ptr %2, align 8
  %46 = call zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef @CommitTsCtlData, i64 noundef %45)
  br i1 %46, label %56, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %48 = load i64, ptr %2, align 8
  %49 = call ptr @SimpleLruGetBankLock(ptr noundef @CommitTsCtlData, i64 noundef %48)
  store ptr %49, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %50 = load ptr, ptr %4, align 8
  %51 = call zeroext i1 @LWLockAcquire(ptr noundef %50, i32 noundef 0)
  %52 = load i64, ptr %2, align 8
  %53 = call i32 @ZeroCommitTsPage(i64 noundef %52, i1 noundef zeroext false)
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  call void @SimpleLruWritePage(ptr noundef @CommitTsCtlData, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %56

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr @MainLWLockArray, align 8
  %58 = getelementptr inbounds %union.LWLockPadded, ptr %57, i64 39
  %59 = call zeroext i1 @LWLockAcquire(ptr noundef %58, i32 noundef 0)
  %60 = load ptr, ptr @commitTsShared, align 8
  %61 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %60, i32 0, i32 2
  store i8 1, ptr %61, align 8
  %62 = load ptr, ptr @MainLWLockArray, align 8
  %63 = getelementptr inbounds %union.LWLockPadded, ptr %62, i64 39
  call void @LWLockRelease(ptr noundef %63)
  store i32 0, ptr %3, align 4
  br label %64

64:                                               ; preds = %56, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  %65 = load i32, ptr %3, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @CompleteCommitTsInitialization() #0 {
  %1 = load i8, ptr @track_commit_timestamp, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @DeactivateCommitTs()
  br label %5

4:                                                ; preds = %0
  call void @ActivateCommitTs()
  br label %5

5:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DeactivateCommitTs() #0 {
  %1 = load ptr, ptr @MainLWLockArray, align 8
  %2 = getelementptr inbounds %union.LWLockPadded, ptr %1, i64 39
  %3 = call zeroext i1 @LWLockAcquire(ptr noundef %2, i32 noundef 0)
  %4 = load ptr, ptr @commitTsShared, align 8
  %5 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %4, i32 0, i32 2
  store i8 0, ptr %5, align 8
  %6 = load ptr, ptr @commitTsShared, align 8
  %7 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @commitTsShared, align 8
  %10 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %10, i32 0, i32 0
  store i64 -9223372036854775808, ptr %11, align 8
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @commitTsShared, align 8
  %14 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %14, i32 0, i32 1
  store i16 0, ptr %15, align 8
  %16 = load ptr, ptr @TransamVariables, align 8
  %17 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %16, i32 0, i32 9
  store i32 0, ptr %17, align 8
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %18, i32 0, i32 10
  store i32 0, ptr %19, align 4
  %20 = call zeroext i1 @SlruScanDirectory(ptr noundef @CommitTsCtlData, ptr noundef @SlruScanDirCbDeleteAll, ptr noundef null)
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 39
  call void @LWLockRelease(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CommitTsParameterChange(i1 noundef zeroext %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  %7 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr @commitTsShared, align 8
  %11 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @ActivateCommitTs()
  br label %15

15:                                               ; preds = %14, %9
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr @commitTsShared, align 8
  %18 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %17, i32 0, i32 2
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @DeactivateCommitTs()
  br label %22

22:                                               ; preds = %21, %16
  br label %23

23:                                               ; preds = %22, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @CheckPointCommitTs() #0 {
  call void @SimpleLruWriteAll(ptr noundef @CommitTsCtlData, i1 noundef zeroext true)
  ret void
}

declare void @SimpleLruWriteAll(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define dso_local void @ExtendCommitTs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @commitTsShared, align 8
  %7 = getelementptr inbounds nuw %struct.CommitTimestampShared, ptr %6, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load i32, ptr %2, align 4
  %13 = urem i32 %12, 819
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  br label %32

19:                                               ; preds = %15, %11
  %20 = load i32, ptr %2, align 4
  %21 = call i64 @TransactionIdToCTsPage(i32 noundef %20)
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8
  %23 = call ptr @SimpleLruGetBankLock(ptr noundef @CommitTsCtlData, i64 noundef %22)
  store ptr %23, ptr %4, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = call zeroext i1 @LWLockAcquire(ptr noundef %24, i32 noundef 0)
  %26 = load i64, ptr %3, align 8
  %27 = load i8, ptr @InRecovery, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  %30 = call i32 @ZeroCommitTsPage(i64 noundef %26, i1 noundef zeroext %29)
  %31 = load ptr, ptr %4, align 8
  call void @LWLockRelease(ptr noundef %31)
  store i32 0, ptr %5, align 4
  br label %32

32:                                               ; preds = %19, %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ZeroCommitTsPage(i64 noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @SimpleLruZeroPage(ptr noundef @CommitTsCtlData, i64 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  call void @WriteZeroPageXlogRec(i64 noundef %12)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @TruncateCommitTs(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load i32, ptr %2, align 4
  %6 = call i64 @TransactionIdToCTsPage(i32 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = call zeroext i1 @SlruScanDirectory(ptr noundef @CommitTsCtlData, ptr noundef @SlruScanDirCbReportPresence, ptr noundef %3)
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = load i32, ptr %2, align 4
  call void @WriteTruncateXlogRec(i64 noundef %10, i32 noundef %11)
  %12 = load i64, ptr %3, align 8
  call void @SimpleLruTruncate(ptr noundef @CommitTsCtlData, i64 noundef %12)
  store i32 0, ptr %4, align 4
  br label %13

13:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %14 = load i32, ptr %4, align 4
  switch i32 %14, label %16 [
    i32 0, label %15
    i32 1, label %15
  ]

15:                                               ; preds = %13, %13
  ret void

16:                                               ; preds = %13
  unreachable
}

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) #3

declare zeroext i1 @SlruScanDirCbReportPresence(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WriteTruncateXlogRec(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.xl_commit_ts_truncate, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.xl_commit_ts_truncate, ptr %5, i32 0, i32 0
  store i64 %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw %struct.xl_commit_ts_truncate, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %5, i32 noundef 12)
  %10 = call i64 @XLogInsert(i8 noundef zeroext 18, i8 noundef zeroext 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  ret void
}

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @SetCommitTsLimit(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 39
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @TransamVariables, align 8
  %9 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr @TransamVariables, align 8
  %14 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %13, i32 0, i32 9
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %15, i32 noundef %16)
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr @TransamVariables, align 8
  %21 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %20, i32 0, i32 9
  store i32 %19, ptr %21, align 8
  br label %22

22:                                               ; preds = %18, %12
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr @TransamVariables, align 8
  %25 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %23, i32 noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr @TransamVariables, align 8
  %31 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %30, i32 0, i32 10
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %28, %22
  br label %40

33:                                               ; preds = %2
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr @TransamVariables, align 8
  %36 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %35, i32 0, i32 9
  store i32 %34, ptr %36, align 8
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr @TransamVariables, align 8
  %39 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %38, i32 0, i32 10
  store i32 %37, ptr %39, align 4
  br label %40

40:                                               ; preds = %33, %32
  %41 = load ptr, ptr @MainLWLockArray, align 8
  %42 = getelementptr inbounds %union.LWLockPadded, ptr %41, i64 39
  call void @LWLockRelease(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AdvanceOldestCommitTsXid(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr @MainLWLockArray, align 8
  %4 = getelementptr inbounds %union.LWLockPadded, ptr %3, i64 39
  %5 = call zeroext i1 @LWLockAcquire(ptr noundef %4, i32 noundef 0)
  %6 = load ptr, ptr @TransamVariables, align 8
  %7 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr @TransamVariables, align 8
  %12 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %2, align 4
  %15 = call zeroext i1 @TransactionIdPrecedes(i32 noundef %13, i32 noundef %14)
  br i1 %15, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr @TransamVariables, align 8
  %19 = getelementptr inbounds nuw %struct.TransamVariablesData, ptr %18, i32 0, i32 9
  store i32 %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %10, %1
  %21 = load ptr, ptr @MainLWLockArray, align 8
  %22 = getelementptr inbounds %union.LWLockPadded, ptr %21, i64 39
  call void @LWLockRelease(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @commit_ts_redo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #7
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.XLogRecord, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %3, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 1 %25, i64 8, i1 false)
  %26 = load i64, ptr %4, align 8
  %27 = call ptr @SimpleLruGetBankLock(ptr noundef @CommitTsCtlData, i64 noundef %26)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0)
  %30 = load i64, ptr %4, align 8
  %31 = call i32 @ZeroCommitTsPage(i64 noundef %30, i1 noundef zeroext false)
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  call void @SimpleLruWritePage(ptr noundef @CommitTsCtlData, i32 noundef %32)
  %33 = load ptr, ptr %6, align 8
  call void @LWLockRelease(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %69

34:                                               ; preds = %1
  %35 = load i8, ptr %3, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %39, i32 0, i32 11
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.xl_commit_ts_truncate, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  call void @AdvanceOldestCommitTsXid(i32 noundef %46)
  %47 = load ptr, ptr @CommitTsCtlData, align 8
  %48 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.xl_commit_ts_truncate, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  call void @pg_atomic_write_u64(ptr noundef %48, i64 noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.xl_commit_ts_truncate, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  call void @SimpleLruTruncate(ptr noundef @CommitTsCtlData, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %68

55:                                               ; preds = %34
  br label %56

56:                                               ; preds = %55
  br i1 true, label %57, label %59

57:                                               ; preds = %56
  %58 = call zeroext i1 @errstart_cold(i32 noundef 23, ptr noundef null) #8
  br i1 %58, label %61, label %65

59:                                               ; preds = %56
  %60 = call zeroext i1 @errstart(i32 noundef 23, ptr noundef null)
  br i1 %60, label %61, label %65

61:                                               ; preds = %59, %57
  %62 = load i8, ptr %3, align 1
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.8, i32 noundef %63)
  call void @errfinish(ptr noundef @.str.1, i32 noundef 1056, ptr noundef @__func__.commit_ts_redo)
  br label %65

65:                                               ; preds = %61, %59, %57
  unreachable

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %38
  br label %69

69:                                               ; preds = %68, %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #7
  ret void
}

declare void @SimpleLruWritePage(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64(ptr noundef %0, i64 noundef %1) #2 {
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
define dso_local i32 @committssyncfiletag(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @SlruSyncFileTag(ptr noundef @CommitTsCtlData, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @SlruSyncFileTag(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @TransactionIdSetCommitTs(i32 noundef %0, i64 noundef %1, i16 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.CommitTimestampEntry, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %5, align 4
  %12 = urem i32 %11, 819
  store i32 %12, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  %13 = load i64, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %10, i32 0, i32 0
  store i64 %13, ptr %14, align 8
  %15 = load i16, ptr %7, align 2
  %16 = getelementptr inbounds nuw %struct.CommitTimestampEntry, ptr %10, i32 0, i32 1
  store i16 %15, ptr %16, align 8
  %17 = load ptr, ptr @CommitTsCtlData, align 8
  %18 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = mul i64 10, %25
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %10, i64 10, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

declare zeroext i1 @RecoveryInProgress() #3

declare i32 @errhint(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @HeapTupleHeaderGetDatum(ptr noundef) #3

declare i32 @SimpleLruAutotuneBuffers(i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ReadNextTransactionId() #2 {
  %1 = alloca %struct.FullTransactionId, align 8
  %2 = call i64 @ReadNextFullTransactionId()
  %3 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.FullTransactionId, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

declare zeroext i1 @SimpleLruDoesPhysicalPageExist(ptr noundef, i64 noundef) #3

declare i64 @ReadNextFullTransactionId() #3

declare zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @WriteZeroPageXlogRec(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @XLogBeginInsert()
  call void @XLogRegisterData(ptr noundef %2, i32 noundef 8)
  %3 = call i64 @XLogInsert(i8 noundef zeroext 18, i8 noundef zeroext 0)
  ret void
}

declare void @XLogBeginInsert() #3

declare void @XLogRegisterData(ptr noundef, i32 noundef) #3

declare i64 @XLogInsert(i8 noundef zeroext, i8 noundef zeroext) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pg_atomic_write_u64_impl(ptr noundef %0, i64 noundef %1) #2 {
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

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold }

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
