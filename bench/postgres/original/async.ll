target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.AsyncQueueControl = type { %struct.QueuePosition, %struct.QueuePosition, i64, i32, i64, [0 x %struct.QueueBackendStatus] }
%struct.QueuePosition = type { i64, i32 }
%struct.QueueBackendStatus = type { i32, i32, i32, %struct.QueuePosition }
%struct.FunctionCallInfoBaseData = type { ptr, ptr, ptr, i32, i8, i16, [0 x %struct.NullableDatum] }
%struct.NullableDatum = type { i64, i8 }
%union.ListCell = type { ptr }
%struct.Notification = type { i16, i16, [0 x i8] }
%struct.NotificationList = type { i32, ptr, ptr, ptr }
%struct.ForEachState = type { ptr, i32 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%struct.HASHCTL = type { i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ListenAction = type { i32, [0 x i8] }
%struct.ActionList = type { i32, ptr, ptr }
%struct.FmgrInfo = type { ptr, i32, i16, i8, i8, i8, ptr, ptr, ptr }
%struct.FuncCallContext = type { i64, i64, ptr, ptr, ptr, ptr }
%struct.ReturnSetInfo = type { i32, ptr, ptr, i32, i32, i32, ptr, ptr }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.proclist_head = type { i32, i32 }
%struct.AsyncQueueEntry = type { i32, i32, i32, i32, [8064 x i8] }
%struct.SlruSharedData = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.pg_atomic_uint64, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%union.anon.0 = type { double }
%struct.PQcommMethods = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.StringInfoData = type { ptr, i32, i32, i32 }
%union.anon = type { %struct.AsyncQueueEntry, [112 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@notifyInterruptPending = dso_local global i32 0, align 4
@Trace_notify = dso_local global i8 0, align 1
@max_notify_queue_pages = dso_local global i32 1048576, align 4
@MaxBackends = external global i32, align 4
@notify_buffers = external global i32, align 4
@.str = private unnamed_addr constant [20 x i8] c"Async Queue Control\00", align 1
@asyncQueueControl = internal global ptr null, align 8
@NotifyCtlData = internal global %struct.SlruCtlData zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"notify\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"pg_notify\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"NOTIFY\00", align 1
@ParallelWorkerNumber = external global i32, align 4
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot send notifications from a parallel worker\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"async.c\00", align 1
@__func__.Async_Notify = private unnamed_addr constant [13 x i8] c"Async_Notify\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"Async_Notify(%s)\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"channel name cannot be empty\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"channel name too long\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"payload string too long\00", align 1
@CurTransactionContext = external global ptr, align 8
@pendingNotifies = internal global ptr null, align 8
@TopTransactionContext = external global ptr, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"Async_Listen(%s,%d)\00", align 1
@MyProcPid = external global i32, align 4
@__func__.Async_Listen = private unnamed_addr constant [13 x i8] c"Async_Listen\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Async_Unlisten(%s,%d)\00", align 1
@__func__.Async_Unlisten = private unnamed_addr constant [15 x i8] c"Async_Unlisten\00", align 1
@pendingActions = internal global ptr null, align 8
@unlistenExitRegistered = internal global i8 0, align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"Async_UnlistenAll(%d)\00", align 1
@__func__.Async_UnlistenAll = private unnamed_addr constant [18 x i8] c"Async_UnlistenAll\00", align 1
@listenChannels = internal global ptr null, align 8
@.str.14 = private unnamed_addr constant [75 x i8] c"cannot PREPARE a transaction that has executed LISTEN, UNLISTEN, or NOTIFY\00", align 1
@__func__.AtPrepare_Notify = private unnamed_addr constant [17 x i8] c"AtPrepare_Notify\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"PreCommit_Notify\00", align 1
@MainLWLockArray = external global ptr, align 8
@.str.16 = private unnamed_addr constant [43 x i8] c"too many notifications in the NOTIFY queue\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"AtCommit_Notify\00", align 1
@amRegisteredListener = internal global i8 0, align 1
@tryAdvanceTail = internal global i8 0, align 1
@MyLatch = external global ptr, align 8
@whereToSendOutput = external global i32, align 4
@.str.18 = private unnamed_addr constant [29 x i8] c"NOTIFY for \22%s\22 payload \22%s\22\00", align 1
@__func__.NotifyMyFrontEnd = private unnamed_addr constant [17 x i8] c"NotifyMyFrontEnd\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"notify_buffers\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"Exec_ListenPreCommit(%d)\00", align 1
@__func__.Exec_ListenPreCommit = private unnamed_addr constant [21 x i8] c"Exec_ListenPreCommit\00", align 1
@MyDatabaseId = external global i32, align 4
@MyProcNumber = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@error_context_stack = external global ptr, align 8
@TopMemoryContext = external global ptr, align 8
@.str.21 = private unnamed_addr constant [27 x i8] c"Exec_UnlistenCommit(%s,%d)\00", align 1
@__func__.Exec_UnlistenCommit = private unnamed_addr constant [20 x i8] c"Exec_UnlistenCommit\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"Exec_UnlistenAllCommit(%d)\00", align 1
@__func__.Exec_UnlistenAllCommit = private unnamed_addr constant [23 x i8] c"Exec_UnlistenAllCommit\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"NOTIFY queue is %.0f%% full\00", align 1
@.str.24 = private unnamed_addr constant [76 x i8] c"The server process with PID %d is among those with the oldest transactions.\00", align 1
@.str.25 = private unnamed_addr constant [84 x i8] c"The NOTIFY queue cannot be emptied until that process ends its current transaction.\00", align 1
@__func__.asyncQueueFillWarning = private unnamed_addr constant [22 x i8] c"asyncQueueFillWarning\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"could not signal backend with PID %d: %m\00", align 1
@__func__.SignalBackends = private unnamed_addr constant [15 x i8] c"SignalBackends\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"ProcessIncomingNotify\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"notify interrupt\00", align 1
@PqCommMethods = external global ptr, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"idle\00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"ProcessIncomingNotify: done\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"Pending Notifies\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i64 @AsyncShmemSize() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = sext i32 %2 to i64
  %4 = call i64 @mul_size(i64 noundef %3, i64 noundef 32)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @add_size(i64 noundef %5, i64 noundef 56)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = load i32, ptr @notify_buffers, align 4
  %9 = call i64 @SimpleLruShmemSize(i32 noundef %8, i32 noundef 0)
  %10 = call i64 @add_size(i64 noundef %7, i64 noundef %9)
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @mul_size(i64 noundef, i64 noundef) #2

declare i64 @add_size(i64 noundef, i64 noundef) #2

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @AsyncShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = load i32, ptr @MaxBackends, align 4
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef %5, i64 noundef 32)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @add_size(i64 noundef %7, i64 noundef 56)
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %9, ptr noundef %1)
  store ptr %10, ptr @asyncQueueControl, align 8
  %11 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %83, label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @asyncQueueControl, align 8
  %16 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.QueuePosition, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr @asyncQueueControl, align 8
  %19 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.QueuePosition, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @asyncQueueControl, align 8
  %25 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct.QueuePosition, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8
  %27 = load ptr, ptr @asyncQueueControl, align 8
  %28 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.QueuePosition, ptr %28, i32 0, i32 1
  store i32 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @asyncQueueControl, align 8
  %33 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %32, i32 0, i32 2
  store i64 0, ptr %33, align 8
  %34 = load ptr, ptr @asyncQueueControl, align 8
  %35 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %34, i32 0, i32 3
  store i32 -1, ptr %35, align 8
  %36 = load ptr, ptr @asyncQueueControl, align 8
  %37 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %36, i32 0, i32 4
  store i64 0, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %79, %31
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr @MaxBackends, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  br label %82

43:                                               ; preds = %38
  %44 = load ptr, ptr @asyncQueueControl, align 8
  %45 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %48, i32 0, i32 0
  store i32 -1, ptr %49, align 8
  %50 = load ptr, ptr @asyncQueueControl, align 8
  %51 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %54, i32 0, i32 1
  store i32 0, ptr %55, align 4
  %56 = load ptr, ptr @asyncQueueControl, align 8
  %57 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %60, i32 0, i32 2
  store i32 -1, ptr %61, align 8
  br label %62

62:                                               ; preds = %43
  %63 = load ptr, ptr @asyncQueueControl, align 8
  %64 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.QueuePosition, ptr %68, i32 0, i32 0
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr @asyncQueueControl, align 8
  %71 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %71, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.QueuePosition, ptr %75, i32 0, i32 1
  store i32 0, ptr %76, align 8
  br label %77

77:                                               ; preds = %62
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4
  %81 = add i32 %80, 1
  store i32 %81, ptr %3, align 4
  br label %38, !llvm.loop !6

82:                                               ; preds = %42
  br label %83

83:                                               ; preds = %82, %0
  store ptr @asyncQueuePagePrecedes, ptr getelementptr inbounds nuw (%struct.SlruCtlData, ptr @NotifyCtlData, i32 0, i32 4), align 8
  %84 = load i32, ptr @notify_buffers, align 4
  call void @SimpleLruInit(ptr noundef @NotifyCtlData, ptr noundef @.str.1, i32 noundef %84, i32 noundef 0, ptr noundef @.str.2, i32 noundef 58, i32 noundef 87, i32 noundef 5, i1 noundef zeroext true)
  %85 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %86 = trunc i8 %85 to i1
  br i1 %86, label %89, label %87

87:                                               ; preds = %83
  %88 = call zeroext i1 @SlruScanDirectory(ptr noundef @NotifyCtlData, ptr noundef @SlruScanDirCbDeleteAll, ptr noundef null)
  br label %89

89:                                               ; preds = %87, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @asyncQueuePagePrecedes(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds nuw %struct.NullableDatum, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  %20 = call ptr @text_to_cstring(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds nuw %struct.NullableDatum, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !4, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr @.str.3, ptr %4, align 8
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [0 x %struct.NullableDatum], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds nuw %struct.NullableDatum, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @DatumGetPointer(i64 noundef %34)
  %36 = call ptr @pg_detoast_datum_packed(ptr noundef %35)
  %37 = call ptr @text_to_cstring(ptr noundef %36)
  store ptr %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %29, %28
  call void @PreventCommandDuringRecovery(ptr noundef @.str.4)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %4, align 8
  call void @Async_Notify(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 0
}

declare ptr @text_to_cstring(ptr noundef) #2

declare ptr @pg_detoast_datum_packed(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @PreventCommandDuringRecovery(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Async_Notify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.ListCell, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %13, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load i32, ptr @ParallelWorkerNumber, align 4
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  br i1 true, label %18, label %20

18:                                               ; preds = %17
  %19 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %19, label %22, label %24

20:                                               ; preds = %17
  %21 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %21, label %22, label %24

22:                                               ; preds = %20, %18
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 600, ptr noundef @__func__.Async_Notify)
  br label %24

24:                                               ; preds = %22, %20, %18
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %2
  %28 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br i1 false, label %32, label %34

32:                                               ; preds = %31
  %33 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %33, label %36, label %39

34:                                               ; preds = %31
  %35 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %35, label %36, label %39

36:                                               ; preds = %34, %32
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %37)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 603, ptr noundef @__func__.Async_Notify)
  br label %39

39:                                               ; preds = %36, %34, %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %27
  %43 = load ptr, ptr %3, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = call i64 @strlen(ptr noundef %46) #14
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i64 [ %47, %45 ], [ 0, %48 ]
  store i64 %50, ptr %6, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @strlen(ptr noundef %54) #14
  br label %57

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i64 [ %55, %53 ], [ 0, %56 ]
  store i64 %58, ptr %7, align 8
  %59 = load i64, ptr %6, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br i1 true, label %63, label %65

63:                                               ; preds = %62
  %64 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %64, label %67, label %70

65:                                               ; preds = %62
  %66 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %66, label %67, label %70

67:                                               ; preds = %65, %63
  %68 = call i32 @errcode(i32 noundef 50856066)
  %69 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 612, ptr noundef @__func__.Async_Notify)
  br label %70

70:                                               ; preds = %67, %65, %63
  unreachable

71:                                               ; No predecessors!
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %57
  %74 = load i64, ptr %6, align 8
  %75 = icmp uge i64 %74, 64
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br i1 true, label %78, label %80

78:                                               ; preds = %77
  %79 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %79, label %82, label %85

80:                                               ; preds = %77
  %81 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %78
  %83 = call i32 @errcode(i32 noundef 50856066)
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 618, ptr noundef @__func__.Async_Notify)
  br label %85

85:                                               ; preds = %82, %80, %78
  unreachable

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %73
  %89 = load i64, ptr %7, align 8
  %90 = icmp uge i64 %89, 8000
  br i1 %90, label %91, label %103

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %91
  br i1 true, label %93, label %95

93:                                               ; preds = %92
  %94 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %94, label %97, label %100

95:                                               ; preds = %92
  %96 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %96, label %97, label %100

97:                                               ; preds = %95, %93
  %98 = call i32 @errcode(i32 noundef 50856066)
  %99 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 623, ptr noundef @__func__.Async_Notify)
  br label %100

100:                                              ; preds = %97, %95, %93
  unreachable

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102, %88
  %104 = load ptr, ptr @CurTransactionContext, align 8
  %105 = call ptr @MemoryContextSwitchTo(ptr noundef %104)
  store ptr %105, ptr %9, align 8
  %106 = load i64, ptr %6, align 8
  %107 = add i64 4, %106
  %108 = load i64, ptr %7, align 8
  %109 = add i64 %107, %108
  %110 = add i64 %109, 2
  %111 = call ptr @palloc(i64 noundef %110)
  store ptr %111, ptr %8, align 8
  %112 = load i64, ptr %6, align 8
  %113 = trunc i64 %112 to i16
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct.Notification, ptr %114, i32 0, i32 0
  store i16 %113, ptr %115, align 2
  %116 = load i64, ptr %7, align 8
  %117 = trunc i64 %116 to i16
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds nuw %struct.Notification, ptr %118, i32 0, i32 1
  store i16 %117, ptr %119, align 2
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.Notification, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [0 x i8], ptr %121, i64 0, i64 0
  %123 = load ptr, ptr %3, align 8
  %124 = call ptr @strcpy(ptr noundef %122, ptr noundef %123) #12
  %125 = load ptr, ptr %4, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %103
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.Notification, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds [0 x i8], ptr %129, i64 0, i64 0
  %131 = load i64, ptr %6, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  %134 = load ptr, ptr %4, align 8
  %135 = call ptr @strcpy(ptr noundef %133, ptr noundef %134) #12
  br label %142

136:                                              ; preds = %103
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds nuw %struct.Notification, ptr %137, i32 0, i32 2
  %139 = load i64, ptr %6, align 8
  %140 = add i64 %139, 1
  %141 = getelementptr inbounds nuw [0 x i8], ptr %138, i64 0, i64 %140
  store i8 0, ptr %141, align 1
  br label %142

142:                                              ; preds = %136, %127
  %143 = load ptr, ptr @pendingNotifies, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %151, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %5, align 4
  %147 = load ptr, ptr @pendingNotifies, align 8
  %148 = getelementptr inbounds nuw %struct.NotificationList, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %151, label %169

151:                                              ; preds = %145, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %152 = load ptr, ptr @TopTransactionContext, align 8
  %153 = call ptr @MemoryContextAlloc(ptr noundef %152, i64 noundef 32)
  store ptr %153, ptr %10, align 8
  %154 = load i32, ptr %5, align 4
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.NotificationList, ptr %155, i32 0, i32 0
  store i32 %154, ptr %156, align 8
  %157 = load ptr, ptr %8, align 8
  store ptr %157, ptr %11, align 8
  %158 = getelementptr inbounds nuw %union.ListCell, ptr %11, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @list_make1_impl(i32 noundef 1, ptr %159)
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.NotificationList, ptr %161, i32 0, i32 1
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds nuw %struct.NotificationList, ptr %163, i32 0, i32 2
  store ptr null, ptr %164, align 8
  %165 = load ptr, ptr @pendingNotifies, align 8
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds nuw %struct.NotificationList, ptr %166, i32 0, i32 3
  store ptr %165, ptr %167, align 8
  %168 = load ptr, ptr %10, align 8
  store ptr %168, ptr @pendingNotifies, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %178

169:                                              ; preds = %145
  %170 = load ptr, ptr %8, align 8
  %171 = call zeroext i1 @AsyncExistsPendingNotify(ptr noundef %170)
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %173)
  %174 = load ptr, ptr %9, align 8
  %175 = call ptr @MemoryContextSwitchTo(ptr noundef %174)
  store i32 1, ptr %12, align 4
  br label %181

176:                                              ; preds = %169
  %177 = load ptr, ptr %8, align 8
  call void @AddEventToPendingNotifies(ptr noundef %177)
  br label %178

178:                                              ; preds = %176, %151
  %179 = load ptr, ptr %9, align 8
  %180 = call ptr @MemoryContextSwitchTo(ptr noundef %179)
  store i32 0, ptr %12, align 4
  br label %181

181:                                              ; preds = %178, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  %182 = load i32, ptr %12, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

declare i32 @GetCurrentTransactionNestLevel() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @errcode(i32 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #2

declare ptr @list_make1_impl(i32 noundef, ptr) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AsyncExistsPendingNotify(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr @pendingNotifies, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %115

11:                                               ; preds = %1
  %12 = load ptr, ptr @pendingNotifies, align 8
  %13 = getelementptr inbounds nuw %struct.NotificationList, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr @pendingNotifies, align 8
  %18 = getelementptr inbounds nuw %struct.NotificationList, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @hash_search(ptr noundef %19, ptr noundef %3, i32 noundef 0, ptr noundef null)
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store i1 true, ptr %2, align 1
  br label %115

23:                                               ; preds = %16
  br label %114

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr @pendingNotifies, align 8
  %27 = getelementptr inbounds nuw %struct.NotificationList, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %25, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %29, align 8
  %30 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  br label %31

31:                                               ; preds = %104, %24
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.List, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = icmp slt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.List, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %union.ListCell, ptr %47, i64 %50
  store ptr %51, ptr %4, align 8
  br label %53

52:                                               ; preds = %35, %31
  store ptr null, ptr %4, align 8
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ 1, %43 ], [ 0, %52 ]
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 2, ptr %6, align 4
  br label %108

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.Notification, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 2
  %63 = zext i16 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.Notification, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %63, %67
  br i1 %68, label %69, label %100

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds nuw %struct.Notification, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds nuw %struct.Notification, ptr %74, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = icmp eq i32 %73, %77
  br i1 %78, label %79, label %100

79:                                               ; preds = %69
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.Notification, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.Notification, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [0 x i8], ptr %84, i64 0, i64 0
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.Notification, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct.Notification, ptr %90, i32 0, i32 1
  %92 = load i16, ptr %91, align 2
  %93 = zext i16 %92 to i32
  %94 = add i32 %89, %93
  %95 = add i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = call i32 @memcmp(ptr noundef %82, ptr noundef %85, i64 noundef %96) #14
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %79
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %101

100:                                              ; preds = %79, %69, %57
  store i32 0, ptr %6, align 4
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %102 = load i32, ptr %6, align 4
  switch i32 %102, label %108 [
    i32 0, label %103
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %31, !llvm.loop !8

108:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %109 = load i32, ptr %6, align 4
  switch i32 %109, label %111 [
    i32 2, label %110
  ]

110:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %112 = load i32, ptr %6, align 4
  switch i32 %112, label %117 [
    i32 0, label %113
    i32 1, label %115
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %23
  store i1 false, ptr %2, align 1
  br label %115

115:                                              ; preds = %114, %111, %22, %10
  %116 = load i1, ptr %2, align 1
  ret i1 %116

117:                                              ; preds = %111
  unreachable
}

declare void @pfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @AddEventToPendingNotifies(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.HASHCTL, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr @pendingNotifies, align 8
  %10 = getelementptr inbounds nuw %struct.NotificationList, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = icmp sge i32 %12, 16
  br i1 %13, label %14, label %73

14:                                               ; preds = %1
  %15 = load ptr, ptr @pendingNotifies, align 8
  %16 = getelementptr inbounds nuw %struct.NotificationList, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %73

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 96, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %20 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 8, ptr %20, align 8
  %21 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 8, ptr %21, align 8
  %22 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 6
  store ptr @notification_hash, ptr %22, align 8
  %23 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 7
  store ptr @notification_match, ptr %23, align 8
  %24 = load ptr, ptr @CurTransactionContext, align 8
  %25 = getelementptr inbounds nuw %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %24, ptr %25, align 8
  %26 = call ptr @hash_create(ptr noundef @.str.31, i64 noundef 256, ptr noundef %3, i32 noundef 1224)
  %27 = load ptr, ptr @pendingNotifies, align 8
  %28 = getelementptr inbounds nuw %struct.NotificationList, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr @pendingNotifies, align 8
  %31 = getelementptr inbounds nuw %struct.NotificationList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %68, %19
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %4, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %4, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %72

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  %64 = load ptr, ptr @pendingNotifies, align 8
  %65 = getelementptr inbounds nuw %struct.NotificationList, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = call ptr @hash_search(ptr noundef %66, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %35, !llvm.loop !9

72:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %3) #12
  br label %73

73:                                               ; preds = %72, %14, %1
  %74 = load ptr, ptr @pendingNotifies, align 8
  %75 = getelementptr inbounds nuw %struct.NotificationList, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = call ptr @lappend(ptr noundef %76, ptr noundef %77)
  %79 = load ptr, ptr @pendingNotifies, align 8
  %80 = getelementptr inbounds nuw %struct.NotificationList, ptr %79, i32 0, i32 1
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr @pendingNotifies, align 8
  %82 = getelementptr inbounds nuw %struct.NotificationList, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %90

85:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %86 = load ptr, ptr @pendingNotifies, align 8
  %87 = getelementptr inbounds nuw %struct.NotificationList, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @hash_search(ptr noundef %88, ptr noundef %2, i32 noundef 1, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %90

90:                                               ; preds = %85, %73
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_Listen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @MyProcPid, align 4
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %12, i32 noundef %13)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 741, ptr noundef @__func__.Async_Listen)
  br label %15

15:                                               ; preds = %11, %9, %7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr %2, align 8
  call void @queue_listen(i32 noundef 0, ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @queue_listen(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %union.ListCell, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr @CurTransactionContext, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #14
  %15 = add i64 4, %14
  %16 = add i64 %15, 1
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.ListenAction, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.ListenAction, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #12
  %26 = load ptr, ptr @pendingActions, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr @pendingActions, align 8
  %31 = getelementptr inbounds nuw %struct.ActionList, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %35 = load ptr, ptr @TopTransactionContext, align 8
  %36 = call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef 24)
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.ActionList, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_make1_impl(i32 noundef 1, ptr %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.ActionList, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr @pendingActions, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.ActionList, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr @pendingActions, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %58

50:                                               ; preds = %28
  %51 = load ptr, ptr @pendingActions, align 8
  %52 = getelementptr inbounds nuw %struct.ActionList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @lappend(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr @pendingActions, align 8
  %57 = getelementptr inbounds nuw %struct.ActionList, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %34
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_Unlisten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @MyProcPid, align 4
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %12, i32 noundef %13)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 755, ptr noundef @__func__.Async_Unlisten)
  br label %15

15:                                               ; preds = %11, %9, %7
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load ptr, ptr @pendingActions, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i8, ptr @unlistenExitRegistered, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20, %17
  %25 = load ptr, ptr %2, align 8
  call void @queue_listen(i32 noundef 1, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_UnlistenAll() #0 {
  %1 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 773, ptr noundef @__func__.Async_UnlistenAll)
  br label %12

12:                                               ; preds = %9, %7, %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr @pendingActions, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i8, ptr @unlistenExitRegistered, align 1, !range !4, !noundef !5
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  br label %22

21:                                               ; preds = %17, %14
  call void @queue_listen(i32 noundef 2, ptr noundef @.str.3)
  br label %22

22:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_listening_channels(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %struct.FmgrInfo, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @init_MultiFuncCall(ptr noundef %16)
  store ptr %17, ptr %4, align 8
  br label %18

18:                                               ; preds = %15, %1
  %19 = load ptr, ptr %3, align 8
  %20 = call ptr @per_MultiFuncCall(ptr noundef %19)
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr @listenChannels, align 8
  %25 = call i32 @list_length(ptr noundef %24)
  %26 = sext i32 %25 to i64
  %27 = icmp ult i64 %23, %26
  br i1 %27, label %28, label %53

28:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %29 = load ptr, ptr @listenChannels, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  %34 = call ptr @list_nth(ptr noundef %29, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.FuncCallContext, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, ptr %37, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %43, i32 0, i32 5
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call ptr @cstring_to_text(ptr noundef %45)
  %47 = call i64 @PointerGetDatum(ptr noundef %46)
  store i64 %47, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %50

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %49, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %72 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %18
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.ReturnSetInfo, ptr %60, i32 0, i32 5
  store i32 2, ptr %61, align 8
  br label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct.FunctionCallInfoBaseData, ptr %63, i32 0, i32 4
  store i8 1, ptr %64, align 4
  store i64 0, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %67

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %66, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 0, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %67, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %73 = load i32, ptr %7, align 4
  switch i32 %73, label %76 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %72, %72
  %75 = load i64, ptr %2, align 8
  ret i64 %75

76:                                               ; preds = %72
  unreachable
}

declare ptr @init_MultiFuncCall(ptr noundef) #2

declare ptr @per_MultiFuncCall(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call ptr @list_nth_cell(ptr noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #2

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtPrepare_Notify() #0 {
  %1 = load ptr, ptr @pendingActions, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @pendingNotifies, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %17

6:                                                ; preds = %3, %0
  br label %7

7:                                                ; preds = %6
  br i1 true, label %8, label %10

8:                                                ; preds = %7
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 842, ptr noundef @__func__.AtPrepare_Notify)
  br label %15

15:                                               ; preds = %12, %10, %8
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PreCommit_Notify() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %6 = load ptr, ptr @pendingActions, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %0
  %9 = load ptr, ptr @pendingNotifies, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %111

12:                                               ; preds = %8, %0
  %13 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br i1 false, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 869, ptr noundef @.str.15)
  br label %23

23:                                               ; preds = %21, %19, %17
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12
  %27 = load ptr, ptr @pendingActions, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %75

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %30 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %31 = load ptr, ptr @pendingActions, align 8
  %32 = getelementptr inbounds nuw %struct.ActionList, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %30, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  br label %36

36:                                               ; preds = %70, %29
  %37 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %57

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw %struct.List, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = icmp slt i32 %42, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %struct.List, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %union.ListCell, ptr %52, i64 %55
  store ptr %56, ptr %1, align 8
  br label %58

57:                                               ; preds = %40, %36
  store ptr null, ptr %1, align 8
  br label %58

58:                                               ; preds = %57, %48
  %59 = phi i32 [ 1, %48 ], [ 0, %57 ]
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i32 4, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %74

62:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %63 = load ptr, ptr %1, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %4, align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.ListenAction, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %69
    i32 2, label %69
  ]

68:                                               ; preds = %62
  call void @Exec_ListenPreCommit()
  br label %69

69:                                               ; preds = %62, %62, %62, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %36, !llvm.loop !10

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74, %26
  %76 = load ptr, ptr @pendingNotifies, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %110

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %79 = call i32 @GetCurrentTransactionId()
  call void @LockSharedObject(i32 noundef 1262, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 8)
  %80 = load ptr, ptr @pendingNotifies, align 8
  %81 = getelementptr inbounds nuw %struct.NotificationList, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call ptr @list_head(ptr noundef %82)
  store ptr %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %104, %78
  %85 = load ptr, ptr %5, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr @MainLWLockArray, align 8
  %89 = getelementptr inbounds %union.LWLockPadded, ptr %88, i64 27
  %90 = call zeroext i1 @LWLockAcquire(ptr noundef %89, i32 noundef 0)
  call void @asyncQueueFillWarning()
  %91 = call zeroext i1 @asyncQueueIsFull()
  br i1 %91, label %92, label %104

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br i1 true, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %95, label %98, label %101

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %97, label %98, label %101

98:                                               ; preds = %96, %94
  %99 = call i32 @errcode(i32 noundef 261)
  %100 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 946, ptr noundef @.str.15)
  br label %101

101:                                              ; preds = %98, %96, %94
  unreachable

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %87
  %105 = load ptr, ptr %5, align 8
  %106 = call ptr @asyncQueueAddEntries(ptr noundef %105)
  store ptr %106, ptr %5, align 8
  %107 = load ptr, ptr @MainLWLockArray, align 8
  %108 = getelementptr inbounds %union.LWLockPadded, ptr %107, i64 27
  call void @LWLockRelease(ptr noundef %108)
  br label %84, !llvm.loop !11

109:                                              ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %110

110:                                              ; preds = %109, %75
  store i32 0, ptr %2, align 4
  br label %111

111:                                              ; preds = %110, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %112 = load i32, ptr %2, align 4
  switch i32 %112, label %114 [
    i32 0, label %113
    i32 1, label %113
  ]

113:                                              ; preds = %111, %111
  ret void

114:                                              ; preds = %111
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal void @Exec_ListenPreCommit() #0 {
  %1 = alloca %struct.QueuePosition, align 8
  %2 = alloca %struct.QueuePosition, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %6 = load i8, ptr @amRegisteredListener, align 1, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, ptr %4, align 4
  br label %196

9:                                                ; preds = %0
  %10 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12
  br i1 false, label %14, label %16

14:                                               ; preds = %13
  %15 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %15, label %18, label %21

16:                                               ; preds = %13
  %17 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %17, label %18, label %21

18:                                               ; preds = %16, %14
  %19 = load i32, ptr @MyProcPid, align 4
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %19)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1055, ptr noundef @__func__.Exec_ListenPreCommit)
  br label %21

21:                                               ; preds = %18, %16, %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %9
  %25 = load i8, ptr @unlistenExitRegistered, align 1, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @before_shmem_exit(ptr noundef @Async_UnlistenOnExit, i64 noundef 0)
  store i8 1, ptr @unlistenExitRegistered, align 1
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds %union.LWLockPadded, ptr %29, i64 27
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load ptr, ptr @asyncQueueControl, align 8
  %33 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %32, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %33, i64 16, i1 false)
  %34 = load ptr, ptr @asyncQueueControl, align 8
  %35 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %35, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %36 = load ptr, ptr @asyncQueueControl, align 8
  %37 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %5, align 4
  br label %39

39:                                               ; preds = %115, %28
  %40 = load i32, ptr %5, align 4
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %123

43:                                               ; preds = %39
  %44 = load ptr, ptr @asyncQueueControl, align 8
  %45 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr @MyDatabaseId, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %108

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr @asyncQueueControl, align 8
  %57 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.QueuePosition, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %55, i64 noundef %63)
  br i1 %64, label %65, label %72

65:                                               ; preds = %53
  %66 = load ptr, ptr @asyncQueueControl, align 8
  %67 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %71, i64 16, i1 false)
  br label %107

72:                                               ; preds = %53
  %73 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr @asyncQueueControl, align 8
  %76 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds nuw %struct.QueuePosition, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %74, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %2, i64 16, i1 false)
  br label %106

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = load ptr, ptr @asyncQueueControl, align 8
  %89 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.QueuePosition, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %87, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %2, i64 16, i1 false)
  br label %105

98:                                               ; preds = %85
  %99 = load ptr, ptr @asyncQueueControl, align 8
  %100 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %103, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %104, i64 16, i1 false)
  br label %105

105:                                              ; preds = %98, %97
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %106, %65
  br label %108

108:                                              ; preds = %107, %43
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr @MyProcNumber, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load i32, ptr %5, align 4
  store i32 %113, ptr %3, align 4
  br label %114

114:                                              ; preds = %112, %108
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @asyncQueueControl, align 8
  %117 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %5, align 4
  br label %39, !llvm.loop !12

123:                                              ; preds = %42
  %124 = load ptr, ptr @asyncQueueControl, align 8
  %125 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %124, i32 0, i32 5
  %126 = load i32, ptr @MyProcNumber, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %128, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 8 %2, i64 16, i1 false)
  %130 = load i32, ptr @MyProcPid, align 4
  %131 = load ptr, ptr @asyncQueueControl, align 8
  %132 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %131, i32 0, i32 5
  %133 = load i32, ptr @MyProcNumber, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %132, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %135, i32 0, i32 0
  store i32 %130, ptr %136, align 8
  %137 = load i32, ptr @MyDatabaseId, align 4
  %138 = load ptr, ptr @asyncQueueControl, align 8
  %139 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %138, i32 0, i32 5
  %140 = load i32, ptr @MyProcNumber, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %142, i32 0, i32 1
  store i32 %137, ptr %143, align 4
  %144 = load i32, ptr %3, align 4
  %145 = icmp ne i32 %144, -1
  br i1 %145, label %146, label %167

146:                                              ; preds = %123
  %147 = load ptr, ptr @asyncQueueControl, align 8
  %148 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %148, i64 0, i64 %150
  %152 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8
  %154 = load ptr, ptr @asyncQueueControl, align 8
  %155 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %154, i32 0, i32 5
  %156 = load i32, ptr @MyProcNumber, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %155, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %158, i32 0, i32 2
  store i32 %153, ptr %159, align 8
  %160 = load i32, ptr @MyProcNumber, align 4
  %161 = load ptr, ptr @asyncQueueControl, align 8
  %162 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %165, i32 0, i32 2
  store i32 %160, ptr %166, align 8
  br label %180

167:                                              ; preds = %123
  %168 = load ptr, ptr @asyncQueueControl, align 8
  %169 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr @asyncQueueControl, align 8
  %172 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %171, i32 0, i32 5
  %173 = load i32, ptr @MyProcNumber, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %172, i64 0, i64 %174
  %176 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %175, i32 0, i32 2
  store i32 %170, ptr %176, align 8
  %177 = load i32, ptr @MyProcNumber, align 4
  %178 = load ptr, ptr @asyncQueueControl, align 8
  %179 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 8
  br label %180

180:                                              ; preds = %167, %146
  %181 = load ptr, ptr @MainLWLockArray, align 8
  %182 = getelementptr inbounds %union.LWLockPadded, ptr %181, i64 27
  call void @LWLockRelease(ptr noundef %182)
  store i8 1, ptr @amRegisteredListener, align 1
  %183 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = icmp eq i64 %184, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 1
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 1
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %190, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %188, %180
  call void @asyncQueueReadAllNotifications()
  br label %195

195:                                              ; preds = %194, %188
  store i32 0, ptr %4, align 4
  br label %196

196:                                              ; preds = %195, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  %197 = load i32, ptr %4, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

declare i32 @GetCurrentTransactionId() #2

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @asyncQueueFillWarning() #0 {
  %1 = alloca double, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.QueuePosition, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %7 = call double @asyncQueueUsage()
  store double %7, ptr %1, align 8
  %8 = load double, ptr %1, align 8
  %9 = fcmp olt double %8, 5.000000e-01
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, ptr %3, align 4
  br label %153

11:                                               ; preds = %0
  %12 = call i64 @GetCurrentTimestamp()
  store i64 %12, ptr %2, align 8
  %13 = load ptr, ptr @asyncQueueControl, align 8
  %14 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %15, i64 noundef %16, i32 noundef 5000)
  br i1 %17, label %18, label %152

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %19 = load ptr, ptr @asyncQueueControl, align 8
  %20 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %19, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %21 = load ptr, ptr @asyncQueueControl, align 8
  %22 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %115, %18
  %25 = load i32, ptr %6, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %123

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr @asyncQueueControl, align 8
  %32 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.QueuePosition, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %30, i64 noundef %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %4, i64 16, i1 false)
  br label %82

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr @asyncQueueControl, align 8
  %45 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.QueuePosition, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp ne i64 %43, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %41
  %54 = load ptr, ptr @asyncQueueControl, align 8
  %55 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %58, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %59, i64 16, i1 false)
  br label %81

60:                                               ; preds = %41
  %61 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr @asyncQueueControl, align 8
  %64 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.QueuePosition, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = icmp slt i32 %62, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %4, i64 16, i1 false)
  br label %80

73:                                               ; preds = %60
  %74 = load ptr, ptr @asyncQueueControl, align 8
  %75 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %78, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %79, i64 16, i1 false)
  br label %80

80:                                               ; preds = %73, %72
  br label %81

81:                                               ; preds = %80, %53
  br label %82

82:                                               ; preds = %81, %40
  %83 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr @asyncQueueControl, align 8
  %86 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.QueuePosition, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %84, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = load ptr, ptr @asyncQueueControl, align 8
  %98 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.QueuePosition, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %96, %104
  br i1 %105, label %106, label %114

106:                                              ; preds = %94
  %107 = load ptr, ptr @asyncQueueControl, align 8
  %108 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %107, i32 0, i32 5
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %108, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8
  store i32 %113, ptr %5, align 4
  br label %114

114:                                              ; preds = %106, %94, %82
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr @asyncQueueControl, align 8
  %117 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8
  store i32 %122, ptr %6, align 4
  br label %24, !llvm.loop !13

123:                                              ; preds = %27
  br label %124

124:                                              ; preds = %123
  br i1 false, label %125, label %127

125:                                              ; preds = %124
  %126 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %126, label %129, label %146

127:                                              ; preds = %124
  %128 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %128, label %129, label %146

129:                                              ; preds = %127, %125
  %130 = load double, ptr %1, align 8
  %131 = fmul double %130, 1.000000e+02
  %132 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, double noundef %131)
  %133 = load i32, ptr %5, align 4
  %134 = icmp ne i32 %133, -1
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = load i32, ptr %5, align 4
  %137 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24, i32 noundef %136)
  br label %139

138:                                              ; preds = %129
  br label %139

139:                                              ; preds = %138, %135
  %140 = load i32, ptr %5, align 4
  %141 = icmp ne i32 %140, -1
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  br label %145

144:                                              ; preds = %139
  br label %145

145:                                              ; preds = %144, %142
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1559, ptr noundef @__func__.asyncQueueFillWarning)
  br label %146

146:                                              ; preds = %145, %127, %125
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i64, ptr %2, align 8
  %150 = load ptr, ptr @asyncQueueControl, align 8
  %151 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %150, i32 0, i32 4
  store i64 %149, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %152

152:                                              ; preds = %148, %11
  store i32 0, ptr %3, align 4
  br label %153

153:                                              ; preds = %152, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %154 = load i32, ptr %3, align 4
  switch i32 %154, label %156 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %153
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @asyncQueueIsFull() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = load ptr, ptr @asyncQueueControl, align 8
  %5 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.QueuePosition, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %8 = load ptr, ptr @asyncQueueControl, align 8
  %9 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.QueuePosition, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load i64, ptr %1, align 8
  %13 = load i64, ptr %2, align 8
  %14 = sub i64 %12, %13
  store i64 %14, ptr %3, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i32, ptr @max_notify_queue_pages, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sge i64 %15, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define internal ptr @asyncQueueAddEntries(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.AsyncQueueEntry, align 4
  %4 = alloca %struct.QueuePosition, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8080, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr @asyncQueueControl, align 8
  %13 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @SimpleLruGetBankLock(ptr noundef @NotifyCtlData, i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %5, align 8
  %29 = call i32 @SimpleLruZeroPage(ptr noundef @NotifyCtlData, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  br label %33

30:                                               ; preds = %23, %1
  %31 = load i64, ptr %5, align 8
  %32 = call i32 @SimpleLruReadPage(ptr noundef @NotifyCtlData, i64 noundef %31, i1 noundef zeroext true, i32 noundef 0)
  store i32 %32, ptr %7, align 4
  br label %33

33:                                               ; preds = %30, %27
  %34 = load ptr, ptr @NotifyCtlData, align 8
  %35 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 1, ptr %39, align 1
  br label %40

40:                                               ; preds = %112, %33
  %41 = load ptr, ptr %2, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %113

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  call void @asyncQueueNotificationToEntry(ptr noundef %46, ptr noundef %3)
  %47 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  %50 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %49, %51
  %53 = icmp sle i32 %52, 8192
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = load ptr, ptr @pendingNotifies, align 8
  %56 = getelementptr inbounds nuw %struct.NotificationList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = call ptr @lnext(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %2, align 8
  br label %69

60:                                               ; preds = %43
  %61 = load i32, ptr %6, align 4
  %62 = sub i32 8192, %61
  %63 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  %64 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %3, i32 0, i32 1
  store i32 0, ptr %64, align 4
  %65 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %3, i32 0, i32 4
  %66 = getelementptr inbounds [8064 x i8], ptr %65, i64 0, i64 0
  store i8 0, ptr %66, align 4
  %67 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %3, i32 0, i32 4
  %68 = getelementptr inbounds [8064 x i8], ptr %67, i64 0, i64 1
  store i8 0, ptr %68, align 1
  br label %69

69:                                               ; preds = %60, %54
  %70 = load ptr, ptr @NotifyCtlData, align 8
  %71 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %81 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 4 %3, i64 %82, i1 false)
  %83 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  %84 = load i32, ptr %83, align 4
  %85 = call zeroext i1 @asyncQueueAdvance(ptr noundef %4, i32 noundef %84)
  br i1 %85, label %86, label %109

86:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %87 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %5, align 8
  %89 = load i64, ptr %5, align 8
  %90 = call ptr @SimpleLruGetBankLock(ptr noundef @NotifyCtlData, i64 noundef %89)
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = icmp ne ptr %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  %97 = call zeroext i1 @LWLockAcquire(ptr noundef %96, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8
  store ptr %98, ptr %8, align 8
  br label %99

99:                                               ; preds = %94, %86
  %100 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @SimpleLruZeroPage(ptr noundef @NotifyCtlData, i64 noundef %101)
  store i32 %102, ptr %7, align 4
  %103 = getelementptr inbounds nuw %struct.QueuePosition, ptr %4, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = srem i64 %104, 4
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i8 1, ptr @tryAdvanceTail, align 1
  br label %108

108:                                              ; preds = %107, %99
  store i32 3, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %110

109:                                              ; preds = %69
  store i32 0, ptr %11, align 4
  br label %110

110:                                              ; preds = %109, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  %111 = load i32, ptr %11, align 4
  switch i32 %111, label %118 [
    i32 0, label %112
    i32 3, label %113
  ]

112:                                              ; preds = %110
  br label %40, !llvm.loop !14

113:                                              ; preds = %110, %40
  %114 = load ptr, ptr @asyncQueueControl, align 8
  %115 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %114, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %4, i64 16, i1 false)
  %116 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %116)
  %117 = load ptr, ptr %2, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8080, ptr %3) #12
  ret ptr %117

118:                                              ; preds = %110
  unreachable
}

declare void @LWLockRelease(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtCommit_Notify() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %struct.ForEachState, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %5 = load ptr, ptr @pendingActions, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @pendingNotifies, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %98

11:                                               ; preds = %7, %0
  %12 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 980, ptr noundef @.str.17)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %11
  %26 = load ptr, ptr @pendingActions, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %82

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %30 = load ptr, ptr @pendingActions, align 8
  %31 = getelementptr inbounds nuw %struct.ActionList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %3, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  br label %35

35:                                               ; preds = %77, %28
  %36 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.List, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp slt i32 %41, %45
  br i1 %46, label %47, label %56

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.List, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %union.ListCell, ptr %51, i64 %54
  store ptr %55, ptr %1, align 8
  br label %57

56:                                               ; preds = %39, %35
  store ptr null, ptr %1, align 8
  br label %57

57:                                               ; preds = %56, %47
  %58 = phi i32 [ 1, %47 ], [ 0, %56 ]
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 4, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  br label %81

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %62 = load ptr, ptr %1, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %4, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.ListenAction, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  switch i32 %66, label %76 [
    i32 0, label %67
    i32 1, label %71
    i32 2, label %75
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct.ListenAction, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  call void @Exec_ListenCommit(ptr noundef %70)
  br label %76

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.ListenAction, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [0 x i8], ptr %73, i64 0, i64 0
  call void @Exec_UnlistenCommit(ptr noundef %74)
  br label %76

75:                                               ; preds = %61
  call void @Exec_UnlistenAllCommit()
  br label %76

76:                                               ; preds = %61, %75, %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw %struct.ForEachState, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %35, !llvm.loop !15

81:                                               ; preds = %60
  br label %82

82:                                               ; preds = %81, %25
  %83 = load i8, ptr @amRegisteredListener, align 1, !range !4, !noundef !5
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr @listenChannels, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @asyncQueueUnregister()
  br label %89

89:                                               ; preds = %88, %85, %82
  %90 = load ptr, ptr @pendingNotifies, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @SignalBackends()
  br label %93

93:                                               ; preds = %92, %89
  %94 = load i8, ptr @tryAdvanceTail, align 1, !range !4, !noundef !5
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 0, ptr @tryAdvanceTail, align 1
  call void @asyncQueueAdvanceTail()
  br label %97

97:                                               ; preds = %96, %93
  call void @ClearPendingActionsAndNotifies()
  store i32 0, ptr %2, align 4
  br label %98

98:                                               ; preds = %97, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %99 = load i32, ptr %2, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %98, %98
  ret void

101:                                              ; preds = %98
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Exec_ListenCommit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8
  %6 = call zeroext i1 @IsListeningOn(ptr noundef %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr @TopMemoryContext, align 8
  %10 = call ptr @MemoryContextSwitchTo(ptr noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr @listenChannels, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @pstrdup(ptr noundef %12)
  %14 = call ptr @lappend(ptr noundef %11, ptr noundef %13)
  store ptr %14, ptr @listenChannels, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %18 = load i32, ptr %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @Exec_UnlistenCommit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br i1 false, label %11, label %13

11:                                               ; preds = %10
  %12 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %12, label %15, label %19

13:                                               ; preds = %10
  %14 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %14, label %15, label %19

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i32, ptr @MyProcPid, align 4
  %18 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %16, i32 noundef %17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1168, ptr noundef @__func__.Exec_UnlistenCommit)
  br label %19

19:                                               ; preds = %15, %13, %11
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #12
  %23 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %24 = load ptr, ptr @listenChannels, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %25, align 8
  %26 = getelementptr i8, ptr %4, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %26, i8 0, i64 4, i1 false)
  br label %27

27:                                               ; preds = %72, %22
  %28 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %48

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.List, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw %struct.List, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %union.ListCell, ptr %43, i64 %46
  store ptr %47, ptr %3, align 8
  br label %49

48:                                               ; preds = %31, %27
  store ptr null, ptr %3, align 8
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i32 [ 1, %39 ], [ 0, %48 ]
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 4, ptr %5, align 4
  br label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %54 = load ptr, ptr %3, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #14
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr @listenChannels, align 8
  %62 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, -1
  store i32 %64, ptr %62, align 8
  %65 = call ptr @list_delete_nth_cell(ptr noundef %61, i32 noundef %63)
  %66 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  store ptr %65, ptr @listenChannels, align 8
  %67 = load ptr, ptr %6, align 8
  call void @pfree(ptr noundef %67)
  store i32 4, ptr %5, align 4
  br label %69

68:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %69

69:                                               ; preds = %68, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %70 = load i32, ptr %5, align 4
  switch i32 %70, label %76 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %struct.ForEachState, ptr %4, i32 0, i32 1
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 8
  br label %27, !llvm.loop !16

76:                                               ; preds = %69, %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #12
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exec_UnlistenAllCommit() #0 {
  %1 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1197, ptr noundef @__func__.Exec_UnlistenAllCommit)
  br label %12

12:                                               ; preds = %9, %7, %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %0
  %15 = load ptr, ptr @listenChannels, align 8
  call void @list_free_deep(ptr noundef %15)
  store ptr null, ptr @listenChannels, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asyncQueueUnregister() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8, ptr @amRegisteredListener, align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  br label %89

6:                                                ; preds = %0
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 27
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr @asyncQueueControl, align 8
  %11 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %10, i32 0, i32 5
  %12 = load i32, ptr @MyProcNumber, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %11, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %14, i32 0, i32 0
  store i32 -1, ptr %15, align 8
  %16 = load ptr, ptr @asyncQueueControl, align 8
  %17 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %16, i32 0, i32 5
  %18 = load i32, ptr @MyProcNumber, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %20, i32 0, i32 1
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr @asyncQueueControl, align 8
  %23 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @MyProcNumber, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %6
  %28 = load ptr, ptr @asyncQueueControl, align 8
  %29 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %28, i32 0, i32 5
  %30 = load i32, ptr @MyProcNumber, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %29, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr @asyncQueueControl, align 8
  %36 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  br label %80

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %38 = load ptr, ptr @asyncQueueControl, align 8
  %39 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %70, %37
  %42 = load i32, ptr %1, align 4
  %43 = icmp ne i32 %42, -1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store i32 2, ptr %2, align 4
  br label %78

45:                                               ; preds = %41
  %46 = load ptr, ptr @asyncQueueControl, align 8
  %47 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %1, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr @MyProcNumber, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %45
  %56 = load ptr, ptr @asyncQueueControl, align 8
  %57 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %56, i32 0, i32 5
  %58 = load i32, ptr @MyProcNumber, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = load ptr, ptr @asyncQueueControl, align 8
  %64 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %1, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %67, i32 0, i32 2
  store i32 %62, ptr %68, align 8
  store i32 2, ptr %2, align 4
  br label %78

69:                                               ; preds = %45
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @asyncQueueControl, align 8
  %72 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %1, align 4
  br label %41, !llvm.loop !17

78:                                               ; preds = %55, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %27
  %81 = load ptr, ptr @asyncQueueControl, align 8
  %82 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %81, i32 0, i32 5
  %83 = load i32, ptr @MyProcNumber, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %85, i32 0, i32 2
  store i32 -1, ptr %86, align 8
  %87 = load ptr, ptr @MainLWLockArray, align 8
  %88 = getelementptr inbounds %union.LWLockPadded, ptr %87, i64 27
  call void @LWLockRelease(ptr noundef %88)
  store i8 0, ptr @amRegisteredListener, align 1
  br label %89

89:                                               ; preds = %80, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SignalBackends() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.QueuePosition, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  %10 = load i32, ptr @MaxBackends, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 4
  %13 = call ptr @palloc(i64 noundef %12)
  store ptr %13, ptr %1, align 8
  %14 = load i32, ptr @MaxBackends, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 %15, 4
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr inbounds %union.LWLockPadded, ptr %18, i64 27
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %21 = load ptr, ptr @asyncQueueControl, align 8
  %22 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 8
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %96, %0
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  br label %104

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %29 = load ptr, ptr @asyncQueueControl, align 8
  %30 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %36 = load ptr, ptr @asyncQueueControl, align 8
  %37 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %40, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %41, i64 16, i1 false)
  %42 = load ptr, ptr @asyncQueueControl, align 8
  %43 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr @MyDatabaseId, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %28
  %52 = getelementptr inbounds nuw %struct.QueuePosition, ptr %7, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr @asyncQueueControl, align 8
  %55 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.QueuePosition, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %struct.QueuePosition, ptr %7, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr @asyncQueueControl, align 8
  %63 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.QueuePosition, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 4, ptr %5, align 4
  br label %93

68:                                               ; preds = %59, %51
  br label %80

69:                                               ; preds = %28
  %70 = load ptr, ptr @asyncQueueControl, align 8
  %71 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.QueuePosition, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.QueuePosition, ptr %7, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = call i64 @asyncQueuePageDiff(i64 noundef %73, i64 noundef %75)
  %77 = icmp slt i64 %76, 4
  br i1 %77, label %78, label %79

78:                                               ; preds = %69
  store i32 4, ptr %5, align 4
  br label %93

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %68
  %81 = load i32, ptr %6, align 4
  %82 = load ptr, ptr %1, align 8
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, ptr %82, i64 %84
  store i32 %81, ptr %85, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load ptr, ptr %2, align 8
  %88 = load i32, ptr %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  store i32 %86, ptr %90, align 4
  %91 = load i32, ptr %3, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 4
  store i32 0, ptr %5, align 4
  br label %93

93:                                               ; preds = %80, %78, %67
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %94 = load i32, ptr %5, align 4
  switch i32 %94, label %153 [
    i32 0, label %95
    i32 4, label %96
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %93
  %97 = load ptr, ptr @asyncQueueControl, align 8
  %98 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8
  store i32 %103, ptr %4, align 4
  br label %24, !llvm.loop !18

104:                                              ; preds = %27
  %105 = load ptr, ptr @MainLWLockArray, align 8
  %106 = getelementptr inbounds %union.LWLockPadded, ptr %105, i64 27
  call void @LWLockRelease(ptr noundef %106)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %147, %104
  %108 = load i32, ptr %8, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  store i32 5, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %150

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %113 = load ptr, ptr %1, align 8
  %114 = load i32, ptr %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %113, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %9, align 4
  %118 = load i32, ptr %9, align 4
  %119 = load i32, ptr @MyProcPid, align 4
  %120 = icmp eq i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store volatile i32 1, ptr @notifyInterruptPending, align 4
  store i32 7, ptr %5, align 4
  br label %144

122:                                              ; preds = %112
  %123 = load i32, ptr %9, align 4
  %124 = load ptr, ptr %2, align 8
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, ptr %124, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = call i32 @SendProcSignal(i32 noundef %123, i32 noundef 1, i32 noundef %128)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %122
  br label %132

132:                                              ; preds = %131
  br i1 false, label %133, label %135

133:                                              ; preds = %132
  %134 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #13
  br i1 %134, label %137, label %140

135:                                              ; preds = %132
  %136 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %136, label %137, label %140

137:                                              ; preds = %135, %133
  %138 = load i32, ptr %9, align 4
  %139 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %138)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1655, ptr noundef @__func__.SignalBackends)
  br label %140

140:                                              ; preds = %137, %135, %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %122
  store i32 0, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %145 = load i32, ptr %5, align 4
  switch i32 %145, label %153 [
    i32 0, label %146
    i32 7, label %147
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %144
  %148 = load i32, ptr %8, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %8, align 4
  br label %107, !llvm.loop !19

150:                                              ; preds = %111
  %151 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %151)
  %152 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %152)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void

153:                                              ; preds = %144, %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @asyncQueueAdvanceTail() #0 {
  %1 = alloca %struct.QueuePosition, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr inbounds %union.LWLockPadded, ptr %6, i64 47
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr inbounds %union.LWLockPadded, ptr %9, i64 27
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr @asyncQueueControl, align 8
  %13 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %14 = load ptr, ptr @asyncQueueControl, align 8
  %15 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %76, %0
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %84

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = load ptr, ptr @asyncQueueControl, align 8
  %25 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.QueuePosition, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %23, i64 noundef %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %1, i64 16, i1 false)
  br label %75

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr @asyncQueueControl, align 8
  %38 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.QueuePosition, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp ne i64 %36, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %34
  %47 = load ptr, ptr @asyncQueueControl, align 8
  %48 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %51, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %52, i64 16, i1 false)
  br label %74

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load ptr, ptr @asyncQueueControl, align 8
  %57 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %57, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %60, i32 0, i32 3
  %62 = getelementptr inbounds nuw %struct.QueuePosition, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %55, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %1, i64 16, i1 false)
  br label %73

66:                                               ; preds = %53
  %67 = load ptr, ptr @asyncQueueControl, align 8
  %68 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %71, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %72, i64 16, i1 false)
  br label %73

73:                                               ; preds = %66, %65
  br label %74

74:                                               ; preds = %73, %46
  br label %75

75:                                               ; preds = %74, %33
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr @asyncQueueControl, align 8
  %78 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  store i32 %83, ptr %5, align 4
  br label %17, !llvm.loop !20

84:                                               ; preds = %20
  %85 = load ptr, ptr @asyncQueueControl, align 8
  %86 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %85, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %1, i64 16, i1 false)
  %87 = load ptr, ptr @asyncQueueControl, align 8
  %88 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %2, align 8
  %90 = load ptr, ptr @MainLWLockArray, align 8
  %91 = getelementptr inbounds %union.LWLockPadded, ptr %90, i64 27
  call void @LWLockRelease(ptr noundef %91)
  %92 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %3, align 8
  %94 = load i64, ptr %3, align 8
  %95 = load i64, ptr %3, align 8
  %96 = srem i64 %95, 32
  %97 = sub i64 %94, %96
  store i64 %97, ptr %4, align 8
  %98 = load i64, ptr %2, align 8
  %99 = load i64, ptr %4, align 8
  %100 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %98, i64 noundef %99)
  br i1 %100, label %101, label %111

101:                                              ; preds = %84
  %102 = load i64, ptr %3, align 8
  call void @SimpleLruTruncate(ptr noundef @NotifyCtlData, i64 noundef %102)
  %103 = load ptr, ptr @MainLWLockArray, align 8
  %104 = getelementptr inbounds %union.LWLockPadded, ptr %103, i64 27
  %105 = call zeroext i1 @LWLockAcquire(ptr noundef %104, i32 noundef 0)
  %106 = load i64, ptr %3, align 8
  %107 = load ptr, ptr @asyncQueueControl, align 8
  %108 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %107, i32 0, i32 2
  store i64 %106, ptr %108, align 8
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds %union.LWLockPadded, ptr %109, i64 27
  call void @LWLockRelease(ptr noundef %110)
  br label %111

111:                                              ; preds = %101, %84
  %112 = load ptr, ptr @MainLWLockArray, align 8
  %113 = getelementptr inbounds %union.LWLockPadded, ptr %112, i64 47
  call void @LWLockRelease(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ClearPendingActionsAndNotifies() #0 {
  store ptr null, ptr @pendingActions, align 8
  store ptr null, ptr @pendingNotifies, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_notification_queue_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @asyncQueueAdvanceTail()
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr inbounds %union.LWLockPadded, ptr %4, i64 27
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = call double @asyncQueueUsage()
  store double %7, ptr %3, align 8
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr inbounds %union.LWLockPadded, ptr %8, i64 27
  call void @LWLockRelease(ptr noundef %9)
  %10 = load double, ptr %3, align 8
  %11 = call i64 @Float8GetDatum(double noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal double @asyncQueueUsage() #0 {
  %1 = alloca double, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %6 = load ptr, ptr @asyncQueueControl, align 8
  %7 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.QueuePosition, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %10 = load ptr, ptr @asyncQueueControl, align 8
  %11 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.QueuePosition, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load i64, ptr %2, align 8
  %15 = load i64, ptr %3, align 8
  %16 = sub i64 %14, %15
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  store double 0.000000e+00, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %26

20:                                               ; preds = %0
  %21 = load i64, ptr %4, align 8
  %22 = sitofp i64 %21 to double
  %23 = load i32, ptr @max_notify_queue_pages, align 4
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  store double %25, ptr %1, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %27 = load double, ptr %1, align 8
  ret double %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.0, align 8
  store double %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Notify() #0 {
  %1 = load i8, ptr @amRegisteredListener, align 1, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load ptr, ptr @listenChannels, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @asyncQueueUnregister()
  br label %7

7:                                                ; preds = %6, %3, %0
  call void @ClearPendingActionsAndNotifies()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @AtSubCommit_Notify() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %7 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %7, ptr %1, align 4
  %8 = load ptr, ptr @pendingActions, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = load ptr, ptr @pendingActions, align 8
  %12 = getelementptr inbounds nuw %struct.ActionList, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr @pendingActions, align 8
  %18 = getelementptr inbounds nuw %struct.ActionList, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @pendingActions, align 8
  %23 = getelementptr inbounds nuw %struct.ActionList, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.ActionList, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sub i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr @pendingActions, align 8
  %32 = getelementptr inbounds nuw %struct.ActionList, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %50

35:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %36 = load ptr, ptr @pendingActions, align 8
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr @pendingActions, align 8
  %38 = getelementptr inbounds nuw %struct.ActionList, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @pendingActions, align 8
  %40 = load ptr, ptr @pendingActions, align 8
  %41 = getelementptr inbounds nuw %struct.ActionList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.ActionList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_concat(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr @pendingActions, align 8
  %48 = getelementptr inbounds nuw %struct.ActionList, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %50

50:                                               ; preds = %35, %30
  br label %51

51:                                               ; preds = %50, %10, %0
  %52 = load ptr, ptr @pendingNotifies, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %131

54:                                               ; preds = %51
  %55 = load ptr, ptr @pendingNotifies, align 8
  %56 = getelementptr inbounds nuw %struct.NotificationList, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %1, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %131

60:                                               ; preds = %54
  %61 = load ptr, ptr @pendingNotifies, align 8
  %62 = getelementptr inbounds nuw %struct.NotificationList, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @pendingNotifies, align 8
  %67 = getelementptr inbounds nuw %struct.NotificationList, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.NotificationList, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %1, align 4
  %72 = sub i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr @pendingNotifies, align 8
  %76 = getelementptr inbounds nuw %struct.NotificationList, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  br label %130

79:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %80 = load ptr, ptr @pendingNotifies, align 8
  store ptr %80, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %81 = load ptr, ptr @pendingNotifies, align 8
  %82 = getelementptr inbounds nuw %struct.NotificationList, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr @pendingNotifies, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %84 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.NotificationList, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %88, align 8
  %89 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %89, i8 0, i64 4, i1 false)
  br label %90

90:                                               ; preds = %124, %79
  %91 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw %struct.List, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.List, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %union.ListCell, ptr %106, i64 %109
  store ptr %110, ptr %4, align 8
  br label %112

111:                                              ; preds = %94, %90
  store ptr null, ptr %4, align 8
  br label %112

112:                                              ; preds = %111, %102
  %113 = phi i32 [ 1, %102 ], [ 0, %111 ]
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  br label %128

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %6, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call zeroext i1 @AsyncExistsPendingNotify(ptr noundef %119)
  br i1 %120, label %123, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %6, align 8
  call void @AddEventToPendingNotifies(ptr noundef %122)
  br label %123

123:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 1
  store i32 %127, ptr %125, align 8
  br label %90, !llvm.loop !21

128:                                              ; preds = %115
  %129 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %130

130:                                              ; preds = %128, %74
  br label %131

131:                                              ; preds = %130, %54, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Notify() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %4 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %4, ptr %1, align 4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load ptr, ptr @pendingActions, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @pendingActions, align 8
  %10 = getelementptr inbounds nuw %struct.ActionList, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %1, align 4
  %13 = icmp sge i32 %11, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %17 = load ptr, ptr @pendingActions, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @pendingActions, align 8
  %19 = getelementptr inbounds nuw %struct.ActionList, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @pendingActions, align 8
  %21 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  br label %5, !llvm.loop !22

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %34, %22
  %24 = load ptr, ptr @pendingNotifies, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr @pendingNotifies, align 8
  %28 = getelementptr inbounds nuw %struct.NotificationList, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %1, align 4
  %31 = icmp sge i32 %29, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %35 = load ptr, ptr @pendingNotifies, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr @pendingNotifies, align 8
  %37 = getelementptr inbounds nuw %struct.NotificationList, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @pendingNotifies, align 8
  %39 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %23, !llvm.loop !23

40:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleNotifyInterrupt() #0 {
  store volatile i32 1, ptr @notifyInterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @ProcessNotifyInterrupt(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  %4 = call zeroext i1 @IsTransactionOrTransactionBlock()
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %10, %6
  %8 = load volatile i32, ptr @notifyInterruptPending, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @ProcessIncomingNotify(i1 noundef zeroext %12)
  br label %7, !llvm.loop !24

13:                                               ; preds = %5, %7
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #2

; Function Attrs: nounwind uwtable
define internal void @ProcessIncomingNotify(i1 noundef zeroext %0) #0 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1
  store volatile i32 0, ptr @notifyInterruptPending, align 4
  %4 = load ptr, ptr @listenChannels, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %41

7:                                                ; preds = %1
  %8 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br i1 false, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2193, ptr noundef @.str.27)
  br label %18

18:                                               ; preds = %16, %14, %12
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %7
  call void @set_ps_display(ptr noundef @.str.28)
  call void @StartTransactionCommand()
  call void @asyncQueueReadAllNotifications()
  call void @CommitTransactionCommand()
  %21 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @PqCommMethods, align 8
  %25 = getelementptr inbounds nuw %struct.PQcommMethods, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  br label %28

28:                                               ; preds = %23, %20
  call void @set_ps_display(ptr noundef @.str.29)
  %29 = load i8, ptr @Trace_notify, align 1, !range !4, !noundef !5
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2217, ptr noundef @.str.27)
  br label %39

39:                                               ; preds = %37, %35, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %6, %40, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @NotifyMyFrontEnd(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.StringInfoData, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr @whereToSendOutput, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #12
  call void @pq_beginmessage(ptr noundef %7, i8 noundef signext 65)
  %11 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @pq_sendstring(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @pq_sendstring(ptr noundef %7, ptr noundef %13)
  call void @pq_endmessage(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #12
  br label %26

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #13
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %21, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2243, ptr noundef @__func__.NotifyMyFrontEnd)
  br label %24

24:                                               ; preds = %20, %18, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_sendint32(ptr noundef %0, i32 noundef %1) #3 {
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

declare void @pq_sendstring(ptr noundef, ptr noundef) #2

declare void @pq_endmessage(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @check_notify_buffers(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call zeroext i1 @check_slru_buffers(ptr noundef @.str.19, ptr noundef %7)
  ret i1 %8
}

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #2

declare ptr @lappend(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @Async_UnlistenOnExit(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  call void @Exec_UnlistenAllCommit()
  call void @asyncQueueUnregister()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal void @asyncQueueReadAllNotifications() #0 {
  %1 = alloca %struct.QueuePosition, align 8
  %2 = alloca %struct.QueuePosition, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8192, ptr %4) #12
  %15 = load ptr, ptr @MainLWLockArray, align 8
  %16 = getelementptr inbounds %union.LWLockPadded, ptr %15, i64 27
  %17 = call zeroext i1 @LWLockAcquire(ptr noundef %16, i32 noundef 1)
  %18 = load ptr, ptr @asyncQueueControl, align 8
  %19 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %18, i32 0, i32 5
  %20 = load i32, ptr @MyProcNumber, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %22, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %23, i64 16, i1 true)
  %24 = load ptr, ptr @asyncQueueControl, align 8
  %25 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr @MainLWLockArray, align 8
  %27 = getelementptr inbounds %union.LWLockPadded, ptr %26, i64 27
  call void @LWLockRelease(ptr noundef %27)
  %28 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 0
  %29 = load volatile i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %0
  %34 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 1
  %35 = load volatile i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 1, ptr %5, align 4
  br label %129

40:                                               ; preds = %33, %0
  %41 = call ptr @GetLatestSnapshot()
  %42 = call ptr @RegisterSnapshot(ptr noundef %41)
  store ptr %42, ptr %3, align 8
  br label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %44 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %44, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %45 = load ptr, ptr @error_context_stack, align 8
  store ptr %45, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  store i8 0, ptr %9, align 1
  %46 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %8, i64 0, i64 0
  %47 = call i32 @__sigsetjmp(ptr noundef %46, i32 noundef 0) #15
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %105

49:                                               ; preds = %43
  store ptr %8, ptr @PG_exception_stack, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  br label %50

50:                                               ; preds = %100, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %51 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 0
  %52 = load volatile i64, ptr %51, align 8
  store i64 %52, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %53 = getelementptr inbounds nuw %struct.QueuePosition, ptr %1, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  store i32 %54, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %55 = load i64, ptr %11, align 8
  %56 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @NotifyCtlData, i64 noundef %55, i32 noundef 0)
  store i32 %56, ptr %13, align 4
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %57, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %struct.QueuePosition, ptr %2, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %12, align 4
  %65 = sub i32 %63, %64
  store i32 %65, ptr %14, align 4
  %66 = load i32, ptr %14, align 4
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 0, ptr %14, align 4
  br label %69

69:                                               ; preds = %68, %61
  br label %73

70:                                               ; preds = %50
  %71 = load i32, ptr %12, align 4
  %72 = sub i32 8192, %71
  store i32 %72, ptr %14, align 4
  br label %73

73:                                               ; preds = %70, %69
  %74 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %75 = load i32, ptr %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = load ptr, ptr @NotifyCtlData, align 8
  %79 = getelementptr inbounds nuw %struct.SlruSharedData, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %87, i64 %89, i1 false)
  %90 = load i64, ptr %11, align 8
  %91 = call ptr @SimpleLruGetBankLock(ptr noundef @NotifyCtlData, i64 noundef %90)
  call void @LWLockRelease(ptr noundef %91)
  %92 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %93 = load ptr, ptr %3, align 8
  %94 = getelementptr inbounds nuw { i64, i32 }, ptr %2, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, i32 }, ptr %2, i32 0, i32 1
  %97 = load i32, ptr %96, align 8
  %98 = call zeroext i1 @asyncQueueProcessPageEntries(ptr noundef %1, i64 %95, i32 %97, ptr noundef %92, ptr noundef %93)
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %100

100:                                              ; preds = %73
  %101 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = xor i1 %102, true
  br i1 %103, label %50, label %104, !llvm.loop !25

104:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  br label %106

105:                                              ; preds = %43
  store i8 1, ptr %9, align 1
  br label %106

106:                                              ; preds = %105, %104
  %107 = load ptr, ptr %6, align 8
  store ptr %107, ptr @PG_exception_stack, align 8
  %108 = load ptr, ptr %7, align 8
  store ptr %108, ptr @error_context_stack, align 8
  %109 = load ptr, ptr @MainLWLockArray, align 8
  %110 = getelementptr inbounds %union.LWLockPadded, ptr %109, i64 27
  %111 = call zeroext i1 @LWLockAcquire(ptr noundef %110, i32 noundef 1)
  %112 = load ptr, ptr @asyncQueueControl, align 8
  %113 = getelementptr inbounds nuw %struct.AsyncQueueControl, ptr %112, i32 0, i32 5
  %114 = load i32, ptr @MyProcNumber, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.QueueBackendStatus], ptr %113, i64 0, i64 %115
  %117 = getelementptr inbounds nuw %struct.QueueBackendStatus, ptr %116, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %1, i64 16, i1 true)
  %118 = load ptr, ptr @MainLWLockArray, align 8
  %119 = getelementptr inbounds %union.LWLockPadded, ptr %118, i64 27
  call void @LWLockRelease(ptr noundef %119)
  %120 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %123

122:                                              ; preds = %106
  call void @pg_re_throw() #16
  unreachable

123:                                              ; preds = %106
  %124 = load ptr, ptr %6, align 8
  store ptr %124, ptr @PG_exception_stack, align 8
  %125 = load ptr, ptr %7, align 8
  store ptr %125, ptr @error_context_stack, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 200, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %126

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %3, align 8
  call void @UnregisterSnapshot(ptr noundef %128)
  store i32 0, ptr %5, align 4
  br label %129

129:                                              ; preds = %127, %39
  call void @llvm.lifetime.end.p0(i64 8192, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #12
  %130 = load i32, ptr %5, align 4
  switch i32 %130, label %132 [
    i32 0, label %131
    i32 1, label %131
  ]

131:                                              ; preds = %129, %129
  ret void

132:                                              ; preds = %129
  unreachable
}

declare ptr @RegisterSnapshot(ptr noundef) #2

declare ptr @GetLatestSnapshot() #2

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @asyncQueueProcessPageEntries(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.QueuePosition, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %struct.QueuePosition, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %18, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  br label %19

19:                                               ; preds = %90, %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %20 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %20, i64 16, i1 true)
  %21 = getelementptr inbounds nuw %struct.QueuePosition, ptr %13, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.QueuePosition, ptr %6, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw %struct.QueuePosition, ptr %13, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.QueuePosition, ptr %6, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i32 2, ptr %14, align 4
  br label %87

33:                                               ; preds = %26, %19
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.QueuePosition, ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %34, i64 %37
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @asyncQueueAdvance(ptr noundef %39, i32 noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %11, align 1
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr @MyDatabaseId, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %86

50:                                               ; preds = %33
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %9, align 8
  %55 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %53, ptr noundef %54)
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %13, i64 16, i1 true)
  store i8 1, ptr %10, align 1
  store i32 2, ptr %14, align 4
  br label %87

58:                                               ; preds = %50
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %61)
  br i1 %62, label %63, label %83

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [8064 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %15, align 8
  %67 = load ptr, ptr %15, align 8
  %68 = call zeroext i1 @IsListeningOn(ptr noundef %67)
  br i1 %68, label %69, label %82

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [8064 x i8], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %15, align 8
  %74 = call i64 @strlen(ptr noundef %73) #14
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %76, ptr %16, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %16, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  call void @NotifyMyFrontEnd(ptr noundef %77, ptr noundef %78, i32 noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %82

82:                                               ; preds = %69, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %84

83:                                               ; preds = %58
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %33
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %56, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %112 [
    i32 0, label %89
    i32 2, label %94
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  br i1 %93, label %19, label %94, !llvm.loop !26

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.QueuePosition, ptr %95, i32 0, i32 0
  %97 = load volatile i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.QueuePosition, ptr %6, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %97, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %94
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct.QueuePosition, ptr %102, i32 0, i32 1
  %104 = load volatile i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.QueuePosition, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i8 1, ptr %10, align 1
  br label %109

109:                                              ; preds = %108, %101, %94
  %110 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %111 = trunc i8 %110 to i1
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  ret i1 %111

112:                                              ; preds = %87
  unreachable
}

; Function Attrs: noreturn
declare void @pg_re_throw() #10

declare void @UnregisterSnapshot(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @asyncQueueAdvance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.QueuePosition, ptr %8, i32 0, i32 0
  %10 = load volatile i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.QueuePosition, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, %14
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = add i64 %18, 20
  %20 = icmp ugt i64 %19, 8192
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i8 1, ptr %7, align 1
  br label %24

24:                                               ; preds = %21, %2
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.QueuePosition, ptr %27, i32 0, i32 0
  store volatile i64 %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.QueuePosition, ptr %30, i32 0, i32 1
  store volatile i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  %34 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i1 %35
}

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #2

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsListeningOn(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %8 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr @listenChannels, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %10, align 8
  %11 = getelementptr i8, ptr %5, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 4, i1 false)
  br label %12

12:                                               ; preds = %50, %1
  %13 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.List, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.List, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %union.ListCell, ptr %28, i64 %31
  store ptr %32, ptr %4, align 8
  br label %34

33:                                               ; preds = %16, %12
  store ptr null, ptr %4, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi i32 [ 1, %24 ], [ 0, %33 ]
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i32 2, ptr %6, align 4
  br label %54

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call i32 @strcmp(ptr noundef %41, ptr noundef %42) #14
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %48 = load i32, ptr %6, align 4
  switch i32 %48, label %54 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw %struct.ForEachState, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 8
  br label %12, !llvm.loop !27

54:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  %55 = load i32, ptr %6, align 4
  switch i32 %55, label %57 [
    i32 2, label %56
  ]

56:                                               ; preds = %54
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare ptr @pstrdup(ptr noundef) #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

declare void @list_free_deep(ptr noundef) #2

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #2

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @asyncQueueNotificationToEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.Notification, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  store i64 %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.Notification, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load i64, ptr %6, align 8
  %17 = add i64 18, %16
  %18 = load i64, ptr %5, align 8
  %19 = add i64 %17, %18
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = add i64 %22, 3
  %24 = and i64 %23, -4
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = call i32 @GetCurrentTransactionId()
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr @MyProcPid, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.AsyncQueueEntry, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [8064 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.Notification, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %44, %45
  %47 = add i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 2 %43, i64 %47, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %union.ListCell, ptr %11, i64 %15
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %3, align 8
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @GetCurrentTimestamp() #2

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errhint(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @asyncQueuePageDiff(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #2

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #14
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @StartTransactionCommand() #2

declare void @CommitTransactionCommand() #2

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #2

declare void @enlargeStringInfo(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pq_writeint32(ptr noalias noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @notification_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.Notification, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.Notification, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.Notification, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %14, %18
  %20 = add i32 %19, 1
  %21 = call i64 @hash_any(ptr noundef %10, i32 noundef %20)
  %22 = call i32 @DatumGetUInt32(i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @notification_match(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.Notification, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.Notification, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.Notification, ptr %25, i32 0, i32 1
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.Notification, ptr %29, i32 0, i32 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %28, %32
  br i1 %33, label %34, label %55

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.Notification, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [0 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.Notification, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [0 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw %struct.Notification, ptr %41, i32 0, i32 0
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.Notification, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 2
  %48 = zext i16 %47 to i32
  %49 = add i32 %44, %48
  %50 = add i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = call i32 @memcmp(ptr noundef %37, ptr noundef %40, i64 noundef %51) #14
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

55:                                               ; preds = %34, %24, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @hash_bytes(ptr noundef %5, i32 noundef %6)
  %8 = call i64 @UInt32GetDatum(i32 noundef %7)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
