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
%struct.PROC_HDR = type { ptr, ptr, ptr, ptr, i32, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.dlist_head, %struct.pg_atomic_uint32, %struct.pg_atomic_uint32, i32, i32, i32, i32 }
%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.PGPROC = type { %struct.dlist_node, ptr, ptr, i32, %struct.Latch, i32, i32, i32, i32, %struct.anon, i32, i32, i32, i8, i8, i8, i8, %struct.proclist_node, %struct.proclist_node, ptr, ptr, i32, i32, %struct.pg_atomic_uint64, i32, i8, i64, i32, %struct.dlist_node, [16 x %struct.dlist_head], %struct.XidCacheStatus, %struct.XidCache, i8, %struct.pg_atomic_uint32, i32, i32, i8, %struct.pg_atomic_uint32, i32, i32, i64, i64, %struct.LWLock, ptr, ptr, i8, i32, ptr, %struct.dlist_head, %struct.dlist_node }
%struct.Latch = type { i32, i32, i8, i32 }
%struct.anon = type { i32, i32 }
%struct.proclist_node = type { i32, i32 }
%struct.pg_atomic_uint64 = type { i64 }
%struct.XidCacheStatus = type { i8, i8 }
%struct.XidCache = type { [64 x i32] }
%struct.WALReadError = type { i32, i32, i32, i32, %struct.WALOpenSegment }
%struct.CheckPoint = type { i64, i32, i32, i8, i32, %struct.FullTransactionId, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32 }
%struct.FullTransactionId = type { i64 }
%struct.xl_parameter_change = type { i32, i32, i32, i32, i32, i32, i8, i8 }
%struct.xl_end_of_recovery = type { i64, i32, i32, i32 }
%struct.xl_dbase_create_file_copy_rec = type { i32, i32, i32, i32 }
%struct.xl_dbase_create_wal_log_rec = type { i32, i32 }
%struct.xl_dbase_drop_rec = type { i32, i32, [0 x i32] }
%struct.xl_smgr_create = type { %struct.RelFileLocator, i32 }
%struct.xl_smgr_truncate = type { i32, %struct.RelFileLocator, i32 }
%struct.xl_xact_parsed_commit = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i32, ptr, i32, ptr, i64, i64 }
%struct.xl_xact_parsed_abort = type { i64, i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, [200 x i8], i64, i64 }

@summarize_wal = dso_local global i8 0, align 1
@wal_summary_keep_time = dso_local global i32 14400, align 4
@.str = private unnamed_addr constant [19 x i8] c"Wal Summarizer Ctl\00", align 1
@WalSummarizerCtl = internal global ptr null, align 8
@MyBackendType = external global i32, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"WAL summarizer started\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"walsummarizer.c\00", align 1
@__func__.WalSummarizerMain = private unnamed_addr constant [18 x i8] c"WalSummarizerMain\00", align 1
@MainLWLockArray = external global ptr, align 8
@MyProcNumber = external global i32, align 4
@TopMemoryContext = external global ptr, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"Wal Summarizer\00", align 1
@error_context_stack = external global ptr, align 8
@InterruptHoldoffCount = external global i32, align 4
@PG_exception_stack = external global ptr, align 8
@UnBlockSig = external global %struct.__sigset_t, align 8
@.str.4 = private unnamed_addr constant [47 x i8] c"switch point from TLI %u to TLI %u is at %X/%X\00", align 1
@ProcGlobal = external global ptr, align 8
@wal_segment_size = external global i32, align 4
@.str.5 = private unnamed_addr constant [28 x i8] c"no WAL found on timeline %u\00", align 1
@__func__.GetOldestUnsummarizedLSN = private unnamed_addr constant [25 x i8] c"GetOldestUnsummarizedLSN\00", align 1
@InterruptPending = external global i32, align 4
@.str.6 = private unnamed_addr constant [37 x i8] c"WAL summarization is not progressing\00", align 1
@.str.7 = private unnamed_addr constant [90 x i8] c"Summarization is needed through %X/%X, but is stuck at %X/%X on disk and %X/%X in memory.\00", align 1
@__func__.WaitForWalSummarization = private unnamed_addr constant [24 x i8] c"WaitForWalSummarization\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"still waiting for WAL summarization through %X/%X after %ld second\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"still waiting for WAL summarization through %X/%X after %ld seconds\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Summarization has reached %X/%X on disk and %X/%X in memory.\00", align 1
@CurrentMemoryContext = external global ptr, align 8
@my_wait_event_info = external global ptr, align 8
@ProcSignalBarrierPending = external global i32, align 4
@ConfigReloadPending = external global i32, align 4
@ShutdownRequestPending = external global i32, align 4
@.str.11 = private unnamed_addr constant [29 x i8] c"WAL summarizer shutting down\00", align 1
@__func__.HandleWalSummarizerInterrupts = private unnamed_addr constant [30 x i8] c"HandleWalSummarizerInterrupts\00", align 1
@LogMemoryContextPending = external global i32, align 4
@.str.12 = private unnamed_addr constant [14 x i8] c"out of memory\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"Failed while allocating a WAL reading processor.\00", align 1
@__func__.SummarizeWAL = private unnamed_addr constant [13 x i8] c"SummarizeWAL\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"could not read WAL from timeline %u at %X/%X: end of WAL at %X/%X\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"could not find a valid record after %X/%X\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"could not read WAL from timeline %u at %X/%X: %s\00", align 1
@.str.17 = private unnamed_addr constant [45 x i8] c"could not read WAL from timeline %u at %X/%X\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"pg_wal/summaries/temp.summary\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"pg_wal/summaries/%08X%08X%08X%08X%08X.summary\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"could not create file \22%s\22: %m\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"summarized WAL on TLI %u from %X/%X to %X/%X\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c"skipped summarizing WAL on TLI %u from %X/%X to %X/%X\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"timeline %u became historic, can read up to %X/%X\00", align 1
@__func__.summarizer_read_local_xlog_page = private unnamed_addr constant [32 x i8] c"summarizer_read_local_xlog_page\00", align 1
@pages_read_since_last_sleep = internal global i64 0, align 8
@sleep_quanta = internal global i64 1, align 8
@MyLatch = external global ptr, align 8
@redo_pointer_at_last_summary_removal = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i64 @WalSummarizerShmemSize() #0 {
  ret i64 48
}

; Function Attrs: nounwind uwtable
define dso_local void @WalSummarizerShmemInit() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #12
  %2 = call i64 @WalSummarizerShmemSize()
  %3 = call ptr @ShmemInitStruct(ptr noundef @.str, i64 noundef %2, ptr noundef %1)
  store ptr %3, ptr @WalSummarizerCtl, align 8
  %4 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %5 = trunc i8 %4 to i1
  br i1 %5, label %21, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @WalSummarizerCtl, align 8
  %8 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %7, i32 0, i32 0
  store i8 0, ptr %8, align 8
  %9 = load ptr, ptr @WalSummarizerCtl, align 8
  %10 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr @WalSummarizerCtl, align 8
  %12 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %11, i32 0, i32 2
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr @WalSummarizerCtl, align 8
  %14 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %13, i32 0, i32 3
  store i8 0, ptr %14, align 8
  %15 = load ptr, ptr @WalSummarizerCtl, align 8
  %16 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %15, i32 0, i32 4
  store i32 -1, ptr %16, align 4
  %17 = load ptr, ptr @WalSummarizerCtl, align 8
  %18 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %17, i32 0, i32 5
  store i64 0, ptr %18, align 8
  %19 = load ptr, ptr @WalSummarizerCtl, align 8
  %20 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %19, i32 0, i32 6
  call void @ConditionVariableInit(ptr noundef %20)
  br label %21

21:                                               ; preds = %6, %0
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ShmemInitStruct(ptr noundef, i64 noundef, ptr noundef) #2

declare void @ConditionVariableInit(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @WalSummarizerMain(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  store i32 14, ptr @MyBackendType, align 4
  call void @AuxiliaryProcessMainCommon()
  br label %19

19:                                               ; preds = %2
  br i1 false, label %20, label %22

20:                                               ; preds = %19
  %21 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %21, label %24, label %26

22:                                               ; preds = %19
  %23 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %20
  %25 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.1)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 239, ptr noundef @__func__.WalSummarizerMain)
  br label %26

26:                                               ; preds = %24, %22, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  call void @pqsignal_be(i32 noundef 1, ptr noundef @SignalHandlerForConfigReload)
  call void @pqsignal_be(i32 noundef 2, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 15, ptr noundef @SignalHandlerForShutdownRequest)
  call void @pqsignal_be(i32 noundef 14, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr))
  call void @pqsignal_be(i32 noundef 10, ptr noundef @procsignal_sigusr1_handler)
  call void @pqsignal_be(i32 noundef 12, ptr noundef inttoptr (i64 1 to ptr))
  call void @on_shmem_exit(ptr noundef @WalSummarizerShutdown, i64 noundef 0)
  %29 = load ptr, ptr @MainLWLockArray, align 8
  %30 = getelementptr inbounds %union.LWLockPadded, ptr %29, i64 49
  %31 = call zeroext i1 @LWLockAcquire(ptr noundef %30, i32 noundef 0)
  %32 = load i32, ptr @MyProcNumber, align 4
  %33 = load ptr, ptr @WalSummarizerCtl, align 8
  %34 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr @MainLWLockArray, align 8
  %36 = getelementptr inbounds %union.LWLockPadded, ptr %35, i64 49
  call void @LWLockRelease(ptr noundef %36)
  br label %37

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  store i32 1, ptr %12, align 4
  %40 = load ptr, ptr @TopMemoryContext, align 8
  %41 = call ptr @AllocSetContextCreateInternal(ptr noundef %40, ptr noundef @.str.3, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @MemoryContextSwitchTo(ptr noundef %42)
  call void @pqsignal_be(i32 noundef 17, ptr noundef null)
  %44 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %5, i64 0, i64 0
  %45 = call i32 @__sigsetjmp(ptr noundef %44, i32 noundef 1) #14
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %39
  store ptr null, ptr @error_context_stack, align 8
  %48 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %49 = add i32 %48, 1
  store volatile i32 %49, ptr @InterruptHoldoffCount, align 4
  call void @EmitErrorReport()
  call void @LWLockReleaseAll()
  %50 = call zeroext i1 @ConditionVariableCancelSleep()
  call void @pgstat_report_wait_end()
  call void @ReleaseAuxProcessResources(i1 noundef zeroext false)
  call void @AtEOXact_Files(i1 noundef zeroext false)
  call void @AtEOXact_HashTables(i1 noundef zeroext false)
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @MemoryContextSwitchTo(ptr noundef %51)
  call void @FlushErrorState()
  %53 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %53)
  br label %54

54:                                               ; preds = %47
  %55 = load volatile i32, ptr @InterruptHoldoffCount, align 4
  %56 = add i32 %55, -1
  store volatile i32 %56, ptr @InterruptHoldoffCount, align 4
  br label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  %59 = call i32 @WaitLatch(ptr noundef null, i32 noundef 40, i64 noundef 10000, i32 noundef 150994953)
  br label %60

60:                                               ; preds = %58, %39
  store ptr %5, ptr @PG_exception_stack, align 8
  %61 = call i32 @sigprocmask(i32 noundef 2, ptr noundef @UnBlockSig, ptr noundef null) #12
  %62 = call i64 @GetOldestUnsummarizedLSN(ptr noundef %8, ptr noundef %9)
  store i64 %62, ptr %7, align 8
  %63 = load i64, ptr %7, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void @proc_exit(i32 noundef 0) #15
  unreachable

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %157, %155, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %68 = load ptr, ptr %6, align 8
  call void @MemoryContextReset(ptr noundef %68)
  call void @HandleWalSummarizerInterrupts()
  call void @MaybeRemoveOldWalSummaries()
  %69 = call i64 @GetLatestLSN(ptr noundef %14)
  store i64 %69, ptr %13, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i32, ptr %14, align 4
  %72 = icmp ne i32 %70, %71
  br i1 %72, label %73, label %102

73:                                               ; preds = %67
  %74 = load i64, ptr %10, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %102

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %77 = load i32, ptr %14, align 4
  %78 = call ptr @readTimeLineHistory(i32 noundef %77)
  store ptr %78, ptr %16, align 8
  %79 = load i32, ptr %8, align 4
  %80 = load ptr, ptr %16, align 8
  %81 = call i64 @tliSwitchPoint(i32 noundef %79, ptr noundef %80, ptr noundef %11)
  store i64 %81, ptr %10, align 8
  br label %82

82:                                               ; preds = %76
  br i1 false, label %83, label %85

83:                                               ; preds = %82
  %84 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %84, label %87, label %99

85:                                               ; preds = %82
  %86 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %86, label %87, label %99

87:                                               ; preds = %85, %83
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %11, align 4
  br label %90

90:                                               ; preds = %87
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  store i32 1, ptr %17, align 4
  %93 = load i64, ptr %10, align 8
  %94 = lshr i64 %93, 32
  %95 = trunc i64 %94 to i32
  %96 = load i64, ptr %10, align 8
  %97 = trunc i64 %96 to i32
  %98 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.4, i32 noundef %88, i32 noundef %89, i32 noundef %95, i32 noundef %97)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 386, ptr noundef @__func__.WalSummarizerMain)
  br label %99

99:                                               ; preds = %92, %85, %83
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %102

102:                                              ; preds = %101, %73, %67
  %103 = load i64, ptr %10, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %128, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8
  %107 = load i64, ptr %10, align 8
  %108 = icmp uge i64 %106, %107
  br i1 %108, label %109, label %128

109:                                              ; preds = %105
  %110 = load i32, ptr %11, align 4
  store i32 %110, ptr %8, align 4
  %111 = load i64, ptr %10, align 8
  store i64 %111, ptr %7, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %112 = load ptr, ptr @MainLWLockArray, align 8
  %113 = getelementptr inbounds %union.LWLockPadded, ptr %112, i64 49
  %114 = call zeroext i1 @LWLockAcquire(ptr noundef %113, i32 noundef 0)
  %115 = load i64, ptr %7, align 8
  %116 = load ptr, ptr @WalSummarizerCtl, align 8
  %117 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %116, i32 0, i32 2
  store i64 %115, ptr %117, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load ptr, ptr @WalSummarizerCtl, align 8
  %120 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %119, i32 0, i32 1
  store i32 %118, ptr %120, align 4
  %121 = load ptr, ptr @WalSummarizerCtl, align 8
  %122 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %121, i32 0, i32 3
  store i8 1, ptr %122, align 8
  %123 = load i64, ptr %7, align 8
  %124 = load ptr, ptr @WalSummarizerCtl, align 8
  %125 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %124, i32 0, i32 5
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr @MainLWLockArray, align 8
  %127 = getelementptr inbounds %union.LWLockPadded, ptr %126, i64 49
  call void @LWLockRelease(ptr noundef %127)
  store i32 9, ptr %18, align 4
  br label %155

128:                                              ; preds = %105, %102
  %129 = load i32, ptr %8, align 4
  %130 = load i64, ptr %7, align 8
  %131 = load i8, ptr %9, align 1, !range !4, !noundef !5
  %132 = trunc i8 %131 to i1
  %133 = load i64, ptr %10, align 8
  %134 = load i64, ptr %13, align 8
  %135 = call i64 @SummarizeWAL(i32 noundef %129, i64 noundef %130, i1 noundef zeroext %132, i64 noundef %133, i64 noundef %134)
  store i64 %135, ptr %15, align 8
  %136 = load i64, ptr %15, align 8
  store i64 %136, ptr %7, align 8
  store i8 1, ptr %9, align 1
  %137 = load ptr, ptr @MainLWLockArray, align 8
  %138 = getelementptr inbounds %union.LWLockPadded, ptr %137, i64 49
  %139 = call zeroext i1 @LWLockAcquire(ptr noundef %138, i32 noundef 0)
  %140 = load i64, ptr %15, align 8
  %141 = load ptr, ptr @WalSummarizerCtl, align 8
  %142 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %141, i32 0, i32 2
  store i64 %140, ptr %142, align 8
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr @WalSummarizerCtl, align 8
  %145 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %144, i32 0, i32 1
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr @WalSummarizerCtl, align 8
  %147 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %146, i32 0, i32 3
  store i8 1, ptr %147, align 8
  %148 = load i64, ptr %15, align 8
  %149 = load ptr, ptr @WalSummarizerCtl, align 8
  %150 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %149, i32 0, i32 5
  store i64 %148, ptr %150, align 8
  %151 = load ptr, ptr @MainLWLockArray, align 8
  %152 = getelementptr inbounds %union.LWLockPadded, ptr %151, i64 49
  call void @LWLockRelease(ptr noundef %152)
  %153 = load ptr, ptr @WalSummarizerCtl, align 8
  %154 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %153, i32 0, i32 6
  call void @ConditionVariableBroadcast(ptr noundef %154)
  store i32 0, ptr %18, align 4
  br label %155

155:                                              ; preds = %128, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %156 = load i32, ptr %18, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 9, label %67
  ]

157:                                              ; preds = %155
  br label %67

158:                                              ; preds = %155
  unreachable
}

declare void @AuxiliaryProcessMainCommon() #2

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #4

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #2

declare i32 @errmsg_internal(ptr noundef, ...) #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #2

declare void @pqsignal_be(i32 noundef, ptr noundef) #2

declare void @SignalHandlerForConfigReload(i32 noundef) #2

declare void @SignalHandlerForShutdownRequest(i32 noundef) #2

declare void @procsignal_sigusr1_handler(i32 noundef) #2

declare void @on_shmem_exit(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @WalSummarizerShutdown(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr @MainLWLockArray, align 8
  %6 = getelementptr inbounds %union.LWLockPadded, ptr %5, i64 49
  %7 = call zeroext i1 @LWLockAcquire(ptr noundef %6, i32 noundef 0)
  %8 = load ptr, ptr @WalSummarizerCtl, align 8
  %9 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %8, i32 0, i32 4
  store i32 -1, ptr %9, align 4
  %10 = load ptr, ptr @MainLWLockArray, align 8
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 49
  call void @LWLockRelease(ptr noundef %11)
  ret void
}

declare zeroext i1 @LWLockAcquire(ptr noundef, i32 noundef) #2

declare void @LWLockRelease(ptr noundef) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #5 {
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

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #6

declare void @EmitErrorReport() #2

declare void @LWLockReleaseAll() #2

declare zeroext i1 @ConditionVariableCancelSleep() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pgstat_report_wait_end() #5 {
  %1 = load ptr, ptr @my_wait_event_info, align 8
  store volatile i32 0, ptr %1, align 4
  ret void
}

declare void @ReleaseAuxProcessResources(i1 noundef zeroext) #2

declare void @AtEOXact_Files(i1 noundef zeroext) #2

declare void @AtEOXact_HashTables(i1 noundef zeroext) #2

declare void @FlushErrorState() #2

declare void @MemoryContextReset(ptr noundef) #2

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define dso_local i64 @GetOldestUnsummarizedLSN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca %struct.ForEachState, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  store i8 0, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %20 = load i32, ptr @MyBackendType, align 4
  %21 = icmp eq i32 %20, 14
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %14, align 1
  %23 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %221

26:                                               ; preds = %2
  %27 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %65, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @MainLWLockArray, align 8
  %31 = getelementptr inbounds %union.LWLockPadded, ptr %30, i64 49
  %32 = call zeroext i1 @LWLockAcquire(ptr noundef %31, i32 noundef 1)
  %33 = load ptr, ptr @WalSummarizerCtl, align 8
  %34 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %62

37:                                               ; preds = %29
  %38 = load ptr, ptr @WalSummarizerCtl, align 8
  %39 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr @WalSummarizerCtl, align 8
  %45 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  store i32 %46, ptr %47, align 4
  br label %48

48:                                               ; preds = %43, %37
  %49 = load ptr, ptr %5, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr @WalSummarizerCtl, align 8
  %53 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %52, i32 0, i32 3
  %54 = load i8, ptr %53, align 8, !range !4, !noundef !5
  %55 = trunc i8 %54 to i1
  %56 = load ptr, ptr %5, align 8
  %57 = zext i1 %55 to i8
  store i8 %57, ptr %56, align 1
  br label %58

58:                                               ; preds = %51, %48
  %59 = load ptr, ptr @MainLWLockArray, align 8
  %60 = getelementptr inbounds %union.LWLockPadded, ptr %59, i64 49
  call void @LWLockRelease(ptr noundef %60)
  %61 = load i64, ptr %9, align 8
  store i64 %61, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %221

62:                                               ; preds = %29
  %63 = load ptr, ptr @MainLWLockArray, align 8
  %64 = getelementptr inbounds %union.LWLockPadded, ptr %63, i64 49
  call void @LWLockRelease(ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %26
  %66 = call i64 @GetLatestLSN(ptr noundef %6)
  %67 = load i32, ptr %6, align 4
  %68 = call ptr @readTimeLineHistory(i32 noundef %67)
  store ptr %68, ptr %8, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @list_length(ptr noundef %69)
  %71 = sub i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %98, %65
  %73 = load i32, ptr %7, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %101

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @list_nth(ptr noundef %76, i32 noundef %77)
  store ptr %78, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %79 = load ptr, ptr %16, align 8
  %80 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8
  %82 = call i64 @XLogGetOldestSegno(i32 noundef %81)
  store i64 %82, ptr %17, align 8
  %83 = load i64, ptr %17, align 8
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %75
  %86 = load i64, ptr %17, align 8
  %87 = load i32, ptr @wal_segment_size, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = add i64 %89, 0
  store i64 %90, ptr %9, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw %struct.TimeLineHistoryEntry, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %10, align 4
  store i32 2, ptr %15, align 4
  br label %95

94:                                               ; preds = %75
  store i32 0, ptr %15, align 4
  br label %95

95:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %96 = load i32, ptr %15, align 4
  switch i32 %96, label %223 [
    i32 0, label %97
    i32 2, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %7, align 4
  br label %72, !llvm.loop !6

101:                                              ; preds = %95, %72
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @GetWalSummaries(i32 noundef %102, i64 noundef 0, i64 noundef 0)
  store ptr %103, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %104 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %12, align 8
  store ptr %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  store i32 0, ptr %106, align 8
  %107 = getelementptr i8, ptr %18, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %107, i8 0, i64 4, i1 false)
  br label %108

108:                                              ; preds = %147, %101
  %109 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %129

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.List, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %114, %118
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.List, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %union.ListCell, ptr %124, i64 %127
  store ptr %128, ptr %13, align 8
  br label %130

129:                                              ; preds = %112, %108
  store ptr null, ptr %13, align 8
  br label %130

130:                                              ; preds = %129, %120
  %131 = phi i32 [ 1, %120 ], [ 0, %129 ]
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  br label %151

134:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %135 = load ptr, ptr %13, align 8
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %19, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %9, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load ptr, ptr %19, align 8
  %144 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %143, i32 0, i32 1
  %145 = load i64, ptr %144, align 8
  store i64 %145, ptr %9, align 8
  store i8 1, ptr %11, align 1
  br label %146

146:                                              ; preds = %142, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %147

147:                                              ; preds = %146
  %148 = getelementptr inbounds nuw %struct.ForEachState, ptr %18, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %108, !llvm.loop !8

151:                                              ; preds = %133
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  br i1 true, label %156, label %158

156:                                              ; preds = %155
  %157 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %157, label %160, label %164

158:                                              ; preds = %155
  %159 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %159, label %160, label %164

160:                                              ; preds = %158, %156
  %161 = call i32 @errcode(i32 noundef 2600)
  %162 = load i32, ptr %6, align 4
  %163 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.5, i32 noundef %162)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 596, ptr noundef @__func__.GetOldestUnsummarizedLSN)
  br label %164

164:                                              ; preds = %160, %158, %156
  unreachable

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166, %151
  %168 = load ptr, ptr @MainLWLockArray, align 8
  %169 = getelementptr inbounds %union.LWLockPadded, ptr %168, i64 49
  %170 = call zeroext i1 @LWLockAcquire(ptr noundef %169, i32 noundef 0)
  %171 = load i8, ptr %14, align 1, !range !4, !noundef !5
  %172 = trunc i8 %171 to i1
  br i1 %172, label %178, label %173

173:                                              ; preds = %167
  %174 = load ptr, ptr @WalSummarizerCtl, align 8
  %175 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %174, i32 0, i32 0
  %176 = load i8, ptr %175, align 8, !range !4, !noundef !5
  %177 = trunc i8 %176 to i1
  br i1 %177, label %195, label %178

178:                                              ; preds = %173, %167
  %179 = load ptr, ptr @WalSummarizerCtl, align 8
  %180 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %179, i32 0, i32 0
  store i8 1, ptr %180, align 8
  %181 = load i64, ptr %9, align 8
  %182 = load ptr, ptr @WalSummarizerCtl, align 8
  %183 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %182, i32 0, i32 2
  store i64 %181, ptr %183, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr @WalSummarizerCtl, align 8
  %186 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %185, i32 0, i32 1
  store i32 %184, ptr %186, align 4
  %187 = load i8, ptr %11, align 1, !range !4, !noundef !5
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr @WalSummarizerCtl, align 8
  %190 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %189, i32 0, i32 3
  %191 = zext i1 %188 to i8
  store i8 %191, ptr %190, align 8
  %192 = load i64, ptr %9, align 8
  %193 = load ptr, ptr @WalSummarizerCtl, align 8
  %194 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %193, i32 0, i32 5
  store i64 %192, ptr %194, align 8
  br label %199

195:                                              ; preds = %173
  %196 = load ptr, ptr @WalSummarizerCtl, align 8
  %197 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %196, i32 0, i32 2
  %198 = load i64, ptr %197, align 8
  store i64 %198, ptr %9, align 8
  br label %199

199:                                              ; preds = %195, %178
  %200 = load ptr, ptr %4, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %207

202:                                              ; preds = %199
  %203 = load ptr, ptr @WalSummarizerCtl, align 8
  %204 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %4, align 8
  store i32 %205, ptr %206, align 4
  br label %207

207:                                              ; preds = %202, %199
  %208 = load ptr, ptr %5, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load ptr, ptr @WalSummarizerCtl, align 8
  %212 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %211, i32 0, i32 3
  %213 = load i8, ptr %212, align 8, !range !4, !noundef !5
  %214 = trunc i8 %213 to i1
  %215 = load ptr, ptr %5, align 8
  %216 = zext i1 %214 to i8
  store i8 %216, ptr %215, align 1
  br label %217

217:                                              ; preds = %210, %207
  %218 = load ptr, ptr @MainLWLockArray, align 8
  %219 = getelementptr inbounds %union.LWLockPadded, ptr %218, i64 49
  call void @LWLockRelease(ptr noundef %219)
  %220 = load i64, ptr %9, align 8
  store i64 %220, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %221

221:                                              ; preds = %217, %58, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %222 = load i64, ptr %3, align 8
  ret i64 %222

223:                                              ; preds = %95
  unreachable
}

; Function Attrs: noreturn
declare void @proc_exit(i32 noundef) #8

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
  %12 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %24, label %14

14:                                               ; preds = %11, %8
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
  %21 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.11)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 872, ptr noundef @__func__.HandleWalSummarizerInterrupts)
  br label %22

22:                                               ; preds = %20, %18, %16
  br label %23

23:                                               ; preds = %22
  call void @proc_exit(i32 noundef 0) #15
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
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ForEachState, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %11 = call i64 @GetRedoRecPtr()
  store i64 %11, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %12 = load i32, ptr @wal_summary_keep_time, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 1, ptr %4, align 4
  br label %116

15:                                               ; preds = %0
  %16 = load i64, ptr %1, align 8
  %17 = load i64, ptr @redo_pointer_at_last_summary_removal, align 8
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %116

20:                                               ; preds = %15
  %21 = load i64, ptr %1, align 8
  store i64 %21, ptr @redo_pointer_at_last_summary_removal, align 8
  %22 = call i64 @time(ptr noundef null) #12
  %23 = load i32, ptr @wal_summary_keep_time, align 4
  %24 = mul i32 %23, 60
  %25 = sext i32 %24 to i64
  %26 = sub i64 %22, %25
  store i64 %26, ptr %3, align 8
  %27 = call ptr @GetWalSummaries(i32 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %114, %20
  %29 = load ptr, ptr %2, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %115

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @HandleWalSummarizerInterrupts()
  %32 = load ptr, ptr %2, align 8
  %33 = call ptr @list_nth_cell(ptr noundef %32, i32 noundef 0)
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  store i32 %36, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = call i64 @XLogGetOldestSegno(i32 noundef %37)
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %31
  %42 = load i64, ptr %6, align 8
  %43 = load i32, ptr @wal_segment_size, align 4
  %44 = sext i32 %43 to i64
  %45 = mul i64 %42, %44
  %46 = add i64 %45, 0
  store i64 %46, ptr %7, align 8
  br label %47

47:                                               ; preds = %41, %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %48 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %49 = load ptr, ptr %2, align 8
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  store i32 0, ptr %50, align 8
  %51 = getelementptr i8, ptr %9, i64 12
  call void @llvm.memset.p0.i64(ptr align 4 %51, i8 0, i64 4, i1 false)
  br label %52

52:                                               ; preds = %110, %47
  %53 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw %struct.List, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.List, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %union.ListCell, ptr %68, i64 %71
  store ptr %72, ptr %5, align 8
  br label %74

73:                                               ; preds = %56, %52
  store ptr null, ptr %5, align 8
  br label %74

74:                                               ; preds = %73, %64
  %75 = phi i32 [ 1, %64 ], [ 0, %73 ]
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %114

78:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %10, align 8
  call void @HandleWalSummarizerInterrupts()
  %81 = load i32, ptr %8, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %81, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i32 6, ptr %4, align 4
  br label %107

87:                                               ; preds = %78
  %88 = load i64, ptr %7, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds nuw %struct.WalSummaryFile, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %7, align 8
  %95 = icmp ule i64 %93, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %3, align 8
  call void @RemoveWalSummaryIfOlderThan(ptr noundef %97, i64 noundef %98)
  br label %99

99:                                               ; preds = %96, %90
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = add i32 %102, -1
  store i32 %103, ptr %101, align 8
  %104 = call ptr @list_delete_nth_cell(ptr noundef %100, i32 noundef %102)
  %105 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  store ptr %104, ptr %2, align 8
  %106 = load ptr, ptr %10, align 8
  call void @pfree(ptr noundef %106)
  store i32 0, ptr %4, align 4
  br label %107

107:                                              ; preds = %99, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %108 = load i32, ptr %4, align 4
  switch i32 %108, label %119 [
    i32 0, label %109
    i32 6, label %110
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %107
  %111 = getelementptr inbounds nuw %struct.ForEachState, ptr %9, i32 0, i32 1
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %52, !llvm.loop !9

114:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %28, !llvm.loop !10

115:                                              ; preds = %28
  store i32 0, ptr %4, align 4
  br label %116

116:                                              ; preds = %115, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  %117 = load i32, ptr %4, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %116, %116
  ret void

119:                                              ; preds = %116, %107
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @GetLatestLSN(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = call zeroext i1 @RecoveryInProgress()
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @GetFlushRecPtr(ptr noundef %12)
  store i64 %13, ptr %2, align 8
  br label %36

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = call i32 @GetWALInsertionTimeLineIfSet()
  store i32 %15, ptr %8, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %3, align 8
  store i32 %18, ptr %19, align 4
  %20 = call i64 @GetXLogReplayRecPtr(ptr noundef null)
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %14
  %22 = call i64 @GetWalRcvFlushRecPtr(ptr noundef null, ptr noundef %5)
  store i64 %22, ptr %4, align 8
  %23 = call i64 @GetXLogReplayRecPtr(ptr noundef %7)
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %5, align 4
  %29 = load ptr, ptr %3, align 8
  store i32 %28, ptr %29, align 4
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %35

31:                                               ; preds = %21
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %3, align 8
  store i32 %32, ptr %33, align 4
  %34 = load i64, ptr %6, align 8
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %31, %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  br label %36

36:                                               ; preds = %35, %11
  %37 = load i64, ptr %2, align 8
  ret i64 %37
}

declare ptr @readTimeLineHistory(i32 noundef) #2

declare i64 @tliSwitchPoint(i32 noundef, ptr noundef, ptr noundef) #2

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
  %19 = alloca i8, align 1
  %20 = alloca %struct.XLogReaderRoutine, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca %struct.RelFileLocator, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i64 %1, ptr %7, align 8
  %43 = zext i1 %2 to i8
  store i8 %43, ptr %8, align 1
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %44 = load i64, ptr %9, align 8
  store i64 %44, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %45 = call ptr @CreateEmptyBlockRefTable()
  store ptr %45, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 1, ptr %19, align 1
  %46 = call ptr @palloc0(i64 noundef 24)
  store ptr %46, ptr %11, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp eq i64 %50, 0
  %52 = xor i1 %51, true
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %53, i32 0, i32 1
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 4
  %56 = load i64, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %57, i32 0, i32 2
  store i64 %56, ptr %58, align 8
  %59 = load i32, ptr @wal_segment_size, align 4
  %60 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %20, i32 0, i32 0
  store ptr @summarizer_read_local_xlog_page, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %20, i32 0, i32 1
  store ptr @wal_segment_open, ptr %61, align 8
  %62 = getelementptr inbounds nuw %struct.XLogReaderRoutine, ptr %20, i32 0, i32 2
  store ptr @wal_segment_close, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = call ptr @XLogReaderAllocate(i32 noundef %59, ptr noundef null, ptr noundef %20, ptr noundef %63)
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %12, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %80

67:                                               ; preds = %5
  br label %68

68:                                               ; preds = %67
  br i1 true, label %69, label %71

69:                                               ; preds = %68
  %70 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %70, label %73, label %77

71:                                               ; preds = %68
  %72 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %71, %69
  %74 = call i32 @errcode(i32 noundef 8389)
  %75 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.12)
  %76 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.13)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 936, ptr noundef @__func__.SummarizeWAL)
  br label %77

77:                                               ; preds = %73, %71, %69
  unreachable

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %5
  %81 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr %12, align 8
  %85 = load i64, ptr %7, align 8
  call void @XLogBeginRead(ptr noundef %84, i64 noundef %85)
  %86 = load i64, ptr %7, align 8
  store i64 %86, ptr %13, align 8
  br label %158

87:                                               ; preds = %80
  %88 = load ptr, ptr %12, align 8
  %89 = load i64, ptr %7, align 8
  %90 = call i64 @XLogFindNextRecord(ptr noundef %88, i64 noundef %89)
  store i64 %90, ptr %13, align 8
  %91 = load i64, ptr %13, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %157

93:                                               ; preds = %87
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %137

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98
  br i1 false, label %100, label %102

100:                                              ; preds = %99
  %101 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %101, label %104, label %127

102:                                              ; preds = %99
  %103 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %103, label %104, label %127

104:                                              ; preds = %102, %100
  %105 = load i32, ptr %6, align 4
  br label %106

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %21, align 4
  %109 = load i64, ptr %7, align 8
  %110 = lshr i64 %109, 32
  %111 = trunc i64 %110 to i32
  %112 = load i64, ptr %7, align 8
  %113 = trunc i64 %112 to i32
  br label %114

114:                                              ; preds = %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 1, ptr %22, align 4
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8
  %120 = lshr i64 %119, 32
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %122, i32 0, i32 2
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %105, i32 noundef %111, i32 noundef %113, i32 noundef %121, i32 noundef %125)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 984, ptr noundef @__func__.SummarizeWAL)
  br label %127

127:                                              ; preds = %116, %102, %100
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, ptr %7, align 8
  store i64 %130, ptr %13, align 8
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %131, i32 0, i32 2
  %133 = load i64, ptr %132, align 8
  store i64 %133, ptr %14, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %134, i32 0, i32 4
  %136 = load i64, ptr %135, align 8
  store i64 %136, ptr %9, align 8
  br label %156

137:                                              ; preds = %93
  br label %138

138:                                              ; preds = %137
  br i1 true, label %139, label %141

139:                                              ; preds = %138
  %140 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %140, label %143, label %153

141:                                              ; preds = %138
  %142 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %142, label %143, label %153

143:                                              ; preds = %141, %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 1, ptr %23, align 4
  %147 = load i64, ptr %7, align 8
  %148 = lshr i64 %147, 32
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %7, align 8
  %151 = trunc i64 %150 to i32
  %152 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, i32 noundef %149, i32 noundef %151)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1001, ptr noundef @__func__.SummarizeWAL)
  br label %153

153:                                              ; preds = %146, %141, %139
  unreachable

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %129
  br label %157

157:                                              ; preds = %156, %87
  br label %158

158:                                              ; preds = %157, %83
  br label %159

159:                                              ; preds = %381, %158
  br label %160

160:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #12
  call void @HandleWalSummarizerInterrupts()
  %161 = load ptr, ptr %12, align 8
  %162 = call ptr @XLogReadRecord(ptr noundef %161, ptr noundef %25)
  store ptr %162, ptr %26, align 8
  %163 = load ptr, ptr %26, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %264

165:                                              ; preds = %160
  %166 = load ptr, ptr %11, align 8
  %167 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %166, i32 0, i32 3
  %168 = load i8, ptr %167, align 8, !range !4, !noundef !5
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %209

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  br i1 false, label %172, label %174

172:                                              ; preds = %171
  %173 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %173, label %176, label %203

174:                                              ; preds = %171
  %175 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %175, label %176, label %203

176:                                              ; preds = %174, %172
  %177 = load i32, ptr %6, align 4
  br label %178

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store i32 1, ptr %28, align 4
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %181, i32 0, i32 4
  %183 = load i64, ptr %182, align 8
  %184 = lshr i64 %183, 32
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %186, i32 0, i32 4
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  br label %190

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 1, ptr %29, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %193, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = lshr i64 %195, 32
  %197 = trunc i64 %196 to i32
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = trunc i64 %200 to i32
  %202 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.14, i32 noundef %177, i32 noundef %185, i32 noundef %189, i32 noundef %197, i32 noundef %201)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1037, ptr noundef @__func__.SummarizeWAL)
  br label %203

203:                                              ; preds = %192, %174, %172
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %206, i32 0, i32 2
  %208 = load i64, ptr %207, align 8
  store i64 %208, ptr %14, align 8
  store i32 15, ptr %30, align 4
  br label %379

209:                                              ; preds = %165
  %210 = load ptr, ptr %25, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %238

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br i1 true, label %214, label %216

214:                                              ; preds = %213
  %215 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %215, label %218, label %235

216:                                              ; preds = %213
  %217 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %217, label %218, label %235

218:                                              ; preds = %216, %214
  %219 = call i32 @errcode_for_file_access()
  %220 = load i32, ptr %6, align 4
  br label %221

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  store i32 1, ptr %31, align 4
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %224, i32 0, i32 4
  %226 = load i64, ptr %225, align 8
  %227 = lshr i64 %226, 32
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %229, i32 0, i32 4
  %231 = load i64, ptr %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = load ptr, ptr %25, align 8
  %234 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, i32 noundef %220, i32 noundef %228, i32 noundef %232, ptr noundef %233)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1047, ptr noundef @__func__.SummarizeWAL)
  br label %235

235:                                              ; preds = %223, %216, %214
  unreachable

236:                                              ; No predecessors!
  br label %237

237:                                              ; preds = %236
  br label %263

238:                                              ; preds = %209
  br label %239

239:                                              ; preds = %238
  br i1 true, label %240, label %242

240:                                              ; preds = %239
  %241 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %241, label %244, label %260

242:                                              ; preds = %239
  %243 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %243, label %244, label %260

244:                                              ; preds = %242, %240
  %245 = call i32 @errcode_for_file_access()
  %246 = load i32, ptr %6, align 4
  br label %247

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  store i32 1, ptr %32, align 4
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %250, i32 0, i32 4
  %252 = load i64, ptr %251, align 8
  %253 = lshr i64 %252, 32
  %254 = trunc i64 %253 to i32
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %255, i32 0, i32 4
  %257 = load i64, ptr %256, align 8
  %258 = trunc i64 %257 to i32
  %259 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.17, i32 noundef %246, i32 noundef %254, i32 noundef %258)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1052, ptr noundef @__func__.SummarizeWAL)
  br label %260

260:                                              ; preds = %249, %242, %240
  unreachable

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262, %237
  br label %264

264:                                              ; preds = %263, %160
  %265 = load i64, ptr %9, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %275, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = load i64, ptr %9, align 8
  %272 = icmp uge i64 %270, %271
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = load i64, ptr %9, align 8
  store i64 %274, ptr %14, align 8
  store i32 15, ptr %30, align 4
  br label %379

275:                                              ; preds = %267, %264
  %276 = load ptr, ptr %12, align 8
  %277 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %278, i32 0, i32 5
  %280 = getelementptr inbounds nuw %struct.XLogRecord, ptr %279, i32 0, i32 4
  %281 = load i8, ptr %280, align 1
  store i8 %281, ptr %27, align 1
  %282 = load i8, ptr %27, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %307

285:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %286 = load ptr, ptr %12, align 8
  %287 = call zeroext i1 @SummarizeXlogRecord(ptr noundef %286, ptr noundef %33)
  br i1 %287, label %288, label %303

288:                                              ; preds = %285
  %289 = load ptr, ptr %12, align 8
  %290 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = load i64, ptr %13, align 8
  %293 = icmp ugt i64 %291, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %288
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr %14, align 8
  store i32 15, ptr %30, align 4
  br label %304

298:                                              ; preds = %288
  %299 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %19, align 1
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302, %285
  store i32 0, ptr %30, align 4
  br label %304

304:                                              ; preds = %303, %294
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  %305 = load i32, ptr %30, align 4
  switch i32 %305, label %379 [
    i32 0, label %306
  ]

306:                                              ; preds = %304
  br label %324

307:                                              ; preds = %275
  %308 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %309 = trunc i8 %308 to i1
  br i1 %309, label %323, label %310

310:                                              ; preds = %307
  %311 = load i8, ptr %27, align 1
  %312 = zext i8 %311 to i32
  switch i32 %312, label %322 [
    i32 4, label %313
    i32 2, label %316
    i32 1, label %319
  ]

313:                                              ; preds = %310
  %314 = load ptr, ptr %12, align 8
  %315 = load ptr, ptr %18, align 8
  call void @SummarizeDbaseRecord(ptr noundef %314, ptr noundef %315)
  br label %322

316:                                              ; preds = %310
  %317 = load ptr, ptr %12, align 8
  %318 = load ptr, ptr %18, align 8
  call void @SummarizeSmgrRecord(ptr noundef %317, ptr noundef %318)
  br label %322

319:                                              ; preds = %310
  %320 = load ptr, ptr %12, align 8
  %321 = load ptr, ptr %18, align 8
  call void @SummarizeXactRecord(ptr noundef %320, ptr noundef %321)
  br label %322

322:                                              ; preds = %310, %319, %316, %313
  br label %323

323:                                              ; preds = %322, %307
  br label %324

324:                                              ; preds = %323, %306
  %325 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %326 = trunc i8 %325 to i1
  br i1 %326, label %357, label %327

327:                                              ; preds = %324
  store i32 0, ptr %24, align 4
  br label %328

328:                                              ; preds = %353, %327
  %329 = load i32, ptr %24, align 4
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %330, i32 0, i32 11
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %332, i32 0, i32 10
  %334 = load i32, ptr %333, align 4
  %335 = icmp sle i32 %329, %334
  br i1 %335, label %336, label %356

336:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 12, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %337 = load ptr, ptr %12, align 8
  %338 = load i32, ptr %24, align 4
  %339 = trunc i32 %338 to i8
  %340 = call zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef %337, i8 noundef zeroext %339, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef null)
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store i32 33, ptr %30, align 4
  br label %350

342:                                              ; preds = %336
  %343 = load i32, ptr %35, align 4
  %344 = icmp ne i32 %343, 1
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = load ptr, ptr %18, align 8
  %347 = load i32, ptr %35, align 4
  %348 = load i32, ptr %36, align 4
  call void @BlockRefTableMarkBlockModified(ptr noundef %346, ptr noundef %34, i32 noundef %347, i32 noundef %348)
  br label %349

349:                                              ; preds = %345, %342
  store i32 0, ptr %30, align 4
  br label %350

350:                                              ; preds = %349, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %34) #12
  %351 = load i32, ptr %30, align 4
  switch i32 %351, label %506 [
    i32 0, label %352
    i32 33, label %353
  ]

352:                                              ; preds = %350
  br label %353

353:                                              ; preds = %352, %350
  %354 = load i32, ptr %24, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %24, align 4
  br label %328, !llvm.loop !11

356:                                              ; preds = %328
  br label %357

357:                                              ; preds = %356, %324
  %358 = load ptr, ptr %12, align 8
  %359 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %358, i32 0, i32 4
  %360 = load i64, ptr %359, align 8
  store i64 %360, ptr %14, align 8
  %361 = load ptr, ptr @MainLWLockArray, align 8
  %362 = getelementptr inbounds %union.LWLockPadded, ptr %361, i64 49
  %363 = call zeroext i1 @LWLockAcquire(ptr noundef %362, i32 noundef 0)
  %364 = load i64, ptr %14, align 8
  %365 = load ptr, ptr @WalSummarizerCtl, align 8
  %366 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %365, i32 0, i32 5
  store i64 %364, ptr %366, align 8
  %367 = load ptr, ptr @MainLWLockArray, align 8
  %368 = getelementptr inbounds %union.LWLockPadded, ptr %367, i64 49
  call void @LWLockRelease(ptr noundef %368)
  %369 = load i64, ptr %9, align 8
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %378, label %371

371:                                              ; preds = %357
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %372, i32 0, i32 4
  %374 = load i64, ptr %373, align 8
  %375 = load i64, ptr %9, align 8
  %376 = icmp uge i64 %374, %375
  br i1 %376, label %377, label %378

377:                                              ; preds = %371
  store i32 15, ptr %30, align 4
  br label %379

378:                                              ; preds = %371, %357
  store i32 0, ptr %30, align 4
  br label %379

379:                                              ; preds = %378, %377, %304, %273, %205
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %380 = load i32, ptr %30, align 4
  switch i32 %380, label %506 [
    i32 0, label %381
    i32 15, label %382
  ]

381:                                              ; preds = %379
  br label %159

382:                                              ; preds = %379
  %383 = load ptr, ptr %12, align 8
  %384 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  call void @pfree(ptr noundef %385)
  %386 = load ptr, ptr %12, align 8
  call void @XLogReaderFree(ptr noundef %386)
  %387 = load i64, ptr %14, align 8
  %388 = load i64, ptr %13, align 8
  %389 = icmp ugt i64 %387, %388
  br i1 %389, label %390, label %469

390:                                              ; preds = %382
  %391 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %392 = trunc i8 %391 to i1
  br i1 %392, label %469, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %395 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %394, i64 noundef 1024, ptr noundef @.str.18)
  %396 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %397 = load i32, ptr %6, align 4
  br label %398

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  store i32 1, ptr %37, align 4
  %401 = load i64, ptr %13, align 8
  %402 = lshr i64 %401, 32
  %403 = trunc i64 %402 to i32
  %404 = load i64, ptr %13, align 8
  %405 = trunc i64 %404 to i32
  br label %406

406:                                              ; preds = %400
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  store i32 1, ptr %38, align 4
  %409 = load i64, ptr %14, align 8
  %410 = lshr i64 %409, 32
  %411 = trunc i64 %410 to i32
  %412 = load i64, ptr %14, align 8
  %413 = trunc i64 %412 to i32
  %414 = call i32 (ptr, i64, ptr, ...) @pg_snprintf(ptr noundef %396, i64 noundef 1024, ptr noundef @.str.19, i32 noundef %397, i32 noundef %403, i32 noundef %405, i32 noundef %411, i32 noundef %413)
  %415 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %17, i32 0, i32 1
  store i64 0, ptr %415, align 8
  %416 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %417 = call i32 @PathNameOpenFile(ptr noundef %416, i32 noundef 577)
  %418 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %17, i32 0, i32 0
  store i32 %417, ptr %418, align 8
  %419 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %17, i32 0, i32 0
  %420 = load i32, ptr %419, align 8
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %435

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %422
  br i1 true, label %424, label %426

424:                                              ; preds = %423
  %425 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %425, label %428, label %432

426:                                              ; preds = %423
  %427 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %427, label %428, label %432

428:                                              ; preds = %426, %424
  %429 = call i32 @errcode_for_file_access()
  %430 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %431 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %430)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1212, ptr noundef @__func__.SummarizeWAL)
  br label %432

432:                                              ; preds = %428, %426, %424
  unreachable

433:                                              ; No predecessors!
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434, %408
  %436 = load ptr, ptr %18, align 8
  call void @WriteBlockRefTable(ptr noundef %436, ptr noundef @WriteWalSummary, ptr noundef %17)
  %437 = getelementptr inbounds nuw %struct.WalSummaryIO, ptr %17, i32 0, i32 0
  %438 = load i32, ptr %437, align 8
  call void @FileClose(i32 noundef %438)
  br label %439

439:                                              ; preds = %435
  br i1 false, label %440, label %442

440:                                              ; preds = %439
  %441 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %441, label %444, label %463

442:                                              ; preds = %439
  %443 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %443, label %444, label %463

444:                                              ; preds = %442, %440
  %445 = load i32, ptr %6, align 4
  br label %446

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  store i32 1, ptr %39, align 4
  %449 = load i64, ptr %13, align 8
  %450 = lshr i64 %449, 32
  %451 = trunc i64 %450 to i32
  %452 = load i64, ptr %13, align 8
  %453 = trunc i64 %452 to i32
  br label %454

454:                                              ; preds = %448
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  store i32 1, ptr %40, align 4
  %457 = load i64, ptr %14, align 8
  %458 = lshr i64 %457, 32
  %459 = trunc i64 %458 to i32
  %460 = load i64, ptr %14, align 8
  %461 = trunc i64 %460 to i32
  %462 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, i32 noundef %445, i32 noundef %451, i32 noundef %453, i32 noundef %459, i32 noundef %461)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1225, ptr noundef @__func__.SummarizeWAL)
  br label %463

463:                                              ; preds = %456, %442, %440
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = getelementptr inbounds [1024 x i8], ptr %15, i64 0, i64 0
  %467 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %468 = call i32 @durable_rename(ptr noundef %466, ptr noundef %467, i32 noundef 21)
  br label %469

469:                                              ; preds = %465, %390, %382
  %470 = load i64, ptr %14, align 8
  %471 = load i64, ptr %13, align 8
  %472 = icmp ugt i64 %470, %471
  br i1 %472, label %473, label %504

473:                                              ; preds = %469
  %474 = load i8, ptr %19, align 1, !range !4, !noundef !5
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %504

476:                                              ; preds = %473
  br label %477

477:                                              ; preds = %476
  br i1 false, label %478, label %480

478:                                              ; preds = %477
  %479 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %479, label %482, label %501

480:                                              ; preds = %477
  %481 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %481, label %482, label %501

482:                                              ; preds = %480, %478
  %483 = load i32, ptr %6, align 4
  br label %484

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  store i32 1, ptr %41, align 4
  %487 = load i64, ptr %13, align 8
  %488 = lshr i64 %487, 32
  %489 = trunc i64 %488 to i32
  %490 = load i64, ptr %13, align 8
  %491 = trunc i64 %490 to i32
  br label %492

492:                                              ; preds = %486
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  store i32 1, ptr %42, align 4
  %495 = load i64, ptr %14, align 8
  %496 = lshr i64 %495, 32
  %497 = trunc i64 %496 to i32
  %498 = load i64, ptr %14, align 8
  %499 = trunc i64 %498 to i32
  %500 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22, i32 noundef %483, i32 noundef %489, i32 noundef %491, i32 noundef %497, i32 noundef %499)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1237, ptr noundef @__func__.SummarizeWAL)
  br label %501

501:                                              ; preds = %494, %480, %478
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503, %473, %469
  %505 = load i64, ptr %14, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret i64 %505

506:                                              ; preds = %379, %350
  unreachable
}

declare void @ConditionVariableBroadcast(ptr noundef) #2

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
  %11 = getelementptr inbounds %union.LWLockPadded, ptr %10, i64 49
  %12 = call zeroext i1 @LWLockAcquire(ptr noundef %11, i32 noundef 1)
  %13 = load ptr, ptr @WalSummarizerCtl, align 8
  %14 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %23 = load ptr, ptr @WalSummarizerCtl, align 8
  %24 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %9, align 4
  %26 = load ptr, ptr @WalSummarizerCtl, align 8
  %27 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr @WalSummarizerCtl, align 8
  %31 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i32, ptr %9, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr @WalSummarizerCtl, align 8
  %38 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  store i32 -1, ptr %41, align 4
  br label %62

42:                                               ; preds = %22
  %43 = load ptr, ptr @WalSummarizerCtl, align 8
  %44 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  store i64 %45, ptr %46, align 8
  %47 = load ptr, ptr @ProcGlobal, align 8
  %48 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.PGPROC, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw %struct.PGPROC, ptr %52, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %63

63:                                               ; preds = %62, %17
  %64 = load ptr, ptr @MainLWLockArray, align 8
  %65 = getelementptr inbounds %union.LWLockPadded, ptr %64, i64 49
  call void @LWLockRelease(ptr noundef %65)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @list_length(ptr noundef %0) #5 {
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
define internal ptr @list_nth(ptr noundef %0, i32 noundef %1) #5 {
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

declare i64 @XLogGetOldestSegno(i32 noundef) #2

declare ptr @GetWalSummaries(i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @errcode(i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @WakeupWalSummarizer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  %3 = load ptr, ptr @WalSummarizerCtl, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %26

6:                                                ; preds = %0
  %7 = load ptr, ptr @MainLWLockArray, align 8
  %8 = getelementptr inbounds %union.LWLockPadded, ptr %7, i64 49
  %9 = call zeroext i1 @LWLockAcquire(ptr noundef %8, i32 noundef 0)
  %10 = load ptr, ptr @WalSummarizerCtl, align 8
  %11 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @MainLWLockArray, align 8
  %14 = getelementptr inbounds %union.LWLockPadded, ptr %13, i64 49
  call void @LWLockRelease(ptr noundef %14)
  %15 = load i32, ptr %1, align 4
  %16 = icmp ne i32 %15, -1
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr @ProcGlobal, align 8
  %19 = getelementptr inbounds nuw %struct.PROC_HDR, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.PGPROC, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.PGPROC, ptr %23, i32 0, i32 4
  call void @SetLatch(ptr noundef %24)
  br label %25

25:                                               ; preds = %17, %6
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %25, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  %27 = load i32, ptr %2, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

declare void @SetLatch(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @WaitForWalSummarization(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  %19 = call i64 @GetCurrentTimestamp()
  store i64 %19, ptr %4, align 8
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %167, %1
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 10000, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %22

22:                                               ; preds = %21
  %23 = load volatile i32, ptr @InterruptPending, align 4
  %24 = icmp ne i32 %23, 0
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @ProcessInterrupts()
  br label %30

30:                                               ; preds = %29, %22
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i8, ptr @summarize_wal, align 1, !range !4, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %11, align 4
  br label %165

36:                                               ; preds = %32
  %37 = load ptr, ptr @MainLWLockArray, align 8
  %38 = getelementptr inbounds %union.LWLockPadded, ptr %37, i64 49
  %39 = call zeroext i1 @LWLockAcquire(ptr noundef %38, i32 noundef 0)
  %40 = load ptr, ptr @WalSummarizerCtl, align 8
  %41 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr @WalSummarizerCtl, align 8
  %44 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %10, align 8
  %46 = load ptr, ptr @MainLWLockArray, align 8
  %47 = getelementptr inbounds %union.LWLockPadded, ptr %46, i64 49
  call void @LWLockRelease(ptr noundef %47)
  %48 = load i64, ptr %9, align 8
  %49 = load i64, ptr %2, align 8
  %50 = icmp uge i64 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %36
  store i32 3, ptr %11, align 4
  br label %165

52:                                               ; preds = %36
  %53 = call i64 @GetCurrentTimestamp()
  store i64 %53, ptr %5, align 8
  %54 = load i64, ptr %4, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %54, i64 noundef %55)
  %57 = load i64, ptr %8, align 8
  %58 = icmp sge i64 %56, %57
  br i1 %58, label %59, label %155

59:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %8, align 8
  %62 = mul i64 %61, 1000
  %63 = add i64 %60, %62
  store i64 %63, ptr %4, align 8
  %64 = load i64, ptr %10, align 8
  %65 = load i64, ptr %6, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i64, ptr %10, align 8
  store i64 %68, ptr %6, align 8
  store i32 0, ptr %7, align 4
  br label %72

69:                                               ; preds = %59
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %69, %67
  %73 = load i32, ptr %7, align 4
  %74 = icmp sge i32 %73, 6
  br i1 %74, label %75, label %112

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  br i1 true, label %77, label %79

77:                                               ; preds = %76
  %78 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  br i1 %78, label %81, label %109

79:                                               ; preds = %76
  %80 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %80, label %81, label %109

81:                                               ; preds = %79, %77
  %82 = call i32 @errcode(i32 noundef 325)
  %83 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.6)
  br label %84

84:                                               ; preds = %81
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %13, align 4
  %87 = load i64, ptr %2, align 8
  %88 = lshr i64 %87, 32
  %89 = trunc i64 %88 to i32
  %90 = load i64, ptr %2, align 8
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 1, ptr %14, align 4
  %95 = load i64, ptr %9, align 8
  %96 = lshr i64 %95, 32
  %97 = trunc i64 %96 to i32
  %98 = load i64, ptr %9, align 8
  %99 = trunc i64 %98 to i32
  br label %100

100:                                              ; preds = %94
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  store i32 1, ptr %15, align 4
  %103 = load i64, ptr %10, align 8
  %104 = lshr i64 %103, 32
  %105 = trunc i64 %104 to i32
  %106 = load i64, ptr %10, align 8
  %107 = trunc i64 %106 to i32
  %108 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.7, i32 noundef %89, i32 noundef %91, i32 noundef %97, i32 noundef %99, i32 noundef %105, i32 noundef %107)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 744, ptr noundef @__func__.WaitForWalSummarization)
  br label %109

109:                                              ; preds = %102, %79, %77
  unreachable

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %72
  %113 = load i64, ptr %3, align 8
  %114 = load i64, ptr %5, align 8
  %115 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %113, i64 noundef %114)
  %116 = sdiv i64 %115, 1000
  store i64 %116, ptr %12, align 8
  br label %117

117:                                              ; preds = %112
  br i1 false, label %118, label %120

118:                                              ; preds = %117
  %119 = call zeroext i1 @errstart_cold(i32 noundef 19, ptr noundef null) #13
  br i1 %119, label %122, label %152

120:                                              ; preds = %117
  %121 = call zeroext i1 @errstart(i32 noundef 19, ptr noundef null)
  br i1 %121, label %122, label %152

122:                                              ; preds = %120, %118
  %123 = call i32 @errcode(i32 noundef 325)
  %124 = load i64, ptr %12, align 8
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 1, ptr %16, align 4
  %128 = load i64, ptr %2, align 8
  %129 = lshr i64 %128, 32
  %130 = trunc i64 %129 to i32
  %131 = load i64, ptr %2, align 8
  %132 = trunc i64 %131 to i32
  %133 = load i64, ptr %12, align 8
  %134 = call i32 (ptr, ptr, i64, ...) @errmsg_plural(ptr noundef @.str.8, ptr noundef @.str.9, i64 noundef %124, i32 noundef %130, i32 noundef %132, i64 noundef %133)
  br label %135

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 1, ptr %17, align 4
  %138 = load i64, ptr %9, align 8
  %139 = lshr i64 %138, 32
  %140 = trunc i64 %139 to i32
  %141 = load i64, ptr %9, align 8
  %142 = trunc i64 %141 to i32
  br label %143

143:                                              ; preds = %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %18, align 4
  %146 = load i64, ptr %10, align 8
  %147 = lshr i64 %146, 32
  %148 = trunc i64 %147 to i32
  %149 = load i64, ptr %10, align 8
  %150 = trunc i64 %149 to i32
  %151 = call i32 (ptr, ...) @errdetail(ptr noundef @.str.10, i32 noundef %140, i32 noundef %142, i32 noundef %148, i32 noundef %150)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 762, ptr noundef @__func__.WaitForWalSummarization)
  br label %152

152:                                              ; preds = %145, %120, %118
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %155

155:                                              ; preds = %154, %52
  %156 = load i64, ptr %4, align 8
  %157 = load i64, ptr %5, align 8
  %158 = call i64 @TimestampDifferenceMilliseconds(i64 noundef %156, i64 noundef %157)
  %159 = load i64, ptr %8, align 8
  %160 = sub i64 %159, %158
  store i64 %160, ptr %8, align 8
  %161 = load ptr, ptr @WalSummarizerCtl, align 8
  %162 = getelementptr inbounds nuw %struct.WalSummarizerData, ptr %161, i32 0, i32 6
  %163 = load i64, ptr %8, align 8
  %164 = call zeroext i1 @ConditionVariableTimedSleep(ptr noundef %162, i64 noundef %163, i32 noundef 134217783)
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %155, %51, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %170 [
    i32 0, label %167
    i32 3, label %168
  ]

167:                                              ; preds = %165
  br label %20

168:                                              ; preds = %165
  %169 = call zeroext i1 @ConditionVariableCancelSleep()
  store i32 0, ptr %11, align 4
  br label %170

170:                                              ; preds = %168, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %171 = load i32, ptr %11, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

declare i64 @GetCurrentTimestamp() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

declare void @ProcessInterrupts() #2

declare i64 @TimestampDifferenceMilliseconds(i64 noundef, i64 noundef) #2

declare i32 @errmsg(ptr noundef, ...) #2

declare i32 @errdetail(ptr noundef, ...) #2

declare i32 @errmsg_plural(ptr noundef, ptr noundef, i64 noundef, ...) #2

declare zeroext i1 @ConditionVariableTimedSleep(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @list_nth_cell(ptr noundef %0, i32 noundef %1) #5 {
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

declare zeroext i1 @RecoveryInProgress() #2

declare i64 @GetFlushRecPtr(ptr noundef) #2

declare i32 @GetWALInsertionTimeLineIfSet() #2

declare i64 @GetXLogReplayRecPtr(ptr noundef) #2

declare i64 @GetWalRcvFlushRecPtr(ptr noundef, ptr noundef) #2

declare void @ProcessProcSignalBarrier() #2

declare void @ProcessConfigFile(i32 noundef) #2

declare void @ProcessLogMemoryContextInterrupt() #2

declare ptr @CreateEmptyBlockRefTable() #2

declare ptr @palloc0(i64 noundef) #2

declare ptr @XLogReaderAllocate(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @HandleWalSummarizerInterrupts()
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %14, align 8
  br label %24

24:                                               ; preds = %109, %5
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %8, align 8
  %27 = add i64 %26, 8192
  %28 = load ptr, ptr %14, align 8
  %29 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ule i64 %27, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 8192, ptr %12, align 4
  br label %110

33:                                               ; preds = %25
  %34 = load i64, ptr %8, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %101

42:                                               ; preds = %33
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %48, i32 0, i32 3
  store i8 1, ptr %49, align 8
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

50:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @HandleWalSummarizerInterrupts()
  call void @summarizer_wait_for_wal()
  %51 = call i64 @GetLatestLSN(ptr noundef %17)
  store i64 %51, ptr %16, align 8
  %52 = load ptr, ptr %14, align 8
  %53 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = load i64, ptr %16, align 8
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %59, i32 0, i32 2
  store i64 %58, ptr %60, align 8
  br label %99

61:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load i32, ptr %17, align 4
  %63 = call ptr @readTimeLineHistory(i32 noundef %62)
  store ptr %63, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %64, i32 0, i32 1
  store i8 1, ptr %65, align 4
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = load ptr, ptr %18, align 8
  %70 = call i64 @tliSwitchPoint(i32 noundef %68, ptr noundef %69, ptr noundef null)
  store i64 %70, ptr %19, align 8
  %71 = load i64, ptr %19, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %61
  br i1 false, label %75, label %77

75:                                               ; preds = %74
  %76 = call zeroext i1 @errstart_cold(i32 noundef 14, ptr noundef null) #13
  br i1 %76, label %79, label %96

77:                                               ; preds = %74
  %78 = call zeroext i1 @errstart(i32 noundef 14, ptr noundef null)
  br i1 %78, label %79, label %96

79:                                               ; preds = %77, %75
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 1, ptr %20, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %88, 32
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.23, i32 noundef %82, i32 noundef %90, i32 noundef %94)
  call void @errfinish(ptr noundef @.str.2, i32 noundef 1581, ptr noundef @__func__.summarizer_read_local_xlog_page)
  br label %96

96:                                               ; preds = %85, %77, %75
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %99

99:                                               ; preds = %98, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %100

100:                                              ; preds = %99
  br label %108

101:                                              ; preds = %33
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %102, i32 0, i32 2
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr %8, align 8
  %106 = sub i64 %104, %105
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %12, align 4
  br label %110

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %24

110:                                              ; preds = %101, %32
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = load i64, ptr %8, align 8
  %114 = load i32, ptr %12, align 4
  %115 = sext i32 %114 to i64
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds nuw %struct.SummarizerReadLocalXLogPrivate, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = call zeroext i1 @WALRead(ptr noundef %111, ptr noundef %112, i64 noundef %113, i64 noundef %115, i32 noundef %118, ptr noundef %13)
  br i1 %119, label %121, label %120

120:                                              ; preds = %110
  call void @WALReadRaiseError(ptr noundef %13)
  br label %121

121:                                              ; preds = %120, %110
  %122 = load i64, ptr @pages_read_since_last_sleep, align 8
  %123 = add i64 %122, 1
  store i64 %123, ptr @pages_read_since_last_sleep, align 8
  %124 = load i32, ptr %12, align 4
  store i32 %124, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %125

125:                                              ; preds = %121, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %126 = load i32, ptr %6, align 4
  ret i32 %126
}

declare void @wal_segment_open(ptr noundef, i64 noundef, ptr noundef) #2

declare void @wal_segment_close(ptr noundef) #2

declare void @XLogBeginRead(ptr noundef, i64 noundef) #2

declare i64 @XLogFindNextRecord(ptr noundef, i64 noundef) #2

declare ptr @XLogReadRecord(ptr noundef, ptr noundef) #2

declare i32 @errcode_for_file_access() #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SummarizeXlogRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.CheckPoint, align 8
  %9 = alloca %struct.xl_parameter_change, align 4
  %10 = alloca %struct.xl_end_of_recovery, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds nuw %struct.XLogRecord, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, -16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load i8, ptr %6, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 224
  br i1 %23, label %24, label %30

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %29, i64 4, i1 false)
  br label %70

30:                                               ; preds = %2
  %31 = load i8, ptr %6, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #12
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %35, i32 0, i32 11
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %39, i64 88, i1 false)
  %40 = getelementptr inbounds nuw %struct.CheckPoint, ptr %8, i32 0, i32 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #12
  br label %69

42:                                               ; preds = %30
  %43 = load i8, ptr %6, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 96
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 28, ptr %9) #12
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %47, i32 0, i32 11
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %51, i64 28, i1 false)
  %52 = getelementptr inbounds nuw %struct.xl_parameter_change, ptr %9, i32 0, i32 5
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %9) #12
  br label %68

54:                                               ; preds = %42
  %55 = load i8, ptr %6, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 144
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #12
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %63, i64 24, i1 false)
  %64 = getelementptr inbounds nuw %struct.xl_end_of_recovery, ptr %10, i32 0, i32 3
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #12
  br label %67

66:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %75

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67, %46
  br label %69

69:                                               ; preds = %68, %34
  br label %70

70:                                               ; preds = %69, %24
  %71 = load i32, ptr %7, align 4
  %72 = icmp eq i32 %71, 0
  %73 = load ptr, ptr %5, align 8
  %74 = zext i1 %72 to i8
  store i8 %74, ptr %73, align 1
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %75

75:                                               ; preds = %70, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  %76 = load i1, ptr %3, align 1
  ret i1 %76
}

; Function Attrs: nounwind uwtable
define internal void @SummarizeDbaseRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %struct.RelFileLocator, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.RelFileLocator, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.RelFileLocator, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.XLogRecord, ptr %16, i32 0, i32 3
  %18 = load i8, ptr %17, align 8
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, -16
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %5, align 1
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %26, i32 0, i32 11
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 0
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.xl_dbase_create_file_copy_rec, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 1
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %7, i32 0, i32 2
  store i32 0, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  call void @BlockRefTableSetLimitBlock(ptr noundef %40, ptr noundef %7, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %97

41:                                               ; preds = %2
  %42 = load i8, ptr %5, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 16
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 0
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.xl_dbase_create_wal_log_rec, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 1
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %9, i32 0, i32 2
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %4, align 8
  call void @BlockRefTableSetLimitBlock(ptr noundef %60, ptr noundef %9, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %96

61:                                               ; preds = %41
  %62 = load i8, ptr %5, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 32
  br i1 %64, label %65, label %95

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %68, i32 0, i32 8
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 1
  store i32 %73, ptr %74, align 4
  %75 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 2
  store i32 0, ptr %75, align 4
  store i32 0, ptr %12, align 4
  br label %76

76:                                               ; preds = %91, %65
  %77 = load i32, ptr %12, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.xl_dbase_drop_rec, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %12, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x i32], ptr %84, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.RelFileLocator, ptr %11, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = load ptr, ptr %4, align 8
  call void @BlockRefTableSetLimitBlock(ptr noundef %90, ptr noundef %11, i32 noundef 0, i32 noundef 0)
  br label %91

91:                                               ; preds = %82
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %76, !llvm.loop !12

94:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %95

95:                                               ; preds = %94, %61
  br label %96

96:                                               ; preds = %95, %45
  br label %97

97:                                               ; preds = %96, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SummarizeSmgrRecord(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.XLogRecord, ptr %11, i32 0, i32 3
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct.xl_smgr_create, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct.xl_smgr_create, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct.xl_smgr_create, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %31, ptr noundef %33, i32 noundef %36, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %75

38:                                               ; preds = %2
  %39 = load i8, ptr %5, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %42, label %74

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %42
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %54, ptr noundef %56, i32 noundef 0, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %42
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 2
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = load ptr, ptr %4, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct.xl_smgr_truncate, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %67, ptr noundef %69, i32 noundef 2, i32 noundef %72)
  br label %73

73:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %74

74:                                               ; preds = %73, %38
  br label %75

75:                                               ; preds = %74, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds nuw %struct.XLogRecord, ptr %18, i32 0, i32 3
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, -16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 328, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %43, i32 0, i32 5
  %45 = getelementptr inbounds nuw %struct.XLogRecord, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  call void @ParseCommitRecord(i8 noundef zeroext %46, ptr noundef %47, ptr noundef %8)
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %73, %35
  %49 = load i32, ptr %9, align 4
  %50 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %8, i32 0, i32 6
  %51 = load i32, ptr %50, align 8
  %52 = icmp slt i32 %49, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
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
  %62 = getelementptr inbounds nuw %struct.xl_xact_parsed_commit, ptr %8, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.RelFileLocator, ptr %63, i64 %65
  %67 = load i32, ptr %10, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %61, ptr noundef %66, i32 noundef %67, i32 noundef 0)
  br label %68

68:                                               ; preds = %60, %57
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %54, !llvm.loop !13

72:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  br label %48, !llvm.loop !14

76:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 328, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %86, i32 0, i32 11
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %88, i32 0, i32 8
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds nuw %struct.XLogReaderState, ptr %91, i32 0, i32 11
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw %struct.DecodedXLogRecord, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds nuw %struct.XLogRecord, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %11, align 8
  call void @ParseAbortRecord(i8 noundef zeroext %96, ptr noundef %97, ptr noundef %12)
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %123, %85
  %99 = load i32, ptr %13, align 4
  %100 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %12, i32 0, i32 6
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %103, label %126

103:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
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
  %112 = getelementptr inbounds nuw %struct.xl_xact_parsed_abort, ptr %12, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.RelFileLocator, ptr %113, i64 %115
  %117 = load i32, ptr %14, align 4
  call void @BlockRefTableSetLimitBlock(ptr noundef %111, ptr noundef %116, i32 noundef %117, i32 noundef 0)
  br label %118

118:                                              ; preds = %110, %107
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %14, align 4
  br label %104, !llvm.loop !15

122:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %13, align 4
  br label %98, !llvm.loop !16

126:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 288, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %127

127:                                              ; preds = %126, %81
  br label %128

128:                                              ; preds = %127, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  ret void
}

declare zeroext i1 @XLogRecGetBlockTagExtended(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BlockRefTableMarkBlockModified(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @pfree(ptr noundef) #2

declare void @XLogReaderFree(ptr noundef) #2

declare i32 @pg_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @PathNameOpenFile(ptr noundef, i32 noundef) #2

declare void @WriteBlockRefTable(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @WriteWalSummary(ptr noundef, ptr noundef, i32 noundef) #2

declare void @FileClose(i32 noundef) #2

declare i32 @durable_rename(ptr noundef, ptr noundef, i32 noundef) #2

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
  %32 = call i32 @WaitLatch(ptr noundef %29, i32 noundef 41, i64 noundef %31, i32 noundef 83886095)
  %33 = load ptr, ptr @MyLatch, align 8
  call void @ResetLatch(ptr noundef %33)
  store i64 0, ptr @pages_read_since_last_sleep, align 8
  ret void
}

declare zeroext i1 @WALRead(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare void @WALReadRaiseError(ptr noundef) #2

declare void @ResetLatch(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @BlockRefTableSetLimitBlock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @ParseCommitRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @ParseAbortRecord(i8 noundef zeroext, ptr noundef, ptr noundef) #2

declare i64 @GetRedoRecPtr() #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #7

declare void @RemoveWalSummaryIfOlderThan(ptr noundef, i64 noundef) #2

declare ptr @list_delete_nth_cell(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind returns_twice }
attributes #15 = { noreturn }

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
