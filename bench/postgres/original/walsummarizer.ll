target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__sigset_t = type { [16 x i64] }
%struct.WalSummarizerData = type { i8, i32, i64, i8, i32, i64, %struct.ConditionVariable }
%struct.ConditionVariable = type { i8, %struct.proclist_head }
%struct.proclist_head = type { i32, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%union.LWLockPadded = type { %struct.LWLock, [112 x i8] }
%struct.LWLock = type { i16, %struct.pg_atomic_uint32, %struct.proclist_head }
%struct.pg_atomic_uint32 = type { i32 }
%struct.ForEachState = type { ptr, i32 }
%struct.TimeLineHistoryEntry = type { i32, i64, i64 }
%struct.List = type { i32, i32, i32, ptr, [0 x %union.ListCell] }
%union.ListCell = type { ptr }
%struct.WalSummaryFile = type { i64, i64, i32 }
%struct.WalSummaryIO = type { i32, i64 }
%struct.XLogReaderRoutine = type { ptr, ptr, ptr }
%struct.RelFileLocator = type { i32, i32, i32 }
%struct.SummarizerReadLocalXLogPrivate = type { i32, i8, i64, i8 }
%struct.XLogReaderState = type { %struct.XLogReaderRoutine, i64, ptr, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, i32, %struct.WALSegmentContext, %struct.WALOpenSegment, i32, i64, i32, i64, i32, i64, i32, ptr, i32, ptr, i8, i8 }
%struct.WALSegmentContext = type { [1024 x i8], i32 }
%struct.WALOpenSegment = type { i32, i64, i32 }
%struct.DecodedXLogRecord = type { i64, i8, ptr, i64, i64, %struct.XLogRecord, i16, i32, ptr, i32, i32, [0 x %struct.DecodedBkpBlock] }
%struct.XLogRecord = type { i32, i32, i64, i8, i8, i32 }
%struct.DecodedBkpBlock = type { i8, %struct.RelFileLocator, i32, i32, i32, i8, i8, i8, ptr, i16, i16, i16, i8, i8, ptr, i16, i16 }
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, ptr, ptr, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, i64, [16 x i32], i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.xl_smgr_create = type { %struct.RelFileLocator, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }

@summarize_wal = dso_local global i8 0, align 1
@wal_summary_keep_time = dso_local global i32 14400, align 4
@.str = private unnamed_addr constant [19 x i8] c"Wal Summarizer Ctl\00", align 1
@WalSummarizerCtl = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"WAL summarizer started\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"walsummarizer.c\00", align 1
@__func__.WalSummarizerMain = private unnamed_addr constant [18 x i8] c"WalSummarizerMain\00", align 1
@MainLWLockArray = external global ptr, align 8
@MyProcNumber = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Wal Summarizer\00", align 1
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@MyLatch = external global ptr, align 8
@PG_exception_stack = external global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"switch point from TLI %u to TLI %u is at %X/%X\00", align 1
@ProcGlobal = external global ptr, align 8
@wal_segment_size = external global i32, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"no WAL found on timeline %u\00", align 1
@__func__.GetOldestUnsummarizedLSN = private unnamed_addr constant [25 x i8] c"GetOldestUnsummarizedLSN\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8
@ProcSignalBarrierPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [29 x i8] c"WAL summarizer shutting down\00", align 1
@__func__.HandleWalSummarizerInterrupts = private unnamed_addr constant [30 x i8] c"HandleWalSummarizerInterrupts\00", align 1
@LogMemoryContextPending = external global i32, align 4
@.str.7 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@__func__.SummarizeWAL = private unnamed_addr constant [13 x i8] c"SummarizeWAL\00", align 1
@.str.9 = private unnamed_addr constant [66 x i8] c"could not read WAL from timeline %u at %X/%X: end of WAL at %X/%X\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"could not find a valid record after %X/%X\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"could not read WAL from timeline %u at %X/%X: %s\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"could not read WAL from timeline %u at %X/%X\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"pg_wal/summaries/temp.summary\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"pg_wal/summaries/%08X%08X%08X%08X%08X.summary\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"summarized WAL on TLI %u from %X/%X to %X/%X\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"timeline %u became historic, can read up to %X/%X\00", align 1
@__func__.summarizer_read_local_xlog_page = private unnamed_addr constant [32 x i8] c"summarizer_read_local_xlog_page\00", align 1
@pages_read_since_last_sleep = internal global i64 0, align 8
@sleep_quanta = internal global i64 1, align 8
@redo_pointer_at_last_summary_removal = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @WalSummarizerShmemSize() #0 {
  ret i64 48
}

; Function Attrs: nounwind uwtable
define dso_local void @WalSummarizerShmemInit() #0 {
  %1 = alloca i8, align 1
  %2 = call i64 @WalSummarizerShmemSize()
  %3 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %2, ptr noundef %1)
  store ptr %3, ptr @WalSummarizerCtl, align 8
  %4 = load i8, ptr %1, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @WalSummarizerCtl, align 8
  %8 = getelementptr inbounds %struct.WalSummarizerData, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr @WalSummarizerCtl, align 8
  %10 = getelementptr inbounds %struct.WalSummarizerData, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @WalSummarizerCtl, align 8
  %12 = getelementptr inbounds %struct.WalSummarizerData, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr @WalSummarizerCtl, align 8
  %14 = getelementptr inbounds %struct.WalSummarizerData, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr @WalSummarizerCtl, align 8
  %16 = getelementptr inbounds %struct.WalSummarizerData, ptr %15, i32 0, i32 4
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr @WalSummarizerCtl, align 8
  %18 = getelementptr inbounds %struct.WalSummarizerData, ptr %17, i32 0, i32 5
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr @WalSummarizerCtl, align 8
  %20 = getelementptr inbounds %struct.WalSummarizerData, ptr %19, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %20)
  br label %21

21:                                               ; preds = %6, %0
  ret void
}

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #1

declare void @ConditionVariableInit(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalSummarizerMain() #2 {
  %1 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %0
  br i1 false, label %15, label %17

15:                                               ; preds = %14
  %16 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %16, label %19, label %21

17:                                               ; preds = %14
  %18 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17, %15
  %20 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 231, ptr noundef @__func__.WalSummarizerMain)
  br label %21

21:                                               ; preds = %19, %17, %15
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @pqsignal(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  %24 = call ptr @pqsignal(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  %25 = call ptr @pqsignal(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  %26 = inttoptr i64 1 to ptr
  %27 = call ptr @pqsignal(i32 noundef 14, ptr noundef %26)
  %28 = inttoptr i64 1 to ptr
  %29 = call ptr @pqsignal(i32 noundef 13, ptr noundef %28)
  %30 = call ptr @pqsignal(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  %31 = inttoptr i64 1 to ptr
  %32 = call ptr @pqsignal(i32 noundef 12, ptr noundef %31)
  call void @on_shmem_exit(ptr noundef @WalSummarizerShutdown, i64 noundef 0)
  %33 = load ptr, ptr @MainLWLockArray, align 8
  %34 = getelementptr %union.LWLockPadded, ptr %33, i64 49
  %35 = call zeroext i1 @LWLockAcquire(ptr noundef %34, i32 noundef 0)
  %36 = load i32, ptr @MyProcNumber, align 4
  %37 = load ptr, ptr @WalSummarizerCtl, align 8
  %38 = getelementptr inbounds %struct.WalSummarizerData, ptr %37, i32 0, i32 4
  store i32 %36, ptr %38, align 4
  %39 = load ptr, ptr @MainLWLockArray, align 8
  %40 = getelementptr %union.LWLockPadded, ptr %39, i64 49
  call void @LWLockRelease(ptr noundef %40)
  br label %41

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  store i32 1, ptr %8, align 4
  %43 = load ptr, ptr @TopMemoryContext, align 8
  %44 = call ptr @AllocSetContextCreateInternal(ptr noundef %43, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %44, ptr %2, align 8
  %45 = load ptr, ptr %2, align 8
  %46 = call ptr @MemoryContextSwitchTo(ptr noundef %45)
  %47 = call ptr @pqsignal(i32 noundef 17, ptr noundef null)
  %48 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %1, i64 0, i64 0
  %49 = call i32 @__sigsetjmp(ptr noundef %48, i32 noundef 1) #8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %42
  store ptr null, ptr @error_context_stack, align 8
  %52 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %53 = add i32 %52, 1
  store volatile i32 %53, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %54 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %55 = load ptr, ptr %2, align 8
  %56 = call ptr @MemoryContextSwitchTo(ptr noundef %55)
  call void @FlushErrorState()
  %57 = load ptr, ptr %2, align 8
  call void @MemoryContextReset(ptr noundef %57)
  br label %58

58:                                               ; preds = %51
  %59 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %60 = add i32 %59, -1
  store volatile i32 %60, ptr @InterruptHoldoffCount, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @MyLatch, align 8
  %63 = call i32 @WaitLatch(ptr noundef %62, i32 noundef 40, i64 noundef 10000, i32 noundef 150994953)
  br label %64

64:                                               ; preds = %61, %42
  store ptr %1, ptr @PG_exception_stack, align 8
  %65 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #9
  %66 = call i64 @GetOldestUnsummarizedLSN(ptr noundef %4, ptr noundef %5, i1 noundef zeroext true)
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  call void @proc_exit(i32 noundef 0) #10
  unreachable

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %113, %111, %70
  %72 = load ptr, ptr %2, align 8
  call void @MemoryContextReset(ptr noundef %72)
  call void @HandleWalSummarizerInterrupts()
  call void @MaybeRemoveOldWalSummaries()
  %73 = call i64 @GetLatestLSN(ptr noundef %10)
  store i64 %73, ptr %9, align 8
  %74 = load i32, ptr %4, align 4
  %75 = load i32, ptr %10, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %104

77:                                               ; preds = %71
  %78 = load i64, ptr %6, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %104

80:                                               ; preds = %77
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @readTimeLineHistory(i32 noundef %81)
  store ptr %82, ptr %12, align 8
  %83 = load i32, ptr %4, align 4
  %84 = load ptr, ptr %12, align 8
  %85 = call i64 @tliSwitchPoint(i32 noundef %83, ptr noundef %84, ptr noundef %7)
  store i64 %85, ptr %6, align 8
  br label %86

86:                                               ; preds = %80
  br i1 false, label %87, label %89

87:                                               ; preds = %86
  %88 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %88, label %91, label %102

89:                                               ; preds = %86
  %90 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %90, label %91, label %102

91:                                               ; preds = %89, %87
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %7, align 4
  br label %94

94:                                               ; preds = %91
  br label %95

95:                                               ; preds = %94
  store i32 1, ptr %13, align 4
  %96 = load i64, ptr %6, align 8
  %97 = lshr i64 %96, 32
  %98 = trunc i64 %97 to i32
  %99 = load i64, ptr %6, align 8
  %100 = trunc i64 %99 to i32
  %101 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.4, i32 noundef %92, i32 noundef %93, i32 noundef %98, i32 noundef %100)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 378, ptr noundef @__func__.WalSummarizerMain)
  br label %102

102:                                              ; preds = %95, %89, %87
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %77, %71
  %105 = load i64, ptr %6, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i64, ptr %3, align 8
  %109 = load i64, ptr %6, align 8
  %110 = icmp uge i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %107
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %4, align 4
  store i64 0, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %71

113:                                              ; preds = %107, %104
  %114 = load i32, ptr %4, align 4
  %115 = load i64, ptr %3, align 8
  %116 = load i8, ptr %5, align 1
  %117 = trunc i8 %116 to i1
  %118 = load i64, ptr %6, align 8
  %119 = load i64, ptr %9, align 8
  %120 = call i64 @SummarizeWAL(i32 noundef %114, i64 noundef %115, i1 noundef zeroext %117, i64 noundef %118, i64 noundef %119)
  store i64 %120, ptr %11, align 8
  %121 = load i64, ptr %11, align 8
  store i64 %121, ptr %3, align 8
  store i8 1, ptr %5, align 1
  %122 = load ptr, ptr @MainLWLockArray, align 8
  %123 = getelementptr %union.LWLockPadded, ptr %122, i64 49
  %124 = call zeroext i1 @LWLockAcquire(ptr noundef %123, i32 noundef 0)
  %125 = load i64, ptr %11, align 8
  %126 = load ptr, ptr @WalSummarizerCtl, align 8
  %127 = getelementptr inbounds %struct.WalSummarizerData, ptr %126, i32 0, i32 2
  store i64 %125, ptr %127, align 8
  %128 = load i32, ptr %4, align 4
  %129 = load ptr, ptr @WalSummarizerCtl, align 8
  %130 = getelementptr inbounds %struct.WalSummarizerData, ptr %129, i32 0, i32 1
  store i32 %128, ptr %130, align 4
  %131 = load ptr, ptr @WalSummarizerCtl, align 8
  %132 = getelementptr inbounds %struct.WalSummarizerData, ptr %131, i32 0, i32 3
  store i8 1, ptr %132, align 8
  %133 = load i64, ptr %11, align 8
  %134 = load ptr, ptr @WalSummarizerCtl, align 8
  %135 = getelementptr inbounds %struct.WalSummarizerData, ptr %134, i32 0, i32 5
  store i64 %133, ptr %135, align 8
  %136 = load ptr, ptr @MainLWLockArray, align 8
  %137 = getelementptr %union.LWLockPadded, ptr %136, i64 49
  call void @LWLockRelease(ptr noundef %137)
  %138 = load ptr, ptr @WalSummarizerCtl, align 8
  %139 = getelementptr inbounds %struct.WalSummarizerData, ptr %138, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %139)
  br label %71
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #3

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @pqsignal(i32 noundef, ptr noundef) #1

declare void @SignalHandlerForConfigReload(i32 noundef) #1

declare void @SignalHandlerForShutdownRequest(i32 noundef) #1

declare void @procsignal_sigusr1_handler(i32 noundef) #1

declare void @on_shmem_exit(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @WalSummarizerShutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr %union.LWLockPadded, ptr %5, i64 49
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @WalSummarizerCtl, align 8
  %9 = getelementptr inbounds %struct.WalSummarizerData, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 49
  call void @LWLockRelease(ptr noundef %11)
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #1

declare void @LWLockRelease(ptr noundef) #1

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

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

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #4

declare void @EmitErrorReport() #1

declare void @LWLockReleaseAll() #1

declare zeroext i1 @ConditionVariableCancelSleep() #1

; Function Attrs: nounwind uwtable
define internal void @pgstat_report_wait_end() #0 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #1

declare void @AtEOXact_Files(i1 noundef zeroext) #1

declare void @AtEOXact_HashTables(i1 noundef zeroext) #1

declare void @FlushErrorState() #1

declare void @MemoryContextReset(ptr noundef) #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @GetOldestUnsummarizedLSN(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca %struct.ForEachState, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %7, align 1
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, i32 0, i32 1
  store i32 %24, ptr %9, align 4
  store i64 0, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %25 = load i8, ptr @summarize_wal, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %213

28:                                               ; preds = %3
  br label %29

29:                                               ; preds = %76, %28
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr %union.LWLockPadded, ptr %30, i64 49
  %32 = load i32, ptr %9, align 4
  %33 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr @WalSummarizerCtl, align 8
  %35 = getelementptr inbounds %struct.WalSummarizerData, ptr %34, i32 0, i32 0
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %72

38:                                               ; preds = %29
  %39 = load ptr, ptr @WalSummarizerCtl, align 8
  %40 = getelementptr inbounds %struct.WalSummarizerData, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %12, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr @WalSummarizerCtl, align 8
  %46 = getelementptr inbounds %struct.WalSummarizerData, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %5, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %44, %38
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %49
  %53 = load ptr, ptr @WalSummarizerCtl, align 8
  %54 = getelementptr inbounds %struct.WalSummarizerData, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = load ptr, ptr %6, align 8
  %58 = zext i1 %56 to i8
  store i8 %58, ptr %57, align 1
  br label %59

59:                                               ; preds = %52, %49
  %60 = load i8, ptr %7, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = load ptr, ptr @WalSummarizerCtl, align 8
  %64 = getelementptr inbounds %struct.WalSummarizerData, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = load ptr, ptr @WalSummarizerCtl, align 8
  %67 = getelementptr inbounds %struct.WalSummarizerData, ptr %66, i32 0, i32 5
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %62, %59
  %69 = load ptr, ptr @MainLWLockArray, align 8
  %70 = getelementptr %union.LWLockPadded, ptr %69, i64 49
  call void @LWLockRelease(ptr noundef %70)
  %71 = load i64, ptr %12, align 8
  store i64 %71, ptr %4, align 8
  br label %213

72:                                               ; preds = %29
  %73 = load i32, ptr %9, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  br label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr @MainLWLockArray, align 8
  %78 = getelementptr %union.LWLockPadded, ptr %77, i64 49
  call void @LWLockRelease(ptr noundef %78)
  store i32 0, ptr %9, align 4
  br label %29

79:                                               ; preds = %75
  %80 = call i64 @GetLatestLSN(ptr noundef %8)
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @readTimeLineHistory(i32 noundef %81)
  store ptr %82, ptr %11, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = call i32 @list_length(ptr noundef %83)
  %85 = sub i32 %84, 1
  store i32 %85, ptr %10, align 4
  br label %86

86:                                               ; preds = %109, %79
  %87 = load i32, ptr %10, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %112

89:                                               ; preds = %86
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %10, align 4
  %92 = call ptr @list_nth(ptr noundef %90, i32 noundef %91)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  %96 = call i64 @XLogGetOldestSegno(i32 noundef %95)
  store i64 %96, ptr %18, align 8
  %97 = load i64, ptr %18, align 8
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %108

99:                                               ; preds = %89
  %100 = load i64, ptr %18, align 8
  %101 = load i32, ptr @wal_segment_size, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 %100, %102
  %104 = add i64 %103, 0
  store i64 %104, ptr %12, align 8
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds %struct.TimeLineHistoryEntry, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8
  store i32 %107, ptr %13, align 4
  br label %112

108:                                              ; preds = %89
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, -1
  store i32 %111, ptr %10, align 4
  br label %86, !llvm.loop !5

112:                                              ; preds = %99, %86
  %113 = load i32, ptr %13, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %115
  br i1 true, label %117, label %119

117:                                              ; preds = %116
  %118 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %118, label %121, label %125

119:                                              ; preds = %116
  %120 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %120, label %121, label %125

121:                                              ; preds = %119, %117
  %122 = call i32 @errcode(i32 noundef 2600)
  %123 = load i32, ptr %8, align 4
  %124 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %123)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 568, ptr noundef @__func__.GetOldestUnsummarizedLSN)
  br label %125

125:                                              ; preds = %121, %119, %117
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %112
  %128 = load i32, ptr %13, align 4
  %129 = call ptr @GetWalSummaries(i32 noundef %128, i64 noundef 0, i64 noundef 0)
  store ptr %129, ptr %15, align 8
  %130 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %131 = load ptr, ptr %15, align 8
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  store i32 0, ptr %132, align 8
  br label %133

133:                                              ; preds = %171, %127
  %134 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %154

137:                                              ; preds = %133
  %138 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.List, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = icmp slt i32 %139, %143
  br i1 %144, label %145, label %154

145:                                              ; preds = %137
  %146 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.List, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = getelementptr %union.ListCell, ptr %149, i64 %152
  store ptr %153, ptr %16, align 8
  br label %155

154:                                              ; preds = %137, %133
  store ptr null, ptr %16, align 8
  br label %155

155:                                              ; preds = %154, %145
  %156 = phi i32 [ 1, %145 ], [ 0, %154 ]
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %175

158:                                              ; preds = %155
  %159 = load ptr, ptr %16, align 8
  %160 = load ptr, ptr %159, align 8
  store ptr %160, ptr %20, align 8
  %161 = load ptr, ptr %20, align 8
  %162 = getelementptr inbounds %struct.WalSummaryFile, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8
  %164 = load i64, ptr %12, align 8
  %165 = icmp ugt i64 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %158
  %167 = load ptr, ptr %20, align 8
  %168 = getelementptr inbounds %struct.WalSummaryFile, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %12, align 8
  store i8 1, ptr %14, align 1
  br label %170

170:                                              ; preds = %166, %158
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.ForEachState, ptr %19, i32 0, i32 1
  %173 = load i32, ptr %172, align 8
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 8
  br label %133, !llvm.loop !7

175:                                              ; preds = %155
  %176 = load ptr, ptr @WalSummarizerCtl, align 8
  %177 = getelementptr inbounds %struct.WalSummarizerData, ptr %176, i32 0, i32 0
  store i8 1, ptr %177, align 8
  %178 = load i64, ptr %12, align 8
  %179 = load ptr, ptr @WalSummarizerCtl, align 8
  %180 = getelementptr inbounds %struct.WalSummarizerData, ptr %179, i32 0, i32 2
  store i64 %178, ptr %180, align 8
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr @WalSummarizerCtl, align 8
  %183 = getelementptr inbounds %struct.WalSummarizerData, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4
  %184 = load i8, ptr %14, align 1
  %185 = trunc i8 %184 to i1
  %186 = load ptr, ptr @WalSummarizerCtl, align 8
  %187 = getelementptr inbounds %struct.WalSummarizerData, ptr %186, i32 0, i32 3
  %188 = zext i1 %185 to i8
  store i8 %188, ptr %187, align 8
  %189 = load i64, ptr %12, align 8
  %190 = load ptr, ptr @WalSummarizerCtl, align 8
  %191 = getelementptr inbounds %struct.WalSummarizerData, ptr %190, i32 0, i32 5
  store i64 %189, ptr %191, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %199

194:                                              ; preds = %175
  %195 = load ptr, ptr @WalSummarizerCtl, align 8
  %196 = getelementptr inbounds %struct.WalSummarizerData, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4
  %198 = load ptr, ptr %5, align 8
  store i32 %197, ptr %198, align 4
  br label %199

199:                                              ; preds = %194, %175
  %200 = load ptr, ptr %6, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load ptr, ptr @WalSummarizerCtl, align 8
  %204 = getelementptr inbounds %struct.WalSummarizerData, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  %207 = load ptr, ptr %6, align 8
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 1
  br label %209

209:                                              ; preds = %202, %199
  %210 = load ptr, ptr @MainLWLockArray, align 8
  %211 = getelementptr %union.LWLockPadded, ptr %210, i64 49
  call void @LWLockRelease(ptr noundef %211)
  %212 = load i64, ptr %12, align 8
  store i64 %212, ptr %4, align 8
  br label %213

213:                                              ; preds = %209, %68, %27
  %214 = load i64, ptr %4, align 8
  ret i64 %214
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @HandleWalSummarizerInterrupts() #0 {
  %1 = load volatile i32, ptr @ProcSignalBarrierPending, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @ProcessProcSignalBarrier()
  br label %4

4:                                                ; preds = %3, %0
  %5 = load volatile i32, ptr @ConfigReloadPending, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  store volatile i32 0, ptr @ConfigReloadPending, align 4
  call void @ProcessConfigFile(i32 noundef 2)
  br label %8

8:                                                ; preds = %7, %4
  %9 = load volatile i32, ptr @ShutdownRequestPending, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @summarize_wal, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %11, %8
  br label %15

15:                                               ; preds = %14
  br i1 false, label %16, label %18

16:                                               ; preds = %15
  %17 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %17, label %20, label %22

18:                                               ; preds = %15
  %19 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18, %16
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.6)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 751, ptr noundef @__func__.HandleWalSummarizerInterrupts)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  call void @proc_exit(i32 noundef 0) #10
  unreachable

24:                                               ; preds = %11
  %25 = load volatile i32, ptr @LogMemoryContextPending, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @ProcessLogMemoryContextInterrupt()
  br label %28

28:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @MaybeRemoveOldWalSummaries() #0 {
  %1 = alloca i64, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.ForEachState, align 8
  %9 = alloca ptr, align 8
  %10 = call i64 @GetRedoRecPtr()
  store i64 %10, ptr %1, align 8
  %11 = load i32, ptr @wal_summary_keep_time, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  br label %109

14:                                               ; preds = %0
  %15 = load i64, ptr %1, align 8
  %16 = load i64, ptr @redo_pointer_at_last_summary_removal, align 8
  %17 = icmp eq i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  br label %109

19:                                               ; preds = %14
  %20 = load i64, ptr %1, align 8
  store i64 %20, ptr @redo_pointer_at_last_summary_removal, align 8
  %21 = call i64 @time(ptr noundef null) #9
  %22 = load i32, ptr @wal_summary_keep_time, align 4
  %23 = mul i32 60, %22
  %24 = sext i32 %23 to i64
  %25 = sub i64 %21, %24
  store i64 %25, ptr %3, align 8
  %26 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %108, %19
  %28 = load ptr, ptr %2, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %109

30:                                               ; preds = %27
  store i64 0, ptr %6, align 8
  call void @HandleWalSummarizerInterrupts()
  %31 = load ptr, ptr %2, align 8
  %32 = call ptr @list_nth_cell(ptr noundef %31, i32 noundef 0)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.WalSummaryFile, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %7, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i64 @XLogGetOldestSegno(i32 noundef %36)
  store i64 %37, ptr %5, align 8
  %38 = load i64, ptr %5, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = load i64, ptr %5, align 8
  %42 = load i32, ptr @wal_segment_size, align 4
  %43 = sext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = add i64 %44, 0
  store i64 %45, ptr %6, align 8
  br label %46

46:                                               ; preds = %40, %30
  %47 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %48 = load ptr, ptr %2, align 8
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  store i32 0, ptr %49, align 8
  br label %50

50:                                               ; preds = %104, %46
  %51 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.List, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.List, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr %union.ListCell, ptr %66, i64 %69
  store ptr %70, ptr %4, align 8
  br label %72

71:                                               ; preds = %54, %50
  store ptr null, ptr %4, align 8
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi i32 [ 1, %62 ], [ 0, %71 ]
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %108

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %9, align 8
  call void @HandleWalSummarizerInterrupts()
  %78 = load i32, ptr %7, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.WalSummaryFile, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 8
  %82 = icmp ne i32 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %75
  br label %104

84:                                               ; preds = %75
  %85 = load i64, ptr %6, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.WalSummaryFile, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load i64, ptr %6, align 8
  %92 = icmp ule i64 %90, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87, %84
  %94 = load ptr, ptr %9, align 8
  %95 = load i64, ptr %3, align 8
  call void @RemoveWalSummaryIfOlderThan(ptr noundef %94, i64 noundef %95)
  br label %96

96:                                               ; preds = %93, %87
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = call ptr @list_delete_nth_cell(ptr noundef %97, i32 noundef %99)
  %102 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 0
  store ptr %101, ptr %102, align 8
  store ptr %101, ptr %2, align 8
  %103 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %103)
  br label %104

104:                                              ; preds = %96, %83
  %105 = getelementptr inbounds %struct.ForEachState, ptr %8, i32 0, i32 1
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  br label %50, !llvm.loop !8

108:                                              ; preds = %72
  br label %27, !llvm.loop !9

109:                                              ; preds = %27, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @GetLatestLSN(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = call zeroext i1 @RecoveryInProgress()
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i64 @GetFlushRecPtr(ptr noundef %10)
  store i64 %11, ptr %2, align 8
  br label %26

12:                                               ; preds = %1
  %13 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef %5)
  store i64 %13, ptr %4, align 8
  %14 = call i64 @GetXLogReplayRecPtr(ptr noundef %7)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %4, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %3, align 8
  store i32 %19, ptr %20, align 4
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %26

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %3, align 8
  store i32 %23, ptr %24, align 4
  %25 = load i64, ptr %6, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %22, %18, %9
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

declare ptr @readTimeLineHistory(i32 noundef) #1

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @errmsg(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @SummarizeWAL(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca [1024 x i8], align 16
  %17 = alloca %struct.WalSummaryIO, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.XLogReaderRoutine, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.RelFileLocator, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  %38 = zext i1 %2 to i8
  store i8 %38, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %39 = load i64, ptr %9, align 8
  store i64 %39, ptr %14, align 8
  %40 = call ptr @CreateEmptyBlockRefTable()
  store ptr %40, ptr %18, align 8
  %41 = call ptr @palloc0(i64 noundef 24)
  store ptr %41, ptr %11, align 8
  %42 = load i32, ptr %6, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8
  %45 = load i64, ptr %9, align 8
  %46 = icmp eq i64 %45, 0
  %47 = xor i1 %46, true
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %48, i32 0, i32 1
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 4
  %51 = load i64, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  %54 = load i32, ptr @wal_segment_size, align 4
  %55 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %19, i32 0, i32 0
  store ptr @summarizer_read_local_xlog_page, ptr %55, align 8
  %56 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %19, i32 0, i32 1
  store ptr @wal_segment_open, ptr %56, align 8
  %57 = getelementptr inbounds %struct.XLogReaderRoutine, ptr %19, i32 0, i32 2
  store ptr @wal_segment_close, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = call ptr @XLogReaderAllocate(i32 noundef %54, ptr noundef null, ptr noundef %19, ptr noundef %58)
  store ptr %59, ptr %12, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %5
  br label %63

63:                                               ; preds = %62
  br i1 true, label %64, label %66

64:                                               ; preds = %63
  %65 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %65, label %68, label %72

66:                                               ; preds = %63
  %67 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %67, label %68, label %72

68:                                               ; preds = %66, %64
  %69 = call i32 @errcode(i32 noundef 8389)
  %70 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.7)
  %71 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.8)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 814, ptr noundef @__func__.SummarizeWAL)
  br label %72

72:                                               ; preds = %68, %66, %64
  unreachable

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73, %5
  %75 = load i8, ptr %8, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8
  %79 = load i64, ptr %7, align 8
  call void @XLogBeginRead(ptr noundef %78, i64 noundef %79)
  %80 = load i64, ptr %7, align 8
  store i64 %80, ptr %13, align 8
  br label %147

81:                                               ; preds = %74
  %82 = load ptr, ptr %12, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call i64 @XLogFindNextRecord(ptr noundef %82, i64 noundef %83)
  store i64 %84, ptr %13, align 8
  %85 = load i64, ptr %13, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %146

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 8
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %128

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br i1 false, label %94, label %96

94:                                               ; preds = %93
  %95 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %95, label %98, label %119

96:                                               ; preds = %93
  %97 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %97, label %98, label %119

98:                                               ; preds = %96, %94
  %99 = load i32, ptr %6, align 4
  br label %100

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %20, align 4
  %102 = load i64, ptr %7, align 8
  %103 = lshr i64 %102, 32
  %104 = trunc i64 %103 to i32
  %105 = load i64, ptr %7, align 8
  %106 = trunc i64 %105 to i32
  br label %107

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %21, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = lshr i64 %111, 32
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %99, i32 noundef %104, i32 noundef %106, i32 noundef %113, i32 noundef %117)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 862, ptr noundef @__func__.SummarizeWAL)
  br label %119

119:                                              ; preds = %108, %96, %94
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %7, align 8
  store i64 %121, ptr %13, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %14, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.XLogReaderState, ptr %125, i32 0, i32 4
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %9, align 8
  br label %145

128:                                              ; preds = %87
  br label %129

129:                                              ; preds = %128
  br i1 true, label %130, label %132

130:                                              ; preds = %129
  %131 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %131, label %134, label %143

132:                                              ; preds = %129
  %133 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %133, label %134, label %143

134:                                              ; preds = %132, %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store i32 1, ptr %22, align 4
  %137 = load i64, ptr %7, align 8
  %138 = lshr i64 %137, 32
  %139 = trunc i64 %138 to i32
  %140 = load i64, ptr %7, align 8
  %141 = trunc i64 %140 to i32
  %142 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, i32 noundef %139, i32 noundef %141)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 879, ptr noundef @__func__.SummarizeWAL)
  br label %143

143:                                              ; preds = %136, %132, %130
  unreachable

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144, %120
  br label %146

146:                                              ; preds = %145, %81
  br label %147

147:                                              ; preds = %146, %77
  br label %148

148:                                              ; preds = %335, %147
  store i8 0, ptr %26, align 1
  call void @HandleWalSummarizerInterrupts()
  %149 = load ptr, ptr %12, align 8
  %150 = call ptr @XLogReadRecord(ptr noundef %149, ptr noundef %24)
  store ptr %150, ptr %25, align 8
  %151 = load ptr, ptr %25, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %245

153:                                              ; preds = %148
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %154, i32 0, i32 3
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %194

158:                                              ; preds = %153
  br label %159

159:                                              ; preds = %158
  br i1 false, label %160, label %162

160:                                              ; preds = %159
  %161 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %161, label %164, label %189

162:                                              ; preds = %159
  %163 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %163, label %164, label %189

164:                                              ; preds = %162, %160
  %165 = load i32, ptr %6, align 4
  br label %166

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  store i32 1, ptr %27, align 4
  %168 = load ptr, ptr %12, align 8
  %169 = getelementptr inbounds %struct.XLogReaderState, ptr %168, i32 0, i32 4
  %170 = load i64, ptr %169, align 8
  %171 = lshr i64 %170, 32
  %172 = trunc i64 %171 to i32
  %173 = load ptr, ptr %12, align 8
  %174 = getelementptr inbounds %struct.XLogReaderState, ptr %173, i32 0, i32 4
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  br label %177

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177
  store i32 1, ptr %28, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8
  %182 = lshr i64 %181, 32
  %183 = trunc i64 %182 to i32
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = trunc i64 %186 to i32
  %188 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.9, i32 noundef %165, i32 noundef %172, i32 noundef %176, i32 noundef %183, i32 noundef %187)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 915, ptr noundef @__func__.SummarizeWAL)
  br label %189

189:                                              ; preds = %178, %162, %160
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %191, i32 0, i32 2
  %193 = load i64, ptr %192, align 8
  store i64 %193, ptr %14, align 8
  br label %336

194:                                              ; preds = %153
  %195 = load ptr, ptr %24, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %221

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br i1 true, label %199, label %201

199:                                              ; preds = %198
  %200 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %200, label %203, label %219

201:                                              ; preds = %198
  %202 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %202, label %203, label %219

203:                                              ; preds = %201, %199
  %204 = call i32 @errcode_for_file_access()
  %205 = load i32, ptr %6, align 4
  br label %206

206:                                              ; preds = %203
  br label %207

207:                                              ; preds = %206
  store i32 1, ptr %29, align 4
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds %struct.XLogReaderState, ptr %208, i32 0, i32 4
  %210 = load i64, ptr %209, align 8
  %211 = lshr i64 %210, 32
  %212 = trunc i64 %211 to i32
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.XLogReaderState, ptr %213, i32 0, i32 4
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %24, align 8
  %218 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, i32 noundef %205, i32 noundef %212, i32 noundef %216, ptr noundef %217)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 925, ptr noundef @__func__.SummarizeWAL)
  br label %219

219:                                              ; preds = %207, %201, %199
  unreachable

220:                                              ; No predecessors!
  br label %244

221:                                              ; preds = %194
  br label %222

222:                                              ; preds = %221
  br i1 true, label %223, label %225

223:                                              ; preds = %222
  %224 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %224, label %227, label %242

225:                                              ; preds = %222
  %226 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %226, label %227, label %242

227:                                              ; preds = %225, %223
  %228 = call i32 @errcode_for_file_access()
  %229 = load i32, ptr %6, align 4
  br label %230

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  store i32 1, ptr %30, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.XLogReaderState, ptr %232, i32 0, i32 4
  %234 = load i64, ptr %233, align 8
  %235 = lshr i64 %234, 32
  %236 = trunc i64 %235 to i32
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.XLogReaderState, ptr %237, i32 0, i32 4
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  %241 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12, i32 noundef %229, i32 noundef %236, i32 noundef %240)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 930, ptr noundef @__func__.SummarizeWAL)
  br label %242

242:                                              ; preds = %231, %225, %223
  unreachable

243:                                              ; No predecessors!
  br label %244

244:                                              ; preds = %243, %220
  br label %245

245:                                              ; preds = %244, %148
  %246 = load i64, ptr %9, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct.XLogReaderState, ptr %249, i32 0, i32 3
  %251 = load i64, ptr %250, align 8
  %252 = load i64, ptr %9, align 8
  %253 = icmp uge i64 %251, %252
  br i1 %253, label %254, label %256

254:                                              ; preds = %248
  %255 = load i64, ptr %9, align 8
  store i64 %255, ptr %14, align 8
  br label %336

256:                                              ; preds = %248, %245
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.XLogReaderState, ptr %257, i32 0, i32 11
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds %struct.XLogRecord, ptr %260, i32 0, i32 4
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  switch i32 %263, label %274 [
    i32 2, label %264
    i32 1, label %267
    i32 0, label %270
  ]

264:                                              ; preds = %256
  %265 = load ptr, ptr %12, align 8
  %266 = load ptr, ptr %18, align 8
  call void @SummarizeSmgrRecord(ptr noundef %265, ptr noundef %266)
  br label %275

267:                                              ; preds = %256
  %268 = load ptr, ptr %12, align 8
  %269 = load ptr, ptr %18, align 8
  call void @SummarizeXactRecord(ptr noundef %268, ptr noundef %269)
  br label %275

270:                                              ; preds = %256
  %271 = load ptr, ptr %12, align 8
  %272 = call zeroext i1 @SummarizeXlogRecord(ptr noundef %271)
  %273 = zext i1 %272 to i8
  store i8 %273, ptr %26, align 1
  br label %275

274:                                              ; preds = %256
  br label %275

275:                                              ; preds = %274, %270, %267, %264
  %276 = load i8, ptr %26, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %288

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.XLogReaderState, ptr %279, i32 0, i32 3
  %281 = load i64, ptr %280, align 8
  %282 = load i64, ptr %13, align 8
  %283 = icmp ugt i64 %281, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %278
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.XLogReaderState, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr %14, align 8
  br label %336

288:                                              ; preds = %278, %275
  store i32 0, ptr %23, align 4
  br label %289

289:                                              ; preds = %311, %288
  %290 = load i32, ptr %23, align 4
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.XLogReaderState, ptr %291, i32 0, i32 11
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %293, i32 0, i32 10
  %295 = load i32, ptr %294, align 4
  %296 = icmp sle i32 %290, %295
  br i1 %296, label %297, label %314

297:                                              ; preds = %289
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %23, align 4
  %300 = trunc i32 %299 to i8
  %301 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %298, i8 noundef zeroext %300, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef null)
  br i1 %301, label %303, label %302

302:                                              ; preds = %297
  br label %311

303:                                              ; preds = %297
  %304 = load i32, ptr %32, align 4
  %305 = icmp ne i32 %304, 1
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = load ptr, ptr %18, align 8
  %308 = load i32, ptr %32, align 4
  %309 = load i32, ptr %33, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %307, ptr noundef %31, i32 noundef %308, i32 noundef %309)
  br label %310

310:                                              ; preds = %306, %303
  br label %311

311:                                              ; preds = %310, %302
  %312 = load i32, ptr %23, align 4
  %313 = add i32 %312, 1
  store i32 %313, ptr %23, align 4
  br label %289, !llvm.loop !10

314:                                              ; preds = %289
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.XLogReaderState, ptr %315, i32 0, i32 4
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %14, align 8
  %318 = load ptr, ptr @MainLWLockArray, align 8
  %319 = getelementptr %union.LWLockPadded, ptr %318, i64 49
  %320 = call zeroext i1 @LWLockAcquire(ptr noundef %319, i32 noundef 0)
  %321 = load i64, ptr %14, align 8
  %322 = load ptr, ptr @WalSummarizerCtl, align 8
  %323 = getelementptr inbounds %struct.WalSummarizerData, ptr %322, i32 0, i32 5
  store i64 %321, ptr %323, align 8
  %324 = load ptr, ptr @MainLWLockArray, align 8
  %325 = getelementptr %union.LWLockPadded, ptr %324, i64 49
  call void @LWLockRelease(ptr noundef %325)
  %326 = load i64, ptr %9, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %335, label %328

328:                                              ; preds = %314
  %329 = load ptr, ptr %12, align 8
  %330 = getelementptr inbounds %struct.XLogReaderState, ptr %329, i32 0, i32 4
  %331 = load i64, ptr %330, align 8
  %332 = load i64, ptr %9, align 8
  %333 = icmp uge i64 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %328
  br label %336

335:                                              ; preds = %328, %314
  br label %148

336:                                              ; preds = %334, %284, %254, %190
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds %struct.XLogReaderState, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8
  call void @pfree(ptr noundef %339)
  %340 = load ptr, ptr %12, align 8
  call void @XLogReaderFree(ptr noundef %340)
  %341 = load i64, ptr %14, align 8
  %342 = load i64, ptr %13, align 8
  %343 = icmp ugt i64 %341, %342
  br i1 %343, label %344, label %414

344:                                              ; preds = %336
  %345 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %346 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %345, i64 noundef 1024, ptr noundef @.str.13)
  %347 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %348 = load i32, ptr %6, align 4
  br label %349

349:                                              ; preds = %344
  br label %350

350:                                              ; preds = %349
  store i32 1, ptr %34, align 4
  %351 = load i64, ptr %13, align 8
  %352 = lshr i64 %351, 32
  %353 = trunc i64 %352 to i32
  %354 = load i64, ptr %13, align 8
  %355 = trunc i64 %354 to i32
  br label %356

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356
  store i32 1, ptr %35, align 4
  %358 = load i64, ptr %14, align 8
  %359 = lshr i64 %358, 32
  %360 = trunc i64 %359 to i32
  %361 = load i64, ptr %14, align 8
  %362 = trunc i64 %361 to i32
  %363 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %347, i64 noundef 1024, ptr noundef @.str.14, i32 noundef %348, i32 noundef %353, i32 noundef %355, i32 noundef %360, i32 noundef %362)
  %364 = getelementptr inbounds %struct.WalSummaryIO, ptr %17, i32 0, i32 1
  store i64 0, ptr %364, align 8
  %365 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %366 = call i32 @PathNameOpenFile(ptr noundef %365, i32 noundef 577)
  %367 = getelementptr inbounds %struct.WalSummaryIO, ptr %17, i32 0, i32 0
  store i32 %366, ptr %367, align 8
  %368 = getelementptr inbounds %struct.WalSummaryIO, ptr %17, i32 0, i32 0
  %369 = load i32, ptr %368, align 8
  %370 = icmp slt i32 %369, 0
  br i1 %370, label %371, label %383

371:                                              ; preds = %357
  br label %372

372:                                              ; preds = %371
  br i1 true, label %373, label %375

373:                                              ; preds = %372
  %374 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #7
  br i1 %374, label %377, label %381

375:                                              ; preds = %372
  %376 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %376, label %377, label %381

377:                                              ; preds = %375, %373
  %378 = call i32 @errcode_for_file_access()
  %379 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %380 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %379)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1057, ptr noundef @__func__.SummarizeWAL)
  br label %381

381:                                              ; preds = %377, %375, %373
  unreachable

382:                                              ; No predecessors!
  br label %383

383:                                              ; preds = %382, %357
  %384 = load ptr, ptr %18, align 8
  call void @WriteBlockRefTable(ptr noundef %384, ptr noundef @WriteWalSummary, ptr noundef %17)
  %385 = getelementptr inbounds %struct.WalSummaryIO, ptr %17, i32 0, i32 0
  %386 = load i32, ptr %385, align 8
  call void @FileClose(i32 noundef %386)
  br label %387

387:                                              ; preds = %383
  br i1 false, label %388, label %390

388:                                              ; preds = %387
  %389 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %389, label %392, label %409

390:                                              ; preds = %387
  %391 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %391, label %392, label %409

392:                                              ; preds = %390, %388
  %393 = load i32, ptr %6, align 4
  br label %394

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394
  store i32 1, ptr %36, align 4
  %396 = load i64, ptr %13, align 8
  %397 = lshr i64 %396, 32
  %398 = trunc i64 %397 to i32
  %399 = load i64, ptr %13, align 8
  %400 = trunc i64 %399 to i32
  br label %401

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401
  store i32 1, ptr %37, align 4
  %403 = load i64, ptr %14, align 8
  %404 = lshr i64 %403, 32
  %405 = trunc i64 %404 to i32
  %406 = load i64, ptr %14, align 8
  %407 = trunc i64 %406 to i32
  %408 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %393, i32 noundef %398, i32 noundef %400, i32 noundef %405, i32 noundef %407)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1070, ptr noundef @__func__.SummarizeWAL)
  br label %409

409:                                              ; preds = %402, %390, %388
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %412 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %413 = call i32 @durable_rename(ptr noundef %411, ptr noundef %412, i32 noundef 21)
  br label %414

414:                                              ; preds = %410, %336
  %415 = load i64, ptr %14, align 8
  ret i64 %415
}

declare void @ConditionVariableBroadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @GetWalSummarizerState(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr %union.LWLockPadded, ptr %10, i64 49
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr @WalSummarizerCtl, align 8
  %14 = getelementptr inbounds %struct.WalSummarizerData, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %6, align 8
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  store i32 -1, ptr %21, align 4
  br label %63

22:                                               ; preds = %4
  %23 = load ptr, ptr @WalSummarizerCtl, align 8
  %24 = getelementptr inbounds %struct.WalSummarizerData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr @WalSummarizerCtl, align 8
  %27 = getelementptr inbounds %struct.WalSummarizerData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @WalSummarizerCtl, align 8
  %31 = getelementptr inbounds %struct.WalSummarizerData, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr @WalSummarizerCtl, align 8
  %38 = getelementptr inbounds %struct.WalSummarizerData, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  store i32 -1, ptr %41, align 4
  br label %62

42:                                               ; preds = %22
  %43 = load ptr, ptr @WalSummarizerCtl, align 8
  %44 = getelementptr inbounds %struct.WalSummarizerData, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = getelementptr inbounds %struct.PROC_HDR, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr %struct.PGPROC, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.PGPROC, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  %55 = load ptr, ptr %8, align 8
  store i32 %54, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8
  store i32 -1, ptr %60, align 4
  br label %61

61:                                               ; preds = %59, %42
  br label %62

62:                                               ; preds = %61, %36
  br label %63

63:                                               ; preds = %62, %17
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr %union.LWLockPadded, ptr %64, i64 49
  call void @LWLockRelease(ptr noundef %65)
  ret void
}

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

declare i64 @XLogGetOldestSegno(i32 noundef) #1

declare i32 @errcode(i32 noundef) #1

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @SetWalSummarizerLatch() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @WalSummarizerCtl, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %24

5:                                                ; preds = %0
  %6 = load ptr, ptr @MainLWLockArray, align 8
  %7 = getelementptr %union.LWLockPadded, ptr %6, i64 49
  %8 = call zeroext i1 @LWLockAcquire(ptr noundef %7, i32 noundef 0)
  %9 = load ptr, ptr @WalSummarizerCtl, align 8
  %10 = getelementptr inbounds %struct.WalSummarizerData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = load ptr, ptr @MainLWLockArray, align 8
  %13 = getelementptr %union.LWLockPadded, ptr %12, i64 49
  call void @LWLockRelease(ptr noundef %13)
  %14 = load i32, ptr %1, align 4
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = load ptr, ptr @ProcGlobal, align 8
  %18 = getelementptr inbounds %struct.PROC_HDR, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr %struct.PGPROC, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.PGPROC, ptr %22, i32 0, i32 4
  call void @SetLatch(ptr noundef %23)
  br label %24

24:                                               ; preds = %16, %5, %4
  ret void
}

declare void @SetLatch(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @WaitForWalSummarization(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = call i64 @GetCurrentTimestamp()
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  %14 = load i64, ptr %5, align 8
  %15 = mul i64 %14, 1000
  %16 = add i64 %13, %15
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %42, %3
  %18 = load ptr, ptr @MainLWLockArray, align 8
  %19 = getelementptr %union.LWLockPadded, ptr %18, i64 49
  %20 = call zeroext i1 @LWLockAcquire(ptr noundef %19, i32 noundef 0)
  %21 = load ptr, ptr @WalSummarizerCtl, align 8
  %22 = getelementptr inbounds %struct.WalSummarizerData, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %9, align 8
  %24 = load ptr, ptr @WalSummarizerCtl, align 8
  %25 = getelementptr inbounds %struct.WalSummarizerData, ptr %24, i32 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %6, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr @MainLWLockArray, align 8
  %29 = getelementptr %union.LWLockPadded, ptr %28, i64 49
  call void @LWLockRelease(ptr noundef %29)
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %4, align 8
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  br label %47

34:                                               ; preds = %17
  %35 = call i64 @GetCurrentTimestamp()
  store i64 %35, ptr %10, align 8
  %36 = load i64, ptr %10, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %36, i64 noundef %37)
  store i64 %38, ptr %11, align 8
  %39 = load i64, ptr %11, align 8
  %40 = icmp sle i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  br label %47

42:                                               ; preds = %34
  %43 = load ptr, ptr @WalSummarizerCtl, align 8
  %44 = getelementptr inbounds %struct.WalSummarizerData, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %11, align 8
  %46 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %44, i64 noundef %45, i32 noundef 134217782)
  br label %17

47:                                               ; preds = %41, %33
  %48 = load i64, ptr %9, align 8
  ret i64 %48
}

declare i64 @GetCurrentTimestamp() #1

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #1

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) #1

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

declare zeroext i1 @RecoveryInProgress() #1

declare i64 @GetFlushRecPtr(ptr noundef) #1

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #1

declare i64 @GetXLogReplayRecPtr(ptr noundef) #1

declare void @ProcessProcSignalBarrier() #1

declare void @ProcessConfigFile(i32 noundef) #1

declare void @ProcessLogMemoryContextInterrupt() #1

declare ptr @CreateEmptyBlockRefTable() #1

declare ptr @palloc0(i64 noundef) #1

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @summarizer_read_local_xlog_page(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.WALReadError, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @HandleWalSummarizerInterrupts()
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.XLogReaderState, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %105, %5
  %24 = load i64, ptr %8, align 8
  %25 = add i64 %24, 8192
  %26 = load ptr, ptr %14, align 8
  %27 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = icmp ule i64 %25, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 8192, ptr %12, align 4
  br label %106

31:                                               ; preds = %23
  %32 = load i64, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %32, %34
  %36 = load ptr, ptr %14, align 8
  %37 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %35, %38
  br i1 %39, label %40, label %97

40:                                               ; preds = %31
  %41 = load ptr, ptr %14, align 8
  %42 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 4
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %40
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %46, i32 0, i32 3
  store i8 1, ptr %47, align 8
  store i32 -1, ptr %6, align 4
  br label %121

48:                                               ; preds = %40
  call void @HandleWalSummarizerInterrupts()
  call void @summarizer_wait_for_wal()
  %49 = call i64 @GetLatestLSN(ptr noundef %16)
  store i64 %49, ptr %15, align 8
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i64, ptr %15, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  br label %95

59:                                               ; preds = %48
  %60 = load i32, ptr %16, align 4
  %61 = call ptr @readTimeLineHistory(i32 noundef %60)
  store ptr %61, ptr %17, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %62, i32 0, i32 1
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = call i64 @tliSwitchPoint(i32 noundef %66, ptr noundef %67, ptr noundef null)
  store i64 %68, ptr %18, align 8
  %69 = load i64, ptr %18, align 8
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %70, i32 0, i32 2
  store i64 %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %59
  br i1 false, label %73, label %75

73:                                               ; preds = %72
  %74 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #7
  br i1 %74, label %77, label %93

75:                                               ; preds = %72
  %76 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %76, label %77, label %93

77:                                               ; preds = %75, %73
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 1, ptr %19, align 4
  %83 = load ptr, ptr %14, align 8
  %84 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %80, i32 noundef %87, i32 noundef %91)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1307, ptr noundef @__func__.summarizer_read_local_xlog_page)
  br label %93

93:                                               ; preds = %82, %75, %73
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %55
  br label %96

96:                                               ; preds = %95
  br label %104

97:                                               ; preds = %31
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %8, align 8
  %102 = sub i64 %100, %101
  %103 = trunc i64 %102 to i32
  store i32 %103, ptr %12, align 4
  br label %106

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %23

106:                                              ; preds = %97, %30
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = load i64, ptr %8, align 8
  %110 = load i32, ptr %12, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.SummarizerReadLocalXLogPrivate, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 8
  %115 = call zeroext i1 @WALRead(ptr noundef %107, ptr noundef %108, i64 noundef %109, i64 noundef %111, i32 noundef %114, ptr noundef %13)
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  call void @WALReadRaiseError(ptr noundef %13)
  br label %117

117:                                              ; preds = %116, %106
  %118 = load i64, ptr @pages_read_since_last_sleep, align 8
  %119 = add i64 %118, 1
  store i64 %119, ptr @pages_read_since_last_sleep, align 8
  %120 = load i32, ptr %12, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %117, %45
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #1

declare void @wal_segment_close(ptr noundef) #1

declare i32 @errdetail(ptr noundef, ...) #1

declare void @XLogBeginRead(ptr noundef, i64 noundef) #1

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) #1

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #1

declare i32 @errcode_for_file_access() #1

; Function Attrs: nounwind uwtable
define internal void @SummarizeSmgrRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds %struct.XLogRecord, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, -16
  %16 = trunc i32 %15 to i8
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 16
  br i1 %19, label %20, label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.xl_smgr_create, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.xl_smgr_create, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.xl_smgr_create, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %31, ptr noundef %33, i32 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %20
  br label %75

38:                                               ; preds = %2
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %54, ptr noundef %56, i32 noundef 0, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %42
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.xl_smgr_truncate, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %67, ptr noundef %69, i32 noundef 2, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %60
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SummarizeXactRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %struct.xl_xact_parsed_commit, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.xl_xact_parsed_abort, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.XLogRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1
  %24 = load i8, ptr %5, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 112
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %6, align 1
  %28 = load i8, ptr %6, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %2
  %32 = load i8, ptr %6, align 1
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 48
  br i1 %34, label %35, label %77

35:                                               ; preds = %31, %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.XLogReaderState, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds %struct.XLogRecord, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %46, ptr noundef %47, ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %73, %35
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %8, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %69, %53
  %55 = load i32, ptr %10, align 4
  %56 = icmp sle i32 %55, 3
  br i1 %56, label %57, label %72

57:                                               ; preds = %54
  %58 = load i32, ptr %10, align 4
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.xl_xact_parsed_commit, ptr %8, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr %struct.RelFileLocator, ptr %63, i64 %65
  %67 = load i32, ptr %10, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %61, ptr noundef %66, i32 noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %60, %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %54, !llvm.loop !11

72:                                               ; preds = %54
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %48, !llvm.loop !12

76:                                               ; preds = %48
  br label %128

77:                                               ; preds = %31
  %78 = load i8, ptr %6, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 32
  br i1 %80, label %85, label %81

81:                                               ; preds = %77
  %82 = load i8, ptr %6, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  br i1 %84, label %85, label %127

85:                                               ; preds = %81, %77
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.XLogReaderState, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.XLogReaderState, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.XLogRecord, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %96, ptr noundef %97, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %123, %85
  %99 = load i32, ptr %13, align 4
  %100 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %12, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %119, %103
  %105 = load i32, ptr %14, align 4
  %106 = icmp sle i32 %105, 3
  br i1 %106, label %107, label %122

107:                                              ; preds = %104
  %108 = load i32, ptr %14, align 4
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.xl_xact_parsed_abort, ptr %12, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr %struct.RelFileLocator, ptr %113, i64 %115
  %117 = load i32, ptr %14, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %111, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  br label %118

118:                                              ; preds = %110, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %104, !llvm.loop !13

122:                                              ; preds = %104
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %98, !llvm.loop !14

126:                                              ; preds = %98
  br label %127

127:                                              ; preds = %126, %81
  br label %128

128:                                              ; preds = %127, %76
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SummarizeXlogRecord(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.XLogReaderState, ptr %5, i32 0, i32 11
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.DecodedXLogRecord, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds %struct.XLogRecord, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 8
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, -16
  %13 = trunc i32 %12 to i8
  store i8 %13, ptr %4, align 1
  %14 = load i8, ptr %4, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 224
  br i1 %16, label %21, label %17

17:                                               ; preds = %1
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %1
  store i1 true, ptr %2, align 1
  br label %23

22:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  br label %23

23:                                               ; preds = %22, %21
  %24 = load i1, ptr %2, align 1
  ret i1 %24
}

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BlockRefTableMarkBlockModified(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @pfree(ptr noundef) #1

declare void @XLogReaderFree(ptr noundef) #1

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #1

declare void @WriteBlockRefTable(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @WriteWalSummary(ptr noundef, ptr noundef, i32 noundef) #1

declare void @FileClose(i32 noundef) #1

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @summarizer_wait_for_wal() #0 {
  %1 = load i64, ptr @pages_read_since_last_sleep, align 8
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load i64, ptr @sleep_quanta, align 8
  %5 = mul i64 %4, 2
  %6 = icmp slt i64 %5, 150
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = load i64, ptr @sleep_quanta, align 8
  %9 = mul i64 %8, 2
  br label %11

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 150, %10 ]
  store i64 %12, ptr @sleep_quanta, align 8
  br label %28

13:                                               ; preds = %0
  %14 = load i64, ptr @pages_read_since_last_sleep, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load i64, ptr @pages_read_since_last_sleep, align 8
  %18 = load i64, ptr @sleep_quanta, align 8
  %19 = sub i64 %18, 1
  %20 = icmp sgt i64 %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i64 1, ptr @sleep_quanta, align 8
  br label %26

22:                                               ; preds = %16
  %23 = load i64, ptr @pages_read_since_last_sleep, align 8
  %24 = load i64, ptr @sleep_quanta, align 8
  %25 = sub i64 %24, %23
  store i64 %25, ptr @sleep_quanta, align 8
  br label %26

26:                                               ; preds = %22, %21
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27, %11
  %29 = load ptr, ptr @MyLatch, align 8
  %30 = load i64, ptr @sleep_quanta, align 8
  %31 = mul i64 %30, 200
  %32 = call i32 @WaitLatch(ptr noundef %29, i32 noundef 41, i64 noundef %31, i32 noundef 83886094)
  %33 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %33)
  store i64 0, ptr @pages_read_since_last_sleep, align 8
  ret void
}

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @WALReadRaiseError(ptr noundef) #1

declare void @ResetLatch(ptr noundef) #1

declare void @BlockRefTableSetLimitBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i64 @GetRedoRecPtr() #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare void @RemoveWalSummaryIfOlderThan(ptr noundef, i64 noundef) #1

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold }
attributes #8 = { nounwind returns_twice }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
