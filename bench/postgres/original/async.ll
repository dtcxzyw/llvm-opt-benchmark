target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SlruCtlData = type { ptr, i16, i8, i32, ptr, [64 x i8] }
%struct.AsyncQueueControl = type { %struct.QueuePosition, %struct.QueuePosition, i32, i32, i64, [0 x %struct.QueueBackendStatus] }
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
  %2 = load i32, ptr @MaxBackends, align 4
  %3 = sext i32 %2 to i64
  %4 = call i64 @mul_size(i64 noundef %3, i64 noundef 32)
  store i64 %4, ptr %1, align 8
  %5 = load i64, ptr %1, align 8
  %6 = call i64 @add_size(i64 noundef %5, i64 noundef 48)
  store i64 %6, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = load i32, ptr @notify_buffers, align 4
  %9 = call i64 @SimpleLruShmemSize(i32 noundef %8, i32 noundef 0)
  %10 = call i64 @add_size(i64 noundef %7, i64 noundef %9)
  store i64 %10, ptr %1, align 8
  %11 = load i64, ptr %1, align 8
  ret i64 %11
}

declare i64 @mul_size(i64 noundef, i64 noundef) #1

declare i64 @add_size(i64 noundef, i64 noundef) #1

declare i64 @SimpleLruShmemSize(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AsyncShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @MaxBackends, align 4
  %5 = sext i32 %4 to i64
  %6 = call i64 @mul_size(i64 noundef %5, i64 noundef 32)
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @add_size(i64 noundef %7, i64 noundef 48)
  store i64 %8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %9, ptr noundef %1)
  store ptr %10, ptr @asyncQueueControl, align 8
  %11 = load i8, ptr %1, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %79, label %13

13:                                               ; preds = %0
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @asyncQueueControl, align 8
  %16 = getelementptr inbounds %struct.AsyncQueueControl, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.QueuePosition, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = load ptr, ptr @asyncQueueControl, align 8
  %19 = getelementptr inbounds %struct.AsyncQueueControl, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct.QueuePosition, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr @asyncQueueControl, align 8
  %24 = getelementptr inbounds %struct.AsyncQueueControl, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds %struct.QueuePosition, ptr %24, i32 0, i32 0
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr @asyncQueueControl, align 8
  %27 = getelementptr inbounds %struct.AsyncQueueControl, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.QueuePosition, ptr %27, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr @asyncQueueControl, align 8
  %31 = getelementptr inbounds %struct.AsyncQueueControl, ptr %30, i32 0, i32 2
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr @asyncQueueControl, align 8
  %33 = getelementptr inbounds %struct.AsyncQueueControl, ptr %32, i32 0, i32 3
  store i32 -1, ptr %33, align 4
  %34 = load ptr, ptr @asyncQueueControl, align 8
  %35 = getelementptr inbounds %struct.AsyncQueueControl, ptr %34, i32 0, i32 4
  store i64 0, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %75, %29
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr @MaxBackends, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %78

40:                                               ; preds = %36
  %41 = load ptr, ptr @asyncQueueControl, align 8
  %42 = getelementptr inbounds %struct.AsyncQueueControl, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.QueueBackendStatus], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.QueueBackendStatus, ptr %45, i32 0, i32 0
  store i32 -1, ptr %46, align 8
  %47 = load ptr, ptr @asyncQueueControl, align 8
  %48 = getelementptr inbounds %struct.AsyncQueueControl, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr [0 x %struct.QueueBackendStatus], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.QueueBackendStatus, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr @asyncQueueControl, align 8
  %54 = getelementptr inbounds %struct.AsyncQueueControl, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.QueueBackendStatus], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.QueueBackendStatus, ptr %57, i32 0, i32 2
  store i32 -1, ptr %58, align 8
  br label %59

59:                                               ; preds = %40
  %60 = load ptr, ptr @asyncQueueControl, align 8
  %61 = getelementptr inbounds %struct.AsyncQueueControl, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr [0 x %struct.QueueBackendStatus], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.QueueBackendStatus, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds %struct.QueuePosition, ptr %65, i32 0, i32 0
  store i64 0, ptr %66, align 8
  %67 = load ptr, ptr @asyncQueueControl, align 8
  %68 = getelementptr inbounds %struct.AsyncQueueControl, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr [0 x %struct.QueueBackendStatus], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.QueueBackendStatus, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds %struct.QueuePosition, ptr %72, i32 0, i32 1
  store i32 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %3, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %3, align 4
  br label %36, !llvm.loop !5

78:                                               ; preds = %36
  br label %79

79:                                               ; preds = %78, %0
  store ptr @asyncQueuePagePrecedes, ptr getelementptr inbounds (%struct.SlruCtlData, ptr @NotifyCtlData, i32 0, i32 4), align 8
  %80 = load i32, ptr @notify_buffers, align 4
  call void @SimpleLruInit(ptr noundef @NotifyCtlData, ptr noundef @.str.1, i32 noundef %80, i32 noundef 0, ptr noundef @.str.2, i32 noundef 58, i32 noundef 87, i32 noundef 5, i1 noundef zeroext true)
  %81 = load i8, ptr %1, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = call zeroext i1 @SlruScanDirectory(ptr noundef @NotifyCtlData, ptr noundef @SlruScanDirCbDeleteAll, ptr noundef null)
  br label %85

85:                                               ; preds = %83, %79
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @asyncQueuePagePrecedes(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

declare void @SimpleLruInit(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

declare zeroext i1 @SlruScanDirectory(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @SlruScanDirCbDeleteAll(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @pg_notify(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %5, i32 0, i32 6
  %7 = getelementptr [0 x %struct.NullableDatum], ptr %6, i64 0, i64 0
  %8 = getelementptr inbounds %struct.NullableDatum, ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr @.str.3, ptr %3, align 8
  br label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %13, i32 0, i32 6
  %15 = getelementptr [0 x %struct.NullableDatum], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds %struct.NullableDatum, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = call ptr @DatumGetPointer(i64 noundef %17)
  %19 = call ptr @pg_detoast_datum_packed(ptr noundef %18)
  %20 = call ptr @text_to_cstring(ptr noundef %19)
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %12, %11
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %22, i32 0, i32 6
  %24 = getelementptr [0 x %struct.NullableDatum], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.NullableDatum, ptr %24, i32 0, i32 1
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store ptr @.str.3, ptr %4, align 8
  br label %38

29:                                               ; preds = %21
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %30, i32 0, i32 6
  %32 = getelementptr [0 x %struct.NullableDatum], ptr %31, i64 0, i64 1
  %33 = getelementptr inbounds %struct.NullableDatum, ptr %32, i32 0, i32 0
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
  ret i64 0
}

declare ptr @text_to_cstring(ptr noundef) #1

declare ptr @pg_detoast_datum_packed(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @DatumGetPointer(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @PreventCommandDuringRecovery(ptr noundef) #1

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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr @ParallelWorkerNumber, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br i1 true, label %17, label %19

17:                                               ; preds = %16
  %18 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %18, label %21, label %23

19:                                               ; preds = %16
  %20 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %20, label %21, label %23

21:                                               ; preds = %19, %17
  %22 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 603, ptr noundef @__func__.Async_Notify)
  br label %23

23:                                               ; preds = %21, %19, %17
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %2
  %26 = load i8, ptr @Trace_notify, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  br i1 false, label %30, label %32

30:                                               ; preds = %29
  %31 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %31, label %34, label %37

32:                                               ; preds = %29
  %33 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %33, label %34, label %37

34:                                               ; preds = %32, %30
  %35 = load ptr, ptr %3, align 8
  %36 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.7, ptr noundef %35)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 606, ptr noundef @__func__.Async_Notify)
  br label %37

37:                                               ; preds = %34, %32, %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %25
  %40 = load ptr, ptr %3, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call i64 @strlen(ptr noundef %43) #10
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i64 [ %44, %42 ], [ 0, %45 ]
  store i64 %47, ptr %6, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @strlen(ptr noundef %51) #10
  br label %54

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i64 [ %52, %50 ], [ 0, %53 ]
  store i64 %55, ptr %7, align 8
  %56 = load i64, ptr %6, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br i1 true, label %60, label %62

60:                                               ; preds = %59
  %61 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %61, label %64, label %67

62:                                               ; preds = %59
  %63 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %63, label %64, label %67

64:                                               ; preds = %62, %60
  %65 = call i32 @errcode(i32 noundef 50856066)
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 615, ptr noundef @__func__.Async_Notify)
  br label %67

67:                                               ; preds = %64, %62, %60
  unreachable

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68, %54
  %70 = load i64, ptr %6, align 8
  %71 = icmp uge i64 %70, 64
  br i1 %71, label %72, label %83

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72
  br i1 true, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %75, label %78, label %81

76:                                               ; preds = %73
  %77 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %77, label %78, label %81

78:                                               ; preds = %76, %74
  %79 = call i32 @errcode(i32 noundef 50856066)
  %80 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.9)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 621, ptr noundef @__func__.Async_Notify)
  br label %81

81:                                               ; preds = %78, %76, %74
  unreachable

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82, %69
  %84 = load i64, ptr %7, align 8
  %85 = icmp uge i64 %84, 8000
  br i1 %85, label %86, label %97

86:                                               ; preds = %83
  br label %87

87:                                               ; preds = %86
  br i1 true, label %88, label %90

88:                                               ; preds = %87
  %89 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %89, label %92, label %95

90:                                               ; preds = %87
  %91 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %91, label %92, label %95

92:                                               ; preds = %90, %88
  %93 = call i32 @errcode(i32 noundef 50856066)
  %94 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 626, ptr noundef @__func__.Async_Notify)
  br label %95

95:                                               ; preds = %92, %90, %88
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %83
  %98 = load ptr, ptr @CurTransactionContext, align 8
  %99 = call ptr @MemoryContextSwitchTo(ptr noundef %98)
  store ptr %99, ptr %9, align 8
  %100 = load i64, ptr %6, align 8
  %101 = add i64 4, %100
  %102 = load i64, ptr %7, align 8
  %103 = add i64 %101, %102
  %104 = add i64 %103, 2
  %105 = call ptr @palloc(i64 noundef %104)
  store ptr %105, ptr %8, align 8
  %106 = load i64, ptr %6, align 8
  %107 = trunc i64 %106 to i16
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.Notification, ptr %108, i32 0, i32 0
  store i16 %107, ptr %109, align 2
  %110 = load i64, ptr %7, align 8
  %111 = trunc i64 %110 to i16
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.Notification, ptr %112, i32 0, i32 1
  store i16 %111, ptr %113, align 2
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct.Notification, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [0 x i8], ptr %115, i64 0, i64 0
  %117 = load ptr, ptr %3, align 8
  %118 = call ptr @strcpy(ptr noundef %116, ptr noundef %117) #11
  %119 = load ptr, ptr %4, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %97
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Notification, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  %125 = load i64, ptr %6, align 8
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = getelementptr i8, ptr %126, i64 1
  %128 = load ptr, ptr %4, align 8
  %129 = call ptr @strcpy(ptr noundef %127, ptr noundef %128) #11
  br label %136

130:                                              ; preds = %97
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.Notification, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %6, align 8
  %134 = add i64 %133, 1
  %135 = getelementptr [0 x i8], ptr %132, i64 0, i64 %134
  store i8 0, ptr %135, align 1
  br label %136

136:                                              ; preds = %130, %121
  %137 = load ptr, ptr @pendingNotifies, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = load ptr, ptr @pendingNotifies, align 8
  %142 = getelementptr inbounds %struct.NotificationList, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %145, label %163

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr @TopTransactionContext, align 8
  %147 = call ptr @MemoryContextAlloc(ptr noundef %146, i64 noundef 32)
  store ptr %147, ptr %10, align 8
  %148 = load i32, ptr %5, align 4
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.NotificationList, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %8, align 8
  store ptr %151, ptr %11, align 8
  %152 = getelementptr inbounds %union.ListCell, ptr %11, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @list_make1_impl(i32 noundef 1, ptr %153)
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.NotificationList, ptr %155, i32 0, i32 1
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.NotificationList, ptr %157, i32 0, i32 2
  store ptr null, ptr %158, align 8
  %159 = load ptr, ptr @pendingNotifies, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.NotificationList, ptr %160, i32 0, i32 3
  store ptr %159, ptr %161, align 8
  %162 = load ptr, ptr %10, align 8
  store ptr %162, ptr @pendingNotifies, align 8
  br label %172

163:                                              ; preds = %139
  %164 = load ptr, ptr %8, align 8
  %165 = call zeroext i1 @AsyncExistsPendingNotify(ptr noundef %164)
  br i1 %165, label %166, label %170

166:                                              ; preds = %163
  %167 = load ptr, ptr %8, align 8
  call void @pfree(ptr noundef %167)
  %168 = load ptr, ptr %9, align 8
  %169 = call ptr @MemoryContextSwitchTo(ptr noundef %168)
  br label %175

170:                                              ; preds = %163
  %171 = load ptr, ptr %8, align 8
  call void @AddEventToPendingNotifies(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %145
  %173 = load ptr, ptr %9, align 8
  %174 = call ptr @MemoryContextSwitchTo(ptr noundef %173)
  br label %175

175:                                              ; preds = %172, %166
  ret void
}

declare i32 @GetCurrentTransactionNestLevel() #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @errcode(i32 noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @palloc(i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare ptr @MemoryContextAlloc(ptr noundef, i64 noundef) #1

declare ptr @list_make1_impl(i32 noundef, ptr) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @AsyncExistsPendingNotify(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr @pendingNotifies, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %104

10:                                               ; preds = %1
  %11 = load ptr, ptr @pendingNotifies, align 8
  %12 = getelementptr inbounds %struct.NotificationList, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr @pendingNotifies, align 8
  %17 = getelementptr inbounds %struct.NotificationList, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @hash_search(ptr noundef %18, ptr noundef %3, i32 noundef 0, ptr noundef null)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i1 true, ptr %2, align 1
  br label %104

22:                                               ; preds = %15
  br label %103

23:                                               ; preds = %10
  %24 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %25 = load ptr, ptr @pendingNotifies, align 8
  %26 = getelementptr inbounds %struct.NotificationList, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %24, align 8
  %28 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %98, %23
  %30 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %50

33:                                               ; preds = %29
  %34 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.List, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.List, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr %union.ListCell, ptr %45, i64 %48
  store ptr %49, ptr %4, align 8
  br label %51

50:                                               ; preds = %33, %29
  store ptr null, ptr %4, align 8
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi i32 [ 1, %41 ], [ 0, %50 ]
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %102

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %6, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.Notification, ptr %57, i32 0, i32 0
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.Notification, ptr %61, i32 0, i32 0
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %97

66:                                               ; preds = %54
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.Notification, ptr %67, i32 0, i32 1
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.Notification, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp eq i32 %70, %74
  br i1 %75, label %76, label %97

76:                                               ; preds = %66
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.Notification, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [0 x i8], ptr %78, i64 0, i64 0
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.Notification, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds [0 x i8], ptr %81, i64 0, i64 0
  %83 = load ptr, ptr %3, align 8
  %84 = getelementptr inbounds %struct.Notification, ptr %83, i32 0, i32 0
  %85 = load i16, ptr %84, align 2
  %86 = zext i16 %85 to i32
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct.Notification, ptr %87, i32 0, i32 1
  %89 = load i16, ptr %88, align 2
  %90 = zext i16 %89 to i32
  %91 = add i32 %86, %90
  %92 = add i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = call i32 @memcmp(ptr noundef %79, ptr noundef %82, i64 noundef %93) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %76
  store i1 true, ptr %2, align 1
  br label %104

97:                                               ; preds = %76, %66, %54
  br label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 8
  br label %29, !llvm.loop !7

102:                                              ; preds = %51
  br label %103

103:                                              ; preds = %102, %22
  store i1 false, ptr %2, align 1
  br label %104

104:                                              ; preds = %103, %96, %21, %9
  %105 = load i1, ptr %2, align 1
  ret i1 %105
}

declare void @pfree(ptr noundef) #1

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
  %10 = getelementptr inbounds %struct.NotificationList, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @list_length(ptr noundef %11)
  %13 = icmp sge i32 %12, 16
  br i1 %13, label %14, label %71

14:                                               ; preds = %1
  %15 = load ptr, ptr @pendingNotifies, align 8
  %16 = getelementptr inbounds %struct.NotificationList, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %71

19:                                               ; preds = %14
  %20 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 4
  store i64 8, ptr %20, align 8
  %21 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 5
  store i64 8, ptr %21, align 8
  %22 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 6
  store ptr @notification_hash, ptr %22, align 8
  %23 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 7
  store ptr @notification_match, ptr %23, align 8
  %24 = load ptr, ptr @CurTransactionContext, align 8
  %25 = getelementptr inbounds %struct.HASHCTL, ptr %3, i32 0, i32 10
  store ptr %24, ptr %25, align 8
  %26 = call ptr @hash_create(ptr noundef @.str.31, i64 noundef 256, ptr noundef %3, i32 noundef 1224)
  %27 = load ptr, ptr @pendingNotifies, align 8
  %28 = getelementptr inbounds %struct.NotificationList, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %30 = load ptr, ptr @pendingNotifies, align 8
  %31 = getelementptr inbounds %struct.NotificationList, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %29, align 8
  %33 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %33, align 8
  br label %34

34:                                               ; preds = %66, %19
  %35 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.List, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.List, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr %union.ListCell, ptr %50, i64 %53
  store ptr %54, ptr %4, align 8
  br label %56

55:                                               ; preds = %38, %34
  store ptr null, ptr %4, align 8
  br label %56

56:                                               ; preds = %55, %46
  %57 = phi i32 [ 1, %46 ], [ 0, %55 ]
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr @pendingNotifies, align 8
  %63 = getelementptr inbounds %struct.NotificationList, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @hash_search(ptr noundef %64, ptr noundef %6, i32 noundef 1, ptr noundef %7)
  br label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 8
  br label %34, !llvm.loop !8

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70, %14, %1
  %72 = load ptr, ptr @pendingNotifies, align 8
  %73 = getelementptr inbounds %struct.NotificationList, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = call ptr @lappend(ptr noundef %74, ptr noundef %75)
  %77 = load ptr, ptr @pendingNotifies, align 8
  %78 = getelementptr inbounds %struct.NotificationList, ptr %77, i32 0, i32 1
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr @pendingNotifies, align 8
  %80 = getelementptr inbounds %struct.NotificationList, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %71
  %84 = load ptr, ptr @pendingNotifies, align 8
  %85 = getelementptr inbounds %struct.NotificationList, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @hash_search(ptr noundef %86, ptr noundef %2, i32 noundef 1, ptr noundef %8)
  br label %88

88:                                               ; preds = %83, %71
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_Listen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @Trace_notify, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @MyProcPid, align 4
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11, ptr noundef %12, i32 noundef %13)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 744, ptr noundef @__func__.Async_Listen)
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
  %10 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr @CurTransactionContext, align 8
  %12 = call ptr @MemoryContextSwitchTo(ptr noundef %11)
  store ptr %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i64 @strlen(ptr noundef %13) #10
  %15 = add i64 4, %14
  %16 = add i64 %15, 1
  %17 = call ptr @palloc(i64 noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.ListenAction, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.ListenAction, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [0 x i8], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %4, align 8
  %25 = call ptr @strcpy(ptr noundef %23, ptr noundef %24) #11
  %26 = load ptr, ptr @pendingActions, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr @pendingActions, align 8
  %31 = getelementptr inbounds %struct.ActionList, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %28, %2
  %35 = load ptr, ptr @TopTransactionContext, align 8
  %36 = call ptr @MemoryContextAlloc(ptr noundef %35, i64 noundef 24)
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.ActionList, ptr %38, i32 0, i32 0
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  store ptr %40, ptr %9, align 8
  %41 = getelementptr inbounds %union.ListCell, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @list_make1_impl(i32 noundef 1, ptr %42)
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.ActionList, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr @pendingActions, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.ActionList, ptr %47, i32 0, i32 2
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  store ptr %49, ptr @pendingActions, align 8
  br label %58

50:                                               ; preds = %28
  %51 = load ptr, ptr @pendingActions, align 8
  %52 = getelementptr inbounds %struct.ActionList, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = call ptr @lappend(ptr noundef %53, ptr noundef %54)
  %56 = load ptr, ptr @pendingActions, align 8
  %57 = getelementptr inbounds %struct.ActionList, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  br label %58

58:                                               ; preds = %50, %34
  %59 = load ptr, ptr %5, align 8
  %60 = call ptr @MemoryContextSwitchTo(ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Async_Unlisten(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i8, ptr @Trace_notify, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 false, label %7, label %9

7:                                                ; preds = %6
  %8 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %8, label %11, label %15

9:                                                ; preds = %6
  %10 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr @MyProcPid, align 4
  %14 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.12, ptr noundef %12, i32 noundef %13)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 758, ptr noundef @__func__.Async_Unlisten)
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
  %21 = load i8, ptr @unlistenExitRegistered, align 1
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
  %1 = load i8, ptr @Trace_notify, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.13, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 776, ptr noundef @__func__.Async_UnlistenAll)
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
  %18 = load i8, ptr @unlistenExitRegistered, align 1
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
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.FmgrInfo, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @init_MultiFuncCall(ptr noundef %15)
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %14, %1
  %18 = load ptr, ptr %3, align 8
  %19 = call ptr @per_MultiFuncCall(ptr noundef %18)
  store ptr %19, ptr %4, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.FuncCallContext, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr @listenChannels, align 8
  %24 = call i32 @list_length(ptr noundef %23)
  %25 = sext i32 %24 to i64
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %17
  %28 = load ptr, ptr @listenChannels, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.FuncCallContext, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = call ptr @list_nth(ptr noundef %28, i32 noundef %32)
  store ptr %33, ptr %5, align 8
  br label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.FuncCallContext, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.ReturnSetInfo, ptr %42, i32 0, i32 5
  store i32 1, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @cstring_to_text(ptr noundef %44)
  %46 = call i64 @PointerGetDatum(ptr noundef %45)
  store i64 %46, ptr %2, align 8
  br label %61

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %17
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  call void @end_MultiFuncCall(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.ReturnSetInfo, ptr %55, i32 0, i32 5
  store i32 2, ptr %56, align 8
  br label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.FunctionCallInfoBaseData, ptr %58, i32 0, i32 4
  store i8 1, ptr %59, align 4
  store i64 0, ptr %2, align 8
  br label %61

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60, %57, %34
  %62 = load i64, ptr %2, align 8
  ret i64 %62
}

declare ptr @init_MultiFuncCall(ptr noundef) #1

declare ptr @per_MultiFuncCall(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %5
  %11 = phi i32 [ %8, %5 ], [ 0, %9 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @PointerGetDatum(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

declare ptr @cstring_to_text(ptr noundef) #1

declare void @end_MultiFuncCall(ptr noundef, ptr noundef) #1

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
  %9 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %9, label %12, label %15

10:                                               ; preds = %7
  %11 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %11, label %12, label %15

12:                                               ; preds = %10, %8
  %13 = call i32 @errcode(i32 noundef 1088)
  %14 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.14)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 845, ptr noundef @__func__.AtPrepare_Notify)
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
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr @pendingActions, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %0
  %8 = load ptr, ptr @pendingNotifies, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  br label %107

11:                                               ; preds = %7, %0
  %12 = load i8, ptr @Trace_notify, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.15)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 872, ptr noundef @.str.15)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %11
  %25 = load ptr, ptr @pendingActions, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %73

27:                                               ; preds = %24
  %28 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %29 = load ptr, ptr @pendingActions, align 8
  %30 = getelementptr inbounds %struct.ActionList, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %28, align 8
  %32 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %68, %27
  %34 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %54

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.List, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = icmp slt i32 %39, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.List, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr %union.ListCell, ptr %49, i64 %52
  store ptr %53, ptr %1, align 8
  br label %55

54:                                               ; preds = %37, %33
  store ptr null, ptr %1, align 8
  br label %55

55:                                               ; preds = %54, %45
  %56 = phi i32 [ 1, %45 ], [ 0, %54 ]
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %3, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.ListenAction, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 4
  switch i32 %63, label %67 [
    i32 0, label %64
    i32 1, label %65
    i32 2, label %66
  ]

64:                                               ; preds = %58
  call void @Exec_ListenPreCommit()
  br label %67

65:                                               ; preds = %58
  br label %67

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %65, %64, %58
  br label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8
  br label %33, !llvm.loop !9

72:                                               ; preds = %55
  br label %73

73:                                               ; preds = %72, %24
  %74 = load ptr, ptr @pendingNotifies, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %107

76:                                               ; preds = %73
  %77 = call i32 @GetCurrentTransactionId()
  call void @LockSharedObject(i32 noundef 1262, i32 noundef 0, i16 noundef zeroext 0, i32 noundef 8)
  %78 = load ptr, ptr @pendingNotifies, align 8
  %79 = getelementptr inbounds %struct.NotificationList, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @list_head(ptr noundef %80)
  store ptr %81, ptr %4, align 8
  br label %82

82:                                               ; preds = %101, %76
  %83 = load ptr, ptr %4, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load ptr, ptr @MainLWLockArray, align 8
  %87 = getelementptr %union.LWLockPadded, ptr %86, i64 27
  %88 = call zeroext i1 @LWLockAcquire(ptr noundef %87, i32 noundef 0)
  call void @asyncQueueFillWarning()
  %89 = call zeroext i1 @asyncQueueIsFull()
  br i1 %89, label %90, label %101

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90
  br i1 true, label %92, label %94

92:                                               ; preds = %91
  %93 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  br i1 %93, label %96, label %99

94:                                               ; preds = %91
  %95 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %95, label %96, label %99

96:                                               ; preds = %94, %92
  %97 = call i32 @errcode(i32 noundef 261)
  %98 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 949, ptr noundef @.str.15)
  br label %99

99:                                               ; preds = %96, %94, %92
  unreachable

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100, %85
  %102 = load ptr, ptr %4, align 8
  %103 = call ptr @asyncQueueAddEntries(ptr noundef %102)
  store ptr %103, ptr %4, align 8
  %104 = load ptr, ptr @MainLWLockArray, align 8
  %105 = getelementptr %union.LWLockPadded, ptr %104, i64 27
  call void @LWLockRelease(ptr noundef %105)
  br label %82, !llvm.loop !10

106:                                              ; preds = %82
  br label %107

107:                                              ; preds = %106, %73, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exec_ListenPreCommit() #0 {
  %1 = alloca %struct.QueuePosition, align 8
  %2 = alloca %struct.QueuePosition, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i8, ptr @amRegisteredListener, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  br label %192

8:                                                ; preds = %0
  %9 = load i8, ptr @Trace_notify, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %15

13:                                               ; preds = %12
  %14 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %14, label %17, label %20

15:                                               ; preds = %12
  %16 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %16, label %17, label %20

17:                                               ; preds = %15, %13
  %18 = load i32, ptr @MyProcPid, align 4
  %19 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.20, i32 noundef %18)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1058, ptr noundef @__func__.Exec_ListenPreCommit)
  br label %20

20:                                               ; preds = %17, %15, %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %8
  %23 = load i8, ptr @unlistenExitRegistered, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  call void @before_shmem_exit(ptr noundef @Async_UnlistenOnExit, i64 noundef 0)
  store i8 1, ptr @unlistenExitRegistered, align 1
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @MainLWLockArray, align 8
  %28 = getelementptr %union.LWLockPadded, ptr %27, i64 27
  %29 = call zeroext i1 @LWLockAcquire(ptr noundef %28, i32 noundef 0)
  %30 = load ptr, ptr @asyncQueueControl, align 8
  %31 = getelementptr inbounds %struct.AsyncQueueControl, ptr %30, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %31, i64 16, i1 false)
  %32 = load ptr, ptr @asyncQueueControl, align 8
  %33 = getelementptr inbounds %struct.AsyncQueueControl, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %33, i64 16, i1 false)
  store i32 -1, ptr %3, align 4
  %34 = load ptr, ptr @asyncQueueControl, align 8
  %35 = getelementptr inbounds %struct.AsyncQueueControl, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %4, align 4
  br label %37

37:                                               ; preds = %112, %26
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %120

40:                                               ; preds = %37
  %41 = load ptr, ptr @asyncQueueControl, align 8
  %42 = getelementptr inbounds %struct.AsyncQueueControl, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr [0 x %struct.QueueBackendStatus], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.QueueBackendStatus, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr @MyDatabaseId, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %105

50:                                               ; preds = %40
  %51 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr @asyncQueueControl, align 8
  %54 = getelementptr inbounds %struct.AsyncQueueControl, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [0 x %struct.QueueBackendStatus], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.QueueBackendStatus, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds %struct.QueuePosition, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %52, i64 noundef %60)
  br i1 %61, label %62, label %69

62:                                               ; preds = %50
  %63 = load ptr, ptr @asyncQueueControl, align 8
  %64 = getelementptr inbounds %struct.AsyncQueueControl, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr [0 x %struct.QueueBackendStatus], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.QueueBackendStatus, ptr %67, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %68, i64 16, i1 false)
  br label %104

69:                                               ; preds = %50
  %70 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr @asyncQueueControl, align 8
  %73 = getelementptr inbounds %struct.AsyncQueueControl, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x %struct.QueueBackendStatus], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.QueueBackendStatus, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds %struct.QueuePosition, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %71, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %2, i64 16, i1 false)
  br label %103

82:                                               ; preds = %69
  %83 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr @asyncQueueControl, align 8
  %86 = getelementptr inbounds %struct.AsyncQueueControl, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr [0 x %struct.QueueBackendStatus], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.QueueBackendStatus, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds %struct.QueuePosition, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %84, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %2, i64 16, i1 false)
  br label %102

95:                                               ; preds = %82
  %96 = load ptr, ptr @asyncQueueControl, align 8
  %97 = getelementptr inbounds %struct.AsyncQueueControl, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr [0 x %struct.QueueBackendStatus], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.QueueBackendStatus, ptr %100, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %101, i64 16, i1 false)
  br label %102

102:                                              ; preds = %95, %94
  br label %103

103:                                              ; preds = %102, %81
  br label %104

104:                                              ; preds = %103, %62
  br label %105

105:                                              ; preds = %104, %40
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr @MyProcNumber, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = load i32, ptr %4, align 4
  store i32 %110, ptr %3, align 4
  br label %111

111:                                              ; preds = %109, %105
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @asyncQueueControl, align 8
  %114 = getelementptr inbounds %struct.AsyncQueueControl, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr [0 x %struct.QueueBackendStatus], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.QueueBackendStatus, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %4, align 4
  br label %37, !llvm.loop !11

120:                                              ; preds = %37
  %121 = load ptr, ptr @asyncQueueControl, align 8
  %122 = getelementptr inbounds %struct.AsyncQueueControl, ptr %121, i32 0, i32 5
  %123 = load i32, ptr @MyProcNumber, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr [0 x %struct.QueueBackendStatus], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.QueueBackendStatus, ptr %125, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 8 %2, i64 16, i1 false)
  %127 = load i32, ptr @MyProcPid, align 4
  %128 = load ptr, ptr @asyncQueueControl, align 8
  %129 = getelementptr inbounds %struct.AsyncQueueControl, ptr %128, i32 0, i32 5
  %130 = load i32, ptr @MyProcNumber, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr [0 x %struct.QueueBackendStatus], ptr %129, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.QueueBackendStatus, ptr %132, i32 0, i32 0
  store i32 %127, ptr %133, align 8
  %134 = load i32, ptr @MyDatabaseId, align 4
  %135 = load ptr, ptr @asyncQueueControl, align 8
  %136 = getelementptr inbounds %struct.AsyncQueueControl, ptr %135, i32 0, i32 5
  %137 = load i32, ptr @MyProcNumber, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr [0 x %struct.QueueBackendStatus], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.QueueBackendStatus, ptr %139, i32 0, i32 1
  store i32 %134, ptr %140, align 4
  %141 = load i32, ptr %3, align 4
  %142 = icmp ne i32 %141, -1
  br i1 %142, label %143, label %164

143:                                              ; preds = %120
  %144 = load ptr, ptr @asyncQueueControl, align 8
  %145 = getelementptr inbounds %struct.AsyncQueueControl, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr [0 x %struct.QueueBackendStatus], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds %struct.QueueBackendStatus, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  %151 = load ptr, ptr @asyncQueueControl, align 8
  %152 = getelementptr inbounds %struct.AsyncQueueControl, ptr %151, i32 0, i32 5
  %153 = load i32, ptr @MyProcNumber, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr [0 x %struct.QueueBackendStatus], ptr %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.QueueBackendStatus, ptr %155, i32 0, i32 2
  store i32 %150, ptr %156, align 8
  %157 = load i32, ptr @MyProcNumber, align 4
  %158 = load ptr, ptr @asyncQueueControl, align 8
  %159 = getelementptr inbounds %struct.AsyncQueueControl, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr [0 x %struct.QueueBackendStatus], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.QueueBackendStatus, ptr %162, i32 0, i32 2
  store i32 %157, ptr %163, align 8
  br label %177

164:                                              ; preds = %120
  %165 = load ptr, ptr @asyncQueueControl, align 8
  %166 = getelementptr inbounds %struct.AsyncQueueControl, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr @asyncQueueControl, align 8
  %169 = getelementptr inbounds %struct.AsyncQueueControl, ptr %168, i32 0, i32 5
  %170 = load i32, ptr @MyProcNumber, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr [0 x %struct.QueueBackendStatus], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.QueueBackendStatus, ptr %172, i32 0, i32 2
  store i32 %167, ptr %173, align 8
  %174 = load i32, ptr @MyProcNumber, align 4
  %175 = load ptr, ptr @asyncQueueControl, align 8
  %176 = getelementptr inbounds %struct.AsyncQueueControl, ptr %175, i32 0, i32 3
  store i32 %174, ptr %176, align 4
  br label %177

177:                                              ; preds = %164, %143
  %178 = load ptr, ptr @MainLWLockArray, align 8
  %179 = getelementptr %union.LWLockPadded, ptr %178, i64 27
  call void @LWLockRelease(ptr noundef %179)
  store i8 1, ptr @amRegisteredListener, align 1
  %180 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = icmp eq i64 %181, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 1
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %187, %189
  br i1 %190, label %192, label %191

191:                                              ; preds = %185, %177
  call void @asyncQueueReadAllNotifications()
  br label %192

192:                                              ; preds = %191, %185, %7
  ret void
}

declare i32 @GetCurrentTransactionId() #1

declare void @LockSharedObject(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_head(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.List, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr %union.ListCell, ptr %8, i64 0
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @asyncQueueFillWarning() #0 {
  %1 = alloca double, align 8
  %2 = alloca i64, align 8
  %3 = alloca %struct.QueuePosition, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call double @asyncQueueUsage()
  store double %6, ptr %1, align 8
  %7 = load double, ptr %1, align 8
  %8 = fcmp olt double %7, 5.000000e-01
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  br label %149

10:                                               ; preds = %0
  %11 = call i64 @GetCurrentTimestamp()
  store i64 %11, ptr %2, align 8
  %12 = load ptr, ptr @asyncQueueControl, align 8
  %13 = getelementptr inbounds %struct.AsyncQueueControl, ptr %12, i32 0, i32 4
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %2, align 8
  %16 = call zeroext i1 @TimestampDifferenceExceeds(i64 noundef %14, i64 noundef %15, i32 noundef 5000)
  br i1 %16, label %17, label %149

17:                                               ; preds = %10
  %18 = load ptr, ptr @asyncQueueControl, align 8
  %19 = getelementptr inbounds %struct.AsyncQueueControl, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 16, i1 false)
  store i32 -1, ptr %4, align 4
  %20 = load ptr, ptr @asyncQueueControl, align 8
  %21 = getelementptr inbounds %struct.AsyncQueueControl, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %5, align 4
  br label %23

23:                                               ; preds = %113, %17
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %121

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.QueuePosition, ptr %3, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr @asyncQueueControl, align 8
  %30 = getelementptr inbounds %struct.AsyncQueueControl, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr [0 x %struct.QueueBackendStatus], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.QueueBackendStatus, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.QueuePosition, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %28, i64 noundef %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %3, i64 16, i1 false)
  br label %80

39:                                               ; preds = %26
  %40 = getelementptr inbounds %struct.QueuePosition, ptr %3, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr @asyncQueueControl, align 8
  %43 = getelementptr inbounds %struct.AsyncQueueControl, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr [0 x %struct.QueueBackendStatus], ptr %43, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.QueueBackendStatus, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds %struct.QueuePosition, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %41, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr @asyncQueueControl, align 8
  %53 = getelementptr inbounds %struct.AsyncQueueControl, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr [0 x %struct.QueueBackendStatus], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.QueueBackendStatus, ptr %56, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %57, i64 16, i1 false)
  br label %79

58:                                               ; preds = %39
  %59 = getelementptr inbounds %struct.QueuePosition, ptr %3, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr @asyncQueueControl, align 8
  %62 = getelementptr inbounds %struct.AsyncQueueControl, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x %struct.QueueBackendStatus], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.QueueBackendStatus, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.QueuePosition, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp slt i32 %60, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %3, i64 16, i1 false)
  br label %78

71:                                               ; preds = %58
  %72 = load ptr, ptr @asyncQueueControl, align 8
  %73 = getelementptr inbounds %struct.AsyncQueueControl, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [0 x %struct.QueueBackendStatus], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.QueueBackendStatus, ptr %76, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %77, i64 16, i1 false)
  br label %78

78:                                               ; preds = %71, %70
  br label %79

79:                                               ; preds = %78, %51
  br label %80

80:                                               ; preds = %79, %38
  %81 = getelementptr inbounds %struct.QueuePosition, ptr %3, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr @asyncQueueControl, align 8
  %84 = getelementptr inbounds %struct.AsyncQueueControl, ptr %83, i32 0, i32 5
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr [0 x %struct.QueueBackendStatus], ptr %84, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.QueueBackendStatus, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds %struct.QueuePosition, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = icmp eq i64 %82, %90
  br i1 %91, label %92, label %112

92:                                               ; preds = %80
  %93 = getelementptr inbounds %struct.QueuePosition, ptr %3, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = load ptr, ptr @asyncQueueControl, align 8
  %96 = getelementptr inbounds %struct.AsyncQueueControl, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr [0 x %struct.QueueBackendStatus], ptr %96, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.QueueBackendStatus, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.QueuePosition, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %94, %102
  br i1 %103, label %104, label %112

104:                                              ; preds = %92
  %105 = load ptr, ptr @asyncQueueControl, align 8
  %106 = getelementptr inbounds %struct.AsyncQueueControl, ptr %105, i32 0, i32 5
  %107 = load i32, ptr %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr [0 x %struct.QueueBackendStatus], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.QueueBackendStatus, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %104, %92, %80
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr @asyncQueueControl, align 8
  %115 = getelementptr inbounds %struct.AsyncQueueControl, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [0 x %struct.QueueBackendStatus], ptr %115, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.QueueBackendStatus, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 8
  store i32 %120, ptr %5, align 4
  br label %23, !llvm.loop !12

121:                                              ; preds = %23
  br label %122

122:                                              ; preds = %121
  br i1 false, label %123, label %125

123:                                              ; preds = %122
  %124 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #9
  br i1 %124, label %127, label %144

125:                                              ; preds = %122
  %126 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %126, label %127, label %144

127:                                              ; preds = %125, %123
  %128 = load double, ptr %1, align 8
  %129 = fmul double %128, 1.000000e+02
  %130 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, double noundef %129)
  %131 = load i32, ptr %4, align 4
  %132 = icmp ne i32 %131, -1
  br i1 %132, label %133, label %136

133:                                              ; preds = %127
  %134 = load i32, ptr %4, align 4
  %135 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.24, i32 noundef %134)
  br label %137

136:                                              ; preds = %127
  br label %137

137:                                              ; preds = %136, %133
  %138 = load i32, ptr %4, align 4
  %139 = icmp ne i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call i32 (ptr, ...) @errhint(ptr noundef @.str.25)
  br label %143

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %140
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1562, ptr noundef @__func__.asyncQueueFillWarning)
  br label %144

144:                                              ; preds = %143, %125, %123
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %2, align 8
  %147 = load ptr, ptr @asyncQueueControl, align 8
  %148 = getelementptr inbounds %struct.AsyncQueueControl, ptr %147, i32 0, i32 4
  store i64 %146, ptr %148, align 8
  br label %149

149:                                              ; preds = %145, %10, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @asyncQueueIsFull() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load ptr, ptr @asyncQueueControl, align 8
  %5 = getelementptr inbounds %struct.AsyncQueueControl, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.QueuePosition, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %1, align 4
  %9 = load ptr, ptr @asyncQueueControl, align 8
  %10 = getelementptr inbounds %struct.AsyncQueueControl, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.QueuePosition, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr %2, align 4
  %14 = load i32, ptr %1, align 4
  %15 = load i32, ptr %2, align 4
  %16 = sub i32 %14, %15
  store i32 %16, ptr %3, align 4
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr @max_notify_queue_pages, align 4
  %19 = icmp sge i32 %17, %18
  ret i1 %19
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
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr @asyncQueueControl, align 8
  %12 = getelementptr inbounds %struct.AsyncQueueControl, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds %struct.QueuePosition, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @SimpleLruGetBankLock(ptr noundef @NotifyCtlData, i64 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = call zeroext i1 @LWLockAcquire(ptr noundef %17, i32 noundef 0)
  %19 = getelementptr inbounds %struct.QueuePosition, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %1
  %23 = getelementptr inbounds %struct.QueuePosition, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = call i32 @SimpleLruZeroPage(ptr noundef @NotifyCtlData, i64 noundef %27)
  store i32 %28, ptr %7, align 4
  br label %32

29:                                               ; preds = %22, %1
  %30 = load i64, ptr %5, align 8
  %31 = call i32 @SimpleLruReadPage(ptr noundef @NotifyCtlData, i64 noundef %30, i1 noundef zeroext true, i32 noundef 0)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr @NotifyCtlData, align 8
  %34 = getelementptr inbounds %struct.SlruSharedData, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  store i8 1, ptr %38, align 1
  br label %39

39:                                               ; preds = %108, %32
  %40 = load ptr, ptr %2, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %109

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %9, align 8
  %45 = load ptr, ptr %9, align 8
  call void @asyncQueueNotificationToEntry(ptr noundef %45, ptr noundef %3)
  %46 = getelementptr inbounds %struct.QueuePosition, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %48, %50
  %52 = icmp sle i32 %51, 8192
  br i1 %52, label %53, label %59

53:                                               ; preds = %42
  %54 = load ptr, ptr @pendingNotifies, align 8
  %55 = getelementptr inbounds %struct.NotificationList, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @lnext(ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %2, align 8
  br label %68

59:                                               ; preds = %42
  %60 = load i32, ptr %6, align 4
  %61 = sub i32 8192, %60
  %62 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  store i32 %61, ptr %62, align 4
  %63 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %3, i32 0, i32 1
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %3, i32 0, i32 4
  %65 = getelementptr [8064 x i8], ptr %64, i64 0, i64 0
  store i8 0, ptr %65, align 4
  %66 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %3, i32 0, i32 4
  %67 = getelementptr [8064 x i8], ptr %66, i64 0, i64 1
  store i8 0, ptr %67, align 1
  br label %68

68:                                               ; preds = %59, %53
  %69 = load ptr, ptr @NotifyCtlData, align 8
  %70 = getelementptr inbounds %struct.SlruSharedData, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 4 %3, i64 %81, i1 false)
  %82 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %3, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = call zeroext i1 @asyncQueueAdvance(ptr noundef %4, i32 noundef %83)
  br i1 %84, label %85, label %108

85:                                               ; preds = %68
  %86 = getelementptr inbounds %struct.QueuePosition, ptr %4, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %5, align 8
  %88 = load i64, ptr %5, align 8
  %89 = call ptr @SimpleLruGetBankLock(ptr noundef @NotifyCtlData, i64 noundef %88)
  store ptr %89, ptr %10, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = icmp ne ptr %90, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %85
  %94 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %94)
  %95 = load ptr, ptr %10, align 8
  %96 = call zeroext i1 @LWLockAcquire(ptr noundef %95, i32 noundef 0)
  %97 = load ptr, ptr %10, align 8
  store ptr %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %93, %85
  %99 = getelementptr inbounds %struct.QueuePosition, ptr %4, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = call i32 @SimpleLruZeroPage(ptr noundef @NotifyCtlData, i64 noundef %100)
  store i32 %101, ptr %7, align 4
  %102 = getelementptr inbounds %struct.QueuePosition, ptr %4, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = srem i64 %103, 4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  store i8 1, ptr @tryAdvanceTail, align 1
  br label %107

107:                                              ; preds = %106, %98
  br label %109

108:                                              ; preds = %68
  br label %39, !llvm.loop !13

109:                                              ; preds = %107, %39
  %110 = load ptr, ptr @asyncQueueControl, align 8
  %111 = getelementptr inbounds %struct.AsyncQueueControl, ptr %110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %4, i64 16, i1 false)
  %112 = load ptr, ptr %8, align 8
  call void @LWLockRelease(ptr noundef %112)
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

declare void @LWLockRelease(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtCommit_Notify() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.ForEachState, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr @pendingActions, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @pendingNotifies, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  br label %94

10:                                               ; preds = %6, %0
  %11 = load i8, ptr @Trace_notify, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.17)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 983, ptr noundef @.str.17)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22, %10
  %24 = load ptr, ptr @pendingActions, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %78

26:                                               ; preds = %23
  %27 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %28 = load ptr, ptr @pendingActions, align 8
  %29 = getelementptr inbounds %struct.ActionList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %27, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  store i32 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %73, %26
  %33 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.List, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %36
  %45 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.List, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr %union.ListCell, ptr %48, i64 %51
  store ptr %52, ptr %1, align 8
  br label %54

53:                                               ; preds = %36, %32
  store ptr null, ptr %1, align 8
  br label %54

54:                                               ; preds = %53, %44
  %55 = phi i32 [ 1, %44 ], [ 0, %53 ]
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %77

57:                                               ; preds = %54
  %58 = load ptr, ptr %1, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.ListenAction, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4
  switch i32 %62, label %72 [
    i32 0, label %63
    i32 1, label %67
    i32 2, label %71
  ]

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.ListenAction, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [0 x i8], ptr %65, i64 0, i64 0
  call void @Exec_ListenCommit(ptr noundef %66)
  br label %72

67:                                               ; preds = %57
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.ListenAction, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds [0 x i8], ptr %69, i64 0, i64 0
  call void @Exec_UnlistenCommit(ptr noundef %70)
  br label %72

71:                                               ; preds = %57
  call void @Exec_UnlistenAllCommit()
  br label %72

72:                                               ; preds = %71, %67, %63, %57
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.ForEachState, ptr %2, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 8
  br label %32, !llvm.loop !14

77:                                               ; preds = %54
  br label %78

78:                                               ; preds = %77, %23
  %79 = load i8, ptr @amRegisteredListener, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr @listenChannels, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  call void @asyncQueueUnregister()
  br label %85

85:                                               ; preds = %84, %81, %78
  %86 = load ptr, ptr @pendingNotifies, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @SignalBackends()
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i8, ptr @tryAdvanceTail, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 0, ptr @tryAdvanceTail, align 1
  call void @asyncQueueAdvanceTail()
  br label %93

93:                                               ; preds = %92, %89
  call void @ClearPendingActionsAndNotifies()
  br label %94

94:                                               ; preds = %93, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exec_ListenCommit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call zeroext i1 @IsListeningOn(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr @TopMemoryContext, align 8
  %9 = call ptr @MemoryContextSwitchTo(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr @listenChannels, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = call ptr @pstrdup(ptr noundef %11)
  %13 = call ptr @lappend(ptr noundef %10, ptr noundef %12)
  store ptr %13, ptr @listenChannels, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  br label %16

16:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exec_UnlistenCommit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.ForEachState, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load i8, ptr @Trace_notify, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br i1 false, label %10, label %12

10:                                               ; preds = %9
  %11 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %11, label %14, label %18

12:                                               ; preds = %9
  %13 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %13, label %14, label %18

14:                                               ; preds = %12, %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr @MyProcPid, align 4
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %15, i32 noundef %16)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1171, ptr noundef @__func__.Exec_UnlistenCommit)
  br label %18

18:                                               ; preds = %14, %12, %10
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %1
  %21 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr @listenChannels, align 8
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  store i32 0, ptr %23, align 8
  br label %24

24:                                               ; preds = %65, %20
  %25 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.List, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = icmp slt i32 %30, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %28
  %37 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.List, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr %union.ListCell, ptr %40, i64 %43
  store ptr %44, ptr %3, align 8
  br label %46

45:                                               ; preds = %28, %24
  store ptr null, ptr %3, align 8
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi i32 [ 1, %36 ], [ 0, %45 ]
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %46
  %50 = load ptr, ptr %3, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %5, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = call i32 @strcmp(ptr noundef %52, ptr noundef %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load ptr, ptr @listenChannels, align 8
  %58 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, -1
  store i32 %60, ptr %58, align 8
  %61 = call ptr @list_delete_nth_cell(ptr noundef %57, i32 noundef %59)
  %62 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  store ptr %61, ptr @listenChannels, align 8
  %63 = load ptr, ptr %5, align 8
  call void @pfree(ptr noundef %63)
  br label %69

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds %struct.ForEachState, ptr %4, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = add i32 %67, 1
  store i32 %68, ptr %66, align 8
  br label %24, !llvm.loop !15

69:                                               ; preds = %56, %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Exec_UnlistenAllCommit() #0 {
  %1 = load i8, ptr @Trace_notify, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  br i1 false, label %5, label %7

5:                                                ; preds = %4
  %6 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %6, label %9, label %12

7:                                                ; preds = %4
  %8 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %8, label %9, label %12

9:                                                ; preds = %7, %5
  %10 = load i32, ptr @MyProcPid, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1200, ptr noundef @__func__.Exec_UnlistenAllCommit)
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
  %2 = load i8, ptr @amRegisteredListener, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %86

5:                                                ; preds = %0
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 27
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @asyncQueueControl, align 8
  %10 = getelementptr inbounds %struct.AsyncQueueControl, ptr %9, i32 0, i32 5
  %11 = load i32, ptr @MyProcNumber, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x %struct.QueueBackendStatus], ptr %10, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.QueueBackendStatus, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 8
  %15 = load ptr, ptr @asyncQueueControl, align 8
  %16 = getelementptr inbounds %struct.AsyncQueueControl, ptr %15, i32 0, i32 5
  %17 = load i32, ptr @MyProcNumber, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr [0 x %struct.QueueBackendStatus], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.QueueBackendStatus, ptr %19, i32 0, i32 1
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr @asyncQueueControl, align 8
  %22 = getelementptr inbounds %struct.AsyncQueueControl, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr @MyProcNumber, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  %27 = load ptr, ptr @asyncQueueControl, align 8
  %28 = getelementptr inbounds %struct.AsyncQueueControl, ptr %27, i32 0, i32 5
  %29 = load i32, ptr @MyProcNumber, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.QueueBackendStatus], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.QueueBackendStatus, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = load ptr, ptr @asyncQueueControl, align 8
  %35 = getelementptr inbounds %struct.AsyncQueueControl, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  br label %77

36:                                               ; preds = %5
  %37 = load ptr, ptr @asyncQueueControl, align 8
  %38 = getelementptr inbounds %struct.AsyncQueueControl, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %1, align 4
  br label %40

40:                                               ; preds = %68, %36
  %41 = load i32, ptr %1, align 4
  %42 = icmp ne i32 %41, -1
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load ptr, ptr @asyncQueueControl, align 8
  %45 = getelementptr inbounds %struct.AsyncQueueControl, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [0 x %struct.QueueBackendStatus], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.QueueBackendStatus, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr @MyProcNumber, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %43
  %54 = load ptr, ptr @asyncQueueControl, align 8
  %55 = getelementptr inbounds %struct.AsyncQueueControl, ptr %54, i32 0, i32 5
  %56 = load i32, ptr @MyProcNumber, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [0 x %struct.QueueBackendStatus], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.QueueBackendStatus, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = load ptr, ptr @asyncQueueControl, align 8
  %62 = getelementptr inbounds %struct.AsyncQueueControl, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr [0 x %struct.QueueBackendStatus], ptr %62, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.QueueBackendStatus, ptr %65, i32 0, i32 2
  store i32 %60, ptr %66, align 8
  br label %76

67:                                               ; preds = %43
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr @asyncQueueControl, align 8
  %70 = getelementptr inbounds %struct.AsyncQueueControl, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr [0 x %struct.QueueBackendStatus], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.QueueBackendStatus, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %1, align 4
  br label %40, !llvm.loop !16

76:                                               ; preds = %53, %40
  br label %77

77:                                               ; preds = %76, %26
  %78 = load ptr, ptr @asyncQueueControl, align 8
  %79 = getelementptr inbounds %struct.AsyncQueueControl, ptr %78, i32 0, i32 5
  %80 = load i32, ptr @MyProcNumber, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr [0 x %struct.QueueBackendStatus], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.QueueBackendStatus, ptr %82, i32 0, i32 2
  store i32 -1, ptr %83, align 8
  %84 = load ptr, ptr @MainLWLockArray, align 8
  %85 = getelementptr %union.LWLockPadded, ptr %84, i64 27
  call void @LWLockRelease(ptr noundef %85)
  store i8 0, ptr @amRegisteredListener, align 1
  br label %86

86:                                               ; preds = %77, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SignalBackends() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.QueuePosition, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @MaxBackends, align 4
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call ptr @palloc(i64 noundef %11)
  store ptr %12, ptr %1, align 8
  %13 = load i32, ptr @MaxBackends, align 4
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 4
  %16 = call ptr @palloc(i64 noundef %15)
  store ptr %16, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %17 = load ptr, ptr @MainLWLockArray, align 8
  %18 = getelementptr %union.LWLockPadded, ptr %17, i64 27
  %19 = call zeroext i1 @LWLockAcquire(ptr noundef %18, i32 noundef 0)
  %20 = load ptr, ptr @asyncQueueControl, align 8
  %21 = getelementptr inbounds %struct.AsyncQueueControl, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %91, %0
  %24 = load i32, ptr %4, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %99

26:                                               ; preds = %23
  %27 = load ptr, ptr @asyncQueueControl, align 8
  %28 = getelementptr inbounds %struct.AsyncQueueControl, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr [0 x %struct.QueueBackendStatus], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.QueueBackendStatus, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr @asyncQueueControl, align 8
  %35 = getelementptr inbounds %struct.AsyncQueueControl, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.QueueBackendStatus], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.QueueBackendStatus, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr @asyncQueueControl, align 8
  %41 = getelementptr inbounds %struct.AsyncQueueControl, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr [0 x %struct.QueueBackendStatus], ptr %41, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.QueueBackendStatus, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @MyDatabaseId, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %67

49:                                               ; preds = %26
  %50 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr @asyncQueueControl, align 8
  %53 = getelementptr inbounds %struct.AsyncQueueControl, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.QueuePosition, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %51, %55
  br i1 %56, label %57, label %66

57:                                               ; preds = %49
  %58 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = load ptr, ptr @asyncQueueControl, align 8
  %61 = getelementptr inbounds %struct.AsyncQueueControl, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.QueuePosition, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %59, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  br label %91

66:                                               ; preds = %57, %49
  br label %78

67:                                               ; preds = %26
  %68 = load ptr, ptr @asyncQueueControl, align 8
  %69 = getelementptr inbounds %struct.AsyncQueueControl, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds %struct.QueuePosition, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = call i64 @asyncQueuePageDiff(i64 noundef %71, i64 noundef %73)
  %75 = icmp slt i64 %74, 4
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %91

77:                                               ; preds = %67
  br label %78

78:                                               ; preds = %77, %66
  %79 = load i32, ptr %5, align 4
  %80 = load ptr, ptr %1, align 8
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr i32, ptr %80, i64 %82
  store i32 %79, ptr %83, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  store i32 %84, ptr %88, align 4
  %89 = load i32, ptr %3, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %91

91:                                               ; preds = %78, %76, %65
  %92 = load ptr, ptr @asyncQueueControl, align 8
  %93 = getelementptr inbounds %struct.AsyncQueueControl, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr [0 x %struct.QueueBackendStatus], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.QueueBackendStatus, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8
  store i32 %98, ptr %4, align 4
  br label %23, !llvm.loop !17

99:                                               ; preds = %23
  %100 = load ptr, ptr @MainLWLockArray, align 8
  %101 = getelementptr %union.LWLockPadded, ptr %100, i64 27
  call void @LWLockRelease(ptr noundef %101)
  store i32 0, ptr %7, align 4
  br label %102

102:                                              ; preds = %137, %99
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %3, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %140

106:                                              ; preds = %102
  %107 = load ptr, ptr %1, align 8
  %108 = load i32, ptr %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr i32, ptr %107, i64 %109
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr @MyProcPid, align 4
  %114 = icmp eq i32 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store volatile i32 1, ptr @notifyInterruptPending, align 4
  br label %137

116:                                              ; preds = %106
  %117 = load i32, ptr %8, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = load i32, ptr %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = call i32 @SendProcSignal(i32 noundef %117, i32 noundef 1, i32 noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br i1 false, label %127, label %129

127:                                              ; preds = %126
  %128 = call zeroext i1 @errstart_cold(i32 noundef 12, ptr noundef null) #9
  br i1 %128, label %131, label %134

129:                                              ; preds = %126
  %130 = call zeroext i1 @errstart(i32 noundef 12, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %127
  %132 = load i32, ptr %8, align 4
  %133 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.26, i32 noundef %132)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 1658, ptr noundef @__func__.SignalBackends)
  br label %134

134:                                              ; preds = %131, %129, %127
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %116
  br label %137

137:                                              ; preds = %136, %115
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4
  br label %102, !llvm.loop !18

140:                                              ; preds = %102
  %141 = load ptr, ptr %1, align 8
  call void @pfree(ptr noundef %141)
  %142 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %142)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @asyncQueueAdvanceTail() #0 {
  %1 = alloca %struct.QueuePosition, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 47
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @MainLWLockArray, align 8
  %10 = getelementptr %union.LWLockPadded, ptr %9, i64 27
  %11 = call zeroext i1 @LWLockAcquire(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr @asyncQueueControl, align 8
  %13 = getelementptr inbounds %struct.AsyncQueueControl, ptr %12, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %13, i64 16, i1 false)
  %14 = load ptr, ptr @asyncQueueControl, align 8
  %15 = getelementptr inbounds %struct.AsyncQueueControl, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %75, %0
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %83

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr @asyncQueueControl, align 8
  %24 = getelementptr inbounds %struct.AsyncQueueControl, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr [0 x %struct.QueueBackendStatus], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.QueueBackendStatus, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds %struct.QueuePosition, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %22, i64 noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %1, i64 16, i1 false)
  br label %74

33:                                               ; preds = %20
  %34 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr @asyncQueueControl, align 8
  %37 = getelementptr inbounds %struct.AsyncQueueControl, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr [0 x %struct.QueueBackendStatus], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.QueueBackendStatus, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds %struct.QueuePosition, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = icmp ne i64 %35, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %33
  %46 = load ptr, ptr @asyncQueueControl, align 8
  %47 = getelementptr inbounds %struct.AsyncQueueControl, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr [0 x %struct.QueueBackendStatus], ptr %47, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.QueueBackendStatus, ptr %50, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %51, i64 16, i1 false)
  br label %73

52:                                               ; preds = %33
  %53 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr @asyncQueueControl, align 8
  %56 = getelementptr inbounds %struct.AsyncQueueControl, ptr %55, i32 0, i32 5
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [0 x %struct.QueueBackendStatus], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.QueueBackendStatus, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds %struct.QueuePosition, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %54, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %1, i64 16, i1 false)
  br label %72

65:                                               ; preds = %52
  %66 = load ptr, ptr @asyncQueueControl, align 8
  %67 = getelementptr inbounds %struct.AsyncQueueControl, ptr %66, i32 0, i32 5
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr [0 x %struct.QueueBackendStatus], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.QueueBackendStatus, ptr %70, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %71, i64 16, i1 false)
  br label %72

72:                                               ; preds = %65, %64
  br label %73

73:                                               ; preds = %72, %45
  br label %74

74:                                               ; preds = %73, %32
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr @asyncQueueControl, align 8
  %77 = getelementptr inbounds %struct.AsyncQueueControl, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr [0 x %struct.QueueBackendStatus], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.QueueBackendStatus, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  store i32 %82, ptr %5, align 4
  br label %17, !llvm.loop !19

83:                                               ; preds = %17
  %84 = load ptr, ptr @asyncQueueControl, align 8
  %85 = getelementptr inbounds %struct.AsyncQueueControl, ptr %84, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %1, i64 16, i1 false)
  %86 = load ptr, ptr @asyncQueueControl, align 8
  %87 = getelementptr inbounds %struct.AsyncQueueControl, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8
  store i32 %88, ptr %2, align 4
  %89 = load ptr, ptr @MainLWLockArray, align 8
  %90 = getelementptr %union.LWLockPadded, ptr %89, i64 27
  call void @LWLockRelease(ptr noundef %90)
  %91 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %3, align 4
  %95 = load i32, ptr %3, align 4
  %96 = srem i32 %95, 32
  %97 = sub i32 %94, %96
  store i32 %97, ptr %4, align 4
  %98 = load i32, ptr %2, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = call zeroext i1 @asyncQueuePagePrecedes(i64 noundef %99, i64 noundef %101)
  br i1 %102, label %103, label %114

103:                                              ; preds = %83
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  call void @SimpleLruTruncate(ptr noundef @NotifyCtlData, i64 noundef %105)
  %106 = load ptr, ptr @MainLWLockArray, align 8
  %107 = getelementptr %union.LWLockPadded, ptr %106, i64 27
  %108 = call zeroext i1 @LWLockAcquire(ptr noundef %107, i32 noundef 0)
  %109 = load i32, ptr %3, align 4
  %110 = load ptr, ptr @asyncQueueControl, align 8
  %111 = getelementptr inbounds %struct.AsyncQueueControl, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr @MainLWLockArray, align 8
  %113 = getelementptr %union.LWLockPadded, ptr %112, i64 27
  call void @LWLockRelease(ptr noundef %113)
  br label %114

114:                                              ; preds = %103, %83
  %115 = load ptr, ptr @MainLWLockArray, align 8
  %116 = getelementptr %union.LWLockPadded, ptr %115, i64 47
  call void @LWLockRelease(ptr noundef %116)
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
  call void @asyncQueueAdvanceTail()
  %4 = load ptr, ptr @MainLWLockArray, align 8
  %5 = getelementptr %union.LWLockPadded, ptr %4, i64 27
  %6 = call zeroext i1 @LWLockAcquire(ptr noundef %5, i32 noundef 1)
  %7 = call double @asyncQueueUsage()
  store double %7, ptr %3, align 8
  %8 = load ptr, ptr @MainLWLockArray, align 8
  %9 = getelementptr %union.LWLockPadded, ptr %8, i64 27
  call void @LWLockRelease(ptr noundef %9)
  %10 = load double, ptr %3, align 8
  %11 = call i64 @Float8GetDatum(double noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal double @asyncQueueUsage() #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load ptr, ptr @asyncQueueControl, align 8
  %6 = getelementptr inbounds %struct.AsyncQueueControl, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  %10 = load ptr, ptr @asyncQueueControl, align 8
  %11 = getelementptr inbounds %struct.AsyncQueueControl, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.QueuePosition, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = sub i32 %15, %16
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store double 0.000000e+00, ptr %1, align 8
  br label %27

21:                                               ; preds = %0
  %22 = load i32, ptr %4, align 4
  %23 = sitofp i32 %22 to double
  %24 = load i32, ptr @max_notify_queue_pages, align 4
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  store double %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %21, %20
  %28 = load double, ptr %1, align 8
  ret double %28
}

; Function Attrs: nounwind uwtable
define internal i64 @Float8GetDatum(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca %union.anon.0, align 8
  store double %0, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  store double %4, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @Int64GetDatum(i64 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local void @AtAbort_Notify() #0 {
  %1 = load i8, ptr @amRegisteredListener, align 1
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
  %7 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %7, ptr %1, align 4
  %8 = load ptr, ptr @pendingActions, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %51

10:                                               ; preds = %0
  %11 = load ptr, ptr @pendingActions, align 8
  %12 = getelementptr inbounds %struct.ActionList, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %1, align 4
  %15 = icmp sge i32 %13, %14
  br i1 %15, label %16, label %51

16:                                               ; preds = %10
  %17 = load ptr, ptr @pendingActions, align 8
  %18 = getelementptr inbounds %struct.ActionList, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr @pendingActions, align 8
  %23 = getelementptr inbounds %struct.ActionList, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.ActionList, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sub i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %21, %16
  %31 = load ptr, ptr @pendingActions, align 8
  %32 = getelementptr inbounds %struct.ActionList, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 8
  br label %50

35:                                               ; preds = %21
  %36 = load ptr, ptr @pendingActions, align 8
  store ptr %36, ptr %2, align 8
  %37 = load ptr, ptr @pendingActions, align 8
  %38 = getelementptr inbounds %struct.ActionList, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @pendingActions, align 8
  %40 = load ptr, ptr @pendingActions, align 8
  %41 = getelementptr inbounds %struct.ActionList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.ActionList, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call ptr @list_concat(ptr noundef %42, ptr noundef %45)
  %47 = load ptr, ptr @pendingActions, align 8
  %48 = getelementptr inbounds %struct.ActionList, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %49)
  br label %50

50:                                               ; preds = %35, %30
  br label %51

51:                                               ; preds = %50, %10, %0
  %52 = load ptr, ptr @pendingNotifies, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %129

54:                                               ; preds = %51
  %55 = load ptr, ptr @pendingNotifies, align 8
  %56 = getelementptr inbounds %struct.NotificationList, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr %1, align 4
  %59 = icmp sge i32 %57, %58
  br i1 %59, label %60, label %129

60:                                               ; preds = %54
  %61 = load ptr, ptr @pendingNotifies, align 8
  %62 = getelementptr inbounds %struct.NotificationList, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %74, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr @pendingNotifies, align 8
  %67 = getelementptr inbounds %struct.NotificationList, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.NotificationList, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr %1, align 4
  %72 = sub i32 %71, 1
  %73 = icmp slt i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %65, %60
  %75 = load ptr, ptr @pendingNotifies, align 8
  %76 = getelementptr inbounds %struct.NotificationList, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, -1
  store i32 %78, ptr %76, align 8
  br label %128

79:                                               ; preds = %65
  %80 = load ptr, ptr @pendingNotifies, align 8
  store ptr %80, ptr %3, align 8
  %81 = load ptr, ptr @pendingNotifies, align 8
  %82 = getelementptr inbounds %struct.NotificationList, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr @pendingNotifies, align 8
  %84 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.NotificationList, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %84, align 8
  %88 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %88, align 8
  br label %89

89:                                               ; preds = %122, %79
  %90 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.List, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %93
  %102 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.List, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = getelementptr %union.ListCell, ptr %105, i64 %108
  store ptr %109, ptr %4, align 8
  br label %111

110:                                              ; preds = %93, %89
  store ptr null, ptr %4, align 8
  br label %111

111:                                              ; preds = %110, %101
  %112 = phi i32 [ 1, %101 ], [ 0, %110 ]
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %6, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = call zeroext i1 @AsyncExistsPendingNotify(ptr noundef %117)
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %6, align 8
  call void @AddEventToPendingNotifies(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %114
  br label %122

122:                                              ; preds = %121
  %123 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, 1
  store i32 %125, ptr %123, align 8
  br label %89, !llvm.loop !20

126:                                              ; preds = %111
  %127 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %74
  br label %129

129:                                              ; preds = %128, %54, %51
  ret void
}

declare ptr @list_concat(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @AtSubAbort_Notify() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call i32 @GetCurrentTransactionNestLevel()
  store i32 %4, ptr %1, align 4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load ptr, ptr @pendingActions, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = load ptr, ptr @pendingActions, align 8
  %10 = getelementptr inbounds %struct.ActionList, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %1, align 4
  %13 = icmp sge i32 %11, %12
  br label %14

14:                                               ; preds = %8, %5
  %15 = phi i1 [ false, %5 ], [ %13, %8 ]
  br i1 %15, label %16, label %22

16:                                               ; preds = %14
  %17 = load ptr, ptr @pendingActions, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @pendingActions, align 8
  %19 = getelementptr inbounds %struct.ActionList, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @pendingActions, align 8
  %21 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %21)
  br label %5, !llvm.loop !21

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %34, %22
  %24 = load ptr, ptr @pendingNotifies, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr @pendingNotifies, align 8
  %28 = getelementptr inbounds %struct.NotificationList, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr %1, align 4
  %31 = icmp sge i32 %29, %30
  br label %32

32:                                               ; preds = %26, %23
  %33 = phi i1 [ false, %23 ], [ %31, %26 ]
  br i1 %33, label %34, label %40

34:                                               ; preds = %32
  %35 = load ptr, ptr @pendingNotifies, align 8
  store ptr %35, ptr %3, align 8
  %36 = load ptr, ptr @pendingNotifies, align 8
  %37 = getelementptr inbounds %struct.NotificationList, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr @pendingNotifies, align 8
  %39 = load ptr, ptr %3, align 8
  call void @pfree(ptr noundef %39)
  br label %23, !llvm.loop !22

40:                                               ; preds = %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @HandleNotifyInterrupt() #0 {
  store volatile i32 1, ptr @notifyInterruptPending, align 4
  %1 = load ptr, ptr @MyLatch, align 8
  call void @SetLatch(ptr noundef %1)
  ret void
}

declare void @SetLatch(ptr noundef) #1

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
  %11 = load i8, ptr %2, align 1
  %12 = trunc i8 %11 to i1
  call void @ProcessIncomingNotify(i1 noundef zeroext %12)
  br label %7, !llvm.loop !23

13:                                               ; preds = %7, %5
  ret void
}

declare zeroext i1 @IsTransactionOrTransactionBlock() #1

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
  %8 = load i8, ptr @Trace_notify, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br i1 false, label %12, label %14

12:                                               ; preds = %11
  %13 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %13, label %16, label %18

14:                                               ; preds = %11
  %15 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %15, label %16, label %18

16:                                               ; preds = %14, %12
  %17 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2196, ptr noundef @.str.27)
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
  %21 = load i8, ptr %2, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load ptr, ptr @PqCommMethods, align 8
  %25 = getelementptr inbounds %struct.PQcommMethods, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26()
  br label %28

28:                                               ; preds = %23, %20
  call void @set_ps_display(ptr noundef @.str.29)
  %29 = load i8, ptr @Trace_notify, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %35

33:                                               ; preds = %32
  %34 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #9
  br i1 %34, label %37, label %39

35:                                               ; preds = %32
  %36 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %33
  %38 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.30)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2220, ptr noundef @.str.27)
  br label %39

39:                                               ; preds = %37, %35, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %28, %6
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
  call void @pq_beginmessage(ptr noundef %7, i8 noundef signext 65)
  %11 = load i32, ptr %6, align 4
  call void @pq_sendint32(ptr noundef %7, i32 noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @pq_sendstring(ptr noundef %7, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @pq_sendstring(ptr noundef %7, ptr noundef %13)
  call void @pq_endmessage(ptr noundef %7)
  br label %26

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 17, ptr noundef null) #9
  br i1 %17, label %20, label %24

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 17, ptr noundef null)
  br i1 %19, label %20, label %24

20:                                               ; preds = %18, %16
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.18, ptr noundef %21, ptr noundef %22)
  call void @errfinish(ptr noundef @.str.6, i32 noundef 2246, ptr noundef @__func__.NotifyMyFrontEnd)
  br label %24

24:                                               ; preds = %20, %18, %16
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %10
  ret void
}

declare void @pq_beginmessage(ptr noundef, i8 noundef signext) #1

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

declare void @pq_sendstring(ptr noundef, ptr noundef) #1

declare void @pq_endmessage(ptr noundef) #1

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

declare zeroext i1 @check_slru_buffers(ptr noundef, ptr noundef) #1

declare ptr @lappend(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.List, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr %union.ListCell, ptr %7, i64 %9
  ret ptr %10
}

declare void @before_shmem_exit(ptr noundef, i64 noundef) #1

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @asyncQueueReadAllNotifications() #0 {
  %1 = alloca %struct.QueuePosition, align 8
  %2 = alloca %struct.QueuePosition, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.anon, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr @MainLWLockArray, align 8
  %15 = getelementptr %union.LWLockPadded, ptr %14, i64 27
  %16 = call zeroext i1 @LWLockAcquire(ptr noundef %15, i32 noundef 1)
  %17 = load ptr, ptr @asyncQueueControl, align 8
  %18 = getelementptr inbounds %struct.AsyncQueueControl, ptr %17, i32 0, i32 5
  %19 = load i32, ptr @MyProcNumber, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr [0 x %struct.QueueBackendStatus], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.QueueBackendStatus, ptr %21, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %22, i64 16, i1 true)
  %23 = load ptr, ptr @asyncQueueControl, align 8
  %24 = getelementptr inbounds %struct.AsyncQueueControl, ptr %23, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %24, i64 16, i1 false)
  %25 = load ptr, ptr @MainLWLockArray, align 8
  %26 = getelementptr %union.LWLockPadded, ptr %25, i64 27
  call void @LWLockRelease(ptr noundef %26)
  %27 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 0
  %28 = load volatile i64, ptr %27, align 8
  %29 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 %28, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %0
  %33 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 1
  %34 = load volatile i32, ptr %33, align 8
  %35 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %131

39:                                               ; preds = %32, %0
  %40 = call ptr @GetLatestSnapshot()
  %41 = call ptr @RegisterSnapshot(ptr noundef %40)
  store ptr %41, ptr %3, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @PG_exception_stack, align 8
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr @error_context_stack, align 8
  store ptr %44, ptr %6, align 8
  store i8 0, ptr %8, align 1
  %45 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %7, i64 0, i64 0
  %46 = call i32 @__sigsetjmp(ptr noundef %45, i32 noundef 0) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %108

48:                                               ; preds = %42
  store ptr %7, ptr @PG_exception_stack, align 8
  br label %49

49:                                               ; preds = %103, %48
  %50 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 0
  %51 = load volatile i64, ptr %50, align 8
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %10, align 4
  %53 = getelementptr inbounds %struct.QueuePosition, ptr %1, i32 0, i32 1
  %54 = load volatile i32, ptr %53, align 8
  store i32 %54, ptr %11, align 4
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = call i32 @SimpleLruReadPage_ReadOnly(ptr noundef @NotifyCtlData, i64 noundef %56, i32 noundef 0)
  store i32 %57, ptr %12, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %59, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %49
  %64 = getelementptr inbounds %struct.QueuePosition, ptr %2, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = load i32, ptr %11, align 4
  %67 = sub i32 %65, %66
  store i32 %67, ptr %13, align 4
  %68 = load i32, ptr %13, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %70, %63
  br label %75

72:                                               ; preds = %49
  %73 = load i32, ptr %11, align 4
  %74 = sub i32 8192, %73
  store i32 %74, ptr %13, align 4
  br label %75

75:                                               ; preds = %72, %71
  %76 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %77 = load i32, ptr %11, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %76, i64 %78
  %80 = load ptr, ptr @NotifyCtlData, align 8
  %81 = getelementptr inbounds %struct.SlruSharedData, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load i32, ptr %13, align 4
  %91 = sext i32 %90 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr align 1 %89, i64 %91, i1 false)
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = call ptr @SimpleLruGetBankLock(ptr noundef @NotifyCtlData, i64 noundef %93)
  call void @LWLockRelease(ptr noundef %94)
  %95 = getelementptr inbounds [8192 x i8], ptr %4, i64 0, i64 0
  %96 = load ptr, ptr %3, align 8
  %97 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, i32 }, ptr %2, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = call zeroext i1 @asyncQueueProcessPageEntries(ptr noundef %1, i64 %98, i32 %100, ptr noundef %95, ptr noundef %96)
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %9, align 1
  br label %103

103:                                              ; preds = %75
  %104 = load i8, ptr %9, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  br i1 %106, label %49, label %107, !llvm.loop !24

107:                                              ; preds = %103
  br label %109

108:                                              ; preds = %42
  store i8 1, ptr %8, align 1
  br label %109

109:                                              ; preds = %108, %107
  %110 = load ptr, ptr %5, align 8
  store ptr %110, ptr @PG_exception_stack, align 8
  %111 = load ptr, ptr %6, align 8
  store ptr %111, ptr @error_context_stack, align 8
  %112 = load ptr, ptr @MainLWLockArray, align 8
  %113 = getelementptr %union.LWLockPadded, ptr %112, i64 27
  %114 = call zeroext i1 @LWLockAcquire(ptr noundef %113, i32 noundef 1)
  %115 = load ptr, ptr @asyncQueueControl, align 8
  %116 = getelementptr inbounds %struct.AsyncQueueControl, ptr %115, i32 0, i32 5
  %117 = load i32, ptr @MyProcNumber, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr [0 x %struct.QueueBackendStatus], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.QueueBackendStatus, ptr %119, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %120, ptr align 8 %1, i64 16, i1 true)
  %121 = load ptr, ptr @MainLWLockArray, align 8
  %122 = getelementptr %union.LWLockPadded, ptr %121, i64 27
  call void @LWLockRelease(ptr noundef %122)
  %123 = load i8, ptr %8, align 1
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %126

125:                                              ; preds = %109
  call void @pg_re_throw() #13
  unreachable

126:                                              ; preds = %109
  %127 = load ptr, ptr %5, align 8
  store ptr %127, ptr @PG_exception_stack, align 8
  %128 = load ptr, ptr %6, align 8
  store ptr %128, ptr @error_context_stack, align 8
  br label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %3, align 8
  call void @UnregisterSnapshot(ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %38
  ret void
}

declare ptr @RegisterSnapshot(ptr noundef) #1

declare ptr @GetLatestSnapshot() #1

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare i32 @SimpleLruReadPage_ReadOnly(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @SimpleLruGetBankLock(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.SlruCtlData, ptr %7, i32 0, i32 1
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i64
  %11 = and i64 %6, %10
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %5, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.SlruCtlData, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.SlruSharedData, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr %union.LWLockPadded, ptr %17, i64 %19
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %17, align 8
  store ptr %0, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr %4, ptr %9, align 8
  store i8 0, ptr %10, align 1
  br label %18

18:                                               ; preds = %86, %5
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 true)
  %20 = getelementptr inbounds %struct.QueuePosition, ptr %13, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %18
  %26 = getelementptr inbounds %struct.QueuePosition, ptr %13, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %90

32:                                               ; preds = %25, %18
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.QueuePosition, ptr %13, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call zeroext i1 @asyncQueueAdvance(ptr noundef %38, i32 noundef %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %11, align 1
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr @MyDatabaseId, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %85

49:                                               ; preds = %32
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call zeroext i1 @XidInMVCCSnapshot(i32 noundef %52, ptr noundef %53)
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %13, i64 16, i1 true)
  store i8 1, ptr %10, align 1
  br label %90

57:                                               ; preds = %49
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i1 @TransactionIdDidCommit(i32 noundef %60)
  br i1 %61, label %62, label %82

62:                                               ; preds = %57
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds [8064 x i8], ptr %64, i64 0, i64 0
  store ptr %65, ptr %14, align 8
  %66 = load ptr, ptr %14, align 8
  %67 = call zeroext i1 @IsListeningOn(ptr noundef %66)
  br i1 %67, label %68, label %81

68:                                               ; preds = %62
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds [8064 x i8], ptr %70, i64 0, i64 0
  %72 = load ptr, ptr %14, align 8
  %73 = call i64 @strlen(ptr noundef %72) #10
  %74 = getelementptr i8, ptr %71, i64 %73
  %75 = getelementptr i8, ptr %74, i64 1
  store ptr %75, ptr %15, align 8
  %76 = load ptr, ptr %14, align 8
  %77 = load ptr, ptr %15, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4
  call void @NotifyMyFrontEnd(ptr noundef %76, ptr noundef %77, i32 noundef %80)
  br label %81

81:                                               ; preds = %68, %62
  br label %83

82:                                               ; preds = %57
  br label %83

83:                                               ; preds = %82, %81
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %32
  br label %86

86:                                               ; preds = %85
  %87 = load i8, ptr %11, align 1
  %88 = trunc i8 %87 to i1
  %89 = xor i1 %88, true
  br i1 %89, label %18, label %90, !llvm.loop !25

90:                                               ; preds = %86, %55, %31
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct.QueuePosition, ptr %91, i32 0, i32 0
  %93 = load volatile i64, ptr %92, align 8
  %94 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %105

97:                                               ; preds = %90
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.QueuePosition, ptr %98, i32 0, i32 1
  %100 = load volatile i32, ptr %99, align 8
  %101 = getelementptr inbounds %struct.QueuePosition, ptr %6, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i8 1, ptr %10, align 1
  br label %105

105:                                              ; preds = %104, %97, %90
  %106 = load i8, ptr %10, align 1
  %107 = trunc i8 %106 to i1
  ret i1 %107
}

; Function Attrs: noreturn
declare void @pg_re_throw() #7

declare void @UnregisterSnapshot(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @asyncQueueAdvance(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.QueuePosition, ptr %8, i32 0, i32 0
  %10 = load volatile i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.QueuePosition, ptr %11, i32 0, i32 1
  %13 = load volatile i32, ptr %12, align 8
  store i32 %13, ptr %6, align 4
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
  %28 = getelementptr inbounds %struct.QueuePosition, ptr %27, i32 0, i32 0
  store volatile i64 %26, ptr %28, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.QueuePosition, ptr %30, i32 0, i32 1
  store volatile i32 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %25
  %33 = load i8, ptr %7, align 1
  %34 = trunc i8 %33 to i1
  ret i1 %34
}

declare zeroext i1 @XidInMVCCSnapshot(i32 noundef, ptr noundef) #1

declare zeroext i1 @TransactionIdDidCommit(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @IsListeningOn(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ForEachState, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %8 = load ptr, ptr @listenChannels, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  store i32 0, ptr %9, align 8
  br label %10

10:                                               ; preds = %44, %1
  %11 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %10
  %15 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.List, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %31

22:                                               ; preds = %14
  %23 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.List, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr %union.ListCell, ptr %26, i64 %29
  store ptr %30, ptr %4, align 8
  br label %32

31:                                               ; preds = %14, %10
  store ptr null, ptr %4, align 8
  br label %32

32:                                               ; preds = %31, %22
  %33 = phi i32 [ 1, %22 ], [ 0, %31 ]
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %6, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i1 true, ptr %2, align 1
  br label %49

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds %struct.ForEachState, ptr %5, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %10, !llvm.loop !26

48:                                               ; preds = %32
  store i1 false, ptr %2, align 1
  br label %49

49:                                               ; preds = %48, %42
  %50 = load i1, ptr %2, align 1
  ret i1 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @pstrdup(ptr noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

declare void @list_free_deep(ptr noundef) #1

declare i32 @SimpleLruZeroPage(ptr noundef, i64 noundef) #1

declare i32 @SimpleLruReadPage(ptr noundef, i64 noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @asyncQueueNotificationToEntry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.Notification, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i64
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.Notification, ptr %12, i32 0, i32 1
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i64
  store i64 %15, ptr %6, align 8
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
  %28 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4
  %29 = load i32, ptr @MyDatabaseId, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 4
  %32 = call i32 @GetCurrentTransactionId()
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4
  %35 = load i32, ptr @MyProcPid, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.AsyncQueueEntry, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds [8064 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.Notification, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [0 x i8], ptr %42, i64 0, i64 0
  %44 = load i64, ptr %5, align 8
  %45 = load i64, ptr %6, align 8
  %46 = add i64 %44, %45
  %47 = add i64 %46, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 2 %43, i64 %47, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lnext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr %union.ListCell, ptr %6, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.List, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.List, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr %union.ListCell, ptr %11, i64 %15
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

; Function Attrs: nounwind uwtable
define internal i64 @Int64GetDatum(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

declare i64 @GetCurrentTimestamp() #1

declare zeroext i1 @TimestampDifferenceExceeds(i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare i32 @errhint(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @asyncQueuePageDiff(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = sub i64 %5, %6
  ret i64 %7
}

declare i32 @SendProcSignal(i32 noundef, i32 noundef, i32 noundef) #1

declare void @SimpleLruTruncate(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_ps_display(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  call void @set_ps_display_with_len(ptr noundef %3, i64 noundef %5)
  ret void
}

declare void @StartTransactionCommand() #1

declare void @CommitTransactionCommand() #1

declare void @set_ps_display_with_len(ptr noundef, i64 noundef) #1

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
declare i32 @llvm.bswap.i32(i32) #8

declare ptr @hash_search(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @notification_hash(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.Notification, ptr %8, i32 0, i32 2
  %10 = getelementptr inbounds [0 x i8], ptr %9, i64 0, i64 0
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.Notification, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.Notification, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = add i32 %14, %18
  %20 = add i32 %19, 1
  %21 = call i64 @hash_any(ptr noundef %10, i32 noundef %20)
  %22 = call i32 @DatumGetUInt32(i64 noundef %21)
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.Notification, ptr %14, i32 0, i32 0
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.Notification, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %17, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.Notification, ptr %24, i32 0, i32 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.Notification, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = icmp eq i32 %27, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.Notification, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds [0 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.Notification, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [0 x i8], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Notification, ptr %40, i32 0, i32 0
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.Notification, ptr %44, i32 0, i32 1
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = add i32 %43, %47
  %49 = add i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %50) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %55

54:                                               ; preds = %33, %23, %3
  store i32 1, ptr %4, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

declare ptr @hash_create(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @DatumGetUInt32(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_any(ptr noundef %0, i32 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define internal i64 @UInt32GetDatum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

declare i32 @hash_bytes(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind returns_twice }
attributes #13 = { noreturn }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
